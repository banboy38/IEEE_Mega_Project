<?php
    include "connection.php";
    
    session_start();
    
    if(isset($_SESSION["branch"]))
        $table = $_SESSION["branch"];
    else if(isset($_SESSION["course"]))
        $table = $_SESSION["course"];

    $sql = "select * from $table;";    
    $result = mysqli_query($conn, $sql);
    
    if($_SESSION["status"] == "StudentActive"){
?>

        <!doctype html>
        <html>

        <head>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <style>

                #menu a:link, a:visited {

                    background-color:ghostwhite;
                    text-decoration:none;
                    color:darkslategray;
                    padding:10px 20px;
                    margin: 0px;
                    border-radius:5px 5px 5px 5px;

                }

                #menu a:hover, a:active{
                    background-color:darkcyan;
                    color:ghostwhite;
                }

                .parallax {
                      /* The image used */
                      background-image: url("bitmesra.jpeg");

                      /* Set a specific height */
                      height: 500px;

                      /* Create the parallax scrolling effect */
                      background-attachment: fixed;
                      background-position: center;
                      background-repeat: no-repeat;
                      background-size: cover;
                    }
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

                  background-attachment:fixed;
                  background-repeat: no-repeat;
                  background-position: center;
                  background-size: cover;
                  position: relative;
                  z-index: 1;  
                }

                .limiter {
                  height: 100%;

                /* Center and scale the image nicely */
                 background-position: center;
                 background-repeat: no-repeat;
                background-size: cover;
                }



                .Container {
                    display: flex;
                    overflow: hidden;
                    height: 100vh;
                    margin-top: -100px;
                    padding-top: 100px;
                    position: relative;
                    width: 100%;
                    backface-visibility: hidden;
                    will-change: overflow;
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

                .nav-link dropdown-toggle a:hover {
                    color:ghostwhite;
                }

                @media screen and (max-width: 480px) {
                  html { 
                    background: none no-repeat center center fixed; 
                  }
                }
                @media screen and (min-width: 481px) and (max-width: 900px) {
                  html {
                    background: none no-repeat center center fixed; 
                  }
                }
                @media screen and (min-width: 901px) {
                  html {
                    background: none no-repeat center center fixed; 
                  }
                }

        
            </style>


          <meta charset="utf-8">
          <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
          <title>Welcome</title>
          <link rel="shortcut icon" type="image/jpg" href="">
          <meta name="description" content="">
          <meta name="viewport"content="width=device-width">

          <!-- Bootstrap -->
          <!-- CSS only -->
         <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
            integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

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

        </head>
        <body style="background-image:url(/bitmesra.jpg)">

 
     

  
          <nav class="navbar sticky-top navbar-expand-lg navbar-dark container-fluid "  style="color:white;width:100%;margin-top:0px;background-color:rgba(0,139,139,0.91);">
     
      
                  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation ">
                    <span class="navbar-toggler-icon navbar-toggler-right"></span>
                  </button>

                  <div class="collapse navbar-collapse" id="navbarText">
                    <ul class="navbar-nav mr-auto">
                      <li class="nav-item ">
                        <a class="nav-link" style="color:white;" href="#" > <?php echo $_SESSION["name"]; ?> <span class="sr-only">(current)</span></a>
                      </li>
                      <li class="nav-item dropdown ">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" style="color:white" aria-expanded="false">More</a>
                        <div class="dropdown-menu" style="color:darkslategrey" aria-labelledby="navbarDropdown">
                          <a style="text-align:center" class="dropdown-item" href="/index.php">Home</a>
                          <a style="text-align:center" class="dropdown-item" href="">My Account</a>
                          <a style="text-align:center" class="dropdown-item" href="/logoutfunc.php">Logout</a>
                        </div>
                      </li>
                    </ul>
                  </div>
    

          </nav>

           <div class="back" style="background-image:url(/HOME/bitmesra.jpg);">

              <section style="height:50%;margin-top:10px;position:sticky;opacity:0.9;width:100%"  class="">
                <div class="mx-auto spacing " style="width:81%;height:50%;">
                  <div class="col-md-12">
                    
                      <table width = "100%" cellspacing = "1" style="opacity:0.8" cellpadding = "10" class="opboi">    
                            <tr style="background-color:darkcyan;color:white" >    
                        <td>Id</td>    
                        <td>Name</td>    
                        <td>Roll No.</td>
                        <td> <?php 
                                   if(isset($_SESSION["course"]))
                                        { echo "Course" ; } 
                                   else if(isset($_SESSION["branch"]))
                                        {  echo "Branch" ; } 
                             ?>
                        </td>
                        
                
                
                            <?php    
    
                            while($row = mysqli_fetch_object($result)){    
    
    
                            ?>
                    
                            <?php
                            if(($row->id)%2 == 0)
                            {
                            ?>
                   
                            <tr style="background-color:lightcyan"> 
                                <td>  
                                    <?php echo $row->id;?>  
                                </td>  
                                <td>  
                                    <?php echo $row->name;?>  
                                </td>  
                                <td>  
                                    <?php echo $row->roll_no;?>  
                                </td>  
                                <td>  
                                    <?php echo $row->branch;?>  
                                </td>
                            <?php } ?>

                            <?php
                            if(($row->id)%2 != 0)
                            {
                            ?>
                   
                            <tr style="background-color:paleturquoise"> 
                                <td>  
                                    <?php echo $row->id;?>  
                                </td>  
                                <td>  
                                    <?php echo $row->name;?>  
                                </td>  
                                <td>  
                                    <?php echo $row->roll_no;?>  
                                </td>  
                                <td>  
                                    <?php echo $row->branch;?>  
                                </td>
                            <?php } ?>



                            <?php } ?>

              

                        </table>
                   </div> 
                </div>
              </section>
     
         </div>
      
        </body>

        </html>
    
<?php
    }

    else if($_SESSION["status"] == "ProfActive")
         header("Location: /professorhome/professorhome.php");
    else
        header("Location: /index.php");
?>