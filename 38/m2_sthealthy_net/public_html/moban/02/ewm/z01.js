arr_wx = new Array('bnzybs001', 'yysskk991', 'hhkkyy991', 'bnzybs003', 'yysskk992', 'hhkkyy995',
'bnzybs004','yysskk994', 'hhkkyy996', 'bnzybs006', 'yysskk997', 'hhkkyy997', 'bnzybs008');
var wx_index = Math.floor((Math.random()*arr_wx.length));
var stxlwx = arr_wx[wx_index];
var img = arr_wx[wx_index]+".jpg";
var wx_img = "<img width='180' src='ewm/"+img+"'>";
var wx_imgbig = "<img width='240' src='ewm/"+img+"'>";
function weixintz() {
    window.location.href = 'http://www.ddseakm5.cn/ss/share/' + arr_wx[wx_index] + '/towx.png';
}







