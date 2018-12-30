document.writeln("<link rel='stylesheet' href='http://4g.xnekyy.cn/swt/html/css/style.css'>"); 
var paths = document.URL;
function callBtn1() {
    openZoosUrl('chatwin', '&e=中间弹窗咨询');
}
var tanchuang = {
    nesw: function () {
        
    },
    ztnews: function () {
        document.writeln("<div class=\"cent_pf center_hidd\" id=\"cent_pf\" style=\"border-radius: 13px;max-height: 165px;margin-left: -29%;left: 40%;width: 80%;top:10%;\"></div>");
        $.getJSON(
            "http://img.xnekyy.cn/Tools/gjson.ashx", {
                "id": "56"
            },
            function (lists) {
                if (typeof (lists) != "undefined") {
                    if (typeof (lists.ds) != "undefined") {
                        var content = '';
                        var kong = '';
                        content += ' <a href=\"javascript:;\" class=\"center_gb\" onclick=\"center_hidd()\" target=\"_self\" style=\"width: 40px;height: 40px;right: 0;top: 10px;\"></a>';
                        for (var i = 0; i < lists.ds.length; i++) {
                            var link = lists.ds[i].LinkUrl != "" ? lists.ds[i].LinkUrl : 'javascript:openZoosUrl("chatwin","&e=' + lists.ds[i].swtxt + '")';
                            /*判断网址按需加载广告*/
                            if (lists.ds[i].shield != "") {
                                var shie = lists.ds[i].shield.split(",");
                                var pburl = false;
                                for (var j = 0; j < shie.length; j++) {
                                    if (paths.indexOf(shie[j]) > 0) {
                                        pburl = true;
                                    }
                                }
                                if (!pburl) {
                                    continue;
                                }
                            }
                            content += "<a href=\'" + link + "\'><img src=\"http://img.xnekyy.cn/" + lists.ds[i].AdUrl +
                                "\"></a>";
                            kong = lists.ds[i].AdUrl;
                        }
                        content += "<div class=\"clear\"></div>";
                        $('#cent_pf').html(content);
                        if (kong != '') {
                            $('.qqwx').remove();
                        }
                    } else {

                    }

                }
            });
    },
    center_show: function () {
        $("#cent_pf").removeClass("center_hidd");
        $("#cent_pf").addClass("center_show");
    }
}

function center_hidd() {
    $("#cent_pf").removeClass("center_show");
    $("#cent_pf").addClass("center_hidd");
    setTimeout("tanchuang.center_show()", 15000);
}
tanchuang.ztnews();
setTimeout("tanchuang.center_show()", 5000);

document.writeln('<script language=\"javascript\" src=\"http://awt.zoosnet.net/JS/LsJS.aspx?siteid=AWT44392120&float=1&lng=cn\"></script>');