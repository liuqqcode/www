<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/7/11
 * Time: 14:31
 */
namespace Admin\Controller;
use Think\Controller;

class HomePageController extends Controller{
    //APP首页模块
    public function index(){
        //精品热帖，按照是否置顶  是否精华  回复人数  返回前4条
        $rel = M('forum_topic')
            ->limit(4)
            ->where(array(['is_top' => 1, 'is_cream' => 1,'type'=>1]))
            ->order('reply desc')
            ->select();
        //热门科普，按照查看人数从高到低返回前4条
        $rels=M()->table('document as a ')
            ->where(['a.category_id'=>43]or['a.category_id'=>41]or['a.category_id'=>42]or['a.category_id'=>44],['a.status'=>1])
            ->join('document_article as b on a.id=b.id')
            ->join('picture as c on a.cover_id=c.id')
            ->limit(4)
            ->order('a.view desc')
            ->field('a.id,a.uid,a.title,a.description,a.view,a.create_time,b.content,b.bookmark,c.path' )
            ->select();
        //热门专家咨询，按照是否 查看人数返回前4条
        $hotVoice = M('Voice')
            ->where(['type'=>1])
            ->order('view desc')
            ->limit(4)
            ->select();
        foreach ($hotVoice as &$vo) {
            $re = M('Doctor')->where(['id' => $vo['doctorid']])->find();
            $vo['head'] = $re['head'];
        }
        if($rel==false || $rels==false ||$hotVoice==false){
            $data=array(
                'code'=>0,
                'msg'=>'查询失败'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }else{
            $data=array(
                'code'=>1,
                'jprt'=>$rel,
                'rmkp'=>$rels,
                'zjzx'=>$hotVoice,
                'msg'=>'ok'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }

    }


    /**
     * 测试的类型
     */
    public function cheshi_type(){
        $rel=$rel=M('cheshi_name')->where(['type'=>1])->select();
        if(!empty($rel)){
            $data=array(
                'code'=>1,
                'data'=>$rel,
                'msg'=>'ok'
            );
            echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
        }
    }
    /**
     * 测试题目及答案
     */
    public function cheshi(){
        if(IS_POST){
            $data=I('POST.');
            $rel=M('cheshi_title')
                ->where(['cs_id'=>$data['id']])
                ->select();
            foreach ($rel as $c){
                $rels=M('cheshi_answer')
                    ->where(['t_id'=>$c['id']])
                    ->select();
                $b=array(
                    $c['title']=>$rels
                );
                $d[]=$b;
            }
            if(empty($d)){
                $data=array(
                    'code'=>0,
                    'msg'=>'查询失败'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }else{
                $data=array(
                    'code'=>1,
                    'data'=>$d,
                    'msg'=>'ok'
                );
                echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
            }

        }
    }

    /**
     * 测试题提交后返回的评估
     */
    public function pinggu(){
        if(IS_POST){
            $data=I('POST.');
            $fenshu=$data['fenshu'];
            $id=$data['id'];
            //儿童行为测试答案评估
            if($id==1){
                if(13<=$fenshu&&$fenshu<=18){
                    $data=array(
                        'code'=>1,
                        'data'=>'通常言行一致，能够合理支配自己的情绪、行动，为人处事能很有自尊心，赢得别人重视
。有时则太固执成见。',
                        'msg'=>'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                if(9<=$fenshu&&$fenshu<=12){
                    $data=array(
                        'code'=>1,
                        'data'=>'基本上能做到言语一致，但有时不免做出自相矛盾的事，要学把握自己。',
                        'msg'=>'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                if(0<=$fenshu&&$fenshu<=8){
                    $data=array(
                        'code'=>1,
                        'data'=>'通常不能克制自己，又不能尊重礼俗，更不考虑别人的需要。充满矛盾，却无法解决。要
努力克制自己的不良行为。',
                        'msg'=>'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                if($fenshu>18){
                    $data=array(
                        'code'=>0,
                        'data'=>null,
                        'msg'=>'没有这个分数区间'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }

            }
            //儿童睡眠测试答案评估
            if($id==3){
                if(16<=$fenshu&&$fenshu<=20){
                    $data=array(
                        'code'=>1,
                        'data'=>'宝宝睡眠质量非常好
                        专家评点：宝宝早上醒来后很开心，状态非常好，可见他/她一定享受了整晚的金质睡眠。',
                        'msg'=>'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                if(11<=$fenshu&&$fenshu<=15){
                    $data=array(
                        'code'=>1,
                        'data'=>'宝宝睡眠质量还不错!
                        专家评点：宝宝的睡眠质量还算不错，但还可以提高到最优水平。',
                        'msg'=>'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                if(5<=$fenshu&&$fenshu<=10){
                    $data=array(
                        'code'=>1,
                        'data'=>'宝宝的睡眠质量需要更多的关注。',
                        'msg'=>'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                if($fenshu<5||$fenshu>20){
                    $data=array(
                        'code'=>0,
                        'data'=>null,
                        'msg'=>'没有这个分数区间'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
            }
            //儿童营养测试答案评估
            if($id==4){
                if(1<=$fenshu&&$fenshu<=6){
                    $data=array(
                        'code'=>1,
                        'data'=>'营养不均衡，请适当的调整饮食习惯，健康饮食。',
                        'msg'=>'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                if(6<=$fenshu&&$fenshu<=16){
                    $data=array(
                        'code'=>1,
                        'data'=>'营养摄入基本平衡 ，请多加注意每种营养的摄入。',
                        'msg'=>'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                if(17<=$fenshu&&$fenshu<=20){
                    $data=array(
                        'code'=>1,
                        'data'=>'营养非常均衡，请继续保持。',
                        'msg'=>'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                if($fenshu>20){
                    $data=array(
                        'code'=>0,
                        'data'=>null,
                        'msg'=>'没有这个分数区间'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }

            }
            //儿童心理测试答案评估
            if($id==7){
                if(11<=$fenshu&&$fenshu<=20){
                    $data=array(
                        'code'=>1,
                        'data'=>'你的宝宝心理很健康。',
                        'msg'=>'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                if(6<=$fenshu&&$fenshu<=10){
                    $data=array(
                        'code'=>1,
                        'data'=>'你的宝宝心理健康中等，存在一定的隐忧。',
                        'msg'=>'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                if(0<=$fenshu&&$fenshu<=5){
                    $data=array(
                        'code'=>1,
                        'data'=>'你的宝宝心理健康指标较低，需要及时纠正。',
                        'msg'=>'ok'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
                if($fenshu>20){
                    $data=array(
                        'code'=>0,
                        'data'=>null,
                        'msg'=>'没有这个分数区间'
                    );
                    echo json_encode($data, JSON_UNESCAPED_UNICODE);exit;
                }
            }
        }
    }
}
