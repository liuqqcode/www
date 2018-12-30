<?php

namespace Admin\Controller;


//医生购买服务
class DiagnosisController extends AdminController
{
    public function index()
    {
        $doctor = M('Doctor');
        $service = M('Service');
        $rows = $service->select();
        foreach ($rows as &$row) {
            $row['guidance'] = unserialize($row['guidance']);
            $row['private'] = unserialize($row['private']);
            $vo = $doctor->where(['id'=>$row['doctorid']])->find();
            $row['name'] = $vo['name'];

        }

        //print_r($rows);exit;
        $this->assign('rows', $rows);
        $this->display();
    }

    public function add()
    {
        if (IS_POST) {
            $data = $_POST;
            //dump($data);exit;
            $data['guidance'] = array($data['guidance_day'], $data['guidance_week'], $data['guidance_mouth']);
            $data['private'] = array($data['private_week'], $data['private_mouth']);
            $data['private'] = serialize($data['private']);
            $data['guidance'] = serialize($data['guidance']);
             //dump($data);exit;
            $service = M('Service');
            $re = $service->where(['doctorid'=>$data['doctorid']])->find();
            if ($re) {
                $this->error('添加失败,该医生已经有添加过');
            }
            $result = $service->add($data);
            if ($result) {
                $this->success('添加成功',U("index"));
            }else{
                $this->error('添加失败'.$service->getError());
            }
        }
        $doctor = M('Doctor');
        $rows = $doctor->select();
        $this->assign('rows', $rows);
        $this->display();
    }

    public function edit()
    {
        if (IS_POST) {
            $data = $_POST;
            //dump($data);exit;
            $data['guidance'] = array($data['guidance_day'], $data['guidance_week'],$data['guidance_mouth']);
            $data['private'] = array($data['private_week'], $data['private_mouth']);
            $data['guidance'] = serialize($data['guidance']);
            $data['private'] = serialize($data['private']);
            //dump($data);exit;
            $service = M('Service');
            $result = $service->where(['doctorid' => $data['doctorid']])->save($data);
            if ($result) {
                $this->success('修改成功',U("index"));
            }else{
                $this->error('修改失败'.$service->getError());
            }
        }
        $id = $_GET['id'];
        $service = M('Service');
        $doctor = M('Doctor');
        $row = $service->where(['doctorid'=>$id])->find();
        $row['guidance'] = unserialize($row['guidance']);
        $row['private'] = unserialize($row['private']);
        // print_r($row);exit;

        $re = $doctor->where(['id'=>$id])->find();
        $row['name'] = $re['name'];
        $this->assign('row', $row);
        $this->display();
    }

}