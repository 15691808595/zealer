/**
 * Created by admin on 2017/5/29.
 */
//轮播图jq
$(function(){
    var num = 0;
    $(".img-list li:first").show();
    $(".btn-list li").click(function(){
        $(this).addClass("current").siblings().removeClass("current");
        num = $(this).index();
        $(".img-list li").eq(num).show().siblings().hide();
    })
    //定义一个轮播的函数 auto
    function auto(){
        num++;
        if(num == $(".btn-list li").length){
            num = 0;
        }
        $(".btn-list li").eq(num).addClass("current").siblings().removeClass("current");
        $(".img-list li").eq(num).show().siblings().hide();
    }
    timer = setInterval(auto,2000);
})
//维修jq
$(function () {
    $(".rep-list li").click(function () {
        $(this).addClass("rep-cls").siblings().removeClass("rep-cls");
        var num=$(this).index();
        $(".service").eq(num).show().siblings().hide();
    })
})
$(function () {
    input = 1;
    $(".text-aa").click(function () {
        $(this).next().toggle();
        if(input ==1){
            $(this).children(1).hide().next().show();
            input=0;
        }else{
            $(this).children(1).show().next().hide();
            input=1;
        }

    })
})
$(function () {
    $(".service-button").click(function () {
        $(this).addClass("service-forth").siblings().removeClass("service-forth");
        $(".service-footer").css("background-color","green");
    })
})
