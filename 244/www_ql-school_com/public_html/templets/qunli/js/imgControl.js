$(function(){
    //图片片切换
    function DY_scroll(wraper,prev,next,img,speed,or)
    {
        var wraper = $(wraper);
        var prev = $(prev);
        var next = $(next);
        var img = $(img).find('ul');
        var w = img.find('li').outerWidth(true);
        var s = speed;
        next.click(function()
        {

            img.animate({'margin-left':-w},function()
            {
                img.find('li').eq(0).appendTo(img);
                img.css({'margin-left':0});
            });
            return false;
        });
        prev.click(function()
        {

            img.find('li:last').prependTo(img);
            img.css({'margin-left':-w});
            img.animate({'margin-left':0});
            return false;
        });
        if (or == true)
        {
            ad = setInterval(function() { next.click();},s*1000);
            wraper.hover(function(){clearInterval(ad);},function(){ad = setInterval(function() { next.click();},s*1000);});
        }
    }
    DY_scroll('.img-scroll','.prev','.next','.img-list',3,true);// true为自动播放，不加此参数或false就默认不自动


    function DY_scroll2(wraper,prev,next,img,speed,or)
    {
        var wraper = $(wraper);
        var prev = $(prev);
        var next = $(next);
        var img = $(img).find('ul');
        var maxIndex= img.find('li').length-1;


        var w = img.find('li').outerWidth(true);
        var s = speed;
        next.click(function()
        {
            img.animate({'margin-left':w},function()
            {
                img.find('li:last').prependTo(img);
                img.css({'margin-left':0});
            });

            return false;
        });
        prev.click(function()
        {
            img.animate({'margin-left':-w},function()
            {
                img.find('li').eq(0).appendTo(img);
                img.css({'margin-left':0});
                return false;
            });

            return false;
        });
        if (or == true)
        {
            add = setInterval(function() { next.click();},s*1000);
            wraper.hover(function(){clearInterval(add);},function(){add = setInterval(function() { next.click();},s*1000);});
          
        }

    }
    DY_scroll2('.sliderBox','.teachL','.teachR','.clickBox',3,true);// true为自动播放，不加此参数或false就默认不自动
})