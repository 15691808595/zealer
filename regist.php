<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>注册</title>
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
   	   margin:30px auto;
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
   	 	margin: 38px auto;
   	 	width:478px;
   	 	
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
          <div class="header_box">
          </div>
          <a href="" class="header_logo">
          <img src="images/qfyimages/img_ae01bc8d_logo.png" class="logo">
          </a>
     </div>
     <form action="" method="post">
     <div class="reg_content">
          <!--<a href="" class="active_h reg_do_method" data-tape="email">
          </a>-->
         <br>
          <div class="content_info email">
                <div class="info_space">
                     <input type="text" class="text reg_judge " placeholder="昵称(格式支持中英文数字，少于20字符)" id="username" name="username" required>
                     <span class="info_error"></span>
                     <span class="info_success"></span>
                </div>
                <div class="info_space">
                     <input type="text" class="text reg_judge" placeholder="邮箱(必填)" name="email" id="email" required>
                     <span class="info_error"></span>
                     <span class="info_success"></span>
                </div>
                <div class="info_space">
                     <input type="password" class="text reg_judge" placeholder="设置密码(密码格式应为英文、数字，6-20位字符格式)" name="password" id="password" required>
                     <span class="info_error"></span>
                     <span class="info_success"></span>
                </div>
                <div class="info_space">
                     <input type="password" class="text reg_judge" placeholder="确认密码" name="repassword" id="repassword" required>
                     <span class="info_error"></span>
                     <span class="info_success"></span>
                </div>
                <!--<div class="checkout clear" style="margin-bottom:30px;position: relative;z-index: 0 ">
                     <div style="float:left line-height:30px; margin-right:20px;">滑块验证
                     </div>
                     <div style="flaot left" id="captcha-box">
                     </div>
                </div>-->

 
                <!--<div class="reg_info reg_terms">
                     <span class="page_select"><em class="select_box active"></em>我已阅读并接受《&nbsp;ZEALER&nbsp;用户注册条款》</span>
                     <span></span> 
                </div>-->
                <button class="black reg_btn" type="submit" name="submit" id="submit" value="1"> 注册 </button>
                <div class="reg_info">
                     <span class="info_login toreg_btn">已有账号，<a href="login.php">去登录</a></span>
                </div>
                <div class="page_login_method">
                     <a href="http://www.zealer.com/Index/qq?redirect=http%3A%2F%2Ffix.zealer.com%2Fservice%2Findex" alt="qq登录" class="method_qq"></a>
                     <a href="http://www.zealer.com/Index/sina?redirect=http%3A%2F%2Ffix.zealer.com%2Fservice%2Findex" alt="weibo登录" class="method_weibo"></a>
                     <a href="http://www.zealer.com/Index/aliPay?redirect=http%3A%2F%2Ffix.zealer.com%2Fservice%2Findex" alt="alipay登录" class="method_alipay"></a>
                     <a href="http://www.zealer.com/Index/wechatLogin?redirect=http%3A%2F%2Ffix.zealer.com%2Fservice%2Findex" alt="wechat登录" class="method_wechat"></a>
                </div>
          </div>
    </div>
    </form>
</div>
<script>
    $("#submit").click(function(){
        var username = $("#username").val();
        var password = $("#password").val();
        var repassword = $("#repassword").val();
        var email = $("#email").val();
        var submit = $("#submit").val();
        var regUsername=/^[\u4e00-\u9fa5a-zA-Z0-9\-]{1,20}$/;
        var regPassword=/^[a-zA-Z0-9]{6,20}$/;
        var regEmail=/^(\w)+(\.\w+)*@(\w)+((\.\w{2,3}){1,3})$/;
        if(username == ""){alert("用户名不能为空！");return false;}
        if(email == ""){alert("邮箱不能为空！");return false;}
        if(password == ""){alert("密码不能为空！");return false;}
        if(!regUsername.test(username)){
            alert("昵称只支持中英文数字,少于20字符！");
            return false;
        }
        if(!regEmail.test(email)){
            alert("邮箱格式有误!");
            return false;
        }
        if(!regPassword.test(password)) {
            alert("密码应为英文、数字，6-20位字符组成!");
            return false;
        }
        if(password != repassword){
            alert("两次密码不一致，请重新输入！");
            return false;
        }
        $.ajax({
            type:"get", //ajax请求方式
            url:"registTest.php", //ajax请求的目标地址
            async:true,       //是否发起异步请求
            data:{username:username,password:password,email:email,submit:submit},//ajax发送到服务器的参数
            success:function (data,status,xhr) {  //ajax请求成功之后的回调函数
                //data ajax请求成功后返回的数据
                //status ajax 请求的状态 success/false
                //xhr 用于发起ajax请求的XMLHttpRequest对象
                if(data == "yes"){
                    alert("注册成功，请登录");
                    location.href ="login.php";
                }else if(data=="no"){
                    alert("您注册的用户名已经存在，请重新填写用户名");
                }else if(data=="error"){

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