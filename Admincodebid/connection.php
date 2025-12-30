<?php


$servername = "localhost";
$username = "root";
$password = "";
$database = "codebid";
$port = 3307;
    $conn=mysqli_connect($servername,$username,$password,$database,$port    );
    if(!$conn)
    {
        die ("error".mysqli_connect_error());
    }
// $servername = "localhost";
// $username = "u154896521_sgcmain";
// $password = "Techniverse@123";
// $database = "u154896521_sgcmain";
//     $conn=mysqli_connect($servername,$username,$password,$database);
//     if(!$conn)
//     {
//         die ("error".mysqli_connect_error());
//     }
    

?> 
