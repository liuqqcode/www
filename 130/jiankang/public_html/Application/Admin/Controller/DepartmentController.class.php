<?php

namespace Admin\Controller;


use Think\Controller;

class DepartmentController extends AdminController
{
    public function index()
    {
        $department = M('Department');
        $rows = $department->select();
        $this->assign('rows', $rows);
        $this->display();
    }

    public function add1()
    {
        if (IS_POST) {
            $data = $_POST;
            $department = M('Department');
            $row = $department->where(['department'=>$data['department']])->find();
            if ($row) {
                $this->error('添加失败,已经有这个科室');
                exit;
            }
            $result = $department->add($data);
            if ($result) {
                $this->success('添加成功',U("index"));
            }else{
                $this->error('添加失败');
            }
        }
        $this->display('Department/add');
    }

    public function edit1()
    {
        if (IS_POST) {
            $data = $_POST;
            $deparment = M('Department');
            $result = $deparment->where(['id' => $data['id']])->save($data);
            if ($result) {
                $this->success('修改成功',U("index"));
            }else{
                $this->error('修改失败'.$deparment->getError());
            }
        }
        $id = $_GET['id'];
        $deparment = M('Department');
        $row = $deparment->where(['id' => $id])->find();
        $this->assign('row', $row);
        $this->display('Department/edit');

    }

    public function delete()
    {
        $id = $_GET['id'];
        $department = M('Department');
        $result =$department->where(['id'=>$id])->delete();
        if ($result) {
            $this->success('删除成功',U('index'));
        }else{
            $this->error('删除失败');
        }
    }

}