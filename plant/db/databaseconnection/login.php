<?php
$email=$_POST['email'];
$password=$_POST['password'];
$con=new mysqli('localhost','root','','heritagex');
if($con->connect_error){
    
}