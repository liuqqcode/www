<?php

namespace Admin\Model;


use Think\Model;

class DoctorModel extends Model
{
    //自动验证
    protected $_validate = array(
        array('name', 'require', '姓名不能为空', self::EXISTS_VALIDATE, 'regex', self::MODEL_BOTH),
        array('title', 'require', '职称不能为空', self::EXISTS_VALIDATE, 'regex', self::MODEL_BOTH),
        array('ssyy', 'require', '所属医院不能为空', self::EXISTS_VALIDATE),
        array('departmentid', 'require', '科室不能为空'),
        array('specialty', 'require', '医生擅长不能为空'),
        array('present', 'require', '教育背景不能为空'),
    );

}