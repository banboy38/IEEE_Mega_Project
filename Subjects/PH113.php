<?php
    include "connection.php";
    
    session_start();
    
    if(isset($_SESSION["status"]) and $_SESSION["status"] == "StudentActive"){
	if($_SESSION["type"] == "circ")
			$result = mysqli_query($conn, "select * from circsub;");
	else if($_SESSION["type"] == "noncirc")
			$result = mysqli_query($conn, "select * from noncircsub;");
?>
<!DOCTYPE HTML>

<html>
	<head>
		<title>PHYSICS</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Intro -->
					<section class="intro">
						<header>
							<h1>PH113</h1>
							<p>PHYSICS</p>
							<ul class="actions">
								<li><a href="#first" class="arrow scrolly"><span class="label">Next</span></a></li>
							</ul>
						</header>
						<div class="content">
							<span class="image fill" data-position="center"><img src="images/phy.jpg" alt="" /></span>
						</div>
					</section>

				<!-- Section -->
					<section id="first">
						<header>
							<h2>SYLLABUS</h2>
						</header>
						<div class="content">
							<b><a target="_blank" href="https://www.bitmesra.ac.in/UploadedDocuments/deanugpg/files/B_Tech%20MO-2018%20CBCS%20Common%20Syllabus%2027th%20July.pdf">Syllabus.pdf</a></b>
						</div>
					</section>

				<!-- Section -->
					<section>
						<header>
							<h2>HOD</h2>
						</header>
						<div class="content">
							<p><strong>Dr.Sunita Keshri</strong><br>Physics Professor<br>BIT MESRA  </p>
							
						</div>
					</section>

				<!-- Section -->
					<section>
						<header>
							<h2>CREDITS</h2>
						</header>
						<div class="content">
							<p><strong>Four</strong>(4)</p>
							</div>
					</section>

							

							

				<!-- Section -->
				

				
					<section>
						<header>
							<h2>BRANCH</h2>
						</header>
						<div class="content">
                            <p><strong>Physics Department</strong></p>
						</div>
					</section>

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>
<?php
    }

	else if($_SESSION["status"] == "ProfActive")
         header("Location: /professorhome/professorhome.php");

    else{
         header("Location: /index.php");
    }
?>