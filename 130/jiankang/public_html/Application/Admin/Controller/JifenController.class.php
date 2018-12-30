<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/7/3
 * Time: 13:44
 */
namespace Admin\Controller;
use Think\Controller;

Class JifenController extends Controller{
    /**
     * 用户做任务领积分
     */
    /* public function aaa(){
         $id=1;
         $task_name='你玩吧';
         $number=30;
         $this->jifen($id,$task_name,$number);
     }*/
    public function jifen($id,$task_name,$number){
        header('content-type:text/html;charset=utf-8');
        /* $data=I('get.');
         $id=$data['userid'];
         $task_name=$data['renwu_name'];*/
        $number='+'.$number;
        $fenshu=$number;
        if(empty($id)||empty($task_name)||empty($number)){
            $data=array(
                'code'=>0,
                'msg'=>'参数不能为空'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }
        $datas=array(
            'userid'=>$id,
            'task_name'=>$task_name,
            'jifen_mingxi'=>$number,
            'time'=>date('Y-m-j',time())
        );
        $ces=M('integral')->where(array('task_name'=>$task_name,'userid'=>$id))->find();
        if(!empty($ces)){
            $data=array(
                'code'=>0,
                'msg'=>'您已经领取,不能重复获得积分'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }
        $rel=M('integral')->add($datas);
        if($rel<=0){
            $data=array(
                'code'=>0,
                'msg'=>'获取积分失败'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }else{
            $rels=M('userinfo')->where(array('userid'=>$id))->find();
            M('userinfo')->where(array('userid'=>$id))->setField('integral',$rels['integral']+$fenshu);
            $relsa=M('userinfo')->where(array('userid'=>$id))->find();
            $data=array(
                'code'=>1,
                'data'=>$relsa['integral'],
                'msg'=>'ok'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }
    }



    /**
     *用户消费积分~~
     */

    public function use_jifen(){
        header('content-type:text/html;charset=utf-8');
         $data=I('post.');
         $id=$data['userid'];
         $task_name=$data['name'];
        $number=$data['number'];
        $fenshu=$number;
        $number='-'.$number;
        if(empty($id)||empty($task_name)||empty($number)){
            $data=array(
                'code'=>0,
                'msg'=>'参数不能为空'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }
        $datas=array(
            'userid'=>$id,
            'task_name'=>$task_name,
            'jifen_mingxi'=>$number,
            'time'=>date('Y-m-j',time())
        );
        $rels=M('userinfo')->where(array('userid'=>$id))->find();
        if($rels['integral']<$fenshu){
            $data=array(
                'code'=>0,
                'msg'=>'您的积分不够'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }
        $rel=M('integral')->add($datas);
        if($rel<=0){
            $data=array(
                'code'=>0,
                'msg'=>'积分使用失败'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }else{
            M('userinfo')->where(array('userid'=>$id))->setField('integral',$rels['integral']-$fenshu);
            $relsa=M('userinfo')->where(array('userid'=>$id))->find();
            $data=array(
                'code'=>1,
                'data'=>$relsa['integral'],
                'msg'=>'ok'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * 用户积分记录
     */
    public function record(){
        header('content-type:text/html;charset=utf-8');
        $data=I('POST.');
        for ($i=0;$i<=31;$i++){
            $rel=M('integral')->where(array('userid'=>$data['userid'],'time'=>$data['day'].-$i))
                ->Page($data['p'],20)
                ->select();
            $a[]=$rel;
        }$c=array_filter($a);
        if($a==false){
            $data=array(
                'code'=>0,
                'msg'=>'查询记录失败'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }else{
            $data=array(
                'code'=>1,
                'data'=>$c,
                'msg'=>'ok'
            );
            // $this->ajaxreturn($data,'JSON');
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * 用户每天签到获得积分
     */
    public function sign(){
        header('content-type:text/html;charset=utf-8');
        $id=I('POST.id');
        if($id==0){
            $data=array(
                'code'=>0,
                'msg'=>'请输入正确的参数'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }
        //var_dump(date('Y-m-d',time()));
        $rel=M('integral')->where(array('userid'=>$id,'task_name'=>'每日签到','time'=>date('Y-m-d',time())))->find();
        //var_dump($rel);
        if(!empty($rel)){
            $data=array(
                'code'=>0,
                'msg'=>'您今天已经签到,请不要重复签到'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }else{
            $datas=array(
                'userid'=>$id,
                'task_name'=>'每日签到',
                'jifen_mingxi'=>'+15',
                'time'=>date('Y-m-j',time())
            );
            $add=M('integral')->add($datas);
            if($add<=0){
                $data=array(
                    'code'=>0,
                    'msg'=>'签到失败'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $rels=M('userinfo')->where(array('userid'=>$id))->find();
                M('userinfo')->where(array('userid'=>$id))->setField('integral',$rels['integral']+15);
                $relsa=M('userinfo')->where(array('userid'=>$id))->find();
                $data=array(
                    'code'=>1,
                    'data'=>$relsa['integral'],
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }
}