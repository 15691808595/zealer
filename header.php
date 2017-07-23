<header class="global_header">
    <div class="header_inner">
        <a href="index.php" class="inner_logo"></a>
        <div class="fixHeader_tab">
            <!--分别链接到对应的页面 -->
            <a href="rephone.php" class="tabList">享用商城</a>
            <a href="serve.php" class="tabList">维修服务</a>
            <a href="service.php" class="tabList">客户服务</a>
        </div>
        <!--登录注册开始-->
        <div class="fixHeader_nologin nologin">

            <?php
            session_start();
            if(isset($_SESSION["username"])){
                $username=$_SESSION["username"];
                echo '<a href="javascript:void(0);" class="fixCart login" target="_blank" style="display: inline;">购物车
					<span class="cart_num"></span>
					</a>
					<div class="fixHeader_login login active">
						<a href="" class="login_title">'.$username.'
						<span class="trangle_down"></span>
						</a>
						<div class="login_subbox">
							<a href="">个人中心</a>
							<a href="service.php">客户服务</a>
							<a href="logout.php">退出帐号</a>
							
						</div>
						
					</div>';
            }else{
                echo '<a href="login.php" class="login_in">登录</a><a href="regist.php" class="">注册</a>';
            }
            ?>
        </div>
        <!--登录注册结束-->
        <!--隐藏购物车 待上线-->
        <!--<a href="fixCart login"><span class="cart_num"></span>  </a>-->
    </div>
</header>
<header class="global_mheader clear" >
    <div class="mHeader_wrap">
        <div class="mHeader_menu " >
            <span ></span>
        </div>
    </div>

    <div class="mHeader_logo  mBig_logo ">

    </div>

    <div class="mHeader_right">
        <span ></span>
    </div>

    <!--隐藏列表1-->
    <div class="mHeader_list clear">
        <ul>
            <li class="myfirst" style="background-position: 2px -200px"><a href="index.php" ><em >首页</em></a></li>
            <li class="mcart" style="background-position: 2px -350px;"><a href="shoppingCar.php" ><em >购物车</em></a></li>
            <li class="muser" style="background-position: 2px -400px;"><a href="index.php"  ><em>个人中心</em></a></li>
        </ul>

    </div>
    <!--隐藏列表1-->


    <!--隐藏列表2 -->
    <div class="mLeft_list clear" >
        <ul>
            <li><a href="rephone.php">享用商城</a></li>
            <li><a href="serve.php">维修服务</a></li>
            <li><a href="index.php">回收置换</a></li>
            <li><a href="service.php">客户服务</a></li>
        </ul>
    </div>
    <!--隐藏列表2 -->
</header >