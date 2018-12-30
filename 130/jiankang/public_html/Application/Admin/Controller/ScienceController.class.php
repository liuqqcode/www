<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/5/24
 * Time: 16:27
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
use Think\Controller;

Class ScienceController extends Controller{
    /**
     * 热点
     */
    //热点话题列表显示
    public function hot(){
        header('content-type:text/html;charset=utf-8');
        $data = I('post.');
        $rels=M()->table('document as a ')
            ->where(array('a.category_id'=>41,'a.status'=>1,'a.level'=>0))
           ->join('document_article as b on a.id=b.id')
            ->join('picture as c on a.cover_id=c.id')
            ->page($data['p'],10)
            ->order('a.view desc')
           ->field('a.id,a.uid,a.title,a.description,a.view,a.create_time,b.content,b.bookmark,c.path' )
            ->select();
        $rel=M()->table('document as a ')
            ->where(array('a.category_id'=>41,'a.status'=>1,'a.level'=>1))
            ->join('document_article as b on a.id=b.id')
            ->join('picture as c on a.cover_id=c.id')
            ->page($data['p'],10)
            ->field('a.id,a.uid,a.title,a.description,a.view,a.create_time,b.content,b.bookmark,c.path' )
            ->select();
        if($rels==false){
            $data=array(
                'code'=>0,
                'msg'=>'查询失败'
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }else{
            $data=array(
                'code'=>1,
                'remen'=>$rels,
                'tuijian'=>$rel,
                'msg'=>'ok'
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }

    }
    //科普模块新闻详情页面
    public function xiangqing(){
        header('content-type:text/html;charset=utf-8');
        if(IS_POST){
            $data = I('POST.');
            $rel=M('document_article')->where(array('id'=>$data['wz_id']))->find();
            if(empty($rel)){
                $data=array(
                    'code'=>0,
                    'msg'=>'查询失败'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
            }else
            {
                $rels=M('document')->where(array('id'=>$data['wz_id']))->find();
                M('document')->where(array('id'=>$data['wz_id']))->setField('view',$rels['view']+1);
                $aaa=str_replace("<img","<img width=100%",$rel);
                $data=array(
                    'code'=>1,
                    'data'=> $aaa,
                   'msg'=>'ok'
            );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }

    /**
     * 健康咨询
     */
    //健康咨询  新闻列表显示
    public function health(){
        header('content-type:text/html;charset=utf-8');
        $data = I('post.');
        $rels=M()->table('document as a ')
            ->where(array('a.category_id'=>42,'a.status'=>1))
            ->join('document_article as b on a.id=b.id')
            ->join('picture as c on a.cover_id=c.id')
            ->page($data['p'],10)
            ->order('a.view desc')
            ->field('a.id,a.uid,a.title,a.description,a.view,a.create_time,b.content,b.bookmark,c.path' )
            ->select();
        if($rels==false){
            $data=array(
                'code'=>0,
                'msg'=>'查询失败'
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }else{
            $banner=M('kepu_banner')->where(['title'=>'健康咨询'])->find();
            $data=array(
                'code'=>1,
                'data'=>$rels,
                'banner'=>$banner['banner'],
                'msg'=>'ok'
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }

    }


    /**
     * 儿童安全指南
     */
    //儿童安全指南  新闻列表显示
    public function babySecurity(){
        header('content-type:text/html;charset=utf-8');
        $data = I('post.');
        $rels=M()->table('document as a ')
            ->where(array('a.category_id'=>44,'a.status'=>1))
            ->join('document_article as b on a.id=b.id')
            ->join('picture as c on a.cover_id=c.id')
            ->page($data['p'],10)
            ->order('a.view desc')
            ->field('a.id,a.uid,a.title,a.description,a.view,a.create_time,b.content,b.bookmark,c.path' )
            ->select();
        if($rels==false){
            $data=array(
                'code'=>0,
                'msg'=>'查询失败'
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }else{
            $banner=M('kepu_banner')->where(['title'=>'儿童安全指南'])->find();
            $data=array(
                 'code'=>1,
                'data'=>$rels,
                'banner'=>$banner['banner'],
                'msg'=>'ok'
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }

    }


    /**
     * 儿童用药指南
     */
    //儿童用药指南新闻列表显示
    public function babyMedication(){
        header('content-type:text/html;charset=utf-8');
        $data = I('post.');
        $rels=M()->table('document as a ')
            ->where(array('a.category_id'=>43,'a.status'=>1))
            ->join('document_article as b on a.id=b.id')
            ->join('picture as c on a.cover_id=c.id')
            ->page($data['p'],10)
            ->order('a.view desc')
            ->field('a.id,a.uid,a.title,a.view,a.description,a.create_time,b.content,b.bookmark,c.path' )
            ->select();
        if($rels==false){
            $data=array(
                'code'=>0,
                'msg'=>'查询失败'
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }else{
            $banner=M('kepu_banner')->where(['title'=>'儿童用药指南'])->find();
            $data=array(
                'code'=>1,
                'data'=>$rels,
                'banner'=>$banner['banner'],
                'msg'=>'ok'
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }

    }
    /**
     * 视频
     */
    //视频列表显示
    public function video_list(){
        header('content-type:text/html;charset=utf-8');
        $data = I('post.');
        //科普-视频列表
        if($data['biaoshi']==0){
            $rels=M('video')
                ->page($data['p'],10)
                ->where(['type'=>1,'biaoshi'=>$data['biaoshi']])
                ->select();
            if($rels==false){
                $data=array(
                    'code'=>0,
                    'msg'=>'查询失败'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;

            }else{
                foreach($rels as $b){
                    M('video')->where(['id'=>$b['id']])->setField('see',$b['see']+1);
                }

                $data=array(
                    'code'=>1,
                    'data'=>$rels,
                    'msg'=>'ok'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
            }
        }
        //首页的视频
        if($data['biaoshi']==1){
            $rels=M('video')
                ->where(['type'=>1,'biaoshi'=>$data['biaoshi']])
                ->find();
            if($rels==false){
                $data=array(
                    'code'=>0,
                    'msg'=>'查询失败'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;

            }else{
                $data=array(
                    'code'=>1,
                    'data'=>array($rels),
                    'msg'=>'ok'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
            }
        }
        //主题活动的视频
        if($data['biaoshi']==2){
            $rels=M('video')
                ->where(['type'=>1,'biaoshi'=>$data['biaoshi']])
                ->find();
            if($rels==false){
                $data=array(
                    'code'=>0,
                    'msg'=>'查询失败'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;

            }else{
                $data=array(
                    'code'=>1,
                    'data'=>array($rels),
                    'msg'=>'ok'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
            }
        }
        //热点里的视频
        if($data['biaoshi']==3){
            $rels=M('video')
                ->page($data['p'],10)
                ->where(['type'=>1,'biaoshi'=>$data['biaoshi']])
                ->select();
            if($rels==false){
                $data=array(
                    'code'=>0,
                    'msg'=>'查询失败'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;

            }else{
                $data=array(
                    'code'=>1,
                    'data'=>$rels,
                    'msg'=>'ok'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
            }
        }

    }
    //查看视频
    public function ckvideo(){
        header('content-type:text/html;charset=utf-8');
        if(IS_GET){
            $data = I('get.');
            $rel=M('video')->where(array(['id'=>$data['videoid'],'biaoshi'=>'shiping']))->find();
            if(empty($rel)){
                $data=array(
                    'code'=>0,
                    'msg'=>'查询视频失败'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
            }else
            {
                M('video')->where(array('id'=>$data['videoid']))->setField('see',$rel['see']+1);
                $datas=array(
                    'title'=>$rel['title'],
                    'url'=>$rel['url'],
                    'content'=>$rel['content'],
                    'uploadtime'=>$rel['uploadtime'],
                    'uploaduser'=>$rel['uploaduser'],
                );
                $data=array(
                    'code'=>1,
                    'data'=> $datas,
                    'msg'=>'ok'
                );
                echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
            }
        }
    }

}