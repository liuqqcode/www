$(function(){
	
	$(".lylx_cy li").click(function(){
		var index = $(".lylx_cy li").index(this);
		$(".tao2 li,.tao3 li,.tao4 li,.tao4 li").hide();
		$(".tao1 li").hide().eq($(this).index()).fadeIn("400").show();
	})
	$(".lylx_hd li").click(function(){
		var index = $(".lylx_hd li").index(this);
		$(".tao1 li,.tao3 li,.tao4 li,.tao5 li").hide();
		$(".tao2 li").hide().eq($(this).index()).fadeIn("400").show();
	})
	$(".lylx_xc li").click(function(){
		var index = $(".lylx_xc li").index(this);
		$(".tao1 li,.tao2 li,.tao4 li,.tao5 li").hide();
		$(".tao3 li").hide().eq($(this).index()).fadeIn("400").show();
	})
	$(".lylx_tz li").click(function(){
		var index = $(".lylx_tz li").index(this);
		$(".tao1 li,.tao3 li,.tao2 li,.tao5 li").hide();
		$(".tao4 li").hide().eq($(this).index()).fadeIn("400").show();
	})
	$(".lylx_ft li").click(function(){
		var index = $(".lylx_ft li").index(this);
		$(".tao1 li,.tao3 li,.tao4 li,.tao2 li").hide();
		$(".tao5 li").hide().eq($(this).index()).fadeIn("400").show();
	})
});

