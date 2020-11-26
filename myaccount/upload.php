<?php
    include("connection.php");
    session_start();

    $target_dir = "assets/images/";
    $target_file = $target_dir . basename($_FILES["fileToUpload"]["name"]);
    $uploadOk = 1;
    $imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));

    $filename = $_FILES["fileToUpload"]["name"];
    $file_basename = substr($filename, 0, strripos($filename, '.')); // get file extention
    $file_ext = substr($filename, strripos($filename, '.')); // get file name

    // Check if image file is a actual image or fake image
    if(isset($_POST["submit"])) {
      $check = getimagesize($_FILES["fileToUpload"]["tmp_name"]);
      if($check !== false) {
        $uploadOk = 1;
        $_SESSION["uploaddone"] = 1;
      } else {
        $uploadOk = 0;
        $_SESSION["imgfake"] = 1;
      }
    }

    // Allow certain file formats
    if($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg"
    && $imageFileType != "gif" ) {
       $_SESSION['imgformat'] = 1;
      $uploadOk = 0;
    }

    $newfilename = $_SESSION['user'];
    $newfilename = str_replace('/', '_', $newfilename);
    

    // Check if $uploadOk is set to 0 by an error
    
    if($uploadOk == 1) {
    if (move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file)) {
        rename("assets/images/$filename", "assets/images/$newfilename.jpg");
        $_SESSION["ex"] = $filename;
        header("Location: /myaccount/index.php");
    }else {
      echo "Sorry, there was an error uploading your file.";
    }
    }

    header("Location: /myaccount/index.php");

?>