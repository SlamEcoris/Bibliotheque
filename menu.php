<?php
session_start();
?>
<header>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
  <link href="style.css" rel="stylesheet"/>
</header>

<body>
  <div class="px-3 py-2 text-bg-dark">
    <div class="container">
      <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
        <h1 class="d-flex align-items-center my-2 my-lg-0 me-lg-auto text-white text-decoration-none">Au cœur du livre</h1>

        <ul class="nav col-12 col-lg-auto my-2 justify-content-center my-md-0 text-small">
          <li>
            <a href="index.php" class="nav-link text-secondary">
              <svg class="bi d-block mx-auto mb-1" width="24" height="24"><use xlink:href="#home"/></svg>
              Home
            </a>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <div class="px-3 py-2 border-bottom mb-3">
    <div class="container d-flex flex-wrap justify-content-center">
      <form class="col-12 col-lg-auto mb-2 mb-lg-0 me-lg-auto" role="search">
        <input type="search" class="form-control" placeholder="Search title..." aria-label="Search">
      </form>

      <div class="text-end">
        <?php
        if (isset($_SESSION["connection"])) {
          if ($_SESSION["connection"]=="Ok") {
            echo '<a href="logout.php"><button type="button" class="btn btn-light text-dark me-2">Logout</button></a>';
          } else {
            echo '<a href="login.php"><button type="button" class="btn btn-light text-dark me-2">Login</button></a>';
          }
        } else {
          echo '<a href="login.php"><button type="button" class="btn btn-light text-dark me-2">Login</button></a>';
        }
        ?>
        <a href="signup.php"><button type="button" class="btn btn-outline-primary">Sign-up</button></a>
      </div>
    </div>
  </div>
  <br>
</body>