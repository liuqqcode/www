document.writeln("<link rel='stylesheet' href='css/style.css'>"); //商务通样式

document.writeln("<script src=\"js/jquery.min.js\"></script>");
/*商务通开始*/
function t_swt() {
    var paths = document.URL;
    if (paths.indexOf("/sjj/") > 0 || paths.indexOf("/zt/fych/") > 0 || paths.indexOf("/zt/fych") > 0 || paths.indexOf("/zt/nt/") > 0 || paths.indexOf("/zt/nxth/") > 0 || paths.indexOf("/zt/shenjingke/") > 0 || paths.indexOf("/zt/sjnk/") > 0 || paths.indexOf("/zt/xnt/") > 0 || paths.indexOf("/zt/ynwd/") > 0 || paths.indexOf("/zt/zldx") > 0 || paths.indexOf("/dx") > 0 || paths.indexOf("/nt") > 0) {
        /*神经内科商务通*/
        document.writeln('<script language="javascript" src="http://cdn.xnekyy.cn/js/swt/sjj_swt.js"></script>');
        huodong("0500", '86980500');
    } else if (paths.indexOf("/axz") > 0 || paths.indexOf("/xzs") > 0 || paths.indexOf("/fpz") > 0) {
        //增高站商务通
        document.writeln('<script language="javascript" src="http://cdn.xnekyy.cn/js/swt/nfm_swt.js"></script>');
        huodong("9120", '84319120');
    } else {
        document.writeln('<script language="javascript" src="http://cdn.xnekyy.cn/js/swt/fyx_swt.js"></script>');
        huodong("5120", '64235120');
        //发育行为商务通
    }
}

/*顶部微信*/
var weixin = {
    hide: function() {
        display('toptips', 'None');
        setTimeout("weixin.show()", 5000);
    },
    show: function() {
        display('toptips', 'block');
        setTimeout("weixin.hide()", 5000);
    },
    code: function(dayOrnight) {
        if (dayOrnight == 0) {
            var neirong1 = "您好，值班医生已下班。";
            var neirong2 = "为了孩子的健康，您可以在线留言咨询";
        } else {
            var neirong1 = "成都西南儿童医院";
            var neirong2 = "您好，请问有什么可以帮助到您....";
        }
        document.writeln('<div class="topTips" id="toptips"><div class="tipsInner"><a class="JS-SWT-PLACEHOLD" onclick="openZoosUrl(\'chatwin\',\'&e=微信\');cnzzsj(\'微信\')\"><img src="images/wx.png" /><dl><dt>' + neirong1 + '</dt><dd>' + neirong2 + '</dd></dl></a></div></div>');
    }
};
weixin.code();
setTimeout("weixin.show()", 20000);
/*顶部微信结束*/

/*显示隐藏*/
function display(id, status) {
    document.getElementById(id).style.display = status;
}
t_swt();
weixin.code("1"); //微信

