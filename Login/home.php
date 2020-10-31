<?php
    include "connection.php";
    $sql = "select * from trialprof;";
    $result = mysqli_query($conn, $sql);

    

    header('Cache-Control: no-cache, must-revalidate');
    
    session_start();
    
    if($_SESSION["status"] == "Active"){
    
    
 
?> 

<!DOCTYPE html>

<html lang="en-us">
<head>
    <meta charset="utf-8" META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    
    <title>
        Homepage
    </title>
</head>
<body>
    
   <div class="jumbotron">
       <h2 class="display-4">Welcome, 
       <?php       
             
       echo $_SESSION["name"];
              
       ?>
       
       
       </h2>
       
   </div> 
   

</body>

</html>

<?php
    
        
    }
    else{
        header("Location: index.php");
    }


?>


