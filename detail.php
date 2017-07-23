
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <title>商品细节</title>
    <link rel="stylesheet" href="css/lwbcss/common.css"/>
    <link rel="stylesheet" href="css/lwbcss/detail.css"/>
    <link rel="stylesheet" type="text/css" href="css/wylcss/islogin.css"/>
    <link rel="stylesheet" type="text/css" href="css/lwbcss/foot.css"/>
    <script src="js/lwbjs/jquery-3.2.1.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/lwbjs/header_js.js" type="text/javascript" charset="utf-8"></script>
</head>
<body>
<?php
include_once "header.php";
?>
<?php

$id=$_REQUEST['id'];
$host="localhost";
$root="root";
$pwd="";
$dbname="zealer";
$con=@mysql_connect($host,$root,$pwd);
$flag=mysql_select_db($dbname);
mysql_query("set names utf8");
$sql = "select * from products where id ='$id'";
$result = mysql_query($sql);
$arrList=[];
$row = mysql_fetch_assoc($result);

$_SESSION['proID']=$id;

//var_dump($arrList);
//exit;
?>
    <div class="container ">
        <!--商品明细-->
        <div class="detail clearfix">
            <h6><a href="">全新正品</a>  > <a href=""><?php echo $row['name'];?></a></h6>
            <div class="left-detail">
                <!--商品图片-->
                <div class="product-img">
                    <div class="big-img" id="big-img">

                    </div>
                </div>
                <ul class="small-img clearfix" id="small-img">
                    <li class="left-arrow" id="addList"></li>

                    <li class="right-arrow"></li>
                </ul>
                <div class="apply-tips gray">
                    <p>支持 <em class="icon-1"></em>支付宝 <em class="icon-2"></em>京东白条</p>
                    <p> <em class="icon-3"></em>花呗分期 : ¥ 457.92 x 12期  <span class="more">更多</span>
                </div>
            </div>
            <!--商品价格-->
            <div class="price-detail">
                <div class="detail-header ">
                    <h4 class="fs18 fn clearfix"><?php echo $row['name'];?>
                        <span class="price fs24 fr sky">¥ <?php echo $row['price'];?></span></h4>
                </div>
                <div class="price-model clearfix">
                    规格：<span class="gray"> <?php echo $row['attr'];?></span>
                    <span class="change-model fr">修改</span>
                </div>
                <div class="product-value clearfix">
                    <div class="value-left">
                        <p class="fs24">ZEALER |  <span class="sky">FIX</span> 专享服务</p>
                        <p>享用 <span class="ml gray">支持享用回收</span> <i>新</i> <a class="gray" href=""><em>?</em> 享用回收</a></p>
                        <p>增值 <span class="input gray">暂无相关增值服务</span></p>
                    </div>
                    <div class="value-right gray clearfix">
                        <div class="clearfix"><span class="fr "> <a class="gray"  href=""><em>?</em> 价值计算</a></span></div>
                        <div class="range-y fs12 fl">
                            <div>(元)</div>
                            <div>20</div>
                            <div>10</div>
                            <div>0</div>
                        </div>
                        <div class="range-x fl">
                            <div class="range-detail">
                                <div class="range-detail-text">
                                    <p>该商品享用价值走势图</p>
                                    <p class="orange">即将上线</p>
                                </div>
                            </div>
                            <div class="range-x-num fs12">
                                <span>30 </span>
                                <span>90</span>
                                <span>150 </span>
                                <span>210 </span>
                                <span>270 </span>
                                <span>365（天）</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="add-num">
                    <span class="controller-min">-</span><span class="controller-num">1</span><span class="controller-add">+</span>
                    <a href="shoppingCar.php"><span class="confirm">立即下单</span></a>
                </div>
            </div>
        </div>
        <!--商品服务-->
        <div class="tab-change fl">
            <div class="tab-list">
                <span class="active"><em class="icon-1"></em>商品详情</span><span><em class="icon-2"></em>享用说明</span><span><em class="icon-3"></em>服务保障</span>
            </div>
            <div class="tab-target active">
                <img src="images/lwbimages/f374c16f317d889a70f871d27a.jpg" alt=""/>
                <img src="images/lwbimages/bb14dd2c6b2de5b21bf0284e3f.jpg" alt=""/>
                <img src="images/lwbimages/1d8afed71799698b7d5465f049.jpg" alt=""/>
                <img src="images/lwbimages/161824d6786488f5af6514cbfe.jpg" alt=""/>
                <img src="images/lwbimages/51bd3dc04f470faff7d6050e97.jpg" alt=""/>
                <img src="images/lwbimages/1f5812ea8104f2c990ee942e63.jpg" alt=""/>
            </div>
            <div class="tab-target">
                <img src="images/lwbimages/89951c708cddf65183be1d89b5.jpg" alt=""/>
            </div>
            <div class="tab-target">
                <img src="images/lwbimages/16d8267044995158dfd1b7e5f6.jpg" alt=""/>
            </div>
        </div>
        <div class="select fr">
            <h4>精选推荐</h4>
            <div>
                <img src="images/lwbimages/76a2a37deeb8c995ceaa7c3148.jpg" alt=""/>
                <p class="fs12">Lightning to USB 数据线</p>
                <p class="fs12"><span class="fs18 sky">¥ 69.00 </span>起</p>
            </div>
            <div>
                <img src="images/lwbimages/76a2a37deeb8c995ceaa7c3148.jpg" alt=""/>
                <p class="fs12">Lightning to USB 数据线</p>
                <p class="fs12"><span class="fs18 sky">¥ 69.00 </span>起</p>
            </div>
            <div>
                <img src="images/lwbimages/76a2a37deeb8c995ceaa7c3148.jpg" alt=""/>
                <p class="fs12">Lightning to USB 数据线</p>
                <p class="fs12"><span class="fs18 sky">¥ 69.00 </span>起</p>
            </div>
        </div>
    </div>

    <section class="index_box"></section><!--连接尾部空白-->
<?php
include_once "footer.html";
?>
</body>
<script src="js/lwbjs/jquery-1.8.3.min.js"></script>
<script src="js/lwbjs/detail.js"></script>
<script>
    $.ajax({
        type:"get",
        url:"getProID.php",
        success:function (data) {
            var arr=data.split(",");
            var html="";
            $("#big-img").append('<img src="'+arr[0]+'" alt=""/>')
            $.each(arr,function (index, item) {
                if(index==0){
                    html+='<li class="active"><img src="'+item+'" alt=""/></li>';
                }else {
                    html+='<li><img src="'+item+'" alt=""/></li>';
                }
            });
            $("#addList").after(html);
        },
    });
</script>
</html>