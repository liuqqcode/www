/*$(function(){		
	//设计案例切换
	$('.sp_ul li').mouseover(function(){
		var liindex = $('.sp_ul li').index(this);
		$(this).addClass('on').siblings().removeClass('on');
		$('.product-wrap ul.xc_bottom').eq(liindex).fadeIn(150).siblings('ul.xc_bottom').hide();
		//var liWidth = $('.xc_nav ul li').width();
		//$('.case .title-list p').stop(false,true).animate({'left' : liindex * liWidth + 'px'},300);
	});
	
	//设计案例hover效果
	$('.product-wrap .product li').hover(function(){
		$(this).css("border-color","#ff6600");
		$(this).find('p > a').css('color','#ff6600');
	},function(){
		$(this).css("border-color","#fafafa");
		$(this).find('p > a').css('color','#666666');
	});
});*/
$(function(){
		$(".sp_ul li").click(function(){
			var index = $(".sp_ul li").index(this);
			$(this).addClass("li_bg").siblings().removeClass("li_bg"); 
			$(".al_list ul").hide().eq($(this).index()).fadeIn("400").show();
		})
});
