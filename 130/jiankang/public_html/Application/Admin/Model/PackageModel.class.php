<?php

namespace Admin\Model;


use Think\Model;

class PackageModel extends Model
{
    /* 自动验证规则 */
    protected $_validate = array(
        array('title', 'require', '标题不能为空', self::EXISTS_VALIDATE, 'regex', self::MODEL_BOTH),
        array('content', 'require', '内容不能为空', self::EXISTS_VALIDATE),
    );

}