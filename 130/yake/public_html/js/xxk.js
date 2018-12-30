jQuery(function(){		
	//设计案例切换
	jQuery('.xc_nav ul li').mouseover(function(){
		var liindex = jQuery('.xc_nav ul li').index(this);
		jQuery(this).addClass('on').siblings().removeClass('on');
		jQuery('.product-wrap div.xc_bottom').eq(liindex).fadeIn(150).siblings('div.xc_bottom').hide();
		//var liWidth = $('.xc_nav ul li').width();
		//$('.case .title-list p').stop(false,true).animate({'left' : liindex * liWidth + 'px'},300);
	});
	
	//设计案例hover效果
	jQuery('.product-wrap .product li').hover(function(){
		jQuery(this).css("border-color","#ff6600");
		jQuery(this).find('p > a').css('color','#ff6600');
	},function(){
		jQuery(this).css("border-color","#fafafa");
		jQuery(this).find('p > a').css('color','#666666');
	});
	});