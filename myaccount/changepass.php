<?php
    include("connection.php");
    session_start();
    if(isset($_SESSION['branch']))
    $result = mysqli_query($conn, "select * from {$_SESSION['branch']} where roll_no = '{$_SESSION['user']}';");

    while($row = mysqli_fetch_object($result)){
    
        if($row->password == $_POST['cpass'] and $_POST['cnpass'] == $_POST['npass'] and strlen($_POST['npass'])>=8 ){
            mysqli_query($conn, "update {$_SESSION['branch']} set password = '{$_POST['cnpass']}' where roll_no = '{$_SESSION['user']}';");
            $_SESSION['pchange'] = 0;
        }
        else if($row->password != $_POST['cpass']){
            $_SESSION['pchange'] = 3;
        }
        else if(strlen($_POST['npass'])<8){
            $_SESSION['pchange'] = 2;
        }
        else{
             $_SESSION['pchange'] = 1;
        }
                

    }

    header("Location: /myaccount/index.php");

?>