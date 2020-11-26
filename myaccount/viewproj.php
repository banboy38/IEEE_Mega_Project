<?php
    include "connection.php";
    
    session_start();
    
    if($_SESSION["status"] == "StudentActive"){
?>
<script>
function openCity(evt, cityName) {
  // Declare all variables
  var i, tabcontent, tablinks;

  // Get all elements with class="tabcontent" and hide them
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }

  // Get all elements with class="tablinks" and remove the class "active"
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }

  // Show the current tab, and add an "active" class to the button that opened the tab
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}

</script>
<!doctype html>
<html>


<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Accounts</title>
  <link rel="shortcut icon" type="image/jpg" href="">
  <meta name="description" content="">
  <meta name="viewport"content="width=device-width">

  <!-- Bootstrap -->
  <!-- CSS only -->
 <link rel="stylesheet " href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
    integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous ">

  <!-- && -->

  <!-- JS, Popper.js, and jQuery -->

  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
    integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
    integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
    crossorigin="anonymous"></script>
  <!-- ----------------------------------- -->
  <link rel="stylesheet" href="assets/css/styles.css">
  <!-- google fonts-->
  <link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">
  <!-- font awesome-->
<script src="https://use.fontawesome.com/48e5752e0a.js"></script>
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
                    
                    padding: 15px;
                    background-attachment: fixed;
                    background-repeat: no-repeat;
                    background-position: center;
                    background-size: cover;
                    position: relative;
                    z-index: 1;
                }

                .back::before {
                    content:"";
                    display: block;
                    position: absolute;
                    z-index: -1;
                    width: 100%;
                    height: 100%;
                    top: 0;
                    left: 0;
                    background-color: rgba(172, 178, 177, 0.90);
                }
               
                /* Style the tab */
                .tab {
                  overflow: hidden;
                  border: 1px solid #ccc;
                  background-color: #f1f1f1;

                }

                /* Style the buttons that are used to open the tab content */
                .tab button {
                  background-color: inherit;
                  float: left;
                  border: none;
                  outline: none;
                  cursor: pointer;
                  padding: 14px 16px;
                  transition: 0.3s;
                }

                /* Change background color of buttons on hover */
                .tab button:hover {
                  background-color: lightseagreen;
                  color:aliceblue
                }

                /* Create an active/current tablink class */
                .tab button.active {
                  background-color: #ccc;
                }

                /* Style the tab content */
                .tabcontent {
                  display: none;
                  padding: 6px 12px;
                  border: 1px solid #ccc;
                  border-top: none;
                  background-color:aliceblue;
                }

                .tabcontent {
                  animation: fadeEffect 1s; /* Fading effect takes 1 second */
                }

                /* Go from zero to full opacity */
                @keyframes fadeEffect {
                  from {opacity: 0;}
                  to {opacity: 1;}
                }
</style>  
</head>

<body> 
  <nav class="navbar sticky-top navbar-expand-lg navbar-dark container-fluid "  style="color:white;width:100%;margin-top:0px;background-color:rgba(0,139,139,0.91);">
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation ">
            <span class="navbar-toggler-icon navbar-toggler-right"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav mr-auto">
              <li class="nav-item ">
                <a class="nav-link" style="color:white;" href="#" > <span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item dropdown ">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" style="color:white" aria-expanded="false">More</a>
                <div class="dropdown-menu" style="color:darkslategrey" aria-labelledby="navbarDropdown">
                  <a class="dropdown-item" href="/index.php">Home</a>
                  <a class="dropdown-item" href="/myaccount/index.php">My Account</a>
                  <a class="dropdown-item" href="/logoutfunc.php">Logout</a>
                </div>
              </li>
            </ul>
          </div>
  </nav>


    <div class="back" style="background-image:url('/studenthome/images/bitmesra.jpg');">


     <div style="height:400px;width:700px;margin-top:50px;background-color:aliceblue;border-radius:5px;opacity:0.8">
        
         <?php
              $result = mysqli_query($conn, "select * from projects where id='{$_GET['sproj']}';");
              while($row = mysqli_fetch_object($result)){
                    if($row->roll_no == $_SESSION["user"]){
             ?>
             <div style="margin:30px">
             <h4><?php echo $row->title ?></h4>
             <h6><a href="<?php echo $row->link ?>" target="_blank"><?php echo $row->link ?></a></h6>
                <hr />
             <p><?php echo nl2br($row->description) ?></p><br /><br />
             
             <form style="text-align:right" method="get" action="/myaccount/projects.php">
                 <input type="hidden" name="delproj" value="<?php echo $row->id ?>"/>
                 <button style="background-color:red;border:hidden;outline:none;padding:5px;color:white;">Remove Project</button>
   
             </form>

             </div>
            <?php } } ?>

     </div>




  
























 

  </div>
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