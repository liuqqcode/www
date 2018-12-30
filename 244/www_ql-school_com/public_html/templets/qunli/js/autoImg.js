$(function(){
    $(".worksContent li").each(function(index){
        $(this).click(function(){
            var imgWidth=$(this).find("img").width();
            var imgHeight=$(this).find("img").height();
            var mask=$("<div></div>");
            $(mask).css({
                "width":$(window).width()+'px',
                "height":$(window).height()+'px',
                "position":'fixed',
                "left":'0px',
                "top":'0px',
                opacity:"0.7",
                filter:'alpha(opacity=70)',
                "background":'black',
                "zIndex":9999999
            })
            $("body").append(mask);
            var imgBox=$("<div></div>");
            $(imgBox).css({
                "width":imgWidth*2+'px',
                "height":"auto",
                "max-height":"700px",
                "max-width":"800px",
                "position":'fixed',
                 "border":'5px solid white',
                 "left":$(window).width()/2-imgWidth+'px',
                "top":$(window).height()/2-imgHeight+'px',
                "zIndex":999999999
            })
            $(this).find("img").css({display:"block",margin:"0"}).clone().appendTo(imgBox);
            $("body").append(imgBox);

            var closeBox=$("<div></div>");
            $(closeBox).css({
                "width":30+'px',
                "height":"30px",
                "position":'absolute',
                "right":"-15px",
                "top":"-15px",
                "zIndex":999999999,
                "cursor":"pointer"

            })

            var close=$("<img/>");
            close.attr("src","/templets/qunli/images/close1.png");
            closeBox.append(close);
            imgBox.append(closeBox);


            mask.attr("id","maskBig");
            imgBox.attr("id","maskImgBox");
            mask.click(function(){
                mask.remove();
                imgBox.remove();
            })
            close.click(function(){
                mask.remove();
                imgBox.remove();

            })
            $(window).resize(function () {
                $("#maskBig").css({
                    "width":$(window).width()+'px',
                    "height":$(window).height()+'px',
                    "position":'fixed',
                    "left":'0px',
                    "top":'0px',
                    opacity:"0.7",
                    filter:'alpha(opacity=70)',
                    "background":'black',
                    "zIndex":9999999
                })

                $(imgBox).css({
                    "width":imgWidth*2+'px',
                    "height":"auto",
                    "max-height":"700px",
                    "max-width":"800px",
                    "position":'fixed',
                    "border":'5px solid white',
                    "left":$(window).width()/2-imgWidth+'px',
                    "top":$(window).height()/2-imgHeight+'px',
                    "zIndex":999999999
                })
            })
        })

    })



})