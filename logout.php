<?php
header("Content-type: text/html; charset=utf-8");
session_start();

//退出原理 将用户保存在服务器端的session信息删除即可
//删除之前 先判断用户是否保存
if(isset($_SESSION['username'])){
    unset($_SESSION['username']);
    header("location:index.php");
}