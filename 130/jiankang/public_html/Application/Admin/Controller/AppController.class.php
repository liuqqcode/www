<?php

namespace Admin\Controller;


class AppController extends AdminController
{
    public function index()
    {
        $leave = M('Leave');
        $rows = $leave->select();
        $this->assign('rows', $rows);
        $this->display();
    }
    


    public function delete()
    {
        $id = $_GET['id'];
        $leave = M('Leave');
        $result = $leave->where(['id'=>$id])->delete();
        if ($result) {
            $this->success('删除成功');
        }else{
            $this->error('删除失败');
        }
    }




}