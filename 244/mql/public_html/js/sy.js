   var swiper = new Swiper('.lunBo1', {

       pagination: '.swiper-pagination',

       paginationClickable: true,

       autoplay: 3000,

       loop: true

   });

   var swiper = new Swiper('.lunBo2', {

       loop: true,

       autoplay: 5000

   });



   var t;

   $(".thr_ul li").on("click", function() {

       t = $(this).index();

       $(this).css("background", "#978555");

       $(this).siblings().css("background", "#e4e9ed");

       $(this).children('i').addClass('thr_i');

       $(this).siblings().children('i').removeClass('thr_i');

       $(".thr_d>div").eq(t).css("opacity", 1);

       $(".thr_d>div").eq(t).siblings().css("opacity", 0);

   })