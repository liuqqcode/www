<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/7/4
 * Time: 14:57
 */
namespace Admin\Controller;
use Think\Page;

Class VideoController extends AdminController{
    //禁用视频
    public function spjy(){
        $a=$_GET['id'];
        $res = M('video')->where(['id'=>$a])->find();
        if($res['type']==0){
            $this->error('请勿重复禁用',U("video"));
        }
        $result = M('video')->where(['id'=>$a])->setField('type',0);
        if ($result) {
            $this->success('禁用成功！',U("video"));
        }else{
            $this->error('禁用失败',M('video')->getError());
        }
    }
    //启用视频
    public function spqy(){
        $a=$_GET['id'];
        $res = M('video')->where(['id'=>$a])->find();
        if($res['type']==1){
            $this->error('请勿重复启用',U("video"));
        }
        $result = M('video')->where(['id'=>$a])->setField('type',1);
        if ($result) {
            $this->success('启用成功！',U("video"));
        }else{
            $this->error('启用失败',M('video')->getError());
        }
    }

    //首页视频
    public function sysp(){
        $a=$_GET['id'];
        $res = M('video')->where(['id'=>$a])->find();
        if($res['biaoshi']==1){
            $this->error('首页视频只能设置一个',U("video"));
        }
        $result = M('video')->where(['id'=>$a])->setField('biaoshi',1);
        if ($result) {
            $this->success('设置成功！',U("video"));
        }else{
            $this->error('设置失败',M('video')->getError());
        }
    }

    //主题活动视频
    public function hdsp(){
        $a=$_GET['id'];
        $res = M('video')->where(['id'=>$a])->find();
        if($res['type']==2){
            $this->error('主题活动视频只能设置一个',U("video"));
        }
        $result = M('video')->where(['id'=>$a])->setField('biaoshi',2);
        if ($result) {
            $this->success('设置成功！',U("video"));
        }else{
            $this->error('设置失败',M('video')->getError());
        }
    }

    //热点资讯视频
    public function rdsp(){
        $a=$_GET['id'];
        $res = M('video')->where(['id'=>$a])->find();
        if($res['biaoshi']==3){
            $this->error('请勿重复设置',U("video"));
        }
        $result = M('video')->where(['id'=>$a])->setField('biaoshi',3);
        if ($result) {
            $this->success('设置成功！',U("video"));
        }else{
            $this->error('设置失败',M('video')->getError());
        }
    }
    //视频列表显示
    public function video(){
        $count=M('video')->count();
        $page=new Page($count,5);
        $rel = M('video')
            ->limit($page->firstRow, $page->listRows)
            ->select();
        $this->assign('rows',$rel);
        $this->assign('page',$page->show());
        $this->display('video');
    }
    /**
     * 添加视频
     */
    public function add(){
        if(IS_POST) {
            $data = $_POST;
            $title = $data['title'];
            if (empty($title)) {
                $this->error('不能为空!');
            }
            $aa = $data['vid'];
            $c=substr($aa,0,10);
            $d=substr($aa,-3,1);
            $newstr = substr($aa,0,strlen($aa)-1);
            $url='http://mpv.videocc.net/'.$c.'/'.$d.'/'.$newstr.'2.mp4';
            $img=$data['head'];
            $datas=array(
                'title'=>$title,
                'url'=>$url,
                'img'=>$img,
                'uploadtime'=>time(),
                'uploaduser'=>'管理员'
            );
            $result = M('video')->add($datas);
            if ($result) {
                $this->success('添加成功！',U("video"));
                exit;
            }else{
                $this->error('添加失败',M('video')->getError());
            }
        }
        $this->display();
    }

    public function deletesp(){
        $id=$_GET['id'];
        $rel=M('video')->where(['id'=>$id])->delete();
        if ($rel) {
            $this->success('删除成功！',U("video"));
        }else{
            $this->error('删除失败',M('video')->getError());
        }
    }


    //科普-banner图显示
    public function index(){
        $count=M('kepu_banner')->count();
        $page=new Page($count,5);
        $rel = M('kepu_banner')
            ->limit($page->firstRow, $page->listRows)
            ->select();
        $this->assign('rows',$rel);
        $this->assign('page',$page->show());
        $this->display();
    }
    //科普-banner图添加
    public function add_banner(){
        if(IS_POST) {
            $data = $_POST;
            $title = $data['title'];
            if (empty($title)) {
                $this->error('不能为空!');
            }
            $img=$data['head'];
            $datas=array(
                'title'=>$title,
                'banner'=>$img,
            );
            $result = M('kepu_banner')->add($datas);
            if ($result) {
                $this->success('添加成功！',U("index"));
                exit;
            }else{
                $this->error('添加失败',M('kepu_banner')->getError());
            }
        }
        $this->display();
    }
    //科普-banner图编辑
    public function edit_banner(){
        if(IS_POST){
            $data = $_POST;
            if(!$data){
                $this->error('请输入参数',M('kepu_banner')->getError());
            }
            $datas=array(
                'title'=>$data['title'],
                'banner'=>$data['head'],
                'upload_time'=>time()
            );
            $result = M('kepu_banner')->where(['id'=>$data['id']])->save($datas);
            if ($result) {
                $this->success('修改成功！',U("index"));
            }else{
                $this->error('修改失败',M('kepu_banner')->getError());
            }
        }
        $id=$_GET['id'];
        $aa=M('kepu_banner')->where(['id'=>$id])->find();
        $this->assign('rows',$aa);
        $this->display();
    }

    //科普-banner图删除
    public function delete_banner(){
        $id=$_GET['id'];
        $rel=M('kepu_banner')->where(['id'=>$id])->delete();
        if ($rel) {
            $this->success('删除成功！',U("index"));
        }else{
            $this->error('删除失败',M('kepu_banner')->getError());
        }
    }
  /*  public function add(){
        if(IS_POST){
            $data=$_POST;
            $title=$data['title'];
            if(empty($title)){
                $this->error('不能为空，你是不是傻');
            }
            $vid=$data['vid'];
            $url = "http://v.polyv.net/uc/services/rest?method=getById&readtoken=256c928e-a53a-44a8-8cf5-6f7a46b1a1ec&vid=$vid";
            $ch = curl_init();
            curl_setopt($ch, CURLOPT_URL, $url);
            curl_setopt($ch, CURLOPT_HEADER,0);
            curl_setopt($ch, CURLOPT_RETURNTRANSFER,1);
            $output = curl_exec($ch);
            //释放curl句柄
            curl_close($ch);
            //打印获得的数据
            $datas=json_decode($output,true);
            $img=$datas[0]['data']['images_b'][0];
            $spurl=$datas[0]['data']['mp4'];
            var_dump($img,$spurl);
        }
        $this->display();
    }*/

}