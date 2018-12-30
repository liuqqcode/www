<?php

namespace Admin\Controller;


class ClassController extends AdminController
{
    public function index()
    {
        $class = M('Class');
        $rows = $class->select();
        $this->assign('rows', $rows);
        $this->display();
    }
    

    public function add()
    {
        if (IS_POST) {
            $data = $_POST;
            $class = D('Class');
            if ($class->create($data)) {
                $rerult = $class->add($data);
                if ($rerult) {
                    $this->success('添加成功',U('index'));
                }
            }else{
                $this->error('添加失败'.$class->getError());
            }
        }
        $this->display();
    }



    public function edit()
    {
        if (IS_POST) {
            $data = $_POST;
            $class = M('Class');
            $result = $class->save($data);
            //echo $class->getLastSql();exit;
            if ($result) {
                $this->success('修改成功',U('index'));
            }else{
                $this->error('修改失败'.$class->getError());
            }
        }
        $id = $_GET['id'];
        $class = M('Class');
        $row = $class->where(['id'=>$id])->find();
        $this->assign('row', $row);
        $this->display();

    }


    public function delete()
    {
        $id = $_GET['id'];
        $class = M('Class');
        $result = $class->where(['id'=>$id])->delete();
        if ($result) {
            $this->success('删除成功',U('index'));
        }else{
            $this->error('添加失败'.$class->getError());
        }
    }


}