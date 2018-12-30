﻿﻿﻿﻿document.writeln("<script type=\'text/javascript\' src=\'js/layer.js\'></script>");
document.writeln("<link rel=\'stylesheet\' type=\'text/css\' href=\'css/layer.css\'>");
$(function(){

	var wangzhi = window.location.href;

	var da=[];

	var loadbtnstr=[];

	var btnarr=[];

	var csarr=[];

	var warr=[];

	var text=[];

	loadbtnstr[0]='<div class="btnbox w100"><button>稍等……</button></div>';

	loadbtnstr[1]='<div class="btnbox w100"><button>请稍候，正在为您生成结果……</button></div>';

	text[0]='您已完成自测答题，添加康复老师微信<span style="color:#ff0037;">xnkfyjy</span>获取测评结果，以及相关康复教学视频。';

	// text[1]='您的联系方式我们已收到，稍后我们会通知您自测分析检的测结果，请耐心等待！';

	btnarr[0]='<div class="btnbox w100"><button class="btn" index="1" wtindex="0">开始</button></div>';

	btnarr[1]='<div class="btnbox w50"><button class="btn" index="2" wtindex="1">是</button></div><div class="btnbox w50"><button class="btn" index="2" wtindex="1">否</button></div>';

	btnarr[2]='<div class="btnbox w33"><button class="btn" index="3" wtindex="2">是</button></div><div class="btnbox w33"><button class="btn" index="3" wtindex="2">否</button></div>';

	btnarr[3]='<div class="btnbox w50"><button class="btn" index="4" wtindex="3">是</button></div><div class="btnbox w50"><button class="btn" index="4" wtindex="3">否</button></div>';

	btnarr[4]='<div class="btnbox w33"><button class="btn" index="5" wtindex="4">是</button></div><div class="btnbox w33"><button class="btn" index="5" wtindex="4">否</button></div>';

	btnarr[5]='<div class="btnbox w50"><button class="btn" index="6" wtindex="5">是</button></div><div class="btnbox w50"><button class="btn" index="6" wtindex="5">否</button></div>';

	btnarr[6]='<div class="btnbox w50"><button class="btn" index="7" wtindex="6">是</button></div><div class="btnbox w50"><button class="btn" index="7" wtindex="6">否</button></div>';

	btnarr[7]='<div class="input-group"><p id="table" onclick="cck"><img src="images/weixin.png" style="vertical-align: middle;margin-right: 30px;" width="50"><input type="" id="inputText" value="xnkfyjy" readonly=""><span>←点击复制微信号</span></p></div>';

	btnarr[9]='<ul class="lsbtn">';

	btnarr[9]+="<li>您已提交成功！我们将尽快与您联系！请保持电话畅通！</li>";

	btnarr[9]+='</ul>';

	warr[0]='是否语言能力落后于同龄人? ';

	warr[1]='是否不会说话? ';

	warr[2]='是否除了爸爸妈妈，什么都不会说? ';

	warr[3]='是否说话不清楚? ';

	warr[4]='是否能听懂大人的指令? ';

	warr[5]='是否存在听力问题? ';

	csarr[0]='儿童说话晚的根本原因，是由于儿童脑功能发育不完善，导致孩子行为与普通孩子有异。';

	csarr[1]='那么，儿童说话晚的诱因是什么，该如何解决？点击【开始】按钮，根据孩子实际情况选择相应答案，自测一下吧。';

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

		var subtel =da[7];

		postData = {};
		postData["ill"] ="问题1：" + sex + "|||||||||问题2：" + ttzz + "|||||||||问题3：" + blxx + "|||||||||问题4：" + wlxx + "|||||||||问题5：" +  gjsx + "|||||||||问题6：" + sfjc ;
		postData["hometel"]=subtel;
		postData["address"]=yiyuan;
		 url = '/plus/gh.php';
        $.post(url, postData, function(data) {
           // alert("提交成功");
           console.log('提交成功');
        });
}

	$("#wdfixbom .btn").live('click',function(){

		var wtindex=$(this).attr('wtindex');

		var index=$(this).attr('index');

		apphzlt($(this).html());

		loadbtn(0);

		da[wtindex-1]=$(this).html();

		/*alert(da[wtindex-1]);//答案*/



		setTimeout(function(){

			appendbtn(index);

			if(wtindex<=warr.length-1){

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

		var partten3 =/^[1][3,4,5,6,7,8,9][0-9]{9}$/;
		if(!partten3.test(telname) || telname == ''){
			alert('电话号码填写有误！');
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
		      title:'一路童行教育康复中心'
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


function cck(){
	layer.alert('复制成功，立即打开微信添加好友', {
    title:'诺贝儿家庭康复中心'
	,skin: 'layui-layer-lan' //样式类名
	,closeBtn: 0
	,anim: 4 //动画类型
	});
	var inputText = document.getElementById('inputText');
    var currentFocus = document.activeElement;
    inputText.focus();
    inputText.setSelectionRange(0, inputText.value.length);
    document.execCommand('copy', true);
    currentFocus.focus(); 
}