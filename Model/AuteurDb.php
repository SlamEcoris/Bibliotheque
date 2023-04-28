<?php
require_once 'Modele.php';
class AuteurDb extends Modele {

    public function getAuteurs() {
        $sql = "SELECT id, Nom FROM auteurdb";
		$auteurs = $this->executerRequete($sql);
		return $auteurs;
    }

    public function getAuteurId ($id) {
		$sql = "SELECT Nom FROM auteurdb WHERE id = ?"; 
		$resultat = $this->executerRequete($sql, array($id));
		if ($resultat->rowCount() > 0)
			return $resultat->fetch();
		else
			throw new Exception("Pas de résultat");
    }
	
	public function ajoutAuteur($nom) {
		$sql = 'INSERT INTO auteurdb (nom) VALUES (?)';
		$this->executerRequete($sql, array($nom));
	}
	
	public function modifAuteur($id, $nom) {
		$sql = 'UPDATE auteurdb SET nom = ? WHERE id =?';
		$this->executerRequete($sql, array($nom, $id));
	}
	
	public function deleteAuteur ($id) {
		$sql = "DELETE FROM auteurdb WHERE  id = ?";
		$this->executerRequete($sql, array($id));
	}

	public function getAuteursLivre ($idLivre) {
		$sql = "SELECT nom FROM auteurdb INNER JOIN ecritdb ON auteurdb.id = ecritdb.IdAuteur WHERE ecritdb.idLivre = ?";
		$resultat = $this->executerRequete($sql, $idLivre);
		if ($resultat->rowCount() > 0)
			return $resultat->fetchAll();
		else
			throw new Exception("Pas de résultat");
	}
}