function t_yidong2() { //根据不同的路径展示不同的内容
    var path = document.URL;
    duihua = '您好，我是在线医生，有什么可以帮到您吗？请简述情况！';
    if (path.indexOf("/cdzbk/") > 0 || path.indexOf("yyza") > 0 || path.indexOf("xxkn") > 0) {
        dbtc("02864235120", "swtdbdh", "mq", duihua);
    } else if (path.indexOf("zylbjz") > 0) {
        duihua = '您好，您对孩子注意力不集中有什么疑问？需要帮助吗？';
        dbtc("02864235120", "swtdbdh", "mq", duihua);
    } else if (path.indexOf("ynz") > 0) {
        duihua = '您好，您对小孩尿床有什么疑问？需要帮助吗？';
        dbtc("02864235120", "swtdbdh", "mq", duihua);
    } else if (path.indexOf("ddz") > 0) {
        duihua = '您好，您对儿童多动好动有什么疑问？需要帮助吗？';
        dbtc("02864235120", "swtdbdh", "mq", duihua);
    } else if (path.indexOf("zbz") > 0) {
        duihua = '您好，您对儿童自闭症有什么疑问？需要帮助吗？';
        dbtc("02864235120", "swtdbdh", "mq", duihua);
    } else if (path.indexOf("cdz") > 0) {
        duihua = '您好，您对儿童抽动症有什么疑问？需要帮助吗？';
        dbtc("02864235120", "swtdbdh", "mq", duihua);
    } else if (path.indexOf("yyza") > 0) {
        duihua = '您好，您对儿童说话方面有什么疑问？需要帮助吗？';
        dbtc("02864235120", "swtdbdh", "mq", duihua);
    } else if (path.indexOf("xzs") > 0) {
        duihua = '您好，您对儿童发育方面有什么疑问？需要帮助吗？';
        dbtc("02884319120", "swtdbdh2", "xyh", duihua);
    } else if (path.indexOf("fpz") > 0 || path.indexOf("axz") > 0) {
        dbtc("02884319120", "swtdbdh2", "xyh", duihua);
    } else if (path.indexOf("/sjj/") > 0 || path.indexOf("/zt/fych/") > 0 || path.indexOf("/zt/fych2/") > 0 || path.indexOf("/zt/nt/") > 0 || path.indexOf("/zt/nxth/") > 0 || path.indexOf("/zt/shenjingke/") > 0 || path.indexOf("/zt/sj") > 0 || path.indexOf("/zt/xnt/") > 0 || path.indexOf("/zt/ynwd/") > 0 || path.indexOf("/zt/zldx") > 0 || path.indexOf("/zt/dx") > 0 || path.indexOf("/zt/ntjzlg/") > 0) {
        dbtc("02886980500", "swtdbdh3", "fst", duihua);
    } else {
        dbtc("02864235120", "swtdbdh", "mq", duihua);
    }
}

t_yidong2();


// fyxw mq  nfm xyh  sjj fst
function dbtc(dianhua, dianhua2, yisheng, duihua) {
    /*
    底部弹出
    电话号码 电话图片 医生头像 对话内容
     */
    /*底部浮窗 3.20修改rtl*/
    document.writeln("<div class=\'ydSwtBot\'>");
    document.writeln("<a href=\'#\' class=\'swtTel\'>");
    document.writeln("<i><img src=\"/images/foottel.gif\" class=\'dimg\'></i></i>");
    document.writeln("</a>");
    document.writeln("<a href=\"javascript:openZoosUrl(\'chatwin\',\'&e=底部咨询专家\')\" class=\'swtTel1\'>");
    document.writeln("<i><img src=\"/images/foottel.gif\" class=\'dimg\'></i></i>");
    document.writeln("<span>咨询专家</span>     ");
    document.writeln("</a>");
    document.writeln("<ul>");
    document.writeln("<li>");
    document.writeln("<a href=\'/\'>");
    document.writeln("<span><i class=\'iconfont icon-fangzi\'></i></span>");
    document.writeln("首页");
    document.writeln("</a>");
    document.writeln("</li>");
    document.writeln("<li>");
    document.writeln("<a href=\"javascript:openZoosUrl(\'chatwin\',\'&e=在线挂号\')\">");
    document.writeln("<span><i class=\'iconfont icon-yuyue\'></i></span>");
    document.writeln("在线挂号");
    document.writeln("</a>");
    document.writeln("</li>");
    document.writeln("<li class=\'c\'>");
    document.writeln("</li>");
    document.writeln("<li>");
    document.writeln("<a href=\'tel:028-64235120\' rel=\'nofollow\'>");
    document.writeln("<span><i class=\'iconfont icon-dianhua2\'></i></span>");
    document.writeln("一键通话");
    document.writeln("</a>");
    document.writeln("</li>");
    document.writeln("<li>");
    document.writeln("<a href=\'/yyjj/lylx/\' rel=\'nofollow\'>");
    document.writeln("<span><i class=\'iconfont icon-icon\'></i></span>");
    document.writeln("来院路线");
    document.writeln("</a>");
    document.writeln("</li>");
    document.writeln("</ul>");
    document.writeln("</div>");

}

//老式底部弹窗开始



//老式底部弹窗结束



function fsnr() { //将input中的内容以说明的形式传值给商务通
    var chatstring = document.getElementById("input_hz").value;
    openZoosUrl('chatwin', '&e=' + chatstring);
}

