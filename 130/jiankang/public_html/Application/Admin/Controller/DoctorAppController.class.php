<?php

namespace Admin\Controller;


use Think\Controller;
use Think\Upload;

class DoctorAppController extends Controller
{
    /**
     * @ 医生显示用户语音咨询问题
     * @ doctorid  医生id
     * @ p          页码
     */
    public function voice()
    {
        if (IS_POST) {
            $data = $_POST;
            $voice = M('Voice');
            $userinfo = M('Userinfo');
            $rows = $voice->where(['doctorid'=>$data['doctorid'],'type'=>0])->page($data['p'],10)->select();
            foreach ($rows as &$row) {
                $re = $userinfo->where(['userid'=>$row['userid']])->find();
                $row ['head'] = $re['head'];
            }
            $data=array(
                'code'=>1,
                'msg' => 'ok',
                'hotVoice' => $rows,
            );
            echo json_encode($data,JSON_UNESCAPED_UNICODE);exit;
        }
    }

    /**
     * @ 医生回答用户语音咨询问题
     * @ id         语音咨询id
     * @ answer     医生回答问题内容
     */
    public function doctor_voice()
    {
        if (IS_POST) {
            $data = $_POST;
            $upload = new Upload();
            $upload->maxSize   =     3145728 ;// 设置附件上传大小
            $data['answer'] = time();
            $data['type'] = 1;
            $voice = M('Voice');
            $result = $voice->where(['id' => $data['id']])->save($data);
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


    





}