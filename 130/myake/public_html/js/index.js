jQuery(function(){
		jQuery(".zj_list_ul li").click(function(){
			var index = jQuery(".zj_list_ul li").index(this);
			jQuery(".zj_ul li").hide().eq(jQuery(this).index()).show();
			jQuery(".zj_js").hide().eq(jQuery(this).index()).fadeIn("slow");
		})


		//window.onscroll=function(){

//变量t就是滚动条滚动时，到顶部的距离var t =document.documentElement.scrollTop||document.body.scrollTop;

		
		//if($(document).scrollTop()>2600) {     //当拖动到距离顶部100px处时，左边导航固定，不随滚动条滚动

     		//$(".body_li").css("background-attachment","scroll");

		//}
	//}

});
