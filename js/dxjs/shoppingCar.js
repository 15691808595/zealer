$(function(){
	/*增加地址的时候显示表单*/
	$("#addAdress").click(function(){
		$("#formDiv").show();
		$("#submit").parent().show();
		$("#submitChange").parent().hide();
	});

	/*产品说明的显示与影藏*/
	$("#desc").mouseover(function() {
		$(this).addClass('desc-hover');
		$("#descContent").show();
	}).mouseout(function() {
		/* Act on the event */
		$(this).removeClass('desc-hover');
		$("#descContent").hide();
	});
	$("#descContent").mouseover(function() {
		$("#desc").addClass('desc-hover');
		$(this).show();
	}).mouseout(function() {
		$("#desc").removeClass('desc-hover');
		$(this).hide();
	});

	/*取消提交表单，隐藏表单*/
	$("#cancel").click(function() {
		$("#formDiv").hide();
	});
	$("#cancelChange").click(function() {
		$("#formDiv").hide();
	});

	/*验证表单提交，验证成功增加一项地址*/
	$("#presonInfo").submit(function() {
		/*return false*/;
		var reg=/^1[3458]\d{9}$/;
		if(!reg.test($("#mobilphone").val())){
			alert("手机号码有误！");
			return false;
		}
		if($("#province").val()==""){
			alert("请选择省份/自治区！");
			return false;
		}
		if($("#city").val()==""){
			alert("请选择城市/地区/自治州！");
			return false;
		}
		if($("#county").val()=="" && $("#city").val()!="其他城市"){
			alert("请选择区/县！");
			return false;
		}
		$("#adressList").prepend('<p class="addressList-p">'+
							'<span class="list-name">'+$('#username').val()+'</span>'+
							'<span class="list-phone">'+$("#mobilphone").val()+'</span>'+
							'<span class="list-pcc">'+$("#province").val()+'&nbsp;'+$("#city").val()+'&nbsp;'+$("#county").val()+'</span>'+
							'<span class="adress-desc">'+$("#adress").val()+'</span>'+
							'<a href="javascript:void(0);" class="adress-default">默认地址</a>'+
							'<a href="javascript:void(0);" class="adress-del">删除</a>'+
							'<a href="javascript:void(0);" class="adress-change">修改</a>'+
						'</p>');
		$("#adressList>p").eq(0).addClass('active').siblings().removeClass('active').children('a.adress-default').hide();
		$("#adressList>p").eq(0).children('a.adress-default').addClass('default-active');
		$("#formDiv").hide();
		return false;
	});

	/*地址的选择 与 默认地址的选择*/
	$("#adressList>p").live('mouseover',function(){
		$("#adressList>p>a.adress-default").removeClass('default-active');
		$(this).children('a.adress-default').show();
		$("#adressList>p").eq(0).children('a.adress-default').addClass('default-active').show();
	});
	$("#adressList>p").live('mouseout',function(){
		$("#adressList>p>a.adress-default").removeClass('default-active');
		$(this).children('a.adress-default').hide();
		/*$("#adressList>p.active").children('a.adress-default').show();*/
		$("#adressList>p").eq(0).children('a.adress-default').addClass('default-active').show();
	});

	$("#adressList>p").live('click',function(){
		$("#adressList>p>a.adress-default").removeClass('default-active');
		$(this).addClass('active').siblings().removeClass('active').children('a.adress-default').hide();
		$("#adressList>p").eq(0).children('a.adress-default').addClass('default-active').show();
	});

	/*选择默认地址*/
	$("a.adress-default").live('click',function(){
		if($(this).parent().index()!=0){
			var $twoAdress = $(this).parent();
			var $oneAdress = $("#adressList>p").eq(0);
			$twoAdress.insertBefore($oneAdress);
			/*console.log($twoAdress.index());
			console.log($oneAdress.index());*/
		}
	});
	$("a.adress-del").live('click',function(){
		if(confirm("删除该地址？")){
			$(this).parent().remove();
			/*console.log($("#adressList>p").eq(0));*/
		}
	});

	/*修改地址*/
	var indexAdress = 0;
	$("a.adress-change").live('click',function(){
		$("#formDiv").show();
		$("#submit").parent().hide();
		$("#submitChange").parent().show();
		$("#username").val($(this).parent().children('span').eq(0).html());
		$("#mobilphone").val($(this).parent().children('span').eq(1).html());
		indexAdress=$(this).parent().index();
	});

	$("#submitChange").click(function(){
		var reg=/^1[3458]\d{9}$/;
		if(!reg.test($("#mobilphone").val())){
			alert("手机号码有误！");
			return false;
		}
		if($("#province").val()==""){
			alert("请选择省份/自治区！");
			return false;
		}
		if($("#city").val()==""){
			alert("请选择城市/地区/自治州！");
			return false;
		}
		if($("#county").val()=="" && $("#city").val()!="其他城市"){
			alert("请选择区/县！");
			return false;
		}
		$("#adressList>p").eq(indexAdress).children('span').eq(0).html($('#username').val());
		$("#adressList>p").eq(indexAdress).children('span').eq(1).html($('#mobilphone').val());
		$("#adressList>p").eq(indexAdress).children('span').eq(2).html($("#province").val()+'&nbsp;'+$("#city").val()+'&nbsp;'+$("#county").val());
		$("#adressList>p").eq(indexAdress).children('span').eq(3).html($("#adress").val());
		$("#formDiv").hide();
		return false;
	});
});