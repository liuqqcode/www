﻿﻿﻿document.writeln("<script type=\'text/javascript\' src=\'/js/layer.js\'></script>");
document.writeln("<link rel=\'stylesheet\' type=\'text/css\' href=\'/css/layer.css\'>");
$(function(){

	var wangzhi = window.location.href;

	var da=[];

	var loadbtnstr=[];

	var btnarr=[];

	var csarr=[];

	var warr=[];

	var text=[];
	var qJson=[
		{'q':['孩子出生时是早产吗？']},
		{'q':['上课注意力不集中，爱做小动作？','孩子在家里写作业，一会儿做这个，一会儿玩哪个，很难静下心来？']},
		{'q':['学习成绩不稳定，时好时坏或逐年下降，学习困难？','经常无法注意细节，马马虎虎。容易被噪音或其他事情分心？']},
		{'q':['坐立不安、活动过多，不注意场合？','老师反映孩子上课有时不能进入状态，听课心不在焉，经常走神。']},
		{'q':['做事常常有始无终？好动不专注','别人和他（她）说话，他（她）常常没注意听？']},
		{'q':['孩子“调皮捣蛋”不听话，造成的麻烦比同龄孩子多？','孩子做事有些拖拖拉拉，丢三落四？']},
		{'q':['和同学关系处理不好，不受纪律和制度的约束，严责打骂都没用？','孩子“调皮捣蛋”不听话，造成的麻烦比同龄孩子多？']},
		{'q':['性情急躁，易激怒，易兴奋，爱发脾气？','性情急躁，易激怒，易兴奋，爱发脾气？']}
		]

		loadbtnstr[0]='<div class="btnbox w100"><button>稍等……</button></div>';

		loadbtnstr[1]='<div class="btnbox w100"><button>请稍候，正在为您生成结果……</button></div>';

		text[0]='您已完成自测答题，添加老师微信<a href="javascript:;" style="color:red;">xgjjy0001</a>获取测评结果，并获得训练方法和专业建议。';

		text[1]='您的联系方式我们已收到，稍后我们会通知您自测分析的检测结果，请耐心等待！';

		btnarr[0]='<div class="btnbox w100"><button class="btn" index="1" wtindex="0" isc="1">开始</button></div>';

		btnarr[1]='<div class="btnbox w50"><button class="btn" index="2" wtindex="1" isc="1">是</button></div><div class="btnbox w50"><button class="btn" index="2" wtindex="1" isc="0">否</button></div>';

		btnarr[2]='<div class="btnbox w33"><button class="btn" index="3" wtindex="2" isc="1">是</button></div><div class="btnbox w33"><button class="btn" index="3" wtindex="2" isc="0">否</button></div>';

		btnarr[3]='<div class="btnbox w50"><button class="btn" index="4" wtindex="3" isc="1">是</button></div><div class="btnbox w50"><button class="btn" index="4" wtindex="3" isc="0">否</button></div>';

		btnarr[4]='<div class="btnbox w33"><button class="btn" index="5" wtindex="4" isc="1">是</button></div><div class="btnbox w33"><button class="btn" index="5" wtindex="4" isc="0">否</button></div>';

		btnarr[5]='<div class="btnbox w50"><button class="btn" index="6" wtindex="5" isc="1">是</button></div><div class="btnbox w50"><button class="btn" index="6" wtindex="5" isc="0">否</button></div>';

		btnarr[6]='<div class="btnbox w50"><button class="btn" index="7" wtindex="6" isc="1">是</button></div><div class="btnbox w50"><button class="btn" index="7" wtindex="6" isc="0">否</button></div>';

		btnarr[7]='<div class="btnbox w50"><button class="btn" index="8" wtindex="7" isc="1">是</button></div><div class="btnbox w50"><button class="btn" index="8" wtindex="7" isc="0">否</button></div>';

		btnarr[8]='<div class="btnbox w50"><button class="btn" index="9" wtindex="8" isc="1">是</button></div><div class="btnbox w50"><button class="btn" index="9" wtindex="8" isc="0">否</button></div>';



		btnarr[9]='<div class="input-group"><a href="javascript:;"><p id="table" ><img src="images/weixin.png" style="vertical-align: middle;margin-right: 30px;" width="50"><input type="" id="inputText" value="xgjjy0001" readonly=""><span>←点击复制微信号</span></p></a></div>';

		btnarr[10]='<ul class="lsbtn">';

		btnarr[10]+="<li>您已提交成功！我们将尽快与您联系！请保持电话畅通！</li>";

		btnarr[10]+='</ul>';

	//动态获取

	warr[0]=qJson[0].q[0];




	csarr[0]='孩子多动/好动，注意力不集中，学习困难，做事有始无终，情绪易冲动可能与大脑内神经化学递质失衡有关，经调查发现，男女比为(4～9)：1，早产儿童有此现象的较多。';

	csarr[1]='那么，孩子有此表现到底是什么引起的？如何引导？如何解决？你可以按下【开始】之后，根据孩子平时的表现选择相应的答案。点击开始，进行测试。';

	csfun();

	appendbtn(0);

	function csfun(){

		for(var i=0;i<8;i++){

			da[i]=0;

		}

		var str="";

		$("#wdcon").empty();

		for(var i=0;i<csarr.length;i++){

			str='<div class="box">';

			str+='<div class="left">';

			str+='<img src="images/wdys2.png">';

			str+='</div>';

			str+='<div class="right">';

			str+='<div class="con"><span class="sjx"></span>'+csarr[i]+'</div>';

			str+='</div>';

			str+='<div class="clear"></div>';

			str+='</div>';

			$("#wdcon").append(str);

		}

	}

	function appendbtn(index){

		$("#wdfixbom").empty();

		$("#wdfixbom").append(btnarr[index]);

	}

	function apphzlt(text){

		var str='<div class="hzbox">';

		str+='<div class="left">';

		str+='<img src="images/person.png">';

		str+='</div>';

		str+='<div class="right">';

		str+='<div class="con"><span class="sjx"></span>'+text+'</div>';

		str+='</div>'

		str+='<div class="clear"></div>';

		str+='</div>';

		$("#wdcon").append(str);

		var height=$(document).height() - $(window).height();

		if(!($(document).scrollTop() >= height)){

			var h=$(document).scrollTop()+height

			$('body,html').animate({ 

				scrollTop: h

			},500);

		}

	}

	//传入老师的问题给用户展现
	function appyslt(text){

		//alert(text);//老师的问题

		var str='<div class="box">';

		str+='<div class="left">';

		str+='<img src="images/wdys2.png">';

		str+='</div>';

		str+='<div class="right">';

		str+='<div class="con"><span class="sjx"></span>'+text+'</div>';

		str+='</div>';

		str+='<div class="clear"></div>';

		str+='</div>';

		$("#wdcon").append(str);

		var height=$(document).height() - $(window).height();

		

		if(!($(document).scrollTop() >= height)){

			var h=$(document).scrollTop()+height

			$('body,html').animate({ 

				scrollTop: h

			},500);

		}

	}

	function loadbtn(index){



		$("#wdfixbom").empty();

		$("#wdfixbom").append(loadbtnstr[index]);

	}

	

	

	

	function ajaxdata(){
		var wangzhi = window.location.href;  
		var yiyuan=wangzhi;

		//console.log(yiyuan);

		var cityname="name=xinxiliu";

		var sex = warr[0]+da[0];

		var ttzz = warr[1]+da[1];

		var blxx = warr[2]+da[2];

		var wlxx = warr[3]+da[3];

		var gjsx = warr[4]+da[4];

		var sfjc = warr[5]+da[5];

		var sch = warr[6]+da[6];

		var wta = warr[7]+da[7];


		var subtel =da[8];

		postData = {};
		var qita = "问题1：" + sex + "|||||||||问题2：" + ttzz + "|||||||||问题3：" + blxx + "|||||||||问题4：" + wlxx + "|||||||||问题5：" + gjsx + "|||||||||问题6：" + sfjc + "|||||||||问题7：" + sch + "|||||||||问题8：" + warr[7] + da[7] + "|||||||||问题9：" + warr[8] + da[8] + "|||||||||问题10：" + warr[9] + da[9];
		var sourceurls = document.referrer;
		var weburl = window.location.href;
		var sourceurl = sourceurls.split("//")[1];
		var suburl = weburl.split("//")[1];
		postData["title"] = document.title;
		postData["name"] = document.title;
		postData["hospital"] = 9; //医院id
		postData["bs"] = 6; //标识id
		postData["sourceurl"] = sourceurl;
		postData["suburl"] = suburl;
		postData["tel"] = subtel;
		postData["zzms"] = "测试表单" + "<br>其他信息：" + qita;
		url = 'http://yuyue.xnekyy.cn/message.php';
		$.post(url, postData, function (result) {
			if (result.status == 0) {
				alert(result.message);
			}
			if (result.status == 1) {
				alert('提交成功');
			}
		}, 'JSON');
		var neirong = "联系电话：" + subtel + "-----" + "提交表单：" + qita;
		var mail = "948175919@qq.com,348469860@qq.com,1076765799@qq.com,973771124@qq.com";
		url1 = 'http://img.xnekyy.cn/tools/mail.ashx';
		$.post(url1, {
			"zzms": neirong,
			"title": document.title,
			"mail": mail
		}, function (result) {
			if (result.status == 0) {
				//alert(result.message);
			}
			if (result.status == 1) {
				//alert('提交成功');
			}
		});

	}

	$("#wdfixbom .btn").live('click',function(){
		var clickNum=0;
		var wtindex=$(this).attr('wtindex');

		var index=$(this).attr('index');

		clickNum=$(this).attr('isc');//获取点击事件用户选择是或者不是
		
		apphzlt($(this).html());

		loadbtn(0);

		da[wtindex-1]=$(this).html();

		/*alert(da[wtindex-1]);//答案*/



		setTimeout(function(){
			console.log(index)

			appendbtn(index);

			if(wtindex<=qJson.length-1){
				if(wtindex==0){
					warr[wtindex]=qJson[wtindex].q[0]
				}else{
					console.log(clickNum)
					if(clickNum=='1'){
						
						warr[wtindex]=qJson[wtindex].q[0]
					}else{
						warr[wtindex]=qJson[wtindex].q[1]
					}
				}
				appyslt(warr[wtindex]);

				/*alert(warr[wtindex]);//wenti*/

			}else{

				appyslt(text[0]);



			}

		},1000);

	});

	$("#telbtn").live('click',function(){

		var telname=$("#telname").val();

		//alert(telname);//电话号码

		var index=$(this).attr('index');
		
		var myReg = /^[a-zA-Z0-9_]{0,}$/;
		if(!myReg.test(telname) || telname == ''){


			alert('电话或微信号填写有误！');

		}else{

			da[index-2]=telname;

			loadbtn(1);

			apphzlt(telname);

			setTimeout(function(){

				appendbtn(index);

				appyslt(text[1]);

				ajaxdata();

			},1000);

		}

	});

	$("#start").live('click',function(){

		appendbtn(0);

		csfun();

	})

	var istrue=true;
	
	$("#table").live('click',function(){
		layer.alert('复制成功，立即打开微信添加好友', {
		      title:'熊管家教育'
			  ,skin: 'layui-layer-lan' //样式类名
			  ,closeBtn: 0
			  ,anim: 4 //动画类型
			  ,yes: function(index, layero){
					console.log('ddddd')
					layer.closeAll();
			    	window.location.href='weixin://';
			  	}  
			});
			var inputText = document.getElementById('inputText');
		    var currentFocus = document.activeElement;
		    inputText.focus();
		    inputText.setSelectionRange(0, inputText.value.length);
		    document.execCommand('copy', true);
		    currentFocus.focus(); 
		    if(istrue){
		    	ajaxdata();
		    	istrue=false;
		    }
		    
	})

})