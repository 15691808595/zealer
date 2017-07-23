<!DOCTYPE html>
<html>
	<!-- 
	      head.php
	      <project>
	      test by webkit
	      Created by wuyirong on 2017-05-30.
	      Copyright 2017 wuyirong. All rights reserved.
	 -->
	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" type="text/css" href="css/wylcss/副本_header.css"/>
        <link rel="stylesheet" type="text/css" href="css/wylcss/islogin.css"/>
		<script src="js/wyljs/jquery-3.2.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/wyljs/header_js.js" type="text/javascript" charset="utf-8"></script>
	</head>
	<body>
    <?php
        include_once "header.php";
    ?>
			<main>
				<div class="banner">
					<a href="javascript:void(0);">
					<div class="img_banner">
					</div>
					</a>
				</div>
				
				<!--中间导航开始-->
				<nav>
				<div class="service_choose clear" >
					<ul>
						<a href="serve.php">
							<li>
								<div class="bg  bg-one"></div>
								<i>维修</i>
								<div class="underline"></div>
							</li>
						</a>
						<a href="service.php">
							<li>
								<div class="bg  bg-two"></div>
								<i>回收</i>
								<div class="underline"></div>
							</li>
						</a>
						<a href="rephone.php">
							<li>
								<div class="bg bg-three "></div>
								<i>享用商城</i>
								<div class="underline"></div>
							</li>
						</a>
						<a href="">
							<li>
								<div class="bg bg-four "></div>
								<i>置换</i>
								<div class="underline"></div>
							</li>
						</a>
						<a href="service.php">
							<li>
								<div class="bg bg-five "></div>
								<i>服务</i>
								<div class="underline"></div>
							</li>
						</a>
					</ul>
				</div>
			</nav>
		<!--中间导航结束-->
		</main>	
		<!--中间图片部分开始-->
			<div class="index_content clear">
				<a href="rephone.php"><img src="images/wylimg/1.jpg" alt="" class="item itemone"/></a>
				<a href="rephone.php"><img src="images/wylimg/4.jpg" alt="" class="item itemtwo" /></a>
				<a href="rephone.php"><img src="images/wylimg/3.jpg" alt="" class="item itemthree"/></a>
				<a href="rephone.php"><img src="images/wylimg/2.jpg" alt="" class="item itemfour"/></a>
			</div>
				
				
		<!--中间图片部分结束-->
		<section class="index_box"></section>
    <?php
        include_once "footer.html";
    ?>
		
			
			
			
			
	</body>
</html>
