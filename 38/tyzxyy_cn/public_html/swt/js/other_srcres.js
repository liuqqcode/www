//加载模块CSS样式
document.writeln("<link rel='stylesheet' href='{swtdir}/{swtskins}/css/style.css?v={version}'>");

//加载离线宝API
document.write('<script type="text/javascript"  data-lxb-uid="{lxbuid}" data-lxb-gid="{lxbgid}" src="{swtdir}/js/diylxb.js?t=' + new Date().getTime() + '" charset="utf-8"></script>' );