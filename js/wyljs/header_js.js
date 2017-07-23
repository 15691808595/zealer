/*必须先引入jquery*/	
$(function(){
	$('.global_mheader span').eq(0).click(function(){
	$(this).toggleClass('left_on');
	$(".mHeader_list").slideUp();
	$(".mLeft_list").slideToggle();
	})
})
$(function(){
	$('.mHeader_right span').eq(0).click(function(){
	$(this).toggleClass('right_on');
	$(".mLeft_list").hide();
	$(".mHeader_list").slideToggle();
	})
})
