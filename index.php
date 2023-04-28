<body>
    <?php
        require "menu.php";
        require "Model/LivreDb.php";
        require "Model/AuteurDb.php";
        ?>

    <main class="site-content">
        <h5>Fonctionnement du site : </h5>
        <p>Vous pourrez sélectionner dans la liste ci-après un ou plusieurs 
            romans que vous voudriez réserver et ensuite aller dans la boutique physique pour régler et 
            récupérer vos achats.
        </p>
        <br>
        <br>
        <div class="list-group w-auto"> 
        <?php 
      $classLivres = new LivreDb();
      $classAuteurs = new AuteurDb();
      $livres = $classLivres->getLivres();
      
      foreach ($livres as $livre) {
        $auteurs = $classLivres->LivreAuteurs($livre['id']);
        $titre = $livre['titre'];
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
        <a href="detailLivre.php<?php echo "?id=".$livre['id']; ?>" class="list-group-item list-group-item-action d-flex gap-3 py-3" aria-current="true">
          <div class="d-flex gap-2 w-100 justify-content-between">
            <div>
              <h6 class="mb-0"><?php echo $titre ?></h6>
              <p class="mb-0 opacity-75"><?php echo $nomAuteur ?></p>
            </div>
          </div>
        </a>
        <?php
      }
      ?>
        </div>
    </main>

    <footer class="site-footer">
        <?php include("footer.html"); ?>
    </footer>
</body>