//cnzz事件统计函数
function cnzzsj(shuoming) {
    _czc.push(["_trackEvent", shuoming, "sj"]);
}

//统计代码
document.writeln("<script src=\"/swt/tongji.js\"></script>");
document.writeln("<script src=\"http://4g.xnekyy.cn/swt/swt_left.js\"></script>");
//统计代码
document.writeln("<script src=\"http://yuyue.xnekyy.cn/Public/js/yuyue.js\"></script>");

$("textarea").focus(function() {
    hInput();
});
$("textarea").blur(function() {
    sInput();
});
$("select").focus(function() {
    hInput();
});
$("select").blur(function() {
    sInput();
});
$("input").focus(function() {
    hInput();
});
$("input").blur(function() {
    sInput();
});

function hInput() {
    /*说明：如果访客在进行留言则隐藏弹窗*/
    $("#bottomTanChuang").addClass("qzyc");
    $("#topTipsdb").addClass("qzyc");
    $(".topTips").addClass("qzyc"); //顶部微信隐藏
    $("#sjswtrightBanner").addClass("qzyc"); //底部加速球隐藏
    $("#footTool").addClass("qzyc"); //底部弹出隐藏
    $(".swtdbdhzx2").addClass("qzyc"); //底部电话
    $(".dbty").addClass("qzyc");
}

function sInput() {
    /*说明：如果访客在留言结束后显示弹窗*/
    $("#bottomTanChuang").removeClass("qzyc");
    $("#topTipsdb").removeClass("qzyc");
    $(".topTips").removeClass("qzyc"); //顶部微信
    $("#sjswtrightBanner").removeClass("qzyc"); //底部加速球
    $("#footTool").removeClass("qzyc"); //底部弹出
    $(".swtdbdhzx2").removeClass("qzyc"); //底部电话
    $(".dbty").removeClass("qzyc");
}

/*顶部浮窗开始*/
function huodong(tel, tel2) {
    if (tel == '0500') {
        dbtc_sj();
   
    } else if (tel == '9120') {
        dbtc_new('phonetop_nfm');
      
    } else {
        dbtc_new('phonetop');
      
    }
}
$(function() {
    window.onscroll = function() {
        var height = $("#sjd_hd").height();
        if ($(window).scrollTop() > 46) {
            $('#sjd_hd').addClass("gsgd_top");
        } else {
            $('#sjd_hd').removeClass("gsgd_top");
        }

    }
})
/*顶部浮窗结束*/
/*头部切换banner广告*/
function dbtc_sj() {
    document.writeln("<style>#sjd_huodong{width: 100%;max-width: 640px;}#sjd_huodong img{width: 100%;max-width: 640px;margin: 0 auto;display: block;}</style>");
    var divObj = document.createElement("div");
    divObj.innerHTML = '<div id=\"sjd_hd2\"></div><div id=\"sjd_hd\"><a href=\'tel:028-86980500\' id=\"sjd_huodong\" style=\"display: block;margin: 0 auto;\"><img class=\"sjd_huodongimg\" src=\"http://cdn.xnekyy.cn/images/2018/03/07/dingbu.gif\" style=\"width: 100%;\" ></a></div>';
    var first = document.body.firstChild;
    document.body.insertBefore(divObj, first);
}

