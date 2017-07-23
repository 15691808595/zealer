<?php
header("Content-type: text/html; charset=utf-8");

$link=@mysql_connect("localhost","root","");//1.连接
mysql_select_db("zealer");//2.选择
mysql_query("set names utf8");//3.字符集


$img="images/lwbimages/30386e01de250de6d0acfb3f45.jpg";
$productName="iPhone 7 Plus 全新国行正品";
$price=6588.00;
$info="黑色、32GB、全网通、国行";


$sql = "insert into products(name,price,src,attr) values('$productName','$price','$img','$info')";
for($i=0;$i<100;$i++){
    $result = mysql_query($sql);
    if($result){
        echo "添加第{$i}条数据成功<br/>";
    }else{
        echo "添加第{$i}条数据失败<br/>";
    }
}
