<?php
    include "connection.php";
    
    session_start();
    
    if($_SESSION["status"] == "ProfActive"){
?>


<!DOCTYPE HTML>
<html style="scroll-behavior: smooth">
	<head>
		<title>Home</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>

		<style>
            .back {
                width: 100%;
                min-height: 100vh;
                display: -webkit-box;
                display: -webkit-flex;
                display: -moz-box;
                display: -ms-flexbox;
                display: flex;
                flex-wrap: wrap;
                justify-content: center;
                align-items: center;
                padding: 15px;
                background-attachment: fixed;
                background-repeat: no-repeat;
                background-position: center;
                background-size: cover;
                position: relative;
                z-index: 1;
            }

                .back::before {
                    content: "";
                    display: block;
                    position: absolute;
                    z-index: -1;
                    width: 100%;
                    height: 100%;
                    top: 0;
                    left: 0;
                    background-color: rgba(172, 178, 177, 0.90);
                }
		</style>

	</head>
	<body class="is-preload">
		<div class="back" style="background-image:url(images/bitmesra.jpg);">
        <div class="container-login100" style="background-image: url('images/BIT%20M.jpg');"></div>
			<div id="wrapper">

				<!-- Header -->
					<header id="header">
						<div class="inner">
								

							<!-- Nav -->
								<nav>
									<ul>
										<li><a href="#menu" style="background-color:aliceblue;opacity:0.8"></a></li>
									</ul>
								</nav>

						</div>
					</header>

				<!-- Menu -->
					<nav style="background: rgba(0,139,139,0.7);" id="menu">
						<h2><?php echo $_SESSION["name"] ?></h2>
						<ul>
							<li><a href="#">My Account</a></li>
							<?php if(isset($_SESSION["branch"])) { ?><li><a href="/list/list.php">Branch List</a></li> <?php } else { ?> <li><a href="/list/list.php">Course List</a></li> <?php } ?>
							<li><form action="/logoutfunc.php"><a href="/logoutfunc.php">Log Out</a></form></li>
						</ul>
					</nav>
				
				<!-- Main -->
					<div style="background-color:aliceblue;border-radius:5px;opacity:0.8;margin-bottom:60px" id="main">
						<div class="inner" style="margin-bottom:-40px;margin-top:-60px;opacity:1;">
							<header>
							</header>
							<section class="tiles">

								<article class="style3">
									<span class="image">
										<img src="images/darkcyan.jpg" alt="" />
									</span>
									<a href="#">
										<h2>SUBJECT 1</h2>
										<div class="content">
										</div>
									</a>
								</article>
								<article class="style3">
									<span class="image">
										<img src="images/darkcyan.jpg" alt="" />
									</span>
									<a href="#">
										<h2>SUBJECT 2</h2>
										<div class="content">
										</div>
									</a>
								</article>
								<article class="style3">
									<span class="image">
										<img src="images/darkcyan.jpg" alt="" />
									</span>
									<a href="#">
										<h2>SUBJECT 3</h2>
										<div class="content">
										</div>
									</a>
								</article>
								<article class="style3">
									<span class="image">
										<img src="images/darkcyan.jpg" alt="" />
									</span>
									<a href="#">
										<h2>SUBJECT 4</h2>
										<div class="content">
								        </div>
									   </a>
								</article>
								<article class="style3">
									<span class="image">
										<img src="images/darkcyan.jpg" alt="" />
									</span>
									<a href="#">
										<h2>SUBJECT 5</h2>
										<div class="content">
								        </div>
									   </a>
								</article>
								<article class="style3">
									<span class="image">
										<img src="images/darkcyan.jpg" alt="" />
									</span>
									<a href="#">
										<h2>SUBJECT 6</h2>
										<div class="content">
								        </div>
									   </a>
								</article>
							</section>
						</div>
					</div>

				

             </div>
		</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>

<?php
    }

	else if($_SESSION["status"] == "StudentActive")
         header("Location: /studenthome/studenthome.php");

    else{
         header("Location: /index.php");
    }
?>