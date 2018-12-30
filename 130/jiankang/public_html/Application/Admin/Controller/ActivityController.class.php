<?php

namespace Admin\Controller;


class ActivityController extends AdminController
{
    public function index()
    {
        $activity = M('Activity');
        $department = M('Department');
        $rows = $activity->select();
        foreach ($rows as &$row) {
            $row['department'] = $department->where(['id'=>$row['departmentid']])->find();
            if (!$row['department']) {
                $row['department']['department'] = '所有科室';
            }
        }
        //  dump($rows);exit;
        $this->assign('rows', $rows);
        $this->display();
    }

    public function add()
    {
        if (IS_POST) {
            $data = $_POST;
            $activity = D('Activity');
            if ($activity->create()) {
                $data['create_time'] = time();
                $result = $activity->add($data);
                if ($result) {
                    $this->success('添加成功！',U("index"));
                }
            }else{
                $this->error('添加失败'.$activity->getError());
            }
        }
        $department = M('Department');
        $rows = $department->select();
        $this->assign('rows',$rows);
        $this->display();
    }

    public function edit()
    {
        if (IS_POST) {
            $data = $_POST;
            $activity = D('Activity');
            if ($activity->create()) {
                $result = $activity->where(['id'=>$data['id']])->save($data);
                if ($result) {
                    $this->success('修改成功！', U("index"));
                }
            }else{
                $this->error("修改失败！".$activity->getError());
            }
        }
        $id = $_GET['id'];
        $activity = M('Activity');
        $department = M('Department');
        $rows = $department->select();
        $row = $activity->where(['id'=>$id])->find();
        $row['department'] = $department->where(['id'=>$row['departmentid']])->find();
        if (!$row['department']) {
            $row['department']['department'] = '所有科室';
        }
        $this->assign('rows', $rows);
        $this->assign('row', $row);
        $this->display();

    }

    public function delete()
    {
        $id = $_GET['id'];
        $activity = M('Activity');
        $result = $activity->where(['id'=>$id])->delete();
        if ($result) {
            $this->success('删除成功！');
        }else{
            $this->error("删除失败！".$activity->getError());
        }
    }

}