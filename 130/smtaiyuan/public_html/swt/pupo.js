$.getJSON(
    "http://img.xnekyy.cn/Tools/gjson.ashx", {
        "id": "93"
    },
    function (lists) {
        if (typeof (lists) != "undefined") {
            if (typeof (lists.ds) != "undefined") {
                var content = '';
                content+='<style>.qqwx{background-color:initial!important;}.qqclose{position: absolute;right: 0;display: block;width: 30px;height: 30px;}</style>';
                content += '<a class="qqclose" onclick="center_qq_wx.wx_hide()" href="javascript:void(0)" target="_self"></a>';
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
                    content += "<a class=\"dinga\" href=\'" + link + "\'><img style=\"width: 100%;display:block;\" src=\"http://img.xnekyy.cn/" + lists.ds[i].AdUrl +
                        "\"></a>";
                }
                content += "<div class=\"clear\"></div>";
                $('#swt-yq').html(content);
            } else {

            }

        }
    });