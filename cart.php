<?php 
    require "menu.php";
    require "Model/LivreDb.php";
    require "Model/AuteurDb.php";
    //récupération id du livre
    //    session_start();
    $classLivres = new LivreDb();
    $idLivre = $_REQUEST['id'];
    $livre = $classLivres->getLivreId($idLivre);
    $auteurs = $classLivres->LivreAuteurs($idLivre);
    $nomAuteur="";
    if ($auteurs != null) {
      $nbAuteur = count ($auteurs);
      $ct = 1;
      foreach ($auteurs as $auteur) {
            if ($ct < $nbAuteur) {
            $nomAuteur .= $auteur['Nom']." / ";
            $ct++;
            }
            else {
            $nomAuteur .= $auteur['Nom'];
            }
        }
    }
?>

<body>
    <header class="site-header">
    </header>

    <center><h1>Merci pour votre réservation dans notre libraire. Au plaisir de vous revoir très bientôt.</h1></center>
    <center><h6>Au cœur du livre</h6></center>

    <br><br>

    <div class="accordion accordion-flush" id="accordionFlushExample">
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
        Information sur le livre réservé
      </button>
    </h2>
    <div id="flush-collapseOne" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
      <div class="accordion-body">
        <u>Vous avez réservé le livre suivant</u> :
        <br><br>
        <p>Titre : <?php echo $livre["titre"]; ?> </p>
        <p>Ecrit par : <?php echo $nomAuteur; ?> </p>
    </div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
        Condition générale de réservation
      </button>
    </h2>
    <div id="flush-collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
      <div class="accordion-body">
        <ul>
            <li>Vous payerez votre réservation lors de la réception de votre livre.</li>
            <li>L'échange sera possible uniquement avec un roman d'un montant équivalent.</li>
            <li>La réservation est valable pendant une semaine, passé ce délai, cela ne sera pas certain que votre roman soit disponible.</li>
        </ul>
    </div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
        Comment récupérer ma réservation ? 
      </button>
    </h2>
    <div id="flush-collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
      <div class="accordion-body">
        Votre réservation sera disponible dans l'heure qui suit à notre boutique physique.
    </div>
    </div>
  </div>
</div>


    <footer class="site-footer">
        <?php include("footer.html"); ?>
    </footer>
</body>