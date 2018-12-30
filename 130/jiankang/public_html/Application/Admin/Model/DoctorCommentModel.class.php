<?php


namespace Admin\Model;


use Think\Model;

class DoctorCommentModel extends Model
{
    //自动验证
    protected $_validate = array(
        array('userid', 'require', '用户id不能为空', self::EXISTS_VALIDATE, 'regex', self::MODEL_BOTH),
        array('doctorid', 'require', '医生不能为空', self::EXISTS_VALIDATE, 'regex', self::MODEL_BOTH),
        array('content', 'require', '内容不能为空', self::EXISTS_VALIDATE),
        array('service', 'require', '购买服务不能为空'),
    );

}