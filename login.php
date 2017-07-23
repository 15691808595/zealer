<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>登录</title>
    <script src="js/dxjs/jquery-1.8.3.min.js"></script>
	<style type="text/css">
     *{
         margin: 0px;
         padding:0px;
     }
     div{
        display: block;
     }
     .all{
        width:1120px;
        margin:0 auto;
        text-align: center;
     }
     body{
        font-size:14px;
        color:#333;
        line-height:1.7;
        font-family:"Helvitica Neue",Helvitica,Arial,sans-serifK;
    }
    body,ul,dl,dd,p,h1,h3,form,input,select{
        margin:0px;
        padding:0px;
        -webkit-font-smoothing:antialiased;
    }
    .header{
        position:relative;
        height:64px;
        margin-top: 72px;
    }
    .header .header_box{
       position: absolute;
       top:20px;
       width:1120px;
       border-top:1px solid #e5e6e8;

    }
    .header .header_logo{
       width:240px;
       display:block;
       background: #fafcff;
       position:absolute;
       left:440px;
    }
    .content{
       margin-top:105px;
       border-bottom:1px solid #e5e6e8;
    }
    .content_left{
       float: left;
       margin-left:120px;
       width:360px;
    }
    .content .content_left img{
       margin-top:15px;
    }
    .content .content_right{
       text-align:left;
       float:left;
       margin-left:160px;
    }
    .content .content_right .login_info{
       text-align: left;
       position:relative;
       height:16px;
       width:478px;
       line-height:16px;
       text-indent:12px;
    }
   .content .content_right .login_info .info_forgot{
       position:absolute;
       top:0;
       left:282px;
    }
    .content .content_right .login_info .info_reg{
       position:absolute;
       top:0;
       left:208px;
   }
   .content .content_right .login_info .page_select .select_box{
       position:absolute;
   	   top:0;
   	   left:0;
   }
   .content .content_right .login_info .info_reg{
       color:#999;
   }
   a{
   	  text-decoration:none;
   	  color:#333;
   }
   .clear:after{
   	  content:".";
   	  display:block;
   	  height:0;
   	  visibility:hidden;
   	  clear:both;
   	  overflow:hidden;
   }
   .info_space input.text{
   	  background-color:#fafcff;
   	  margin-bottom:0;
   	  display:inline-block;
   	  width:323px;
   	  height:14px;
   	  line-height:14px;
   	  padding:14px 18px;
   	  outline:0;
   	  border:1px solid #e5e6e8;
   	  border-radius:2px;
   	  font-size:13px;
   	  color:#999;
      margin-bottom: 30px;
   }
   .info_space input.text.active{
   	   border:1px solid red;
   }
   .info_space input.mobile_code{
       width:200px;
   	   display:inline-block
   }
   .info_space input.verification{
   	   width:200px;
   	   display:inline-block
   }
   .info_space img.verify{
   	    float:left;
        width:100px;
   	    height:45px;
   	    margin-left:24px;
   }

   .info_space a{
   	    color:#999;
   	}
   .info_space span{
   	    display:inline-block;
   	    margin-left:10px;
   	}
   .info_space .info_error{
   	    color:red;
   	}
   .info_space .info_success{
   		background:url(images/qfyimages/img_1f9518a2_login_icons.png) no-repeat;
   		background-position:-50px -119px;
   		width:20px;
   		height:20px;
   		display:none
   }
   .info_space .get_code{
   	    width:100px;
   	    display:inline-block;
   	    margin:0 0 0 18px
   	}
   	.info_space .next{
   		width:240px;
   		display:inline-block;
   		margin:0 0 0 66px
   	}
   	button.black{
   	   border-radius:2px;
   	   background:#000;
   	   color:#fff;
   	   font-size:14px;
   	   width:360px;
   	   height:43px;
   	   line-height:43px;
   	   outline:0;
   	   display:block;
   	   padding:0;
   	   border:0;
   	   margin:30px 0;
   	   cursor:pointer
   	 }
   	 .page_select{
   	 	cursor:pointer;
   	 	display:inline-block
   	 }
   	 .page_select .select_box{
   	 	background:url(images/qfyimages/img_1f9518a2_login_icons.png) no-repeat;
   	 	background-position:0 -123px;
   	 	width:16px;
   	 	height:16px;
   	 	display:inline-block
   	 }
   	 .page_select .select_box.active{
   	 	background-position:-16px -123px;
   	 }
   	 .page_login_method{
   	 	text-align:left;
   	 	width:478px;
   	 	margin-top:38px
   	 }
   	 .page_login_method a{
   	 	width:60px;
   	 	height:60px;
   	 	margin-right:36px;
   	 	display:inline-block;
   	 	background:url(images/qfyimages/img_1f9518a2_login_icons.png) no-repeat;
   	 }
   	 .page_login_method .method_qq{
   	 	background-position:0 0
   	 }
   	 .page_login_method .method_qq:hover{
   	 	background-position:0 -60px
   	 }
   	 .page_login_method .method_weibo{
   	 	background-position:-60px 0
   	 }
   	 .page_login_method .method_weibo:hover{
   	 	background-position:-60px -60px
   	 }
   	 .page_login_method .method_alipay{
   	 	background-position:-120px 0
   	 }
   	 .page_login_method .method_alipay:hover{
   	 	background-position:-120px -60px
   	 }
   	 .page_login_method .method_wechat{
   	 	margin-right:0;
   	 	background-position:-180px 0;
   	 }
   	 .page_login_method .method_wechat:hover{
   	 	background-position:-180px -60px
   	 }
   	 .emailtip_title{
   	 	margin-top:80px;
   	 	color:#000;
   	 	font-size:18px
   	 }
   	 .emailtip_con{
   	    margin-top:30px;
   	    color:#333;
   	    font-size:14px;
   	 }.emailtip_tips{
   	 	margin-top:50px;c
   	 	olor:#999;
   	 	font-size:14px;
   	 }
   	 .emailtip_tips a{
   	 	color:#1b1bfd;
   	 	text-decoration:underline;
   	 }
     .clear{
  	    zoom:1;
  	 }
	</style>
