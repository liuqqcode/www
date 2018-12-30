<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/6/29
 * Time: 16:15
 */

namespace Admin\Controller;


use Think\Page;

class AaaController extends  AdminController
{
    public function index()

    {
        $count=M('forum_topic')->count();
        $page=new Page($count,10);
        $rel = M('forum_topic')
            ->limit($page->firstRow, $page->listRows)
            ->select();
        $this->assign('rows',$rel);
        $this->assign('page',$page->show());
        $this->display();
    }
    public function add()
    {
        if (IS_POST) {
            $data = $_POST;
            if (!$data['name']) {
                $this->error('添加信息不能为空');
            }
            $hospital = M('Hospital');
            $result = $hospital->add($data);
            if ($result) {
                $this->success('添加成功！',U("index"));
                exit;
            }else{
                $this->error('添加失败'.$hospital->getError());
            }
        }
        /* if (IS_POST) {
             $data =$_POST;
             if (!$data['title'] || !$data['content']|| !$data['departmentid']) {
                 $this->error('参数不能为空',M('forum_topic')->getError());
             }
             $datas = array(
                 'title' => $data['title'],
                 'content' => $data['content'],
                 'is_top' => $data['price'],
                 'is_cream' => $data['jinhua'],
                 'group_id' => $data['departmentid'],
                 'upload_time' => time()
             );
             //$data['create_time'] = time();
             $result = M('forum_topic')->add($datas);
             if ($result) {
                 $this->success('添加成功！', U("index"));
             } else {
                 $this->error('添加失败',M('forum_topic')->getError());
             }

         }
         $qunz = M('hot_group')->SELECT();
         $this->assign('rows', $qunz);*/
        $this->display();
    }

}