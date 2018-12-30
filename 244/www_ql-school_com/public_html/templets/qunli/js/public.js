//弹窗
document.writeln('<div id="showdiv" style="cursor: pointer;position: fixed;z-index:10000000000000;width: 350px;height: 440px;border-radius:15px;top: 0;left: 0;bottom: 0;right: 0;margin: auto;background: url(/images/swt_yq.jpg) no-repeat center/100%;display:none;"><span onclick="closeSwt()" style="z-index:10000000;cursor: pointer;width: 50px;height: 50px;position: absolute;top: 0px;right: 0px;background: url(/images/ios-close-outline.png) no-repeat center/100%;"></span><a style="display: block;width: 100%;height: 100%;margin-top: 80px" href="javascript:openZoosUrl(\'chatwin\',\'&e=中间弹窗\')" target="_blank"></a></div>');
function closeSwt(){
  document.getElementById("showdiv").style.display="none";
  setTimeout("showSwt()",18000);
}
function showSwt(){
	document.getElementById("showdiv").style.display="block";
}

setTimeout("showSwt()", 35000);

document.writeln('<script language="javascript" src="http://put.zoosnet.net/JS/LsJS.aspx?siteid=PUT57723614&float=1&lng=cn"></script>');

$(function(){
    $(".slideLink li:eq(0) a").addClass("slideCurrent");
    $(".slideBox #imgBox a:eq(0)").addClass("currentImg");
    //    slider 轮播
    var timer=null;
    var i=0;
    function auto(index)
    {
        var index=index||i;
        timer=setInterval(function(){
            if(index>$(".slideLink li a").length-1){
                index=0;
            }
            $(".slideLink li a").removeClass("slideCurrent");
            $(".slideLink li").eq(index).find("a").addClass("slideCurrent");
            $("#imgBox").find("a").fadeOut(600);
            $("#imgBox").find("a").eq(index).fadeIn(600);
            index++;
        },3000);
    }
    auto();
    $(".slideLink li a").each(function(index){
        $(this).hover(function(){
            clearInterval(timer);
            $(".slideLink li a").removeClass("slideCurrent");
            $(this).addClass("slideCurrent");
            $("#imgBox").find("a").fadeOut(600);
            $("#imgBox").find("a").eq(index).fadeIn(600);
        },function(){
            auto(index);
        })
    })

//    返回顶部

    window.onload=window.onscroll=function(){

        if($(window).scrollTop()<=10){
            $(".rightFixed").fadeOut(0);
        }else{
            $(".rightFixed").fadeIn(400);
        }
        if($(window).scrollTop()>=110){
            $(".navBox").css({position:"fixed",left:0,top:-70+"px"})
        }else{
            $(".navBox").css({position:"absolute",left:0,top:0})
        }
    }

    $(".goTop").click(function () {
        var tim=null;
        var top= $(window).scrollTop();
        tim=setInterval(function(){
            top-=100;
            if(top<=0){
                top=0;
                clearInterval(tim);
            }


            $(window).scrollTop(top)
        },17)
        return false;
    })




//判断导航栏
    window.onload=window.onresize=function(){
        if($(".worksContent")){
            $(".worksContent").css({
                left:$(".production").width()/2-500+'px'
            })
        }
        if($(".slideLink")){
            $(".slideLink").css({
                position:'absolute',
                left:$('.slideBox').width()/2-70+'px'
            })
        }
    }








})


