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
                $this->error('�����Ϣ����Ϊ��');
            }
            $hospital = M('Hospital');
            $result = $hospital->add($data);
            if ($result) {
                $this->success('��ӳɹ���',U("index"));
                exit;
            }else{
                $this->error('���ʧ��'.$hospital->getError());
            }
        }
        /* if (IS_POST) {
             $data =$_POST;
             if (!$data['title'] || !$data['content']|| !$data['departmentid']) {
                 $this->error('��������Ϊ��',M('forum_topic')->getError());
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
                 $this->success('��ӳɹ���', U("index"));
             } else {
                 $this->error('���ʧ��',M('forum_topic')->getError());
             }

         }
         $qunz = M('hot_group')->SELECT();
         $this->assign('rows', $qunz);*/
        $this->display();
    }

}