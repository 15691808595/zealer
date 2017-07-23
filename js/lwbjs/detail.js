$("#small-img>li>img").live("click",function () {
    var root=$(this).attr("src");
    $("#big-img>img").attr("src",root);
    $(this).parent().addClass("active").siblings().removeClass("active");
});
$(".tab-list>span").click(function () {
    $(this).addClass("active").siblings().removeClass("active");
    $(".tab-target").eq($(this).index()).addClass("active").siblings().removeClass("active");
});
$(".controller-min").click(function () {
    var value=parseInt($(this).next().html());
    $(this).next().html(value-1);
    if($(this).next().html()<=1)$(this).next().html(1);
}).next().next().click(function () {
    var value=parseInt($(this).prev().html());
    $(this).prev().html(value+1)
});