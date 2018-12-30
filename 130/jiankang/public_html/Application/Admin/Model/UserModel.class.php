<?php

namespace Admin\Model;


use Think\Model;

class UserModel extends Model
{
    //自动验证
    protected $_validate = array(
        array('username', 'require', '账号不能为空', self::EXISTS_VALIDATE, 'regex', self::MODEL_BOTH),
        array('username','/^(0|86|17951)?(13[0-9]|15[012356789]|18[0-9]|14[57])[0-9]{8}$/','账号格式错误',self::EXISTS_VALIDATE),
    );
}