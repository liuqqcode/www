<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
    <title>兼职信息发布</title>
    <meta content="兼职信息发布" name="Keywords">
    <meta content="兼职信息发布" name="Description">
    <meta name="format-detection" content="telephone=no" />
    <link rel="stylesheet" href="/public/css/style.css">
    <script src="http://apps.bdimg.com/libs/jquery/1.9.0/jquery.min.js"></script>
    <link rel="stylesheet" href="/public/layui/css/layui.css">
    <script src="/public/layui/layui.js"></script>
</head>

<body>
    <div class="mainBox">
        <div class="liatBox">
            <div style="padding:0;">
                <header class="header headertitle"><em><a href="/">主页</a></em>发布兼职</header>
            </div>
        </div>
        <form class="layui-form" id="form1" style="padding-top: 20px;">
            <div class="layui-form-item">
                <label class="layui-form-label">兼职标题</label>
                <div class="layui-input-inline">
                    <input type="text" id="title" name="title" lay-verify="title" autocomplete="off" placeholder="请输入兼职标题" class="layui-input">
                </div>
            </div>
            <div class="layui-form-item">
                <label class="layui-form-label">兼职类型</label>
                <div class="layui-input-block">
                    <select name="tpye" lay-filter="aihao">
                        <?php if(is_array($list)): $i = 0; $__LIST__ = $list;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><option value="<?php echo ($vo["hid"]); ?>"><?php echo ($vo["hname"]); ?></option><?php endforeach; endif; else: echo "" ;endif; ?>
                    </select>
                </div>
            </div>
            <div class="layui-form-item">
                <label class="layui-form-label">兼职待遇</label>
                <div class="layui-input-inline">
                    <input type="text" id="treatment" name="treatment" lay-verify="treatment" autocomplete="off" placeholder="如：90元/天" class="layui-input">
                </div>
            </div>
            <div class="layui-form-item">
                <label class="layui-form-label">兼职周期</label>
                <div class="layui-input-inline">
                    <input type="text" id="cycle" name="cycle" lay-verify="cycle" autocomplete="off" placeholder="如：30天" class="layui-input">
                </div>
            </div>
            <div class="layui-form-item">
                <label class="layui-form-label">开始时间</label>
                <div class="layui-input-inline">
                    <input type="text" id="start_time" name="start_time" lay-verify="date" placeholder="兼职开始时间" autocomplete="off" class="layui-input">
                </div>
            </div>
            <div class="layui-form-item">
                <div class="layui-inline">
                    <label class="layui-form-label">联系电话</label>
                    <div class="layui-input-inline">
                        <input type="tel" id="tel" name="tel" lay-verify="phone" autocomplete="off" class="layui-input">
                    </div>
                </div>
            </div>
            <div class="layui-form-item">
                <div class="layui-inline">
                    <label class="layui-form-label">联系人</label>
                    <div class="layui-input-inline">
                        <input type="tel" id="name" name="name" lay-verify="phone" autocomplete="off" class="layui-input">
                    </div>
                </div>
            </div>
            <div class="layui-form-item">
                <div class="layui-inline">
                    <label class="layui-form-label">微信号</label>
                    <div class="layui-input-inline">
                        <input type="tel" id="wx" name="wx" lay-verify="phone" autocomplete="off" class="layui-input">
                    </div>
                </div>
            </div>
            <div class="layui-form-item">
                <label class="layui-form-label">工作地点</label>
                <div class="layui-input-block">
                    <input type="text" id="address" name="address" autocomplete="off" class="layui-input">
                </div>
            </div>
            <div class="layui-form-item layui-form-text">
                <label class="layui-form-label">工作内容</label>
                <div class="layui-input-block">
                    <textarea placeholder="请输入内容" id="content" name="content" class="layui-textarea"></textarea>
                </div>
            </div>
            <div class="layui-form-item">
                <div class="layui-input-block">
                    <button class="layui-btn" type="button" onclick="tijiao()" lay-filter="demo1">立即提交</button>
                    <button type="reset" class="layui-btn layui-btn-primary">重置</button>
                </div>
            </div>
        </form>
    </div>
    <script>
    layui.use(['form', 'layedit', 'laydate'], function() {
        var form = layui.form,
            layer = layui.layer,
            layedit = layui.layedit,
            laydate = layui.laydate;

        //日期
        laydate.render({
            elem: '#start_time'
        });
        laydate.render({
            elem: '#end_time'
        });

        //创建一个编辑器
        var editIndex = layedit.build('LAY_demo_editor');

        //自定义验证规则
        form.verify({
            title: function(value) {
                if (value.length < 3) {
                    return '姓名至少得2个字吧';
                }
            }
        });

        //监听指定开关
        form.on('switch(switchTest)', function(data) {
            layer.msg('开关checked：' + (this.checked ? 'true' : 'false'), {
                offset: '6px'
            });
            layer.tips('温馨提示：请注意开关状态的文字可以随意定义，而不仅仅是ON|OFF', data.othis)
        });

    });

    function getCompatibility() {
        var compatibility = "",
            input = document.getElementsByTagName("input"),
            value;
        for (var i = 0; i < input.length; i++) {
            if (input[i].type == "checkbox") {
                if (input[i].checked) {
                    value = input[i].value;
                    compatibility += value + ",<br/>";
                }
            }

        }
        compatibility = compatibility.substring(0, compatibility.lastIndexOf(","));
        return compatibility;
    }


    /*提交表单事件*/
    function tijiao() {
        var sourceurls = document.referrer;
        var weburl = window.location.href;
        var sourceurl = sourceurls.split("//")[1];
        var suburl = weburl.split("//")[1];
        var data = $("#form1").serializeArray();
        var name_ = document.getElementById("title");
        var phone = document.getElementById("tel");

        if (name_.value.length < 2) {
            alert('请输入标题');
            name_.focus();
            return false;
        } else if (name_.value == "") {
            alert('请输入标题');
            name_.focus();
            return false;
        } else if (phone.value.length != 8 && phone.value.length != 11 && phone.value.length != 12) {
            alert('请您输入正确的电话号码！');
            phone.focus();
            return false;
        } else {
            var str2 = getCompatibility();
            postData = {};
            $(data).each(function(i) {
                postData[this.name] = this.value;
            });
            postData["title"] = document.title;
            if (typeof(postData["title"]) == "undefined") {
                postData["title"] = "未知";
            }
            if (typeof(postData["zzms"]) == "undefined") {
                postData["zzms"] = "无";
            }
            postData["zzms"] = postData["zzms"] + "<br>其他信息：" + str2 + "<br>方便接听电话时间：<span style=\"color:red\">" + postData["hdtime"] + "</span>";
            postData["sourceurl"] = sourceurl;
            postData["suburl"] = suburl;
            url = '/message.php';
            $.post(url, postData, function(result) {
                if (result.status == 0) {
                    alert(result.message);
                }
                if (result.status == 1) {
                    alert(result.message);
                }
            }, 'JSON');

        }

    }
    $("input[name='title']").blur(function() {
        var title = $("input[name='title']").val();
        localStorage.setItem("ly_tltle", title);
    })
    $("input[name='tel']").blur(function() {
        var tel = $("input[name='tel']").val();
        localStorage.setItem("ly_tel", tel);
    })
    $("input[name='age']").blur(function() {
        var age = $("input[name='age']").val();
        localStorage.setItem("ly_age", age);
    })
    $("textarea[name='zzms']").blur(function() {
        var zzms = $("textarea[name='zzms']").val();
        localStorage.setItem("ly_zzms", zzms);
    })

    $(function() {
        var title = localStorage.getItem("ly_title");
        var tel = localStorage.getItem("ly_tel");
        var zzms = localStorage.getItem("ly_zzms");
        var age = localStorage.getItem("ly_age");
        $("input[name='title']").attr("value", title);
        $("input[name='tel']").attr("value", tel);
        if (zzms) {
            $("textarea[name='zzms']").text(zzms);
        }
        $("input[name='age']").attr("value", age);
    });
    </script>
</body>

</html>