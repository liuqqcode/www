<?php

namespace Admin\Controller;


    class PackageController extends AdminController
{
    public function index()
    {
        $package = M('Package');
        $rows = $package->select();
        $this->assign('rows', $rows);
        $this->display();
    }

    public function add()
    {
        if (IS_POST) {
            $data = $_POST;
            $package = D('Package');
            if ($package->create()) {
                $data['create_time'] = time();
                $result = $package->add($data);
                if ($result) {
                    $this->success('添加成功！',U("index"));
                }
            }else{
                $this->error('添加失败'.$package->getError());
            }
        }
        $this->display();

    }

    public function edit()
    {
        if (IS_POST) {
            $data = $_POST;
            $package = D('Package');
            if ($package->create()) {
                $result = $package->where(['id'=>$data['id']])->save($data);
                if ($result) {
                    $this->success('修改成功！',U("index"));
                }
            }else{
                $this->error('添加失败'.$package->getError());
            }
        }
        $id = $_GET['id'];
        $package = D('Package');
        $row =$package->where(['id'=>$id])->find();
        $this->assign('row', $row);
        $this->display();

    }

    public function delete()
    {
        $id = $_GET['id'];
        $package = D('Package');
        $result =$package->where(['id'=>$id])->delete();
        if ($result) {
            $this->success('删除成功！');
        }else{
            $this->error("删除失败！".$package->getError());
        }
    }

}