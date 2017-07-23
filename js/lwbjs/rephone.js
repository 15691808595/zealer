/**
 * Created by Administrator on 2017/5/28.
 */
var liList=$(".flash-img>li");
var numList=$(".flash-num>li");
var num=0;
var timer=setInterval(run,3300);
function run(){
    num++;
    num>liList.length-1 &&( num=0);
    showImg(num);
}
$(".flash").hover(function(){
    clearInterval(timer);
}, function () {
    timer=setInterval(run,3000);
});
numList.click(function () {
    num=$(this).index();
    showImg(num);
});
function showImg(num) {
    liList.eq(num).fadeIn(1000).siblings().hide();
    numList.eq(num).addClass("active").siblings().removeClass("active");
}


$(".tab-change li").hover(function () {
    $(this).addClass("active");
}, function () {
    $(this).removeClass("active");
}).click(function () {
    $(this).addClass("active");
});

$(".sort>span").click(function () {
    $(this).addClass("active").siblings().removeClass("active");
});

function changeColoe(index) {
    $(".nav-num>a:not('.no-active')").eq(index).addClass("active").siblings().removeClass("active");
}

$(".nav-num>a:not('.no-active')").live("click",function () {
    changeColoe($(this).index()-1);
});


