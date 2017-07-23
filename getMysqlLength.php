<?php
header("Content-type: text/html; charset=utf-8");
$link=@mysql_connect("localhost","root","");//1.连接
mysql_select_db("zealer");//2.选择
mysql_query("set names utf8");//3.字符集



$sql = "select * from products ";

$result=mysql_query($sql);

$resultArr=[];//返回到前端页面的数据数组

while ($row=mysql_fetch_assoc($result)){
    $resultArr[]=$row;
}
echo json_encode($resultArr);//将结果转化为json数据后返回到前台页面