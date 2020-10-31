<?php    
    
include "connection.php";    
    
if(isset($_GET['id'])){    
$sql = "update tb2 set Club = 'OPBOI' where Id = 3;";    
$result = mysqli_query($conn, $sql);    
}    
    
$sql = "select * from barch;";    
$result = mysqli_query($conn, $sql);    
?>    

<html lang="en-gb">
    <head>
    <style>
        .opboi {
            margin-left:auto;
            margin-right:auto;
            margin-top:70px;
            margin-bottom:70px;
            border:hidden;                  
        }

        #link a:link, a:visited {

            background-color:darkcyan;
            text-decoration:none;
            color:ghostwhite;
            padding:15px 25px;
            border-radius:5px 5px 5px 5px;

        }

        #link a:hover, a:active{
            background-color:darkturquoise;
        }

    </style>
    </head>
    <body style="background-color:aliceblue;font-family:Verdana;color:darkslategray">
            <h1 style="text-align:center;margin-top:30px">Architecture Department</h1>
       
           <table width = "70%" cellspacing = "1" cellpadding = "10" class="opboi">    
            <tr style="background-color:darkcyan;color:white" >    
                <td>Id</td>    
                <td>Name</td>    
                <td>Roll No.</td>    
                <td>Branch</td>    
                
                
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

                    
                    

            </tr>    
        </table>
       
         <div id="link" style="text-align:center;margin-bottom:60px" ><a href="bph.php">Click for Pharmaceutical Department student list</a></div>
    </body>   
</html>
