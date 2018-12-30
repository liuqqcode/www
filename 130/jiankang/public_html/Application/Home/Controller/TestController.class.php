<?php
namespace Home\Controller;

vendor('jpush.autoload');
//require 'vendor/autoload.php';
use JPush\Client as JPush;

class TestController extends HomeController
{
    public function index()
    {
        $client = new JPush(C('JPUSH_APP_KEY'), C('JPUSH_MASTER_SECRET'));
        $response = $client->push()->setPlatform('all')->addAllAudience()->setNotificationAlert('荣先强,sb')->send();
        print_r($response);exit;
    }

}