<body>
    <header class="site-header">
        <?php 
        require "menu.html";
        require "Model/LivreDb.php";
        require "Model/AuteurDb.php";
        require "Model/GenreDb.php";
        require "Model/AvisDb.php";
        //récupération id du livre
        $idLivre = $_REQUEST['id']
        ?>
    </header>

    <?php      
        $classLivres = new LivreDb();
        $classAuteurs = new AuteurDb();
        $classAvis = new AvisDb();
        $genre = new GenreDb();
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
        $titre = $livre['titre'];
        $couv = $livre ['Couv']; 
        $avis = $classAvis->getAvisLivre($idLivre);
        $affAvis = "";
        if ($avis != null) {
            $affAvis = "<table><tr><td>Note</td><td> </td><td>Détail</td></tr>";
            foreach ($avis as $avi){
                $affAvis .= "<tr><td>".$avi["Note"]."</td><td> </td><td>".$avi["Detail"]."</td></tr>";
            }
            $affAvis .= "</table>";
        }
    ?>
    <main class="site-content">
        <h1 class="title">
            <?php echo $titre; ?>
        </h1>
        <br>

        <h5>De : <?php echo $nomAuteur ?></h5>
        <p><?php echo $couv; ?></p>
        <br>
        <h5>Avis: 
            <?php echo $affAvis;
            ?>
        </h5>


        <button type="button" class="btn btn-outline-secondary btn-reserver">Réserver</button>
    </main>

    <footer class="site-footer">
        <?php include("footer.html"); ?>
    </footer>
</body>