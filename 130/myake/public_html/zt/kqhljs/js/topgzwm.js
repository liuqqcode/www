/**


 * 


 * @authors Your Name (you@example.org)


 * @date    2014-12-15 09:35:27


 * @version $Id$


 */





$(function(){


	// 关注


	$(".attention_box").hover(function() {


		$(".attention_box").children(".gz_box").fadeIn(100);


	}, function() {


		$(".attention_box").children(".gz_box").fadeOut(100);


	});

})


	