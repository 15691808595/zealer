<?php
session_start();
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/6/1
 * Time: 13:49
 */
/*$username = $_REQUEST['username'];
$password = $_REQUEST['password'];
$isRemember = $_REQUEST['isRemember'];
$submit = $_REQUEST['submit'];
echo "用户名：".$username.",密码:".$password.",记住密码：".$isRemember.",submit:".$submit;*/

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
    $isRemember = $_REQUEST['isRemember'];
}

$sql = "select * from user where username='$username' and password = '$password'";

$result=mysql_query($sql);
$num = mysql_num_rows($result);

if($num == 1){
    $_SESSION['username']=$username;
    if($isRemember=="true"){
        setcookie('username',base64_encode($username),time()+7*24*60*60*60);
        setcookie('password',base64_encode($password),time()+7*24*60*60*60);
    }
    echo "yes";
}else{
    echo "no";
}