</head>
<body>
<div class="all">
  <div class="header">
          <div class="header_box"></div>
          <a href="index.php" class="header_logo">
          <img src="images/qfyimages/img_ae01bc8d_logo.png" class="logo">
          </a>
 </div>

 <div class="content clear">
 <div class="content_left">
          <img src="images/qfyimages/img_8d5b157f_QRcode.png">
 </div>
 <div class="content_right">
     <?php
     //判断用户是否保存用户名和密码
     if(isset($_COOKIE['username']) && isset($_COOKIE['password'])){
         $username = base64_decode($_COOKIE['username']);
         $password = base64_decode($_COOKIE['password']);
     }
     ?>
     <form action="" method="post">
           <div class="info_space">
                   <input type="text" class="text" name="username" id="username" placeholder="邮箱、手机" value="<?php echo @$username;?>" required>
                   <span class="info_error"></span>
            </div>
            <div class="info_space">
                   <input type="password" class="text" name="password" id="password" placeholder="密码" value="<?php echo @$password;?>" required>
                   <span class="info_error"></span>
            </div>
            <div class="login_info">
                  <!-- <span class="page_select">-->
                  <!-- <em class="select_box select_box_login active"></em>-->
                       <input type="checkbox" name="isRemember" id="isRemember"><label for="isRemember">记住密码？</label>
                   <!--</span>-->
                   <a href="/gorget" class="info_forgot">忘记密码？</a>
            </div>
            <button class="black login_btn" type="submit" name="submit" id="loginForm" value="1">登录</button>
            <div class="login_info">    
                   <span class="info_reg">还没有账号
                   <a href="regist.php">立即注册</a>
                   </span>
            </div>
     </form>
            <div class="page_login_method">
                   <a href="http://www.zealer.com/Index/qq?redirect=http://fix.zealer.com/rephone?fixOut=YES" title="qq登录" class="method_qq"></a>
                   <a href="http://www.zealer.com/Index/sina?redirect=http://fix.zealer.com/rephone?fixOut=YES" title="微博登录" class="method_weibo"></a>
                   <a href="http://www.zealer.com/Index/aliPay?redirect=http://fix.zealer.com/rephone?fixOut=YES" title="支付宝登录" class="method_alipay"></a>
                   <a href="http://www.zealer.com/Index/wechatLogin?redirect=http://fix.zealer.com/rephone?fixOut=YES" title="qq登录" class="method_wechat"></a>
                   <input type="hidden" value="" name="YII_CSRF_TOKEN">
             </div>
       </div>    
    </div>
</div>
    <script>
        $("#loginForm").click(function () {
            var username = $("#username").val();
            if(username == ""){alert("用户名不能为空！");return false;}
            var password = $("#password").val();
            if(password == ""){alert("密码不能为空！");return false;}
            var isRemember = $("#isRemember")[0].checked;
            var submit = $("#loginForm").val();
            $.ajax({
                type:"get", //ajax请求方式
                url:"loginTest.php", //ajax请求的目标地址
                async:true,       //是否发起异步请求
                data:{username:username,password:password,isRemember:isRemember,submit:submit},//ajax发送到服务器的参数
                success:function (data,status,xhr) {  //ajax请求成功之后的回调函数
                    //data ajax请求成功后返回的数据
                    //status ajax 请求的状态 success/false
                    //xhr 用于发起ajax请求的XMLHttpRequest对象
                    if(data == "yes"){
                        location.href ="index.php";
                    }else if(data=="no"){
                        alert("您的用户名或者密码错误");
                    }
                },
                error:function (xhr,status) { //ajax 请求失败后的回调函数
                    //xhr 用于发起ajax请求的XMLHttpRequest对象
                    //status ajax 请求的状态 success/false
                    alert(status);
                }
            });
            return false;
        });
    </script>
</body>
</html>