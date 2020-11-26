<?php
    include("connection.php");

    session_start();
    
    #Add project
    if(isset($_POST['ptitle']) and isset($_POST['plink']) and isset($_POST['pdes']))
    $result = mysqli_query($conn, "insert into projects(title,link,description,roll_no)  values('{$_POST['ptitle']}','{$_POST['plink']}','{$_POST['pdes']}','{$_SESSION['user']}');");
  
    #Remove project
    if(isset($_GET['delproj']))
    mysqli_query($conn, "delete from projects where id = {$_GET['delproj']};");

    header("Location: /myaccount/index.php");
?>