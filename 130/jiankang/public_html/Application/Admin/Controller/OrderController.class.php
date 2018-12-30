<?php

namespace Admin\Controller;


class OrderController extends AdminController
{
    public function index()
    {
        $order = M('Order');
        $user = M('User');
        $rows = $order->select();
        foreach ($rows as &$row) {
            $vo = $user->where(['id'=>$row['userid']])->find();
            $row['username'] = $vo['username'];
        }
        $this->assign('rows', $rows);
        $this->display();
    }

}