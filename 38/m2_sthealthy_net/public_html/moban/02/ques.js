$(function () {
    $(".bottomm li").on("click",function () {
        $(this).css("background","green").siblings().css("background","pink");
        $(this).parents(".main").slideUp();
        $(this).parents(".main").next().slideDown();
    });
    $(".bottomm input").on("click",function () {
        $(this).parents(".main").slideUp();
        $(this).parents(".main").prev().slideDown();
    })
})