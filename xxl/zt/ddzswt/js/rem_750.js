//+function(){remLayout();function remLayout(){var w=document.documentElement.clientWidth;w=w>750?750:w;w=w<=320?320:w;document.documentElement.style.fontSize=w/7.5+'px';}window.addEventListener('resize',function(){remLayout();},false);}();



!(function(win, doc){
    function setFontSize() {
        // ��ȡwindow ����
        // zeptoʵ�� $(window).width()������ô�ɵ�
		var docEl = doc.documentElement;
		var winWidth = docEl.clientWidth;

       if(winWidth<=750){
        doc.documentElement.style.fontSize = (winWidth / 750) * 100 + 'px' ;}
		else{
			docEl.style.fontSize=100+"px";
			}
    }
 
    var evt = 'onorientationchange' in win ? 'orientationchange' : 'resize';
    
    var timer = null;
 
    win.addEventListener(evt, function () {
        clearTimeout(timer);
 
        timer = setTimeout(setFontSize, 300);
    }, false);
    
    win.addEventListener("pageshow", function(e) {
        if (e.persisted) {
            clearTimeout(timer);
 
            timer = setTimeout(setFontSize, 300);
        }
    }, false);
 
    // ��ʼ��
    setFontSize();
 
}(window, document));


