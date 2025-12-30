<?php
    // include "connection.php";
    if(isset($_POST['login'])){
        $userid=$_POST['Userid'];
        if(($userid == 'C'&& $_POST['Password']=='C') || ($userid == 'Java'&& $_POST['Password']=='Java')|| ($userid == 'Python'&& $_POST['Password']=='Python')|| ($userid == 'Ruby'&& $_POST['Password']=='Ruby')|| ($userid == 'JavaScript'&& $_POST['Password']=='JavaScript')|| ($userid == 'PHP'&& $_POST['Password']=='PHP')|| ($userid == 'CPP' && $_POST['Password']=='CPP')||($userid == 'R' && $_POST['Password']=='R'))
        {
            session_start();
            $_SESSION["Teamid"]=$userid;
            header("Location: ./index.php");
        }
        else{
            header("Location:userlogin.php?action=Incorrect Userid or Password");
        }
    }
?>