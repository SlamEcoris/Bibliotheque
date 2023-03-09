<?php
require_once 'Modele.php';
class GenreDb extends Modele {

    public function getGenres() {
        $sql = "SELECT id, Libelle, Descritption FROM genredb";
		$genres = $this->executerRequete($sql);
		return $genres;
    }

    public function getGenreId ($id) {
		$sql = "SELECT Libelle, Descritption FROM genredb WHERE id = ?"; 
		$resultat = $this->executerRequete($sql, array($id));
		if ($resultat->rowCount() > 0)
			return $resultat->fetch();
		else
			throw new Exception("Pas de résultat");
    }

    public function getGenreLibelle ($id) {
		$sql = "SELECT Descritption FROM genredb WHERE id = ?"; 
		$resultat = $this->executerRequete($sql, array($id));
		if ($resultat->rowCount() > 0)
			return $resultat->fetch();
		else
			throw new Exception("Pas de résultat");
    }

    public function getGenreDescription ($de) {
		$sql = "SELECT Descritption FROM genredb WHERE Libelle = ?"; 
		$resultat = $this->executerRequete($sql, array($de));
		if ($resultat->rowCount() > 0)
			return $resultat->fetch();
		else
			throw new Exception("Pas de résultat");
    }
	
	public function ajoutGenre($libelle, $descritption) {
		$sql = 'INSERT INTO genredb(Libelle, Descritption) VALUES (?, ?)';
		$this->executerRequete($sql, array($libelle, $descritption));
  }
}
