setTimeout("dh1()",1000);
function dh1(){
	$("#dh1").fadeIn(0);
	setTimeout("dh2()",2000);
}


function dh2(){
	$("#dh2").fadeIn(0);
}


	var now = new Date();
	var hh = now.getHours();
	var mm = now.getMinutes();
	var ss = now.getSeconds();
	var date1 = document.getElementById("now1");
	var date2 = document.getElementById("now2");
	function getDateWeek(obj) {if (obj < 10) return "0" + obj; else return obj;}
	date1.innerHTML = getDateWeek(hh) + ":" + getDateWeek(mm) + ":" + getDateWeek(ss);
	date2.innerHTML = getDateWeek(hh) + ":" + getDateWeek(mm) + ":" + getDateWeek(ss+2);
