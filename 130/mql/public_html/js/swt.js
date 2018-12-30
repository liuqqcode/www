document.writeln("<link href=\"/swt/css/style.css\" type=\"text/css\" rel=\"stylesheet\"/>");

document.writeln("<link href=\"/swt/css/notice.css\" type=\"text/css\" rel=\"stylesheet\"/>");





document.writeln("<div class=\"swtCenter relative\">");

document.writeln("    	<span class=\"closeBtn_swt absolute\"></span>");





//隐藏结束

document.writeln("        <div class=\"swt_lists absolute\">");

document.writeln("        	<a href=\"tel:0833-2432677\" class=\"swt_list1\"><i class=\"swtCallIcon\"></i><em>拨打电话</em></a>");

document.writeln("       <a href=\"javascript:void(0)\" class=\"swt_list2\" onclick=\"openZoosUrl('chatwin','&amp;e='+escape('中间弹窗'));LR_HideInvite();_czc.push(['_trackEvent', '中间弹窗', '咨询', 'zixun']);\" target=\"_blank\"><i class=\"swtLinkCounter\" id=\"swtLinkCounter\"></i><i class=\"swtLinkIcon\"></i><em>悄悄提问</em></a>");





document.writeln("        </div>");

document.writeln("    </div>");

document.writeln("   <i class=\"swtIcon_Counter\" id=\"swtIcon_Counter\">6</i></a> ");







/*商务通*/

document.writeln("<script language=\'javascript\' src=\'http://byt.zoosnet.net/JS/LsJS.aspx?siteid=BYT90189853&float=1&lng=cn\'></script>");









	/*随机数*/

	function GetRandomNum(Min,Max)

	{   

	var Range = Max - Min;   

	var Rand = Math.random();   

	return(Min + Math.round(Rand * Range));   

	}   

	var num = GetRandomNum(4,10);

	//中间弹窗

	setTimeout(openMswt,5000);

	var footerHeight = $(".footer");

	var bTrue = false;

	function _footerHeight(){

		 return footerHeight.height();

		};

	$(window).resize(function(){

			_footerHeight();

			if(bTrue){

				footerHeight.css({bottom:-_footerHeight()+'px'})

			}else {

					footerHeight.css({bottom:0+'px'})

				}

		});

	function openMswt(){

			$(".swtCenter").fadeIn(600,function(){			

			footerHeight.stop().animate({bottom:-_footerHeight()+'px'},400,function(){

					$(this).show();

					bTrue = true;

				});

			

				})			

		}

	function closeSwt(){

			$(".swtCenter").fadeOut(600,function(){			

			footerHeight.show().stop().animate({bottom:0+'px'},400,function(){

				bTrue = false;

				});

			

				}).delay(10000).fadeIn(function(){openMswt();})	

		}

	$(function(){

			document.getElementById("swtIcon_Counter").innerHTML=num;

			document.getElementById("swtLinkCounter").innerHTML=num;

			footerHeight.show();

			$(".closeBtn_swt").on("click",function(){

					closeSwt();

				})

		})



document.writeln("</div>");







//qq

