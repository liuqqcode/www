<?php

namespace Admin\Model;


use Think\Model;

class HospitalModel extends Model
{
    /* 自动验证规则 */
    protected $_validate = array(
        array('name', 'require', '医院名不能为空', self::EXISTS_VALIDATE, 'regex', self::MODEL_BOTH),
        array('title', 'require', '医院级别不能为空', self::EXISTS_VALIDATE, 'regex', self::MODEL_BOTH),
        array('address', 'require', '地址不能为空', self::EXISTS_VALIDATE),
        array('img', 'require', '医院头像不能为空', self::EXISTS_VALIDATE),
    );
}