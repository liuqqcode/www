<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/6/8
 * Time: 17:00
 */
namespace Home\Controller;
class ClassController extends HomeController
{
    /**
     * ¿Î³ÌÏêÇé
     */
    public function kcxq(){
       $kcid=$_GET['kcid'];
        $userid=$_GET['userid'];
        $rels=M('class')->where(array('id'=>$kcid))->find();
		$rel=S('user');
        $this->assign('kcxq',$rels);
        $this->assign('rels',$rel);
        $this->display('index');
    }
}