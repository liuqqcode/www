<?php

namespace Admin\Controller;


class DoctorCommentController extends AdminController
{
    public function index()
    {
        $doctorComment = M('DoctorComment');
        $user = M('User');
        $doctor = M('Doctor');
        $activity = M('Activity');
        $rows = $doctorComment->select();
        foreach ($rows as &$row) {
            $vo = $user->where(['id'=>$row['userid']])->find();
            $re = $doctor->where(['id'=>$row['doctorid']])->find();
            $r = $activity->where(['id'=>$row['activityid']])->find();
            $row['username'] = $vo['username'];
            $row['doctorname'] = $re['name'];
            $row['title'] = $r['title'];
        }
        $this->assign('rows',$rows);
        $this->display();
    }




    public function delete()
    {
        $id = $_GET['id'];
        $doctorComment = M('DoctorComment');
        $result = $doctorComment->where(['id'=>$id])->delete();
        if ($result) {
            $this->success('删除成功！',U("index"));
        }else{
            $this->error("删除失败！".$doctorComment->getError());
        }
    }
}