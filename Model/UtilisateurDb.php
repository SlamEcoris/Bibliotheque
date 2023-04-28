<?php
require_once 'Modele.php';
class UtilisateurDb extends Modele {

    public function getIdUtilisateur ($pseudo, $mdp) {
		$sql = "SELECT id FROM utilisateurdb WHERE Pseudo = ? AND mdp=?"; 
		$resultat = $this->executerRequete($sql, array($pseudo, $mdp)); //$this->cryptage($mdp)));
		if ($resultat->rowCount() > 0)
			return $resultat->fetch();
		else
			return 0;
			//throw new Exception("Pas de résultat");
    }

	public function updateIdentUtilisateur($id, $speudo, $mdp) {
		$sql = "UPDATE utilisateurdb SET Pseudo = ?, Mdp = ? WHERE id = ?";
		$this->executerRequete($sql, array($speudo, $this->cryptage($mdp), $id));
	}

	public function ajoutUtilisateur ($nom, $prenom, $speudo, $adresseMail, $telephone, $mdp, $numRue, $idRue, $idVille, $idPays, $cp, $commentAdrs) {
		$sql = "INSERT INTO utilisateurdb (Nom,Prenom,Pseudo,AdresseMail,Telephone,Mdp,NumRue,IdRue,IdVille,IdPays,Cp,CommentAdrs) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)";
		$this->executerRequete($sql, array($nom, $prenom, $speudo, $adresseMail, $telephone, $this->cryptage($mdp), $numRue, $idRue, $idVille, $idPays, $cp, $commentAdrs));
	}
		
	public function modifUtilisateur ($id, $nom, $prenom, $speudo, $adresseMail, $telephone, $mdp, $numRue, $idRue, $idVille, $idPays, $cp, $commentAdrs) {
		$sql = "UPDATE utilisateurdb SET Nom = ?,Prenom = ?,Pseudo = ?,AdresseMail = ?,Telephone = ?,Mdp = ?,NumRue = ?,IdRue = ?,IdVille = ?,IdPays = ?,Cp = ?,CommentAdrs = ? WHERE id=?";
		$this->executerRequete($sql, array($nom, $prenom, $speudo, $adresseMail, $telephone, $this->cryptage($mdp), $numRue, $idRue, $idVille, $idPays, $cp, $commentAdrs, $id));
	}
	
	public function deleteUtilisateur ($id) {
		$sql = "DELETE FROM utilisateurdb WHERE  id = ?";
		$this->executerRequete($sql, array($id));
	}
	
	private function cryptage ($info) {
		return hash('sha512',$info);
	}
}
