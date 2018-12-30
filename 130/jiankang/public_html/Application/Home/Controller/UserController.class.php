<?php
// +----------------------------------------------------------------------
// | OneThink [ WE CAN DO IT JUST THINK IT ]
// +----------------------------------------------------------------------
// | Copyright (c) 2013 http://www.onethink.cn All rights reserved.
// +----------------------------------------------------------------------
// | Author: 麦当苗儿 <zuojiazi@vip.qq.com> <http://www.zjzit.cn>
// +----------------------------------------------------------------------

namespace Home\Controller;

/**
 * 用户控制器
 * 包括用户中心，用户登录及注册
 */
class UserController extends HomeController {
	public function user(){
		$this->display();
	}

	/* 登录页面 */
	public function login(){
		if(IS_POST){
			$data=I('post.');
			$phone=$data['phone'];
			if(empty($phone)){
				$this->error('请输入手机号码！！！',U('Home/user/login'));
				exit;
			}
			if (strlen($phone) != 11 || ! preg_match ( '/^1[3|4|5|7|8][0-9]\d{4,8}$/', $phone )) {
				$this->error('手机号不正确，请检查是否是长度小于11位数字或手机号码不符合规范',U('Home/user/login'));
			}
			$res=M('user')->where(array('username'=>$phone))->find();
			S('user',$res);
			if(empty($res)){
				$this->error('手机号错误',U('Home/user/login'));
				exit;
			}else{
				//var_dump($res);exit;
				//$this->success('登录成功！');
				$data=M('class')->select();
				
				$this->assign('rel',$data);
				$this->assign('rels',$res);
				$this->display('User/user');
			}
		}else{
			$this->display();
		}
	}

	/* 退出登录 */
	public function logout(){
			$this->success('退出成功！', U('Home/Index/index'));
	}

	/**
	 * 个人资料查看
	 */
	public function userinfo(){
		$id=$_GET['id'];
		$rel=M('userinfo')->where(array('userid'=>$id))->find();
		if(empty($rel)){
			$this->error('查询失败',U('Home/User/user'));
			exit;
		}else{
			$this->assign('info',$rel);
		}
		$this->display('User/userinfo');
	}
	/**
	 * 个人资料修改
	 */
	public function xgzl()
	{
		$id = I('get.nikan');
		$this->assign('id', $id);
		$this->display('User/xgzl');
		if(IS_POST){
			$name = $_POST['name'];
			$sex = $_POST['sex'];
			$id = $_POST['id'];
			$year = $_POST['year'];
			$phone = $_POST['phone'];
			$data = array(
				'name' => $name,
				'sex' => $sex,
				'birthday' => $year,
				'mobile' => $phone,
				'xg_time' => date('Y-m-d H:i:s', time())
			);
			$rels = M('userinfo')->where(array('userid' => $id))->save($data);

		if ($rels<=0) {
			$this->error('修改失败', U('Home/User/xgzl'));
			exit;
		} else {
			$this->success('修改成功！', U('Home/User/userinfo?id='.$id));
		}

		}
	}

	/**
	 * 用户健康档案
	 */
	public function userjk(){
		$id=$_GET['id'];
		$rels=M('health')->where(array('userid'=>$id))->select();
		$this->assign('jk',$rels);
		$this->assign('id',$id);
		$this->display('User/jiankang');
	}
	/**
	 * 用户添加健康档案
	 */
	public function add(){
		$p=$_SESSION['phone'];
		$id=$_GET['userid'];
		$this->assign('id', $id);
		$this->assign('phone', $p);
		$this->display('addjk');
		if(IS_POST){
			$data=I('POST.');
			if(empty($data['name'])||empty($data['userid'])||empty($data['sex'])||empty($data['year'])||empty($data['nation'])||empty($data['birthday'])){
				$this->error('不能为空', U('Home/User/userjk?id='.$id));
				exit;
			}
			$datas=array(
				'name'=>$data['name'],
				'userid'=>$data['userid'],
				'sex'=>$data['sex'],
				'year'=>$data['year'],
				'nation'=>$data['nation'],
				'height'=>$data['height'],
				'birthday'=>$data['birthday'],
				'problem'=>$data['problem'],
				'creation_time'=>time(),
			);
			$rels=M('health')->add($datas);
			if ($rels<=0) {
				$this->error('添加失败', U('Home/User/userjk?id='.$id));
				exit;
			} else {
				$this->success('添加档案成功！', U('Home/User/userjk?id='.$id));
			}
		}
	}
	/**
	 * 用户健康档案删除
	 */
	public function del(){
		$id=$_GET['id'];
		$userid=$_GET['userid'];
		$rel=M('health')->where(array('id'=>$id))->delete();
		$this->redirect('Home/User/userjk?id='.$userid,1);
	}
}
