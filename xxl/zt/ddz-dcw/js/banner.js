document.writeln("<div class=\'swiper-container\' id='sybanner'></div>");
	$.getJSON(
		"http://img.xnekyy.cn/Tools/gjson.ashx", {
			"id": "86"
		},
		function (lists) {
			if (typeof (lists) != "undefined") {
				if (typeof (lists.ds) != "undefined") {
					var content = "";
					content += " <div class=\'swiper-wrapper\'>";
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
						content += "<div class=\'swiper-slide\'><a href=\'" + link + "\'><img src=\'http://img.xnekyy.cn/" + lists.ds[i].AdUrl +
							"\' alt=\'" + lists.ds[i].Title + "\'></a></div>";
					}
					content += "</div><div class=\"swiper-pagination\"></div>";
					$('#sybanner').html(content);
					var mySwiper = new Swiper('#sybanner', {
						pagination: {
							el: '.swiper-pagination',
							boolean: true,
						},
                        autoplay: 5000,
                        speed: 300,
                        loop: true,
                        mousewheelControl : true,
                    })
				} else {

				}

			}
        });
        