<body>
    <header class="site-header">
        <?php include("menu.html") ?>
    </header>

    <main class="site-content">
        <h1 class="title"> SIGN-UP </h1>
        <br>
        <form class="form-center">
<?php
		$tabFormulaire = [["type"=>"lastname", "class"=>"form-control", "id"="lastname", "value"=""],
						["type"=>"lastname", "class"=>"form-control", "id"="lastname", "value"=""]
            <div class="form-floating"> <!--Obligatoire-->
                <input type="lastname" class="form-control" id="lastname" placeholder="Last Name" value="Last name">
                <label for="floatingInput">Last name (Information obligatoire)</label>
            </div>
            <br>
            <div class="form-floating"> <!--Obligatoire-->
                <input type="firstname" class="form-control" id="firstname" placeholder="First Name" value="">
                <label for="floatingInput">First name (Information obligatoire)</label>
            </div>
            <br>
            <div class="form-floating"> <!--Obligatoire-->
                <input type="pseudo" class="form-control" id="pseudo" placeholder="Pseudo" value="Pseudo">
                <label for="floatingInput">Pseudo (Information obligatoire)</label>
            </div>
            <br>
            <div class="form-floating"> <!--Obligatoire-->
                <input type="mail" class="form-control" id="mail" placeholder="mail" value="Email address">
                <label for="floatingInput">Mail (Information obligatoire)</label>
            </div>
            <br>
            <div class="form-floating">
                <input type="phonenumber" class="form-control" id="phonenumber" placeholder="phonenumber" value="">
                <label for="floatingInput">Phone number</label>
            </div>
            <br>
            <div class="form-floating">
                <input type="password" class="form-control" id="password1" placeholder="password" >
                <label for="floatingInput">Password</label>
            </div>
            <br>
            <div class="form-floating">
                <input type="password" class="form-control" id="password2" placeholder="password" >
                <label for="floatingInput">Confirm password</label>
            </div>
            <br>
            <div class="form-floating">
                <input type="streetnumber" class="form-control" id="streetnumber" placeholder="streetnumnber" value="">
                <label for="floatingInput">Street number</label>
            </div>
            <br>
            <div class="form-floating">
                <input type="street" class="form-control" id="street" placeholder="street" value="">
                <label for="floatingInput">Street</label>
            </div>
            <br>
            <div class="form-floating">
                <input type="postalcode" class="form-control" id="postalcode" placeholder="postalcode" value="">
                <label for="floatingInput">Postal code</label>
            </div>
            <br>
            <div class="form-floating">
                <input type="city" class="form-control" id="city" placeholder="city" value="">
                <label for="floatingInput">City</label>
            </div>
            <br>
            <div class="form-floating">
                <input type="country" class="form-control" id="country" placeholder="country" value="">
                <label for="floatingInput">Country</label>
            </div>
            <br>
            <div class="form-floating">
                <input type="commentaddress" class="form-control" id="commentaddress" placeholder="commentaddress" value="">
                <label for="floatingInput">Comment address</label>
            </div>
<?php
			if(isset($_GET['erreur']) && ($_GET['erreur'] == "lastName")) 
			{ 
				echo "<br> <div class='form-floating'>";
				echo "Identifiant erroné !!!";
			}
?>
            <br>
            <button type="button" class="btn btn-outline-danger">Cancel</button>
            <button type="button" class="btn btn-outline-secondary">Sing-up</button>
        </form>
        
    </main>

    <footer class="site-footer">
        <?php include("footer.html")?>
    </footer>
</body>