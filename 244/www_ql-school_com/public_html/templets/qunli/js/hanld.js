
$(function(){

    //nav
//    $(".navBox ul li").hover(function(){
//        $(this).find("dl").slideDown(300);
//    },function(){
//        $(this).find("dl").slideUp(300);
//    })




//    professional POSITION
    $(".professional ul").css({
        left:$(".professional").width()/2-parseInt($(".professional ul").css("width"))/2

    })
    $(".worksContent").css({
        left:$(".production").width()/2-parseInt($(".worksContent").css("width"))/2
    })
    $(window).resize(function () {
        $(".professional ul").css({
            left:$(".professional").width()/2-parseInt($(".professional ul").css("width"))/2

        })
        $(".worksContent").css({
            left:$(".production").width()/2-parseInt($(".worksContent").css("width"))/2
        })
    })


//    名师资料显示
    function teacher(){
//        $("#clickBox ul li").each(function (index) {
//            if(($(this).index()+1)%4==0){
//                $(this).addClass("four");
//                $(this).children("div").addClass("showDetailsL");
//            }
//        })
        $("#clickBox ul li").each(function(index){
            $(this).hover(function(){
                $("#clickBox ul li:eq('"+$(this).index()+"')>div").css({zIndex:1000});
                $("#clickBox ul li:eq('"+$(this).index()+"')>a").css({zIndex:1100});
                $("#clickBox ul li:eq('"+$(this).index()+"')>div").fadeIn(600);
            },function(){
                $("#clickBox ul li:eq('"+$(this).index()+"')>div").css({zIndex:888});
                $("#clickBox ul li:eq('"+$(this).index()+"')>a").css({zIndex:999});
                $("#clickBox ul li:eq('"+$(this).index()+"')>div").fadeOut(600);
            })
        })
        $(".clickBox ul li>div").hide(0);
    }
    teacher();



//    图片hover
    $(".girls li a").each(function(index){
        $(this).hover(function(){
            $(this).find("img").hide(0);
            $(this).find(".hoverimg").show(0);
        },function(){
            $(this).find("img").show(0);
            $(this).find(".hoverimg").hide(0);
        })
    })




})