(function(){                

    var sHTML = [

        '<style type="text/css">',

        '.topTips {height:0px;overflow:hidden; -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box; position: fixed; left:0; top: 0px; width: 100%; z-index: 100;-webkit-perspective: 600px; perspective: 600px; z-index:999999; font-size:14px;}',

        '.tipsInner {font-family: "Microsoft YaHei"; border-top-left-radius: .1rem; border-top-right-radius: .1rem; border-bottom-left-radius: .1rem; border-bottom-right-radius: .1rem; border-radius: .1rem; -webkit-box-shadow: 0 2px 10px rgba(0, 0, 0, 0.5); box-shadow: 0 2px 10px rgba(0, 0, 0, 0.5);/* background: #fff;-webkit-transform-origin: 0px 0px; transform-origin: 0px 0px; -webkit-transform: rotateX(90deg); transform: rotateX(90deg);*/ opacity: 1; }',

        '.tipsInner a { height:1rem;text-decoration:none;display: block; position: relative; padding-left: 1rem; color: #FFFFFF; filter:alpha(opacity=100); -moz-opacity:1; -khtml-opacity: 1; opacity: 1;background-color:black;}',

        '.tipsInner img { position: absolute; left: 8px; top: 50%; margin-top: -18px; width: 38px; height: auto; margin-right: .1rem; border-radius: .3125em;opacity: 1}',

        '.tipsInner dl {height: .8rem; margin:0; padding:.1rem .1rem; border-left: 1px solid #ccc; background:#000;}',

        '.tipsInner dt { font-weight: bold;line-height:2em; }',

        '.tipsInner dd { margin:0; line-height: 1.2em;white-space:nowrap;text-overflow:ellipsis;overflow:hidden; }',

        '.showTip { height:1.2rem; }',

        '.showTip .tipsInner { opacity: 1; }',

        '.hideTip { height:0px; }',

        '.hideTip .tipsInner { opacity: 0; }',

		'</style>',

        '<div class="topTips" id="toptips">',

        '   <div class="tipsInner">',

        '      <a  href="http://byt.zoosnet.net/LR/Chatpre.aspx?id=BYT90189853&lng=cn&r=头部微信&p=头部微信菜单" target="_blank">',      

        '         <img src="http://3g.cdjdmrk.comimages/wx.png">',

        '         <dl>',

        '           <dt>您好：</dt>',

        '           <dd>请问有什么可以帮您?</dd>',

        '         </dl>',

        '       </a>',

        '   </div>',

        '</div>'].join('\r\n');

    var o = document.createElement('div');

    o.innerHTML = sHTML;	

    while(o.firstElementChild){

        document.body.appendChild(o.firstElementChild);

		

    }; 

	

         T={hasClass:function(d,a){var c=d.className.split(/\s+/);for(var b=0;b<c.length;b++){if(c[b]==a){return true}}return false},addClass:function(b,a){if(!this.hasClass(b,a)){b.className+=" "+a}},removeClass:function(d,a){if(this.hasClass(d,a)){var c=d.className.split(/\s+/);for(var b=0;b<c.length;b++){if(c[b]==a){delete c[b]}}d.className=c.join(" ")}}};



        function Toptips(options){

            this.init(options);

        };



        Toptips.prototype = {



            constructor : Toptips,



            init : function(options){

                this.item = options.item;

                this.itemInner = options.item.children[0];

                this.loop = typeof options.loop == "undefined" ? true : options.loop;

                this.showTime = typeof options.showTime == "undefined" ? 6000 : options.showTime;

                this.hideTime = typeof options.hideTime == "undefined" ? 12000 : options.hideTime;

                this.showTimer = null;

                this.hideTimer = null;

                this.preTimer = null;

                this.item.style.WebkitTransition = this.item.style.transition = this.itemInner.style.WebkitTransition = this.itemInner.style.transition = "0.5s";

                var me = this;

                var initTimer = setTimeout(function(){

                        me.showTip();

                },3000);

            },



            showTip : function(){

                var me = this;

                T.addClass(me.item,"showTip");

                T.removeClass(me.item,"hideTip");



                clearTimeout(me.hideTimer);

                me.showTimer = setTimeout(function(){

                    me.hideTip();

                },me.showTime);



            },



            hideTip : function(){

                var me = this;

                T.removeClass(me.item,"showTip");

                T.addClass(me.item,"hideTip");

                me.item.style.height = me.itemInner.style.height = "0";



                if(me.loop){

                    clearTimeout(me.showTimer);



                    me.preTimer = setTimeout(function(){

                        me.item.style.height = me.itemInner.style.height = "60px";

                    },me.hideTime-100);



                    me.hideTimer = setTimeout(function(){

                        me.showTip();

                    },me.hideTime);



                }

            }



        };



        var toptip = document.getElementById("toptips");



        new Toptips({

            item : toptip,

            loop : true

        }); 

        return false;

   delete o;

})();


//判断跳转修改图标



var url = window.location.pathname;

if (url.indexOf("/anlijieshao") != -1) {



    $(document).ready(function()

        {
            $('.foot_p').empty();

            $('.que1').append("<img src='images/sy_sy1.png' alt='' />")

            $('.que2').append("<img src='images/sy_xm1.png' alt='' />")

            $('.que3').append("<img src='images/sy_al2.png' alt='' />")

            $("footer>div").eq(2).siblings().css("color", "#a19e96");

            $("footer>div").eq(2).css("color", "#00ABC1");

        })





}




sy.onclick = function() {

    //  window.scrollTo(0, 0);

    window.location.href = '/';

}



kf.onclick = function() {

    window.location.href = '/swt/';

}

hdb.onclick = function() {

    window.scrollTo(0, 0);

}

o_consulting.onclick = function() {

    window.location.href = '/swt/';

}

about_us.onclick = function() {

    window.location.href = '/pp/ppjs';

}

the_real_case.onclick = function() {

    window.location.href = '/anlijieshao/';

}

docor_team.onclick = function() {

    window.location.href = '/zhuanjiajieshao/';

}

contact_us.onclick = function() {

    window.location.href = '/ditu/lxwm';

}



setInterval(function() {

    $("#shanshuo").toggle();

}, 400)
