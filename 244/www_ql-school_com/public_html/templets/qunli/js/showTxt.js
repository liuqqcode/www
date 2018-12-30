$(function(){
    if($(".upDownScroll>.hideBox ul li").length<2){
        $(".upDownScroll>.hideBox ul").css({top:50});
        $(".schoolTeacherBoxCon>div.teacIntro ul").css({top:50});
    }
    var speed=$(".upDownScroll>.hideBox ul li").eq(0).height();
    var speed2=$(".schoolTeacherBoxCon>div.teacIntro ul li:eq(0)").height();
    var distance=240;
    function move(dd){

       var type=dd.data.txt;
        var topM=0;
        $(".upDownScroll>.hideBox ul li").each(function(index){
            if(index!=0){
                topM+=$(this).height();
            }
        })
        topM-=240;
        var topPs=parseInt($(".upDownScroll>.hideBox ul").css("top"));
        if(type=="up"){
            $(".up").unbind("click",move);
            if(topPs<=-topM){
                $(".upDownScroll>.hideBox ul").append( $(".upDownScroll>.hideBox ul li:first-child").clone());
                $(".upDownScroll>.hideBox ul").css({top:parseInt($(".upDownScroll>.hideBox ul").css("top"))+speed+'px'});
                $(".upDownScroll>.hideBox ul li:first-child").remove();
                $(".schoolTeacherBoxCon>div.teacIntro ul").append( $(".schoolTeacherBoxCon>div.teacIntro ul li:first-child").clone());
                $(".schoolTeacherBoxCon>div.teacIntro ul").css({top:parseInt($(".schoolTeacherBoxCon>div.teacIntro ul").css("top"))+speed2+'px'});
                $(".schoolTeacherBoxCon>div.teacIntro ul li:first-child").remove();
            }
            $(".upDownScroll>.hideBox ul").animate({top:parseInt($(".upDownScroll>.hideBox ul").css("top"))-speed+'px'});
            $(".schoolTeacherBoxCon>div.teacIntro ul").animate({top:parseInt($(".schoolTeacherBoxCon>div.teacIntro ul").css("top"))-speed2+'px'},function(){
                $(".up").bind("click",{txt:'up'},move);
            });


        }else if(type=="down"){
            $(".down").unbind("click",move);
            if(topPs>=-distance){
                $(".upDownScroll>.hideBox ul li:last-child").clone().insertBefore($(".upDownScroll>.hideBox ul li:eq(0)"));
                $(".upDownScroll>.hideBox ul").css({top:parseInt($(".upDownScroll>.hideBox ul").css("top"))-speed+'px'});
                $(".upDownScroll>.hideBox ul li:last-child").remove();

                $(".schoolTeacherBoxCon>div.teacIntro ul li:last-child").clone().insertBefore($(".schoolTeacherBoxCon>div.teacIntro ul li:eq(0)"));
                $(".schoolTeacherBoxCon>div.teacIntro ul").css({top:parseInt($(".schoolTeacherBoxCon>div.teacIntro ul").css("top"))-speed2+'px'});
                $(".schoolTeacherBoxCon>div.teacIntro ul li:last-child").remove();
            }
            $(".upDownScroll>.hideBox ul").animate({top:parseInt($(".upDownScroll>.hideBox ul").css("top"))+speed+'px'});
            $(".schoolTeacherBoxCon>div.teacIntro ul").animate({top:parseInt($(".schoolTeacherBoxCon>div.teacIntro ul").css("top"))+speed2+'px'},function(){
                $(".down").bind("click",{txt:'down'},move);
            });
        }
        return false;
    }
    $(".up").bind("click",{txt:'up'},move);
    $(".down").bind("click",{txt:'down'},move);
//    显示更多
    var len=parseInt($(".trHide .stRowsFl").length)/2-2;
    $(".morebox a").click(function(){
        len-=1;
        if(len>=0){
            $(".trHide").css({height:$(".trHide").height()+170+'px'});
        }
        return false;
    })
})
