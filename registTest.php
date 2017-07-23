<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/6/1
 * Time: 15:27
 */
$host="localhost";
$root="root";
$pwd="";
$dbname="zealer";
$con=@mysql_connect($host,$root,$pwd);
$flag=mysql_select_db($dbname);
mysql_query("set names utf8");
if(isset($_REQUEST['submit'])){
    $username = $_REQUEST['username'];
    $password = $_REQUEST['password'];
    $email = $_REQUEST['email'];
}
$sql = "select * from user where username = '$username'";
$result=mysql_query($sql);
$num = mysql_num_rows($result);

if($num==1){
    echo "no";
}else if($num == 0){
    $sql2 = "insert into user(username,password,email) values('$username','$password','$email')";
    $result2=mysql_query($sql2);
    if($result2){
        echo "yes";
    }else{
        echo "error";
    }
}