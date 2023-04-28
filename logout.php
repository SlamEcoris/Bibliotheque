<?php //include("menu.html");
    session_start();
    $_SESSION["connection"] = "NOk";
    header("Location: index.php");
