<?php
require_once 'Modele.php';
class LivreDb extends Modele {

    public function getLivres() {
        $sql = "SELECT id, titre, Couv, IdGenre FROM livredb";
		$livres = $this->executerRequete($sql);
		return $livres;
    }

    public function getLivreId ($id) {
		$sql = "SELECT titre, Couv, IdGenre FROM livredb WHERE id = ?"; 
		$resultat = $this->executerRequete($sql, array($id));
		if ($resultat->rowCount() > 0)
			return $resultat->fetch();
		else
			throw new Exception("Pas de résultat");
    }

    public function getLivreGenre ($idGenre) {
		$sql = "SELECT titre, Couv, IdGenre FROM livredb  WHERE IdGenre = ?"; 
		$resultat = $this->executerRequete($sql, array($idGenre));
		if ($resultat->rowCount() > 0)
			return $resultat->fetchAll();
		else
			throw new Exception("Pas de résultat");
    }
	
	public function ajoutLivre($titre, $couv, $idGenre) {
		$sql = 'INSERT INTO livredb(titre, Couv, IdGenre) VALUES (?, ?, ?)';
		$this->executerRequete($sql, array($titre, $couv, $idGenre));
	}
	
	public function modifLivre($id, $titre, $couv, $idGenre) {
		$sql = 'UPDATE livredb SET titre = ?, Couv = ?, IdGenre = ? WHERE id =?';
		$this->executerRequete($sql, array($titre, $couv, $idGenre, $id));
	}
	
	public function livreAuteurs($id) {
		$sql = 'SELECT Nom  FROM auteurdb INNER JOIN ecritdb ON auteurdb.id = ecritdb.IdAuteur WHERE ecritdb.idLivre = ?';
		$resultat = $this->executerRequete($sql, array($id));
		if ($resultat->rowCount() > 0)
			return $resultat->fetchAll();
//		else
//			throw new Exception("Pas de résultat");
	}
}
