<?php

namespace Admin\Controller;


class DoctorController extends AdminController
{
    public function index()
    {
        $doctor = D('Doctor');
        $page = new \Think\Page($doctor->count(),10);

        $rows = $doctor->alias('a')->join('department')->where('department.id=a.departmentid')->limit($page->firstRow.','.$page->listRows)->select();

        //echo $doctor->getLastSql();exit;
        $this->assign('_page', $page->show());
        $this->assign('rows', $rows);
        $this->display();
    }

    public function add()
    {
        if (IS_POST) {
            $data = $_POST;
            //print_r($data);exit;
            $doctor = D('Doctor');
            if ($doctor->create($data)) {
                $result = $doctor->add($data);
                if ($result) {
                    $this->success('添加成功！',U("index"));
                    exit;
                }
            }else{
                $this->error('添加失败'.$doctor->getError());
            }
        }else{
            //所有医院
            $hospital = M('Hospital');
            $data = $hospital->select();
            //显示所有科室
            $department = M('Department');
            $rows = $department->select();
            $this->assign('data', $data);
            $this->assign('rows',$rows);
            $this->display();
        }
    }



    public function edit1()
    {
        if (IS_POST) {
            $data = $_POST;
            //print_r($data);exit;
            $doctor = D('Doctor');
            if ($doctor->create($data)) {
                //$row =$doctor->where(['name'=>$data['name'],'departmentid'=>$data['departmentid']])->find();
                $result = $doctor->where(['id'=>$data['doctorid']])->save($data);
                //echo $doctor->getLastSql();exit;
                if ($result) {
                    $this->success('修改成功！',U("index"));
                }
            }else{
                $this->error("修改失败！".$doctor->getError());
            }
        }
        $name = $_GET['name'];
        $departmentid = $_GET['departmentid'];
        $hospital = M('Hospital');
        $department = M('Department');
        $data = $hospital->select();
        $list = $department->select();
        //根据姓名查询信息
        $doctor = M('Doctor');
        $row = $doctor->alias('a')->join('department')->where(['name'=>$name,'departmentid'=>$departmentid,'a.departmentid=department.id'])->find();
        $doctorid = $doctor->where(['name'=>$name,'departmentid'=>$departmentid])->field('id')->find();
        //echo $doctor->getLastSql();exit;
        $this->assign('doctorid', $doctorid['id']);
        $this->assign('data', $data);
        $this->assign('list', $list);
        $this->assign('row', $row);
        $this->display('Doctor/edit');
    }


    public function delete()
    {
        $name = $_GET['name'];
        $departmentid = $_GET['departmentid'];
        $doctor = M('Doctor');
        $result = $doctor->Where(['name'=>$name,'departmentid'=>$departmentid])->delete();
        if ($result) {
            $this->success('删除成功！',U("index"));
        }else{
            $this->error("删除失败！".$doctor->getError());
        }
    }

    //医生学历
    public function education()
    {
        $doctor = M('Doctor');
        $rows = $doctor->select();
        $this->assign('rows', $rows);
        $this->display();
    }


    public function edit_education()
    {
        if (IS_POST) {
            $data = $_POST;
            $doctor = M('Doctor');
            $result = $doctor->where(['id'=>$data['id']])->save($data);
            if ($result) {
                $this->success('修改成功！',U("index"));
            }else{
                $this->error("修改失败！".$doctor->getError());
            }
        }
        $id = $_GET['id'];
        $doctor = M('Doctor');
        $row = $doctor->where(['id'=>$id])->find();
        $this->assign('row', $row);
        $this->display();
    }



}