function dbtc_new(phonetop) {
    $.getJSON(
		"http://img.xnekyy.cn/Tools/gjson.ashx", {
			"id": "39"
		},
		function (lists) {
			if (typeof (lists) != "undefined") {
				if (typeof (lists.ds) != "undefined") {
                    var content = '';
                   
					content += "<div class=\"w640\" id=\"sjd_hd\"><ul class=\"tabcon\" style=\"float:left;\">";
					for (var i = 0; i < lists.ds.length; i++) {

                        var link = lists.ds[i].LinkUrl != "" ? lists.ds[i].LinkUrl : 'javascript:openZoosUrl("chatwin","&e=' + lists.ds[i].swtxt + '")';
						if(i==0){
						    content += "<li id=\"pdtop\"><a class=\"dinga\" href=\'" + link + "\'><img src=\'http://img.xnekyy.cn/" + lists.ds[i].AdUrl +
							"\' style=\"width: 100%;\" alt=\'" + lists.ds[i].Title + "\'></a></li>";
							}else{
							content += "<li style=\"display:none;\"><a class=\"dinga\" href=\'" + link + "\'><img src=\'http://img.xnekyy.cn/" + lists.ds[i].AdUrl +
							"\' style=\"width: 100%;\" alt=\'" + lists.ds[i].Title + "\'></a></li>";
							}
					}
					content += "</ul></div>";
				    $('body').prepend(content);
					
				} else {

				}

			}
		});
        $(function() {
            var index = 0,
                 len = $('.tabcon li').length,
                 _timer = null;
         
             function showTab(index) {
                 $('.tabcon li').eq(index).stop(true, true).slideDown('slow').siblings().slideUp('slow');
             }
         
             function auto() {
                 timer = setTimeout(function() {
                     index = (index + 1) % len;
                     showTab(index);
                     timer = setTimeout(arguments.callee, 5000);
                 }, 5000)
             }
         
             auto();
         
             $('.tabnav li').mouseenter(function() {
                 var index = $(this).index();
                 showTab(index);
             });
         });
}

/*3.20冉体林新加弹窗*/


function display(id, status) {
    document.getElementById(id).style.display = status;
}

/*qq中间弹窗开始*/
function weiqq() {
    document.writeln('  <div class="qqwx" id="swt-yq">');
    document.writeln('      <div class="qqwx_title">');
    document.writeln('          <a class="qqqq" href="javascript:openZoosUrl(\'chatwin\',\'&e=中间qq弹窗\')"><img class="fl" src="images/qq.png"/><span class="fl">QQ</span></a> ');
    document.writeln('          <a class="qqclose" onclick="center_qq_wx.qq_hide()" href="javascript:void(0)" target="_self">×</a>');
    document.writeln('      </div>');
    document.writeln('      <div class="wxqq_title">');
    document.writeln('          <a class="wxwx" href="javascript:openZoosUrl(\'chatwin\',\'&e=中间微信弹窗\')"><img class="fl" src="images/wxwx.png"/><span class="fl">微信</span></a>');
    document.writeln('          <a class="qqclose" onclick="center_qq_wx.wx_hide()" href="javascript:void(0)" target="_self">×</a>');
    document.writeln('      </div>');
    document.writeln('      <a href="javascript:openZoosUrl(\'chatwin\',\'&e=中间弹窗:孩子目前有哪些症状？出现多久了？\')">');
    document.writeln('      <dl>');
    document.writeln('          <dt><small></small>在线专家<div>刚刚</div></dt>');
    document.writeln('          <dd style="font-size:14px;"><small>●</small>孩子目前有哪些症状？出现多久了？<span>1</span></dd>');
    document.writeln('          <dd><input type="text" value="" /> <img style="width:13%" src="images/yuying.png"/></dd>');
    document.writeln('      </dl>');
    document.writeln('      </a>');
    document.writeln('  </div>');
}

weiqq();
var center_qq_wx = {
    /*显示qq*/
    qq_show: function() {
        $(".qqwx").fadeIn(100);
        $(".wxqq_title").fadeIn();
    },
    /*隐藏qq15秒后显示微信*/
    qq_hide: function() {
        $(".qqwx").fadeOut(100);
        $(".qqwx_title").fadeOut();
        setTimeout(center_qq_wx.qq_show, 15000);
    },
    /*显示微信*/
    wx_show: function() {
        $(".qqwx").fadeIn(100);
        $(".qqwx_title").fadeIn();
    },
    /*隐藏微信15秒显示qq*/
    wx_hide: function() {
        $(".qqwx").fadeOut(100);
        $(".wxqq_title").fadeOut();
        setTimeout(center_qq_wx.wx_show, 15000);
    }
}
setTimeout(center_qq_wx.qq_show, 10000);
/*rtl3.25新加d右侧电话漂浮*/
function lefttc(dianhua) {
    var tel='<a href=\"tel:'+dianhua+'\" target=\"_blank\"><div class=\"swt_piaofu\">免费通话</div></a>';
	$("body").prepend(tel);
}
lefttc('028-64235120');
document.writeln("<script src=\"/swt/newconet.js\"></script>");