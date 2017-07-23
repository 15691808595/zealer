/**
 * Created by admin on 2017/5/29.
 */
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
