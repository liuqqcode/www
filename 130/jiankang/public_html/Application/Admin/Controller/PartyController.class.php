<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/5/22
 * Time: 15:21
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
//use function PHPSTORM_META\type;
use Think\Controller;
use Think\Page;

Class PartyController extends Controller{
    //查询用户基本资料
    public function sel(){
        header('content-type:text/html;charset=utf-8');
        if(IS_POST){
            $data=I('POST.');
            $rel=M('userdata')->where(array('userid'=>$data['userid']))->find();
            if(empty($rel)){
                $data=array(
                    'code'=>0,
                    'msg'=>'您的资料为空,请先去添加'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
            } else{
                $ysxg=array(
                    'diet_rice'=>$rel['diet_rice'],
                    'diet_meat'=>$rel['diet_meat'],
                    'diet_fruits'=>$rel['diet_fruits'],
                    'diet_fish'=>$rel['diet_fish'],
                    'diet_sugar'=>$rel['diet_sugar'],
                    'diet_oil'=>$rel['diet_oil'],
                    'diet_smoked'=>$rel['diet_smoked'],
                    'diet_contrast'=>$rel['diet_contrast'],
                );
                $is_xiyan=array(
                    'is_smoke'=>$rel['is_smoke'],
                    'smoke_year'=>$rel['smoke_year'],
                );
                $qita=array(
                    'work_nature'=>$rel['work_nature'],
                    'vehicle'=>$rel['vehicle'],
                    'work'=>$rel['work'],
                    'sports'=>$rel['sports'],
                );
                $hejiu=array(
                    'hejiu'=>$rel['drink']
                );
                $data=array(
                    'code'=>1,
                    'ysxg'=>$ysxg,
                    'is_xiyan'=>$is_xiyan,
                    'hejiu'=>$hejiu,
                   'qita'=>$qita,
                    'msg'=>'ok'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }
    //用户的基本资料完善
    public function data(){
        header('content-type:text/html;charset=utf-8');
        if(IS_POST){
            $data=I('POST.');
            $rel=M('userdata')->where(array('userid'=>$data['userid']))->find();
            if(empty($rel)){
                $datas=array(
                    'userid'=>$data['userid'],
                    'diet_rice'=>$data['rice'],
                    'diet_meat'=>$data['meat'],
                    'diet_fruits'=>$data['fruits'],
                    'diet_fish'=>$data['fish'],
                    'diet_sugar'=>$data['sugar'],
                    'diet_oil'=>$data['oil'],
                    'diet_smoked'=>$data['smoked'],
                    'diet_contrast'=>$data['contrast'],
                    'is_smoke'=>$data['smoke'],
                    'smoke_year'=>$data['year'],
                    'drink'=>$data['drink'],
                    'work_nature'=>$data['nature'],
                    'vehicle'=>$data['vehicle'],
                    'work'=>$data['work'],
                    'sports'=>$data['sports'],
                    'update_time'=>time()
                );
                $add_data=M('userdata')->add($datas);
                if($add_data<=0){
                    $data=array(
                        'code'=>0,
                        'msg'=>'添加失败'
                    );
                    echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
                }else{
                    $data=array(
                        'code'=>1,
                        'data'=>null,
                        'msg'=>'ok'
                    );
                    echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
                }
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>$rel,
                    'msg'=>'ok'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }

    public function savedata(){
        header('content-type:text/html;charset=utf-8');
        if(IS_POST) {
            $data = I('POST.');
            $rel = M('userdata')->where(array('userid' => $data['userid']))->find();
            if (!empty($rel)) {
                $datas = array(
                    'userid' => $data['userid'],
                    'diet_rice' => $data['rice'],
                    'diet_meat' => $data['meat'],
                    'diet_fruits' => $data['fruits'],
                    'diet_fish' => $data['fish'],
                    'diet_sugar' => $data['sugar'],
                    'diet_oil' => $data['oil'],
                    'diet_smoked' => $data['smoked'],
                    'diet_contrast' => $data['contrast'],
                    'is_smoke' => $data['smoke'],
                    'smoke_year' => $data['year'],
                    'drink' => $data['drink'],
                    'work_nature' => $data['nature'],
                    'vehicle' => $data['vehicle'],
                    'work' => $data['work'],
                    'sports' => $data['sports'],
                    'update_time'=>time()
                );
                $add_data = M('userdata')->where(array('userid' => $data['userid']))->save($datas);
                if ($add_data <= 0) {
                    $data=array(
                        'code'=>0,
                        'msg'=>'修改失败'
                    );
                    echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
                } else {
                    $rels = M('userdata')->where(array('userid' => $data['userid']))->find();
                    $datase=array(
                        'code'=>1,
                        'data'=>$rels,
                        'msg'=>'ok'
                    );
                    echo json_encode($datase, JSON_UNESCAPED_UNICODE);exit;
                }
            }else{
                $data=array(
                    'code'=>0,
                    'msg'=>'请先填写完整资料'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }

        }

    }
    //用户家庭成员 健康列表显示
    public  function family_jk(){
        header('content-type:textml;charset=utf-8');
        if(IS_POST){
            $data = I('POST.');
            //$count=M('userfamily')->where(array('parentid'=>$data['userid']))->count();
            //$page=new Page($count,1);
            //$page=new Page($count,2);
            $rel = M('userfamily as a')
                ->where(array('a.parentid'=>$data['userid']))
                ->join('userdata as b on b.userid=a.id')
                ->field('a.id,a.nikename')
               ->page($data['p'],10)
                ->select();
            if($rel==false){
                $data=array(
                    'code'=>0,
                    'msg'=>'请添加家庭成员'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>$rel,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }



    public  function family(){
        header('content-type:textml;charset=utf-8');
        if(IS_POST){
            $data = I('POST.');
            //$count=M('userfamily')->where(array('parentid'=>$data['userid']))->count();
           // $page=new Page($count,1);
            //$page= new Page($count,1);
            $rel = M('userfamily')->where(array('parentid'=>$data['userid']))
                ->page($_POST['p'],10)
                ->select();

            //echo M('userfamily')->getLastSql();exit;

            if($rel==false){
                $data=array(
                    'code'=>0,
                    'msg'=>'请添加家庭成员'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>$rel,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }

    //家庭成员档案添加
    public  function addfamily()
    {
        header('content-type:text/html;charset=utf-8');
        if (IS_POST) {
            $data = I('POST.');
            $datas=array(
                'parentid'=>$data['userid'],
                'nikename'=>$data['nikename'],
                'sex'=>$data['sex'],
                'year'=>$data['year']
            );
            $rels=M('userfamily')->add($datas);
            if($rels<=0){
                $data=array(
                    'code'=>0,
                    'msg'=>'添加失败'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }


    /**
     * 用户收藏文章列表显示
     */
    public function collection(){
        header('content-type:text/html;charset=utf-8');
        if(IS_POST){
            $data = I('POST.');

            $datas=M()->table('collection as d ')
                ->join('document as a on a.id=d.collectionid ')
                ->join('document_article as b on a.id=b.id')
                ->join('picture as c on a.cover_id=c.id')
                ->page($data['p'],5)
                ->where(array('d.userid'=>$data['userid'],'d.type'=>1,'a.status'=>1))
                ->field('a.id,a.uid,a.title,a.view,a.create_time,b.content,b.bookmark,c.path' )
                ->select();
            if($datas==false){
                $data=array(
                    'code'=>0,
                    'msg'=>'您还没有收藏任何文章'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>$datas,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }

        }
    }


    /**
     * 用户收藏的视频列表显示
     */
    public function video_list(){
        header('content-type:text/html;charset=utf-8');
        if(IS_POST){
            $data = I('POST.');
            $datas=M()->table('collection as d ')
                ->join('video as a on a.id=d.collectionid ')
                ->page($data['p'],5)
                ->where(array('d.userid'=>$data['userid'],'d.type'=>0,'a.type'=>1))
                ->field('a.id,a.url,a.see,a.collection,a.uploadtime,a.uploaduser,a.title,a.img' )
                ->select();
            if($datas==false){
                $data=array(
                    'code'=>0,
                    'msg'=>'您还没有收藏任何视频'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>$datas,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }

        }
    }


    /**
 * 用户收藏文章
 */
    public function scwz(){
        header('content-type:text/html;charset=utf-8');
        if(IS_post){
            $data=I('post.');
            $rels=M('collection')->where(array('collectionid'=>$data['scid'],'userid'=>$data['userid'],'type'=>1))->find();
            if(!empty($rels)){
                $data=array(
                    'code'=>0,
                    'msg'=>'你已经收藏本文章,请勿重复操作'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
            $datas=array(
                'userid'=>$data['userid'],
                'collectionid'=>$data['scid'],
                'type'=>1
            );
            $rel=M('collection')->add($datas);
            if($rel<=0){
                $data=array(
                    'code'=>0,
                    'msg'=>'收藏失败'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $re=M('document_article')->where(['id'=>$data['scid']])->find();
                M('document_article')->where(['id'=>$data['scid']])->setField('bookmark',$re['bookmark']+1);
                $data=array(
                    'code'=>1,
                    'data'=>null,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }
    public function user_family_edit(){
        header('content-type:text/html;charset=utf-8');
        if(IS_post){
            $data=I('post.');
            $id=$data['id'];
            $sex=$data['sex'];
            $year=$data['year'];
            $name=$data['name'];
            $datas=array(
                'sex'=>$sex,
                'year'=>$year,
                'nikename'=>$name
            );
            $rel=M('userfamily')->where(['id'=>$id])->save($datas);
            if($rel){
                $data=array(
                    'code'=>1,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>0,
                    'msg'=>'修改失败'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }
    public function user_family(){
        header('content-type:text/html;charset=utf-8');
        if(IS_post){
            $data=I('post.');
            $id=$data['id'];
            $rel=M('userfamily')->where(['id'=>$id])->find();
            if(!empty($rel)){
                $data=array(
                    'code'=>1,
                    'data'=>$rel,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>0,
                    'msg'=>'查找失败'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }
    /**
     * 用户收藏视频
     */
    public function scsp(){
        header('content-type:text/html;charset=utf-8');
        if(IS_post){
            $data=I('post.');
            $rels=M('collection')->where(array('collectionid'=>$data['scid'],'userid'=>$data['userid'],'type'=>0))->find();
            if(!empty($rels)){
                $data=array(
                    'code'=>0,
                    'msg'=>'你已经收藏此视频,请勿重复操作'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
            $datas=array(
                'userid'=>$data['userid'],
                'collectionid'=>$data['scid'],
                'type'=>0
            );
            $rel=M('collection')->add($datas);
            if($rel<=0){
                $data=array(
                    'code'=>0,
                    'msg'=>'收藏失败'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $re=M('video')->where(['id'=>$data['scid']])->find();
                M('video')->where(['id'=>$data['scid']])->setField('collection',$re['collection']+1);
                $data=array(
                    'code'=>1,
                    'data'=>null,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }
    //用户添加健康史
    public function user_jks(){
        if(IS_POST){
            $data=I('post.');
            $id=$data['id'];
            $jks=$data['jks'];
            $rels=M('user_jks')->where(['userid'=>$id])->find();
            if(!empty($rels)){
                $data=array(
                    'code'=>0,
                    'msg'=>'此用户已经添加了健康史'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
            $datas=array(
                'userid'=>$id,
                'jks'=>$jks,
                'create_time'=>time()
            );
            $rel=M('user_jks')->add($datas);
            if($rel<=0){
                $data=array(
                    'code'=>0,
                    'msg'=>'添加失败！'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>null,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }

    //用户健康史显示
    public function jks_list(){
        if(IS_POST){
            $data=I('post.');
            $rel=M('user_jks')
                ->where(['userid'=>$data['id']])
                ->find();
            if($rel<=0){
                $data=array(
                    'code'=>0,
                    'msg'=>'您还没有添加健康史'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>$rel,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }

    //用户修改健康史
    public function savejks(){
        if(IS_POST){
            $data=I('post.');
            $id=$data['id'];
            $jks=$data['jks'];
            $rels=M('user_jks')->where(['userid'=>$id])->find();
            if(empty($rels)){
                $data=array(
                    'code'=>0,
                    'msg'=>'你没添加健康史'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
            $datas=array(
                'jks'=>$jks,
                'upload_time'=>time()
            );
            $rel=M('user_jks')->where(['userid'=>$id])->save($datas);
            if($rel<=0){
                $data=array(
                    'code'=>0,
                    'msg'=>'修改失败！'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>null,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }
    /**
     * 用户添加个人资料领积分
     */
    public function userinfo_jf(){
        if(IS_POST){
            $data = $_POST;
            $biaoshi=$data['biaoshi'];
            $id=$data['id'];
                //用户名
                $username=$data['username'];
                //性别
                $sex=$data['sex'];
                //生日
                $birthday=$data['birthday'];
                //身高
                $height=$data['height'];
                //体重
                $weight=$data['weight'];
                //婚姻状况
                $marriage=$data['marriage'];
                //文化程度
                $culture=$data['culture'];
                //医保类型
                $medical_insurance=$data['medical_insurance'];
                //是否有小孩
                $children=$data['children'];
                $datas=array(
                    'username'=>$username,
                    'sex'=>$sex,
                    'birthday'=>$birthday,
                    'height'=>$height,
                    'weight'=>$weight,
                    'marriage'=>$marriage,
                    'culture'=>$culture,
                    'medical_insurance'=>$medical_insurance,
                    'children'=>$children,
                    'userid'=>$id,
                    'xg_time'=>time()
                );
            $r=M('userinfo')->where(['userid'=>$id])->find();
            if($r==false){
                $rels=M('userinfo')->add($datas);
                if($rels) {
                    $relse=M('userinfo')->where(['userid'=>$id])->find();
                    $data = array(
                        'code' => 1,
                        'data'=>$relse,
                        'msg' => 'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
            }
            if($biaoshi=='jifen'){
                $rels=M('userinfo')->where(['userid'=>$id])->save($datas);
                if($rels<=0) {
                    $data = array(
                        'code' => 0,
                        'msg' => '修改资料失败'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }else{
                    $rels=M('userinfo')->where(['userid'=>$id])->find();
                    $c=new JifenController();
                    $task_name='完善个人资料';
                    $number=30;
                    $c->jifen($id,$task_name,$number);
                    $data = array(
                        'code' => 1,
                        'data'=>$rels,
                        'msg' => 'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
            }
            if($biaoshi=='xiugai'){
                $rels=M('userinfo')->where(['userid'=>$id])->save($datas);
                if($rels<=0) {
                    $data = array(
                        'code' => 0,
                        'msg' => '修改资料失败'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }else{
                    $rels=M('userinfo')->where(['userid'=>$id])->find();
                    $data = array(
                        'code' => 1,
                        'data'=>$rels,
                        'msg' => 'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
            }
            }

    }

    /**
     * 微信第三方登录
     */
public function weixin(){
    if(IS_POST){
        $data=I('POST.');
        $openID=$data['openid'];
        $name=$data['name'];
        $img=$data['img'];
        $uid=$data['uid'];
        $sex=$data['sex'];
        if($sex=='男'){
            $sex=1;
        } if($sex=='女'){
            $sex=0;
        }
        $rel=M('user')->where(['username'=>$uid])->find();
        if(!empty($rel)){
            $r=M('userinfo')->where(['userid'=>$rel['id']])->find();
            $data = array(
                'code' => 1,
                'data'=>$r,
                'msg' => 'ok'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }
        $datas=array(
            'username'=>$uid,
            'password'=>md5(md5(123456)),
            'registertime'=>time()
        );
        M('user')->add($datas);
        $rels=M('user')->where(['username'=>$uid])->find();
        $dataes=array(
            'username'=>$name,
            'head'=>$img,
            'sex'=>$sex,
            'openid'=>$openID,
            'userid'=>$rels['id']
        );
        M('userinfo')->add($dataes);
        $reles=M('userinfo')->where(['userid'=>$rels['id']])->find();
        $data = array(
            'code' => 1,
            'data'=>$reles,
            'msg' => 'ok'
        );
        echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
    }
}
    /**
     * 用户设置
     */
    public function user_sz()
    {
        if (IS_POST) {
            $data = I('POST.');
            $username = $data['username'];
            $phone = $data['phone'];
            $email = $data['email'];
            $id = $data['id'];
            $img = $data['img'];

            if ($username === 0) {
                $username = null;
            }
            if ($phone === 0) {
                $phone = null;
            }
            if ($email === 0) {
                $email = null;
            }
            if ($img ===0) {
                $img = null;
            }
            if(!empty($img)){
                $tupian = base64_decode($img, true);
                $time = date('Y-m-d ',time()).rand(1000,9999);
                $path = "./Uploads/user_head/" . $time . '.jpg';//组装地址
                $result = file_put_contents($path, $tupian);//把上传的图片写入到文件中！
                $ur=str_replace('./', '/', $path);
                $ccc = array(
                    'username' => $username,
                    'head' => $ur,
                    'email' => $email,
                    'mobile' => $phone,
                    'xg_time'=>time()
                );
                $aaa = M('userinfo')->where(array('userid'=>$id))->save($ccc);
                if ($aaa) {
                    $bbb = M('userinfo')->where(['userid' => $id])->find();
                    $d = array(
                        'code' => 1,
                        'data' => $bbb,
                        'msg' => 'ok'
                    );
                    echo json_encode($d, JSON_UNESCAPED_UNICODE);
                    exit;
                } else {
                    $d = array(
                        'code' => 0,
                        'msg' => '修改失败'
                    );
                    echo json_encode($d, JSON_UNESCAPED_UNICODE);
                    exit;
                }
            }else{
                $ccc = array(
                    'username' => $username,
                    'email' => $email,
                    'mobile' => $phone,
                    'xg_time'=>time()
                );
                $aaa = M('userinfo')->where(array('userid'=>$id))->save($ccc);
                if ($aaa) {
                    $bbb = M('userinfo')->where(['userid' => $id])->find();
                    $d = array(
                        'code' => 1,
                        'data' => $bbb,
                        'msg' => 'ok'
                    );
                    echo json_encode($d, JSON_UNESCAPED_UNICODE);
                    exit;
                } else {
                    $d = array(
                        'code' => 0,
                        'msg' => '修改失败'
                    );
                    echo json_encode($d, JSON_UNESCAPED_UNICODE);
                    exit;
                }
            }

        }

    }
    /**
     * 根据用户ID 查询个人资料
     */
    public function user_info()
    {
        if(IS_POST){
            $data = $_POST;
            $rel=M('userinfo')->where(['userid'=>$data['id']])->find();
            if($rel<=0){
                $data=array(
                    'code'=>0,
                    'msg'=>'查询失败'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>$rel,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }
    /**
     * @ APP 个人中心意见收集接收接口
     * @ username   用户名
     * @ content    反馈内容
     */
    public function feedback()
    {
        //dump($_POST);
        if (IS_POST) {
            $data = $_POST;
            if ($data['content']) {
                $data['create_time'] = time();
                $leave = M('Leave');
                $result = $leave->add($data);
                if ($result) {
                    $data=array(
                        'code'=>1,
                        'msg'=>'ok'
                    );
                }
            }else{
                $data=array(
                    'code'=>0,
                    'msg'=>'提交内容不能为空'
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * @ APP 个人中心帮助手册接口
     *
     */
    public function help()
    {
        if (IS_POST) {
            $document = M('Document');
            $document_article = M('Document_article');

            $rows = $document->alias('a')->join('document_article')->where('a.id=document_article.id')->where(['category_id' => 40,'status'=>1])->select();
            //echo $document->getLastSql();
            $data=array(
                'code'=>1,
                'data'=>$rows,
                'msg'=>'ok'
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * @ 搜索医生或者查询科室
     *
     */
    public function searchDoctor()
    {
        if (IS_POST) {
            $name = $_POST['name'];
            $department = M('Department');
            $doctor = M('Doctor');
            $data_like['name'] = array('like', '%' . $name . '%');
            $rows =$doctor->where($data_like)->select();

            if ($rows) {
                $data=array(
                    'code'=>1,
                    'data'=>$rows,
                    'msg'=>'ok'
                );
            }else{
                $data_like['department'] = array('like', '%' . $name . '%');
                $row = $department->where($data_like)->find();
                //print_r($department->getLastSql());
                $rows = $doctor->where(['departmentid'=>$row['id']])->select();
                if ($rows) {
                    $data=array(
                        'code'=>1,
                        'data'=>$rows,
                        'msg'=>'ok'
                    );
                }else{
                    $data=array(
                        'code'=>1,
                        'data'=>null,
                        'msg'=>'ok'
                    );

                }
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * @ 查询所有科室
     *
     */
    public function department()
    {
        $department = M('Department');
        $rows = $department->select();
        $data=array(
            'code'=>1,
            'data'=>$rows,
            'msg'=>'ok'
        );
        echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
    }

    /**
     * @ 查询科室下面所有医生
     *·
     */
    public function searchDepartment()
    {
        if (IS_POST) {
            $departmentid = $_POST['id'];
            $doctor = M('Doctor');
            $department = M('Department');
            $rows = $doctor->where(['departmentid'=>$departmentid])->page($_POST['p'],10)->select();
            foreach ($rows as &$row) {
                $vo= $department->where(['id'=>$row['departmentid']])->find();
                $row['department'] = $vo['department'];
            }
            if ($rows) {
                $data=array(
                    'code'=>1,
                    'data'=>$rows,
                    'msg'=>'ok'
                );
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>null,
                    'msg'=>'ok'
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
        }



    /**
     * @ 根据科室id查询医院
     * @ 科室id                 $id
     * @ $address              app当前地址
     */
    public function hospital()
    {
        if (IS_POST) {
            $departmentid = $_POST['id'];
            $address = $_POST['address'];
            $result = file_get_contents("http://api.map.baidu.com/geocoder/v2/?address=".$address."&output=json&ak=0ez3jwWOAfGKrGRRIA4Qg8THSTt3cXOY");
            $result = json_decode($result);
            $lat1 = $result->result->location->lat;
            $lng1 = $result->result->location->lng;

            $hospital_department = M('HospitalDepartment');
            $hospital = M('Hospital');
            $rows = $hospital_department->where(['departmentid'=>$departmentid])->select();
            foreach ($rows as &$row) {
                $row =$hospital->where(['id'=>$row['hospitalid']])->find();
                if (!$row['address']) {
                    $row['distance'] = 0;
                }else{
                    $re = file_get_contents("http://api.map.baidu.com/geocoder/v2/?address=".$row['address']."&output=json&ak=0ez3jwWOAfGKrGRRIA4Qg8THSTt3cXOY");
                    $r = json_decode($re);
                    //医院坐标
                    $lat2 = $r->result->location->lat;
                    $lng2 = $r->result->location->lng;
                    $EARTH_RADIUS=6378.137;
                    $PI=3.1415926;
                    $radLat1 = $lat1 * $PI / 180.0;
                    $radLat2 = $lat2 * $PI / 180.0;
                    $a = $radLat1 - $radLat2;
                    $b = ($lng1 * $PI / 180.0) - ($lng2 * $PI / 180.0);
                    $s = 2 * asin(sqrt(pow(sin($a/2),2) + cos($radLat1) * cos($radLat2) * pow(sin($b/2),2)));
                    $s = $s * $EARTH_RADIUS;
                    $s = round($s * 1000);
                    $s /= 1000;
                    $row['distance'] = $s;
                }
                //dump($s);exit;
            }
            $data=array(
                'code'=>1,
                'data'=>$rows,
                'msg'=>'ok'
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }


    /**
     * @ 名医会诊
     * @
     * @ p  页码
     */
    public function activity()
    {
        $p = $_POST['p'];
        $activity = M('Activity');
        $department = M('Department');
        $rows = $activity->page($p,10)->select();
        foreach ($rows as &$row) {
            $re = $department->where(['id'=>$row['departmentid']])->find();
            if (!$re['department']) {
                $row['department'] = '多学科';
            }else{
                $row['department'] = $re['department'];
            }
        }
        $data=array(
            'code'=>1,
            'data'=>$rows,
            'msg'=>'ok'
        );
        echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
    }

    /**
     * @ 问诊_语音急诊
     * @ 用户userid  医生doctorid  提问内容content
     * @ 用户端
     */
    public function voice()
    {
        if (IS_POST) {
            $data = $_POST;
            $data['create_time'] = time();
            if (!$data['content']) {
                $data=array(
                    'code'=>0,
                    'data'=>'内容不能为空',
                    'msg'=>'no'
                );
            }else{
                $voice = M('Voice');
                $voice->add($data);
                $data=array(
                    'code'=>1,
                    'data'=>'null',
                    'msg'=>'ok'
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }


    /**
     * @ 名医会诊_语音急诊
     * @ 医生doctorid  内容content
     * @ 医生端
     */
    public function doctor_voice()
    {
        if (IS_POST) {
            $id = $_POST['id'];
            $voice = M('Voice');
            $rows = $voice->where()->select();
            $data=array(
                'code'=>1,
                'data'=>$rows,
                'msg'=>'ok'
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }


    /**
     * @ 主题活动_活动介绍
     * @
     */
    public function package()
    {
        $package = M('Package');
        $rows = $package->select();
        $data=array(
            'code'=>1,
            'data'=>$rows,
            'msg'=>'ok'
        );
        echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
    }
    /**
     * @ 热门专家
     *
     */
   /* public function hot()
    {
        if (IS_POST) {
            $doctor = M('Doctor');
            $rows = $doctor->where(['hot'=>1])->select();
            $data=array(
                'code'=>1,
                'data'=>$rows,
                'msg'=>'ok'
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }*/

    /**
     * @ 给专家评论
     * @ userid     用户id
     * @ doctorid   医生id
     * @ content    品论内容
     * @ service    评论购买的服务
     * @ state      满意程度
     */
    public function doctor_comment()
    {
        if (IS_POST) {
            $data = $_POST;
            $data['create_time'] = time();
            $doctorComment = D('DoctorComment');
            if ($doctorComment->create()) {
                $result = $doctorComment->add($data);
                if ($result) {
                    $data=array(
                        'code'=>1,
                        'data'=>$result,
                        'msg'=>'ok'
                    );
                }
            }else{
                $data = array(
                    'code' => 0,
                    'data' => $doctorComment->getError(),
                    'msg' => 'no'
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * @ 评论完打赏
     * @ userid     用户id
     * @ doctorid   医生id
     */
    public function gift()
    {
        if (IS_POST) {
            $data = $_POST;
            $doctor_comment = M('DoctorComment');
            $order = M('Order');
            $where['state'] = 1;
            $where['id'] = $data['orderid'];
            $row = $order->where($where)->find();
            if ($row) {
                $result = $doctor_comment->where(['id'=>$data['id']])->setField('gift',$row['price']);
                $data=array(
                    'code'=>1,
                    'msg' => 'ok',
                    'data'=>null,
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * @ 给名医会诊评论
     * @ userid     用户id
     * @ activityid   名医会诊id
     * @ content    品论内容
     * @ view       评论星数
     * @ state      满意程度
     */

    public function activity_comment()
    {
        if (IS_POST) {
            $data = $_POST;
            $data['create_time'] = time();
            $doctorComment = D('DoctorComment');
            if ($doctorComment->create()) {
                $result = $doctorComment->add($data);
                if ($result) {
                    $data=array(
                        'code'=>1,
                        'data'=>null,
                        'msg'=>'ok'
                    );
                }
            }else{
                $data = array(
                    'code' => 0,
                    'data' => $doctorComment->getError(),
                    'msg' => 'no'
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * @ 问诊_医生详情
     * @ doctorid     医生
     * @ p            当前页
     */
    public function doctor_details()
    {
        if (IS_POST) {
            $doctorid = $_POST['doctorid'];
            $p = $_POST['p'];
            $doctor = M('Doctor');
            $service = M('Service');
            $user = M('User');
            $department = M('Department');
            $doctorComment = M('DoctorComment');
            $rows = $doctorComment->where(['doctorid'=>$doctorid])->order('create_time desc')->page($p,10)->select();
            foreach ($rows as &$vo) {
                $re = $user->where(['id'=>$vo['userid']])->find();
                //dump($re);exit;
                $vo['username'] = $re['username'];
            }
            $row = $doctor->where(['id'=>$doctorid])->find();
            $re = $department->where(['id'=>$row['departmentid']])->find();
            $r = $service->where(['doctorid'=>$doctorid])->find();
            if (!$r) {
                $row['service'] = null;
            }else{
                $row['service'] = $r;
                $row['service']['guidance'] = unserialize($row['service']['guidance']);
                $row['service']['private'] = unserialize($row['service']['private']);
                //print_r($row['service']['private']);exit;
            }

            //print_r(unserialize($row['service']['guidance']));exit;
            $row['department'] = $re['department'];
            $data=array(
                'code'=>1,
                'msg' => 'ok',
                'details'=>$row,
                'comment'=>$rows,
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }


    /**
     * @ 名医会诊_根据科室查找医生
     * @ doctorid     医生
     * @ p            当前页
     */
    public function celebrity()
    {
        if (IS_POST) {
            $departmentid = $_POST['id'];
            $doctor = M('Doctor');
            $department = M('Department');
            $rows = $doctor->where(['departmentid'=>$departmentid,'celebrity'=>1])->page($_POST['p'],10)->select();
            foreach ($rows as &$row) {
                $vo= $department->where(['id'=>$row['departmentid']])->find();
                $row['department'] = $vo['department'];
            }
            if ($rows) {
                $data=array(
                    'code'=>1,
                    'data'=>$rows,
                    'msg'=>'ok'
                );
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>null,
                    'msg'=>'ok'
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * @ 问诊首页
     * @ p            当前页
     */
    public function asking()
    {
        if (IS_POST) {
            $p = $_POST['p'];
            $doctor = M('Doctor');
            $department = M('Department');
            $voice = M('Voice');
            //热门医生
            $hotDoctor = $doctor->where(['hot'=>1])->select();
            foreach ($hotDoctor as &$d) {
                $re = $department->where(['id'=>$d['departmentid']])->find();
                $d['department'] = $re['department'];
            }
            //热门专家咨询
            $hotVoice = $voice->where(['type'=>1])->order('view desc')->page($p,10)->select();
            foreach ($hotVoice as &$vo) {
                $re = $doctor->where(['id' => $vo['doctorid']])->find();
                $vo['head'] = $re['head'];
            }
            $data=array(
                'code'=>1,
                'msg' => 'ok',
                'hotVoice' => $hotVoice,
                'hotDoctor'=>$hotDoctor,
            );

            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * @ 热门专家咨询详情
     * @ p            当前页
     */
    public function hot_details()
    {
        if (IS_POST) {
            $p = $_POST['p'];
            $departmentid = $_POST['departmentid'];
            $voice = M('Voice');
            $department = M('Department');
            $doctor = M('Doctor');
            $hotVoice = $voice->where(['type'=>1])->order('view desc')->page($p,10)->select();

            foreach ($hotVoice as $k=>&$vo) {
                $row = [];
                $re = $doctor->where(['id' => $vo['doctorid']])->find();
               // print_r(    $re);exit;
                $d = $department->where(['id'=>$re['departmentid']])->find();
                //dump($d['id']);
                $vo['head'] = $re['head'];
                $vo['departmentid'] = $d['id'];
                if ($departmentid == null) {
                    $row = $vo;
                }
                //$vo['department'] = $d['department'];
                 if ($vo['departmentid'] == $departmentid) {
                    $row = $vo;
                    //print_r($row);
                }
                //print_r($row);
                $vo = $row;
            };
            foreach ($hotVoice as $k=>$r) {
                if (!$r) {
                    unset($hotVoice[$k]);
                }
            }
            sort($hotVoice);

            /* print_r($hotVoice);
             exit;*/
            $data=array(
                'code'=>1,
                'msg' => 'ok',
                'data' => $hotVoice,
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }

    }

    /**
     * @ 语音咨询_医生回答问题
     *
     */
    public function doctor_answer()
    {
        if (IS_POST) {
            $data = $_POST;
            $voice = M('Voice');
            if ($data['answer']) {
                $data['answer'] = base64_decode($data['answer'], true);
                $time = date('Y-m-d ',time()).rand(1000,9999);
                $path = "./Uploads/user_head/" . $time . '.jpg';//组装地址
                $result = file_put_contents($path, $data['answer']);//把上传的图片写入到文件中！
                $ur=str_replace('./', '/', $path);
                $data['answer'] = $ur;

                $result = $voice->where(['id'=>$data['id']])->save($data);
                if ($result) {
                    $voice->where(['id'=>$data['id']])->setField('type',1);
                    $data=array(
                        'code'=>1,
                        'msg' => 'ok',
                        'data' => null,
                    );
                }
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * @ 热门专家咨询详情
     *
     */
    public function voice_details()
    {
        if (IS_POST) {
            $id = $_POST['id'];
            $voice = M('Voice');
            $userinfo = M('Userinfo');
            $doctor = M('Doctor');
            $row = $voice->where(['id'=>$id])->find();
            $row['view'] += 1;
            $voice->where(['id' => $id])->save($row);
            $row = $voice->where(['id'=>$id])->find();
            $re = $userinfo->where(['userid'=>$row['userid']])->find();
            $vo = $doctor->where(['id'=>$row['doctorid']])->find();
            $row['username'] = $re['username'];
            $row['user_head'] = $re['head'];
            $row['doctorname'] = $vo['name'];
            $row['doctor_head'] = $vo['head'];
            if ($row) {
                $data=array(
                    'code'=>1,
                    'msg' => 'ok',
                    'data' => $row,
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * @ 语音问诊点赞
     *
     */
    public function voice_num()
    {
        if (IS_POST) {
            $data = $_POST;
            $voice = M('Voice');
            $re = $voice->where(['id' => $data['id']])->find();
            $re['num'] += 1;
            $result = $voice->where(['id' => $data['id']])->setField('num',$re['num']);
            if ($result) {
                $data=array(
                    'code'=>1,
                    'msg' => 'ok',
                    'data' => null,
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }



    /**
     * @ 热门专家咨询查看量
     * @ id 热门专家评论id
     * @  view  查看量
     * @ p  当前页
     */
   /* public function doctor_view()
    {
        if (IS_POST) {
            $data = $_POST;
            $voice = M('Voice');
            $_POST['view'] += 1;
            $result = $voice->where(['id' => $_POST['id']])->save($data);
            if ($result) {
                $data=array(
                    'code'=>1,
                    'msg' => 'ok',
                    'data' => null,
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }*/


    /**
     * @ 患者好评
     * @ p            当前页
     */
    public function praise()
    {
        if (IS_POST) {
            $data = $_POST;
            //print_r($data);exit;
            $doctor_Comment = M('DoctorComment');
            $user = M('User');
            $userinfo = M('Userinfo');
            $doctor = M('Doctor');
            if ($data['type']) {
                $rows = $doctor_Comment->where(['type'=>$data['type']])->order('create_time desc')->page($data['p'],10)->select();
            }
            //echo $doctor_Comment->getLastSql();
            //print_r($rows);exit;
            //$rows = $doctor_Comment->order('create_time desc')->select();
            foreach ($rows as &$row) {
                $re = $user->where(['id'=>$row['userid']])->find();
                $res = $userinfo->where(['userid'=>$row['userid']])->find();

                $r = $doctor->where(['id'=>$row['doctorid']])->find();
                $row['username'] = $re['username'];
                $row['head'] = $res['head'];
                $row['name'] = $r['name'];
            }
            $data=array(
                'code'=>1,
                'msg' => 'ok',
                'data' => $rows,
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }


    /**
     * @ 院后指导
     */
    public function guidance()
    {
        if (IS_POST) {
            $data = $_POST;
            $data['create_time'] = time();
            $guidance = M('Guidance');
            $result = $guidance->add($data);
            if ($result) {
                $data=array(
                    'code'=>1,
                    'msg' => 'ok',
                    'data' => null,
                );
            }else{
                $data=array(
                    'code'=>0,
                    'msg' => 'no',
                    'data' => null,
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }


    /**
     * @ 电话咨询
     *      userid
     *      tel
     *      price
     */
    public function tel()
    {
        if (IS_POST) {
            $data = $_POST;
            $tel = M('Tel');
            //支付完成保存订单
            //保存电话
            $result = $tel->add($data);
            if ($result) {
                $data=array(
                    'code'=>1,
                    'msg' => 'ok',
                    'data' => null,
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }


    /**
     * @ 私人医生
     */
    public function privateDoctor()
    {
        if (IS_POST) {
            $data = $_POST;
            $data['create_time'] = time();

            $privateDoctor = M('PrivateDoctor');
            $result = $privateDoctor->add($data);
            if ($result) {
                $data=array(
                    'code'=>1,
                    'msg' => 'ok',
                    'data' => null,
                );
            }else{
                $data=array(
                    'code'=>0,
                    'msg' => 'no',
                    'data' => null,
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;

        }
    }
    /**
     * @ 轮播图
     * @
     */
    public function play()
    {
        if (IS_POST) {
            $position = $_POST['position'];
            $play = M('Play');
            $rows = $play->where(['status'=>1,'position'=>$position])->order(['position','status desc','sort'])->select();
            $data=array(
                'code'=>1,
                'msg' => 'ok',
                'data' => $rows,
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }


    /**
     * @ 医生端添加学历
     * @
     */
    public function education()
    {
        if (IS_POST) {
            $data = $_POST;
            $doctor = M('Doctor');
            $result = $doctor->where(['id'=>$data['doctorid']])->save($data);
            if ($result) {
                $data=array(
                    'code'=>1,
                    'msg' => 'ok',
                    'data' => null,
                );
            }else{
                $data=array(
                    'code'=>0,
                    'msg' => 'no',
                    'data' => null,
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }


    /**
     * @ 医生端添加服务
     * @
     */
    public function service()
    {
        if (IS_POST) {
            $data = $_POST;
            $doctor = M('Doctor');
            $service = M('Service');
            $re = $service->where(['doctorid'=>$data['doctorid']])->finc();
            if (!$re) {
                $service->add($data);
            }else{
                $service->save($data);
            }
            $result = $doctor->where(['id'=>$data['doctorid']])->save($data);
            if ($result) {
                $data=array(
                    'code'=>1,
                    'msg' => 'ok',
                    'data' => null,
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }

   

    /**
     * 我的问诊
     * @ userid         用户id
     */
    public function my_asking()
    {
        if (IS_POST) {
            $userid = $_POST['userid'];
            $p = $_POST['p'];
            $voice = M('Voice');
            $order = M('Order');

            $doctor = M('Doctor');
            $rows = $voice->where(['userid'=>$userid])->page($p,10)->select();
            foreach ($rows as &$row) {
                $vo = $doctor->where(['id'=>$row['doctorid']])->find();
                $row['doctor_name'] = $vo['name'];
                $row['doctor_head'] = $vo['head'];
            }
            if ($rows) {
                $data=array(
                    'code'=>1,
                    'msg' => 'ok',
                    'data' => $rows,
                );
            }else{
                $data=array(
                    'code'=>0,
                    'msg' => 'no',
                    'data' => null,
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }


    

    /**
     *
     * 当前服务
     */
            public function my_service()
    {
        if (IS_POST) {
            $userid = $_POST['userid'];
            $orderid = $_POST['orderid'];
            $p = $_POST['p'];
            $order = M('Order');
            $doctor = M('Doctor');
            $guidance = M('Guidance');
            $doctor_comment = M('DoctorComment');
            $department = M('Department');
            $where['service'] = array('NEQ', voice);
            $where['service'] = array('NEQ', gift);
            $where['state'] = 1;
            $rows = $order->where(['userid'=>$userid])->where($where)->page($p,10)->select();
            //print_r($rows);exit;
            foreach ($rows as &$row) {

                $vo = M($row['service'])->where(['id'=>$row['serviceid']])->find();
                $re = $doctor->where(['id' => $row['doctorid']])->find();
                $d = $department->where(['id'=>$re['departmentid']])->find();
                $c = $doctor_comment->where(['orderid'=>$row['id']])->find();
                //print_r($re);exit;
                if ($row['service'] == 'guidance') {
                    $vo['service'] = '院后指导';
                    $num = $guidance->where(['orderid'=>$row['id']])->find();
                    $vo['num'] = $num['num'];
                }
                if ($row['service'] == 'private_doctor') {
                    $vo['service'] = '私人医生';
                }
                if ($row['service'] == 'tel') {
                    $vo['service'] = '电话咨询';
                }
                if ($row['service'] == 'text') {
                    $vo['service'] = '图文质询';
                }
                if ($row['service'] == 'activity') {
                    $vo['service'] = '名医会诊';
                    $activity = M('Activity');
                    $t = $activity->where(['id'=>$row['activityid']])->find();
                    $vo['title'] = $t['title'];
                }
                $vo['price'] = $row['price'];
                $vo['doctor_name'] = $re['name'];
                $vo['doctor_head'] = $re['head'];
                $vo['department'] = $d['department'];
                $vo['ssyy'] = $re['ssyy'];
                $vo['status'] = $row['status'];
                $vo['create_time'] = $row['create_time'];
                $vo['comment'] = $c['state'];
                $vo['doctorid'] = $row['doctorid'];
                $vo['orderid'] = $row['id'];
                $row = $vo;

            }

            $data=array(
                'code'=>1,
                'msg' => 'ok',
                'data' => $rows,
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;

        }
    }



   

    /**
     * app版本
     */
    public function edition()
    {
        if (IS_POST) {
            $data = $_POST;
            $edition = M('Edition');
            $row = $edition->where(['id'=>1])->find();
            //print_r($row);exit;
            if ($row) {
                $data=array(
                    'code'=>1,
                    'msg' => 'ok',
                    'data' => $row,
                );
            }
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }










}