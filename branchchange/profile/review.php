<?php
    include "connection.php";
    
    session_start();


     $result = mysqli_query($conn, "select * from branchupgrade;");
     $flag = 0;
     while($row = mysqli_fetch_object($result)){
        
        if($row->name == $_SESSION["name"]){
            if($row->gpa < 9.2)
                $flag = 2;
            if($row->gpa >= 9.2)
                $flag = 1;
        }
            
     }

     if($flag == 0){
        mysqli_query($conn, "insert into branchupgrade(name, roll_number, gpa) values('{$_SESSION['name']}', '{$_SESSION["user"]}', '{$_POST['gpa']}')");
        $_SESSION["submitted"] = 0;
     }
     else if($flag == 1){
        $_SESSION['msg'] = 1;
        $_SESSION["submitted"] = 1;
     }
     else if($flag == 2){
        $_SESSION['msg'] = 2;
        $_SESSION["submitted"] = 2;
     }

    header("Location: /branchchange/profile/index.php")
?>