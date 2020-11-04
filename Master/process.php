<?php
    include "connection.php";
    header('Cache-Control: no-cache, must-revalidate');

    session_start();
    $_SESSION["status"] = "Passive"; 


    $sql = "select * from trialprof";
    $result = mysqli_query($conn, $sql);      

    $flag = 0;

    while($row = mysqli_fetch_object($result)) {

    if($_POST["username"] == $row->user && $_POST["pass"] == $row->pass) {

    $_SESSION["user"] = $row->user;
    $_SESSION["name"] = $row->name;
    $_SESSION["dept"] = $row->department;
    $_SESSION["pos"] = $row->position;
    $_SESSION["status"]="ProfActive";    
    
    header("Location: /professorhome/professorhome.php");
       
    $flag = 1;
    
    exit;
    }

    }

    if($flag == 0)
    {
         $sql = "select * from ece";
         $result = mysqli_query($conn, $sql);

         while($row = mysqli_fetch_object($result)) {

            if($_POST["username"] == $row->roll_no && $_POST["pass"] == $row->password) {

            $_SESSION["user"] = $row->roll_no;
            $_SESSION["branch"]= $row->branch;
            $_SESSION["name"] = $row->name;
            $_SESSION["status"]="StudentActive";    
    
            header("Location: /studenthome/studenthome.php");
       
            $flag = 2;
    
            exit;
            }
        }
        
        $sql = "select * from bph";
         $result = mysqli_query($conn, $sql);

         while($row = mysqli_fetch_object($result)) {

            if($_POST["username"] == $row->roll_no && $_POST["pass"] == $row->password) {

            $_SESSION["user"] = $row->roll_no;
            $_SESSION["course"] = $row->branch;
            $_SESSION["name"] = $row->name;
            $_SESSION["status"]="StudentActive";    
    
            header("Location: /studenthome/studenthome.php");
       
            $flag = 2;
    
            exit;
            }
        }

        $sql = "select * from cse";
         $result = mysqli_query($conn, $sql);

         while($row = mysqli_fetch_object($result)) {

            if($_POST["username"] == $row->roll_no && $_POST["pass"] == $row->password) {

            $_SESSION["user"] = $row->roll_no;
            $_SESSION["branch"]= $row->branch;
            $_SESSION["name"] = $row->name;
            $_SESSION["status"]="StudentActive";    
    
            header("Location: /studenthome/studenthome.php");
       
            $flag = 2;
    
            exit;
            }
        }

         $sql = "select * from barch";
         $result = mysqli_query($conn, $sql);

         while($row = mysqli_fetch_object($result)) {

            if($_POST["username"] == $row->roll_no && $_POST["pass"] == $row->password) {

            $_SESSION["user"] = $row->roll_no;
            $_SESSION["course"] = $row->branch;
            $_SESSION["name"] = $row->name;
            $_SESSION["status"]="StudentActive";    
    
            header("Location: /studenthome/studenthome.php");
       
            $flag = 2;
    
            exit;
            }
        }


        $sql = "select * from it";
         $result = mysqli_query($conn, $sql);

         while($row = mysqli_fetch_object($result)) {

            if($_POST["username"] == $row->roll_no && $_POST["pass"] == $row->password) {

            $_SESSION["user"] = $row->roll_no;
            $_SESSION["branch"]= $row->branch;
            $_SESSION["name"] = $row->name;
            $_SESSION["status"]="StudentActive";    
    
            header("Location: /studenthome/studenthome.php");
       
            $flag = 2;
    
            exit;
            }
        }     
    }


    if($flag == 0)
    {
    header("Location: indexwrong.php");
    exit;
    }
    
    ?>