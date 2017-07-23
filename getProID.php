<?php
session_start();
header("Content-type: text/html; charset=utf-8");
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/6/2
 * Time: 15:08
 */
$id=$_SESSION['proID'];
$host="localhost";
$root="root";
$pwd="";
$dbname="zealer";
$con=@mysql_connect($host,$root,$pwd);
$flag=mysql_select_db($dbname);
mysql_query("set names utf8");
$sql = "select * from products where id ='$id'";
$result = mysql_query($sql);
$row = mysql_fetch_assoc($result);
echo $row['src'];