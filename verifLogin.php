<?php 
require "Model/UtilisateurDb.php";
session_start();

if (isset($_POST['email']) && $_POST['email'] != "" && isset($_POST['password']) && $_POST['password'] != "") 
{
    $classUtilisateur = new UtilisateurDb();
    if ($classUtilisateur->getIdUtilisateur($_POST['email'], $_POST['password']) == 0) {
        $_SESSION["connection"] = "Ok";
    } else {
        $_SESSION["connection"] = "NOk";
    }
}

header("Location: index.php");
exit();