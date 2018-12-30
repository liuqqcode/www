<?php

namespace Admin\Controller;


class PlayController extends AdminController
{
    public function index()
    {
        $play = M('Play');
        $rows = $play->order(['position','status desc','sort'])->select();
        /*foreach ($rows as &$row) {
            $row['title']=$document->where(['id' => $row['documentid']])->field('title')->find();
        }*/
       
        $this->assign('rows', $rows);
        $this->display();
    }


    public function add()
    {
        if (IS_POST) {
            $data = $_POST;
            $play = M('Play');
            $result = $play->add($data);
            if ($result) {
                    $this->success('添加成功！',U("index"));
            }else{
                $this->error('添加失败');

            }
        }
        $this->display();
    }

    public function path()
    {
        $document = M('Document');
        if ($_GET['position'] == 1) {
            $data = $document->where(['category_id'=>40])->field(['title','id'])->select();
        }
        if ($_GET['position'] == 2) {
            $data = $document->where(['category_id'=>41])->field(['title','id'])->select();
        }
        $this->ajaxReturn($data);
    }

    public function edit()
    {
        $play = M('Play');
        if (IS_POST) {
            $data = $_POST;
            $result = $play->where(['id'=>$data['id']])->save($data);
            if ($result) {
                $this->success('编辑成功', U("index"));
            }else{
                echo $play->getLastSql();exit;
                $this->error('编辑失败'.$play->getError());
            }
        }else{
            $id = $_GET['id'];
            $row = $play->where(['id'=>$id])->find();
            $this->assign('row',$row);
            $this->display('edit');
        }

    }

    public function delete()
    {
        $id = $_GET['id'];
        $play = M('Play');
        $result = $play->where(['id'=>$id])->delete();
        if ($result) {
            $this->success('删除成功', U('index'));
        }else{
            $this->error('删除失败');
        }
    }

}