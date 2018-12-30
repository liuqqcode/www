<?php

namespace Admin\Model;


use Think\Model;

class ClassModel extends Model
{
    //自动验证
    protected $_validate = array(
        array('name', 'require', '课程不能为空', self::EXISTS_VALIDATE, 'regex', self::MODEL_BOTH),
        array('synl', 'require', '适应年龄不能为空', self::EXISTS_VALIDATE, 'regex', self::MODEL_BOTH),
        array('frequency', 'require', '课程频率不能为空', self::EXISTS_VALIDATE),
        array('time', 'require', '课时不能为空'),
        array('form', 'require', '课程形式不能为空'),
        array('target', 'require', '课程目标不能为空'),
        array('suit', 'require', '适应状态不能为空'),
    );

}