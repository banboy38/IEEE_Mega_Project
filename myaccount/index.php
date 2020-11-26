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


        // Get the element with id="defaultOpen" and click on it
      document.getElementById("defaultOpen").click();



    </script>
<!doctype html>
<html>


<head>
  <meta charset="utf-8">

  
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
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
                  margin-top:10px;width:700px

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
                  background-color: darkcyan;
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

                 @media screen and (max-width: 720px) {
                  .op, .tab, .tabcontent {
                    width: 100%; /* The width is 100%, when the viewport is 800px or smaller */
                    
                  }
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
                  <a class="dropdown-item" href="/logoutfunc.php">Logout</a>
                </div>
              </li>
            </ul>
          </div>
  </nav>


    <div class="back" style="background-image:url('/studenthome/images/bitmesra.jpg');">


    <?php
        $dp =  $_SESSION['user'];
        $dp = str_replace('/', '_', $dp);
    ?>
 


  <section class="text-center d-non d-sm-block" style = "opacity:0.8;margin-top:-40px"> 
    <div class="img-with-text profile_image " style="">
      <img src="/myaccount/assets/images/<?php echo $dp ?>.jpg" class="rounded-circle img-fluid desktop_profile" alt="No Profile Picture">
      <div style="text-align:center;">
        <span class="badge badge-pill badge-warning caption" style="width:auto;padding:10px;margin-top:15px;background-color:darkcyan;color:aliceblue"><?php echo $_SESSION["name"] ?></span>  
      </div>  
    </div>


    <!-- Tab links -->
        <div class="tab" style="margin-top:20px" >
          <button class="tablinks" onclick="openCity(event, 'London')">Personal Info</button>
          <button class="tablinks" onclick="openCity(event, 'Paris')">Submit Project</button>
          <button class="tablinks" onclick="openCity(event, 'Tokyo')">My Projects</button>
          <button class="tablinks" onclick="openCity(event, 'Delhi')" id="defaultOpen">Settings</button>
        </div>

        <!-- Tab content -->
        <div id="London" class="tabcontent" style="text-align:left" >
          <h4>Name</h4>
          <p><input type="text" value="<?php echo $_SESSION['name'] ?>" disabled style="width:70%;border:none;outline:none;padding:7px;background-color:lightgray" /></p>
          <h4>Roll No.</h4>
          <p><input type="text" value="<?php echo $_SESSION['user'] ?>" disabled style="width:70%;border:none;outline:none;padding:7px;background-color:lightgray" /></p>
          <h4>Branch</h4>
          <?php if(isset($_SESSION['branch'])){ ?>
          <p><input type="text" value="<?php echo $_SESSION['branch'] ?>" disabled style="width:70%;border:none;outline:none;padding:7px;background-color:lightgray" /></p>
          <form action="/branchchange/profile/index.php">
          <button style="background-color:darkcyan;border:hidden;outline:none;padding:7px;color:aliceblue;">Apply for branch change</button>
          </form>
          <?php }
          else{
          ?>
          <p><input type="text" value="<?php echo $_SESSION['course'] ?>" disabled style="width:50%;border:none;outline:none;padding:7px;" /></p>
          <?php } ?>
         
        </div>
      
        <div id="Paris" class="tabcontent" style="text-align:left">
        <form method="post" action="/myaccount/projects.php">
          <h4>Project Title</h4>
          <p><input type="text" name="ptitle" placeholder="Title" required style="width:70%;border:none;outline:none;padding:7px;" /></p>
          <h4>Project Link</h4>
          <p><input type="text" name="plink" placeholder="Link" required style="width:70%;border:none;outline:none;padding:7px;" /></p>
          <h4>Project Description</h4>
          <p><textarea cols="70" rows="10" name="pdes" style="border:none;outline:none;width:100%" id="op" required placeholder="Short description of the project"></textarea></p>
          <button style="background-color:darkcyan;border:hidden;outline:none;padding:7px;color:aliceblue;">Submit</button>
        </form>
        
        </div>
       
        <div id="Tokyo" class="tabcontent" style="text-align:left">
      
          <?php
              $result = mysqli_query($conn, "select * from projects;");
              while($row = mysqli_fetch_object($result)){
                    if($row->roll_no == $_SESSION["user"]){
             ?>
              <br />
             <h4><?php echo $row->title ?></h4>
             <h6><a href="<?php echo $row->link ?>" target="_blank"><?php echo $row->link ?></a></h6><br />

             <form style="text-align:center" method="get" action="/myaccount/viewproj.php">
                 <input type="hidden" name="sproj" value="<?php echo $row->id ?>"/>
                 <button style="background-color:darkcyan;border:hidden;outline:none;padding:5px;color:aliceblue;">Read Description</button>
   
             </form>
             <hr />
            <?php } } ?>
        </div>

         <div id="Delhi" class="tabcontent" style="text-align:left">
          <h4 style="margin-bottom:20px">Change Password</h4>
          <form method="post" action="/myaccount/changepass.php">
              <p><input type="password" name="cpass" placeholder="Current Password" required style="width:70%;border:none;outline:none;padding:7px;" /></p>
              <p><input type="password" name="npass" placeholder="New Password" required style="width:70%;border:none;outline:none;padding:7px;" /></p>
              <p><input type="password" name="cnpass" placeholder="Confirm New Password" required style="width:70%;border:none;outline:none;padding:7px;" /></p>
              <button style="background-color:darkcyan;border:hidden;outline:none;padding:7px;color:aliceblue;">Submit</button>
              <?php if(isset($_SESSION['pchange'])){
               
                   if($_SESSION['pchange'] == 0){ ?>
                  <div style="color:forestgreen">Password changed!</div>
                  <script>
                      alert("Password changed!")
                  </script>
              <?php  
                    } 
                    else if($_SESSION['pchange'] == 3){ ?>
                   <div style="color:red">Current password is wrong!</div>
                     <script>
                      alert("Current password is wrong!")
                  </script>
              <?php
                    }
                    else if($_SESSION['pchange'] == 2){ ?>
                    <div style="color:red">New password should be more than 8 characters in length!</div>
                    <script>
                      alert("New password should be more than 8 characters in length!")
                  </script>
              <?php
                    }
                    else if($_SESSION['pchange'] == 1){ ?>
                    <div style="color:red">Passwords don't match!</div>
                    <script>
                      alert("Passwords don't match!")
                  </script>
              <?php
                    }
              } unset($_SESSION['pchange']);?>
          </form>
          <hr />
          <h4>Upload Profile Picture</h4>
             <form action="/myaccount/upload.php" method="post" enctype="multipart/form-data">
                Select image to upload (Preferably 480x480):
             <input type="file" name="fileToUpload" id="fileToUpload"><br/><br />
             <input type="submit" name="submit" style="background-color:darkcyan;border:hidden;outline:none;padding:7px;color:aliceblue;">
             </form>
        </div>
  </section>
























  

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