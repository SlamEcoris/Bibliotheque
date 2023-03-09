<?php
require_once 'Modele.php';
class AvisDb extends Modele {

    public function getAvisLivre ($idLivre) {
		$sql = "SELECT idUtil, Note, Detail FROM avisdb WHERE idLivre = ?"; 
		$resultat = $this->executerRequete($sql, array($idLivre));
		if ($resultat->rowCount() > 0)
			return $resultat->fetchAll();
    }
	
	public function ajoutAvis($idutil, $idlivre, $note, $detail) {
		$sql = 'INSERT INTO avisdb (IdUtil, IdLivre, Note, Detail) VALUES (?,?,?,?)';
		$this->executerRequete($sql, array($idutil, $idlivre, $note, $detail));
	}
	
	public function modifAvis($idutil, $idlivre, $note, $detail) {
		$sql = 'UPDATE avisdb SET Note = ?, Detail = ? WHERE IdUtil = ? AND IdLivre = ?';
		$this->executerRequete($sql, array($note, $detail, $idutil, $idlivre));
	}
	
	public function deleteAvis ($idutil, $idlivre) {
		$sql = "DELETE FROM avisdb WHERE  IdUtil = ? AND IdLivre = ?";
		$this->executerRequete($sql, array($idutil, $idlivre));
	}
}
