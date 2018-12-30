<?php

namespace Admin\Controller;


class ScheduleController extends AdminController
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

    //编辑排班
    public function edit()
    {
        $this->display();

    }

}