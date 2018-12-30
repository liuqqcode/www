

// JavaScript Document
//圣贝动态	
$(document).ready(function(){
	
	
//Tab选项卡
var $tab_li = $('.tab ul li');
$tab_li.hover(function(){
	$(this).addClass('selected').siblings().removeClass('selected');
	var index = $tab_li.index(this);
	$('div.tab_box > div').eq(index).show().siblings().hide();
});	
	
/*

var $tab_li = $('#tab ul li');
$tab_li.hover(function(){
	$(this).addClass('selected').siblings().removeClass('selected');
	var index = $tab_li.index(this);
	$('div.tab_box > div').eq(index).show().siblings().hide();
});	

*/
	
	
//专家	
$(".wrap div").hover(function() {
	$(this).animate({"top": "-300px"}, 400, "swing");
},function() {
	$(this).stop(true,false).animate({"top": "0px"}, 400, "swing");
});
}); 



//Tab选项卡翻转效果
$(function() {
		$(".hotScroll li").hover(function() {
			$(this).addClass("hover")
		},
		function() {
			$(this).removeClass("hover")
		});
});


//口腔问题导航

$(function() {
		$(".qaDH").hover(function(){
		$(this).removeClass("qaDH").addClass("qaDHOn");
		$(this).children("#NavSub-1").show();
		},function(){
	    $(this).removeClass("qaDHOn").addClass("qaDH");
		$(this).children("#NavSub-1").hide();
			});
});

//分店

$(function() {
		$(".qgls").hover(function(){
		$(this).children(".fd").show();
		},function(){
		$(this).children(".fd").hide();
			});
});


//更多项目

$(function() {		
		$(".icon_nav10").bind("hover",function(){
        var $content = $(this).children("#content");
        if($content.is(":visible")){
            $content.hide();
        }else{
            $content.show();
        }
    });	
	
	
});


//关注圣贝

$(function() {
		$(".CdTopgz a").hover(function(){
		$(this).children(".cdShare").show();
		},function(){
		$(this).children(".cdShare").hide();
			});
});


//切换
$(function(){
          var timeid;
          $("#alNav").find("li a").each(function(){
			  var index=$(this).parent().index();
              var sLi=$(this);
              sLi.mouseenter(function(){
                  timeid= setTimeout(function(){
                      sLi.addClass("current").siblings().removeClass("current");
                      sLi.parent().next().find(".sbal2:eq(" + index +")").show().siblings().hide() ;
                 },300);
              }).mouseleave(function(){
                     clearTimeout(timeid);
                      })

          });
});


//列表技术
function tech(id){
	for (var i=1;i<4;i++){
		if (id==i){
			document.getElementById("tsc"+i).style.display="block";
			}
		else{
			document.getElementById("tsc"+i).style.display="none";
			}
	}
	}






	