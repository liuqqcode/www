$(function(){
    $(".ditu_xxk_1").eq(0).css({backgroundColor:"#00abc1"});
    $(".ditu_xuanxiangka>div").click(function(){
        var num = parseInt(this.className.substring(9));
        $(".ditu_xuanxiangka>div").eq(num-1).css({backgroundColor:"#00abc1"}).siblings(".ditu_xuanxiangka>div").css({backgroundColor:"#484443"});
        if(num == 1){
            $(".ditu_xxk_luxian>nav").html("客运中心站出发，步行198米到达柏阳路中段公交站，乘坐6路公交车前往春华路凤凰路口站下车，再步行200米，到达春华路中段564号2F达芬奇医疗美容。");
        }
        if(num == 2){
            $(".ditu_xxk_luxian>nav").html("乐山火车站出发，步行241米，到达高铁乐山公交站，乘坐22路公交车前往春花路凤凰路站下车，再步行201米，到达春华路中路564号2F达芬奇美容。");
        }
        if(num == 3){
            $(".ditu_xxk_luxian>nav").html("任意导航软件搜索“乐山达芬奇”或“乐山市市中区春华路中段564号”，根据提示驾车到院。");
        }
    })
})
