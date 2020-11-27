<?php
    include "connection.php";
    
    session_start();
    
    if($_SESSION["status"] == "StudentActive" and isset($_SESSION['branch'])){
?>

<?php
	
	$result = mysqli_query($conn, "select * from  {$_SESSION["branch"]} where roll_no = '{$_SESSION["user"]}' ;");

?>

	<?php if(isset($_SESSION['msg']) and $_SESSION['msg'] == 1){?>
		<script>
			alert("Already submitted for review, decision pending.")
		</script>

	<?php unset($_SESSION['msg']); }?>

	<?php if(isset($_SESSION['msg']) and $_SESSION['msg'] == 2){?>
		<script>
			alert("Ineligible for branch change")
		</script>

	<?php unset($_SESSION['msg']); }?>

<!DOCTYPE HTML>
<html>
	<head>
		<title>Branch Change</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
	</head>
	<body class="is-preload">
			<div id="wrapper">
					<section id="main">
						
					
						
						<?php 
						$dp = str_replace('/','_',$_SESSION['user']);
						while($row = mysqli_fetch_object($result)){ ?>
						
						<header>
							
							<span class="avatar"><img src="/myaccount/assets/images/<?php echo $dp ?>.jpg" width="120" height="120" alt="No profile pic" /></span>
                            <h1><?php echo $row->name ?></h1>
                            <p><?php echo $row->roll_no ?></p>
                            <P>PREVIOUS SEMESTER-<?php echo $row->branch ?></P>
                            <p>CURRENT SEMESTER(III)-<?php echo $row->branch ?></p>
                            <p>BRANCH CHANGED-NO</p>
                            <p></p>
						</header>
						<?php if(isset($_SESSION['submitted']) and  $_SESSION["submitted"] == 1){ ?>						
						<p style="background-color:rgba(255,192,203,0.49);">Decision Pending</p>
						<?php } 
						
						else if(isset($_SESSION['submitted']) and  $_SESSION["submitted"] == 2){ ?>						
						<p style="background-color:rgba(255,192,203,0.49);">Ineligible for branch change</p>

						<?php }
						else if(isset($_SESSION['submitted']) and  $_SESSION["submitted"] == 0){ ?>
						<p style="background-color:rgba(255,192,203,0.49);">Submitted for review</p>
						<?php }
						else{						
						?>	
							<form method="post" style="width:auto;text-align:center;margin-top:10px;opacity:0.8" action="/branchchange/profile/review.php">
							<input type="search" name="gpa" required placeholder="Enter GPA" style="width:100%;border:solid;border-width:thin;border-color:pink;outline:none;padding:7px;" /><br />
							<button type="submit" style="background-color:pink;color:hotpink;border:none;outline:none;margin-top:10px"><b>Submit for review</b></button>
						</form>
						<?php
							}
						?>


					</section>
					<footer id="footer">
						<ul></ul>
					</footer>

					<?php }?>

			</div>
			<script>
				if ('addEventListener' in window) {
					window.addEventListener('load', function() { document.body.className = document.body.className.replace(/\bis-preload\b/, ''); });
					document.body.className += (navigator.userAgent.match(/(MSIE|rv:11\.0)/) ? ' is-ie' : '');
				}
			</script>

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