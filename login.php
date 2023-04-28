<body>
    <header class="site-header">
        <?php //include("menu.html");
        session_start(); ?>
    </header>

    <main class="site-content">
        <h1 class="title"> LOGIN </h1>
        <br>
        <form method="post" action="verifLogin.php" class="form-center">
            <div class="form-floating">
                <input name="email" type="email" class="form-control" id="email" placeholder="name@example.com">
                <label for="floatingInput">Email address</label>
            </div>
            <br>
            <div class="form-floating">
                <input name="password" type="password" class="form-control" id="password" placeholder="Password">
                <label for="floatingPassword">Password</label>
            </div>
            <br>
            <!--<div class="checkbox mb-3">
                <label>
                <input type="checkbox" value="remember-me"> Remember me
                </label>
            </div>-->
            <button class="w-100 btn btn-lg btn-primary" type="submit">Login</button>
        </form>
    </main>

    <footer class="site-footer">
        <?php include("footer.html")?>
    </footer>
</body>