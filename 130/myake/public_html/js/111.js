jQuery(function(){
	var index = 0;
	var timer = 0;
	var ulist = jQuery('.img_list ul');
	var blist = jQuery('.btn_list ul');
	var list = ulist.find('li');
	var llength = list.length;//li的个数，用来做边缘判断
	var lwidth = jQuery(list[0]).width();//每个li的长度，ul每次移动的距离
	var uwidth = llength * lwidth;//ul的总宽度

	function init(){
		//生成按钮(可以隐藏)
		addBtn(list);
		//显示隐藏左右点击开关
		jQuery('.link').css('display', 'block');
		jQuery('.link').bind('click', function(event) {
			var elm = jQuery(event.target);
			doMove(elm.attr('id'));
			return false;
		});

		
	}

	function changeBtn(i){
		blist.find('li').eq(i).addClass('on').siblings().removeClass('on');
		var text = ulist.find('li').eq(i).find('img').attr('alt');
		var link = ulist.find('li').eq(i).find('a').attr('href');
		jQuery('.img_intro .text a').text(text);
		jQuery('.img_intro .text a').attr('href',link);
	}

	function addBtn (list){
		for (var i = 0; i < list.length; i++) {
			var imgsrc = jQuery(list[i]).find('img').attr('src');            
			var listCon = '<li><img src="'+imgsrc+'""></li>';         
			jQuery(listCon).appendTo(blist);
			//隐藏button中的数字
			//list.css('text-indent', '10000px');
		};
		blist.find('li').first().addClass('on');
		blist.find('li').click(function(event) {
			var _index = jQuery(this).index();            
			doMove(_index);
		});
	}

	function doMove(direction){
		//向右按钮
		if (direction =="toRight") {
			index++;
			if ( index< llength) {
				uwidth = lwidth *index;
				ulist.css('left',-uwidth);
				//ulist.animate({left: -uwidth}, 1000);

			}else{
				ulist.css('left','0px');
				index = 0;
			}; 
		//向左按钮           
		}else if(direction =="toLeft"){
			index--;
			if ( index < 0) {
				index = llength - 1;                
			}
			uwidth = lwidth *index;
			ulist.css('left',-uwidth);
			//ulist.animate({left: -uwidth}, "slow");    
		//点击数字跳转  
		}else{
			index = direction;
			uwidth = lwidth *index;
			ulist.css('left',-uwidth);
		};
		changeBtn(index);
	}
	init();






var index2 = 0;
	var timer2 = 0;
	var ulist2 = jQuery('.img_list2 ul');
	var blist2 = jQuery('.btn_list2 ul');
	var list2 = ulist2.find('li');
	var llength2 = list2.length;//li的个数，用来做边缘判断
	var lwidth2 = jQuery(list2[0]).width();//每个li的长度，ul每次移动的距离
	var uwidth2 = llength2 * lwidth2;//ul的总宽度

	function init2(){
		//生成按钮(可以隐藏)
		addBtn2(list2);
		//显示隐藏左右点击开关
		jQuery('.link2').css('display', 'block');
		jQuery('.link2').bind('click', function(event) {
			var elm2 = jQuery(event.target);
			doMove2(elm2.attr('id'));
			return false;
		});

		
	}

	function changeBtn2(i){
		blist2.find('li').eq(i).addClass('on').siblings().removeClass('on');
		var text2 = ulist2.find('li').eq(i).find('img').attr('alt');
		var link2 = ulist2.find('li').eq(i).find('a').attr('href');
		jQuery('.img_intro2 .text2 a').text(text2);
		jQuery('.img_intro2 .text2 a').attr('href',link2);
	}

	function addBtn2 (list2){
		for (var i = 0; i < list2.length; i++) {
			var imgsrc2 = jQuery(list2[i]).find('img').attr('src');            
			var listCon2 = '<li><img src="'+imgsrc2+'""></li>';         
			jQuery(listCon2).appendTo(blist2);
			//隐藏button中的数字
			//list.css('text-indent', '10000px');
		};
		blist2.find('li').first().addClass('on');
		blist2.find('li').click(function(event) {
			var _index2 = jQuery(this).index();            
			doMove2(_index2);
		});
	}

	function doMove2(direction2){
		//向右按钮
		if (direction2 =="toRight2") {
			index2++;
			if ( index2< llength2) {
				uwidth2 = lwidth2 *index2;
				ulist2.css('left',-uwidth2);
				//ulist.animate({left: -uwidth}, 1000);

			}else{
				ulist2.css('left','0px');
				index2 = 0;
			}; 
		//向左按钮           
		}else if(direction2 =="toLeft2"){
			index2--;
			if ( index2 < 0) {
				index2 = llength2 - 1;                
			}
			uwidth2 = lwidth2 *index2;
			ulist2.css('left',-uwidth2);
			//ulist.animate({left: -uwidth}, "slow");    
		//点击数字跳转  
		}else{
			index2 = direction2;
			uwidth2 = lwidth2 *index2;
			ulist2.css('left',-uwidth2);
		};
		changeBtn2(index2);
	}
	init2();





	var index3 = 0;
	var timer3 = 0;
	var ulist3 = jQuery('.img_list3 ul');
	var blist3 = jQuery('.btn_list3 ul');
	var list3 = ulist3.find('li');
	var llength3 = list3.length;//li的个数，用来做边缘判断
	var lwidth3 = jQuery(list3[0]).width();//每个li的长度，ul每次移动的距离
	var uwidth3 = llength3 * lwidth3;//ul的总宽度

	function init3(){
		//生成按钮(可以隐藏)
		addBtn3(list3);
		//显示隐藏左右点击开关
		jQuery('.link3').css('display', 'block');
		jQuery('.link3').bind('click', function(event) {
			var elm3 = jQuery(event.target);
			doMove3(elm3.attr('id'));
			return false;
		});

		
	}

	function changeBtn3(i){
		blist3.find('li').eq(i).addClass('on').siblings().removeClass('on');
		var text3 = ulist3.find('li').eq(i).find('img').attr('alt');
		var link3 = ulist3.find('li').eq(i).find('a').attr('href');
		jQuery('.img_intro3 .text3 a').text(text3);
		jQuery('.img_intro3 .text3 a').attr('href',link3);
	}

	function addBtn3 (list3){
		for (var i = 0; i < list3.length; i++) {
			var imgsrc3 = jQuery(list3[i]).find('img').attr('src');            
			var listCon3 = '<li><img src="'+imgsrc3+'""></li>';         
			jQuery(listCon3).appendTo(blist3);
			//隐藏button中的数字
			//list.css('text-indent', '10000px');
		};
		blist3.find('li').first().addClass('on');
		blist3.find('li').click(function(event) {
			var _index3 = jQuery(this).index();            
			doMove3(_index3);
		});
	}

	function doMove3(direction3){
		//向右按钮
		if (direction3 =="toRight3") {
			index3++;
			if ( index3< llength3) {
				uwidth3 = lwidth3 *index3;
				ulist3.css('left',-uwidth3);
				//ulist.animate({left: -uwidth}, 1000);

			}else{
				ulist3.css('left','0px');
				index3 = 0;
			}; 
		//向左按钮           
		}else if(direction3 =="toLeft3"){
			index3--;
			if ( index3 < 0) {
				index3 = llength3 - 1;                
			}
			uwidth3 = lwidth3 *index3;
			ulist3.css('left',-uwidth3);
			//ulist.animate({left: -uwidth}, "slow");    
		//点击数字跳转  
		}else{
			index3 = direction3;
			uwidth3 = lwidth3 *index3;
			ulist3.css('left',-uwidth3);
		};
		changeBtn3(index3);
	}
	init3();



	var index5 = 0;
	var timer5 = 0;
	var ulist5 = jQuery('.news_left_bottom ul');
	var blist5 = jQuery('.btn_list5 ul');
	var list5 = ulist5.find('li');
	var llength5 = list5.length;//li的个数，用来做边缘判断
	var lwidth5 = jQuery(list5[0]).width();//每个li的长度，ul每次移动的距离
	var uwidth5 = llength5 * lwidth5;//ul的总宽度

	function init5(){
		//生成按钮(可以隐藏)
		addBtn5(list5);
		//显示隐藏左右点击开关
		jQuery('.link5').css('display', 'block');
		jQuery('.link5').bind('click', function(event) {
			var elm5 = jQuery(event.target);
			doMove5(elm5.attr('id'));
			return false;
		});

		
	}

	function changeBtn5(i){
		blist5.find('li').eq(i).addClass('on').siblings().removeClass('on');
		var text5 = ulist5.find('li').eq(i).find('img').attr('alt');
		var link5 = ulist5.find('li').eq(i).find('a').attr('href');
		jQuery('.img_intro5 .text5 a').text(text5);
		jQuery('.img_intro5 .text5 a').attr('href',link5);
	}

	function addBtn5 (list5){
		for (var i = 0; i < list5.length; i++) {
			var imgsrc5 = jQuery(list5[i]).find('img').attr('src');            
			var listCon5 = '<li><img src="'+imgsrc5+'""></li>';         
			jQuery(listCon5).appendTo(blist5);
			//隐藏button中的数字
			//list.css('text-indent', '10000px');
		};
		blist5.find('li').first().addClass('on');
		blist5.find('li').click(function(event) {
			var _index5 = jQuery(this).index();            
			doMove5(_index5);
		});
	}

	function doMove5(direction5){
		//向右按钮
		if (direction5 =="toRight5") {
			index5++;
			if ( index5< llength5) {
				uwidth5 = lwidth5 *index5;
				ulist5.css('left',-uwidth5);
				//ulist.animate({left: -uwidth}, 1000);

			}else{
				ulist5.css('left','0px');
				index5 = 0;
			}; 
		//向左按钮           
		}else if(direction5 =="toLeft5"){
			index5--;
			if ( index5 < 0) {
				index5 = llength5 - 1;                
			}
			uwidth5 = lwidth5 *index5;
			ulist5.css('left',-uwidth5);
			//ulist.animate({left: -uwidth}, "slow");    
		//点击数字跳转  
		}else{
			index5 = direction5;
			uwidth5 = lwidth5 *index5;
			ulist5.css('left',-uwidth5);
		};
		changeBtn5(index5);
	}
	init5();
});
