$(function() {
    var tt = 0;
    $(".dh1>div").on("click", function() {
        var a = $(this).index();
        //		$(".dh1>div").eq(a).children(".dh1_d").slideToggle(400);
        $(".dh1>div").eq(a).children(".dh1_d").slideDown(400);
        $(".dh1>div").eq(a).siblings().children(".dh1_d").slideUp(400);

        if ($(".dh1>div").eq(a).children(".dh1_d").css('display') == 'block') {
            $(".dh1>div").eq(a).children("p").children(".dh2_sp3").empty();
            $(".dh1>div").eq(a).children("p").children(".dh2_sp3").append('<img src="/images/icons_jian.png" alt="" />');
            $(".dh1>div").eq(a).siblings().children("p").children(".dh2_sp3").empty();
            $(".dh1>div").eq(a).siblings().children("p").children(".dh2_sp3").append('<img src="/images/icons_jia.png" alt="" />');
            /*tt++;
            if(tt%2==0){
            	$(".dh1>div").eq(a).children(".dh1_d").hide();
            	$(".dh1>div").eq(a).children("p").children(".dh2_sp3").empty();
            	$(".dh1>div").eq(a).children("p").children(".dh2_sp3").append('<img src="images/icons_jia.png" alt="" />');
            }else{
            	$(".dh1>div").eq(a).children(".dh1_d").show();
            }*/
        }
        /*if($(".dh1>div").eq(a).siblings().children(".dh1_d").css('display')=='none'){
        	$(".dh1>div").eq(a).siblings().children("p").children(".dh2_sp3").empty();
        	$(".dh1>div").eq(a).siblings().children("p").children(".dh2_sp3").append('<img src="images/icons_jia.png" alt="" />');
        }*/

    })
    $(".cops>div").on("click", function() {
        var b = $(this).index();
        console.log($(".cops>div").eq(b).children("ul"));
        if ($(".cops>div").eq(b).children("ul").css('display') == 'block') {
            $(".cops>div").eq(b).children("a").children(".dh1_d_p2").empty();
            $(".cops>div").eq(b).children("a").children(".dh1_d_p2").append('<img src="/images/icons_jia.png" alt="" />');
            /* 	$(".cops>div").eq(b).siblings().children("a").children(".dh1_d_p2").empty();
            	$(".cops>div").eq(b).siblings().children("a").children(".dh1_d_p2").append('<img src="/images/icons_jian.png" alt="" />'); */
            $(".cops>div").eq(b).children(".dh1_ul").slideUp(400);

        }
        if ($(".cops>div").eq(b).children("ul").css('display') == 'none') {
            $(".cops>div").eq(b).children("a").children(".dh1_d_p2").empty();
            $(".cops>div").eq(b).children("a").children(".dh1_d_p2").append('<img src="/images/icons_jian.png" alt="" />');
            $(".cops>div").eq(b).siblings().children("a").children(".dh1_d_p2").empty();
            $(".cops>div").eq(b).siblings().children("a").children(".dh1_d_p2").append('<img src="/images/icons_jia.png" alt="" />');
            $(".cops>div").eq(b).children("ul").slideDown(400);
            $(".cops>div").eq(b).siblings().children("ul").slideUp(400);
        }
    })
    $(".h1").on("click", function() {
        $("html").toggleClass("on");
        if ($(".dh").css("display") == "none") {
            //			$('.dh').show();
            //			$(".h1").empty();
            //			$(".h1").append('<img src="/images/icons1.png" alt="" />')
        } else if ($(".dh").css("display") == "block") {
            //			$('.dh').hide();
            //			$(".h1").empty();
            //			$(".h1").append('<img src="/images/icons2.png" alt="" />')
        }
    })
    $(".backdrop").on("click", function() {
        $("html").toggleClass("on");
    })
    $(".dh1_p").on("click", function() {
        $("html").toggleClass("on");
    })
})