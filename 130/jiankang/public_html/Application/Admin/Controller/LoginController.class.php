<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/5/17
 * Time: 14:32
 */
/**
 * Name:
 * Date: 2017-05-19
 * Time: 9:36
 * 神兽保佑 永无Bug
 * 　　　　  ┏┓　　　┏┓    ┏┓      ┏┓
 * 　　　　┏┛┻━━━┻┗┓┏┛┻━━━┛┻┓
 * 　　　　┃　　　　　　  ┃┃　　　　　　　┃
 * 　　　　┃　　　━　　　┃┃      ━      ┃
 * 　　　　┃　┳┛　┗┳　┃┃  ┳┛  ┗┳  ┃
 * 　　　　┃　　　　　　　┃┃              ┃
 * 　　　　┃　　　┻　　　┃┃      ┻      ┃
 * 　　　　┗━┓　 永 ┏━┛┗━┓  无  ┏━┛
 *             ┃　 无 ┃        ┃  B   ┃
 * 　　┏━━━┛　 B  ┃        ┃  u   ┗━━━┓
 * 　┏┫　　　　　 u  ┃        ┃  G           ┣┓
 * 　┗┓　***　    g　┃        ┃              ┏┛
 * 　　┗┓┏┳━┓┏┏┛        ┗┓┓┏━┳┓┏┛
 *       ┣┣┃　┣┣┃            ┃┫┫  ┃┫┫
 *       ┗┻┛　┗┻┛            ┗┻┛  ┗┻┛
 */

namespace Admin\Controller;
use Flc\Alidayu\App;
use Flc\Alidayu\Client;
use Flc\Alidayu\Requests\AlibabaAliqinFcSmsNumSend;
use Think\Controller;
class LoginController extends Controller {
    //登录
    public function login(){
        header('content-type:text/html;charset=utf-8');
        if(IS_POST){
            $password=I('POST.password');
            $username=I('POST.username');
            $model=M('user');
            $rel=$model->where(array('username'=>$username))->find();
            if(!$rel){
                $data=array(
                    'code'=>0,
                    'msg'=> '用户名或密码错误！'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
            $psd = md5(md5($password));
            if($psd != $rel['password']){
                $data=array(
                    'code'=>0,
                    'msg'=> '用户名或密码错误！'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
            $userinfo=M('userinfo')->where(array('userid'=>$rel['id']))->find();
            if(!$userinfo){
                $data=array(
                    'code'=>0,
                    'msg'=> '没有查询到个人资料'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>$userinfo,
                    'msg'=> 'ok'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
            }

        }
    }
    /**
     *
     * @password--用户原密码
     * @newpsaaword---新密码
     */
    //修改密码
    public function modify_psd()
    {
        header('content-type:text/html;charset=utf-8');
        if(IS_POST){
            $password=md5(md5(I('POST.password')));
            $id=I('POST.userid');
            $newpassword=I('POST.newpassword');
            $model=M('user');
            $rel=$model->where(array('password'=>$password,'id'=>$id))->find();
            if(!$rel){
                $data=array(
                    'code'=>0,
                    'msg'=> '密码错误！'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }

            $newpsd=md5(md5($newpassword));
            $rels=$model->where(array('password'=>$password,'id'=>$id))->setField('password',$newpsd);
            if($rels===false){
                $data=array(
                    'code'=>0,
                    'msg'=> '密码修改失败！'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
            $data=array(
                'code'=>1,
                'data'=>null,
                'msg'=> 'ok'
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }
    //用户注册
    //SMS短信验证
    /**
     * 通过短信验证注册
     *
     *      1、手机注册，手机号就为这个手机号码，登录名称为手机号码，
     *
     */
    public function phone_regist(){
        header('content-type:text/html;charset=utf-8');
            $i = I('POST.');
            $code=$i['code'];
            $username=$i['phone'];
            $password=md5(md5($i['password']));
            $data=array(
                'username'=>$username,
                'password'=>$password,
                'registertime'=>time()
            );
            $rel=M('user')->where(array('username'=>$username))->find();
            if(!empty($rel)){
                $data=array(
                    'code'=>0,
                    'msg'=> '你的账号已经注册,请不要重复注册'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
            if($this->checkVerifySMS($code,$username)){
                $addPlayer = M('user')->add($data);
                if($addPlayer<=0){
                    $data=array(
                        'code'=>0,
                        'msg'=> '注册失败'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                else{

                    $rels=M('user')->where(array('username'=>$username))->select();
                    $date=array(
                        'userid'=>$rels[0]['id'],
                        'mobile'=>$username,
                        'username'=>$username
                    );
                    M('userinfo')->add($date);
                    $data=array(
                        'code'=>1,
                        'data'=>null,
                        'msg'=> 'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
            }else{
                $data=array(
                    'code'=>0,
                    'msg'=> '验证码失效'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }


    /**
     * 用户忘记密码
     */
    public function forget_psd(){
        header('content-type:text/html;charset=utf-8');
            $i = I('POST.');
            $code=$i['code'];
            $username=$i['phone'];
            $password=md5(md5($i['password']));
            $rel=M('user')->where(array('username'=>$username))->find();
            if(empty($rel)){
                $data=array(
                    'code'=>0,
                    'msg'=> '你的手机号还未注册'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
            if($this->checkVerifySMS($code,$username)){
                $addPlayer = M('user')->where(array('username'=>$username))->setField('password',$password);
                if($addPlayer<=0){
                    $data=array(
                        'code'=>0,
                        'msg'=> '修改密码失败'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                else{
                    $data=array(
                        'code'=>1,
                        'data'=>null,
                        'msg'=> 'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;

                }
            }else{
                $data=array(
                    'code'=>0,
                    'msg'=> '验证码失效'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }




    public function alidayu($tel,$code)
    {
        header('content-type:text/html;charset=utf-8');
        require './ThinkPHP/Library/Vendor/alidayu-master/autoload.php';
        // 配置信息
        $config = [
            'app_key'    => '24328659',
            'app_secret' => '5b385012fa97c062e325e06ee064bbaf',
            // 'sandbox'    => true,  // 是否为沙箱环境，默认false
        ];
        $client= new Client(NEW App($config));
        $req= new AlibabaAliqinFcSmsNumSend();
        $req->setRecNum($tel)
            ->setSmsParam([
                'code' => $code
            ])
            ->setSmsFreeSignName('西南儿童医院')
            ->setSmsTemplateCode('SMS_71005399');
        $resp = $client->execute($req);
        if(!$resp){
            $data=array(
                'code'=>0,
                'msg'=> '发送验证码失败'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }
        $data=array(
            'code'=>1,
            'data'=>$code,
            'msg'=> '验证码发送成功'
        );
        echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
    }
    //发送短信
    public function message()
    {
        $tel=$_POST['tel'];
        $code = rand(1000, 9999);
        //手机验证码保存文件缓存里面

       S($tel,$code,120);
        //发送短信
        $this->alidayu($tel,$code);
        //用户详细信息保存数据库

    }

    /**
     * 验证验证码
     */
    public function checkVerifySMS($code,$username){
        header('content-type:text/html;charset=utf-8');
            $s = S($username);
            if(empty($s)){
                $data=array(
                    'code'=>0,
                    'msg'=>'短信验证码失效 '
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
            if($s==$code){
              return true;
            }else{
                $data=array(
                    'code'=>0,
                    'msg'=>'验证码错误'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }

}