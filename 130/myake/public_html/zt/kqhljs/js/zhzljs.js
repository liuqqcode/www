(function($){
	/*  Tabs切换 HRtabs	*/
	$.fn.HRtabs= function(options){
		var options = $.extend({}, {
			activeClass		:'on', //tabs标题选中样式名
			showDiv			:'',              //显示哪个div，默认为空，显示第一
			overOrClick		:'click',         //触发事件，可以有click、mouseover、dbcli
			animation		:false,           //是否开启动画效果
			speed			:'normal'         //渐隐渐现速度，'slow','normal','fast'，也可以用数值代替，比如2000表示2000毫秒
		}, options);
		var box = $(this);
		$(this).each(function(){
			$(box).find(".xfBox").hide();
			if(options.showDiv == ""){
				$(box).find('.xfNav-cont li:eq(0) a').addClass(options.activeClass);
				$(box).find('.xfBox:eq(0)').show();
			}else{
				$(box).find('.xfNav-cont li').each(function(){
					if($(this).find(".xfNav-cont li a").attr("href") == "#"+options.showDiv){ //是获取当前对象的子对象"a"的属性href的值
						$(this).find(".xfNav-cont li a").addClass(options.activeClass);
					}
				});
				$(box).find("#"+options.showDiv).show();
			}
			$(box).find(".xfNav-cont li a").bind(options.overOrClick,function(){
				if(!$(this).hasClass(options.activeClass)){ //hasClass() 方法检查被选元素是否包含指定的 class
					$(box).find(".xfNav-cont li a").removeClass(options.activeClass);  
					$(this).addClass(options.activeClass);
					if(options.animation){ //是否开启动画效果
						$(box).find(".xfBox").fadeOut(options.speed);
						$(box).find($(this).attr("href")).fadeIn(options.speed);
					}else{
						$(box).find(".xfBox").hide();
						$(box).find($(this).attr("href")).show();
					}
				}
				return false;
			});
		});
	};
	
	
	

})(jQuery);

$(function(){

	//专家
	$("#zjCtrl").jFlow({
		slides: "#zjSlides",
		controller: ".zjFlowCtrl", 
		slideWrapper : "#zj", 
		selectedWrapper: "zjFlowSel", 
		width: "1100px",
		height: "650px",
		prev: ".j_prev", 
		next: ".j_next" 
	});
	
	//案例
	$("#alCtrl").jFlow({
		slides: "#alSlides",
		controller: ".alFlowCtrl", 
		slideWrapper : "#al", 
		selectedWrapper: "alFlowSel", 
		width: "1100px",
		height: "1000px",
		prev: ".l_prev", 
		next: ".l_next" 
	});
	
	// 双向切换
	$(".ffaBox a").click(function(){
		var index=$(this).parent().parent().index();
		$("#nav li a").removeClass("on");
		$(".xfBox").hide();
		$(".xfBox:eq(1)").show();
		$("#nav li:eq(1) a").addClass("on");
		$(".xffsTitCont a").eq(index).addClass("current").siblings().removeClass("current");
		$(".xffsBox").eq(index).show().siblings().hide();
		});
		
  //点击图像变彩色
  $(".ycwtImg,.gcBox").hover(function(){
		$(this).children("div.ycwtOn,div.gcOn").show();
		},function(){
	    $(this).children("div.ycwtOn,div.gcOn").hide();	
	});
	
  //点击后，图片成彩色


		
		
});


