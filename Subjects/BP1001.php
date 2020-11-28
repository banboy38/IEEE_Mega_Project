<?php
    include "connection.php";
    
    session_start();
    
    if(isset($_SESSION["status"]) and $_SESSION["status"] == "StudentActive"){
	
?>

<!DOCTYPE HTML>

<html>
	<head>
		<title>Subject</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper"  >

				<!-- Intro -->
					<section class="intro">
						<header>
							<h1>BP1001</h1>
							<p>Human Anatomy and Physiology-1</p>
							<ul class="actions">
								<li><a href="#first" class="arrow scrolly"><span class="label">Next</span></a></li>
							</ul>
						</header>
						<div class="content" >
							<span class="image fill" data-position="center"  ><img src="/Subjects/images/BP1001.jpg" alt="" /></span>
						</div>
					</section>

				<!-- Section -->
					<section id="first">
						<header>
							<h2>Syllabus</h2>
						</header>
						<div class="content">
							<b><a target="_blank" href="https://www.bitmesra.ac.in/UploadedDocuments/adminpharm/files/Syllabus2017_B_Pharm_13-10-2017.pdf">Syllabus.pdf</a></b>
						
						</div>
					</section>

				<!-- Section --> 
					<section>
						<header>
							<h2>HoD</h2>
						</header>
						<div class="content" >
							<p><strong> Dr. S. Samanta</strong><br>B.Pharma Professor<br>BIT MESRA  </p>
							
						</div>
					</section>

				<!-- Section -->
					<section >
						<header>
							<h2>Credits</h2>
						</header>
						<div class="content">
							<p><strong>Four</strong>(4)</p>
						</div>
					</section>
							

							

				<!-- Section -->
				

				
					<section>
						<header>
							<h2>Branch</h2>
						</header>
						<div class="content">
							<p><strong>B.Pharma</strong></p>
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