<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/5/31
 * Time: 17:42
 */
/**
 * Name:
 * Date: 2017-05-31
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
use Think\Controller;
use Think\Upload;

class ForumController extends Controller{
    /**
     * 标题列表显示
     */
    public function title(){
        header('content-type:text/html;charset=utf-8');
        $rel=M('forum_title')->where(['type'=>1])->select();
        if($rel==false){
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
    /**
     * 全部——帖子 返回前4条  评论按照点赞数排序  返回前三条  群组按照里面的帖子数量  返回前8个
     */
    public function all()
    {
        header('content-type:text/html;charset=utf-8');
        $rel = M('forum_topic')
            ->limit(3)
            ->where(array(['is_top' => 1, 'is_cream' => 1,'type'=>1]))
            ->order('reply desc')
            ->select();
        $jchf = M()->table('comment as a ')
            ->join('userinfo as c on a.user_id=c.userid')
            ->join('forum_topic as b on a.forum_id=b.id')
            ->limit(3)
            ->where(['a.parent_id'=>0])
            ->order('comment_like_num desc')
            ->field('b.title,b.upload_time ,b.is_top,b.is_cream,b.id,a.comment_like_num,a.comment_content,c.username,c.head')
            ->select();
        $qz = M('hot_group')
            ->limit(3)
            ->order('sum desc')
            ->select();
        if ($rel == false || $jchf == false || $qz == false) {
            $data = array(
                'code' => 0,
                'msg' => '查询失败'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            exit;
        }else{
            $data=array(
                'code'=>1,
                'data'=>$rel,
                'jchf'=>$jchf,
                'qunzu'=>$qz,
                'msg'=>'ok'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * 点击群组查看属于这个群组的帖子列表
     */
    public function qz_tz(){
        if(IS_POST){
            $data=$_POST;
            $qzid=$data['qzid'];
            $tz = M()->table('hot_group as a ')
                ->join('forum_topic as b on b.group_id=a.id')
                ->where(array('a.id'=>$qzid,'b.type'=>1))
                ->Page($data['p'],10)
                ->field('b.title,b.upload_time ,b.is_top,b.is_cream,b.id,b.publish_name,b.reply,a.group_name')
                ->select();
            if($tz==false){
                $data=array(
                    'code'=>0,
                    'msg'=>'查询失败'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>$tz,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }

    /**
     * 全部——所有推荐话题 列表显示
     */
    public function all_topic(){
        header('content-type:text/html;charset=utf-8');
        $rel=M('forum_topic')
            ->Page($_POST['p'],10)
            ->where(['type'=>1])
            ->select();
        if($rel==false){
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

    /**
     * 全部——所有热门 群组列表显示
     */
    public function hotqz(){
        header('content-type:text/html;charset=utf-8');
        $rel=M('hot_group')->select();
        if($rel==false){
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

    /**
     *标题=》群组
     */
    public function title_qz()
    {
        header('content-type:text/html;charset=utf-8');
        $rels=M('forum_title')->select();
        //var_dump($rels);
        unset($rels[0]);
        foreach($rels as $v){
            $rel=M('hot_group')->where(array("title_id"=>$v['id']))->select();
            $aaa[]=array(
                $v['title']=>$rel
            );
        }
        $data=array(
            'code'=>1,
            'data'=>$aaa,
            'msg'=>'ok'
        );
        echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
    }
    /***
     * 个人中心----我的帖子
     */
    /*public function aaa(){
        $data=I('GET.');
        $userid=$data['userid'];
        $rel=M('forum_topic')->where(array('aaa'=>$userid))->select();
        var_dump(M()->getLastSql());exit;
    }*/
    public function user_tz(){
        header('content-type:text/html;charset=utf-8');
        if(IS_POST){
            $data=I('POST.');
            $userid=$data['userid'];
            $tz =M('forum_topic')->where("userid=".$userid)->Page($data['p'],10)->select();

            if($tz==false){
                $data=array(
                    'code'=>0,
                    'msg'=>'你还没有发过贴'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>$tz,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }
    /**
     * 全部--所有精彩回复列表
     */
    public function jchf(){
        header('content-type:text/html;charset=utf-8');
        $rel=M()->table('comment as a ')
           ->join('userinfo as c on a.user_id=c.userid')
            ->join('forum_topic as b on a.forum_id=b.id')
            ->where(['a.parent_id'=>0])
            ->Page($_POST['p'],10)
            ->order('comment_like_num desc')
            ->field('b.title,b.upload_time ,b.is_top,b.is_cream,b.id,a.user_name,a.comment_like_num,a.comment_content,c.head' )
            ->select();
        if($rel==false){
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
    /**
     * 论坛--活动标题到教育标题~~
     */
    public function activity(){
        header('content-type:text/html;charset=utf-8');
        if(IS_POST){
            $data=I('post.');
           $relrt=M()->table('hot_group as a ')
                ->join('forum_topic as b on a.id=b.group_id')
                ->where(array('a.title_id'=>$data['tid'],'b.type'=>1,'b.is_top'=>1,'b.is_cream'=>1))
                ->field('b.title,b.upload_time ,b.img,b.id,b.is_top,b.is_cream,b.publish_name,b.reply')
                ->order('upload_time desc')
                ->limit(0,3)
                ->select();
            $rel=M()->table('hot_group as a ')
                ->join('forum_topic as b on a.id=b.group_id')
                ->where(array('a.title_id'=>$data['tid'],'b.type'=>1,'b.is_top'=>0,'b.is_cream'=>0))
                ->field('b.title,b.upload_time ,b.img,b.id,b.is_top,b.is_cream,b.publish_name,b.reply')
                ->order('upload_time desc')
                ->limit(0,10)
                ->select();
            if($relrt==false){
                $bbb=$rel;
            }else{
                $bbb=array_merge_recursive($relrt,$rel);
            }
            $rels=M('hot_group')->where(array('title_id'=>$data['tid']))->select();
            if($rel==false){
                $data=array(
                    'code'=>0,
                    'msg'=>'查询失败'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    /*'top'=>$relrt,*/
                    'data'=>$bbb,
                    'hot_qz'=>$rels,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }
    /**
     * 用户点赞
     */
    public function yhdz(){
        if(IS_POST){
            $data=I('post.');
            $id=$data['plid'];
            $rel=M('comment')->where(['id'=>$id])->find();
            $rels=M('comment')->where(['id'=>$id])->setField('comment_like_num',$rel['comment_like_num']+1);
            if($rels){
                $data=array(
                    'code'=>1,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>0,
                    'msg'=>'点赞失败'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }

    }

    /**
     * 论坛——帖子详情
     */
    public function tzxq(){
        if(is_post){
            $data=I('post.');
            $rels=M('forum_topic')->where(array('id'=>$data['id']))->find();
            $rel=M()->table('comment as a ')
                ->where(array('a.forum_id'=>$rels['id']))
                ->join('userinfo as c on a.user_id=c.userid')
                ->order('comment_time desc')
                ->Page($data['p'],100)
                ->field('a.comment_like_num,a.comment_time,a.comment_content,a.parent_id,a.id,c.username,c.userid,c.head' )
                ->select();
            $aaa=str_replace("<img","<img width=100%",$rels);
            $bbb=str_replace("\n","<br/>",$aaa);
            if($rel==false){
                $data=array(
                    'code'=>1,
                    'data'=>null,
                    'tzxq'=>$bbb,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>$rel,
                    'tzxq'=>$bbb,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }

        }
    }
    /**
     * 用户回复帖子
     */
    public function userhf(){
        if(IS_POST){
            $data=I('post.');
            $wzid=$data['wzid'];
            $plid=$data['plid'];
            $username=$data['username'];
            $sjid=$data['sjid'];
            $content=$data['content'];
            if($sjid==0){
                $datas=array(
                    'user_id'=>$plid,
                    'user_name'=>$username,
                    'forum_id'=>$wzid,
                    'parent_id'=>0,
                    'comment_content'=>$content,
                    'comment_time'=>date('Y-m-d H:i:s',time())
                );
                $rel=M('comment')->add($datas);
                if($rel<=0){
                    $data=array(
                        'code'=>0,
                        'msg'=>'回复失败'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }else{
                    $aaa=M('forum_topic')->where(['id'=>$wzid])->find();
                    M('forum_topic')->where(['id'=>$wzid])->setField('reply',$aaa['reply']+1);
                    $data=array(
                        'code'=>1,
                        'msg'=>$rel
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
            }else{
                $datas=array(
                    'user_id'=>$plid,
                    'user_name'=>$username,
                    'forum_id'=>$wzid,
                    'parent_id'=>$sjid,
                    'comment_content'=>$content,
                    'comment_time'=>date('Y-m-d H:i:s',time())
                );
                $rel=M('comment')->add($datas);
                if($rel<=0){
                    $data=array(
                        'code'=>0,
                        'msg'=>'回复失败'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }else{
                    $data=array(
                        'code'=>1,
                        'msg'=>$rel
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
            }
        }
    }

    /**
     * 用户发帖
     */
    public function user_ft(){
        if(IS_POST){
            $data=I('post.');
           $title=$data['title'];
            $content=$data['content'];
            $qz_id=$data['qz_id'];
            $username=$data['username'];
            $userid=$data["userid"];
            $imgs=$data['img'];
            $reler=M('userinfo')->where(["userid"=>$userid])->find();
            if(empty($imgs)){
                $path="";
                $bbb=$content;
            }else{
                $tupian=explode('|',$imgs);
                foreach ($tupian as $key => $value) {
                    $tupian[$key] = base64_decode($value, true);
                    $time = date('Y-m-d ',time()).rand(1000,9999);
                    $path = "./Uploads/user_tzimg/" . $time . '.jpg';//组装地址
                    $result = file_put_contents($path, $tupian[$key]);//把上传的图片写入到文件中！
                    $urls='http://yf.xnetyy.com'.$path;
                    //图片的地址
                    $ur=str_replace('./', '/', $urls);
                    $pj='<img width="100%" src='.$ur.'/>';
                    $rel[]=$pj;

                }
                $rels=implode($rel);
                $contents=$content.$rels;
                $aaa=str_replace("src=","src='",$contents);
                $bbb=str_replace("/>","'/>",$aaa);
            }

       // $data["id"]=$userid;
            $data=array(
                "title"=>$title,
                "group_id"=>$qz_id,
                "img"=>$reler['head'],
                "content"=>$bbb,
                "publish_name"=>$username,
                "upload_time"=>time(),
                "userid"=>$userid,
            );
            $rel=M('forum_topic')->add($data);
            //var_dump(M()->getLastSql());exit;
            if($rel<=0){
                $data=array(
                    'code'=>0,
                    'msg'=>'发布失败'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $aaa=M('hot_group')->where(['id'=>$qz_id])->find();
                M('hot_group')->where(['id'=>$qz_id])->setField('sum',$aaa['sum']+1);
                $data=array(
                    'code'=>1,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }
}