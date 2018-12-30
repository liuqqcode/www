<?php


namespace Admin\Controller;


use Think\Page;

class CeshitiController extends AdminController
{
    //显示帖子列表
    public function index()
    {
        $c=M()->table('cheshi_name as a')
        ->join('cheshi_title as b on b.cs_id=a.id')
        ->count();
        $page=new Page($c,10);
        $rel=M()->table('cheshi_name as a')
            ->join('cheshi_title as b on b.cs_id=a.id')
            ->limit($page->firstRow, $page->listRows)
            ->select();
        $this->assign('rel',$rel);
        $this->assign('page',$page->show());
        $this->display('Ceshi/index');
    }
    //显示群组列表
    public function add(){
        if(IS_POST) {

            $data = I("POST.");
            $leix = $data["leixinid"];
            $ccc=$data["content"];
            $timu = str_replace('<img','<img width="100%"',$ccc);
            $a = $data["aa"];
            $b = $data["b"];
            $c = $data["c"];
            $d = $data["d"];
            $e = $data["ee"];
            $f = $data["ff"];
            $fen_a = $data["fen_a"];
            $fen_b = $data["fen_b"];
            $fen_c = $data["fen_c"];
            $fen_d = $data["fen_d"];
            $fen_e = $data["fen_e"];
            $fen_f = $data["fen_f"];

            // var_dump($leix,$timu);exit;
            if(empty($timu) || empty($leix)) {
                $this->error("参数不能为空", M("cheshi_answer")->getError());
                exit;
            }
            $data = array(
                "cs_id" => $leix,
                "title" => $timu
            );
            M("cheshi_title")->add($data);
            $rel = M("cheshi_title")->where(["title" => $timu])->find();
            if(!empty($a)){
                $data_a = array(
                    "t_id" => $rel["id"],
                    "answer" => $a,
                    "mark" => $fen_a
                );
                $cc= M("cheshi_answer")->add($data_a);

            }
            if(!empty($b)){
                $data_b = array(
                    "t_id" => $rel["id"],
                    "answer" => $b,
                    "mark" => $fen_b
                );
                $cc= M("cheshi_answer")->add($data_b);

            }
            if(!empty($c)){
                $data_c = array(
                    "t_id" => $rel["id"],
                    "answer" => $c,
                    "mark" => $fen_c
                );
                $cc=M("cheshi_answer")->add($data_c);

            }
            if(!empty($d)){
                $data_d = array(
                    "t_id" => $rel["id"],
                    "answer" => $d,
                    "mark" => $fen_d
                );
                $cc = M("cheshi_answer")->add($data_d);

            }
            if(!empty($e)){
                $data_d = array(
                    "t_id" => $rel["id"],
                    "answer" => $e,
                    "mark" => $fen_e
                );
                $cc = M("cheshi_answer")->add($data_d);

            }
            if(!empty($f)){
                $data_d = array(
                    "t_id" => $rel["id"],
                    "answer" => $f,
                    "mark" => $fen_f
                );
                $cc = M("cheshi_answer")->add($data_d);

            }
            if ($cc > 0) {
                $this->success("添加成功！", U("index"));
            } else {
                $this->error("添加失败", M("cheshi_answer")->getError());
            }

        }else{
            $qunz = M("cheshi_name")->SELECT();
            $this->assign("rows",$qunz);
            $this->display('Ceshi/add');
        }

    }
    public function delete(){
        $id=$_GET['id'];
        M('cheshi_title')->where(['id'=>$id])->delete();
        $rels=M('cheshi_answer')->where(['t_id'=>$id])->delete();
        if ($rels) {
            $this->success('删除成功！',U("Ceshiti/index"));
        }else{
            $this->error('删除失败',M('cheshi_name')->getError());
        }
    }
    public function pinggu(){
        $this->display('Ceshi/pinggu');
    }
    public function addpg(){
        $qunz = M("cheshi_name")->SELECT();
        $this->assign("rows",$qunz);
        $this->display('Ceshi/addpg');
    }


}