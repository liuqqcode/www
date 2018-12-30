<?php


namespace Admin\Controller;


class HospitalController extends AdminController
{
    public function index()
    {
        $hospital = M('Hospital');
        $rows = $hospital->select();
        $this->assign('rows', $rows);
        $this->display();
    }

    public function add()
    {
        if (IS_POST) {
            $data = $_POST;
            //dump($data);exit;
            $hospital = D('Hospital');
            if ($hospital->create()) {
                $result = $hospital->add($data);
                if ($result) {
                    $this->success('添加成功！',U("index"));
                }
            }else{
                $this->error('添加失败'.$hospital->getError());
            }
        }
        $this->display();
    }

    public function edit()
    {
        if (IS_POST) {
            $data = $_POST;
            
            $hospital = M('Hospital');
            $result = $hospital->where(['id'=>$data['id']])->save($data);
            if ($result) {
                $this->success('修改成功！',U("index"));
            }else{
                $this->error('修改失败'.$hospital->getError());
            }
        }
        $id = $_GET['id'];
        $hospital = M('Hospital');
        $row = $hospital->where(['id'=>$id])->find();
        $this->assign('row', $row);
        $this->display();
    }

    public function delete()
    {
        $id = $_GET['id'];
        $hospital = M('Hospital');
        $hospital_department = M('HospitalDepartment');
        $result = $hospital->delete($id);
        $hospital_department->where(['hospitalid'=>$id])->delete();
        if ($result) {
            $this->success('删除成功！',U("index"));
        }else{
            $this->error('删除失败'.$hospital->getError());
        }
    }


    public function department()
    {
        $hospitalid = $_GET['id'];
        $hospital_name = $_GET['name'];
        $hospital_department = M('HospitalDepartment');
        $department = M('Department');
        $rows = $hospital_department->where(['hospitalid'=>$hospitalid])->select();

        foreach ($rows as &$row) {
            $row['department'] = $department->where(['id'=>$row['departmentid']])->find();
        }
        $this->assign('hospital_name', $hospital_name);
        $this->assign('rows', $rows);
        $this->display();
    }

    public function add_department()
    {
        if (IS_POST) {
            $data = $_POST;
            //$departmentid = $_POST['departmentid'];
            $hospital_department = M('HospitalDepartment');
            $re = $hospital_department->where(['hospitalid'=>$data['hospitalid'],'departmentid'=>$data['departmentid']])->find();
            if ($re) {
                $this->error('添加失败,该医院已经有这个科室了'.$hospital_department->getError());
            }else{
                $result = $hospital_department->add($data);
                if ($result) {
                    $this->success('添加成功！');
                }else{
                    $this->error('添加失败'.$hospital_department->getError());
                }
            }
        }
        $hospital_name = $_GET['hospital_name'];
        $department = M('Department');
        $hospital = M('Hospital');
        $data = $hospital->where(['name'=>$hospital_name])->find();
        $rows = $department->select();
        $this->assign('data', $data);
        $this->assign('rows', $rows);
        $this->display();
    }


    public function edit_department()
    {
        if (IS_POST) {
            $data = $_POST;
            $hospital_department = M('HospitalDepartment');
            $result = $hospital_department->where(['id'=>$data['id']])->save($data);
            if ($result) {
                $this->success('修改成功！',U("index"));
            }else{
                $this->error('修改失败'.$hospital_department->getError());
            }
        }
        $id = $_GET['id'];
        $hospital_department = M('HospitalDepartment');
        $department = M('Department');
        $rows = $department->select();
        $data = $hospital_department->where(['id'=>$id])->find();
        $row = $department->where(['id'=>$data['departmentid']])->find();
        $this->assign('row', $row);
        $this->assign('rows', $rows);
        $this->assign('data', $data);
        $this->display();
    }

    public function delete_department()
    {
        $id = $_GET['id'];
        $hospital_department = M('HospitalDepartment');
        $result = $hospital_department->delete($id);
        if ($result) {
            $this->success('删除成功！',U("department"));
        }else{
            $this->error('删除失败'.$hospital_department->getError());
        }
    }

}