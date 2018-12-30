<?php


namespace Admin\Controller;


use Think\Page;

class LuntanController extends AdminController
{
    //显示帖子列表
    public function index()

    {

        $p=$_GET['p'];
        $count=M('forum_topic')->count();
        $page=new Page($count,10);
        $rel = M('forum_topic')
            ->limit($page->firstRow, $page->listRows)
            ->select();
        $this->assign('p',$p);
        $this->assign('rows',$rel);
        $this->assign('page',$page->show());
        $this->display();
    }
    //显示群组列表
    public function qunzu(){
        $count=M('hot_group')->count();
        $page=new Page($count,10);
        $rel = M('hot_group')
            ->limit($page->firstRow, $page->listRows)
            ->select();
        $this->assign('rows',$rel);
        $this->assign('page',$page->show());
        $this->display();
    }
    //显示标题列表
    public function biaoti(){
        $count=M('forum_title')->count();
        $page=new Page($count,10);
        $rel = M('forum_title')
            ->limit($page->firstRow, $page->listRows)
            ->select();
        $this->assign('rows',$rel);
        $this->assign('page',$page->show());
        $this->display();
    }
    //添加帖子
    public function add()
    {
        if (IS_POST) {
            $data =$_POST;
            if (!$data['title'] || !$data['content']|| !$data['departmentid']) {
                $this->error('参数不能为空哈啊哈哈哈',M('forum_topic')->getError());
            }
            $img=str_replace('<img','<img width="100%"',$data['content']);
            $datas = array(
                'title' => $data['title'],
                'content' => $img,
                'is_top' => $data['price'],
                'is_cream' => $data['jinhua'],
                'group_id' => $data['departmentid'],
                'type' =>1,
                'publish_name'=>'管理员',
                'upload_time' => time()
            );
            //$data['create_time'] = time();
            $result = M('forum_topic')->add($datas);
            if ($result) {
                $sum=M('hot_group')->where(['id'=>$data['departmentid']])->find();
                M('hot_group')->where(['id'=>$data['departmentid']])->setField('sum',$sum['sum']+1);
                $this->success('添加成功！', U("index"));
            } else {
                $this->error('添加失败',M('forum_topic')->getError());
            }

        }
        $qunz = M('hot_group')->SELECT();
        $this->assign('rows', $qunz);
        $this->display();
    }
    //修改帖子
    public function edit()
    {
        if (IS_POST) {
            $data = $_POST;
            $datas = array(
                'title' => $data['title'],
                'content' => $data['content'],
                'is_top' => $data['is_top'],
                'is_cream' => $data['is_cream'],
                'group_id' => $data['departmentid'],
                'save_time' => time()
            );
            $hospital = M('forum_topic');
            $result = $hospital->where(['id'=>$data['id']])->save($datas);
            if ($result) {
                $this->success('修改成功！',U("index"));
            }else{
                $this->error('修改失败'.$hospital->getError());
            }
        }
        $qunz = M('hot_group')->SELECT();
        $id = $_GET['id'];
        $hospital = M('forum_topic');
        $row = $hospital->where(['id'=>$id])
            ->find();
        $aaa=M('hot_group')->where(['id'=>$row['group_id']])->find();
        $this->assign('rows', $qunz);
        $this->assign('aaa', $aaa);
        $this->assign('row', $row);
        $this->display();
    }
    //后台审核帖子
    public function tzsh()
    {
        $p=$_GET['p'];
        $id = $_GET['id'];
        $result = M('forum_topic')->where(['id'=>$id])->find();
        if ($result['type']==1) {
            $this->error('帖子已经审核通过,不要重复操作',U("index",array('p'=>$p)));
        }else{
            $result = M('forum_topic')->where(['id'=>$id])->setField('type',1);
            if($result){
                $this->success('通过审核！',U("index",array('p'=>$p)));
            }
        }
    }
    //删除帖子
    public function delete()
    {
        $id = $_GET['id'];
        $hospital = M('forum_topic');
        $result = $hospital->where(['id'=>$id])->delete();
        if ($result) {
            $this->success('删除成功！',U("index"));
        }else{
            $this->error('删除失败'.$hospital->getError());
        }
        $this->display();
    }
    //添加标题
    public function addbt(){
        if (IS_POST) {
            $data = $_POST;
            if (!$data['title']) {
                $this->error('添加信息不能为空');
            }
            $hospital = M('forum_title');
            $datas=array(
                'title'=>$data['title'],
                'img' => $data['head']
            );
            $result = $hospital->add($datas);
            if ($result) {
                $this->success('添加成功！',U("biaoti"));
                exit;
            }else{
                $this->error('添加失败'.$hospital->getError());
            }
        }
        $this->display();
    }
    //修改标题
    public function editbt(){
        if(IS_POST){
            $data=$_POST;
            if(!$data['title']){
                $this->error('请输入参数',M('forum_title')->getError());
            }
            $datas=array(
                'title'=>$data['title'],
                'img'=>$data['head'],
                'upload_time'=>time()
            );
            $result = M('forum_title')->where(['id'=>$data['id']])->save($datas);
            if ($result) {
                $this->success('修改成功！',U("biaoti"));
            }else{
                $this->error('修改失败'.M('forum_title')->getError());
            }

        }
        $id=$_GET['id'];
        $rel=M('forum_title')->where(['id'=>$id])->find();
        $this->assign('rel',$rel);
        $this->display();
    }
    //删除标题
    public function deletebt(){
        $id=$_GET['id'];
        $rel=M('forum_title')->where(['id'=>$id])->delete();
        if ($rel) {
            $this->success('删除成功！',U("biaoti"));
        }else{
            $this->error('删除失败',M('forum_title')->getError());
        }
    }
    //禁用标题
    public function btjy(){
        $a=$_GET['id'];
        $res = M('forum_title')->where(['id'=>$a])->find();
        if($res['type']==0){
            $this->success('请勿重复禁用',U("biaoti"));exit;
        }
        $result = M('forum_title')->where(['id'=>$a])->setField('type',0);
        if ($result) {
            $this->success('禁用成功！',U("biaoti"));
        }else{
            $this->error('禁用失败'.M('forum_title')->getError());
        }
    }
    //启用标题
    public function btqy(){
        $a=$_GET['id'];
        $res = M('forum_title')->where(['id'=>$a])->find();
        if($res['type']==1){
            $this->success('请勿重复启用',U("biaoti"));exit;
        }
        $result = M('forum_title')->where(['id'=>$a])->setField('type',1);
        if ($result) {
            $this->success('启用成功！',U("biaoti"));
        }else{
            $this->error('启用失败'.M('forum_title')->getError());
        }
    }
    //添加群组
    public function addqz()
    {
        if (IS_POST) {
            $data = $_POST;
            if (empty($data['title']) || empty($data['departmentid'])) {
                $this->error('参数不能为空');
            }
            $datas = array(
                'group_name' => $data['title'],
                'title_id' => $data['departmentid'],
                'img' => $data['head']
            );

            $result = M('hot_group')->add($datas);
            if ($result) {
                $this->success('添加成功！', U("qunzu"));
                exit;
            } else {
                $this->error('添加失败', M('hot_group')->getError());
            }
        }
        $aa=M('forum_title')->SELECT();
        $this->assign('rows',$aa);
        $this->display();
    }
    //修改群组
    public function editqz(){
        if(IS_POST){
            $data = $_POST;
            if(!$data){
                $this->error('请输入参数',M('hot_group')->getError());
            }
            $datas=array(
                'group_name'=>$data['title'],
                'title_id'=>$data['departmentid'],
                'img'=>$data['head'],
                'upload_time'=>time()
            );
            $result = M('hot_group')->where(['id'=>$data['id']])->save($datas);
            if ($result) {
                $this->success('修改成功！',U("qunzu"));
            }else{
                $this->error('修改失败',M('hot_group')->getError());
            }

        }
        $id=$_GET['id'];
        $aa=M('hot_group')->where(['id'=>$id])->find();
        $cc=M('forum_title')->SELECT();
        $bb=M('forum_title')->where(['id'=>$aa['title_id']])->find();
        $this->assign('rows',$aa);
        $this->assign('aaa',$bb);
        $this->assign('rel',$cc);
        $this->display();
    }
    //删除群组
    public function deleteqz(){
        $id=$_GET['id'];
        $rel=M('hot_group')->where(['id'=>$id])->delete();
        if ($rel) {
            $this->success('删除成功！',U("qunzu"));
        }else{
            $this->error('删除失败',M('hot_group')->getError());
        }
    }


    //后台对帖子的回复管理
    public function userhf()
    {
        $count=M('comment')->count();
        $page=new Page($count,10);
        $rel = M('comment as a')
            ->join('forum_topic as b on a.forum_id=b.id')
            ->limit($page->firstRow, $page->listRows)
            ->field('a.id,a.comment_content,a.comment_time,a.comment_like_num,b.title' )
            ->select();
        $this->assign('rows',$rel);
        $this->assign('page',$page->show());
        $this->display();
    }
    //删除帖子的敏感评论
    public function deletehf(){
        $id=$_GET['id'];
        $rel=M('comment')->where(['id'=>$id])->delete();
        if ($rel) {
            $this->success('删除成功！',U("userhf"));
        }else{
            $this->error('删除失败',M('comment')->getError());
        }
    }

}