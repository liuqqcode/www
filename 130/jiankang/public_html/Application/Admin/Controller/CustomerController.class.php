<?php

namespace Admin\Controller;


class CustomerController extends AdminController
{
    public function index()
    {
        $user = M('user');
        $rows= $user->select();
        //echo $user->getLastSql();
        //dump($rows);exit;
        $this->assign('rows',$rows);
        $this->display();
    }

    public function add()
    {
        if (IS_POST) {
            $data = $_POST;
            $data['registertime'] = time();
            $user = D('User');
            if ($user->create($data)) {
                $row = $user->where(['username'=>$data['username']])->find();
                if ($row) {
                    $this->error('添加失败,该账号已经录入');
                }
                $result = $user->add($data);
                if ($result) {
                    $this->success('添加成功',U('index'));
                }
            }else{
                $this->error('添加失败' . $user->getError());
            }
        }
        $this->display();
    }

    public function edit()
    {
        if (IS_POST) {
            $data = $_POST;
            $user = M('User');
            $result = $user->save($data);
            if ($result) {
                $this->success('修改成功', U('index'));
            }else{
                $this->error('添加失败' . $user->getError());
            }
        }
        $id = $_GET['id'];
        $user = M('User');
        $row = $user->where(['id'=>$id])->find();
        $this->assign('row', $row);
        $this->display();
    }

    public function delete()
    {
        $id = $_GET['id'];
        $result =  M('user')
            ->where(['id'=>$id])
            ->delete();
        if ($result) {
            M('userinfo')->where(['userid'=>$id])->delete();
            $this->success('删除成功！',U("index"));
        }else{
            $this->error("删除失败！",M()->getError());
        }
    }


}