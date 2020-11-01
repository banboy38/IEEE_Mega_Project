<?php

    include "disposableconn.php";

    if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
    }
    
    $yolo = "insert into tb1 values(2, 'Neel Ghoshal', 'CSE', 'SomeNumber', null);";

     mysqli_query($conn, $yolo);

?>