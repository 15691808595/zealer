
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
	<title>订单提交</title>
	<link rel="stylesheet" type="text/css" href="css/dxcss/common.css">
	<link rel="stylesheet" type="text/css" href="css/dxcss/shoppingCar.css">
	<link rel="icon" href="images/title.jpg">
	<link rel="stylesheet" type="text/css" href="css/dxcss/header.css">
    <link rel="stylesheet" type="text/css" href="css/wylcss/islogin.css"/>
	<link rel="stylesheet" type="text/css" href="css/dxcss/foot.css">
	<script type="text/javascript" src="js/dxjs/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="js/dxjs/threeLinkage.js"></script>
	<script type="text/javascript" src="js/dxjs/shoppingCar.js"></script>
	<script type="text/javascript" src="js/dxjs/header_js.js"></script>
</head>
<body style="background-color: #F7F7F7;">
<?php
include_once "header.php";
?>
<?php
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
?>
	<div class="main">
		<div class="confirm-order">
			<h1 class="confirm-title">确认订单</h1>

			<!-- 确认列表项 开始-->
			<div class="confirm-list">

				<!-- 个人信息 开始-->
				<div class="preson-info">
					<p class="choice-p">
						<span class="left">请选择联系方式</span>
						<span class="right mypointer" id="addAdress"><img src="images/dximages/img_d1bf3d26_global_addr_icon.png" alt="img_d1bf3d26_global_addr_icon.png">&nbsp;新增地址</span>
					</p>
					
					<div class="form-div" id="formDiv">
						<form action="" method="post" id="presonInfo">
							<p>
								<label for="username">姓名：</label><input type="text" name="username" class="username" id="username" required>
								<label for="mobilphone">手机：</label><input type="text" name="mobilphone" class="mobilphone" id="mobilphone" required>
							</p>
							<p>
								所在地区：
								<select name="province" id="province">
									<option value="">省份/自治区</option>
								</select>
								<select name="city" id="city">
									<option value="">城市/地区/自治州</option>
								</select>
								<select name="county" id="county">
									<option value="">区/县</option>
								</select>
							</p>
							<p class="textarea-p">
								详细地址：<textarea name="adress" id="adress" cols="30" rows="3" placeholder="街道名称,门牌号码,楼层和房间等信息" required></textarea>
							</p>
							<p>
								<button type="submit" class="submit-btn" id="submit">新增地址</button>
								<a href="javascript:void(0);" id="cancel">取消</a>
							</p>
							<p class="submit-hide">
								<button type="submit" class="submit-btn" id="submitChange">修改</button>
								<a href="javascript:void(0);" id="cancelChange">取消</a>
							</p>
						</form>
					</div>
					<div id="adressList">
						<!-- <p class="addressList-p active">
							<span class="list-name">dx</span>
							<span class="list-phone">18360137095</span>
							<span class="list-pcc">上海&nbsp;上海市&nbsp;浦东新区</span>
							<span class="adress-desc">汇景名苑</span>
							<a href="javascript:void(0);" class="adress-default">默认地址</a>
							<a href="javascript:void(0);" class="adress-del">删除</a>
							<a href="javascript:void(0);" class="adress-change">修改</a>
						</p> -->
					</div>
					<div class="btn-775">确认</div>
					<hr>
				</div>

				<!-- 个人信息 结束 -->
					
				<!-- 商品列表 开始 -->
				<div class="goods-list">
					<h3>商品明细</h3>
					<div class="goods-box">
						<p class="list-title">
							<span class="span1">商品详情</span>
							<span class="span2">数量</span>
							<span class="span3">价格组成</span>
							<span class="span4">总额(元)</span>
						</p>
						<div class="list-box">
							<div class="goods-pic" id="goodsPic">

							</div>
							<div class="goods-desc">
								<p><?php echo $row['attr'];?>/p>
								<div class="desc" id="desc">
									查看具体参数
									<em></em>
								</div>
								<div class="desc-content hide" id="descContent">
									<span>参数：<?php echo $row['attr'];?></span>
								</div>
							</div>
							<div class="goods-num">x1</div>
							<div class="goods-priceGroup"></div>
							<div class="goods-price">¥<?php echo $row['price'];?></div>

							<div class="total-num">共一件 ></div>
						</div>
					</div>
				</div>
				<!-- 商品列表 结束 -->

				<!-- 优惠券 开始 -->
				<div class="coupon">
					<hr>
					<p class="coupon-p"><strong>优惠券</strong> <span>（可用优惠券 0 张，置换券 0 张）</span></p>
				</div>
				<!-- 优惠券 结束 -->
				
			</div>
			<!-- 确认列表项 结束-->

			<div class="total-price">
				<p><span class="cate">商品价合计:</span> <span class="cate2">¥ <?php echo $row['price'];?></span></p>
				<p><span class="cate">满减价格:</span> <span class="cate2">¥ 0.00</span></p>
				<p><span class="cate">优惠券:</span> <span class="cate2">¥ 0.00</span></p>
				<p><span class="cate">应付金额:</span> <span class="cate2">¥ <?php echo $row['price'];?></span></p>
			</div>
			<div class="clear"></div>
			<hr>
			<p class="phone-p">
				<span class="i-pic"></span>若您对订单商品的物流、发票和售后等信息有任何疑问，请咨询 <a href="#">在线客服</a>
				<span class="make-sure">
					应付总额： <span>¥ <?php echo $row['price'];?></span>&nbsp;
					<button type="button" class="sure-btn">确认下单</button>
				</span>
			</p>
			<div class="mybottom">
				<div class="mybottom-content">
					应付总额：
					<span> ¥ <?php echo $row['price'];?></span>
				</div>
				<div class="mybottom-btn">确认下单</div>
			</div>
		</div>
	</div>
	
	
	
	<section class="index_box"></section>
<?php
include_once "footer.html";
?>

<script>
   $.ajax({
        type:"get",
        url:"getShoppingCar.php",
        success:function (data) {
            var arr=data.split(",");
            $("#goodsPic").append('<img src="'+arr[0]+'" height="80" alt="">')
        },
    });
</script>
</body>
</html>