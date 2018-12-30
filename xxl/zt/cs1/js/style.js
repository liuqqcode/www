$(function(){

	window.onresize=function(){

		size();

	}

	size();

	function size(){	

		var W=$(".container").width();

		var si=W/24+'px';

		$("html").css("fontSize",si);

	}

})
function lxbfunction(){
	    postData = {};
		var sourceurls = document.referrer;
		var weburl = window.location.href;
		var sourceurl = sourceurls.split("//")[1];
		var suburl = weburl.split("//")[1];
		postData["title"] = document.title;
		postData["name"] = document.title;
		postData["hospital"] = 10; //医院id
		postData["bs"] = 6; //标识id
		postData["sourceurl"] = sourceurl;
		postData["suburl"] = suburl;
		postData["tel"] = $('#tcswt').val();
		url = 'http://yuyue.xnekyy.cn/message.php';
		$.post(url, postData, function (result) {
			if (result.status == 0) {
				alert(result.message);
			}
			if (result.status == 1) {
				alert('提交成功');
			}
		}, 'JSON');
		var neirong = "联系电话：" + tel + "-----" + "提交网址：" + suburl;
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