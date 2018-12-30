(function() {
    document.writeln("<div class=\"sy_banner\" id=\"sy_banner\"><div class=\"hd\"><ul></ul></div><div class=\"bd\"><ul>");
    document.writeln("<li><a href=\"javascript:openZoosUrl()\"><img src=\"/images/banner_cxhz_320.jpg\" /></a></li>");
    document.writeln("<li><a href=\"javascript:openZoosUrl()\"><img src=\"/images/banner_al.jpg\" /></a></li>");
    document.writeln("</ul></div></div>");
})();
TouchSlide({
    slideCell: "#sy_banner",
    titCell: ".hd ul",
    mainCell: ".bd ul",
    effect: "leftLoop",
    autoPage: true,
    autoPlay: false
});