/*
Navicat MySQL Data Transfer

Source Server         : Ⱥ���ֻ�
Source Server Version : 50022
Source Host           : 127.0.0.1:3306
Source Database       : qlschool_moblie

Target Server Type    : MYSQL
Target Server Version : 50022
File Encoding         : 65001

Date: 2015-04-30 10:47:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dede_addonabout
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonabout`;
CREATE TABLE `dede_addonabout` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL default '',
  `templet` varchar(30) NOT NULL default '',
  `userip` char(15) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_addonabout
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonarticle
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonarticle`;
CREATE TABLE `dede_addonarticle` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL default '',
  `templet` varchar(30) NOT NULL default '',
  `userip` char(15) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_addonarticle
-- ----------------------------
INSERT INTO `dede_addonarticle` VALUES ('1', '3', '<div style=\"text-align: center;\">\r\n	<div style=\"text-align: left;\">\r\n		<span style=\"color:#000000;\">&nbsp; ����ʼ����1924�꣬רҵ��Ӫ���������ӱ��۾�����Ŀǰɽ��ʡͬ��ҵ��ģ���ӱ��۾�������ҵ����ӵ��24��רҵ�����꣬һ���������ģ�һ���ӱ�ά�����ġ�<br />\r\n		&nbsp; Ⱥ����ױѧУ�ش�����Ϊ��Ա������רҵ��ױ֪ʶ���ڽ����������������רҵ�Ĳ�ױ֪ʶ�õ�����Ա�����Ͽɡ�</span></div>\r\n	<div>\r\n		<img alt=\"\" src=\"/uploads/allimg/150425/1-1504251200542L.jpg\" style=\"width: 640px; height: 425px;\" /><br />\r\n		<img alt=\"\" src=\"/uploads/allimg/150425/1-150425120113S8.jpg\" style=\"width: 640px; height: 425px;\" /></div>\r\n	<div style=\"text-align: left;\">\r\n		&nbsp;</div>\r\n	<div style=\"text-align: left;\">\r\n		<span style=\"font-size:14px;\"><span style=\"margin: 0px auto; padding: 0px; color: rgb(153, 153, 153); font-family: arial, helvetica, sans-serif;\">&nbsp; </span><span style=\"color:#000000;\"><span style=\"margin: 0px auto; padding: 0px; font-family: arial, helvetica, sans-serif;\">�ɶ�Ⱥ����ױѧУ��������ĳ�����ѧ����ḻ���ڻ�ױ�����ݡ����ס�������������س���������еĽ�ѧ��ʽ�������������ѧ�����в���&ldquo;����&rdquo;��&ldquo;ʵ��&rdquo;���ϡ�ͬʱ�ڽ�ѧ�滮��Ƹ�����֪��ʱ��ҵ�ڿε�ʦ�������ÿλѧԱ�������н��ʵ�����Ӷ����רҵ��ʵ��������</span></span><br style=\"margin: 0px auto; padding: 0px;\" />\r\n		<span style=\"margin: 0px auto; padding: 0px; color: rgb(153, 153, 153); font-family: arial, helvetica, sans-serif;\"><span style=\"margin: 0px auto; padding: 0px; color: rgb(51, 51, 51); letter-spacing: 0pt;\">&nbsp;</span></span><span style=\"margin: 0px auto; padding: 0px; font-family: arial, helvetica, sans-serif;\"><span style=\"margin: 0px auto; padding: 0px; letter-spacing: 0pt;\"> �ڼ仯ױ��ʦ�����ڽ�̨������ְԱ����ʾ�������׺��Ե�С覴ý��⡣</span></span></span></div>\r\n</div>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-1504251203124U.jpg\" style=\"width: 640px; height: 425px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-1504251203303c.jpg\" style=\"width: 640px; height: 425px;\" /><img alt=\"\" src=\"/uploads/allimg/150425/1-150425120350400.jpg\" style=\"width: 640px; height: 425px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonarticle` VALUES ('4', '3', '<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<span style=\"font-size:14px;\"><span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">���գ�����Ϊ�����Ը�Ů�������&#51060;&#52292;&#50672;&#51060;&#52292;&#50672;�������ڳɶ�Ⱥ����ɴ��ױ��Ӱ������Ϊ��ϴ��Ʒ��-��������ʱ�й�档</span></span></p>\r\n<p style=\"text-align: center;\">\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425114H4L1.jpg\" style=\"width: 426px; height: 756px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425114J5131.jpg\" style=\"width: 640px; height: 1013px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425114T2B9.jpg\" /><br />\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<span style=\"font-size:14px;\"><span style=\"font-family: ΢���ź�;\">&nbsp; ������&#51060;&#52292;&#50672;&#51060;&#52292;&#50672;�������ں����׶�����ù�U1traCats���˽���SBS����Ͼ�����SBS</span><span style=\"font-family: ΢���ź�;\">������ҥ����SBS�׶�ʱ������������ʹ���к����ƴ�ʹ��</span><br style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�; font-size: 24px;\" />\r\n	<span style=\"font-family: ΢���ź�;\">&nbsp; Ⱥ���ɽ���1996�꣬���������ڳɶ�ʱ������֮����</span><br style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�; font-size: 24px;\" />\r\n	<span style=\"font-family: ΢���ź�;\">&nbsp; ��Ϊ��ɴ��Ӱ��λ��Ⱥ����Ӱÿ�궼Ϊʱ�������紴�������һ�����Ʒ���������Ψ�����߶ˡ�����Ϊ������</span><br style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�; font-size: 24px;\" />\r\n	<span style=\"font-family: ΢���ź�;\">&nbsp; ͬʱ��Ϊ��ױѧУ��9���ѧʵ��������ܣ�ÿ��Ϊ�������߶������˲ţ���������ᣬ��������ᡣ</span><br style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�; font-size: 24px;\" />\r\n	<span style=\"font-family: ΢���ź�;\">&nbsp; �����������Ϊ�˱�֤������������Ӱ�Ŷ��뻯ױ�ŶӺ���Ϳ�ʼ��׼������ȡΪ��ҳ��ֳ�������ۼ��ʱ�д�Ƭ��</span></span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:14px;\"><span style=\"font-family: ΢���ź�;\">&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150425/1-150425114915E8.jpg\" /></span></span></p>\r\n<p>\r\n	<span style=\"font-size:14px;\"><span style=\"font-family: ΢���ź�;\">&nbsp; 10Сʱ��������У�������&#51060;&#52292;&#50672;&#51060;&#52292;&#50672;�����ó�רҵ̬�ȣ�ÿ��ϸ�ڶ���������������</span></span></p>\r\n<p style=\"text-align: center;\">\r\n	&nbsp;</p>\r\n<p style=\"text-align: center;\">\r\n	<br />\r\n	<span style=\"font-size:14px;\"><span style=\"font-family: ΢���ź�;\"><img alt=\"\" src=\"/uploads/allimg/150425/1-150425114939313.jpg\" style=\"width: 426px; height: 280px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425114955939.JPG\" style=\"width: 426px; height: 568px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-1504251150101P.JPG\" style=\"width: 426px; height: 568px;\" /></span></span></p>\r\n<p>\r\n	<span style=\"font-size:14px;\"><span style=\"font-family: ΢���ź�;\">&nbsp; �г���Ϣʱ��������&#51060;&#52292;&#50672;&#51060;&#52292;&#50672;�������΢Ц��ͬ����һ�����ģ������������Ҷ�ÿλ������Ա��ʮ�����С�</span></span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-family: ΢���ź�; font-size: 24px;\">&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150425/1-15042511502Y33.JPG\" style=\"width: 426px; height: 288px;\" /></span></p>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonarticle` VALUES ('2', '3', '<p>\r\n	<span style=\"font-size:14px;\"><span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">&nbsp; �����۾�������1989�ꡣ25�����ʷ�У������۾�Ŀǰ�ѳ�Ϊһ�Ҽ��������ӹ�����⡢�侵��̫�����������۾��Ȳ�ƷΪһ��Ĵ���������ҵ����ͬ���У���������ͨ����ISO����������ϵ��֤�����ٻ���ҡ�ʡ���еȸ��������Ķ�����ҫ��</span><br style=\"margin: 0px auto; padding: 0px; color: rgb(153, 153, 153); font-family: ΢���ź�; font-size: 24px;\" />\r\n	<span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">&nbsp; ����Ⱥ����ױ���뾫������ģ�صĻ�ױ���</span><br style=\"margin: 0px auto; padding: 0px; color: rgb(153, 153, 153); font-family: ΢���ź�; font-size: 24px;\" />\r\n	<span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">&nbsp; �ڻ��ѧԱ�ǻ����������в�Ϊģ�ػ�����һĨ������ۼ��ױ�沢�õ�ģ���ǵ������Ͽɡ�&nbsp;&nbsp;&nbsp;</span><br style=\"margin: 0px auto; padding: 0px; color: rgb(153, 153, 153); font-family: ΢���ź�; font-size: 24px;\" />\r\n	<span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">&nbsp; ͬʱҲ֤����Ⱥ����ױ����Ľ�ѧ���׵ĳɹ����Ͽ��ԡ�</span></span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:14px;\"><span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\"><img alt=\"\" src=\"/uploads/allimg/150425/1-150425121111B7.jpg\" style=\"width: 640px; height: 833px;\" /></span></span></p>\r\n<p>\r\n	<span style=\"font-size:14px;\"><span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">&nbsp;&nbsp;</span></span><span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�; font-size: 14px;\">������δ���Ⱥ���ڻ�ױ�������������������������߶��˲š�</span></p>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonarticle` VALUES ('28', '3', '<span style=\"font-family: ΢���ź�;\">&nbsp; 2015��3��30�գ�Ⱥ����ױ��ʦ����ͬѧ��ǣ��F5.6��Ӱ���ֲ��Ļ�Ա�ǹ�ͬ������һ�������Ϊ�������ʷ�Ļ���Ӱ��</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-family: ΢���ź�;\">&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150425/1-150425121641L9.jpg\" style=\"width: 640px; height: 896px;\" /></span></div>\r\n<div>\r\n	<span style=\"font-size:14px;\"><span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">&nbsp; ��������ױ������ȫȨ��ѧԱ�Ƕ�����ɡ��ڼ䲻���ḻ�˻�ױ�������ɸ���F5.6���ֲ���Ա�ڻ�ױ�����л������֡�</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:14px;\"><span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150425/1-150425121R0327.jpg\" /></span></span></div>\r\n<div>\r\n	<span style=\"font-size:14px;\"><span style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�;\">&nbsp; �ٽ�����һ�������</span><span style=\"font-family: ΢���ź�;\">������С������о���Ⱥ����ױѧԱ�ǵ�ʵ����������ױ��ļ����������Ѿ߻��</span><br style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�; font-size: 26px;\" />\r\n	<span style=\"font-family: ΢���ź�;\">&nbsp; ��F5.6���ֲ���Ա���Ѷ���һ�������ˮƽ����ͬ�����㼼�ɡ���ͼ��ɫ�ʴ��䡢�����Ӱ�Ĺ���Ӱ����Ҵ�����һ��������ۼ�Ĵ�Ƭ��</span></span></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonarticle` VALUES ('3', '3', '<div style=\"text-align: center;\">\r\n	&nbsp;</div>\r\n<div style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�;\">\r\n	<span style=\"font-size:14px;\"><span style=\"margin: 0px auto 10px; padding: 0px; color: rgb(153, 153, 153); display: block;\">&nbsp; Fanjeis��Ʒ�������У�Fanjeis������ʱ�н�������ױʦСP��ʦ�ͽ��������������쵤���ء�<br />\r\n	&nbsp; �ڷ������У�СP��ʦ������ʾ���ͽ�����Ʒ�Ĺ�Ч��</span></span></div>\r\n<div style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�; text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425115121X7.jpg\" style=\"width: 640px; height: 360px;\" /></div>\r\n<div style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�; text-align: center;\">\r\n	&nbsp;</div>\r\n<div style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�;\">\r\n	<span style=\"color: rgb(153, 153, 153); font-size: 14px;\">&nbsp; ͬʱ��Ϊ�ɶ���ױ���������Ⱥ����ױѧУ�������ι���ʦ���Ǵ���ѧ���������Fanjeis��Ʒ�������С�</span></div>\r\n<div style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�; text-align: center;\">\r\n	<span style=\"color: rgb(153, 153, 153); font-size: 14px;\">&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150425/1-150425115230F3.png\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-15042511532K04.png\" style=\"width: 640px; height: 878px;\" /></span></div>\r\n<div style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�;\">\r\n	<div style=\"margin: 0px auto; padding: 0px;\">\r\n		<span style=\"font-size:14px;\"><span style=\"margin: 0px auto 10px; padding: 0px; color: rgb(153, 153, 153); display: block;\">&nbsp; �Բ��������ѧԱ���ڴ˴��ջ���Ӳ��Զ������ܵõ����Ӻ�ΰ�Ļ�ױ�ʵ�����������ܵõ�ʱ�н�СP��ʦ��ָ���������Fanjeis��Ʒ��������Ϊ��Ҫ�Ļ��ڡ�</span></span></div>\r\n	<div style=\"margin: 0px auto; padding: 0px;\">\r\n		<span style=\"font-size:14px;\"><span style=\"margin: 0px auto 10px; padding: 0px; color: rgb(153, 153, 153); display: block;\">&nbsp; Ⱥ����ױѧУ��ѧԱ��ʵ������Ϊ��ѧ�������ߣ�ע��������ʵ�����ϡ�Ϊ�˼�ǿѧԱ��ʵ��������Ⱥ��ѧУ��������ǿǿ���֣��ṩѧԱ������õ�ʵ�����ᣬ����ѧԱ���õؽ�����������ʵ������������Ⱥ��ѧԱ��������³�����������־ģ�ػ�ױ���³������������ǻ�ױ����ɯ���ٳɶ�վ�Գ����顢̨��������ϳ��š����硶ʣŮ�ɡ����ж��ٰ����Ժ�����������˿·ģ�ش�����ױȫ��������������չģ�ض���ױ���͡�Ⱥ������ʮ���������䶥������㻯ױ���͡������ڳɶ�����������¥��ģ�صĻ�ױ���͡�����ģ�ش���ָ����ױ�����Լ��ɶ��̱����������б����ɶ�����̨��ý����ױ����ʵ������!</span></span></div>\r\n</div>\r\n<div style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�;\">\r\n	&nbsp;</div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonarticle` VALUES ('25', '3', '<p>\r\n	<span style=\"font-size:16px;\"><span style=\"margin: 0px auto; padding: 0px; color: rgb(153, 153, 153); font-family: ΢���ź�;\"><span style=\"margin: 0px auto; padding: 0px; color: rgb(0, 0, 0);\">&nbsp; ������&ldquo;ȫ����������������&rdquo;Ϊ����Ĵ��ͻ�ɴ��ģ�ػ�ױ����Բ�������Ļ��</span></span><span style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�;\">�ڱ��λ�ɴģ�����У�Ⱥ����ױѧУ��ʦ����ѧԱ�������в���ʵʵ����ױ��ģ�ص����͡�</span></span></p>\r\n<p style=\"text-align: center;\">\r\n	<span style=\"font-size:16px;\"><span style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�;\">&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150425/1-1504251114495H.jpg\" style=\"width: 426px; height: 284px;\" /></span></span><br />\r\n	&nbsp;</p>\r\n<p>\r\n	<span style=\"font-size:14px;\"><span style=\"font-family: ����;\">&nbsp; ������У�Ⱥ��ѧԱ���鱼������ȫ�µ�ױ�漰����Ϊ���λ�ɴģ��������һ��&ldquo;�λ�����&rdquo;��Ψ�����������͡�</span></span></p>\r\n<p style=\"text-align: center;\">\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-15042511150HL.jpg\" style=\"width: 500px; height: 375px;\" />��<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425111525a6.jpg\" style=\"width: 500px; height: 375px;\" /></p>\r\n<p class=\"p0\" style=\"margin: 0pt auto; padding: 0px; color: rgb(153, 153, 153); font-size: 14px; font-family: ΢���ź�;\">\r\n	<span style=\"font-size:14px;\"><span style=\"margin: 0px auto; padding: 0px;\"><span class=\"15\" style=\"margin: 0px auto; padding: 0px; color: rgb(51, 51, 51); letter-spacing: 0pt; font-family: ����;\">&nbsp; ������ʵ���̨��ơ�ʱ�и�ʮ���</span><span class=\"15\" style=\"margin: 0px auto; padding: 0px; color: rgb(51, 51, 51); letter-spacing: 0pt; font-family: ����;\">LED��Ļ��</span></span><span class=\"15\" style=\"margin: 0px auto; padding: 0px; color: rgb(51, 51, 51); letter-spacing: 0pt; font-family: ����;\"><span style=\"margin: 0px auto; padding: 0px;\">��������һ�������Ƕ��ഺ����֮�ĵĻ�����</span></span></span></p>\r\n<p class=\"p0\" style=\"margin: 0pt auto; padding: 0px; color: rgb(153, 153, 153); font-size: 14px; font-family: ΢���ź�;\">\r\n	<span class=\"15\" style=\"margin: 0px auto; padding: 0px; color: rgb(51, 51, 51); letter-spacing: 0pt; font-size: 14pt; font-family: ����;\"><o:p style=\"margin: 0px auto; padding: 0px;\"></o:p></span></p>\r\n<p class=\"p0\" style=\"margin: 0pt auto; padding: 0px; color: rgb(153, 153, 153); font-size: 14px; font-family: ΢���ź�;\">\r\n	<span style=\"font-size:14px;\"><span style=\"margin: 0px auto; padding: 0px;\"><span class=\"15\" style=\"margin: 0px auto; padding: 0px; color: rgb(51, 51, 51); letter-spacing: 0pt; font-family: ����;\">&nbsp; �������ֵ�������λģ�ؼ�������Ψ���λú�����ɴ�����ڳ�����λչʾ��һ�λ�ɴ��</span><span class=\"15\" style=\"margin: 0px auto; padding: 0px; color: rgb(51, 51, 51); letter-spacing: 0pt; font-family: ����;\">ȫ����������������</span></span><span class=\"15\" style=\"margin: 0px auto; padding: 0px; color: rgb(51, 51, 51); letter-spacing: 0pt; font-family: ����;\"><span style=\"margin: 0px auto; padding: 0px;\">�������⡣</span></span></span></p>\r\n<p class=\"p0\" style=\"margin: 0pt auto; padding: 0px; color: rgb(153, 153, 153); font-size: 14px; font-family: ΢���ź�; text-align: center;\">\r\n	&nbsp; &nbsp;<img alt=\"\" src=\"/uploads/allimg/150425/1-150425111624Y6.jpg\" /><br />\r\n	&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150425/1-150425112035151.jpg\" style=\"width: 426px; height: 427px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425112309206.jpg\" style=\"width: 426px; height: 427px;\" /></p>\r\n<p class=\"p0\" style=\"margin: 0pt auto; padding: 0px; color: rgb(153, 153, 153); font-size: 14px; font-family: ΢���ź�; text-align: center;\">\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonarticle` VALUES ('29', '3', '<span style=\"font-size:14px;\"><span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">&nbsp; ����һ�ס����塷�����ǳ���������������С�������������ǰ�������̺콥��������ʯ��</span><br style=\"margin: 0px auto; padding: 0px; color: rgb(153, 153, 153); font-family: ΢���ź�; font-size: 24px;\" />\r\n<span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">����,�ɺ��չ�˾�ٰ��ְҵױ����ѵҲ�ڴ�������Ļ��</span><br style=\"margin: 0px auto; padding: 0px; color: rgb(153, 153, 153); font-family: ΢���ź�; font-size: 24px;\" />\r\n<span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">&nbsp; ����ױ����ѵ���,���չ�˾������&ldquo;ʱ�л�ױ����&rdquo;Ϊ�������Ⱥ����ױѧУ����Ϊ��������ְҵ��Ա����ױ������������ογ�ָ����</span></span><br />\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:14px;\"><span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">&nbsp;&nbsp;<img alt=\"\" src=\"/uploads/allimg/150425/1-1504251255035D.jpg\" style=\"width: 460px; height: 307px;\" /></span></span></div>\r\n<div>\r\n	<span style=\"font-size:14px;\"><span style=\"font-family: ΢���ź�;\">&nbsp; ͬʱ��Ϊ���Ŷ����ױ�澭��Ľ�������,�����ɸ߼���ױ������ʦ����ʦ��ͷ��ϼ�������Ϊ������Ա����ϸ����רע�Ľ����ʾ����</span><br style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�; font-size: 24px;\" />\r\n	<span style=\"font-family: ΢���ź�;\">&nbsp; ��������ѵ���,����ʦΪ�˳��ֳ�������ױ��Ч�������ó�רע�����桢һ˿������ְҵ̬��Ϊ��������Ա���ĵĽ�����ʾ����</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:14px;\"><span style=\"font-family: ΢���ź�;\"><img alt=\"\" src=\"/uploads/allimg/150425/1-150425125606330.jpg\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-15042513010G38.jpg\" style=\"width: 460px; height: 307px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425130125J8.jpg\" /></span></span></div>\r\n<div>\r\n	<span style=\"font-size:14px;\"><span style=\"font-family: ΢���ź�;\">&nbsp; ��Сʱ����ѵ������,���ճ���ְԱ���Ⱥ����ױѧУ������ʵ����������������ѵ�����г��ֳ����ȵĳ��档</span></span></div>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425130241X2.jpg\" style=\"width: 460px; height: 307px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425130255G3.jpg\" style=\"width: 460px; height: 307px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425130321E0.jpg\" style=\"width: 460px; height: 307px;\" /></div>\r\n<div>\r\n	<span style=\"font-size:14px;\"><span style=\"font-family: ΢���ź�;\">&nbsp; ��ѵ������,���ճ�����Ա�������ĵ������ʵ�ʹ�����û�����⵽��覴�,ͬʱȺ����ױѧУ����Ľ�ѧ�����ѱ�ѧԱ�����͹�˾ְԱ���Ͽɡ�</span><br style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�; font-size: 24px;\" />\r\n	<span style=\"font-family: ΢���ź�;\">&nbsp; ��δ���Ĺ�����,����Ⱥ����ױѧУ��Ȼ���ϴ�ʱ��������������εķ������ʵ��ʵ�ý�ѧ�γ̡�</span></span></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonarticle` VALUES ('30', '3', '<span style=\"font-size:14px;\"><span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">&nbsp; </span><span style=\"font-family: ΢���ź�;\">Ϊ�˻�����Ⱥ����ױѧУһ·����֧�֣�2015��3�¡�</span><br style=\"margin: 0px auto; padding: 0px; color: rgb(153, 153, 153); font-family: ΢���ź�; font-size: 26px;\" />\r\n<span style=\"font-family: ΢���ź�;\">&nbsp; Ⱥ����ױѧУ�����������¥����չ��&ldquo;��ѧԱ��л֮��������&rdquo;������</span><br style=\"margin: 0px auto; padding: 0px; color: rgb(153, 153, 153); font-family: ΢���ź�; font-size: 26px;\" />\r\n<span style=\"font-family: ΢���ź�;\">&nbsp; Ⱥ����ױѧУ��Уλ��1996�꣬9������С�����&ldquo;���棬����&rdquo;̬�ȡ����������߶��˲ţ����������Ҳ����Դ�ÿһλѧԱ��</span></span><br />\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:14px;\"><span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\"><img alt=\"\" src=\"/uploads/allimg/150425/1-150425131334294.jpg\" /></span></span></div>\r\n<div>\r\n	<span style=\"font-size:14px;\"><span style=\"color:#d3d3d3;\"><span style=\"font-family: ΢���ź�;\">&nbsp;</span></span><span style=\"font-family: ΢���ź�;\"> �����У�Ⱥ���߼���ױʦ�����ʦ���ڿ�����Ϊ�˱�֤���õĽ�ѧ������</span><br style=\"margin: 0px auto; padding: 0px; font-family: ΢���ź�; font-size: 26px;\" />\r\n	<span style=\"font-family: ΢���ź�;\">&nbsp; ����������5Сʱ��ÿ��ϸ�ںͼ��ɶ�����Ϊ��ѧԱ���Ľ�����ʾ����</span></span><br />\r\n	&nbsp;</div>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425131530208.JPG\" style=\"width: 500px; height: 334px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425131550344.JPG\" /><br />\r\n	&nbsp;</div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonarticle` VALUES ('52', '3', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-150426140I2929.jpg\" style=\"width: 299px; height: 450px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonarticle` VALUES ('53', '3', '<span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�; font-size: 24px;\">&nbsp;</span><span style=\"font-size:26px;\"><span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�;\">&nbsp;&nbsp;</span>2��27��Ⱥ��ѧУ��ѧԱѧϰ�ֳ���</span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:26px;\"><img alt=\"\" src=\"/uploads/allimg/150428/1-15042Q53503Z3.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150428/1-15042Q53533139.jpg\" style=\"width: 460px; height: 440px;\" /></span><br />\r\n	<br />\r\n	&nbsp;</div>\r\n<span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�; font-size: 24px;\">&nbsp; &nbsp;����2015����ѧԱ��Ҷ��ʦ�Ĵ���������ʾ�������ⳡ�档������������У�ѧԱϸ�ĵ���Ҷ��ʦ�ڻ�ױ���͹��������׺��ӵ���ϸ�ڼ�ְ�����顣</span><br />\r\n<div style=\"text-align: center;\">\r\n	<br />\r\n	<span style=\"color: rgb(153, 153, 153); font-family: ΢���ź�; font-size: 24px;\"><img alt=\"\" src=\"/uploads/allimg/150428/1-15042Q53PR47.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150428/1-15042Q53RY60.jpg\" style=\"width: 460px; height: 440px;\" /></span><br />\r\n	&nbsp;</div>\r\n<div>\r\n	<span style=\"font-size:28px;\">&nbsp; Ⱥ����ױѧУ����ʵ��������Ϊ���������ϡ�ͬʱ�ڽ�ѧ�滮��Ƹ�����֪��ʱ��ҵ�ڿε�ʦ�������ÿλѧԱ�������н��ʵ�����Ӷ����רҵ��ʵ��������</span></div>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:28px;\">&nbsp;</span></div>\r\n<div>\r\n	&nbsp;&nbsp;</div>\r\n', '', '', '222.211.124.32');

-- ----------------------------
-- Table structure for dede_addonimages
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonimages`;
CREATE TABLE `dede_addonimages` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `pagestyle` smallint(6) NOT NULL default '1',
  `maxwidth` smallint(6) NOT NULL default '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL default '0',
  `col` smallint(6) NOT NULL default '0',
  `isrm` smallint(6) NOT NULL default '0',
  `ddmaxwidth` smallint(6) NOT NULL default '200',
  `pagepicnum` smallint(6) NOT NULL default '12',
  `templet` varchar(30) NOT NULL default '',
  `userip` char(15) NOT NULL default '',
  `redirecturl` varchar(255) NOT NULL default '',
  `body` mediumtext,
  PRIMARY KEY  (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_addonimages
-- ----------------------------
INSERT INTO `dede_addonimages` VALUES ('11', '16', '1', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'1\'/}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151A613.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151A613.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151A613-50.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151A613-50.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151A613-51.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151A613-51.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151A614.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151A614.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151A614-50.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151A614-50.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151A614-51.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151A614-51.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151A614-52.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151A614-52.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151A615.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151A615.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151A615-50.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151A615-50.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151A615-51.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151A615-51.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '');
INSERT INTO `dede_addonimages` VALUES ('12', '16', '1', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'1\'/}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151FZ9.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151FZ9.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151FZ9-50.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151FZ9-50.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151F910.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151F910.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151F910-50.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151F910-50.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151F910-51.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151F910-51.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151F910-52.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151F910-52.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151F911.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151F911.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151F911-50.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151F911-50.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151F911-51.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151F911-51.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151F911-52.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151F911-52.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '');
INSERT INTO `dede_addonimages` VALUES ('13', '16', '1', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'1\'/}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151G216.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151G216.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151G216-50.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151G216-50.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151G216-51.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151G216-51.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151G216-52.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151G216-52.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151G217.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151G217.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151G217-50.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151G217-50.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151G217-51.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151G217-51.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151G218.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151G218.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151G218-50.jpg\' text=\'\' width=\'600\' height=\'375\'} /uploads/allimg/140315/1-1403151G218-50.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151G218-51.jpg\' text=\'\' width=\'600\' height=\'338\'} /uploads/allimg/140315/1-1403151G218-51.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '');
INSERT INTO `dede_addonimages` VALUES ('15', '17', '1', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'1\'/}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151GZ9.jpg\' text=\'\' width=\'600\' height=\'355\'} /uploads/allimg/140315/1-1403151GZ9.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151GZ9-50.jpg\' text=\'\' width=\'600\' height=\'398\'} /uploads/allimg/140315/1-1403151GZ9-50.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '');
INSERT INTO `dede_addonimages` VALUES ('16', '17', '1', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'1\'/}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151H145.jpg\' text=\'\' width=\'600\' height=\'431\'} /uploads/allimg/140315/1-1403151H145.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151H145-50.jpg\' text=\'\' width=\'600\' height=\'449\'} /uploads/allimg/140315/1-1403151H145-50.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '');
INSERT INTO `dede_addonimages` VALUES ('17', '17', '1', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'1\'/}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151H256.jpg\' text=\'\' width=\'500\' height=\'333\'} /uploads/allimg/140315/1-1403151H256.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151H256-50.jpg\' text=\'\' width=\'500\' height=\'354\'} /uploads/allimg/140315/1-1403151H256-50.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151H257.jpg\' text=\'\' width=\'500\' height=\'375\'} /uploads/allimg/140315/1-1403151H257.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151H257-50.jpg\' text=\'\' width=\'500\' height=\'353\'} /uploads/allimg/140315/1-1403151H257-50.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151H257-51.jpg\' text=\'\' width=\'500\' height=\'332\'} /uploads/allimg/140315/1-1403151H257-51.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/140315/1-1403151H258.jpg\' text=\'\' width=\'500\' height=\'335\'} /uploads/allimg/140315/1-1403151H258.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '');

-- ----------------------------
-- Table structure for dede_addoninfos
-- ----------------------------
DROP TABLE IF EXISTS `dede_addoninfos`;
CREATE TABLE `dede_addoninfos` (
  `aid` int(11) NOT NULL default '0',
  `typeid` int(11) NOT NULL default '0',
  `channel` smallint(6) NOT NULL default '0',
  `arcrank` smallint(6) NOT NULL default '0',
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `click` int(10) unsigned NOT NULL default '0',
  `title` varchar(60) NOT NULL default '',
  `litpic` varchar(60) NOT NULL default '',
  `userip` varchar(15) NOT NULL default ' ',
  `senddate` int(11) NOT NULL default '0',
  `flag` set('c','h','p','f','s','j','a','b') default NULL,
  `lastpost` int(10) unsigned NOT NULL default '0',
  `scores` mediumint(8) NOT NULL default '0',
  `goodpost` mediumint(8) unsigned NOT NULL default '0',
  `badpost` mediumint(8) unsigned NOT NULL default '0',
  `nativeplace` smallint(5) unsigned NOT NULL default '0',
  `infotype` char(20) NOT NULL default '0',
  `body` mediumtext,
  `endtime` int(11) NOT NULL default '0',
  `tel` varchar(50) NOT NULL default '',
  `email` varchar(50) NOT NULL default '',
  `address` varchar(100) NOT NULL default '',
  `linkman` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `typeid` (`typeid`,`nativeplace`,`infotype`),
  KEY `channel` (`channel`,`arcrank`,`mid`,`click`,`title`,`litpic`,`senddate`,`flag`,`endtime`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_addoninfos
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonproduct
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonproduct`;
CREATE TABLE `dede_addonproduct` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL default '',
  `templet` varchar(30) NOT NULL default '',
  `userip` char(15) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_addonproduct
-- ----------------------------
INSERT INTO `dede_addonproduct` VALUES ('5', '14', '<p>\r\n	���ò�˵����ǿ�����ӵĽ��죬iPhone 5��������ȷʵ���˾�̾���䳬�ߵ����������˽�һ��ʱ�䣬�������Ǵ���ȫ���һ����ȡ�������ĳɼ������Ļ��ǻ��������Ʒ�ʣ�iPhone&nbsp;5����Ʒ������Ų�С��ͻ�ƣ��˱��޳��Ľ�������ӵ�м��ѵ��ճ��ָС�Ŀǰ���û��������棩�ھ�����&ldquo;��������&rdquo;���ı���Ϊ3799Ԫ������Ȥ�����ѿ��Գ����ˡ�</p>\r\n<p style=\"text-align: center;\">\r\n	<img alt=\"iOSϵͳA6������ iPhone 5����3980Ԫ \" src=\"/uploads/allimg/140315/160222LV-0.jpg\" /></p>\r\n<p>\r\n	iPhone 5����ͼƬ</p>\r\n<p>\r\n	�������ǰ������С�ɣ�����iPhone 5��Ӧ���þ��������ݣ���Ȼ�ߴ������˲��٣�����Ϊ�˱��Ļ���Ҳ�ܺõؿ�����������������������Ļ�ߴ���������4.0Ӣ�磬�ֱ������Ǵﵽ��640&times;1136���أ���ppi����Ϊ326������ʵ����ʾЧ��ȷʵ�����˺ܶࡣ���⣬������������һö800����������ͷ������Ч�����ѡ�</p>\r\n<p style=\"text-align: center;\">\r\n	<img alt=\"iOSϵͳA6������ iPhone 5����3980Ԫ\" src=\"/uploads/allimg/140315/1602222963-1.jpg\" /></p>\r\n<p>\r\n	iPhone 5����ͼƬ</p>\r\n<p>\r\n	������ʵ�����ò�����ƻ�����صĵط�������ֻ����������µ�A6�������������ڴ�����Ϊ1GB���������ܽ�֮ǰ��Ҳ���˴��������ʵ�ʲ�����Ϊ������ϵͳ���棬�û����������µ�iOS6�汾������Siri����Ҳ��ʽ֧�����ģ����ڹ�����������˵�������Ǹ�����Ϣ��</p>\r\n', '', '', '127.0.0.1');
INSERT INTO `dede_addonproduct` VALUES ('6', '14', '<p style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425135G3929.jpg\" /><br />\r\n	<br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425163SRX.jpg\" style=\"width: 460px; height: 440px;\" /></p>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('31', '14', '<div style=\"text-align: center;\">\r\n	<br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425162Z4162.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-1504251629215P.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	&nbsp;</div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('33', '14', '<div style=\"text-align: center;\">\r\n	<br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-15042515194A32.jpg\" style=\"width: 460px; height: 450px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425152100228.jpg\" style=\"width: 460px; height: 450px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('7', '14', '<p style=\"text-align: center;\">\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425163530L4.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-15042516354NT.jpg\" /></p>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('34', '14', '<div style=\"text-align: center;\">\r\n	<br />\r\n	<br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-1504251529361D.jpg\" style=\"width: 460px; height: 450px;\" /><br />\r\n	&nbsp;</div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('35', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425153952951.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-15042515404LB.jpg\" style=\"width: 460px; height: 440px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('36', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425154AS60.jpg\" style=\"width: 460px; height: 440px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('37', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425155302U3.jpg\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('38', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-1504251555563K.jpg\" style=\"width: 460px; height: 440px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('39', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425155933T9.jpg\" style=\"width: 460px; height: 440px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('8', '15', '<p>\r\n	����ƻ����˾�ڱ���ʱ��2013��10��23�վ��з����ᣬ��ʽ������ȫ�µ�iPad Air��</p>\r\n<p>\r\n	iPad Air���ı仯����������ƣ���ƫ����mini��ʹ�� iPad Air ӵ�������������ŵ��˱����ɡ�������������Unibodyһ�������ƣ�������� 7.5����֮�����������һ�� iPad���ٽ��ķ�֮һ����������500�ˣ���̶̳�Ҳͬ�������������š������䱸��Ѥ����Ŀ�� Retina ��ʾ����ƾ�� 2048 x 1536 ���طֱ��ʺͳ��� 310 ���������������Ƭ����Ƶ�ɾ�ϸ���˺����֣�����Ҳ�Ե���������</p>\r\n<p>\r\n	����������Apple���µ�A7�Ĵ�����+M7�˶�Э����������ζ�������Կ�� 2 ���Ĵ������ٶȺ�ͼ�δ����ٶ�������һ�С�GPU����A7�����ĺ���PowerVR G6430��A7Ҳ���׿�ɴ˺��ĵ�CPU��֧��OPENGL 3.0��</p>\r\n<p>\r\n	ȫ�µ� iPad Air�� 2013 �� 11 �� 1 ������ʽ���С��й����׷������У���Ҳ�� iPad�״����й���½�׷��������ṩ����ɫ����ջ�������ɫ����Ϊ Wi-Fi �� Wi-Fi+4G ��������汾��</p>\r\n<p style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/140315/1-140315163120957.jpg\" style=\"width: 556px; height: 374px;\" /></p>\r\n', '', '', '127.0.0.1');
INSERT INTO `dede_addonproduct` VALUES ('9', '15', '<p>\r\n	���ڴ���˰�����Nexus&nbsp;7�������ã����ǵ���λ�༭�Ϳ�ʼ�˺���֮�ã�����Ϊ��λ���Ѵ�����һ����ȫ�����Ʒ���⡣Ȼ�������ȸ��ѣ����Ǵ���һ�����õ�Nexus&nbsp;7����ʱ�����Ļ�������ת�˹�˾�Ĳֿ���ȴ��ǻ��������ȸ�Ҳ�ѣ���Ϊ&ldquo;�׶���&rdquo;����Android��Ӫ��������ҵ���Nexusϵ����������ҵ��ˡ�</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;����һ��ʱ�䷢չ���ȸ���ƻ������������ͬ������ϵͳ��Ӳ��ѭ�򽥽���ֻ�����ȸ�Ҫ���ǵ�����Ƚϸ��ӣ�������ϵ���Լҵ�Nexusϵ�У����гɰ���ǧ��OEM���������Ű�׿ϵͳ���档���ϵͳ����ȸ���Ҫ��֤��׿һֱ���ȵĿ������������ԣ�Ӳ������Ҳ����Nexusϵ�в�Ʒ����ҪΪС�����������ˣ�Ҳ��������ʮȫʮ������ͬ���ǵķ��롣</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p style=\"text-align: center;\">\r\n	<img alt=\"��������׿�콢 �ȸ�Nexus 7�������� \" data-pinit=\"registered\" id=\"content-first-img\" src=\"/uploads/allimg/140315/164J43257-0.jpg\" /></p>\r\n<p>\r\n	������Ϊ��׿ƽ̨��ʷ�����ƽ��ļ����ߣ�Nexus&nbsp;7����������Ȼ�ĳ�Ϊ��ȫ���ע�Ľ��㡣��Ӳ�����õ�ȫ�������ܵ���������ߣ��ر�����Ϸ�������ǵĹ�ע������Ҫ�����ܽ�Ϊ�Ĵ�仯�����ȣ���Я������ͻ�ƣ������ں�Ⱥ����������棻�������Ļ���廯������Ϊ1920*1200�ֱ��ʣ����ô����л�����Retina����iPad&nbsp;mini����ѹ���ܴ󣻽���Nexus&nbsp;7����û������Ӣΰ��Tegraϵ�д���������ѡ���˸�ͨ��������࿼�ǵ��ǲ�Ʒ���ȡ�ͨѶ��������ȷ��棻�������˺�������ͷ�����ڿ��Բ�����������Ц���ˡ�</p>\r\n', '', '', '127.0.0.1');
INSERT INTO `dede_addonproduct` VALUES ('10', '15', '<p>\r\n	���ǵ��Ǹ���ȥ��10�µ��Ǹ�΢��Surface&nbsp;RT��&ldquo;��ણ������Ķ���Ϊ������&rdquo;�ı���ô���ڱ���ʱ��9��23��10��30�֣�΢��������ŦԼ������ȫ��һ��Surfaceϵ��ƽ���Ʒ������һ��iPad��Ʒ��δ�����Ǽ���֮ǰ������˵΢����η�����Surface&nbsp;2��Surface&nbsp;Pro&nbsp;2�ǽ�������Ϊֹ���ܹ�עͬʱҲ�����������ڴ���ƽ���Ʒ��</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;��΢��˴ε���Ʒ�������У������˸е������һ����ǽ���һ��Surface&nbsp;RT��Ʒ�����ƾ���Ϊ&ldquo;Surface&nbsp;2&rdquo;��ͬʱSurface&nbsp;Pro&nbsp;2�������汾���������й�����Ҳ����֮Ϊ&ldquo;Surface&nbsp;2רҵ��&rdquo;��&ldquo;Surface&nbsp;2���İ�&rdquo;����Ȼ΢��ٷ���������Ʒ��������һ���ľ��򣬵������Ʒ�����÷��滹��ʮ�ָ����ģ���������Ŀǰ�����ܹ��У�ARM��x86)���Ĵ���оƬ��</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;����Surface&nbsp;2�����Ƿ��ܹ������ٴ���Ȼ�Ķ�������ͨ����������������Ϊ�������𰸡�</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p style=\"text-align: center;\">\r\n	<img alt=\"������Ȼ�Ķ���΢��Surface 2�������� \" src=\"/uploads/allimg/140315/1A1123L8-0.jpg\" /></p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;��Ȼ΢��ٷ����ƴ˴�������Ʒ��ͬʱ���ۣ���������������Ʒ�����ǳ���ԭ�򣬴˴��йش�����ƽ�����Ƶ������Ϊ��Ҵ����Ļ���Surface&nbsp;2���׷����⡣����˵�˴ε�Surface&nbsp;2����ϴ�����ȫ��λ����������������ۡ�Ӳ�����û�������ȷ������ǰ������һ���ʵķ�Խ�����˵����Surface&nbsp;RTֻ��΢��Ϊ����ƽ���г����Խ�ʯ����ôSurface&nbsp;2������һ���Ѿ���ĥ���͵����Ʒ��</p>\r\n<p style=\"text-align: center;\">\r\n	<img alt=\"surface 2���� \" src=\"/uploads/allimg/140315/1A1125594-1.jpg\" /></p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;��������������һ��Surface&nbsp;2ƽ��Ĳ������ã��ÿ��Ʒ������4+1��Cortex-A15����оƬNVIDIA&nbsp;Tegra&nbsp;4���ݹٷ������ܽ�֮ǰ������3����������Surface&nbsp;2����һ���ϴ�ĸĶ�����ѡ����10.6Ӣ��ĳߴ�ֱ���ΪFullHD����1920x1080����Ļ��壬�����Ļ��һͬ������Surface&nbsp;Pro&nbsp;2�Ĺ����һ�µġ���ȻSurface&nbsp;2�����÷���ֻ���������һ������&ldquo;��������&rdquo;��������˶��������������ǻ��ǿ��Կ���΢��ĳ��⡣</p>\r\n', '', '', '127.0.0.1');
INSERT INTO `dede_addonproduct` VALUES ('40', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425160FU57.jpg\" style=\"width: 460px; height: 440px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('41', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425161404508.jpg\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('42', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150425/1-150425161T3542.JPG\" style=\"width: 460px; height: 440px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('43', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-15042610350Y37.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-150426103522O0.jpg\" style=\"width: 460px; height: 440px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('44', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-15042610452X15.jpg\" style=\"width: 400px; height: 440px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-1504261046002I.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-15042610461D41.jpg\" style=\"width: 400px; height: 440px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('45', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-15042610501bQ.jpg\" style=\"width: 460px; height: 440px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('46', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-1504261055593N.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-150426105612W7.jpg\" style=\"width: 460px; height: 440px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('47', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-150426110241326.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-1504261103212D.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-1504261104102H.jpg\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('48', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-15042611261A58.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-150426112634U4.jpg\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('49', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-150426113626418.jpg\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-150426113A3515.jpg\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('50', '14', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-150426114Q5Q5.jpg\" style=\"width: 460px; height: 440px;\" /><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-150426114Rc58.jpg\" style=\"width: 460px; height: 440px;\" /></div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonproduct` VALUES ('51', '18', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150426/1-150426123555J2.jpg\" style=\"width: 269px; height: 450px;\" /></div>\r\n', '', '', '222.211.124.32');

-- ----------------------------
-- Table structure for dede_addonservices
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonservices`;
CREATE TABLE `dede_addonservices` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL default '',
  `templet` varchar(30) NOT NULL default '',
  `userip` char(15) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_addonservices
-- ----------------------------
INSERT INTO `dede_addonservices` VALUES ('24', '2', '<p>\r\n	<strong style=\"margin: 0px auto; padding: 0px; color: rgb(0, 0, 0); font-family: ΢���ź�; font-size: 22.3999996185303px; widows: auto;\">&nbsp; �Ͽ�ʱ��:��һ������ AM 10��00-12��00&nbsp; PM 1��00-17��00</strong><br style=\"margin: 0px auto; padding: 0px; color: rgb(0, 0, 0); font-family: ΢���ź�; font-size: 22.3999996185303px; widows: auto;\" />\r\n	<span style=\"color: rgb(0, 0, 0); font-family: ΢���ź�; font-size: 22.3999996185303px; widows: auto;\">&nbsp;</span><br style=\"margin: 0px auto; padding: 0px; color: rgb(0, 0, 0); font-family: ΢���ź�; font-size: 22.3999996185303px; widows: auto;\" />\r\n	<strong style=\"margin: 0px auto; padding: 0px; color: rgb(0, 0, 0); font-family: ΢���ź�; font-size: 22.3999996185303px; widows: auto;\">&nbsp; ��ѧĿ�ģ�</strong><strong style=\"margin: 0px auto; padding: 0px; color: rgb(0, 0, 0); font-family: ΢���ź�; font-size: 22.3999996185303px; widows: auto;\">���޻���ѧԱ����ѡѧ���˽⻯ױ����Դ�뷢չ�����ջ�����ױ���ۡ���ʶ��ױ���߼���ױƷ���࣬ѧϰ�������͡�ü�Ρ����͵����μ��ɣ���ٻƽ��������ʶ�������ɫ�ʵ���������䣬ʱ��������ױ����ױ���ճ�������ױ��ְҵOLױ����������ĸ���ױ�ݣ������������պ�ŷ��ʱ������ױ���Լ���ط��͵Ĵ��䣬ʱ��������ױ����ױ����ط��ʹ��䣬�����沿����ױ��רҵʵ�õĶ���ױ�漰��ױʦרҵ�����������ص㹮�̡����÷��ͽ�ѧ������൹�Ἴ�ɣ��ճ��������෢��ʱ�о��������̷��ȣ�����ʵ�þ����γ̡�<br />\r\n	<img alt=\"\" src=\"/uploads/150425/1-150425143553348.png\" /><br />\r\n	��ѧҪ����������ѧԱ�����޻������������ʦ���γ̽��Ⱥ������Ľ�ѧ���飬���ݲ�ͬ���ϻ���Ҫ���ڶ�����Ѹ��������ױʦ�Ļ�ױ��������˸�������������������Ļ�ױ�����ߡ�<img alt=\"\" src=\"/uploads/150425/1-150425143635160.jpg\" style=\"width: 285px; height: 220px;\" /><br />\r\n	��ҵ���򣺱�ҵ��ɴ���Ӱ¥��ױʦ����湫˾�����칫˾����ױ�����ң���ױר��Ȼ�ױ����</strong></p>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonservices` VALUES ('26', '2', '<div>\r\n	&nbsp; �Ͽ�ʱ��:��һ������ AM 10��00-12��00 &nbsp;PM 1��00-17��00</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; ��ѧĿ�ģ����޻���ѧԱ����ѡѧ����ѧԱ�˽��պ�ŷ������ʱ��Ԫ�أ�</div>\r\n<div>\r\n	�γ������ۺ�ʵ�����ϣ�ע��ѧԱ��ʵ�ʲ���������ʵ����ǿ�������͸߶˻�ױ�˲š�����ѧԱ��������ʶ�������պ�ŷ���Ļ�ױ���裬ͻ�ƴ�ͳ���й�ʽ��ױģʽ������ѧԱ����չ����˼ά��������ʱ�н�������������ʦ������<br />\r\n	<img alt=\"\" src=\"/uploads/150425/1-1504251423345R.png\" style=\"width: 396px; height: 349px;\" /><br />\r\n	<div>\r\n		&nbsp; ��ѧҪ���˽��պ�ŷ��ʱ�����͵ĸ����Լ����ã�ͻ���γ̵�ʵ���ԡ�����г������������ơ���������ʱ��Ԫ��ױ���뼼�ɡ���������ױױ����Ƽ���ɴ���ʻ�����Ʒ���似�ɡ������ֳ��ϵ����ѡ������䡣�ۺ����ڵ��г���ױ�������ƣ�����ʱ�г�������ѧԱ�ܹ�������������������Ʒ��չʾ��������������������Ӧ�����˲š�</div>\r\n	<div>\r\n		<img alt=\"\" src=\"/uploads/150425/1-15042514241G18.png\" style=\"width: 422px; height: 417px;\" /></div>\r\n</div>\r\n&nbsp; ��ҵ���򣺸���Ӱ¥����ױƷ��˾�����칫˾����湫˾��ģ�ع�˾�����˴�ҵ�����ҵĸ߶��˲�', '', '', '222.211.124.32');
INSERT INTO `dede_addonservices` VALUES ('27', '2', '<div>\r\n	�Ͽ�ʱ��:��һ������ AM 10��00-12��00 &nbsp;PM 1��00-17��00</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; ��ѧĿ�ģ����޻���ѧԱ����ѡѧ����ѧԱ�˽��պ�ŷ������ʱ��Ԫ�أ�</div>\r\n<div>\r\n	�γ������ۺ�ʵ�����ϣ�ע��ѧԱ��ʵ�ʲ���������ʵ����ǿ�������͸߶˻�ױ�˲š�����ѧԱ��������ʶ�������պ�ŷ���Ļ�ױ���裬ͻ�ƴ�ͳ���й�ʽ��ױģʽ������ѧԱ����չ����˼ά��������ʱ�н�������������ʦ������</div>\r\n<p>\r\n	��վ���֮��������Ҫ���й㷺���о������õĹ滮�������κ���ҳ�����Ŀ�Ĺؼ��׶Ρ����ǻ�ʱ�����˽�����Ŀ�������Լ������õ�ʵ����ЩĿ��</p>\r\n<p>\r\n	<img alt=\"\" src=\"/uploads/150425/1-150425141R3150.jpg\" style=\"width: 500px; height: 500px;\" /></p>\r\n<div>\r\n	��ѧҪ���˽��պ�ŷ��ʱ�����͵ĸ����Լ����ã�ͻ���γ̵�ʵ���ԡ�����г������������ơ���������ʱ��Ԫ��ױ���뼼�ɡ���������ױױ����Ƽ���ɴ���ʻ�����Ʒ���似�ɡ�<br />\r\n	�����ֳ��ϵ����ѡ������䡣�ۺ����ڵ��г���ױ�������ƣ�����ʱ�г�������ѧԱ�ܹ�������������������Ʒ��չʾ��������������������Ӧ�����˲š�</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; ��ҵ���򣺸���Ӱ¥����ױƷ��˾�����칫˾����湫˾��ģ�ع�˾�����˴�ҵ�����ҵĸ߶��˲�</div>\r\n<div>\r\n	�Ͽ�ʱ��:��һ������ AM 10��00-12��00 &nbsp;PM 1��00-17��00</div>\r\n<div>\r\n	��ѯ���ߣ�028-86661640</div>\r\n<div>\r\n	��ַ���ɶ��г��ض����6���������5F</div>\r\n<div>\r\n	�绰��028-86661825</div>\r\n<div>\r\n	���棺028-86661825</div>\r\n<div>\r\n	���䣺610606820@qq.com</div>\r\n', '', '', '222.211.124.32');
INSERT INTO `dede_addonservices` VALUES ('32', '2', '<div>\r\n	���״�ҵ��</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	ѧ��:2������ &nbsp; ѧ��:ԭ�ۣ�7940Ԫ &nbsp; &nbsp;�Żݼۣ�3980Ԫ</div>\r\n<div>\r\n	�Ͽ�ʱ�䣺��һ������ &nbsp;</div>\r\n<div>\r\n	�����������װ����ߣ���ҵ������ʿ���������׻�������ѧϰ</div>\r\n<div>\r\n	��ѧĿ�ģ���Ҫ��������������ҵ��ʵ�õļ�������ʱ�еĿ��ͣ�����г���ʵ�ü򵥣���ʽ��ӱ��ע�ػ���������ʵ���ԡ���������ѧϰŷ�����еĲ�ɫˮ����</div>\r\n<div>\r\n	��ʽ����ָ�ף�����ѧ���������գ�ȫ��ѧϰ�պ����е�3D�ʻ桢3D���գ��γ����ݴ����˴�ͳ���׼����ĵ�һ�͸��ӣ��������׻�������ƺͱ仯����������</div>\r\n<div>\r\n	�򵥣���ʽ�����ִ�Ů��ϲ�������̰��ᣬ�����۵�ʵ�ʲ���ȫ������׼�����ͬʱ���Ӿ�Ӫ����γ̣���ѧԱѸ����߹������������׵����ѡַ�����׵��Ʒ��</div>\r\n<div>\r\n	��ѡ�����׵�ĳ�̬�������׵�������Դ�����������ɣ����ͻ��ƣ�ҵ�����˵�<br />\r\n	<img alt=\"\" src=\"/uploads/150425/1-150425150355O2.jpg\" style=\"width: 380px; height: 250px;\" /><br />\r\n	<div>\r\n		�γ����ݣ�</div>\r\n	<div>\r\n		һ�� ��������</div>\r\n	<div>\r\n		1�� ��Ƭ���Σ�Ϳ����</div>\r\n	<div>\r\n		2�� ��Ȼ�����Σ�������Ȼ�׼���ע������</div>\r\n	<div>\r\n		3�� �������ߵ���ʶ��ʹ��</div>\r\n	<div>\r\n		4�� ��Ƭ�׵�����</div>\r\n	<div>\r\n		���� ��Ƭ������</div>\r\n	<div>\r\n		1�� ��Ƭ�׵����࣬��;��ѡ�񷽷�</div>\r\n	<div>\r\n		2�� ��Ƭ�׵���������</div>\r\n	<div>\r\n		3�� ��Ƭ�׵Ĳ�����ʾ��ȫ������������ʽǳ����</div>\r\n	<div>\r\n		4�� ��Ƭ�׵�ж��</div>\r\n	<div>\r\n		���� ��ױ�׵�����</div>\r\n	<div>\r\n		1�� ɫ�ʼ���ͼ�Ļ���ԭ��</div>\r\n	<div>\r\n		2�� ��ױ����������ػ���֪ʶ�����͹��桢��ʽ�޼ס�ָ���������������á���Ƕ����������</div>\r\n	<div>\r\n		�ġ� ���ͽ̳�&nbsp;</div>\r\n	<div>\r\n		1�� ָ���͵���ʶ��ѡ��</div>\r\n	<div>\r\n		2�� ָ���͵���ȷͿ��</div>\r\n	<div>\r\n		3�� ָ�׵�ж��������</div>\r\n	<div>\r\n		4�� ��ɫ���ͼ���</div>\r\n	<div>\r\n		5�� ��ʽ���ͼ���&nbsp;</div>\r\n	<div>\r\n		6�� ������ͼ���</div>\r\n	<div>\r\n		�塢 �ֻ�׵�����</div>\r\n	<div>\r\n		1�� �ʻ����֪ʶ</div>\r\n	<div>\r\n		2�� �ֻ�ָ�׼���Ҫ��</div>\r\n	<div>\r\n		���� ���ʲʻ漼����ϰ</div>\r\n	<div>\r\n		1�� �����ʷ�����������</div>\r\n	<div>\r\n		2�� ����ͼ�Σ��ʻ��Ͼ����滭���ɣ��ʻ�õ�廨�滭���ɣ��ʻ�÷���滭���ɣ��ʻ����Ļ滭���ɣ��ʻ�����滭���ɣ��ʻ汪�ƻ滭����</div>\r\n	<div>\r\n		3�� ���ɫ�ļ��ɡ�������ļ�������</div>\r\n	<div>\r\n		�ߡ� �űʻ滭�������գ���ʽ����ʻ棩</div>\r\n	<div>\r\n		1�� �����ʷ������գ�ȡɫ�˱ʼ���</div>\r\n	<div>\r\n		2�� �������ͣ�����ʻ�÷������������ʻ��Ͼ�����������ʻ����㻭��������ʻ�õ�廭��������ʻ���������������ʻ���Ҷ�������Ӻ�Ҷ�ӣ����ͼ����</div>\r\n	<div>\r\n		3�� �ű����ͼ���ļ�������</div>\r\n	<div>\r\n		4�� ��������ļ���</div>\r\n	<div>\r\n		�ˡ� ˮ���׳�ʶ������</div>\r\n	<div>\r\n		1�� ˮ���׵���Դ</div>\r\n	<div>\r\n		2�� ˮ���׵Ļ���֪ʶ</div>\r\n	<div>\r\n		3�� ˮ���׵�����</div>\r\n	<div>\r\n		4�� ˮ����ר�ò���</div>\r\n	<div>\r\n		5�� ���ߵ���ʶ��ʹ�÷���</div>\r\n	<div>\r\n		6�� ˮ���׵���������</div>\r\n	<div>\r\n		7�� ˮ���׵�����Ҫ��</div>\r\n	<div>\r\n		8�� ��׼�������̵���ʾ</div>\r\n	<div>\r\n		�š� &nbsp;��ɫˮ��������</div>\r\n	<div>\r\n		&nbsp; ��ʾ��������ɫˮ���ס���ɫˮ���ס���ɫ����ˮ���ס���ɫ����ˮ���ף����ӳ�ˮ�����������̣���ʾ������ע����������Ҫ�죬ע����������Ҫ�죩������ˮ���׵�ж����ж���������������̣���ʾ������ע���������Ҫ��</div>\r\n	<div>\r\n		ʮ�� ��ʽ�۵���</div>\r\n	<div>\r\n		��ʽ�۵�÷������ʽ�۵��Ͼ�������ʽ�۵�����ᡢ��ʽ�۵����ġ���ʽ�۵�õ�塢��ʽ3D����񻨻�������ʽ����ò�ˮ����3D����˫ɫõ��</div>\r\n	<div>\r\n		ʮһ����ж�����ף�����������������</div>\r\n	<div>\r\n		1�� ���������ײ������ԡ�ʹ�úʹ��淽��</div>\r\n	<div>\r\n		2�� ���Ƽ�����ԭ��</div>\r\n	<div>\r\n		3�� �������Ͻ���</div>\r\n	<div>\r\n		4�� �ò���������</div>\r\n	<div>\r\n		5�� ���������</div>\r\n	<div>\r\n		6�� ��ʽ������</div>\r\n	<div>\r\n		7�� �ӳ�������</div>\r\n	<div>\r\n		8�� ����������ʽ��</div>\r\n	<div>\r\n		9�� ��Ƭ������</div>\r\n	<div>\r\n		ʮ������������׿γ�</div>\r\n	<div>\r\n		ʮ�������ͽ��̳�</div>\r\n	<div>\r\n		���ͽ�����֪ʶ</div>\r\n	<div>\r\n		��ɫ���ͽ�����&nbsp;</div>\r\n	<div>\r\n		��ʽ���ͽ�����&nbsp;</div>\r\n	<div>\r\n		�������ʯ����</div>\r\n	<div>\r\n		���������</div>\r\n	<div>\r\n		˫ɫ��Ⱦ����ɫ��Ⱦ��˫ɫ���򽥱䡢�ʻ�3D�����ᡢ˿��ס�����������Ⱦ���ο����λ���������õ�塢���մ���ʯ�ơ�б�������������������ʻ����õ�塢��ϵ��Ʒ�ص���Ƕ����ʵ�ٵȣ��Լ����ֻ�����Ͽ�ʽ</div>\r\n	<div>\r\n		ʮ�ġ���������������뼼��</div>\r\n	<div>\r\n		��ɫ����</div>\r\n	<div>\r\n		&nbsp;</div>\r\n	<div>\r\n		��ѯ���ߣ�028-86661640</div>\r\n	<div>\r\n		��ַ���ɶ��г��ض����6���������5F</div>\r\n	<div>\r\n		�绰��028-86661825</div>\r\n	<div>\r\n		���棺028-86661825</div>\r\n	<div>\r\n		���䣺610606820@qq.com</div>\r\n</div>\r\n<br />\r\n', '', '', '222.211.124.32');

-- ----------------------------
-- Table structure for dede_addonshop
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonshop`;
CREATE TABLE `dede_addonshop` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `body` mediumtext,
  `price` float NOT NULL default '0',
  `trueprice` float NOT NULL default '0',
  `brand` varchar(250) NOT NULL default '',
  `units` varchar(250) NOT NULL default '',
  `templet` varchar(30) NOT NULL,
  `userip` char(15) NOT NULL,
  `redirecturl` varchar(255) NOT NULL,
  `vocation` char(20) NOT NULL default '0',
  `infotype` char(20) NOT NULL default '0',
  `uptime` int(11) NOT NULL default '0',
  PRIMARY KEY  (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_addonshop
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonsoft
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonsoft`;
CREATE TABLE `dede_addonsoft` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `filetype` varchar(10) NOT NULL default '',
  `language` varchar(10) NOT NULL default '',
  `softtype` varchar(10) NOT NULL default '',
  `accredit` varchar(10) NOT NULL default '',
  `os` varchar(30) NOT NULL default '',
  `softrank` mediumint(8) unsigned NOT NULL default '0',
  `officialUrl` varchar(30) NOT NULL default '',
  `officialDemo` varchar(50) NOT NULL default '',
  `softsize` varchar(10) NOT NULL default '',
  `softlinks` text,
  `introduce` text,
  `daccess` smallint(5) NOT NULL default '0',
  `needmoney` smallint(5) NOT NULL default '0',
  `templet` varchar(30) NOT NULL default '',
  `userip` char(15) NOT NULL default '',
  `redirecturl` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `softMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_addonsoft
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonspec
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonspec`;
CREATE TABLE `dede_addonspec` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `note` text,
  `templet` varchar(30) NOT NULL default '',
  `userip` char(15) NOT NULL default '',
  `redirecturl` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_addonspec
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonvideo
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonvideo`;
CREATE TABLE `dede_addonvideo` (
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `pagestyle` smallint(6) NOT NULL default '1',
  `maxwidth` smallint(6) NOT NULL default '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL default '0',
  `col` smallint(6) NOT NULL default '0',
  `isrm` smallint(6) NOT NULL default '0',
  `ddmaxwidth` smallint(6) NOT NULL default '200',
  `pagepicnum` smallint(6) NOT NULL default '12',
  `templet` varchar(30) NOT NULL default '',
  `userip` char(15) NOT NULL default '',
  `redirecturl` varchar(255) NOT NULL default '',
  `body` mediumtext,
  `flash` mediumtext,
  PRIMARY KEY  (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_addonvideo
-- ----------------------------
INSERT INTO `dede_addonvideo` VALUES ('18', '6', '1', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'1\'/}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '', 'http://player.youku.com/player.php/sid/XNTkwMTE5OTI0/v.swf');
INSERT INTO `dede_addonvideo` VALUES ('19', '6', '1', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'1\'/}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '', 'http://player.youku.com/player.php/sid/XNTU0ODg1NTY0/v.swf');
INSERT INTO `dede_addonvideo` VALUES ('20', '6', '1', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'1\'/}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '', 'http://player.youku.com/player.php/sid/XNDgxODkzNzMy/v.swf');
INSERT INTO `dede_addonvideo` VALUES ('21', '6', '1', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'1\'/}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '', 'http://player.youku.com/player.php/sid/XNDg1MzY1NTQ0/v.swf');
INSERT INTO `dede_addonvideo` VALUES ('22', '6', '1', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'1\'/}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '', 'http://player.youku.com/embed/XNTY2MTgzOTQ4');
INSERT INTO `dede_addonvideo` VALUES ('23', '6', '1', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'1\'/}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '', 'http://player.youku.com/player.php/sid/XNTAwNTc3MDA0/v.swf');

-- ----------------------------
-- Table structure for dede_admin
-- ----------------------------
DROP TABLE IF EXISTS `dede_admin`;
CREATE TABLE `dede_admin` (
  `id` int(10) unsigned NOT NULL,
  `usertype` float unsigned default '0',
  `userid` char(30) NOT NULL default '',
  `pwd` char(32) NOT NULL default '',
  `uname` char(20) NOT NULL default '',
  `tname` char(30) NOT NULL default '',
  `email` char(30) NOT NULL default '',
  `typeid` text,
  `logintime` int(10) unsigned NOT NULL default '0',
  `loginip` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_admin
-- ----------------------------
INSERT INTO `dede_admin` VALUES ('1', '10', 'admin', 'f297a57a5a743894a0e4', 'admin', '', '', '0', '1430208301', '222.211.124.32');

-- ----------------------------
-- Table structure for dede_admintype
-- ----------------------------
DROP TABLE IF EXISTS `dede_admintype`;
CREATE TABLE `dede_admintype` (
  `rank` float NOT NULL default '1',
  `typename` varchar(30) NOT NULL default '',
  `system` smallint(6) NOT NULL default '0',
  `purviews` text,
  PRIMARY KEY  (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_admintype
-- ----------------------------
INSERT INTO `dede_admintype` VALUES ('1', '��Ϣ����Ա', '1', 't_AccList a_AccNew a_AccList a_MyList a_MyEdit a_MyDel sys_MdPwd sys_Feedback sys_MyUpload plus_���Բ�ģ�� ');
INSERT INTO `dede_admintype` VALUES ('5', 'Ƶ������Ա', '1', 't_AccList t_AccNew t_AccEdit t_AccDel a_AccNew a_AccList a_AccEdit a_AccDel a_AccCheck a_MyList a_MyEdit a_MyDel a_MyCheck co_AddNote co_EditNote co_PlayNote co_ListNote co_ViewNote spec_New spec_List spec_Edit sys_MdPwd sys_Log sys_ArcTj sys_Source sys_Writer sys_Keyword sys_MakeHtml sys_Feedback sys_Upload sys_MyUpload member_List member_Edit plus_վ�����ŷ��� plus_��������ģ�� plus_���Բ�ģ�� plus_ͶƱģ�� plus_������ ');
INSERT INTO `dede_admintype` VALUES ('10', '��������Ա', '1', 'admin_AllowAll ');

-- ----------------------------
-- Table structure for dede_advancedsearch
-- ----------------------------
DROP TABLE IF EXISTS `dede_advancedsearch`;
CREATE TABLE `dede_advancedsearch` (
  `mid` int(11) NOT NULL,
  `maintable` varchar(256) NOT NULL default '',
  `mainfields` text,
  `addontable` varchar(256) default NULL,
  `addonfields` text,
  `forms` text,
  `template` varchar(256) NOT NULL default '',
  UNIQUE KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_advancedsearch
-- ----------------------------

-- ----------------------------
-- Table structure for dede_arcatt
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcatt`;
CREATE TABLE `dede_arcatt` (
  `sortid` smallint(6) NOT NULL default '0',
  `att` char(10) NOT NULL default '',
  `attname` char(30) NOT NULL default '',
  PRIMARY KEY  (`att`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_arcatt
-- ----------------------------
INSERT INTO `dede_arcatt` VALUES ('5', 's', '����');
INSERT INTO `dede_arcatt` VALUES ('1', 'h', 'ͷ��');
INSERT INTO `dede_arcatt` VALUES ('3', 'f', '�õ�');
INSERT INTO `dede_arcatt` VALUES ('2', 'c', '�Ƽ�');
INSERT INTO `dede_arcatt` VALUES ('7', 'p', 'ͼƬ');
INSERT INTO `dede_arcatt` VALUES ('8', 'j', '��ת');
INSERT INTO `dede_arcatt` VALUES ('4', 'a', '�ؼ�');
INSERT INTO `dede_arcatt` VALUES ('6', 'b', '�Ӵ�');

-- ----------------------------
-- Table structure for dede_arccache
-- ----------------------------
DROP TABLE IF EXISTS `dede_arccache`;
CREATE TABLE `dede_arccache` (
  `md5hash` char(32) NOT NULL default '',
  `uptime` int(11) NOT NULL default '0',
  `cachedata` mediumtext,
  PRIMARY KEY  (`md5hash`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_arccache
-- ----------------------------

-- ----------------------------
-- Table structure for dede_archives
-- ----------------------------
DROP TABLE IF EXISTS `dede_archives`;
CREATE TABLE `dede_archives` (
  `id` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `typeid2` varchar(90) NOT NULL default '0',
  `sortrank` int(10) unsigned NOT NULL default '0',
  `flag` set('c','h','p','f','s','j','a','b') default NULL,
  `ismake` smallint(6) NOT NULL default '0',
  `channel` smallint(6) NOT NULL default '1',
  `arcrank` smallint(6) NOT NULL default '0',
  `click` mediumint(8) unsigned NOT NULL default '0',
  `money` smallint(6) NOT NULL default '0',
  `title` char(60) NOT NULL default '',
  `shorttitle` char(36) NOT NULL default '',
  `color` char(7) NOT NULL default '',
  `writer` char(20) NOT NULL default '',
  `source` char(30) NOT NULL default '',
  `litpic` char(100) NOT NULL default '',
  `pubdate` int(10) unsigned NOT NULL default '0',
  `senddate` int(10) unsigned NOT NULL default '0',
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `keywords` char(30) NOT NULL default '',
  `lastpost` int(10) unsigned NOT NULL default '0',
  `scores` mediumint(8) NOT NULL default '0',
  `goodpost` mediumint(8) unsigned NOT NULL default '0',
  `badpost` mediumint(8) unsigned NOT NULL default '0',
  `voteid` mediumint(8) NOT NULL,
  `notpost` tinyint(1) unsigned NOT NULL default '0',
  `description` varchar(255) NOT NULL default '',
  `filename` varchar(40) NOT NULL default '',
  `dutyadmin` mediumint(8) unsigned NOT NULL default '0',
  `tackid` int(10) NOT NULL default '0',
  `mtype` mediumint(8) unsigned NOT NULL default '0',
  `weight` int(10) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `sortrank` (`sortrank`),
  KEY `mainindex` (`arcrank`,`typeid`,`channel`,`flag`,`mid`),
  KEY `lastpost` (`lastpost`,`scores`,`goodpost`,`badpost`,`notpost`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_archives
-- ----------------------------
INSERT INTO `dede_archives` VALUES ('1', '3', '0', '1429939855', 'p', '-1', '1', '0', '208', '0', '���������Ⱥ����ױ��ʦΪ��Ա������רҵ��ױ��ѵ', '', '', '����ʦ', 'δ֪', '/uploads/150425/1-15042513321K12.jpg', '1429939855', '1394806071', '1', '����� Ⱥ����ױѧУ', '0', '0', '0', '0', '0', '0', '����ʼ����1924�꣬רҵ��Ӫ���������ӱ��۾�����Ŀǰɽ��ʡͬ��ҵ��ģ���ӱ��۾�������ҵ����ӵ��24��רҵ�����꣬һ���������ģ�һ���ӱ�ά�����ġ� Ⱥ����ױѧУ�ش�����Ϊ��Ա������רҵ��ױ֪ʶ���ڽ����������������רҵ�Ĳ�ױ֪ʶ�õ�����Ա�����Ͽ�', '', '1', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('2', '3', '0', '1429940035', 'p', '-1', '1', '0', '86', '0', 'Ⱥ����ױѧУ���뾫������ģ�ػ�ױ�', '', '', 'admin', 'δ֪', '/uploads/150425/1-150425133014G5.jpg', '1429940035', '1394866526', '1', 'С��Ů,����ͮ', '0', '0', '0', '0', '0', '0', '�����۾�������1989�ꡣ25�����ʷ�У������۾�Ŀǰ�ѳ�Ϊһ�Ҽ��������ӹ�����⡢�侵��̫�����������۾��Ȳ�ƷΪһ��Ĵ���������ҵ����ͬ���У���������ͨ����ISO����������ϵ��֤�����ٻ���ҡ�', '', '1', '0', '0', '1');
INSERT INTO `dede_archives` VALUES ('3', '3', '0', '1429940089', 'p', '-1', '1', '0', '192', '0', '�쵤��СP��ʦ���أ�Ⱥ����ױѧУ��������', '', '', '����ʦ', 'δ֪', '/uploads/150425/1-15042513330U62.jpg', '1429940089', '1394866654', '1', 'Ⱥ����ױѧУ   СP��ʦ  ��', '0', '0', '0', '0', '0', '0', 'Fanjeis��Ʒ�������У�Fanjeis������ʱ�н�������ױʦСP��ʦ�ͽ��������������쵤���ء� �ڷ������У�СP��ʦ������ʾ���ͽ�����Ʒ�Ĺ�Ч�� ͬʱ��Ϊ�ɶ���ױ���������Ⱥ����ױѧУ�������ι���ʦ���Ǵ���ѧ���������Fanjeis��Ʒ�������С� �Բ������', '', '1', '0', '0', '2');
INSERT INTO `dede_archives` VALUES ('4', '3', '0', '1429939330', 'p', '-1', '1', '0', '113', '0', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '', '', '����ʦ', 'δ֪', '/uploads/150425/1-150425132F6137.jpg', '1429939330', '1394868391', '1', 'Ӣ����ʦ', '0', '0', '0', '0', '0', '0', '���գ�����Ϊ�����Ը�Ů��������������ڳɶ�Ⱥ����ɴ��ױ��Ӱ������Ϊ��ϴ��Ʒ��-��������ʱ�й�档 �������������ں����׶�����ù�U1traCats���˽���SBS����Ͼ�����SBS ������ҥ����SBS�׶�ʱ������������ʹ���к����ƴ�ʹ�� Ⱥ���ɽ���1996�꣬������', '', '1', '0', '0', '3');
INSERT INTO `dede_archives` VALUES ('5', '14', '0', '1394872986', 'p', '-1', '19', '-2', '203', '0', 'ƻ��iPhone 5S', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-1403151602170-L.jpg', '1394872986', '1394870542', '1', 'iPhone', '0', '0', '0', '0', '0', '0', '���ò�˵����ǿ�����ӵĽ��죬iPhone 5��������ȷʵ���˾�̾���䳬�ߵ����������˽�һ��ʱ�䣬�������Ǵ���ȫ���һ����ȡ�������ĳɼ������Ļ��ǻ��������Ʒ�ʣ�iPhone5����Ʒ������Ų�С��ͻ�ƣ��˱��޳��Ľ�������ӵ�м��ѵ��ճ��ָС�Ŀǰ���û�������', '', '1', '0', '0', '4');
INSERT INTO `dede_archives` VALUES ('6', '14', '0', '1429951010', 'p', '-1', '19', '0', '198', '0', 'Ⱥ����ױѧУ����ѧԱ������Ʒ', '', '', '����ʦ', 'δ֪', '/uploads/150425/1-150425135R5O0.jpg', '1429951010', '1394870985', '1', 'Nexus5', '0', '0', '0', '0', '0', '0', '���ݹ���ý��ı������Գ��ǹȸ��ڲ�������Ա����Ϣ��ʿ͸¶��LGĿǰ�����з�һ�����ΪLG Megalodon��Android�����»������û�����Ϊ��һ���ȸ�Nexus�ֻ�Nexus 5���û���Ӳ������ʮ��ǿ�����ٶȳ�Խ��֮ǰ��Nexus4�ֻ��� �����÷��棬LG Megalodon��Nexus 5', '', '1', '0', '0', '5');
INSERT INTO `dede_archives` VALUES ('7', '14', '0', '1429950861', 'p', '-1', '19', '0', '199', '0', 'Ⱥ����ױѧУ����ѧԱ����', '', '', '����ʦ', 'δ֪', '/uploads/150425/1-150425134G1352.jpg', '1429950861', '1394872054', '1', '����,Galaxy,Galaxy,����,ʱ��,2013��,4', '0', '0', '0', '0', '0', '0', 'Galaxy S 4����ʱ�䣺2013��4��27�� ����Samsung Galaxy S ϵ����һ�����콢Galaxy S 4 �������������ܶ�Ϊ 441 ppi ��480dpi���� 5 �� 1080p��1,920 x 1,080�� Super AMOLED HD ��Ļ�� 2GB RAM�����������ݵ�����ͬ��Ϊ���ְ汾�����ʰ�Ϊ˫�ĺ� 1.6GHz+ 1.', '', '1', '0', '0', '6');
INSERT INTO `dede_archives` VALUES ('8', '15', '0', '1394872962', 'p', '-1', '19', '-2', '149', '0', 'ƻ��iPad Air', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-1403151629510-L.jpg', '1394872962', '1394872302', '1', 'iPad', '0', '0', '0', '0', '0', '0', '����ƻ����˾�ڱ���ʱ��2013��10��23�վ��з����ᣬ��ʽ������ȫ�µ�iPad Air�� iPad Air���ı仯����������ƣ���ƫ����mini��ʹ�� iPad Air ӵ�������������ŵ��˱����ɡ�������������Unibodyһ�������ƣ�������� 7.5����֮', '', '1', '0', '0', '7');
INSERT INTO `dede_archives` VALUES ('9', '15', '0', '1394873098', 'p', '-1', '19', '-2', '163', '0', 'Google Nexus 7', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-140315164A20-L.jpg', '1394873098', '1394873264', '1', 'Nexus7', '0', '0', '0', '0', '0', '0', '���ڴ���˰�����Nexus7�������ã����ǵ���λ�༭�Ϳ�ʼ�˺���֮�ã�����Ϊ��λ���Ѵ�����һ����ȫ�����Ʒ���⡣Ȼ�������ȸ��ѣ����Ǵ���һ�����õ�Nexus7����ʱ�����Ļ�������ת�˹�˾�Ĳֿ���ȴ��ǻ��������ȸ�Ҳ�ѣ���Ϊ�׶��ӣ���Android��Ӫ�������', '', '1', '0', '0', '8');
INSERT INTO `dede_archives` VALUES ('10', '15', '0', '1394873314', 'p', '-1', '19', '-2', '83', '0', '΢��Surface 2', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-1403151649580-L.jpg', '1394873314', '1394873472', '1', 'Surface', '0', '0', '0', '0', '0', '0', '���ǵ��Ǹ���ȥ��10�µ��Ǹ�΢��SurfaceRT����ણ������Ķ���Ϊ�������ı���ô���ڱ���ʱ��9��23��10��30�֣�΢��������ŦԼ������ȫ��һ��Surfaceϵ��ƽ���Ʒ������һ��iPad��Ʒ��δ�����Ǽ���֮ǰ������˵΢����η�����Surface2��SurfacePro2�ǽ�������', '', '1', '0', '0', '9');
INSERT INTO `dede_archives` VALUES ('11', '16', '0', '1394874327', 'p', '-1', '2', '0', '83', '0', '���ʺ���', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-1403151A613-lp.jpg', '1394874327', '1394873788', '1', '���ʺ���', '0', '0', '0', '0', '0', '0', '���ʺ���', '', '1', '0', '0', '10');
INSERT INTO `dede_archives` VALUES ('12', '16', '0', '1394874481', 'p', '-1', '2', '0', '169', '0', '����ӡ��', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-1403151FZ9-lp.jpg', '1394874481', '1394874563', '1', '����ӡ��', '0', '0', '0', '0', '0', '0', '����ӡ��', '', '1', '0', '0', '11');
INSERT INTO `dede_archives` VALUES ('13', '16', '0', '1394874588', 'p', '1', '2', '0', '157', '0', '����ϵ', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-1403151G216-lp.jpg', '1394874588', '1394874820', '1', '����ϵ', '0', '0', '0', '0', '0', '0', '����ϵ', '', '1', '0', '0', '12');
INSERT INTO `dede_archives` VALUES ('15', '17', '0', '1394885726', 'p', '-1', '2', '0', '81', '0', '�羰�续', '', '', 'admin', 'δ֪', '/uploads/140315/1-14031520161L03.jpg', '1394885726', '1394875156', '1', '�羰�续', '0', '0', '0', '0', '0', '0', '�羰�续', '', '1', '0', '0', '13');
INSERT INTO `dede_archives` VALUES ('16', '17', '0', '1394875183', 'p', '-1', '2', '0', '172', '0', '��һƬ����', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-1403151H145-lp.jpg', '1394875183', '1394875311', '1', '��һƬ����', '0', '0', '0', '0', '0', '0', '��һƬ����', '', '1', '0', '0', '14');
INSERT INTO `dede_archives` VALUES ('17', '17', '0', '1394875388', 'p', '-1', '2', '0', '55', '0', '�羰���ع���Ȼ', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-1403151H256-lp.jpg', '1394875388', '1394875384', '1', '�羰', '0', '0', '0', '0', '0', '0', '�羰���ع���Ȼ', '', '1', '0', '0', '15');
INSERT INTO `dede_archives` VALUES ('18', '6', '0', '1394885967', 'p', '-1', '20', '0', '156', '0', 'nubia Z5 mini ����', '', '', 'admin', 'δ֪', '/uploads/140315/1-1403152020232X.jpg', '1394885967', '1394884815', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '16');
INSERT INTO `dede_archives` VALUES ('19', '6', '0', '1394886094', 'p', '-1', '20', '0', '92', '0', 'HTC One on Telstra', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-1403152024110-L.jpg', '1394886094', '1394886291', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '17');
INSERT INTO `dede_archives` VALUES ('20', '6', '0', '1394886355', 'p', '-1', '20', '0', '73', '0', '΢��Surface RTȫ����Ƶ����', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-1403152026490-L.jpg', '1394886355', '1394886415', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '18');
INSERT INTO `dede_archives` VALUES ('21', '6', '0', '1394886465', 'p', '-1', '20', '0', '134', '0', '������vivo X1����', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-1403152030030-L.jpg', '1394886465', '1394886616', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '19');
INSERT INTO `dede_archives` VALUES ('22', '6', '0', '1394886624', 'p', '-1', '20', '0', '107', '0', '����Grand Memo U5', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-1403152032500-L.jpg', '1394886624', '1394886861', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '20');
INSERT INTO `dede_archives` VALUES ('23', '6', '0', '1394886972', 'p', '-1', '20', '0', '55', '0', 'С���ֻ�2 VS ����MX2�Ա�', '', '', 'admin', 'δ֪', '/uploads/allimg/140315/1-1403152039240-L.jpg', '1394886972', '1394887252', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '21');
INSERT INTO `dede_archives` VALUES ('24', '2', '0', '1429943546', 'p', '-1', '18', '0', '114', '0', 'רҵ�������ʦ��ѵ������', '', '', 'admin', 'δ֪', '/uploads/150425/1-150425143516410.jpg', '1429943546', '1394957898', '1', '�������', '0', '0', '0', '0', '0', '0', 'Flash��վ�Ƚ�������һ���õ�FLASH��������Ϣ����ʱʹ���������̼��������ã����以�����ܽ�����ͨ��վ�޷������', '', '1', '0', '0', '22');
INSERT INTO `dede_archives` VALUES ('25', '3', '0', '1429940055', 'p', '-1', '1', '0', '82', '0', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '', '', 'admin', 'δ֪', '/uploads/allimg/150425/1-150425103ZVL-lp.jpg', '1429940055', '1394958062', '1', 'Ⱥ�ﻯױѧУ', '0', '0', '0', '0', '0', '0', '������ȫ����������������Ϊ����Ĵ��ͻ�ɴ��ģ�ػ�ױ����Բ�������Ļ�� �ڱ��λ�ɴģ�����У�Ⱥ����ױѧУ��ʦ����ѧԱ�������в���ʵʵ����ױ��ģ�ص����͡� ������У�Ⱥ��ѧԱ���鱼������ȫ�µ�ױ�漰����Ϊ���λ�ɴģ��������һ���λ�������Ψ����', '', '1', '0', '0', '23');
INSERT INTO `dede_archives` VALUES ('26', '2', '0', '1429943117', 'p', '-1', '18', '0', '87', '0', 'רҵ�������ʦ��ѵ���ް�', '', '', '����ʦ', '�γ���', '/uploads/150425/1-1504251421164G.jpg', '1429943117', '1394958637', '1', '�ƶ��������', '0', '0', '0', '0', '0', '0', '�õ����������������Ӿ�Ч����λ�������Ҫ�ۺϿ����û�����ȣ������ṩ�ƶ��豸��ƽ����ԡ��ƶ���Ʒ�Ƚ������̼�������Ʒ��񣬰���Android��IOS��WP��Win8���ڶ�ƽ̨', '', '1', '0', '0', '24');
INSERT INTO `dede_archives` VALUES ('27', '2', '0', '1429942300', 'p', '-1', '18', '0', '101', '0', '��ױרҵ�γ�', '', '', '����ʦ', '�γ���', '/uploads/150425/1-150425140639B4.jpg', '1429942300', '1394958872', '1', '��ҳ����뿪��', '0', '0', '0', '0', '0', '0', '�ṩרҵ����ҳ������ƣ�������ҵ��վ����Ʒ��վ���Ż���վ������������վ�Լ������罻Ӧ����������html��������/flash���������վ��̨������ģ��ȳ��򿪷���', '', '1', '0', '0', '25');
INSERT INTO `dede_archives` VALUES ('28', '3', '0', '1429935303', 'p', '1', '1', '0', '174', '0', 'Ⱥ����ױ��ʦ����ͬѧ��ǣ��F5.6��Ӱ', '', '', '����ʦ', 'δ֪', '/uploads/allimg/150425/1-150425121641L9-lp.jpg', '1429935303', '1429935794', '1', 'Ⱥ��,��ױ,��ʦ,����,ͬѧ��,ǣ��,F5.6,��Ӱ,201', '0', '0', '0', '0', '0', '0', '2015��3��30�գ�Ⱥ����ױ��ʦ����ͬѧ��ǣ��F5.6��Ӱ���ֲ��Ļ�Ա�ǹ�ͬ������һ�������Ϊ�������ʷ�Ļ���Ӱ�� ��������ױ������ȫȨ��ѧԱ�Ƕ�����ɡ��ڼ䲻���ḻ�˻�ױ�������ɸ���F5.6���ֲ���Ա�ڻ�ױ�����л������֡� �ٽ�����һ������� ������', '', '1', '0', '0', '26');
INSERT INTO `dede_archives` VALUES ('29', '3', '0', '1429937528', 'p', '1', '1', '0', '54', '0', '�ɶ����չ�˾����Ⱥ����ױѧУ�ٰ�ְԱױ����ѵ', '', '', 'admin', 'δ֪', '/uploads/allimg/150425/1-1504251255035D-lp.jpg', '1429937528', '1429938251', '1', 'Ⱥ����ױѧУ   ����   �ս�', '0', '0', '0', '0', '0', '0', '����һ�ס����塷�����ǳ���������������С�������������ǰ�������̺콥��������ʯ�� ����,�ɺ��չ�˾�ٰ��ְҵױ����ѵҲ�ڴ�������Ļ�� ����ױ����ѵ���,���չ�˾������ʱ�л�ױ����Ϊ�������Ⱥ����ױѧУ����Ϊ��������ְҵ��Ա����ױ���������', '', '1', '0', '0', '27');
INSERT INTO `dede_archives` VALUES ('30', '3', '0', '1429938590', 'p', '1', '1', '0', '147', '0', '��ѧԱ��л֮���������á�����', '', '', 'admin', 'δ֪', '/uploads/allimg/150425/1-150425131334294-lp.jpg', '1429938590', '1429939035', '1', 'ѧԱ,��л,��������,����,Ϊ��,����,Ⱥ��,��ױ,ѧУ,һ', '0', '0', '0', '0', '0', '0', 'Ϊ�˻�����Ⱥ����ױѧУһ·����֧�֣�2015��3�¡� Ⱥ����ױѧУ�����������¥����չ����ѧԱ��л֮�������ý����� Ⱥ����ױѧУ��Уλ��1996�꣬9������С��������棬����̬�ȡ����������߶��˲ţ����������Ҳ����Դ�ÿһλѧԱ�� �����У�Ⱥ���߼���', '', '1', '0', '0', '28');
INSERT INTO `dede_archives` VALUES ('31', '14', '0', '1429950411', 'p', '1', '19', '0', '143', '0', 'Ⱥ����ױѧУ����ѧԱ��ٻ��Ʒ', '', '', '����ʦ', 'δ֪', '/uploads/150425/1-150425140635S6.jpg', '1429950411', '1429941872', '1', 'Ⱥ��,��ױ,ѧУ,����,ѧԱ,��ٻ,��Ʒ,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '29');
INSERT INTO `dede_archives` VALUES ('32', '2', '0', '1429944617', 'p', '1', '18', '0', '112', '0', '���״�ҵ��', '', '', 'admin', 'δ֪', '/uploads/150425/1-150425150355O2-lp.jpg', '1429944617', '1429944474', '1', '�ɶ����װ�,�ɶ�������ѵ,�ɶ�����ѧУ,�ɶ�Ⱥ����ױѧУ', '0', '0', '0', '0', '0', '0', '���״�ҵ�� ѧ��:2������ ѧ��:ԭ�ۣ�7940Ԫ �Żݼۣ�3980Ԫ �Ͽ�ʱ�䣺��һ������ �����������װ����ߣ���ҵ������ʿ���������׻�������ѧϰ ��ѧĿ�ģ���Ҫ��������������ҵ��ʵ�õļ�������ʱ�еĿ��ͣ�����г���ʵ�ü򵥣���ʽ��ӱ��ע�ػ���������ʵ', '', '1', '0', '0', '29');
INSERT INTO `dede_archives` VALUES ('33', '14', '0', '1429946545', 'p', '1', '19', '0', '93', '0', 'Ⱥ����ױѧУ����ѧԱ������', '', '', 'admin', 'δ֪', '/uploads/150425/1-150425152253Z9.jpg', '1429946545', '1429946176', '1', 'Ⱥ��,��ױ,ѧУ,����,ѧԱ,������,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '31');
INSERT INTO `dede_archives` VALUES ('34', '14', '0', '1429947141', 'p', '1', '19', '0', '197', '0', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '', '', '����ʦ', 'δ֪', '/uploads/150425/1-150425153230336.jpg', '1429947141', '1429947053', '1', 'Ⱥ��,��ױ,ѧУ,����,ѧԱ,������,��Ʒ,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '32');
INSERT INTO `dede_archives` VALUES ('35', '14', '0', '1429947786', 'p', '1', '19', '0', '120', '0', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '', '', 'admin', 'δ֪', '/uploads/150425/1-150425154413J6.jpg', '1429947786', '1429947739', '1', 'Ⱥ�ﻯױѧУ��ѧԱ����Ʒ', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '33');
INSERT INTO `dede_archives` VALUES ('36', '14', '0', '1429948101', 'p', '1', '19', '0', '153', '0', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '', '', 'admin', 'δ֪', '/uploads/150425/1-150425154TA33.jpg', '1429948101', '1429948098', '1', 'Ⱥ����ױ����', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '34');
INSERT INTO `dede_archives` VALUES ('37', '14', '0', '1429948398', 'p', '1', '19', '0', '88', '0', 'Ⱥ����ױѧУ����ѧԱ����Ӣ��Ʒ', '', '', 'admin', 'δ֪', '/uploads/150425/1-150425155340613.jpg', '1429948398', '1429948393', '1', 'Ⱥ����ױ����', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '35');
INSERT INTO `dede_archives` VALUES ('38', '14', '0', '1429948574', 'p', '1', '19', '0', '199', '0', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '', '', 'admin', 'δ֪', '/uploads/150425/1-15042515564E48.jpg', '1429948574', '1429948568', '1', 'Ⱥ����ױ����', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '36');
INSERT INTO `dede_archives` VALUES ('39', '14', '0', '1429948834', 'p', '1', '19', '0', '119', '0', 'Ⱥ����ױѧУ����ѧԱ��Ƽ��Ʒ', '', '', 'admin', 'δ֪', '/uploads/150425/1-1504251600491E.jpg', '1429948834', '1429948786', '1', 'Ⱥ����ױ����', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '37');
INSERT INTO `dede_archives` VALUES ('40', '14', '0', '1429949270', 'p', '1', '19', '0', '197', '0', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '', '', 'admin', 'δ֪', '/uploads/150425/1-150425160R6406.jpg', '1429949270', '1429949267', '1', 'Ⱥ����ױ����', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '38');
INSERT INTO `dede_archives` VALUES ('41', '14', '0', '1429949659', 'p', '1', '19', '0', '59', '0', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '', '', 'admin', 'δ֪', '/uploads/150425/1-1504251614423a.jpg', '1429949659', '1429949656', '1', 'Ⱥ����ױ����', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '39');
INSERT INTO `dede_archives` VALUES ('42', '14', '0', '1429950073', 'p', '1', '19', '0', '76', '0', 'Ⱥ����ױѧУ������Ʒ', '', '', '����ʦ', 'δ֪', '/uploads/150425/1-15042516215V17.JPG', '1429950073', '1429950058', '1', 'Ⱥ��,��ױ,ѧУ,����,��Ʒ,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '40');
INSERT INTO `dede_archives` VALUES ('43', '14', '0', '1430015732', 'p', '1', '19', '0', '125', '0', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '', '', 'admin', 'δ֪', '/uploads/150426/1-150426103555A4.jpg', '1430015732', '1430015728', '1', 'Ⱥ����ױ����', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '41');
INSERT INTO `dede_archives` VALUES ('44', '14', '0', '1430016444', 'p', '1', '19', '0', '65', '0', 'Ⱥ����ױѧУл����Ʒ', '', '', 'admin', 'δ֪', '/uploads/150426/1-150426104I32K.jpg', '1430016444', '1430016394', '1', 'Ⱥ��,��ױ,ѧУ,л��,��Ʒ,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '42');
INSERT INTO `dede_archives` VALUES ('45', '14', '0', '1430016698', 'p', '1', '19', '0', '114', '0', 'Ⱥ����ױѧУ����ѧԱ����Ӣ��Ʒ', '', '', 'admin', 'δ֪', '/uploads/150426/1-15042610515I22.jpg', '1430016698', '1430016679', '1', 'Ⱥ��,��ױ,ѧУ,����,ѧԱ,����,��Ʒ,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '43');
INSERT INTO `dede_archives` VALUES ('46', '14', '0', '1430016983', 'p', '1', '19', '0', '155', '0', 'Ⱥ����ױѧУ����ѧԱ���ഺ��Ʒ', '', '', 'admin', 'δ֪', '/uploads/150426/1-150426105A0S2.jpg', '1430016983', '1430016979', '1', 'Ⱥ��,��ױ,ѧУ,����,ѧԱ,����,��Ʒ,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '44');
INSERT INTO `dede_archives` VALUES ('47', '14', '0', '1430017468', 'p', '1', '19', '0', '151', '0', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '', '', 'admin', 'δ֪', '/uploads/150426/1-150426110555119.jpg', '1430017468', '1430017464', '1', 'Ⱥ��,��ױ,ѧУ,����,ѧԱ,������,��Ʒ,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '45');
INSERT INTO `dede_archives` VALUES ('48', '14', '0', '1430018818', 'p', '1', '19', '0', '118', '0', 'Ⱥ����ױѧУ����ѧԱ������Ʒ', '', '', 'admin', 'δ֪', '/uploads/150426/1-150426112HX02.jpg', '1430018818', '1430018815', '1', 'Ⱥ����ױ����', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '46');
INSERT INTO `dede_archives` VALUES ('49', '14', '0', '1430019435', 'p', '1', '19', '0', '114', '0', 'Ⱥ����ױѧУ����ѧԱ������Ʒ', '', '', '����ʦ', 'δ֪', '/uploads/150426/1-150426113J52G.jpg', '1430019435', '1430019431', '1', 'Ⱥ����ױ����', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '47');
INSERT INTO `dede_archives` VALUES ('50', '14', '0', '1430020120', 'p', '1', '19', '0', '123', '0', 'Ⱥ����ױѧУ����ѧԱ�־���Ʒ', '', '', '����ʦ', 'δ֪', '/uploads/150426/1-1504261149192D.jpg', '1430020120', '1430020117', '1', 'Ⱥ��,��ױ,ѧУ,����,ѧԱ,�־�,��Ʒ,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '48');
INSERT INTO `dede_archives` VALUES ('51', '18', '0', '1430022780', 'p', '1', '19', '0', '83', '0', '���׹����ӳ���ͨ��', '', '', 'admin', 'δ֪', '/uploads/allimg/150426/1-150426123555J2-lp.jpg', '1430022780', '1430022976', '1', 'Ⱥ����������', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '49');
INSERT INTO `dede_archives` VALUES ('52', '3', '0', '1430028033', 'p', '1', '1', '0', '144', '0', '��עȺ��΢�ż�ʱ�˽�ѧУ��̬', '', '', 'admin', 'δ֪', '/uploads/allimg/150426/1-15042613202LV-lp.jpg', '1430028033', '1430025631', '1', '111,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '50');
INSERT INTO `dede_archives` VALUES ('53', '3', '0', '1430207067', 'p', '1', '1', '0', '161', '0', '  2��27��Ⱥ��ѧУ��ѧԱѧϰ�ֳ�', '', '', '����ʦ', 'δ֪', '/uploads/150428/1-15042Q54442429.jpg', '1430207067', '1430206784', '1', 'Ⱥ����ױ����', '0', '0', '0', '0', '0', '0', '2��27��Ⱥ��ѧУ��ѧԱѧϰ��', '', '1', '0', '0', '51');

-- ----------------------------
-- Table structure for dede_arcmulti
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcmulti`;
CREATE TABLE `dede_arcmulti` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `tagid` char(60) NOT NULL default '',
  `uptime` int(11) NOT NULL default '0',
  `innertext` varchar(255) NOT NULL default '',
  `pagesize` int(11) NOT NULL default '0',
  `arcids` text NOT NULL,
  `ordersql` varchar(255) default NULL,
  `addfieldsSql` varchar(255) default NULL,
  `addfieldsSqlJoin` varchar(255) default NULL,
  `attstr` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_arcmulti
-- ----------------------------

-- ----------------------------
-- Table structure for dede_arcrank
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcrank`;
CREATE TABLE `dede_arcrank` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `rank` smallint(6) NOT NULL default '0',
  `membername` char(20) NOT NULL default '',
  `adminrank` smallint(6) NOT NULL default '0',
  `money` smallint(8) unsigned NOT NULL default '500',
  `scores` mediumint(8) NOT NULL default '0',
  `purviews` mediumtext,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_arcrank
-- ----------------------------
INSERT INTO `dede_arcrank` VALUES ('1', '0', '�������', '5', '0', '0', '');
INSERT INTO `dede_arcrank` VALUES ('2', '-1', '����˸��', '0', '0', '0', '');
INSERT INTO `dede_arcrank` VALUES ('3', '10', 'ע���Ա', '5', '0', '100', '');
INSERT INTO `dede_arcrank` VALUES ('4', '50', '�м���Ա', '5', '300', '200', '');
INSERT INTO `dede_arcrank` VALUES ('5', '100', '�߼���Ա', '5', '800', '500', '');
INSERT INTO `dede_arcrank` VALUES ('6', '20', '�ͼ���Ա', '5', '0', '500', '');
INSERT INTO `dede_arcrank` VALUES ('7', '150', '������Ա', '5', '1000', '500', '');
INSERT INTO `dede_arcrank` VALUES ('8', '180', '���ܻ�Ա', '5', '1100', '500', '');

-- ----------------------------
-- Table structure for dede_arctiny
-- ----------------------------
DROP TABLE IF EXISTS `dede_arctiny`;
CREATE TABLE `dede_arctiny` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `typeid2` varchar(90) NOT NULL default '0',
  `arcrank` smallint(6) NOT NULL default '0',
  `channel` smallint(5) NOT NULL default '1',
  `senddate` int(10) unsigned NOT NULL default '0',
  `sortrank` int(10) unsigned NOT NULL default '0',
  `mid` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_arctiny
-- ----------------------------
INSERT INTO `dede_arctiny` VALUES ('1', '3', '0', '0', '1', '1394806071', '1429939855', '1');
INSERT INTO `dede_arctiny` VALUES ('2', '3', '0', '0', '1', '1394866526', '1429940035', '1');
INSERT INTO `dede_arctiny` VALUES ('3', '3', '0', '0', '1', '1394866654', '1429940089', '1');
INSERT INTO `dede_arctiny` VALUES ('4', '3', '0', '0', '1', '1394868391', '1429939330', '1');
INSERT INTO `dede_arctiny` VALUES ('5', '14', '0', '-2', '19', '1394870542', '1394872986', '1');
INSERT INTO `dede_arctiny` VALUES ('6', '14', '0', '0', '19', '1394870985', '1429951010', '1');
INSERT INTO `dede_arctiny` VALUES ('7', '14', '0', '0', '19', '1394872054', '1429950861', '1');
INSERT INTO `dede_arctiny` VALUES ('8', '15', '0', '-2', '19', '1394872302', '1394872962', '1');
INSERT INTO `dede_arctiny` VALUES ('9', '15', '0', '-2', '19', '1394873264', '1394873098', '1');
INSERT INTO `dede_arctiny` VALUES ('10', '15', '0', '-2', '19', '1394873472', '1394873314', '1');
INSERT INTO `dede_arctiny` VALUES ('11', '16', '0', '0', '2', '1394873788', '1394874327', '1');
INSERT INTO `dede_arctiny` VALUES ('12', '16', '0', '0', '2', '1394874563', '1394874481', '1');
INSERT INTO `dede_arctiny` VALUES ('13', '16', '0', '0', '2', '1394874820', '1394874588', '1');
INSERT INTO `dede_arctiny` VALUES ('15', '17', '0', '0', '2', '1394875156', '1394885726', '1');
INSERT INTO `dede_arctiny` VALUES ('16', '17', '0', '0', '2', '1394875311', '1394875183', '1');
INSERT INTO `dede_arctiny` VALUES ('17', '17', '0', '0', '2', '1394875384', '1394875388', '1');
INSERT INTO `dede_arctiny` VALUES ('18', '6', '0', '0', '20', '1394884815', '1394885967', '1');
INSERT INTO `dede_arctiny` VALUES ('19', '6', '0', '0', '20', '1394886291', '1394886094', '1');
INSERT INTO `dede_arctiny` VALUES ('20', '6', '0', '0', '20', '1394886415', '1394886355', '1');
INSERT INTO `dede_arctiny` VALUES ('21', '6', '0', '0', '20', '1394886616', '1394886465', '1');
INSERT INTO `dede_arctiny` VALUES ('22', '6', '0', '0', '20', '1394886861', '1394886624', '1');
INSERT INTO `dede_arctiny` VALUES ('23', '6', '0', '0', '20', '1394887252', '1394886972', '1');
INSERT INTO `dede_arctiny` VALUES ('24', '2', '0', '0', '18', '1394957898', '1429943546', '1');
INSERT INTO `dede_arctiny` VALUES ('25', '3', '0', '0', '1', '1394958062', '1429940055', '1');
INSERT INTO `dede_arctiny` VALUES ('26', '2', '0', '0', '18', '1394958637', '1429943117', '1');
INSERT INTO `dede_arctiny` VALUES ('27', '2', '0', '0', '18', '1394958872', '1429942300', '1');
INSERT INTO `dede_arctiny` VALUES ('28', '3', '0', '0', '1', '1429935794', '1429935303', '1');
INSERT INTO `dede_arctiny` VALUES ('29', '3', '0', '0', '1', '1429938251', '1429937528', '1');
INSERT INTO `dede_arctiny` VALUES ('30', '3', '0', '0', '1', '1429939035', '1429938590', '1');
INSERT INTO `dede_arctiny` VALUES ('31', '14', '0', '0', '19', '1429941872', '1429950411', '1');
INSERT INTO `dede_arctiny` VALUES ('32', '2', '0', '0', '18', '1429944474', '1429944617', '1');
INSERT INTO `dede_arctiny` VALUES ('33', '14', '0', '0', '19', '1429946176', '1429946545', '1');
INSERT INTO `dede_arctiny` VALUES ('34', '14', '0', '0', '19', '1429947053', '1429947141', '1');
INSERT INTO `dede_arctiny` VALUES ('35', '14', '0', '0', '19', '1429947739', '1429947786', '1');
INSERT INTO `dede_arctiny` VALUES ('36', '14', '0', '0', '19', '1429948098', '1429948101', '1');
INSERT INTO `dede_arctiny` VALUES ('37', '14', '0', '0', '19', '1429948393', '1429948398', '1');
INSERT INTO `dede_arctiny` VALUES ('38', '14', '0', '0', '19', '1429948568', '1429948574', '1');
INSERT INTO `dede_arctiny` VALUES ('39', '14', '0', '0', '19', '1429948786', '1429948834', '1');
INSERT INTO `dede_arctiny` VALUES ('40', '14', '0', '0', '19', '1429949267', '1429949270', '1');
INSERT INTO `dede_arctiny` VALUES ('41', '14', '0', '0', '19', '1429949656', '1429949659', '1');
INSERT INTO `dede_arctiny` VALUES ('42', '14', '0', '0', '19', '1429950058', '1429950073', '1');
INSERT INTO `dede_arctiny` VALUES ('43', '14', '0', '0', '19', '1430015728', '1430015732', '1');
INSERT INTO `dede_arctiny` VALUES ('44', '14', '0', '0', '19', '1430016394', '1430016444', '1');
INSERT INTO `dede_arctiny` VALUES ('45', '14', '0', '0', '19', '1430016679', '1430016698', '1');
INSERT INTO `dede_arctiny` VALUES ('46', '14', '0', '0', '19', '1430016979', '1430016983', '1');
INSERT INTO `dede_arctiny` VALUES ('47', '14', '0', '0', '19', '1430017464', '1430017468', '1');
INSERT INTO `dede_arctiny` VALUES ('48', '14', '0', '0', '19', '1430018815', '1430018818', '1');
INSERT INTO `dede_arctiny` VALUES ('49', '14', '0', '0', '19', '1430019431', '1430019435', '1');
INSERT INTO `dede_arctiny` VALUES ('50', '14', '0', '0', '19', '1430020117', '1430020120', '1');
INSERT INTO `dede_arctiny` VALUES ('51', '18', '0', '0', '19', '1430022976', '1430022780', '1');
INSERT INTO `dede_arctiny` VALUES ('52', '3', '0', '0', '1', '1430025631', '1430028033', '1');
INSERT INTO `dede_arctiny` VALUES ('53', '3', '0', '0', '1', '1430206784', '1430207067', '1');

-- ----------------------------
-- Table structure for dede_arctype
-- ----------------------------
DROP TABLE IF EXISTS `dede_arctype`;
CREATE TABLE `dede_arctype` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `reid` smallint(5) unsigned NOT NULL default '0',
  `topid` smallint(5) unsigned NOT NULL default '0',
  `sortrank` smallint(5) unsigned NOT NULL default '50',
  `typename` char(30) NOT NULL default '',
  `typedir` char(60) NOT NULL default '',
  `isdefault` smallint(6) NOT NULL default '0',
  `defaultname` char(15) NOT NULL default 'index.html',
  `issend` smallint(6) NOT NULL default '0',
  `channeltype` smallint(6) default '1',
  `maxpage` smallint(6) NOT NULL default '-1',
  `ispart` smallint(6) NOT NULL default '0',
  `corank` smallint(6) NOT NULL default '0',
  `tempindex` char(50) NOT NULL default '',
  `templist` char(50) NOT NULL default '',
  `temparticle` char(50) NOT NULL default '',
  `namerule` char(50) NOT NULL default '',
  `namerule2` char(50) NOT NULL default '',
  `modname` char(20) NOT NULL default '',
  `description` char(150) NOT NULL default '',
  `keywords` varchar(60) NOT NULL default '',
  `seotitle` varchar(80) NOT NULL default '',
  `moresite` tinyint(1) unsigned NOT NULL default '0',
  `sitepath` char(60) NOT NULL default '',
  `siteurl` char(50) NOT NULL default '',
  `ishidden` smallint(6) NOT NULL default '0',
  `cross` tinyint(1) NOT NULL default '0',
  `crossid` text,
  `content` text,
  `smalltypes` text,
  PRIMARY KEY  (`id`),
  KEY `reid` (`reid`,`isdefault`,`channeltype`,`ispart`,`corank`,`topid`,`ishidden`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_arctype
-- ----------------------------
INSERT INTO `dede_arctype` VALUES ('1', '0', '0', '1', '��������', '{cmspath}/a/about', '-1', 'index.html', '1', '17', '-1', '1', '0', '{style}/index_about.htm', '{style}/list_about.htm', '{style}/article_about.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/about', '', '0', '0', '', 'dedemao/images/icon_about.png', '');
INSERT INTO `dede_arctype` VALUES ('2', '0', '0', '2', '�γ̽���', '{cmspath}/a/services', '-1', 'index.html', '1', '18', '-1', '0', '0', '{style}/index_services.htm', '{style}/list_services.htm', '{style}/article_services.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/services', '', '0', '0', '', 'dedemao/images/icon_services.png', '');
INSERT INTO `dede_arctype` VALUES ('3', '0', '0', '3', 'Ⱥ������', '{cmspath}/a/news', '-1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/news', '', '0', '0', '', 'dedemao/images/icon_blog.png', '');
INSERT INTO `dede_arctype` VALUES ('4', '0', '0', '5', 'ѧԱ����', '{cmspath}/a/products', '-1', 'index.html', '1', '19', '-1', '0', '0', '{style}/index_product.htm', '{style}/list_product.htm', '{style}/article_product.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/products', '', '0', '0', '', 'dedemao/images/icon_portfolio.png', '');
INSERT INTO `dede_arctype` VALUES ('5', '0', '0', '6', 'ͼ��', '{cmspath}/a/pic', '-1', 'index.html', '1', '2', '-1', '0', '0', '{style}/index_image.htm', '{style}/list_image.htm', '{style}/article_image.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/pic', '', '1', '0', '', 'dedemao/images/icon_photos.png', '');
INSERT INTO `dede_arctype` VALUES ('6', '0', '0', '7', '��Ƶ', '{cmspath}/a/video', '-1', 'index.html', '1', '20', '-1', '0', '0', '{style}/index_video.htm', '{style}/list_video.htm', '{style}/article_video.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/video', '', '1', '0', '', 'dedemao/images/icon_video.png', '');
INSERT INTO `dede_arctype` VALUES ('7', '0', '0', '8', '��ʦ�Ŷ�', '{cmspath}/a/team', '-1', 'index.html', '1', '1', '-1', '1', '0', '{style}/index_team.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/team', '', '0', '0', '', 'dedemao/images/icon_clients.png', '');
INSERT INTO `dede_arctype` VALUES ('8', '0', '0', '4', '��ϵ����', '{cmspath}/a/contact', '-1', 'index.html', '1', '1', '-1', '1', '0', '{style}/index_contact.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/contact', '', '0', '0', '', 'dedemao/images/icon_contact.png', '');
INSERT INTO `dede_arctype` VALUES ('9', '1', '1', '1', 'ѧУ���', '{cmspath}/a/about/company', '-1', 'index.html', '1', '17', '-1', '1', '0', '{style}/index_about.htm', '{style}/list_about.htm', '{style}/article_about.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/about', '', '0', '0', '', '<div>\r\n	&nbsp;<br />\r\n	Ⱥ����ױѧУ��2004��2����Ⱥ����ɴ��Ӱ����Ͷ�ʽ�У<br />\r\n	��������ʽ���齨��רҵʱ��ѧУ��Ŀǰ���ϵ����������ģ�������ݣ���ױ���ͣ���Ӱרҵ�˲ŵĻ��ء�<br />\r\n	Ⱥ����ױѧУΪ��ߴ�ҵ��Ա������ˮƽ������&ldquo;����������Ӣ&rdquo;��ּ�����Ϊ���ķ�չ�ṩ��רҵ���������������Դ��������������ѧԱ������������<br />\r\n	<br />\r\n	&nbsp;</div>\r\n<p style=\"margin: 0px; padding: 0px 0px 15px; border: 0px; outline: 0px; vertical-align: baseline; line-height: 20px; color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif;\">\r\n	<strong style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background-color: transparent;\"><img alt=\"\" src=\"/uploads/150425/1-150425111KAJ.jpg\" style=\"width: 929px; height: 602px;\" /></strong></p>\r\n<div>\r\n	&nbsp; &nbsp;Ⱥ����ױѧУ�����ϵ����������ģ��ѵ��ױ�������˲ŵĻ��ء�ѧУͶ���ۺ�Ľ�ѧ�ʽ�,�����Ƚ��Ľ�ѧ�豸,ƾ��ḻ�Ľ�ѧ����,����̨�������������ʦ�Կγ̽��к�������,��Ƹ�����ױ����ʦ���н�ѧ,ΪѧԱ�ṩרҵ�����γ̡�</div>\r\n<div>\r\n	&nbsp; &nbsp;��ѧϰ������,ѧУ����������ʵ������,ע��ʵ�����õĽ�ѧ��ʽ.��ΪÿλѧԱ�ṩ�����Ľ�ѧ����,��ÿλѧԱ�ڷḻ�������в���ʵ��,�Ӷ����רҵ��ʵ��������</div>\r\n<div>\r\n	&nbsp; &nbsp;Ⱥ����ױѧУ��ԴԴ���ϵ�Ϊ��������������ױ������רҵ�˲ŷ�չ���̡�</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; Ⱥ����ɴ��Ӱ���ű�����&ldquo;�й���ɴʮ��ܳ�Ӱ¥&rdquo;�ĳƺš���</div>\r\n<div>\r\n	&nbsp; 2003�������������רҵ��ɴ�����&ldquo;���������&rdquo;</div>\r\n<div>\r\n	2004��2��&ldquo;Ⱥ����ױ��ӰѧУ&rdquo;��ҵ</div>\r\n<div>\r\n	2004��4��&ldquo;Ⱥ��������&rdquo;��ҵ</div>\r\n<div>\r\n	2004��4��&ldquo;���칤����&rdquo;����a</div>\r\n<div>\r\n	2005��1������רҵ��ʿ������&ldquo;��������&rdquo;</div>\r\n<div>\r\n	2005��6��&ldquo;Ⱥ���ϳ��&rdquo;��ҵ</div>\r\n<div>\r\n	2005��12������&ldquo;���SPA������&rdquo;</div>\r\n<div>\r\n	2006��1��&ldquo;��&rdquo;��ױ�����ҿ�ҵ</div>\r\n<div>\r\n	2007�꣬�л����ͥ2008����ӭ���˻��&ldquo;Ⱥ����ɴ&rdquo;Ϊָ����Ӱ��λ</div>\r\n<div>\r\n	ѧУ�绰��028-86661825<br />\r\n	ѧУ��ַ���ɶ��д���·��������Ժ��������5F</div>\r\n', '');
INSERT INTO `dede_arctype` VALUES ('10', '1', '1', '2', 'Ʒ�ƹ���', '{cmspath}/a/about/story', '-1', 'index.html', '1', '17', '-1', '0', '0', '{style}/index_about.htm', '{style}/list_about.htm', '{style}/article_about.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/about', '', '0', '0', '', '<div>\r\n	��Խ���ҵ�����</div>\r\n<div>\r\n	�����޷��赲</div>\r\n<div>\r\n	�����޿ɿ���</div>\r\n<div>\r\n	����Ⱥ����ױ����ѧУ�ĳ��</div>\r\n<div>\r\n	����һ�����</div>\r\n<div>\r\n	&nbsp; &middot;&middot;&middot;&middot;&middot;&middot;&middot;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	<strong><span style=\"font-size:16px;\">Ⱥ��Ʒ�ƽ���</span></strong></div>\r\n<div>\r\n	<span style=\"color:#ff0000;\">1996��10��1�գ�</span>�ɶ�Ⱥ����ɴ��Ӱ�㳡���޹�˾��ʽ��ҵ����ʱȺ��ֻ��30��Ա�������500ƽ���׵�С�꣬�����Ⱥ������������ӵ��</div>\r\n<div>\r\n	�ɶ�Ⱥ����ɴ��Ӱ &nbsp;����Ⱥ����ɴ��Ӱ &nbsp;����Ⱥ����ɴ��Ӱ &nbsp;�ϳ�Ⱥ����ɴ��Ӱ &nbsp;����Ⱥ����ɴ��Ӱ &nbsp;Ⱥ������ѧУ &nbsp;Ʒ��Ӱ�� &nbsp;�������ͯ��Ӱ��<br />\r\n	&nbsp;���SPA������ѧ�� &nbsp;���������Ʒ�� &nbsp;�����鱦 &nbsp;���������� &nbsp; ħ�ȶ��� &nbsp;��Ʒ���� &nbsp;MISSQ��Ӱ������ &nbsp;ACE��ױ������ &nbsp; &nbsp;ϲ�����ͯд��� &nbsp;<br />\r\n	ͳ����ӡ���ڼӹ���</div>\r\n<div>\r\n	<span style=\"color:#ff0000;\">��18��֪��Ʒ���Լ�33�ҷֵ�</span></div>\r\n<div>\r\n	Ⱥ����ɴ��������ʮ���ɴ��������֮һ</div>\r\n<div>\r\n	<span style=\"color:#ff0000;\">2006�ٻ�&ldquo;�й���ɴ��Ӱʮ��ܳ�Ӱ¥&rdquo;����</span></div>\r\n<div>\r\n	<span style=\"color:#ff0000;\">2013 &nbsp;�ٴα�����&ldquo;�й���ɴʮ��ܳ�Ʒ����ҵ&rdquo;�ƺ�</span></div>\r\n<div>\r\n	ͼƬ</div>\r\n<div>\r\n	Ⱥ������ѧУ</div>\r\n<div>\r\n	Ⱥ����ױѧУ��Ⱥ������������ʽ���齨��רҵʱ��ѧУ�������ϵ����������ģ������ױ����Ӱ�����ݡ�����רҵ��Ա�Ļ��ء���2004������Ⱥ����ױѧУ�Ѿ�����������߹���11�����£������˳�ǧ�����רҵ��ױ������ʦ�������ǻ�ױ���ͽ��&ldquo;��ĸ&rdquo;��</div>\r\n<div>\r\n	ͼƬ��ѧУ����ͼƬ��</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Ⱥ��ѧУ���¼�</div>\r\n<div>\r\n	<span style=\"color:#ff0000;\">2004�꣺ ���ƴ���</span></div>\r\n<div>\r\n	Ⱥ�����ž�������ﱸ��������ΰ������������û�ױʦ������̨��Ķ�����ױʦ������Ůʿ�����Դ����£�����ʳ�����Ⱥ����ױѧУ����Ϊ���ϵ�������һָ��רҵ������ױ�����˲ŵĶ���ƽ̨��&nbsp;</div>\r\n<div>\r\n	������ʦ &nbsp;ͼƬ��</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2005�꣺��Ѫ����</div>\r\n<div>\r\n	Ⱥ�����ű�����Ӱ�����ݡ���ױ�����Ρ�������һ�壬Ա��������ǧ������ˣ�ÿ������˲ŵ����������ܴ����䵽����ѰѰ���٣��������Ը����㡣Ϊ�ˣ�ѧУ�����ѧԱ��ҵ�󶼿�ֱ�ӽ���Ⱥ�����Ź�����ѧУ��������ڲ�����Ѫ���ܡ�</div>\r\n<div>\r\n	��� &nbsp;Ⱥ���˱鲼ȫ������ ���Ǹ���ҵ��ٮٮ��</div>\r\n<div>\r\n	�ɶ�106�Ļ������������ι�˾�ܾ��� &nbsp; �ƻ�������</div>\r\n<div>\r\n	�ɶ�Ⱥ����ɴ &nbsp;�����ܼ� &nbsp; ������ʦ</div>\r\n<div>\r\n	�ɶ�������Ӱ���� &nbsp;�����ܼ� &nbsp; ������ʦ</div>\r\n<div>\r\n	�ɶ�MissQ��Ӱ������ &nbsp;�����ܼ� &nbsp; ������ʦ</div>\r\n<div>\r\n	�ɶ�KŮ����ױ���͹� &nbsp;�����ܼ� &nbsp; ������ʦ</div>\r\n<div>\r\n	�ɶ��ó׻��� &nbsp;�����ܼ� &nbsp; ������ʦ</div>\r\n<div>\r\n	�ɶ����ƹ��� &nbsp;�����ܼ� &nbsp; ����Ƽ��ʦ</div>\r\n<div>\r\n	���ȼ��� &nbsp;�ܾ��� &nbsp; ��������ʦ</div>\r\n<div>\r\n	������������</div>\r\n<div>\r\n	����ѧԱ����ҵͼƬ��</div>\r\n<div>\r\n	2006�꣺ ʵ����֪</div>\r\n<div>\r\n	���³�����������־ģ�ػ�ױ</div>\r\n<div>\r\n	�³������������ǻ�ױ</div>\r\n<div>\r\n	��ɯ���ٳɶ�վ�Գ����顢̨</div>\r\n<div>\r\n	��������ϳ��š�</div>\r\n<div>\r\n	���硶ʣŮ�ɡ����ж��ٰ����Ժ�������</div>\r\n<div>\r\n	��˿·ģ�ش�����ױȫ��������</div>\r\n<div>\r\n	������չģ�ض���ױ����</div>\r\n<div>\r\n	Ⱥ������ʮ���������䶥������㻯ױ���͡�</div>\r\n<div>\r\n	�����ڳɶ�����������¥��ģ�صĻ�ױ���͡�</div>\r\n<div>\r\n	����ģ�ش���ָ����ױ����</div>\r\n<div>\r\n	�ɶ��̱����������б����ɶ�����̨��ý����ױ����</div>\r\n<div>\r\n	��ͼƬ��</div>\r\n<div>\r\n	2007�꣺��������</div>\r\n<div>\r\n	Ϊ�ɶ�����Ůʿ���������һ����Ϊ&ldquo;��������&rdquo;�Ĵ�������ÿ��һ�Σ�����ʽ��ѱ������룬�䶯�سǣ�����ʱ����ࡣ&ldquo;��������&rdquo;����������������ʱ��������Ŵ����������Ի�����Ԫ�������Ҹ�ע����ʵ�������е�ʵ���ԡ�ÿ������ȫ�������������Լ��ݸ�ģ�ظ���������Ա���Ů��������</div>\r\n<div>\r\n	������ͼƬ��</div>\r\n<div>\r\n	2008�꣺�Ƽ�ɵ�</div>\r\n<div>\r\n	2008�꣬Ⱥ��ѧУ����ȫ�̲��뵽Ⱥ������12����ĳ���ʢ���У��������ж�������ѧԱ�����С�������&middot;�����顷������Զ�ľ���&mdash;&mdash;�ڻ��䡷��������ͷ��DIY���������Ļ��¡�08�꣬Ⱥ��ѧУȫ�淢չ�����Ƽ�ɵ���</div>\r\n<div>\r\n	��ѧԱ��л�ᣨͼƬ��</div>\r\n<div>\r\n	2009�꣺����ѧϰ��չ</div>\r\n<div>\r\n	&nbsp;Ϊ�˷ḻ�γ����ݣ���ѧԱѧ�������ʱ�е�����ױ�����ͣ�Ⱥ����ױѧУ���ڰ�����ʦ�����ѧϰ������ѧϰ���µ��������ƴ����γ̵��У����ϸ��¿γ����ݣ���ѧԱ����ѧ������</div>\r\n<div>\r\n	��ʦ�����ѵͼƬ</div>\r\n<div>\r\n	2010������</div>\r\n<div>\r\n	<span style=\"color:#ff0000;\">Ⱥ������ѧУ��������ɫ��ѵ��Ҳ��ȫ����Ψһ�Ҿ��и���ʵϰ���صļ�����ѵѧУ��</span></div>\r\n<div>\r\n	ѧУ���ü�������Ϊ��λѧԱ�ṩ���ʵ�ʵϰ����</div>\r\n<div>\r\n	��1�����ʵϰ����&mdash;&mdash;���Ǿ�Ʒ����ݣ�ȫ������������ݣ�</div>\r\n<div>\r\n	���Ǿ�Ʒ�����ӵ�й��ʶ�����ɴƷ��&nbsp;</div>\r\n<div>\r\n	����һ��Ʒ����ܽ���� &nbsp;</div>\r\n<div>\r\n	��������һƷ��LAEPOSE &nbsp;</div>\r\n<div>\r\n	̨���һƷ�Ʋذ���ɴƷ��</div>\r\n<div>\r\n	�ȵ�</div>\r\n<div>\r\n	ͼƬ</div>\r\n<div>\r\n	��2����ʿ����ʵϰ����</div>\r\n<div>\r\n	̨����������������ƶ�����Ʒ�ƣ�</div>\r\n<div>\r\n	��������������</div>\r\n<div>\r\n	��3����������ʵϰ����-----��Ʒ����</div>\r\n<div>\r\n	��4��Ӱ¥ʵϰ����</div>\r\n<div>\r\n	�ɶ�Ⱥ����Ӱ���أ�3D���Ӱ�ǣ����ɳǣ������Ǳ���</div>\r\n<div>\r\n	���������� �ϳ� &nbsp;���ݵȵȴ�����Ӱ����</div>\r\n<div>\r\n	��5��MissQ��Ӱ�����ң�ACE��ױ������</div>\r\n<div>\r\n	��6����������ʵϰ���أ����SPA������ѧ�ݣ����ٶ���������������</div>\r\n<div>\r\n	������ɫ�γ�</div>\r\n<div>\r\n	Ӱ¥ʵս��ͨ�γ̣�����ڶ�ʱ����ץס�������ʲ��������õ����ζȣ�</div>\r\n<div>\r\n	��װ��ƣ��ü��������γ�</div>\r\n<div>\r\n	��װ��Ʒ����������γ�</div>\r\n<div>\r\n	Ӱ¥���ʦ���ް�С����� &nbsp;��ǩ����ҵ��ͬ��Ϊ����Ӱ¥���������������ʦ��</div>\r\n<div>\r\n	��ҵ����&nbsp;</div>\r\n<div>\r\n	���й��Ҽ�����֤�Ļ�ױʦ�������м����߼��ķ�������</div>\r\n<div>\r\n	����ѧԱ������</div>\r\n<div>\r\n	<span style=\"color:#ff0000;\">��ѧԱǩ����ͬ����֤ΪѧԱ����Ƽ�����</span></div>\r\n', '');
INSERT INTO `dede_arctype` VALUES ('11', '1', '1', '50', 'Ʒ������', '{cmspath}/a/about/linian', '-1', 'index.html', '1', '17', '-1', '0', '0', '{style}/index_about.htm', '{style}/list_about.htm', '{style}/article_about.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/about', '', '0', '0', '', '<div>\r\n	Ⱥ����ױѧУ</div>\r\n<div>\r\n	&nbsp; &nbsp; Ⱥ����ױѧУ��2004��2����Ⱥ����ɴ��Ӱ����Ͷ�ʽ�У����������ʽ���齨��רҵʱ��ѧУ����Ŀǰ���ϵ����������ģ�������ݣ���ױ���ͣ���Ӱרҵ�˲ŵĻ��ء�</div>\r\n<div>\r\n	&nbsp; &nbsp; Ⱥ����ױѧУ���������ϵ�����ģ���Ļ�ɴ��Ӱ����֮һ&ldquo;Ⱥ����ɴ��Ӱ����&rdquo;��</div>\r\n<div>\r\n	&nbsp; &nbsp; &nbsp;Ⱥ����ɴ��Ӱ����1996����ʽ����ɶ���ɴҵ�����������Ѿ���չ��Ϊ���ϵ�����ģ�������ʻ���֮һ�����¹�ӵ��ֱ����֧����ʮ��ң������˴��ͳɶ���ɴӰ¥����ױѧУ��SPAˮ�ƹݡ�רҵ��ɴ����ݡ���ʿ�����ݡ�ƽ�漰Ӱ����</div>\r\n<div>\r\n	������ҵ��Ӫҵ�������ƽ���ף���ְԱ��600���ˡ�</div>\r\n<div>\r\n	&nbsp; &nbsp; �ɶ�Ⱥ����ױѧУ��Ͷ���ۺ�Ľ�ѧ�ʽ������Ƚ��Ľ�ѧ�豸��ƾ��ḻ�Ľ�ѧ���飬����̨�������������ʦ����Ӱʦ�Կγ̽��к������á���Ƹ�����ױʦ����Ӱʦ���н�ѧ��ΪѧԱ�ṩרҵ�ļ����γ̡�</div>\r\n<div>\r\n	������ѧϰ������ѧУ����&ldquo;������ʵ�����ϣ�ע��ʵ������&rdquo;�Ľ�ѧ��ʽ����ΪÿһλѧԱ�ṩ�����Ľ�ѧ��������ÿλѧԱ�ڷḻ���Ƶ��������ܲ���ʵ�����Ӷ����רҵ��ʵ��������</div>\r\n<div>\r\n	&nbsp; &nbsp; Ⱥ����ױѧУΪ��ߴ�ҵ��Ա������ˮƽ������&ldquo;����������Ӣ&rdquo;��ּ�����Ϊ���ķ�չ�ṩ��רҵ���������������Դ��</div>\r\n<div>\r\n	&nbsp; &nbsp; &nbsp;Ⱥ����ױѧУ��У�����ڼ��ѧԺ�ɽ����Ļ����ϣ������о��ҹ�������������ѧ���񲢹㷺���������ִ���ױ�е������ɹ�����ѧ�У�ע������ѧ����רҵˮƽ�������������ѧ���Ļ�ױ����������ױ�������ܡ���ױ���������뻯ױ���Ͷ���</div>\r\n<div>\r\n	���������ϣ��ڼ��������ʵ����ᡢ�ϵĻ����ϣ�Ⱥ����ױѧУ�����μ�ʱ�н����ҵ�ڸ�����Ҫ���</div>\r\n<div>\r\n	2007�꣬&ldquo;Ⱥ����ɴ&rdquo;Ϊָ����Ӱ��λ����2008�걱�����˻Ὺ��Ļʽ��2009�����60�����ı�ʽ����59������С�������2012��μӹ��ʷ��Ų���԰��Ů������й�����ʱװ�ܵȹ�������й㷺Ӱ�����Ļ�����¡�</div>\r\n<div>\r\n	Ⱥ����ױѧУ�������Ľ�����ѧԱ���ѳ�Ϊ�й�����������ҵ����������Ϊ�й�������ױ������չ�����˹��ף�ȡ����������Ŀ�ĳɼ���Ӯ����ҵ����ĸ߶����ۡ���Ϊ�����й���ױʦ�ı�־������ɶ�Ⱥ����ױ��ʦ�ɳ�Ϊ����ڴ�����ױ�����Ľ������������廯ױ</div>\r\n<div>\r\n	Ʒ��ҵ���Ƶĳɹ�ʵҵ�ҡ�����ִ��������ͳ������ϵĴ�����������Ⱥ����ױѧУ��д��һ����һ���Ĵ��棬�������ø���������Ѥ�ã�</div>\r\n<div>\r\n	&nbsp; &nbsp; Ⱥ����ױѧУ�����ϵ����������ģ��ѵ��ױ�������˲ŵĻ��ء�ѧУͶ���ۺ�Ľ�ѧ�ʽ�,�����Ƚ��Ľ�ѧ�豸,ƾ��ḻ�Ľ�ѧ����,����̨�������������ʦ�Կγ̽��к�������,��Ƹ�����ױ����ʦ���н�ѧ,ΪѧԱ�ṩרҵ�����γ̡�</div>\r\n<div>\r\n	��ѧϰ������,ѧУ����������ʵ������,ע��ʵ�����õĽ�ѧ��ʽ.��ΪÿλѧԱ�ṩ�����Ľ�ѧ����,��ÿλѧԱ�ڷḻ�������в���ʵ��,�Ӷ����רҵ��ʵ��������</div>\r\n<div>\r\n	Ⱥ����ױѧУ��ԴԴ���ϵ�Ϊ��������������ױ������רҵ�˲š�</div>\r\n<div>\r\n	��չ����</div>\r\n<div>\r\n	Ⱥ����ɴ��Ӱ���ű�����&ldquo;�й���ɴʮ��ܳ�Ӱ¥&rdquo;�ĳƺš���</div>\r\n<div>\r\n	2003�������������רҵ��ɴ�����&ldquo;���������&rdquo;</div>\r\n<div>\r\n	2004��2��&ldquo;Ⱥ����ױ��ӰѧУ&rdquo;��ҵ</div>\r\n<div>\r\n	2004��4��&ldquo;Ⱥ��������&rdquo;��ҵ</div>\r\n<div>\r\n	2004��4��&ldquo;���칤����&rdquo;����</div>\r\n<div>\r\n	2005��1������רҵ��ʿ������&ldquo;��������&rdquo;</div>\r\n<div>\r\n	2005��6��&ldquo;Ⱥ���ϳ��&rdquo;��ҵ</div>\r\n<div>\r\n	2005��12������&ldquo;���SPA������&rdquo;</div>\r\n<div>\r\n	2006��1��&ldquo;��&rdquo;��ױ�����ҿ�ҵ</div>\r\n<div>\r\n	2007�꣬�л����ͥ2008����ӭ���˻��&ldquo;Ⱥ����ɴ&rdquo;Ϊָ����Ӱ��λ</div>\r\n<div>\r\n	ѧУ��ַ���ɶ��д���·��������Ժ��������5F</div>\r\n', '');
INSERT INTO `dede_arctype` VALUES ('18', '4', '4', '50', '���װ���', '{cmspath}/a/products/meijiaanli', '1', 'index.html', '1', '19', '-1', '0', '0', '{style}/index_product.htm', '{style}/list_product.htm', '{style}/article_product.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/products', '', '0', '0', '', '', '');
INSERT INTO `dede_arctype` VALUES ('14', '4', '4', '50', '��ױ����', '{cmspath}/a/products/mobile', '-1', 'index.html', '1', '19', '-1', '0', '0', '{style}/index_product.htm', '{style}/list_product.htm', '{style}/article_product.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/products', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('15', '4', '4', '50', '��������', '{cmspath}/a/products/pad', '-1', 'index.html', '1', '19', '-1', '0', '0', '{style}/index_product.htm', '{style}/list_product.htm', '{style}/article_product.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/products', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('16', '5', '5', '50', '���������ֽ', '{cmspath}/a/pic/pc', '-1', 'index.html', '1', '2', '-1', '0', '0', '{style}/index_image.htm', '{style}/list_image.htm', '{style}/article_image.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/pic', '', '1', '0', '', '', '');
INSERT INTO `dede_arctype` VALUES ('17', '5', '5', '50', '�羰ͼƬ', '{cmspath}/a/pic/fengjing', '-1', 'index.html', '1', '2', '-1', '0', '0', '{style}/index_image.htm', '{style}/list_image.htm', '{style}/article_image.htm', '{typedir}/{aid}.html', '{typedir}/list_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/pic', '', '1', '0', '', '&nbsp;', '');

-- ----------------------------
-- Table structure for dede_area
-- ----------------------------
DROP TABLE IF EXISTS `dede_area`;
CREATE TABLE `dede_area` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(20) NOT NULL default '',
  `reid` int(10) unsigned NOT NULL default '0',
  `disorder` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_area
-- ----------------------------
INSERT INTO `dede_area` VALUES ('1', '������', '0', '0');
INSERT INTO `dede_area` VALUES ('102', '������', '1', '2');
INSERT INTO `dede_area` VALUES ('126', '������', '1', '0');
INSERT INTO `dede_area` VALUES ('104', '������', '1', '0');
INSERT INTO `dede_area` VALUES ('105', '������', '1', '0');
INSERT INTO `dede_area` VALUES ('106', '������', '1', '0');
INSERT INTO `dede_area` VALUES ('107', '��̨��', '1', '0');
INSERT INTO `dede_area` VALUES ('108', 'ʯ��ɽ��', '1', '0');
INSERT INTO `dede_area` VALUES ('109', '��ͷ����', '1', '0');
INSERT INTO `dede_area` VALUES ('110', '��ɽ��', '1', '0');
INSERT INTO `dede_area` VALUES ('111', 'ͨ����', '1', '0');
INSERT INTO `dede_area` VALUES ('112', '˳����', '1', '0');
INSERT INTO `dede_area` VALUES ('113', '��ƽ��', '1', '0');
INSERT INTO `dede_area` VALUES ('114', '������', '1', '0');
INSERT INTO `dede_area` VALUES ('115', 'ƽ����', '1', '0');
INSERT INTO `dede_area` VALUES ('116', '������', '1', '0');
INSERT INTO `dede_area` VALUES ('117', '������', '1', '0');
INSERT INTO `dede_area` VALUES ('118', '������', '1', '0');
INSERT INTO `dede_area` VALUES ('2', '�Ϻ���', '0', '0');
INSERT INTO `dede_area` VALUES ('201', '������', '2', '0');
INSERT INTO `dede_area` VALUES ('202', '¬����', '2', '0');
INSERT INTO `dede_area` VALUES ('203', '�����', '2', '0');
INSERT INTO `dede_area` VALUES ('204', '������', '2', '0');
INSERT INTO `dede_area` VALUES ('205', '������', '2', '0');
INSERT INTO `dede_area` VALUES ('206', '������', '2', '0');
INSERT INTO `dede_area` VALUES ('207', 'բ����', '2', '0');
INSERT INTO `dede_area` VALUES ('208', '�����', '2', '0');
INSERT INTO `dede_area` VALUES ('209', '������', '2', '0');
INSERT INTO `dede_area` VALUES ('210', '��ɽ��', '2', '0');
INSERT INTO `dede_area` VALUES ('211', '������', '2', '0');
INSERT INTO `dede_area` VALUES ('212', '�ζ���', '2', '0');
INSERT INTO `dede_area` VALUES ('213', '�ֶ�����', '2', '0');
INSERT INTO `dede_area` VALUES ('214', '�ɽ���', '2', '0');
INSERT INTO `dede_area` VALUES ('215', '��ɽ��', '2', '0');
INSERT INTO `dede_area` VALUES ('216', '������', '2', '0');
INSERT INTO `dede_area` VALUES ('217', '�ϻ���', '2', '0');
INSERT INTO `dede_area` VALUES ('218', '������', '2', '0');
INSERT INTO `dede_area` VALUES ('219', '������', '2', '0');
INSERT INTO `dede_area` VALUES ('3', '�����', '0', '0');
INSERT INTO `dede_area` VALUES ('301', '��ƽ��', '3', '0');
INSERT INTO `dede_area` VALUES ('302', '�Ӷ���', '3', '0');
INSERT INTO `dede_area` VALUES ('303', '������', '3', '0');
INSERT INTO `dede_area` VALUES ('304', '�Ͽ���', '3', '0');
INSERT INTO `dede_area` VALUES ('305', '�ӱ���', '3', '0');
INSERT INTO `dede_area` VALUES ('306', '������', '3', '0');
INSERT INTO `dede_area` VALUES ('307', '������', '3', '0');
INSERT INTO `dede_area` VALUES ('308', '������', '3', '0');
INSERT INTO `dede_area` VALUES ('309', '�����', '3', '0');
INSERT INTO `dede_area` VALUES ('310', '������', '3', '0');
INSERT INTO `dede_area` VALUES ('311', '������', '3', '0');
INSERT INTO `dede_area` VALUES ('312', '������', '3', '0');
INSERT INTO `dede_area` VALUES ('313', '������', '3', '0');
INSERT INTO `dede_area` VALUES ('314', '������', '3', '0');
INSERT INTO `dede_area` VALUES ('315', '������', '3', '0');
INSERT INTO `dede_area` VALUES ('316', '������', '3', '0');
INSERT INTO `dede_area` VALUES ('317', '������', '3', '0');
INSERT INTO `dede_area` VALUES ('318', '����', '3', '0');
INSERT INTO `dede_area` VALUES ('4', '������', '0', '0');
INSERT INTO `dede_area` VALUES ('401', '������', '4', '0');
INSERT INTO `dede_area` VALUES ('402', '��ɿ���', '4', '0');
INSERT INTO `dede_area` VALUES ('403', '������', '4', '0');
INSERT INTO `dede_area` VALUES ('404', 'ɳƺ����', '4', '0');
INSERT INTO `dede_area` VALUES ('405', '��������', '4', '0');
INSERT INTO `dede_area` VALUES ('406', '�ϰ���', '4', '0');
INSERT INTO `dede_area` VALUES ('407', '������', '4', '0');
INSERT INTO `dede_area` VALUES ('408', '��ʢ��', '4', '0');
INSERT INTO `dede_area` VALUES ('409', '˫����', '4', '0');
INSERT INTO `dede_area` VALUES ('410', '�山��', '4', '0');
INSERT INTO `dede_area` VALUES ('411', '������', '4', '0');
INSERT INTO `dede_area` VALUES ('412', '������', '4', '0');
INSERT INTO `dede_area` VALUES ('413', '������', '4', '0');
INSERT INTO `dede_area` VALUES ('414', 'ǭ����', '4', '0');
INSERT INTO `dede_area` VALUES ('415', '������', '4', '0');
INSERT INTO `dede_area` VALUES ('416', '�ϴ���', '4', '0');
INSERT INTO `dede_area` VALUES ('417', '������', '4', '0');
INSERT INTO `dede_area` VALUES ('418', '�ϴ���', '4', '0');
INSERT INTO `dede_area` VALUES ('419', '������', '4', '0');
INSERT INTO `dede_area` VALUES ('420', '�뽭��', '4', '0');
INSERT INTO `dede_area` VALUES ('421', '������', '4', '0');
INSERT INTO `dede_area` VALUES ('422', '�ٲ���', '4', '0');
INSERT INTO `dede_area` VALUES ('423', '�ɽ��', '4', '0');
INSERT INTO `dede_area` VALUES ('424', '������', '4', '0');
INSERT INTO `dede_area` VALUES ('425', 'ͭ����', '4', '0');
INSERT INTO `dede_area` VALUES ('426', '��ƽ��', '4', '0');
INSERT INTO `dede_area` VALUES ('427', '�ǿ���', '4', '0');
INSERT INTO `dede_area` VALUES ('428', '�潭��', '4', '0');
INSERT INTO `dede_area` VALUES ('429', '��¡��', '4', '0');
INSERT INTO `dede_area` VALUES ('430', '�ᶼ��', '4', '0');
INSERT INTO `dede_area` VALUES ('431', '�����', '4', '0');
INSERT INTO `dede_area` VALUES ('432', '����', '4', '0');
INSERT INTO `dede_area` VALUES ('433', '������', '4', '0');
INSERT INTO `dede_area` VALUES ('434', '����', '4', '0');
INSERT INTO `dede_area` VALUES ('435', '��Ϫ��', '4', '0');
INSERT INTO `dede_area` VALUES ('436', '��ɽ��', '4', '0');
INSERT INTO `dede_area` VALUES ('437', 'ʯ����', '4', '0');
INSERT INTO `dede_area` VALUES ('438', '��ɽ��', '4', '0');
INSERT INTO `dede_area` VALUES ('439', '������', '4', '0');
INSERT INTO `dede_area` VALUES ('440', '��ˮ��', '4', '0');
INSERT INTO `dede_area` VALUES ('5', '�㶫ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('501', '������', '5', '0');
INSERT INTO `dede_area` VALUES ('502', '������', '5', '0');
INSERT INTO `dede_area` VALUES ('503', '�麣��', '5', '0');
INSERT INTO `dede_area` VALUES ('504', '��ͷ��', '5', '0');
INSERT INTO `dede_area` VALUES ('505', '�ع���', '5', '0');
INSERT INTO `dede_area` VALUES ('506', '��Դ��', '5', '0');
INSERT INTO `dede_area` VALUES ('507', '÷����', '5', '0');
INSERT INTO `dede_area` VALUES ('508', '������', '5', '0');
INSERT INTO `dede_area` VALUES ('509', '��β��', '5', '0');
INSERT INTO `dede_area` VALUES ('510', '��ݸ��', '5', '0');
INSERT INTO `dede_area` VALUES ('511', '��ɽ��', '5', '0');
INSERT INTO `dede_area` VALUES ('512', '������', '5', '0');
INSERT INTO `dede_area` VALUES ('513', '��ɽ��', '5', '0');
INSERT INTO `dede_area` VALUES ('514', '������', '5', '0');
INSERT INTO `dede_area` VALUES ('515', 'տ����', '5', '0');
INSERT INTO `dede_area` VALUES ('516', 'ï����', '5', '0');
INSERT INTO `dede_area` VALUES ('517', '������', '5', '0');
INSERT INTO `dede_area` VALUES ('518', '��Զ��', '5', '0');
INSERT INTO `dede_area` VALUES ('519', '������', '5', '0');
INSERT INTO `dede_area` VALUES ('520', '������', '5', '0');
INSERT INTO `dede_area` VALUES ('521', '�Ƹ���', '5', '0');
INSERT INTO `dede_area` VALUES ('6', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('601', '������', '6', '0');
INSERT INTO `dede_area` VALUES ('602', '������', '6', '0');
INSERT INTO `dede_area` VALUES ('603', '������', '6', '0');
INSERT INTO `dede_area` VALUES ('604', '������', '6', '0');
INSERT INTO `dede_area` VALUES ('605', 'Ȫ����', '6', '0');
INSERT INTO `dede_area` VALUES ('606', '������', '6', '0');
INSERT INTO `dede_area` VALUES ('607', '��ƽ��', '6', '0');
INSERT INTO `dede_area` VALUES ('608', '������', '6', '0');
INSERT INTO `dede_area` VALUES ('609', '������', '6', '0');
INSERT INTO `dede_area` VALUES ('7', '�㽭ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('701', '������', '7', '0');
INSERT INTO `dede_area` VALUES ('702', '������', '7', '0');
INSERT INTO `dede_area` VALUES ('703', '������', '7', '0');
INSERT INTO `dede_area` VALUES ('704', '������', '7', '0');
INSERT INTO `dede_area` VALUES ('705', '������', '7', '0');
INSERT INTO `dede_area` VALUES ('706', '������', '7', '0');
INSERT INTO `dede_area` VALUES ('707', '����', '7', '0');
INSERT INTO `dede_area` VALUES ('708', '������', '7', '0');
INSERT INTO `dede_area` VALUES ('709', '��ɽ��', '7', '0');
INSERT INTO `dede_area` VALUES ('710', '̨����', '7', '0');
INSERT INTO `dede_area` VALUES ('711', '��ˮ��', '7', '0');
INSERT INTO `dede_area` VALUES ('8', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('801', '�Ͼ���', '8', '0');
INSERT INTO `dede_area` VALUES ('802', '������', '8', '0');
INSERT INTO `dede_area` VALUES ('803', '���Ƹ���', '8', '0');
INSERT INTO `dede_area` VALUES ('804', '������', '8', '0');
INSERT INTO `dede_area` VALUES ('805', '��Ǩ��', '8', '0');
INSERT INTO `dede_area` VALUES ('806', '�γ���', '8', '0');
INSERT INTO `dede_area` VALUES ('807', '������', '8', '0');
INSERT INTO `dede_area` VALUES ('808', '̩����', '8', '0');
INSERT INTO `dede_area` VALUES ('809', '��ͨ��', '8', '0');
INSERT INTO `dede_area` VALUES ('810', '����', '8', '0');
INSERT INTO `dede_area` VALUES ('811', '������', '8', '0');
INSERT INTO `dede_area` VALUES ('812', '������', '8', '0');
INSERT INTO `dede_area` VALUES ('813', '������', '8', '0');
INSERT INTO `dede_area` VALUES ('9', 'ɽ��ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('901', '������', '9', '0');
INSERT INTO `dede_area` VALUES ('902', '�ൺ��', '9', '0');
INSERT INTO `dede_area` VALUES ('903', '�Ͳ���', '9', '0');
INSERT INTO `dede_area` VALUES ('904', '��ׯ��', '9', '0');
INSERT INTO `dede_area` VALUES ('905', '��Ӫ��', '9', '0');
INSERT INTO `dede_area` VALUES ('906', 'Ϋ����', '9', '0');
INSERT INTO `dede_area` VALUES ('907', '��̨��', '9', '0');
INSERT INTO `dede_area` VALUES ('908', '������', '9', '0');
INSERT INTO `dede_area` VALUES ('909', '������', '9', '0');
INSERT INTO `dede_area` VALUES ('910', '̩����', '9', '0');
INSERT INTO `dede_area` VALUES ('911', '������', '9', '0');
INSERT INTO `dede_area` VALUES ('912', '������', '9', '0');
INSERT INTO `dede_area` VALUES ('913', '������', '9', '0');
INSERT INTO `dede_area` VALUES ('914', '������', '9', '0');
INSERT INTO `dede_area` VALUES ('915', '�ĳ���', '9', '0');
INSERT INTO `dede_area` VALUES ('916', '������', '9', '0');
INSERT INTO `dede_area` VALUES ('917', '������', '9', '0');
INSERT INTO `dede_area` VALUES ('10', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('1001', '������', '10', '0');
INSERT INTO `dede_area` VALUES ('1002', '������', '10', '0');
INSERT INTO `dede_area` VALUES ('1003', '��ɽ��', '10', '0');
INSERT INTO `dede_area` VALUES ('1004', '��˳��', '10', '0');
INSERT INTO `dede_area` VALUES ('1005', '��Ϫ��', '10', '0');
INSERT INTO `dede_area` VALUES ('1006', '������', '10', '0');
INSERT INTO `dede_area` VALUES ('1007', '������', '10', '0');
INSERT INTO `dede_area` VALUES ('1008', '��«����', '10', '0');
INSERT INTO `dede_area` VALUES ('1009', 'Ӫ����', '10', '0');
INSERT INTO `dede_area` VALUES ('1010', '�̽���', '10', '0');
INSERT INTO `dede_area` VALUES ('1011', '������', '10', '0');
INSERT INTO `dede_area` VALUES ('1012', '������', '10', '0');
INSERT INTO `dede_area` VALUES ('1013', '������', '10', '0');
INSERT INTO `dede_area` VALUES ('1014', '������', '10', '0');
INSERT INTO `dede_area` VALUES ('11', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('1101', '�ϲ���', '11', '0');
INSERT INTO `dede_area` VALUES ('1102', '��������', '11', '0');
INSERT INTO `dede_area` VALUES ('1103', 'Ƽ����', '11', '0');
INSERT INTO `dede_area` VALUES ('1104', '������', '11', '0');
INSERT INTO `dede_area` VALUES ('1105', '�Ž���', '11', '0');
INSERT INTO `dede_area` VALUES ('1106', 'ӥ̶��', '11', '0');
INSERT INTO `dede_area` VALUES ('1107', '������', '11', '0');
INSERT INTO `dede_area` VALUES ('1108', '������', '11', '0');
INSERT INTO `dede_area` VALUES ('1109', '�˴���', '11', '0');
INSERT INTO `dede_area` VALUES ('1110', '������', '11', '0');
INSERT INTO `dede_area` VALUES ('1111', '������', '11', '0');
INSERT INTO `dede_area` VALUES ('12', '�Ĵ�ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('1201', '�ɶ���', '12', '0');
INSERT INTO `dede_area` VALUES ('1202', '�Թ���', '12', '0');
INSERT INTO `dede_area` VALUES ('1203', '��֦����', '12', '0');
INSERT INTO `dede_area` VALUES ('1204', '������', '12', '0');
INSERT INTO `dede_area` VALUES ('1205', '������', '12', '0');
INSERT INTO `dede_area` VALUES ('1206', '������', '12', '0');
INSERT INTO `dede_area` VALUES ('1207', '��Ԫ��', '12', '0');
INSERT INTO `dede_area` VALUES ('1208', '������', '12', '0');
INSERT INTO `dede_area` VALUES ('1209', '�ڽ���', '12', '0');
INSERT INTO `dede_area` VALUES ('1210', '��ɽ��', '12', '0');
INSERT INTO `dede_area` VALUES ('1211', '�ϳ���', '12', '0');
INSERT INTO `dede_area` VALUES ('1212', '�˱���', '12', '0');
INSERT INTO `dede_area` VALUES ('1213', '�㰲��', '12', '0');
INSERT INTO `dede_area` VALUES ('1214', '������', '12', '0');
INSERT INTO `dede_area` VALUES ('1215', '������', '12', '0');
INSERT INTO `dede_area` VALUES ('1216', '�Ű���', '12', '0');
INSERT INTO `dede_area` VALUES ('1217', 'üɽ��', '12', '0');
INSERT INTO `dede_area` VALUES ('1218', '������', '12', '0');
INSERT INTO `dede_area` VALUES ('1219', '������', '12', '0');
INSERT INTO `dede_area` VALUES ('1220', '������', '12', '0');
INSERT INTO `dede_area` VALUES ('1221', '��ɽ��', '12', '0');
INSERT INTO `dede_area` VALUES ('13', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('3114', '������', '13', '0');
INSERT INTO `dede_area` VALUES ('1302', 'ͭ����', '13', '0');
INSERT INTO `dede_area` VALUES ('1303', '������', '13', '0');
INSERT INTO `dede_area` VALUES ('1304', '������', '13', '0');
INSERT INTO `dede_area` VALUES ('1305', 'μ����', '13', '0');
INSERT INTO `dede_area` VALUES ('1306', '�Ӱ���', '13', '0');
INSERT INTO `dede_area` VALUES ('1307', '������', '13', '0');
INSERT INTO `dede_area` VALUES ('1308', '������', '13', '0');
INSERT INTO `dede_area` VALUES ('1309', '������', '13', '0');
INSERT INTO `dede_area` VALUES ('1310', '�������', '13', '0');
INSERT INTO `dede_area` VALUES ('14', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('1401', '�人��', '14', '0');
INSERT INTO `dede_area` VALUES ('1402', '��ʯ��', '14', '0');
INSERT INTO `dede_area` VALUES ('1403', '�差��', '14', '0');
INSERT INTO `dede_area` VALUES ('1404', 'ʮ����', '14', '0');
INSERT INTO `dede_area` VALUES ('1405', '������', '14', '0');
INSERT INTO `dede_area` VALUES ('1406', '�˲���', '14', '0');
INSERT INTO `dede_area` VALUES ('1407', '������', '14', '0');
INSERT INTO `dede_area` VALUES ('1408', '������', '14', '0');
INSERT INTO `dede_area` VALUES ('1409', 'Т����', '14', '0');
INSERT INTO `dede_area` VALUES ('1410', '�Ƹ���', '14', '0');
INSERT INTO `dede_area` VALUES ('1411', '������', '14', '0');
INSERT INTO `dede_area` VALUES ('1412', '������', '14', '0');
INSERT INTO `dede_area` VALUES ('1413', '������', '14', '0');
INSERT INTO `dede_area` VALUES ('1414', '������', '14', '0');
INSERT INTO `dede_area` VALUES ('1415', 'Ǳ����', '14', '0');
INSERT INTO `dede_area` VALUES ('1416', '��ũ��', '14', '0');
INSERT INTO `dede_area` VALUES ('1417', '��ʩ��', '14', '0');
INSERT INTO `dede_area` VALUES ('15', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('1501', '֣����', '15', '0');
INSERT INTO `dede_area` VALUES ('1502', '������', '15', '0');
INSERT INTO `dede_area` VALUES ('1503', '������', '15', '0');
INSERT INTO `dede_area` VALUES ('1504', 'ƽ��ɽ��', '15', '0');
INSERT INTO `dede_area` VALUES ('1505', '������', '15', '0');
INSERT INTO `dede_area` VALUES ('1506', '�ױ���', '15', '0');
INSERT INTO `dede_area` VALUES ('1507', '������', '15', '0');
INSERT INTO `dede_area` VALUES ('1508', '������', '15', '0');
INSERT INTO `dede_area` VALUES ('1509', '�����', '15', '0');
INSERT INTO `dede_area` VALUES ('1510', '�����', '15', '0');
INSERT INTO `dede_area` VALUES ('1511', '�����', '15', '0');
INSERT INTO `dede_area` VALUES ('1512', '����Ͽ��', '15', '0');
INSERT INTO `dede_area` VALUES ('1513', '������', '15', '0');
INSERT INTO `dede_area` VALUES ('1514', '������', '15', '0');
INSERT INTO `dede_area` VALUES ('1515', '������', '15', '0');
INSERT INTO `dede_area` VALUES ('1516', '�ܿ���', '15', '0');
INSERT INTO `dede_area` VALUES ('1517', 'פ�����', '15', '0');
INSERT INTO `dede_area` VALUES ('1518', '��Դ��', '15', '0');
INSERT INTO `dede_area` VALUES ('16', '�ӱ�ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('1601', 'ʯ��ׯ��', '16', '0');
INSERT INTO `dede_area` VALUES ('1602', '��ɽ��', '16', '0');
INSERT INTO `dede_area` VALUES ('1603', '�ػʵ���', '16', '0');
INSERT INTO `dede_area` VALUES ('1604', '������', '16', '0');
INSERT INTO `dede_area` VALUES ('1605', '��̨��', '16', '0');
INSERT INTO `dede_area` VALUES ('1606', '������', '16', '0');
INSERT INTO `dede_area` VALUES ('1607', '�żҿ���', '16', '0');
INSERT INTO `dede_area` VALUES ('1608', '�е���', '16', '0');
INSERT INTO `dede_area` VALUES ('1609', '������', '16', '0');
INSERT INTO `dede_area` VALUES ('1610', '�ȷ���', '16', '0');
INSERT INTO `dede_area` VALUES ('1611', '��ˮ��', '16', '0');
INSERT INTO `dede_area` VALUES ('17', 'ɽ��ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('1701', '̫ԭ��', '17', '0');
INSERT INTO `dede_area` VALUES ('1702', '��ͬ��', '17', '0');
INSERT INTO `dede_area` VALUES ('1703', '��Ȫ��', '17', '0');
INSERT INTO `dede_area` VALUES ('1704', '������', '17', '0');
INSERT INTO `dede_area` VALUES ('1705', '������', '17', '0');
INSERT INTO `dede_area` VALUES ('1706', '˷����', '17', '0');
INSERT INTO `dede_area` VALUES ('1707', '������', '17', '0');
INSERT INTO `dede_area` VALUES ('1708', '������', '17', '0');
INSERT INTO `dede_area` VALUES ('1709', '�ٷ���', '17', '0');
INSERT INTO `dede_area` VALUES ('1710', '�˳���', '17', '0');
INSERT INTO `dede_area` VALUES ('1711', '��������', '17', '0');
INSERT INTO `dede_area` VALUES ('18', '���ɹ�', '0', '0');
INSERT INTO `dede_area` VALUES ('1801', '���ͺ���', '18', '0');
INSERT INTO `dede_area` VALUES ('1802', '��ͷ��', '18', '0');
INSERT INTO `dede_area` VALUES ('1803', '�ں���', '18', '0');
INSERT INTO `dede_area` VALUES ('1804', '�����', '18', '0');
INSERT INTO `dede_area` VALUES ('1805', 'ͨ����', '18', '0');
INSERT INTO `dede_area` VALUES ('1806', '������˹', '18', '0');
INSERT INTO `dede_area` VALUES ('1807', '�����첼', '18', '0');
INSERT INTO `dede_area` VALUES ('1808', '���ֹ���', '18', '0');
INSERT INTO `dede_area` VALUES ('1809', '���ױ���', '18', '0');
INSERT INTO `dede_area` VALUES ('1810', '�����׶�', '18', '0');
INSERT INTO `dede_area` VALUES ('1811', '��������', '18', '0');
INSERT INTO `dede_area` VALUES ('1812', '�˰���', '18', '0');
INSERT INTO `dede_area` VALUES ('19', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('1901', '������', '19', '0');
INSERT INTO `dede_area` VALUES ('1902', '������', '19', '0');
INSERT INTO `dede_area` VALUES ('1903', '��ƽ��', '19', '0');
INSERT INTO `dede_area` VALUES ('1904', '��Դ��', '19', '0');
INSERT INTO `dede_area` VALUES ('1905', 'ͨ����', '19', '0');
INSERT INTO `dede_area` VALUES ('1906', '��ɽ��', '19', '0');
INSERT INTO `dede_area` VALUES ('1907', '��ԭ��', '19', '0');
INSERT INTO `dede_area` VALUES ('1908', '�׳���', '19', '0');
INSERT INTO `dede_area` VALUES ('1909', '�ӱ���', '19', '0');
INSERT INTO `dede_area` VALUES ('20', '������', '0', '0');
INSERT INTO `dede_area` VALUES ('2001', '��������', '20', '0');
INSERT INTO `dede_area` VALUES ('2002', '�������', '20', '0');
INSERT INTO `dede_area` VALUES ('2003', '�׸���', '20', '0');
INSERT INTO `dede_area` VALUES ('2004', '˫Ѽɽ��', '20', '0');
INSERT INTO `dede_area` VALUES ('2005', '������', '20', '0');
INSERT INTO `dede_area` VALUES ('2006', '������', '20', '0');
INSERT INTO `dede_area` VALUES ('2007', '������', '20', '0');
INSERT INTO `dede_area` VALUES ('2008', 'ĵ������', '20', '0');
INSERT INTO `dede_area` VALUES ('2009', '��ľ˹��', '20', '0');
INSERT INTO `dede_area` VALUES ('2010', '��̨����', '20', '0');
INSERT INTO `dede_area` VALUES ('2011', '�ں���', '20', '0');
INSERT INTO `dede_area` VALUES ('2012', '�绯��', '20', '0');
INSERT INTO `dede_area` VALUES ('2013', '���˰���', '20', '0');
INSERT INTO `dede_area` VALUES ('21', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('2101', '�Ϸ���', '21', '0');
INSERT INTO `dede_area` VALUES ('2102', '�ߺ���', '21', '0');
INSERT INTO `dede_area` VALUES ('2103', '������', '21', '0');
INSERT INTO `dede_area` VALUES ('2104', '������', '21', '0');
INSERT INTO `dede_area` VALUES ('2105', '��ɽ��', '21', '0');
INSERT INTO `dede_area` VALUES ('2106', '������', '21', '0');
INSERT INTO `dede_area` VALUES ('2107', 'ͭ����', '21', '0');
INSERT INTO `dede_area` VALUES ('2108', '������', '21', '0');
INSERT INTO `dede_area` VALUES ('2109', '��ɽ��', '21', '0');
INSERT INTO `dede_area` VALUES ('2110', '������', '21', '0');
INSERT INTO `dede_area` VALUES ('2111', '������', '21', '0');
INSERT INTO `dede_area` VALUES ('2112', '������', '21', '0');
INSERT INTO `dede_area` VALUES ('2113', '������', '21', '0');
INSERT INTO `dede_area` VALUES ('2114', '������', '21', '0');
INSERT INTO `dede_area` VALUES ('2115', '������', '21', '0');
INSERT INTO `dede_area` VALUES ('2116', '������', '21', '0');
INSERT INTO `dede_area` VALUES ('2117', '������', '21', '0');
INSERT INTO `dede_area` VALUES ('22', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('2201', '��ɳ��', '22', '0');
INSERT INTO `dede_area` VALUES ('2202', '������', '22', '0');
INSERT INTO `dede_area` VALUES ('2203', '��̶��', '22', '0');
INSERT INTO `dede_area` VALUES ('2204', '������', '22', '0');
INSERT INTO `dede_area` VALUES ('2205', '������', '22', '0');
INSERT INTO `dede_area` VALUES ('2206', '������', '22', '0');
INSERT INTO `dede_area` VALUES ('2207', '������', '22', '0');
INSERT INTO `dede_area` VALUES ('2208', '�żҽ���', '22', '0');
INSERT INTO `dede_area` VALUES ('2209', '������', '22', '0');
INSERT INTO `dede_area` VALUES ('2210', '������', '22', '0');
INSERT INTO `dede_area` VALUES ('2211', '������', '22', '0');
INSERT INTO `dede_area` VALUES ('2212', '������', '22', '0');
INSERT INTO `dede_area` VALUES ('2213', '¦����', '22', '0');
INSERT INTO `dede_area` VALUES ('2214', '������', '22', '0');
INSERT INTO `dede_area` VALUES ('23', '������', '0', '0');
INSERT INTO `dede_area` VALUES ('2301', '������', '23', '0');
INSERT INTO `dede_area` VALUES ('2302', '������', '23', '0');
INSERT INTO `dede_area` VALUES ('2303', '������', '23', '0');
INSERT INTO `dede_area` VALUES ('2304', '������', '23', '0');
INSERT INTO `dede_area` VALUES ('2305', '������', '23', '0');
INSERT INTO `dede_area` VALUES ('2306', '���Ǹ���', '23', '0');
INSERT INTO `dede_area` VALUES ('2307', '������', '23', '0');
INSERT INTO `dede_area` VALUES ('2308', '�����', '23', '0');
INSERT INTO `dede_area` VALUES ('2309', '������', '23', '0');
INSERT INTO `dede_area` VALUES ('2310', '��������', '23', '0');
INSERT INTO `dede_area` VALUES ('2311', '���ݵ���', '23', '0');
INSERT INTO `dede_area` VALUES ('2312', '���ݵ���', '23', '0');
INSERT INTO `dede_area` VALUES ('2313', '��ɫ����', '23', '0');
INSERT INTO `dede_area` VALUES ('2314', '�ӳص���', '23', '0');
INSERT INTO `dede_area` VALUES ('24', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('2401', '������', '24', '0');
INSERT INTO `dede_area` VALUES ('2402', '������', '24', '0');
INSERT INTO `dede_area` VALUES ('2403', '��ָɽ��', '24', '0');
INSERT INTO `dede_area` VALUES ('2404', '����', '24', '0');
INSERT INTO `dede_area` VALUES ('2405', '������', '24', '0');
INSERT INTO `dede_area` VALUES ('2406', '��ɽ��', '24', '0');
INSERT INTO `dede_area` VALUES ('2407', '�Ĳ���', '24', '0');
INSERT INTO `dede_area` VALUES ('2408', '������', '24', '0');
INSERT INTO `dede_area` VALUES ('2409', '������', '24', '0');
INSERT INTO `dede_area` VALUES ('2410', '������', '24', '0');
INSERT INTO `dede_area` VALUES ('2411', '������', '24', '0');
INSERT INTO `dede_area` VALUES ('2412', '�Ͳ���', '24', '0');
INSERT INTO `dede_area` VALUES ('2413', '�ٸ���', '24', '0');
INSERT INTO `dede_area` VALUES ('2414', '��ɳ��', '24', '0');
INSERT INTO `dede_area` VALUES ('2415', '������', '24', '0');
INSERT INTO `dede_area` VALUES ('2416', '�ֶ���', '24', '0');
INSERT INTO `dede_area` VALUES ('2417', '��ˮ��', '24', '0');
INSERT INTO `dede_area` VALUES ('2418', '��ͤ��', '24', '0');
INSERT INTO `dede_area` VALUES ('2419', '������', '24', '0');
INSERT INTO `dede_area` VALUES ('25', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('2501', '������', '25', '0');
INSERT INTO `dede_area` VALUES ('2502', '������', '25', '0');
INSERT INTO `dede_area` VALUES ('2503', '��Ϫ��', '25', '0');
INSERT INTO `dede_area` VALUES ('2504', '��ɽ��', '25', '0');
INSERT INTO `dede_area` VALUES ('2505', '��ͨ��', '25', '0');
INSERT INTO `dede_area` VALUES ('2506', '˼é����', '25', '0');
INSERT INTO `dede_area` VALUES ('2507', '�ٲ׵���', '25', '0');
INSERT INTO `dede_area` VALUES ('2508', '��������', '25', '0');
INSERT INTO `dede_area` VALUES ('2509', '��ɽ��', '25', '0');
INSERT INTO `dede_area` VALUES ('2510', '�����', '25', '0');
INSERT INTO `dede_area` VALUES ('2511', '��˫����', '25', '0');
INSERT INTO `dede_area` VALUES ('2512', '������', '25', '0');
INSERT INTO `dede_area` VALUES ('2513', '������', '25', '0');
INSERT INTO `dede_area` VALUES ('2514', '�º���', '25', '0');
INSERT INTO `dede_area` VALUES ('2515', 'ŭ����', '25', '0');
INSERT INTO `dede_area` VALUES ('2516', '������', '25', '0');
INSERT INTO `dede_area` VALUES ('26', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('2601', '������', '26', '0');
INSERT INTO `dede_area` VALUES ('2602', '����ˮ��', '26', '0');
INSERT INTO `dede_area` VALUES ('2603', '������', '26', '0');
INSERT INTO `dede_area` VALUES ('2604', '��˳��', '26', '0');
INSERT INTO `dede_area` VALUES ('2605', 'ͭ�ʵ���', '26', '0');
INSERT INTO `dede_area` VALUES ('2606', '�Ͻڵ���', '26', '0');
INSERT INTO `dede_area` VALUES ('2607', 'ǭ������', '26', '0');
INSERT INTO `dede_area` VALUES ('2608', 'ǭ������', '26', '0');
INSERT INTO `dede_area` VALUES ('2609', 'ǭ����', '26', '0');
INSERT INTO `dede_area` VALUES ('27', '������', '0', '0');
INSERT INTO `dede_area` VALUES ('2701', '������', '27', '0');
INSERT INTO `dede_area` VALUES ('2702', '��������', '27', '0');
INSERT INTO `dede_area` VALUES ('2703', '��������', '27', '0');
INSERT INTO `dede_area` VALUES ('2704', 'ɽ�ϵ���', '27', '0');
INSERT INTO `dede_area` VALUES ('2705', '�տ���', '27', '0');
INSERT INTO `dede_area` VALUES ('2706', '�������', '27', '0');
INSERT INTO `dede_area` VALUES ('2707', '��֥����', '27', '0');
INSERT INTO `dede_area` VALUES ('28', '����ʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('2801', '������', '28', '0');
INSERT INTO `dede_area` VALUES ('2802', '�����', '28', '0');
INSERT INTO `dede_area` VALUES ('2803', '������', '28', '0');
INSERT INTO `dede_area` VALUES ('2804', '��ˮ��', '28', '0');
INSERT INTO `dede_area` VALUES ('2805', '��������', '28', '0');
INSERT INTO `dede_area` VALUES ('2806', '������', '28', '0');
INSERT INTO `dede_area` VALUES ('2807', '��������', '28', '0');
INSERT INTO `dede_area` VALUES ('2808', 'ƽ������', '28', '0');
INSERT INTO `dede_area` VALUES ('2809', '��������', '28', '0');
INSERT INTO `dede_area` VALUES ('2810', '¤�ϵ���', '28', '0');
INSERT INTO `dede_area` VALUES ('2811', '��Ҵ����', '28', '0');
INSERT INTO `dede_area` VALUES ('2812', '��Ȫ����', '28', '0');
INSERT INTO `dede_area` VALUES ('2813', '������', '28', '0');
INSERT INTO `dede_area` VALUES ('2814', '������', '28', '0');
INSERT INTO `dede_area` VALUES ('29', '������', '0', '0');
INSERT INTO `dede_area` VALUES ('2901', '������', '29', '0');
INSERT INTO `dede_area` VALUES ('2902', 'ʯ��ɽ��', '29', '0');
INSERT INTO `dede_area` VALUES ('2903', '������', '29', '0');
INSERT INTO `dede_area` VALUES ('2904', '��ԭ��', '29', '0');
INSERT INTO `dede_area` VALUES ('30', '�ຣʡ', '0', '0');
INSERT INTO `dede_area` VALUES ('3001', '������', '30', '0');
INSERT INTO `dede_area` VALUES ('3002', '��������', '30', '0');
INSERT INTO `dede_area` VALUES ('3003', '������', '30', '0');
INSERT INTO `dede_area` VALUES ('3004', '������', '30', '0');
INSERT INTO `dede_area` VALUES ('3005', '������', '30', '0');
INSERT INTO `dede_area` VALUES ('3006', '������', '30', '0');
INSERT INTO `dede_area` VALUES ('3007', '������', '30', '0');
INSERT INTO `dede_area` VALUES ('3008', '������', '30', '0');
INSERT INTO `dede_area` VALUES ('31', '�½���', '0', '0');
INSERT INTO `dede_area` VALUES ('3101', '��³ľ��', '31', '0');
INSERT INTO `dede_area` VALUES ('3102', '��������', '31', '0');
INSERT INTO `dede_area` VALUES ('3103', 'ʯ������', '31', '0');
INSERT INTO `dede_area` VALUES ('3104', '��³��', '31', '0');
INSERT INTO `dede_area` VALUES ('3105', '���ܵ���', '31', '0');
INSERT INTO `dede_area` VALUES ('3106', '�������', '31', '0');
INSERT INTO `dede_area` VALUES ('3107', '������', '31', '0');
INSERT INTO `dede_area` VALUES ('3108', '��ʲ����', '31', '0');
INSERT INTO `dede_area` VALUES ('3109', '��������', '31', '0');
INSERT INTO `dede_area` VALUES ('3110', '��������', '31', '0');
INSERT INTO `dede_area` VALUES ('3111', '������', '31', '0');
INSERT INTO `dede_area` VALUES ('3112', '��������', '31', '0');
INSERT INTO `dede_area` VALUES ('3113', '������', '31', '0');
INSERT INTO `dede_area` VALUES ('3117', '������', '1', '0');
INSERT INTO `dede_area` VALUES ('32', '�����', '0', '0');
INSERT INTO `dede_area` VALUES ('33', '������', '0', '0');
INSERT INTO `dede_area` VALUES ('35', '̨��ʡ', '0', '0');

-- ----------------------------
-- Table structure for dede_channeltype
-- ----------------------------
DROP TABLE IF EXISTS `dede_channeltype`;
CREATE TABLE `dede_channeltype` (
  `id` smallint(6) NOT NULL default '0',
  `nid` varchar(20) NOT NULL default '',
  `typename` varchar(30) NOT NULL default '',
  `maintable` varchar(50) NOT NULL default 'dede_archives',
  `addtable` varchar(50) NOT NULL default '',
  `addcon` varchar(30) NOT NULL default '',
  `mancon` varchar(30) NOT NULL default '',
  `editcon` varchar(30) NOT NULL default '',
  `useraddcon` varchar(30) NOT NULL default '',
  `usermancon` varchar(30) NOT NULL default '',
  `usereditcon` varchar(30) NOT NULL default '',
  `fieldset` text,
  `listfields` text,
  `allfields` text,
  `issystem` smallint(6) NOT NULL default '0',
  `isshow` smallint(6) NOT NULL default '1',
  `issend` smallint(6) NOT NULL default '0',
  `arcsta` smallint(6) NOT NULL default '-1',
  `usertype` char(10) NOT NULL default '',
  `sendrank` smallint(6) NOT NULL default '10',
  `isdefault` smallint(6) NOT NULL default '0',
  `needdes` tinyint(1) NOT NULL default '1',
  `needpic` tinyint(1) NOT NULL default '1',
  `titlename` varchar(20) NOT NULL default '����',
  `onlyone` smallint(6) NOT NULL default '0',
  `dfcid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `nid` (`nid`,`isshow`,`arcsta`,`sendrank`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_channeltype
-- ----------------------------
INSERT INTO `dede_channeltype` VALUES ('1', 'article', '��ͨ����', 'dede_archives', 'dede_addonarticle', 'article_add.php', 'content_list.php', 'article_edit.php', 'article_add.php', 'content_list.php', 'article_edit.php', '<field:body itemname=\"��������\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '����', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('2', 'image', 'ͼƬ��', 'dede_archives', 'dede_addonimages', 'album_add.php', 'content_i_list.php', 'album_edit.php', 'album_add.php', 'content_list.php', 'album_edit.php', '<field:pagestyle itemname=\"ҳ����\" type=\"number\" isnull=\"true\" default=\"2\" rename=\"\" notsend=\"1\" />	\n<field:imgurls itemname=\"ͼƬ����\" type=\"img\" isnull=\"true\" default=\"\" rename=\"\" page=\"split\"/>	\n<field:body itemname=\"ͼ������\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '����', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('3', 'soft', '���', 'dede_archives', 'dede_addonsoft', 'soft_add.php', 'content_i_list.php', 'soft_edit.php', '', '', '', '<field:filetype islist=\"1\" itemname=\"�ļ�����\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:language islist=\"1\" itemname=\"����\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softtype islist=\"1\" itemname=\"�������\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:accredit islist=\"1\" itemname=\"��Ȩ��ʽ\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:os islist=\"1\" itemname=\"����ϵͳ\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softrank  islist=\"1\" itemname=\"����ȼ�\" type=\"int\" isnull=\"true\" default=\"3\" rename=\"\" function=\"GetRankStar(@me)\" notsend=\"1\"/>	\n<field:officialUrl  itemname=\"�ٷ���ַ\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:officialDemo itemname=\"��ʾ��ַ\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softsize  itemname=\"�����С\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softlinks  itemname=\"�����ַ\" type=\"softlinks\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:introduce  itemname=\"��ϸ����\" type=\"htmltext\" isnull=\"trnue\" default=\"\" rename=\"\" />	\n<field:daccess islist=\"1\" itemname=\"���ؼ���\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\"/>	\n<field:needmoney islist=\"1\" itemname=\"��Ҫ���\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\" />', 'filetype,language,softtype,os,accredit,softrank', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '����', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('-1', 'spec', 'ר��', 'dede_archives', 'dede_addonspec', 'spec_add.php', 'content_s_list.php', 'spec_edit.php', '', '', '', '<field:note type=\"specialtopic\" isnull=\"true\" default=\"\" rename=\"\"/>', '', '', '1', '1', '0', '-1', '', '10', '0', '1', '1', '����', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('6', 'shop', '��Ʒ', 'dede_archives', 'dede_addonshop', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:body itemname=\"��ϸ����\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n<field:price itemname=\"�г���\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:price>	\n<field:trueprice itemname=\"�Żݼ�\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:trueprice>	\n<field:brand itemname=\"Ʒ��\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:brand>	\n<field:units itemname=\"������λ\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:units>	\n\n	\n\n<field:vocation itemname=\"��ҵ\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:vocation>	\n\n<field:infotype itemname=\"��Ϣ����\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n\n<field:uptime itemname=\"�ϼ�ʱ��\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:uptime>	\n', 'price,trueprice,brand,units', '', '0', '1', '1', '-1', '', '10', '0', '1', '1', '��Ʒ����', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('-8', 'infos', '������Ϣ', 'dede_archives', 'dede_addoninfos', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', '<field:channel itemname=\"Ƶ��id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:channel>	\n<field:arcrank itemname=\"���Ȩ��\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"5\" page=\"\"></field:arcrank>	\n<field:mid itemname=\"��Աid\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:mid>	\n<field:click itemname=\"���\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:click>	\n<field:title itemname=\"����\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:title>	\n<field:senddate itemname=\"����ʱ��\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:senddate>	\n<field:flag itemname=\"�Ƽ�����\" autofield=\"0\" notsend=\"0\" type=\"checkbox\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:flag>	\n<field:litpic itemname=\"����ͼ\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:litpic>	\n<field:userip itemname=\"��ԱIP\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"0\"  maxlength=\"15\" page=\"\"></field:userip>	\n<field:lastpost itemname=\"�������ʱ��\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:lastpost>	\n<field:scores itemname=\"���ۻ���\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:scores>	\n<field:goodpost itemname=\"������\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:goodpost>	\n<field:badpost itemname=\"������\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:badpost>	\n<field:nativeplace itemname=\"����\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:nativeplace>	\n<field:infotype itemname=\"��Ϣ����\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n<field:body itemname=\"��Ϣ����\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:body>	\n<field:endtime itemname=\"��ֹ����\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:endtime>	\n<field:linkman itemname=\"��ϵ��\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:linkman>	\n<field:tel itemname=\"��ϵ�绰\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\" maxlength=\"50\" page=\"\">	\n</field:tel>	\n<field:email itemname=\"��������\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:email>	\n<field:address itemname=\"��ַ\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"100\" page=\"\">	\n</field:address>	\n', 'channel,arcrank,mid,click,title,senddate,flag,litpic,lastpost,scores,goodpost,badpost,nativeplace,infotype,endtime', '', '-1', '1', '1', '-1', '', '0', '0', '0', '1', '��Ϣ����', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('17', 'about', '����', 'dede_archives', 'dede_addonabout', 'article_add.php', 'content_list.php', 'article_edit.php', 'article_add.php', 'content_list.php', 'article_edit.php', '<field:body itemname=\"��������\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\r\n</field:body>	\r\n', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '����', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('18', 'services', '����', 'dede_archives', 'dede_addonservices', 'article_add.php', 'content_list.php', 'article_edit.php', 'article_add.php', 'content_list.php', 'article_edit.php', '<field:body itemname=\"��������\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\r\n</field:body>	\r\n', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '����', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('19', 'product', '��Ʒ', 'dede_archives', 'dede_addonproduct', 'article_add.php', 'content_list.php', 'article_edit.php', 'article_add.php', 'content_list.php', 'article_edit.php', '<field:body itemname=\"��������\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\r\n</field:body>	\r\n', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '����', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('20', 'video', '��Ƶ', 'dede_archives', 'dede_addonvideo', 'album_add.php', 'content_i_list.php', 'album_edit.php', 'album_add.php', 'content_list.php', 'album_edit.php', '<field:pagestyle itemname=\"ҳ����\" type=\"number\" isnull=\"true\" default=\"2\" rename=\"\" notsend=\"1\" />	\r\n<field:imgurls itemname=\"ͼƬ����\" type=\"img\" isnull=\"true\" default=\"\" rename=\"\" page=\"split\"/>	\r\n<field:body itemname=\"ͼ������\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>\r\n<field:flash itemname=\"flash��ַ\" autofield=\"1\" notsend=\"0\" type=\"multitext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:flash>\r\n', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '����', '0', '0');

-- ----------------------------
-- Table structure for dede_co_htmls
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_htmls`;
CREATE TABLE `dede_co_htmls` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `nid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `title` varchar(60) NOT NULL default '',
  `litpic` varchar(100) NOT NULL default '',
  `url` varchar(100) NOT NULL default '',
  `dtime` int(10) unsigned NOT NULL default '0',
  `isdown` tinyint(1) unsigned NOT NULL default '0',
  `isexport` tinyint(1) NOT NULL default '0',
  `result` mediumtext,
  PRIMARY KEY  (`aid`),
  KEY `nid` (`nid`),
  KEY `typeid` (`typeid`,`title`,`url`,`dtime`,`isdown`,`isexport`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_co_htmls
-- ----------------------------

-- ----------------------------
-- Table structure for dede_co_mediaurls
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_mediaurls`;
CREATE TABLE `dede_co_mediaurls` (
  `nid` mediumint(8) unsigned NOT NULL default '0',
  `hash` char(32) NOT NULL default '',
  `tofile` char(60) NOT NULL default '',
  KEY `hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_co_mediaurls
-- ----------------------------

-- ----------------------------
-- Table structure for dede_co_note
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_note`;
CREATE TABLE `dede_co_note` (
  `nid` mediumint(8) unsigned NOT NULL auto_increment,
  `channelid` smallint(5) unsigned NOT NULL default '0',
  `notename` varchar(50) NOT NULL default '',
  `sourcelang` varchar(10) NOT NULL default 'gb2312',
  `uptime` int(10) unsigned NOT NULL default '0',
  `cotime` int(10) unsigned NOT NULL default '0',
  `pnum` smallint(5) unsigned NOT NULL default '0',
  `isok` tinyint(1) unsigned NOT NULL default '0',
  `usemore` tinyint(1) unsigned NOT NULL default '0',
  `listconfig` text,
  `itemconfig` text,
  PRIMARY KEY  (`nid`),
  KEY `isok` (`isok`,`channelid`,`cotime`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_co_note
-- ----------------------------

-- ----------------------------
-- Table structure for dede_co_onepage
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_onepage`;
CREATE TABLE `dede_co_onepage` (
  `id` int(11) NOT NULL auto_increment,
  `url` varchar(60) NOT NULL default '',
  `title` varchar(60) NOT NULL default '',
  `issource` smallint(6) NOT NULL default '1',
  `lang` varchar(10) NOT NULL default 'gb2312',
  `rule` text,
  PRIMARY KEY  (`id`),
  KEY `url` (`url`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_co_onepage
-- ----------------------------
INSERT INTO `dede_co_onepage` VALUES ('5', 'www.dedecms.com', '֯������', '1', 'gb2312', '<div class=\"content\">{@body}<div class=\"cupage\">');
INSERT INTO `dede_co_onepage` VALUES ('4', 'www.techweb.com.cn', 'Techweb', '1', 'gb2312', '<div class=\"content_txt\">{@body}</div>	\n');
INSERT INTO `dede_co_onepage` VALUES ('6', 'tw.news.yahoo.com', '̨���Ż�', '1', 'big5', '<div id=\"ynwsartcontent\">{@body}</div>	\n');

-- ----------------------------
-- Table structure for dede_co_urls
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_urls`;
CREATE TABLE `dede_co_urls` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `hash` varchar(32) NOT NULL default '',
  `nid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_co_urls
-- ----------------------------

-- ----------------------------
-- Table structure for dede_diyform1
-- ----------------------------
DROP TABLE IF EXISTS `dede_diyform1`;
CREATE TABLE `dede_diyform1` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `ifcheck` tinyint(1) NOT NULL default '0',
  `contactname` varchar(250) NOT NULL default '',
  `contactemail` varchar(250) NOT NULL default '',
  `contactphone` varchar(250) NOT NULL default '',
  `contactcomment` mediumtext,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_diyform1
-- ----------------------------
INSERT INTO `dede_diyform1` VALUES ('1', '0', '��Ϣ', '654565033@qq.com', '15680705259', 'dfjadkja dfjasdadsjflak;');
INSERT INTO `dede_diyform1` VALUES ('2', '0', '��÷÷', '460868361@qq.com', '18708156629', '������');
INSERT INTO `dede_diyform1` VALUES ('3', '0', '��÷÷2', '460868361@qq.com', '18708156629', '��÷÷2');

-- ----------------------------
-- Table structure for dede_diyforms
-- ----------------------------
DROP TABLE IF EXISTS `dede_diyforms`;
CREATE TABLE `dede_diyforms` (
  `diyid` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(50) NOT NULL default '',
  `posttemplate` varchar(50) NOT NULL,
  `viewtemplate` varchar(50) NOT NULL,
  `listtemplate` varchar(50) NOT NULL,
  `table` varchar(50) NOT NULL default '',
  `info` text,
  `public` tinyint(1) NOT NULL default '1',
  PRIMARY KEY  (`diyid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_diyforms
-- ----------------------------
INSERT INTO `dede_diyforms` VALUES ('1', '����', 'post_diyform1.htm', 'view_diyform1.htm', 'list_diyform1.htm', 'dede_diyform1', '\n<field:ContactName itemname=\"����\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ContactName>\r\n\n<field:ContactEmail itemname=\"email\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ContactEmail>\r\n\n<field:ContactPhone itemname=\"�ֻ�\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ContactPhone>\r\n\n<field:ContactComment itemname=\"��������\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ContactComment>\r\n', '1');

-- ----------------------------
-- Table structure for dede_dl_log
-- ----------------------------
DROP TABLE IF EXISTS `dede_dl_log`;
CREATE TABLE `dede_dl_log` (
  `id` mediumint(10) unsigned NOT NULL auto_increment,
  `ip` char(16) NOT NULL,
  `lang` char(6) NOT NULL,
  `dtype` varchar(10) NOT NULL,
  `dltime` int(10) unsigned NOT NULL default '0',
  `referrer` varchar(255) NOT NULL default '',
  `user_agent` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `dltime` (`dltime`),
  KEY `dl_ip` (`ip`,`dltime`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_dl_log
-- ----------------------------

-- ----------------------------
-- Table structure for dede_downloads
-- ----------------------------
DROP TABLE IF EXISTS `dede_downloads`;
CREATE TABLE `dede_downloads` (
  `hash` char(32) NOT NULL,
  `id` int(10) unsigned NOT NULL default '0',
  `downloads` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_downloads
-- ----------------------------

-- ----------------------------
-- Table structure for dede_erradd
-- ----------------------------
DROP TABLE IF EXISTS `dede_erradd`;
CREATE TABLE `dede_erradd` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `aid` mediumint(8) unsigned NOT NULL,
  `mid` mediumint(8) unsigned default NULL,
  `title` char(60) NOT NULL default '',
  `type` smallint(6) NOT NULL default '0',
  `errtxt` mediumtext,
  `oktxt` mediumtext,
  `sendtime` int(10) unsigned NOT NULL default '0',
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_erradd
-- ----------------------------

-- ----------------------------
-- Table structure for dede_feedback
-- ----------------------------
DROP TABLE IF EXISTS `dede_feedback`;
CREATE TABLE `dede_feedback` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `username` char(20) NOT NULL default '',
  `arctitle` varchar(60) NOT NULL default '',
  `ip` char(15) NOT NULL default '',
  `ischeck` smallint(6) NOT NULL default '0',
  `dtime` int(10) unsigned NOT NULL default '0',
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `bad` mediumint(8) unsigned NOT NULL default '0',
  `good` mediumint(8) unsigned NOT NULL default '0',
  `ftype` set('feedback','good','bad') NOT NULL default 'feedback',
  `face` smallint(5) unsigned NOT NULL default '0',
  `msg` text,
  PRIMARY KEY  (`id`),
  KEY `aid` (`aid`,`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_feedback
-- ----------------------------

-- ----------------------------
-- Table structure for dede_flink
-- ----------------------------
DROP TABLE IF EXISTS `dede_flink`;
CREATE TABLE `dede_flink` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `sortrank` smallint(6) NOT NULL default '0',
  `url` char(60) NOT NULL default '',
  `webname` char(30) NOT NULL default '',
  `msg` char(200) NOT NULL default '',
  `email` char(50) NOT NULL default '',
  `logo` char(60) NOT NULL default '',
  `dtime` int(10) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `ischeck` smallint(6) NOT NULL default '1',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_flink
-- ----------------------------
INSERT INTO `dede_flink` VALUES ('2', '1', 'http://www.dedecms.com', '֯��CMS�ٷ�', '', '', '', '1226375403', '1', '2');
INSERT INTO `dede_flink` VALUES ('9', '1', 'http://docs.dedecms.com/', 'DedeCMSά���ֲ�', '', '', '', '1227772717', '1', '2');
INSERT INTO `dede_flink` VALUES ('8', '1', 'http://bbs.dedecms.com', '֯�μ�����̳', '', '', '', '1227772703', '1', '2');

-- ----------------------------
-- Table structure for dede_flinktype
-- ----------------------------
DROP TABLE IF EXISTS `dede_flinktype`;
CREATE TABLE `dede_flinktype` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `typename` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_flinktype
-- ----------------------------
INSERT INTO `dede_flinktype` VALUES ('1', '�ۺ���վ');
INSERT INTO `dede_flinktype` VALUES ('2', '������');
INSERT INTO `dede_flinktype` VALUES ('3', '������');
INSERT INTO `dede_flinktype` VALUES ('4', '�������');
INSERT INTO `dede_flinktype` VALUES ('5', '��������');
INSERT INTO `dede_flinktype` VALUES ('6', '������Ϣ');
INSERT INTO `dede_flinktype` VALUES ('7', '��̳��');
INSERT INTO `dede_flinktype` VALUES ('8', '��������');

-- ----------------------------
-- Table structure for dede_freelist
-- ----------------------------
DROP TABLE IF EXISTS `dede_freelist`;
CREATE TABLE `dede_freelist` (
  `aid` int(11) NOT NULL auto_increment,
  `title` varchar(50) NOT NULL default '',
  `namerule` varchar(50) NOT NULL default '',
  `listdir` varchar(60) NOT NULL default '',
  `defaultpage` varchar(20) NOT NULL default '',
  `nodefault` smallint(6) NOT NULL default '0',
  `templet` varchar(50) NOT NULL default '',
  `edtime` int(11) NOT NULL default '0',
  `maxpage` smallint(5) unsigned NOT NULL default '100',
  `click` int(11) NOT NULL default '1',
  `listtag` mediumtext,
  `keywords` varchar(100) NOT NULL default '',
  `description` varchar(250) NOT NULL default '',
  PRIMARY KEY  (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_freelist
-- ----------------------------
INSERT INTO `dede_freelist` VALUES ('1', '��������', '{listdir}/index_{listid}_{page}.html', '{cmspath}/freelist/', 'index.html', '1', '{style}/list_free.htm', '1289712633', '100', '0', '{dede:list  pagesize=\"30\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\"  typeid=\"1\"  channel=\"1\" }<li>[field:imglink/] [field:textlink/] <span class=info><small>���ڣ�</small>[field:pubdate function=\"getdatemk(@me)\"/] <small>�����</small>[field:click/] <small>������</small>[field:scores/] </span>	\n<p class=intro>[field:description/]...</p></li>{/dede:list}', '�������ô��', '�������ô��ô���');
INSERT INTO `dede_freelist` VALUES ('10', 'Google SiteMap ������', '{listdir}googlemap_{page}.xml', '{cmspath}', 'index.html', '1', '{style}/googlemap.htm', '1226884666', '100', '0', '{dede:list  pagesize=\"500\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\" 	\n channel=\"1\"  keyword=\"\" }<url>	\n   <loc>[field:arcurl function=\"Gmapurl(@me)\"/]</loc> 	\n   <title>[field:title function=\"HtmlReplace(@me)\"/]</title>	\n   <news:news>	\n  <news:keywords>[field:keywords/]</news:keywords>	\n <news:publication_date>[field:senddate function=\"strftime(\"%Y-%m-%d\",@me)\"/]</news:publication_date>	\n </news:news>	\n</url>{/dede:list}', '', '');

-- ----------------------------
-- Table structure for dede_homepageset
-- ----------------------------
DROP TABLE IF EXISTS `dede_homepageset`;
CREATE TABLE `dede_homepageset` (
  `templet` char(50) NOT NULL default '',
  `position` char(30) NOT NULL default '',
  `showmod` tinyint(2) NOT NULL default '1'
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_homepageset
-- ----------------------------
INSERT INTO `dede_homepageset` VALUES ('default/index.htm', '../index.html', '0');

-- ----------------------------
-- Table structure for dede_keywords
-- ----------------------------
DROP TABLE IF EXISTS `dede_keywords`;
CREATE TABLE `dede_keywords` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `keyword` char(16) NOT NULL default '',
  `rank` mediumint(8) unsigned NOT NULL default '0',
  `sta` smallint(6) NOT NULL default '1',
  `rpurl` char(60) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `keyword` (`keyword`,`rank`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_keywords
-- ----------------------------

-- ----------------------------
-- Table structure for dede_log
-- ----------------------------
DROP TABLE IF EXISTS `dede_log`;
CREATE TABLE `dede_log` (
  `lid` mediumint(8) unsigned NOT NULL auto_increment,
  `adminid` smallint(8) unsigned NOT NULL default '0',
  `filename` char(60) NOT NULL default '',
  `method` char(10) NOT NULL default '',
  `query` char(200) NOT NULL default '',
  `cip` char(15) NOT NULL default '',
  `dtime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_log
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member
-- ----------------------------
DROP TABLE IF EXISTS `dede_member`;
CREATE TABLE `dede_member` (
  `mid` mediumint(8) unsigned NOT NULL auto_increment,
  `mtype` varchar(20) NOT NULL default '����',
  `userid` char(20) NOT NULL default '',
  `pwd` char(32) NOT NULL default '',
  `uname` char(36) NOT NULL default '',
  `sex` enum('��','Ů','����') NOT NULL default '����',
  `rank` smallint(5) unsigned NOT NULL default '0',
  `uptime` int(11) NOT NULL default '0',
  `exptime` smallint(6) NOT NULL default '0',
  `money` mediumint(8) unsigned NOT NULL default '0',
  `email` char(50) NOT NULL default '',
  `scores` mediumint(8) unsigned NOT NULL default '0',
  `matt` smallint(5) unsigned NOT NULL default '0',
  `spacesta` smallint(6) NOT NULL default '0',
  `face` char(50) NOT NULL default '',
  `safequestion` smallint(5) unsigned NOT NULL default '0',
  `safeanswer` char(30) NOT NULL default '',
  `jointime` int(10) unsigned NOT NULL default '0',
  `joinip` char(16) NOT NULL default '',
  `logintime` int(10) unsigned NOT NULL default '0',
  `loginip` char(16) NOT NULL default '',
  `checkmail` smallint(6) NOT NULL default '-1',
  PRIMARY KEY  (`mid`),
  KEY `userid` (`userid`,`sex`),
  KEY `logintime` (`logintime`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member
-- ----------------------------
INSERT INTO `dede_member` VALUES ('1', '����', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', '��', '100', '0', '0', '0', '', '10000', '10', '0', '', '0', '', '1429452425', '', '1430208301', '222.211.124.32', '-1');

-- ----------------------------
-- Table structure for dede_member_company
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_company`;
CREATE TABLE `dede_member_company` (
  `mid` mediumint(8) NOT NULL auto_increment,
  `company` varchar(36) NOT NULL default '',
  `product` varchar(50) NOT NULL default '',
  `place` smallint(5) unsigned NOT NULL default '0',
  `vocation` smallint(5) unsigned NOT NULL default '0',
  `cosize` smallint(5) unsigned NOT NULL default '0',
  `tel` varchar(30) NOT NULL default '',
  `fax` varchar(30) NOT NULL default '',
  `linkman` varchar(20) NOT NULL default '',
  `address` varchar(50) NOT NULL default '',
  `mobile` varchar(30) NOT NULL default '',
  `email` varchar(50) NOT NULL default '',
  `url` varchar(50) NOT NULL default '',
  `uptime` int(10) unsigned NOT NULL default '0',
  `checked` tinyint(1) unsigned NOT NULL default '0',
  `introduce` text,
  `comface` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_company
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_feed
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_feed`;
CREATE TABLE `dede_member_feed` (
  `fid` mediumint(8) unsigned NOT NULL auto_increment,
  `mid` smallint(8) unsigned NOT NULL default '0',
  `userid` char(20) NOT NULL default '',
  `uname` char(36) NOT NULL default '',
  `type` char(20) character set gb2312 NOT NULL default '0',
  `aid` mediumint(8) NOT NULL default '0',
  `dtime` int(10) unsigned NOT NULL default '0',
  `title` char(253) NOT NULL,
  `note` char(200) NOT NULL default '',
  `ischeck` smallint(6) NOT NULL,
  PRIMARY KEY  (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_feed
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_flink
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_flink`;
CREATE TABLE `dede_member_flink` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `title` varchar(30) NOT NULL default '',
  `url` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_flink
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_friends
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_friends`;
CREATE TABLE `dede_member_friends` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `fid` mediumint(8) unsigned NOT NULL default '0',
  `floginid` char(20) NOT NULL default '',
  `funame` char(36) NOT NULL default '',
  `mid` mediumint(8) NOT NULL default '0',
  `addtime` int(10) unsigned NOT NULL default '0',
  `ftype` tinyint(4) NOT NULL default '0',
  `groupid` int(8) NOT NULL default '1',
  `description` varchar(200) default NULL,
  PRIMARY KEY  (`id`),
  KEY `fid` (`fid`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_friends
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_group
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_group`;
CREATE TABLE `dede_member_group` (
  `id` int(10) NOT NULL auto_increment,
  `groupname` varchar(50) NOT NULL,
  `mid` int(8) NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_group
-- ----------------------------
INSERT INTO `dede_member_group` VALUES ('1', '����', '0');

-- ----------------------------
-- Table structure for dede_member_guestbook
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_guestbook`;
CREATE TABLE `dede_member_guestbook` (
  `aid` int(10) unsigned NOT NULL auto_increment,
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `gid` varchar(20) NOT NULL default '0',
  `title` varchar(60) NOT NULL default '',
  `uname` varchar(50) NOT NULL default '',
  `email` varchar(50) NOT NULL default '',
  `qq` varchar(50) NOT NULL default '',
  `tel` varchar(50) NOT NULL default '',
  `ip` varchar(20) NOT NULL default '',
  `dtime` int(10) unsigned NOT NULL default '0',
  `msg` text,
  PRIMARY KEY  (`aid`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_guestbook
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_model
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_model`;
CREATE TABLE `dede_member_model` (
  `id` int(10) NOT NULL auto_increment,
  `name` varchar(20) NOT NULL,
  `table` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `state` int(2) NOT NULL default '0',
  `issystem` int(2) NOT NULL default '0',
  `info` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_model
-- ----------------------------
INSERT INTO `dede_member_model` VALUES ('1', '����', 'dede_member_person', '���˻�Աģ��', '1', '1', '	\n<field:onlynet itemname=\"��ϵ��ʽ����\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:onlynet>	\n	\n<field:sex itemname=\"�Ա�\" autofield=\"1\" type=\"radio\" isnull=\"true\" default=\"��,Ů,����\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:sex>	\n	\n<field:uname itemname=\"�ǳ�/��˾����\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uname>	\n	\n<field:qq itemname=\"QQ\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"12\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:qq>	\n	\n<field:msn itemname=\"MSN\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:msn>	\n	\n<field:tel itemname=\"�绰����\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:mobile itemname=\"�ֻ�\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:place itemname=\"Ŀǰ���ڵ�\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:place>	\n	\n	\n<field:oldplace itemname=\"�������ڵ�\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:oldplace>	\n	\n	\n<field:birthday itemname=\"����\" autofield=\"1\" type=\"datetime\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:birthday>	\n	\n<field:star itemname=\"����\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:star>	\n	\n<field:income itemname=\"����\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:income>	\n	\n<field:education itemname=\"ѧ��\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:education>	\n	\n<field:height itemname=\"���\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"160\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:height>	\n	\n<field:bodytype itemname=\"����\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:bodytype>	\n	\n<field:blood itemname=\"Ѫ��\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:blood>	\n	\n<field:vocation itemname=\"ְҵ\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:smoke itemname=\"����\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:smoke>	\n	\n<field:marital itemname=\"����״��\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:marital>	\n	\n<field:house itemname=\"ס��\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:house>	\n	\n<field:drink itemname=\"����\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:drink>	\n	\n<field:datingtype itemname=\"����\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:datingtype>	\n	\n<field:language itemname=\"����\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"��ͨ��,�Ϻ���,�㶫��,Ӣ��,����,����,����,�������,����,��������,����,��������\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:language>	\n	\n	\n<field:nature itemname=\"�Ը�\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"�Ը�����,�Ը�����,���ÿ���,���Ų��,���û�ʧ,�嶯,��Ĭ,����,�ḡ,��Ĭ����,����Ƹ�,ʱϲʱ��,��ӹ����,��˵���,��ǿ,����,����,����,���Կ���,��������,�ƻ��Ʊ�,���ʹ㷺,����Ѷ�,��˽,���,����,����,������ĥ,��������,�����ѻ�,��С����,�ֹ�����,����,�Ը�,�Ա�,�ݽ�,��������,С������,��������,����˳��,����С��,����,��ǿ,��ˬ,����,��������,�����ҵ�,����Ϊ��,��ֱ,��α,��Ƨ,��ʵ,�ؾ�,����,�ٶ�,��������,���,����,�̱�\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:nature>	\n	\n<field:lovemsg itemname=\"��������\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"100\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:lovemsg>	\n	\n<field:address itemname=\"��ͥסַ\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:uptime itemname=\"����ʱ��\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n');
INSERT INTO `dede_member_model` VALUES ('2', '��ҵ', 'dede_member_company', '��˾��ҵ��Աģ��', '1', '1', '	\n<field:company itemname=\"��˾����\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"36\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:company>	\n	\n<field:product itemname=\"��˾��Ʒ\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:product>	\n	\n<field:place itemname=\"���ڵ�ַ\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:place>	\n	\n<field:vocation itemname=\"������ҵ\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:cosize itemname=\"��˾��ģ\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:cosize>	\n	\n<field:tel itemname=\"�绰����\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:fax itemname=\"����\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:fax>	\n	\n<field:linkman itemname=\"��ϵ��\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"20\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:linkman>	\n	\n<field:address itemname=\"��ϸ��ַ\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:mobile itemname=\"�ֻ�\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:email itemname=\"����\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:email>	\n	\n<field:url itemname=\"��ַ\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:url>	\n	\n<field:uptime itemname=\"����ʱ��\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n	\n<field:checked itemname=\"�Ƿ����\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"1\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:checked>	\n	\n<field:introduce itemname=\"��˾���\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:introduce>	\n	\n<field:comface itemname=\"��˾��־\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"255\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:comface>	\n');

-- ----------------------------
-- Table structure for dede_member_msg
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_msg`;
CREATE TABLE `dede_member_msg` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `userid` char(20) NOT NULL default '',
  `ip` char(15) NOT NULL default '',
  `ischeck` smallint(6) NOT NULL default '0',
  `dtime` int(10) unsigned NOT NULL default '0',
  `msg` text,
  PRIMARY KEY  (`id`),
  KEY `id` (`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_msg
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_operation
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_operation`;
CREATE TABLE `dede_member_operation` (
  `aid` int(11) NOT NULL auto_increment,
  `buyid` varchar(80) NOT NULL default '',
  `pname` varchar(50) NOT NULL default '',
  `product` varchar(10) NOT NULL default '',
  `money` int(11) NOT NULL default '0',
  `mtime` int(11) NOT NULL default '0',
  `pid` int(11) NOT NULL default '0',
  `mid` int(11) NOT NULL default '0',
  `sta` int(11) NOT NULL default '0',
  `oldinfo` varchar(200) NOT NULL default '',
  PRIMARY KEY  (`aid`),
  KEY `buyid` (`buyid`),
  KEY `pid` (`pid`,`mid`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_operation
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_person
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_person`;
CREATE TABLE `dede_member_person` (
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `onlynet` tinyint(1) unsigned NOT NULL default '1',
  `sex` enum('��','Ů','����') NOT NULL default '��',
  `uname` char(30) NOT NULL default '',
  `qq` char(12) NOT NULL default '',
  `msn` char(50) NOT NULL default '',
  `tel` varchar(15) NOT NULL default '',
  `mobile` varchar(15) NOT NULL default '',
  `place` smallint(5) unsigned NOT NULL default '0',
  `oldplace` smallint(5) unsigned NOT NULL default '0',
  `birthday` date NOT NULL default '1980-01-01',
  `star` smallint(6) unsigned NOT NULL default '1',
  `income` smallint(6) NOT NULL default '0',
  `education` smallint(6) NOT NULL default '0',
  `height` smallint(5) unsigned NOT NULL default '160',
  `bodytype` smallint(6) NOT NULL default '0',
  `blood` smallint(6) NOT NULL default '0',
  `vocation` smallint(6) NOT NULL default '0',
  `smoke` smallint(6) NOT NULL default '0',
  `marital` smallint(6) NOT NULL default '0',
  `house` smallint(6) NOT NULL default '0',
  `drink` smallint(6) NOT NULL default '0',
  `datingtype` smallint(6) NOT NULL default '0',
  `language` set('��ͨ��','�Ϻ���','�㶫��','Ӣ��','����','����','����','�������','����','��������','����','��������') default NULL,
  `nature` set('�Ը�����','�Ը�����','���ÿ���','���Ų��','���û�ʧ','�嶯','��Ĭ','����','�ḡ','��Ĭ����','����Ƹ�','ʱϲʱ��','��ӹ����','��˵���','��ǿ','����','����','����','���Կ���','��������','�ƻ��Ʊ�','���ʹ㷺','����Ѷ�','��˽','���','����','����','������ĥ','��������','�����ѻ�','��С����','�ֹ�����','����','�Ը�','�Ա�','�ݽ�','��������','С������','��������','����˳��','����С��','����','��ǿ','��ˬ','����','��������1','�����ҵ�','����Ϊ��','��ֱ','��α','��Ƨ','��ʵ','�ؾ�','����','�ٶ�','��������','���','����','�̱�') default NULL,
  `lovemsg` varchar(100) NOT NULL default '',
  `address` varchar(50) NOT NULL default '',
  `uptime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_person
-- ----------------------------
INSERT INTO `dede_member_person` VALUES ('1', '1', '��', 'admin', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');

-- ----------------------------
-- Table structure for dede_member_pms
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_pms`;
CREATE TABLE `dede_member_pms` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `floginid` varchar(20) NOT NULL default '',
  `fromid` mediumint(8) unsigned NOT NULL default '0',
  `toid` mediumint(8) unsigned NOT NULL default '0',
  `tologinid` char(20) NOT NULL default '',
  `folder` enum('inbox','outbox') default 'inbox',
  `subject` varchar(60) NOT NULL default '',
  `sendtime` int(10) unsigned NOT NULL default '0',
  `writetime` int(10) unsigned NOT NULL default '0',
  `hasview` tinyint(1) unsigned NOT NULL default '0',
  `isadmin` tinyint(1) NOT NULL default '0',
  `message` text,
  PRIMARY KEY  (`id`),
  KEY `sendtime` (`sendtime`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_pms
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_snsmsg
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_snsmsg`;
CREATE TABLE `dede_member_snsmsg` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `userid` varchar(20) NOT NULL,
  `sendtime` int(10) unsigned NOT NULL default '0',
  `msg` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_snsmsg
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_space
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_space`;
CREATE TABLE `dede_member_space` (
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `pagesize` smallint(5) unsigned NOT NULL default '10',
  `matt` smallint(6) NOT NULL default '0',
  `spacename` varchar(50) NOT NULL default '',
  `spacelogo` varchar(50) NOT NULL default '',
  `spacestyle` varchar(20) NOT NULL default '',
  `sign` varchar(100) NOT NULL default 'ûǩ��',
  `spacenews` text,
  PRIMARY KEY  (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_space
-- ----------------------------
INSERT INTO `dede_member_space` VALUES ('1', '10', '0', 'admin�Ŀռ�', '', 'person', '', '');

-- ----------------------------
-- Table structure for dede_member_stow
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_stow`;
CREATE TABLE `dede_member_stow` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `aid` mediumint(8) unsigned NOT NULL default '0',
  `title` char(60) NOT NULL default '',
  `addtime` int(10) unsigned NOT NULL default '0',
  `type` varchar(10) default NULL,
  PRIMARY KEY  (`id`),
  KEY `uid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_stow
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_stowtype
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_stowtype`;
CREATE TABLE `dede_member_stowtype` (
  `stowname` varchar(30) NOT NULL,
  `indexname` varchar(30) NOT NULL,
  `indexurl` varchar(50) NOT NULL,
  PRIMARY KEY  (`stowname`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_stowtype
-- ----------------------------
INSERT INTO `dede_member_stowtype` VALUES ('sys', 'ϵͳ�ղ�', 'archives_do.php');
INSERT INTO `dede_member_stowtype` VALUES ('book', 'С˵�ղ�', '/book/book.php?bid');

-- ----------------------------
-- Table structure for dede_member_tj
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_tj`;
CREATE TABLE `dede_member_tj` (
  `mid` mediumint(8) NOT NULL auto_increment,
  `article` smallint(5) unsigned NOT NULL default '0',
  `album` smallint(5) unsigned NOT NULL default '0',
  `archives` smallint(5) unsigned NOT NULL default '0',
  `homecount` int(10) unsigned NOT NULL default '0',
  `pagecount` int(10) unsigned NOT NULL default '0',
  `feedback` mediumint(8) unsigned NOT NULL default '0',
  `friend` smallint(5) unsigned NOT NULL default '0',
  `stow` smallint(5) unsigned NOT NULL default '0',
  `soft` int(10) NOT NULL default '0',
  `info` int(10) NOT NULL default '0',
  `shop` int(10) NOT NULL default '0',
  PRIMARY KEY  (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_tj
-- ----------------------------
INSERT INTO `dede_member_tj` VALUES ('1', '0', '0', '0', '0', '137', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for dede_member_type
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_type`;
CREATE TABLE `dede_member_type` (
  `aid` int(11) NOT NULL auto_increment,
  `rank` int(11) NOT NULL default '0',
  `pname` varchar(50) NOT NULL default '',
  `money` int(11) NOT NULL default '0',
  `exptime` int(11) NOT NULL default '30',
  PRIMARY KEY  (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_type
-- ----------------------------
INSERT INTO `dede_member_type` VALUES ('1', '50', '�м���Ա����', '100', '7');

-- ----------------------------
-- Table structure for dede_member_vhistory
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_vhistory`;
CREATE TABLE `dede_member_vhistory` (
  `id` int(10) NOT NULL auto_increment,
  `mid` mediumint(8) unsigned NOT NULL default '0',
  `loginid` char(20) NOT NULL default '',
  `vid` mediumint(8) unsigned NOT NULL default '0',
  `vloginid` char(20) NOT NULL default '',
  `count` smallint(5) unsigned NOT NULL default '0',
  `vip` char(15) NOT NULL default '',
  `vtime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `vtime` (`vtime`),
  KEY `mid` (`mid`,`vid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_member_vhistory
-- ----------------------------

-- ----------------------------
-- Table structure for dede_moneycard_record
-- ----------------------------
DROP TABLE IF EXISTS `dede_moneycard_record`;
CREATE TABLE `dede_moneycard_record` (
  `aid` int(11) NOT NULL auto_increment,
  `ctid` int(11) NOT NULL default '0',
  `cardid` varchar(50) NOT NULL default '',
  `uid` int(11) NOT NULL default '0',
  `isexp` smallint(6) NOT NULL default '0',
  `mtime` int(11) NOT NULL default '0',
  `utime` int(11) NOT NULL default '0',
  `money` int(11) NOT NULL default '0',
  `num` int(11) NOT NULL default '0',
  PRIMARY KEY  (`aid`),
  KEY `ctid` (`ctid`),
  KEY `cardid` (`cardid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_moneycard_record
-- ----------------------------

-- ----------------------------
-- Table structure for dede_moneycard_type
-- ----------------------------
DROP TABLE IF EXISTS `dede_moneycard_type`;
CREATE TABLE `dede_moneycard_type` (
  `tid` int(11) NOT NULL auto_increment,
  `num` int(11) NOT NULL default '500',
  `money` int(11) NOT NULL default '50',
  `pname` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`tid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_moneycard_type
-- ----------------------------
INSERT INTO `dede_moneycard_type` VALUES ('1', '100', '30', '100�㿨');
INSERT INTO `dede_moneycard_type` VALUES ('2', '200', '55', '200�㿨');
INSERT INTO `dede_moneycard_type` VALUES ('3', '300', '75', '300�㿨');

-- ----------------------------
-- Table structure for dede_mtypes
-- ----------------------------
DROP TABLE IF EXISTS `dede_mtypes`;
CREATE TABLE `dede_mtypes` (
  `mtypeid` mediumint(8) unsigned NOT NULL auto_increment,
  `mtypename` char(40) NOT NULL,
  `channelid` smallint(6) NOT NULL default '1',
  `mid` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`mtypeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_mtypes
-- ----------------------------

-- ----------------------------
-- Table structure for dede_multiserv_config
-- ----------------------------
DROP TABLE IF EXISTS `dede_multiserv_config`;
CREATE TABLE `dede_multiserv_config` (
  `remoteuploads` smallint(6) NOT NULL default '0',
  `remoteupUrl` text NOT NULL,
  `rminfo` text,
  `servinfo` mediumtext,
  PRIMARY KEY  (`remoteuploads`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_multiserv_config
-- ----------------------------

-- ----------------------------
-- Table structure for dede_myad
-- ----------------------------
DROP TABLE IF EXISTS `dede_myad`;
CREATE TABLE `dede_myad` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `clsid` smallint(5) NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `tagname` varchar(30) NOT NULL default '',
  `adname` varchar(60) NOT NULL default '',
  `timeset` smallint(6) NOT NULL default '0',
  `starttime` int(10) unsigned NOT NULL default '0',
  `endtime` int(10) unsigned NOT NULL default '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY  (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_myad
-- ----------------------------
INSERT INTO `dede_myad` VALUES ('1', '0', '0', 'indexTopBanner1', '��ҳ����������ͼ-500*60', '0', '1297933028', '1300525028', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('2', '0', '0', 'indexTopBanner2', '��ҳ��������Сͼ-200*60', '0', '1297933605', '1300525605', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner2&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('3', '0', '0', 'innerTopBanner1', '(Ƶ��/�б�)����������ͼ-500*60', '0', '1297934052', '1300526052', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innertopbanner1&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('4', '0', '0', 'innerTopBanner2', '(Ƶ��/�б�)��������Сͼ-200*60', '0', '1297934104', '1300526104', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innertopbanner2&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('5', '0', '0', 'indexLeftBanner', '��ҳ����ͼ���-712*75', '0', '1297934791', '1300526791', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexleftbanner&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('6', '0', '0', 'indexRightLitpic1', '��ҳ�Ҳ�С��ͼ1-240*65', '0', '1297936106', '1300528106', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic1&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('7', '0', '0', 'indexRightLitpic2', '��ҳ�Ҳ�С��ͼ2-240*65', '0', '1297936768', '1300528768', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic2&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('8', '0', '0', 'indexfooterAD', '��ҳ�ײ�ͼƬ���-726*91', '0', '1297937814', '1300529814', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexfooterad&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('9', '0', '0', 'innerfooterAD', '(Ƶ��/�б�)�ײ�ͼƬ���-726*91', '0', '1297991183', '1300583183', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innerfooterad&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('10', '0', '0', 'innerfooterAD2', '���ݵײ�ͼƬ���-726*91', '0', '1297991709', '1300583709', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innerfooterad2&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('11', '0', '0', 'listRtPicAD', '(Ƶ��/�б�)�Ҳ�ͼƬ���-240*200', '0', '1297992254', '1300584254', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=listrtpicad&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('12', '0', '0', 'contentRtPicAD', '�����Ҳ�ͼƬ���-240*200', '0', '1297995082', '1300587082', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('13', '0', '0', 'listRtPicAD2', '(Ƶ��/�б�)�Ҳ�ͼƬ���2-240*200', '0', '1297996543', '1300588543', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=listrtpicad2&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('14', '0', '0', 'contentRtPicAD2', '�����Ҳ�ͼƬ���2-240*200', '0', '1297997106', '1300589106', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad2&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('15', '0', '0', 'contentMidPicAD', '����ҳ�����й��-300*250', '0', '1297997971', '1300589971', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentmidpicad&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('16', '0', '0', 'searchPicAD', '����ҳ�Ҳ���-300*268', '0', '1297999720', '1300591720', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=searchpicad&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('17', '0', '0', 'indexRtpicAd3', '��ҳ�Ҳ�ͼƬ���-240*200', '0', '1298000077', '1300592077', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtpicad3&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('18', '0', '0', 'searchTopBanner', '����ҳ�涥��banner���-300*40', '0', '1298012954', '1300604954', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=searchtopbanner&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('19', '0', '0', 'contentTopBanner1', '���ݶ���������ͼ-500*60', '0', '1298017655', '1300609655', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner1&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('20', '0', '0', 'contentTopBanner2', '���ݶ�������Сͼ-200*60', '0', '1298017688', '1300609688', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner2&charset=gbk\"></script>', '');

-- ----------------------------
-- Table structure for dede_myadtype
-- ----------------------------
DROP TABLE IF EXISTS `dede_myadtype`;
CREATE TABLE `dede_myadtype` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `typename` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_myadtype
-- ----------------------------

-- ----------------------------
-- Table structure for dede_mytag
-- ----------------------------
DROP TABLE IF EXISTS `dede_mytag`;
CREATE TABLE `dede_mytag` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `tagname` varchar(30) NOT NULL default '',
  `timeset` smallint(6) NOT NULL default '0',
  `starttime` int(10) unsigned NOT NULL default '0',
  `endtime` int(10) unsigned NOT NULL default '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY  (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_mytag
-- ----------------------------

-- ----------------------------
-- Table structure for dede_payment
-- ----------------------------
DROP TABLE IF EXISTS `dede_payment`;
CREATE TABLE `dede_payment` (
  `id` tinyint(3) unsigned NOT NULL auto_increment,
  `code` varchar(20) NOT NULL default '',
  `name` varchar(120) NOT NULL default '',
  `fee` varchar(10) NOT NULL default '0',
  `description` text NOT NULL,
  `rank` tinyint(3) unsigned NOT NULL default '0',
  `config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL default '0',
  `cod` tinyint(1) unsigned NOT NULL default '0',
  `online` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_payment
-- ----------------------------
INSERT INTO `dede_payment` VALUES ('3', 'alipay', '֧����', '2', '֧������վ(www.alipay.com) �ǹ����Ƚ�������֧��ƽ̨��<br/>DedeCMS����֧�����Ƴ�֧�����ӿڡ�<br/><a href=\"https://www.alipay.com/himalayas/practicality_customer.htm?customer_external_id=C4335994340215837114&market_type=from_agent_contract&pro_codes=6ACD133C5F350958F7F62F29651356BB \" target=\"_blank\"><font color=\"red\">������������</font></a>', '1', 'a:4:{s:14:\"alipay_account\";a:4:{s:5:\"title\";s:14:\"֧�����û��˺�\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:20:\"yuan12345xin@163.com\";}s:10:\"alipay_key\";a:4:{s:5:\"title\";s:14:\"���װ�ȫУ����\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:6:\"dsfsdf\";}s:14:\"alipay_partner\";a:4:{s:5:\"title\";s:12:\"���������ID\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:1:\"1\";}s:17:\"alipay_pay_method\";a:5:{s:5:\"title\";s:14:\"֧�����˺�����\";s:11:\"description\";s:52:\"��ѡ�������һ�θ�֧����ǩ����Э������˵���Ľӿ�����\";s:4:\"type\";s:6:\"select\";s:5:\"iterm\";s:58:\"0:ʹ�ñ�׼˫�ӿ�,1:ʹ�õ������׽ӿ�,2:ʹ�ü�ʱ���ʽ��׽ӿ�\";s:5:\"value\";s:1:\"1\";}}', '1', '0', '1');
INSERT INTO `dede_payment` VALUES ('2', 'bank', '���л��/ת��', '0', '��������	\n�տ�����Ϣ��ȫ�� ������ ���ʺŻ��ַ ������ �������� ��������	\nע�����������ʱ�����ڵ�㵥�������;��һ����ע�����Ķ����š�', '4', 'a:0:{}', '1', '1', '0');
INSERT INTO `dede_payment` VALUES ('1', 'cod', '��������', '0', '��ͨ���У�������	\n�����������򣺡�����', '3', 'a:0:{}', '1', '1', '0');
INSERT INTO `dede_payment` VALUES ('6', 'yeepay', 'YeePay�ױ�', '12', 'YeePay�ױ�������ͨ��ͨ��Ϣ�������޹�˾����רҵ���¶�Ԫ������֧��ҵ��һվʽ����������ߡ�������������֧����ͬʱ��YeePay�ױ����ϴ��£������������ֻ����̶��绰������һ��ƽ̨�ϣ��̶���֧�����ֻ���ֵ֮���׼��Ƴ���YeePay�ױ��绰֧��ҵ������ʵ��������֧����Ϊ���ഫͳ��ҵ��˵���֧���ĸ��ٹ�·��YeePay�ױ��ں������Ƚ��ĵ���֧���Ļ����ۺ��ڶ���ڡ����š�IT���������������ڵľ�뢣�ּ��ͨ�����µ�֧�����ƣ��ƶ��й����������½��̡�YeePay�ױ������ڳ�Ϊ����һ���ĵ���֧��Ӧ�úͷ����ṩ�̣�רע�ڽ�����ֵ������ƶ���ֵ�����������򣬴��²��ƹ��Ԫ�����ͳɱ��ġ���ȫ��Ч��֧������<input type=\"button\" name=\"Submit\" value=\"����ע��\" onclick=\"window.open(\"https://www.yeepay.com/selfservice/requestRegister.action\")\" />', '2', 'a:2:{s:10:\"yp_account\";a:4:{s:5:\"title\";s:8:\"�̻����\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:2:\"aa\";}s:6:\"yp_key\";a:4:{s:5:\"title\";s:8:\"�̻���Կ\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:3:\"dsa\";}}', '1', '0', '1');

-- ----------------------------
-- Table structure for dede_plus
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus`;
CREATE TABLE `dede_plus` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `plusname` varchar(30) NOT NULL default '',
  `menustring` varchar(200) NOT NULL default '',
  `mainurl` varchar(50) NOT NULL default '',
  `writer` varchar(30) NOT NULL default '',
  `isshow` smallint(6) NOT NULL default '1',
  `filelist` text,
  PRIMARY KEY  (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_plus
-- ----------------------------
INSERT INTO `dede_plus` VALUES ('43', 'bShare������', '<m:item name=\'bShare������\' link=\'plus_bshare.php\' rank=\'plus_bShare������\' target=\'main\' />', '', '֯���Ŷ�', '1', '<m:item name=\'bShare������\' link=\'plus_bshare.php\' rank=\'plus_bShare������\' target=\'main\' />');
INSERT INTO `dede_plus` VALUES ('27', '��������ģ��', '<m:item name=\'��������\' link=\'friendlink_main.php\' rank=\'plus_��������\' target=\'main\' />', '', '֯���Ŷ�', '1', '');
INSERT INTO `dede_plus` VALUES ('24', '�ļ�������', '<m:item name=\'�ļ�������\' link=\'file_manage_main.php\' rank=\'plus_�ļ�������\' target=\'main\' />', '', '֯���Ŷ�', '1', '');
INSERT INTO `dede_plus` VALUES ('23', '�ٶ�����', '<m:item name=\'�ٶ�����\' link=\'baidunews.php\' rank=\'plus_�ٶ�����\' target=\'main\' />', '', '֯���Ŷ�', '1', 'baidunews.php');
INSERT INTO `dede_plus` VALUES ('28', 'ͶƱģ��', '<m:item name=\'ͶƱģ��\' link=\'vote_main.php\' rank=\'plus_ͶƱģ��\' target=\'main\' />', '', '֯���Ŷ�', '1', '');
INSERT INTO `dede_plus` VALUES ('25', '������', '<m:item name=\'������\' link=\'ad_main.php\' rank=\'plus_������\' target=\'main\' />', '', '֯�ιٷ�', '1', '');
INSERT INTO `dede_plus` VALUES ('10', '�������', '<m:item name=\'�������\' link=\'erraddsave.php\' rank=\'plus_�������\' target=\'main\' />', '', '֯���Ŷ�', '1', '<m:item name=\'�������\' link=\'catalog_do.php?dopost=erraddsave.php\' rank=\'plus_�������\' target=\'main\' />');

-- ----------------------------
-- Table structure for dede_plus_changyan_importids
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus_changyan_importids`;
CREATE TABLE `dede_plus_changyan_importids` (
  `id` int(10) NOT NULL auto_increment,
  `aid` int(10) default '0',
  `feedback_id` int(12) default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `feedback_id` (`feedback_id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_plus_changyan_importids
-- ----------------------------

-- ----------------------------
-- Table structure for dede_plus_changyan_insertids
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus_changyan_insertids`;
CREATE TABLE `dede_plus_changyan_insertids` (
  `id` int(10) NOT NULL auto_increment,
  `aid` int(10) default '0',
  `comment_id` int(12) default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `comment_id` (`comment_id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_plus_changyan_insertids
-- ----------------------------

-- ----------------------------
-- Table structure for dede_plus_changyan_setting
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus_changyan_setting`;
CREATE TABLE `dede_plus_changyan_setting` (
  `skey` varchar(255) NOT NULL default '',
  `svalue` text NOT NULL,
  `stime` int(10) NOT NULL,
  PRIMARY KEY  (`skey`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_plus_changyan_setting
-- ----------------------------
INSERT INTO `dede_plus_changyan_setting` VALUES ('appid', '', '1429452458');
INSERT INTO `dede_plus_changyan_setting` VALUES ('id', '', '1429452458');
INSERT INTO `dede_plus_changyan_setting` VALUES ('isv_id', '', '1429452458');
INSERT INTO `dede_plus_changyan_setting` VALUES ('user', '', '1429452458');
INSERT INTO `dede_plus_changyan_setting` VALUES ('pwd', '9eb5CQQABgcEVQVTAV1XXFMFUwEJAFZQVVFXVAw', '1429452458');
INSERT INTO `dede_plus_changyan_setting` VALUES ('last_export', '0', '0');
INSERT INTO `dede_plus_changyan_setting` VALUES ('last_import', '0', '0');
INSERT INTO `dede_plus_changyan_setting` VALUES ('version', '0.0.10', '1429452443');
INSERT INTO `dede_plus_changyan_setting` VALUES ('isv_app_key', '', '1429452458');

-- ----------------------------
-- Table structure for dede_purview
-- ----------------------------
DROP TABLE IF EXISTS `dede_purview`;
CREATE TABLE `dede_purview` (
  `mid` mediumint(8) default '0',
  `typeid` smallint(5) default '0',
  `rank` smallint(6) default NULL,
  `pkey` varchar(30) character set latin1 NOT NULL,
  `pvalue` text NOT NULL,
  KEY `pkey` USING BTREE (`pkey`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_purview
-- ----------------------------

-- ----------------------------
-- Table structure for dede_pwd_tmp
-- ----------------------------
DROP TABLE IF EXISTS `dede_pwd_tmp`;
CREATE TABLE `dede_pwd_tmp` (
  `mid` mediumint(8) NOT NULL,
  `membername` char(16) NOT NULL default '',
  `pwd` char(32) NOT NULL default '',
  `mailtime` int(10) NOT NULL default '0',
  PRIMARY KEY  (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_pwd_tmp
-- ----------------------------

-- ----------------------------
-- Table structure for dede_ratings
-- ----------------------------
DROP TABLE IF EXISTS `dede_ratings`;
CREATE TABLE `dede_ratings` (
  `id` varchar(11) NOT NULL,
  `total_votes` int(11) NOT NULL default '0',
  `total_value` int(11) NOT NULL default '0',
  `used_ips` longtext,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_ratings
-- ----------------------------

-- ----------------------------
-- Table structure for dede_scores
-- ----------------------------
DROP TABLE IF EXISTS `dede_scores`;
CREATE TABLE `dede_scores` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `titles` char(15) NOT NULL,
  `icon` smallint(6) unsigned default '0',
  `integral` int(10) NOT NULL default '0',
  `isdefault` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `integral` (`integral`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_scores
-- ----------------------------
INSERT INTO `dede_scores` VALUES ('2', '�б�', '1', '0', '1');
INSERT INTO `dede_scores` VALUES ('3', '�೤', '2', '1000', '1');
INSERT INTO `dede_scores` VALUES ('4', '��ξ', '3', '2000', '1');
INSERT INTO `dede_scores` VALUES ('5', '��ξ', '4', '3000', '1');
INSERT INTO `dede_scores` VALUES ('6', '��ξ', '5', '4000', '1');
INSERT INTO `dede_scores` VALUES ('7', '��У', '6', '5000', '1');
INSERT INTO `dede_scores` VALUES ('8', '��У', '7', '6000', '1');
INSERT INTO `dede_scores` VALUES ('9', '��У', '8', '9000', '1');
INSERT INTO `dede_scores` VALUES ('10', '�ٽ�', '9', '14000', '1');
INSERT INTO `dede_scores` VALUES ('11', '�н�', '10', '19000', '1');
INSERT INTO `dede_scores` VALUES ('12', '�Ͻ�', '11', '24000', '1');
INSERT INTO `dede_scores` VALUES ('15', '��', '12', '29000', '1');

-- ----------------------------
-- Table structure for dede_search_cache
-- ----------------------------
DROP TABLE IF EXISTS `dede_search_cache`;
CREATE TABLE `dede_search_cache` (
  `hash` char(32) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL default '0',
  `rsnum` mediumint(8) unsigned NOT NULL default '0',
  `ids` mediumtext,
  PRIMARY KEY  (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_search_cache
-- ----------------------------

-- ----------------------------
-- Table structure for dede_search_keywords
-- ----------------------------
DROP TABLE IF EXISTS `dede_search_keywords`;
CREATE TABLE `dede_search_keywords` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `keyword` char(30) NOT NULL default '',
  `spwords` char(50) NOT NULL default '',
  `count` mediumint(8) unsigned NOT NULL default '1',
  `result` mediumint(8) unsigned NOT NULL default '0',
  `lasttime` int(10) unsigned NOT NULL default '0',
  `channelid` smallint(5) unsigned NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_search_keywords
-- ----------------------------

-- ----------------------------
-- Table structure for dede_sgpage
-- ----------------------------
DROP TABLE IF EXISTS `dede_sgpage`;
CREATE TABLE `dede_sgpage` (
  `aid` smallint(5) unsigned NOT NULL auto_increment,
  `title` varchar(60) NOT NULL default '',
  `ismake` smallint(6) NOT NULL default '1',
  `filename` varchar(60) NOT NULL default '',
  `keywords` varchar(30) NOT NULL default '',
  `template` varchar(30) NOT NULL default '',
  `likeid` varchar(20) NOT NULL default '',
  `description` varchar(250) NOT NULL default '',
  `uptime` int(10) unsigned NOT NULL default '0',
  `body` mediumtext,
  PRIMARY KEY  (`aid`),
  KEY `ismake` (`ismake`,`uptime`),
  KEY `likeid` (`likeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_sgpage
-- ----------------------------

-- ----------------------------
-- Table structure for dede_shops_delivery
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_delivery`;
CREATE TABLE `dede_shops_delivery` (
  `pid` int(10) unsigned NOT NULL auto_increment,
  `dname` char(80) NOT NULL,
  `price` float(13,2) NOT NULL default '0.00',
  `des` char(255) default NULL,
  `orders` int(10) NOT NULL default '0',
  PRIMARY KEY  (`pid`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_shops_delivery
-- ----------------------------
INSERT INTO `dede_shops_delivery` VALUES ('1', '�ͻ�����', '10.21', '�ͻ�����,��ȡ��Ʒʱ����.', '0');
INSERT INTO `dede_shops_delivery` VALUES ('2', '�ؿ�ר�ݣ�EMS��', '25.00', '�ؿ�ר�ݣ�EMS��,Ҫ����������.', '0');
INSERT INTO `dede_shops_delivery` VALUES ('3', '��ͨ�ʵ�', '5.00', '��ͨ�ʵ�', '0');
INSERT INTO `dede_shops_delivery` VALUES ('4', '�ʾֿ���', '12.00', '�ʾֿ���', '0');

-- ----------------------------
-- Table structure for dede_shops_orders
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_orders`;
CREATE TABLE `dede_shops_orders` (
  `oid` varchar(80) NOT NULL,
  `userid` int(10) NOT NULL,
  `pid` int(10) NOT NULL default '0',
  `paytype` tinyint(2) NOT NULL default '1',
  `cartcount` int(10) NOT NULL default '0',
  `dprice` float(13,2) NOT NULL default '0.00',
  `price` float(13,2) NOT NULL default '0.00',
  `priceCount` float(13,2) NOT NULL,
  `state` tinyint(1) NOT NULL default '0',
  `ip` char(15) NOT NULL default '',
  `stime` int(10) NOT NULL default '0',
  KEY `stime` (`stime`),
  KEY `userid` (`userid`),
  KEY `oid` (`oid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_shops_orders
-- ----------------------------

-- ----------------------------
-- Table structure for dede_shops_products
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_products`;
CREATE TABLE `dede_shops_products` (
  `aid` mediumint(8) NOT NULL default '0',
  `oid` varchar(80) NOT NULL default '',
  `userid` int(10) NOT NULL,
  `title` varchar(80) NOT NULL default '',
  `price` float(13,2) NOT NULL default '0.00',
  `buynum` int(10) NOT NULL default '9',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_shops_products
-- ----------------------------

-- ----------------------------
-- Table structure for dede_shops_userinfo
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_userinfo`;
CREATE TABLE `dede_shops_userinfo` (
  `userid` int(10) NOT NULL,
  `oid` varchar(80) NOT NULL default '',
  `consignee` char(15) NOT NULL default '',
  `address` varchar(255) NOT NULL default '',
  `zip` int(10) NOT NULL default '0',
  `tel` varchar(255) NOT NULL default '',
  `email` varchar(255) NOT NULL default '',
  `des` varchar(255) NOT NULL default '',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_shops_userinfo
-- ----------------------------

-- ----------------------------
-- Table structure for dede_softconfig
-- ----------------------------
DROP TABLE IF EXISTS `dede_softconfig`;
CREATE TABLE `dede_softconfig` (
  `downtype` smallint(6) NOT NULL default '0',
  `ismoresite` smallint(6) NOT NULL default '0',
  `gotojump` smallint(6) NOT NULL default '0',
  `islocal` smallint(5) unsigned NOT NULL default '1',
  `sites` text,
  `downmsg` text,
  `moresitedo` smallint(5) unsigned NOT NULL default '1',
  `dfrank` smallint(5) unsigned NOT NULL default '0',
  `dfywboy` smallint(5) unsigned NOT NULL default '0',
  `argrange` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`downtype`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_softconfig
-- ----------------------------
INSERT INTO `dede_softconfig` VALUES ('0', '1', '1', '1', 'http://www.aaa.com | �����ַһ	\nhttp://www.bbb.com | �����ַ��	\nhttp://www.ccc.com | �����ַ��	\n', '<p>���Ƽ�ʹ�õ�����רҵ���ع������ر�վ�����ʹ�� WinRAR v3.10 ���ϰ汾��ѹ��վ�����<br />	\n��������������ǲ������ص������������,лл����!!<br />	\n�����ر�վ��Դ������������ݲ����������һ��ʱ�����ԣ�<br />	\n���������ʲô���⣬�뵽��վ��̳ȥ��Ѱ�����ǽ��������ṩ���� �����õ���Դ��<br />	\n����վ�ṩ��һЩ��ҵ����ǹ�ѧϰ�о�֮�ã���������ҵ��;���빺�����档</p>', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for dede_sphinx
-- ----------------------------
DROP TABLE IF EXISTS `dede_sphinx`;
CREATE TABLE `dede_sphinx` (
  `countid` int(11) unsigned NOT NULL,
  `maxaid` int(11) unsigned NOT NULL,
  PRIMARY KEY  (`countid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_sphinx
-- ----------------------------

-- ----------------------------
-- Table structure for dede_stepselect
-- ----------------------------
DROP TABLE IF EXISTS `dede_stepselect`;
CREATE TABLE `dede_stepselect` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `itemname` char(30) default NULL,
  `egroup` char(20) default NULL,
  `issign` tinyint(1) unsigned default '0',
  `issystem` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_stepselect
-- ----------------------------
INSERT INTO `dede_stepselect` VALUES ('1', 'Ѫ��', 'blood', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('2', '����', 'bodytype', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('3', '��˾��ģ', 'cosize', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('4', '����', 'datingtype', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('5', '�Ƿ�����', 'drink', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('6', '�����̶�', 'education', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('7', 'ס��', 'house', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('8', '����', 'income', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('9', '����', 'marital', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('10', '�Ƿ����', 'smoke', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('11', '����', 'star', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('12', 'ϵͳ�����ʶ', 'system', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('13', '��ҵ', 'vocation', '2', '0');
INSERT INTO `dede_stepselect` VALUES ('14', '����', 'nativeplace', '2', '0');
INSERT INTO `dede_stepselect` VALUES ('15', '��Ϣ����', 'infotype', '2', '0');

-- ----------------------------
-- Table structure for dede_sysconfig
-- ----------------------------
DROP TABLE IF EXISTS `dede_sysconfig`;
CREATE TABLE `dede_sysconfig` (
  `aid` smallint(8) unsigned NOT NULL default '0',
  `varname` varchar(20) NOT NULL default '',
  `info` varchar(100) NOT NULL default '',
  `groupid` smallint(6) NOT NULL default '1',
  `type` varchar(10) NOT NULL default 'string',
  `value` text,
  PRIMARY KEY  (`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_sysconfig
-- ----------------------------
INSERT INTO `dede_sysconfig` VALUES ('1', 'cfg_basehost', 'վ�����ַ', '1', 'string', 'http://qunlishouji.gotoip1.com');
INSERT INTO `dede_sysconfig` VALUES ('2', 'cfg_cmspath', 'DedeCMS��װĿ¼', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('3', 'cfg_cookie_encode', 'cookie������', '2', 'string', 'dhwB2IaqLADo3CAl2KWG3RvwLobLW');
INSERT INTO `dede_sysconfig` VALUES ('4', 'cfg_indexurl', '��ҳ��ҳ����', '1', 'string', '/');
INSERT INTO `dede_sysconfig` VALUES ('5', 'cfg_backup_dir', '���ݱ���Ŀ¼����dataĿ¼�ڣ�', '2', 'string', 'backupdata');
INSERT INTO `dede_sysconfig` VALUES ('6', 'cfg_indexname', '��ҳ������', '1', 'string', '��ҳ');
INSERT INTO `dede_sysconfig` VALUES ('7', 'cfg_webname', '��վ����', '1', 'string', '�ҵ���վ');
INSERT INTO `dede_sysconfig` VALUES ('8', 'cfg_adminemail', '��վ����EMAIL', '2', 'string', 'admin@dedecms.com');
INSERT INTO `dede_sysconfig` VALUES ('9', 'cfg_html_editor', 'Html�༭����ckeditor,��Ҫfck���û�����ȥ�������أ�', '2', 'string', 'ckeditor');
INSERT INTO `dede_sysconfig` VALUES ('10', 'cfg_arcdir', '�ĵ�HTMLĬ�ϱ���·��', '1', 'string', '/a');
INSERT INTO `dede_sysconfig` VALUES ('11', 'cfg_medias_dir', 'ͼƬ/�ϴ��ļ�Ĭ��·��', '1', 'string', '/uploads');
INSERT INTO `dede_sysconfig` VALUES ('12', 'cfg_ddimg_width', '����ͼĬ�Ͽ��', '3', 'number', '151');
INSERT INTO `dede_sysconfig` VALUES ('13', 'cfg_ddimg_height', '����ͼĬ�ϸ߶�', '3', 'number', '106');
INSERT INTO `dede_sysconfig` VALUES ('63', 'cfg_album_width', 'ͼ��Ĭ����ʾͼƬ�Ĵ�С', '3', 'number', '800');
INSERT INTO `dede_sysconfig` VALUES ('15', 'cfg_imgtype', 'ͼƬ������ļ�����', '3', 'string', 'jpg|gif|png');
INSERT INTO `dede_sysconfig` VALUES ('16', 'cfg_softtype', '�����ϴ����������', '3', 'bstring', 'zip|gz|rar|iso|doc|xsl|ppt|wps');
INSERT INTO `dede_sysconfig` VALUES ('17', 'cfg_mediatype', '����Ķ�ý���ļ�����', '3', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov');
INSERT INTO `dede_sysconfig` VALUES ('18', 'cfg_specnote', 'ר������ڵ���', '2', 'number', '6');
INSERT INTO `dede_sysconfig` VALUES ('19', 'cfg_list_symbol', '��Ŀλ�õļ������', '2', 'string', ' > ');
INSERT INTO `dede_sysconfig` VALUES ('20', 'cfg_notallowstr', '���ô��ϵͳ��ֱ��ֹͣ�û�������<br/>��|�ֿ�������Ҫ�ڽ�β��|', '5', 'bstring', '�ǵ�|���̲�|����');
INSERT INTO `dede_sysconfig` VALUES ('21', 'cfg_feedbackcheck', '���ۼ�����(��/��)�����', '5', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('22', 'cfg_keyword_replace', '�ؼ����滻(��/��)ʹ�ñ����ܻ�Ӱ��HTML�����ٶ�', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('23', 'cfg_fck_xhtml', '�༭��(��/��)ʹ��XHTML', '1', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('24', 'cfg_df_style', 'ģ��Ĭ�Ϸ��', '1', 'string', 'default');
INSERT INTO `dede_sysconfig` VALUES ('25', 'cfg_multi_site', '(��/��)֧�ֶ�վ�㣬��������󸽼�����Ŀ���ӡ�arclist�������þ�����ַ', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('58', 'cfg_rm_remote', 'Զ��ͼƬ���ػ�', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('27', 'cfg_dede_log', '(��/��)����������־', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('28', 'cfg_powerby', '��վ��Ȩ��Ϣ', '1', 'bstring', 'Copyright &copy; 2002-2011 DEDECMS. ֯�οƼ� ��Ȩ����');
INSERT INTO `dede_sysconfig` VALUES ('722', 'cfg_jump_once', '��ת��ַ�Ƿ�ֱ����ת����������ʾ��תҳ��', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('723', 'cfg_task_pwd', 'ϵͳ�ƻ�����ͻ����������<br/>(��Ҫ�ͻ��ˣ�ͨ������̫��Ҫ)', '7', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('29', 'cfg_arcsptitle', '(��/��)������ҳ���⣬������Ӱ��HTML�����ٶ�', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('30', 'cfg_arcautosp', '(��/��)�����������Զ���ҳ', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('31', 'cfg_arcautosp_size', '�����Զ���ҳ��С����λ: K��', '6', 'number', '5');
INSERT INTO `dede_sysconfig` VALUES ('32', 'cfg_auot_description', '�Զ�ժҪ���ȣ�0-250��0��ʾ�����ã�', '7', 'number', '240');
INSERT INTO `dede_sysconfig` VALUES ('33', 'cfg_ftp_host', 'FTP����', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('34', 'cfg_ftp_port', 'FTP�˿�', '2', 'number', '21');
INSERT INTO `dede_sysconfig` VALUES ('35', 'cfg_ftp_user', 'FTP�û���', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('36', 'cfg_ftp_pwd', 'FTP����', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('37', 'cfg_ftp_root', '��վ����FTP�е�Ŀ¼', '2', 'string', '/');
INSERT INTO `dede_sysconfig` VALUES ('38', 'cfg_ftp_mkdir', '�Ƿ�ǿ����FTP����Ŀ¼', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('39', 'cfg_feedback_ck', '���ۼ���֤����ȷ��', '5', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('40', 'cfg_list_son', '�ϼ��б��Ƿ������������', '6', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('41', 'cfg_mb_open', '�Ƿ�����Ա����', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('42', 'cfg_mb_album', '�Ƿ�����Աͼ������', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('43', 'cfg_mb_upload', '�Ƿ������Ա�ϴ���ͼƬ����', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('44', 'cfg_mb_upload_size', '��Ա�ϴ��ļ���С(K)', '4', 'number', '1024');
INSERT INTO `dede_sysconfig` VALUES ('45', 'cfg_mb_sendall', '�Ƿ񿪷Ż�Ա���Զ���ģ��Ͷ��', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('46', 'cfg_mb_rmdown', '�Ƿ�ѻ�Աָ����Զ���ĵ����ص�����', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('47', 'cfg_cli_time', '������ʱ������', '2', 'number', '8');
INSERT INTO `dede_sysconfig` VALUES ('48', 'cfg_mb_addontype', '��Ա������ɵ�����', '4', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov|zip|rar|doc|xsl|ppt|wps');
INSERT INTO `dede_sysconfig` VALUES ('49', 'cfg_mb_max', '��Ա�����ܴ�С����(MB)', '4', 'number', '500');
INSERT INTO `dede_sysconfig` VALUES ('20', 'cfg_replacestr', '�滻�������ᱻ�滻��***��<br/>��|�ֿ�������Ҫ�ڽ�β��|', '5', 'bstring', '����|����|����|����|ȥ��|����');
INSERT INTO `dede_sysconfig` VALUES ('719', 'cfg_makeindex', '�������º����ϸ�����վ��ҳ', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('51', 'cfg_keyword_like', 'ʹ�ùؼ��ʹ�������', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('52', 'cfg_index_max', '��վ��ҳ���ú�����������ĵ���<br>�������ھ�������Ŀ�ɼ��������ݵ���վ<br>�����ñ����ֵ����Ϊ0����', '6', 'number', '10000');
INSERT INTO `dede_sysconfig` VALUES ('53', 'cfg_index_cache', 'arclist��ǩ���û���<br />(0 �����ã�����0ֵΪ������)', '6', 'number', '86400');
INSERT INTO `dede_sysconfig` VALUES ('54', 'cfg_tplcache', '�Ƿ�����ģ�建��', '6', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('55', 'cfg_tplcache_dir', 'ģ�建��Ŀ¼', '6', 'string', '/data/tplcache');
INSERT INTO `dede_sysconfig` VALUES ('56', 'cfg_makesign_cache', '����/�޸ĵ����ĵ��Ƿ�ʹ�õ��û���', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('59', 'cfg_arc_dellink', 'ɾ����վ������', '7', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('60', 'cfg_arc_autopic', '��ȡ��һ��ͼƬ��Ϊ����ͼ', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('61', 'cfg_arc_autokeyword', '�Զ���ȡ�ؼ���', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('62', 'cfg_title_maxlen', '�ĵ�������󳤶�<br>�Ĵ˲�������Ҫ�ֹ��޸����ݱ�', '7', 'number', '60');
INSERT INTO `dede_sysconfig` VALUES ('64', 'cfg_check_title', '�����ĵ�ʱ�Ƿ����ظ�����', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('65', 'cfg_album_row', 'ͼ�����ж�����ʽĬ������', '3', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('66', 'cfg_album_col', 'ͼ�����ж�����ʽĬ������', '3', 'number', '4');
INSERT INTO `dede_sysconfig` VALUES ('67', 'cfg_album_pagesize', 'ͼ����ҳ��ͼÿҳ��ʾ�����', '3', 'number', '12');
INSERT INTO `dede_sysconfig` VALUES ('68', 'cfg_album_style', 'ͼ��Ĭ����ʽ<br />1Ϊ��ҳ��ͼ,2Ϊ��ҳ��ͼ,3Ϊ����ͼ�б�', '3', 'number', '1');
INSERT INTO `dede_sysconfig` VALUES ('69', 'cfg_album_ddwidth', 'ͼ��Ĭ������ͼ��С', '3', 'number', '200');
INSERT INTO `dede_sysconfig` VALUES ('70', 'cfg_mb_notallow', '������ע��Ļ�Աid', '4', 'bstring', 'www,bbs,ftp,mail,user,users,admin,administrator');
INSERT INTO `dede_sysconfig` VALUES ('71', 'cfg_mb_idmin', '�û�id��С����', '4', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('72', 'cfg_mb_pwdmin', '�û�������С����', '4', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('73', 'cfg_md_idurl', '�Ƿ��ϸ��޶���Ա��¼id<br>�����Աʹ�ö��������������ô���', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('74', 'cfg_mb_rank', 'ע���ԱĬ�ϼ���<br>[��ԱȨ�޹�����]�鿴������������', '4', 'number', '10');
INSERT INTO `dede_sysconfig` VALUES ('76', 'cfg_feedback_time', '�����������ټ��ʱ��(����)', '5', 'number', '30');
INSERT INTO `dede_sysconfig` VALUES ('77', 'cfg_feedback_numip', 'ÿ��IPһСʱ�����������', '5', 'number', '30');
INSERT INTO `dede_sysconfig` VALUES ('78', 'cfg_md_mailtest', '�Ƿ�����Emailֻ��ע��һ���ʺ�', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('79', 'cfg_mb_spacesta', '��Աʹ��Ȩ�޿�ͨ״̬<br>(-10 �ʼ���֤ -1 �ֹ����, 0 û����)', '4', 'number', '-10');
INSERT INTO `dede_sysconfig` VALUES ('728', 'cfg_mb_allowreg', '�Ƿ������»�Աע��', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('729', 'cfg_mb_adminlock', '�Ƿ��ֹ���ʹ���Ա�ʺŵĿռ�', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('81', 'cfg_vdcode_member', '��ԱͶ���Ƿ�ʹ����֤��', '5', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('83', 'cfg_mb_cktitle', '��ԱͶ���Ƿ����ظ�����', '5', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('84', 'cfg_mb_editday', 'Ͷ��೤ʱ��������޸�[��]', '5', 'number', '7');
INSERT INTO `dede_sysconfig` VALUES ('729', 'cfg_sendarc_scores', 'Ͷ��ɻ�ȡ����', '5', 'number', '10');
INSERT INTO `dede_sysconfig` VALUES ('88', 'cfg_caicai_sub', '���ȿ۳����º�����', '5', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('89', 'cfg_caicai_add', '�����۳����º�����', '5', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('90', 'cfg_feedback_add', '��ϸ�����ɻ������', '5', 'number', '5');
INSERT INTO `dede_sysconfig` VALUES ('91', 'cfg_feedback_sub', '��ϸ�����۳�������', '5', 'number', '5');
INSERT INTO `dede_sysconfig` VALUES ('730', 'cfg_sendfb_scores', '�������ۿɻ����', '5', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('92', 'cfg_search_max', '�����������ĵ���', '6', 'number', '50000');
INSERT INTO `dede_sysconfig` VALUES ('93', 'cfg_search_maxrc', '��󷵻����������', '6', 'number', '300');
INSERT INTO `dede_sysconfig` VALUES ('94', 'cfg_search_time', '�������ʱ��(��/����վ�����û�)', '6', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('95', 'cfg_baidunews_limit', '�ٶ�����xml������������ ���100', '8', 'string', '100');
INSERT INTO `dede_sysconfig` VALUES ('223', 'cfg_smtp_port', 'smtp�������˿�', '2', 'string', '25');
INSERT INTO `dede_sysconfig` VALUES ('221', 'cfg_sendmail_bysmtp', '�Ƿ�����smtp��ʽ�����ʼ�', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('222', 'cfg_smtp_server', 'smtp������', '2', 'string', 'smtp.qq.com');
INSERT INTO `dede_sysconfig` VALUES ('224', 'cfg_smtp_usermail', 'SMTP���������û�����', '2', 'string', 'desdev@vip.qq.com');
INSERT INTO `dede_sysconfig` VALUES ('225', 'cfg_smtp_user', 'SMTP���������û��ʺ�', '2', 'string', 'desdev');
INSERT INTO `dede_sysconfig` VALUES ('226', 'cfg_smtp_password', 'SMTP���������û�����', '2', 'string', '7260444huxiao');
INSERT INTO `dede_sysconfig` VALUES ('96', 'cfg_updateperi', '�ٶ�����xml����ʱ�� ����λ�����ӣ�', '8', 'string', '15');
INSERT INTO `dede_sysconfig` VALUES ('227', 'cfg_online_type', '����֧����������', '2', 'string', 'nps');
INSERT INTO `dede_sysconfig` VALUES ('706', 'cfg_upload_switch', 'ɾ�������ļ�ͬʱɾ����ظ����ļ�', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('708', 'cfg_rewrite', '�Ƿ�ʹ��α��̬', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('707', 'cfg_allsearch_limit', '��վȫ������ʱ������', '2', 'string', '1');
INSERT INTO `dede_sysconfig` VALUES ('709', 'cfg_delete', '���»���վ(��/��)����', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('710', 'cfg_keywords', 'վ��Ĭ�Ϲؼ���', '1', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('711', 'cfg_description', 'վ������', '1', 'bstring', '');
INSERT INTO `dede_sysconfig` VALUES ('712', 'cfg_beian', '��վ������', '1', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('713', 'cfg_need_typeid2', '�Ƿ����ø���Ŀ', '6', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('72', 'cfg_mb_pwdtype', 'ǰ̨������֤���ͣ�Ĭ��32 �� 32λmd5����ѡ��<br />l16 �� ǰ16λ�� r16 �� ��16λ�� m16 �� �м�16λ', '4', 'string', '32');
INSERT INTO `dede_sysconfig` VALUES ('716', 'cfg_cache_type', 'id �ĵ�ID��content ��ǩ��������<br />(�޸Ĵ˱�����������ϵͳ����)', '6', 'string', 'id');
INSERT INTO `dede_sysconfig` VALUES ('717', 'cfg_max_face', '��Ա�ϴ�ͷ���С����(��λ��KB)', '3', 'number', '50');
INSERT INTO `dede_sysconfig` VALUES ('718', 'cfg_typedir_df', '��Ŀ��ַʹ��Ŀ¼��������ʾĬ��ҳ������ /a/abc/ ��ʽ��', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('719', 'cfg_make_andcat', '�������º����ϸ��������Ŀ', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('720', 'cfg_make_prenext', '�������º����ϸ�������ƪ', '6', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('721', 'cfg_feedback_forbid', '�Ƿ��ֹ��������(��������ֹ���ȵ�)', '5', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('724', 'cfg_addon_domainbind', '����Ŀ¼�Ƿ��Ϊָ���Ķ�������', '7', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('725', 'cfg_addon_domain', '����Ŀ¼�Ķ�������', '7', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('726', 'cfg_df_dutyadmin', 'Ĭ�����α༭(dutyadmin)', '7', 'string', 'admin');
INSERT INTO `dede_sysconfig` VALUES ('727', 'cfg_mb_allowncarc', '�Ƿ������û��ռ���ʾδ�������', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('730', 'cfg_mb_spaceallarc', '��Ա�ռ��������ĵ���Ƶ��ID(����Ϊ0)', '4', 'number', '0');
INSERT INTO `dede_sysconfig` VALUES ('731', 'cfg_face_adds', '�ϴ�ͷ�����ӻ���', '5', 'number', '10');
INSERT INTO `dede_sysconfig` VALUES ('732', 'cfg_moreinfo_adds', '��д��ϸ�������ӻ���', '5', 'number', '20');
INSERT INTO `dede_sysconfig` VALUES ('733', 'cfg_money_scores', '���ٻ��ֿ��Զһ�һ�����', '5', 'number', '50');
INSERT INTO `dede_sysconfig` VALUES ('734', 'cfg_mb_wnameone', '�Ƿ������û�����/�ǳ��ظ�', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('735', 'cfg_arc_dirname', '�Ƿ�������Ŀ¼��Ϊ�ĵ��ļ���<br />�ĵ������������Ϊ��{typedir}/{aid}/index.html', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('736', 'cfg_puccache_time', '�軺������ȫ�ֻ���ʱ��(��)', '6', 'number', '36000');
INSERT INTO `dede_sysconfig` VALUES ('737', 'cfg_arc_click', '�ĵ�Ĭ�ϵ����(-1��ʾ���50-200)', '7', 'number', '-1');
INSERT INTO `dede_sysconfig` VALUES ('738', 'cfg_addon_savetype', '����������ʽ(��data�������ڲ���)', '3', 'string', 'ymd');
INSERT INTO `dede_sysconfig` VALUES ('739', 'cfg_qk_uploadlit', '�첽�ϴ�����ͼ(�ռ�̫���ȶ����û��رմ���)', '3', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('740', 'cfg_login_adds', '��¼��Ա���Ļ����', '5', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('741', 'cfg_userad_adds', '��Ա�ƹ�����', '5', 'number', '10');
INSERT INTO `dede_sysconfig` VALUES ('742', 'cfg_ddimg_full', '����ͼ�Ƿ�ʹ��ǿ�ƴ�С(�Ա������)', '3', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('743', 'cfg_ddimg_bgcolor', '����ͼ�հױ��������ɫ(0-��,1-��)', '3', 'number', '0');
INSERT INTO `dede_sysconfig` VALUES ('744', 'cfg_replace_num', '�ĵ�����ͬһ�ؼ����滻����(0Ϊȫ���滻)', '7', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('745', 'cfg_uplitpic_cut', '�ϴ�����ͼ���Ƿ����ϵ����ü���', '3', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('746', 'cfg_album_mark', 'ͼ���Ƿ�ʹ��ˮӡ(СͼҲ����Ӱ��)', '3', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('747', 'cfg_mb_feedcheck', '��Ա��̬�Ƿ���Ҫ���', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('748', 'cfg_mb_msgischeck', '��Ա״̬�Ƿ���Ҫ���', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('749', 'cfg_mb_reginfo', 'ע���Ƿ���Ҫ�����ϸ���ϵ���д', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('750', 'cfg_remote_site', '�Ƿ�����Զ��վ��', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('751', 'cfg_title_site', '�Ƿ񷢲��ͱ༭�ĵ�ʱԶ�̷���(����Զ��վ���ǰ����)', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('752', 'cfg_mysql_type', '���ݿ����ͣ�֧��mysql��mysqli��', '2', 'string', 'mysql');
INSERT INTO `dede_sysconfig` VALUES ('753', 'cfg_sphinx_article', '�Ƿ���������ȫ�ļ������ܣ�������sphinx��������', '7', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('754', 'cfg_sphinx_host', 'Sphinx������������ַ', '7', 'string', 'localhost');
INSERT INTO `dede_sysconfig` VALUES ('755', 'cfg_sphinx_port', 'Sphinx�������˿ں�', '7', 'number', '9312');
INSERT INTO `dede_sysconfig` VALUES ('14', 'cfg_domain_cookie', '������cookie������(����: .dedecms.com)', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('756', 'cfg_memcache_enable', '�Ƿ�����memcache���棬���Ϊ��(N)��Ĭ��ʹ���ļ�����', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('757', 'cfg_memcache_mc_defa', 'Ĭ��memcache�����������ַ', '6', 'string', 'memcache://127.0.0.1:11211/default127');
INSERT INTO `dede_sysconfig` VALUES ('758', 'cfg_memcache_mc_oth', '����memcache�����������ַ', '6', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('759', 'cfg_cross_sectypeid', '֧�ֽ�����Ŀ��ʾ����Ŀ����', '7', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('760', 'cfg_digg_update', '���Ȼ����첽���¼����0Ϊ�����棩', '6', 'number', '0');
INSERT INTO `dede_sysconfig` VALUES ('761', 'cfg_feedback_guest', '�Ƿ�������������', '5', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('0', 'cfg_disable_funs', 'ģ���������PHP����', '7', 'bstring', 'phpinfo,eval,exec,passthru,shell_exec,system,proc_open,popen,curl_exec,curl_multi_exec,parse_ini_file,show_source,file_put_contents');
INSERT INTO `dede_sysconfig` VALUES ('0', 'cfg_disable_tags', 'ģ��������ñ�ǩ', '7', 'bstring', '');
INSERT INTO `dede_sysconfig` VALUES ('762', 'pic_one', '��ҳ��ͼһ', '1', 'string', 'dedemao/images/panel_start.jpg');
INSERT INTO `dede_sysconfig` VALUES ('763', 'pic_two', '��ҳ��ͼ��', '1', 'string', 'dedemao/images/panel_2.jpg');
INSERT INTO `dede_sysconfig` VALUES ('764', 'big_three', '��ҳ��ͼ��', '1', 'string', 'dedemao/images/panel_1.jpg');

-- ----------------------------
-- Table structure for dede_sys_enum
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_enum`;
CREATE TABLE `dede_sys_enum` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `ename` char(30) NOT NULL default '',
  `evalue` char(20) NOT NULL default '0',
  `egroup` char(20) NOT NULL default '',
  `disorder` smallint(5) unsigned NOT NULL default '0',
  `issign` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_sys_enum
-- ----------------------------
INSERT INTO `dede_sys_enum` VALUES ('139', 'cms����', '503', 'vocation', '503', '0');
INSERT INTO `dede_sys_enum` VALUES ('39', '�ⷿ', '1', 'house', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('40', 'һ������', '2', 'house', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('41', '��������', '3', 'house', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('42', '��/����', '4', 'house', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('43', '����1000Ԫ', '1', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('44', '1000Ԫ����', '2', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('45', '2000Ԫ����', '3', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('46', '4000Ԫ����', '4', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('47', '8000Ԫ����', '5', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('48', '15000����', '6', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('49', '��������', '1', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('50', '����/��ר', '2', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('51', '��ѧר��', '3', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('52', '��ѧ����', '4', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('53', '˶ʿ', '5', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('54', '��ʿ����', '6', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('55', '�������жϻ����Ƿ����', '0', 'system', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('56', '������', '1', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('57', '��ţ��', '2', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('58', '˫����', '3', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('59', '��з��', '4', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('60', 'ʨ����', '5', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('61', '��Ů��', '6', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('62', '������', '7', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('63', '��Ы��', '8', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('64', '������', '9', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('65', 'Ħ����', '10', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('66', 'ˮƿ��', '11', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('67', '˫����', '12', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('68', '������', '1', 'smoke', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('69', 'ż����һ��', '2', 'smoke', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('70', '��ú���', '3', 'smoke', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('71', '���Ⱦ�', '1', 'drink', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('72', 'ż����һ��', '2', 'drink', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('73', '�ȵú���', '3', 'drink', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('74', 'A', '1', 'blood', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('75', 'B', '2', 'blood', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('76', 'AB', '3', 'blood', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('77', 'O', '4', 'blood', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('78', 'δ��', '1', 'marital', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('79', '�ѻ�', '2', 'marital', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('80', '����', '3', 'marital', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('81', 'ɥż', '4', 'marital', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('82', '�ȳ�', '1', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('83', '����', '2', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('84', '��׳', '3', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('85', '����', '4', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('86', '����', '5', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('87', '��С', '6', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('88', '����', '7', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('89', '����', '1', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('90', '����', '2', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('91', '���', '3', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('92', '��ͬ��Ȥ', '4', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('93', '��������', '5', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('94', 'Ů������', '6', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('95', '50������', '1', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('96', '50-200��', '2', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('97', '200-500��', '3', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('98', '500-2000��', '4', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('99', '2000-5000��', '5', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('100', '5000������', '6', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('20019', '�����ر�������', '17500', 'nativeplace', '17500', '0');
INSERT INTO `dede_sys_enum` VALUES ('20018', '����ر�������', '17000', 'nativeplace', '17000', '0');
INSERT INTO `dede_sys_enum` VALUES ('20017', '̨��ʡ', '16500', 'nativeplace', '16500', '0');
INSERT INTO `dede_sys_enum` VALUES ('20016', 'ͼľ�����', '16015.3', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20015', '��������', '16015.2', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20014', 'ʯ������', '16015.1', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20013', 'ʡֱϽ������λ', '16015', 'nativeplace', '16015', '1');
INSERT INTO `dede_sys_enum` VALUES ('20012', '��ľ����', '16014.7', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20011', '�����', '16014.6', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('111', '��Ʒ', '500', 'infotype', '500', '0');
INSERT INTO `dede_sys_enum` VALUES ('112', '�ⷿ', '1000', 'infotype', '1000', '0');
INSERT INTO `dede_sys_enum` VALUES ('113', '����', '1500', 'infotype', '1500', '0');
INSERT INTO `dede_sys_enum` VALUES ('114', '��Ƹ', '2000', 'infotype', '2000', '0');
INSERT INTO `dede_sys_enum` VALUES ('115', '��ְ', '2500', 'infotype', '2500', '0');
INSERT INTO `dede_sys_enum` VALUES ('116', 'Ʊ��', '3000', 'infotype', '3000', '0');
INSERT INTO `dede_sys_enum` VALUES ('117', '����', '3500', 'infotype', '3500', '0');
INSERT INTO `dede_sys_enum` VALUES ('118', '��ѵ', '4000', 'infotype', '4000', '0');
INSERT INTO `dede_sys_enum` VALUES ('119', '����', '501', 'infotype', '501', '1');
INSERT INTO `dede_sys_enum` VALUES ('121', '��', '502', 'infotype', '502', '1');
INSERT INTO `dede_sys_enum` VALUES ('122', '����', '503', 'infotype', '503', '1');
INSERT INTO `dede_sys_enum` VALUES ('123', '����', '504', 'infotype', '504', '1');
INSERT INTO `dede_sys_enum` VALUES ('124', '����', '1001', 'infotype', '1001', '1');
INSERT INTO `dede_sys_enum` VALUES ('125', '����', '1002', 'infotype', '1002', '1');
INSERT INTO `dede_sys_enum` VALUES ('126', '����', '1003', 'infotype', '1003', '1');
INSERT INTO `dede_sys_enum` VALUES ('127', '��˧��', '1501', 'infotype', '1501', '1');
INSERT INTO `dede_sys_enum` VALUES ('128', '����Ů', '1502', 'infotype', '1502', '1');
INSERT INTO `dede_sys_enum` VALUES ('129', '������', '1503', 'infotype', '1503', '1');
INSERT INTO `dede_sys_enum` VALUES ('130', '���', '1504', 'infotype', '1504', '1');
INSERT INTO `dede_sys_enum` VALUES ('131', '������', '500', 'vocation', '500', '0');
INSERT INTO `dede_sys_enum` VALUES ('132', '��վ����', '501', 'vocation', '501', '0');
INSERT INTO `dede_sys_enum` VALUES ('133', '��е', '1000', 'vocation', '1000', '0');
INSERT INTO `dede_sys_enum` VALUES ('134', 'ũҵ��е', '1001', 'vocation', '1001', '1');
INSERT INTO `dede_sys_enum` VALUES ('135', '����', '1002', 'vocation', '1002', '1');
INSERT INTO `dede_sys_enum` VALUES ('136', '��֯�豸������', '1003', 'vocation', '1003', '1');
INSERT INTO `dede_sys_enum` VALUES ('137', '���/�ŷ��豸', '1004', 'vocation', '1004', '1');
INSERT INTO `dede_sys_enum` VALUES ('138', '����', '502', 'vocation', '502', '0');
INSERT INTO `dede_sys_enum` VALUES ('140', 'ģ������', '503.001', 'vocation', '503', '2');
INSERT INTO `dede_sys_enum` VALUES ('141', 'ģ�鿪��', '503.002', 'vocation', '503', '2');
INSERT INTO `dede_sys_enum` VALUES ('142', '��ҵ��վ', '501.001', 'vocation', '501', '2');
INSERT INTO `dede_sys_enum` VALUES ('143', '�Ż�����', '501.002', 'vocation', '501', '2');
INSERT INTO `dede_sys_enum` VALUES ('144', '��ҵ��վ', '501.003', 'vocation', '501', '2');
INSERT INTO `dede_sys_enum` VALUES ('145', '���˲���', '501.004', 'vocation', '501', '2');
INSERT INTO `dede_sys_enum` VALUES ('166', '����', '1500', 'vocation', '1500', '0');
INSERT INTO `dede_sys_enum` VALUES ('147', '����ɢɢ', '502.001', 'vocation', '502', '2');
INSERT INTO `dede_sys_enum` VALUES ('148', '���Է���', '502.002', 'vocation', '502', '2');
INSERT INTO `dede_sys_enum` VALUES ('150', '�����и��', '1002.001', 'vocation', '1002', '2');
INSERT INTO `dede_sys_enum` VALUES ('151', '��ĥ��', '1002.002', 'vocation', '1002', '2');
INSERT INTO `dede_sys_enum` VALUES ('152', 'ˮ������', '1002.003', 'vocation', '1002', '2');
INSERT INTO `dede_sys_enum` VALUES ('153', '�Զ��ո��', '1001.001', 'vocation', '1001', '2');
INSERT INTO `dede_sys_enum` VALUES ('154', '�����', '1001.002', 'vocation', '1001', '2');
INSERT INTO `dede_sys_enum` VALUES ('159', 'ˮ��', '2501', 'infotype', '2501', '0');
INSERT INTO `dede_sys_enum` VALUES ('160', 'ˮ111', '2501.001', 'infotype', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('161', 'ˮ222', '2501.002', 'infotype', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('162', '�в�', '2502', 'infotype', '2502', '0');
INSERT INTO `dede_sys_enum` VALUES ('163', '�вŰ�����', '2502.001', 'infotype', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('167', '���ϻ���', '1501', 'vocation', '1501', '0');
INSERT INTO `dede_sys_enum` VALUES ('168', '�ӹ�', '1501.001', 'vocation', '1501', '2');
INSERT INTO `dede_sys_enum` VALUES ('169', '����', '1501.002', 'vocation', '1501', '2');
INSERT INTO `dede_sys_enum` VALUES ('170', '����', '1501.003', 'vocation', '1501', '2');
INSERT INTO `dede_sys_enum` VALUES ('171', '���߹�����', '2000', 'vocation', '2000', '0');
INSERT INTO `dede_sys_enum` VALUES ('172', '����Ա', '2001', 'vocation', '2001', '0');
INSERT INTO `dede_sys_enum` VALUES ('173', '�������', '2002', 'vocation', '2002', '0');
INSERT INTO `dede_sys_enum` VALUES ('174', 'ǰ�˿���', '2003', 'vocation', '2003', '0');
INSERT INTO `dede_sys_enum` VALUES ('175', '��ɫ', '2002.001', 'vocation', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('176', '��ѧ���', '2002.002', 'vocation', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('178', 'ddddd', '502.003', 'vocation', '502', '2');
INSERT INTO `dede_sys_enum` VALUES ('179', 'ѧϰ��', '502.004', 'vocation', '502', '2');
INSERT INTO `dede_sys_enum` VALUES ('20010', '���ͺ���', '16014.5', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20009', '������', '16014.4', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20008', '������', '16014.3', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20007', '��������', '16014.2', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20006', '����̩��', '16014.1', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20005', '����̩����', '16014', 'nativeplace', '16014', '1');
INSERT INTO `dede_sys_enum` VALUES ('20004', '�Ͳ��������ɹ�������', '16013.7', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20003', 'ԣ����', '16013.6', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20002', '������', '16013.5', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20001', 'ɳ����', '16013.4', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('20000', '������', '16013.3', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19999', '������', '16013.2', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19998', '������', '16013.1', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19997', '���ǵ���', '16013', 'nativeplace', '16013', '1');
INSERT INTO `dede_sys_enum` VALUES ('19996', '���տ���', '16012.10', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19995', '�ؿ�˹��', '16012.9', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19994', '������', '16012.8', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19993', '��Դ��', '16012.7', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19992', '������', '16012.6', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19991', '������', '16012.5', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19990', '�첼�������������', '16012.4', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19989', '������', '16012.3', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19988', '������', '16012.2', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19987', '������', '16012.1', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19986', '���������������', '16012', 'nativeplace', '16012', '1');
INSERT INTO `dede_sys_enum` VALUES ('19985', '�����', '16011.8', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19984', '������', '16011.7', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19983', '������', '16011.6', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19982', '������', '16011.5', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19981', 'Ƥɽ��', '16011.4', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19980', 'ī����', '16011.3', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19979', '������', '16011.2', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19978', '������', '16011.1', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19977', '�������', '16011', 'nativeplace', '16011', '1');
INSERT INTO `dede_sys_enum` VALUES ('19976', '��ʲ�����������������', '16010.12', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19975', '�ͳ���', '16010.11', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19974', '٤ʦ��', '16010.10', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19973', '���պ���', '16010.9', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19972', '�������', '16010.8', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19971', 'Ҷ����', '16010.7', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19970', 'ɯ����', '16010.6', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19969', '������', '16010.5', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19968', 'Ӣ��ɳ��', '16010.4', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19967', '������', '16010.3', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19966', '�踽��', '16010.2', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19965', '��ʲ��', '16010.1', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19964', '��ʲ����', '16010', 'nativeplace', '16010', '1');
INSERT INTO `dede_sys_enum` VALUES ('19963', '��ǡ��', '16009.4', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19962', '��������', '16009.3', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19961', '��������', '16009.2', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19960', '��ͼʲ��', '16009.1', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19959', '�������տ¶�����������', '16009', 'nativeplace', '16009', '1');
INSERT INTO `dede_sys_enum` VALUES ('19958', '��ƺ��', '16008.9', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19957', '��������', '16008.8', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19956', '��ʲ��', '16008.7', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19955', '�ݳ���', '16008.6', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19954', '�º���', '16008.5', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19953', 'ɳ����', '16008.4', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19952', '�⳵��', '16008.3', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19951', '������', '16008.2', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19950', '��������', '16008.1', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19949', '�����յ���', '16008', 'nativeplace', '16008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19948', '������', '16007.9', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19947', '��˶��', '16007.8', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19946', '�;���', '16007.7', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19945', '���Ȼ���������', '16007.6', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19944', '��ĩ��', '16007.5', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19943', '��Ǽ��', '16007.4', 'nativeplace', '16007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19942', 'ξ����', '16007.3', 'nativeplace', '16007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19941', '��̨��', '16007.2', 'nativeplace', '16007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19940', '�������', '16007.1', 'nativeplace', '16007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19939', '���������ɹ�������', '16007', 'nativeplace', '16007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19938', '��Ȫ��', '16006.3', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19937', '������', '16006.2', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19936', '������', '16006.1', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19935', '���������ɹ�������', '16006', 'nativeplace', '16006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19934', 'ľ�ݹ�����������', '16005.8', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19933', '��ľ������', '16005.7', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19932', '��̨��', '16005.6', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19931', '����˹��', '16005.5', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19930', '��ͼ����', '16005.4', 'nativeplace', '16005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19929', '��Ȫ��', '16005.3', 'nativeplace', '16005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19928', '������', '16005.2', 'nativeplace', '16005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19927', '������', '16005.1', 'nativeplace', '16005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19926', '��������������', '16005', 'nativeplace', '16005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19925', '������', '16004.3', 'nativeplace', '16004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19924', '������������������', '16004.2', 'nativeplace', '16004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19923', '������', '16004.1', 'nativeplace', '16004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19922', '���ܵ���', '16004', 'nativeplace', '16004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19921', '�п�ѷ��', '16003.3', 'nativeplace', '16003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19920', '۷����', '16003.2', 'nativeplace', '16003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19919', '��³����', '16003.1', 'nativeplace', '16003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19918', '��³������', '16003', 'nativeplace', '16003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19917', '�ڶ�����', '16002.4', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19916', '�׼�̲��', '16002.3', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19915', '����������', '16002.2', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19914', '��ɽ����', '16002.1', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19913', '����������', '16002', 'nativeplace', '16002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19912', '��³ľ����', '16001.8', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19911', '��ɽ��', '16001.7', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19910', '�������', '16001.6', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19909', 'ͷ�ͺ���', '16001.5', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19908', 'ˮĥ����', '16001.4', 'nativeplace', '16001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19907', '������', '16001.3', 'nativeplace', '16001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19906', 'ɳ���Ϳ���', '16001.2', 'nativeplace', '16001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19905', '��ɽ��', '16001.1', 'nativeplace', '16001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19904', '��³ľ����', '16001', 'nativeplace', '16001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19903', '�½�ά���������', '16000', 'nativeplace', '16000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19902', '��ԭ��', '15505.3', 'nativeplace', '15505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19901', '������', '15505.2', 'nativeplace', '15505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19900', 'ɳ��ͷ��', '15505.1', 'nativeplace', '15505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19899', '������', '15505', 'nativeplace', '15505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19898', '������', '15504.5', 'nativeplace', '15505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19897', '��Դ��', '15504.4', 'nativeplace', '15504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19896', '¡����', '15504.3', 'nativeplace', '15504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19895', '������', '15504.2', 'nativeplace', '15504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19894', 'ԭ����', '15504.1', 'nativeplace', '15504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19893', '��ԭ��', '15504', 'nativeplace', '15504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19892', '��ͭϿ��', '15503.4', 'nativeplace', '15503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19891', 'ͬ����', '15503.3', 'nativeplace', '15503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19890', '�γ���', '15503.2', 'nativeplace', '15503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19889', '��ͨ��', '15503.1', 'nativeplace', '15503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19888', '������', '15503', 'nativeplace', '15503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19887', 'ƽ����', '15502.3', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19886', '��ũ��', '15502.2', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19885', '�������', '15502.1', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19884', 'ʯ��ɽ��', '15502', 'nativeplace', '15502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19883', '������', '15501.6', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19882', '������', '15501.5', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19881', '������', '15501.4', 'nativeplace', '15501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19880', '�����', '15501.3', 'nativeplace', '15501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19879', '������', '15501.2', 'nativeplace', '15501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19878', '������', '15501.1', 'nativeplace', '15501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19877', '������', '15501', 'nativeplace', '15501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19876', '���Ļ���������', '15500', 'nativeplace', '15500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19875', '�����', '15008.5', 'nativeplace', '15009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19874', '������', '15008.4', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19873', '������', '15008.3', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19872', '�������', '15008.2', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19871', '���ľ��', '15008.1', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19870', '�����ɹ������������', '15008', 'nativeplace', '15008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19869', '��������', '15007.6', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19868', '��ǫ��', '15007.5', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19867', '�ζ���', '15007.4', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19866', '�ƶ���', '15007.3', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19865', '�Ӷ���', '15007.2', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19864', '������', '15007.1', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19863', '��������������', '15007', 'nativeplace', '15007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19862', '�����', '15006.6', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19861', '������', '15006.5', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19860', '������', '15006.4', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19859', '�ʵ���', '15006.3', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19858', '������', '15006.2', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19857', '������', '15006.1', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19856', '�������������', '15006', 'nativeplace', '15006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19855', '������', '15005.5', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19854', '�˺���', '15005.4', 'nativeplace', '15005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19853', '�����', '15005.3', 'nativeplace', '15005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19852', 'ͬ����', '15005.2', 'nativeplace', '15005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19851', '������', '15005.1', 'nativeplace', '15005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19850', '���ϲ���������', '15005', 'nativeplace', '15005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19849', '�����ɹ���������', '15004.4', 'nativeplace', '15004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19848', '�����', '15004.3', 'nativeplace', '15004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19847', '������', '15004.2', 'nativeplace', '15004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19846', 'ͬ����', '15004.1', 'nativeplace', '15004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19845', '���ϲ���������', '15004', 'nativeplace', '15004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19844', '�ղ���', '15003.4', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19843', '������', '15003.3', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19842', '������', '15003.2', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19841', '��Դ����������', '15003.1', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19840', '��������������', '15003', 'nativeplace', '15003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19839', 'ѭ��������������', '15002.6', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19838', '��¡����������', '15002.5', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19837', '��������������', '15002.4', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19836', '�ֶ���', '15002.3', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19835', '��ͻ�������������', '15002.2', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19834', 'ƽ����', '15002.1', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19833', '��������', '15002', 'nativeplace', '15002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19832', '��Դ��', '15001.7', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19831', '������', '15001.6', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19830', '��ͨ��������������', '15001.5', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19829', '�Ǳ���', '15001.4', 'nativeplace', '15001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19828', '������', '15001.3', 'nativeplace', '15001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19827', '������', '15001.2', 'nativeplace', '15001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19826', '�Ƕ���', '15001.1', 'nativeplace', '15001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19825', '������', '15001', 'nativeplace', '15001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19824', '�ຣʡ', '15000', 'nativeplace', '15000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19823', '�ĺ���', '14514.8', 'nativeplace', '14515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19822', 'µ����', '14514.7', 'nativeplace', '14515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19821', '������', '14514.6', 'nativeplace', '14515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19820', '������', '14514.5', 'nativeplace', '14515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19819', '������', '14514.4', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19818', '׿����', '14514.3', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19817', '��̶��', '14514.2', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19816', '������', '14514.1', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19815', '���ϲ���������', '14514', 'nativeplace', '14514', '1');
INSERT INTO `dede_sys_enum` VALUES ('19814', '��ʯɽ�����嶫����������������', '14513.8', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19813', '������������', '14513.7', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19812', '������', '14513.6', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19811', '�����', '14513.5', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19810', '������', '14513.4', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19809', '������', '14513.3', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19808', '������', '14513.2', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19807', '������', '14513.1', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19806', '���Ļ���������', '14513', 'nativeplace', '14513', '1');
INSERT INTO `dede_sys_enum` VALUES ('19805', '������', '14512.9', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19804', '�ա���', '14512.8', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19803', '����', '14512.7', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19802', '������', '14512.6', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19801', '������', '14512.5', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19800', '崲���', '14512.4', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19799', '�ġ���', '14512.3', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19798', '�ɡ���', '14512.2', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19797', '�䶼��', '14512.1', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19796', '¤����', '14512', 'nativeplace', '14512', '1');
INSERT INTO `dede_sys_enum` VALUES ('19795', 'ạ���', '14511.7', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19794', '�ġ���', '14511.6', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19793', '�����', '14511.5', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19792', 'μԴ��', '14511.4', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19791', '¤����', '14511.3', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19790', 'ͨμ��', '14511.2', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19789', '������', '14511.1', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19788', '������', '14511', 'nativeplace', '14511', '1');
INSERT INTO `dede_sys_enum` VALUES ('19787', '��ԭ��', '14510.8', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19786', '������', '14510.7', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19785', '������', '14510.6', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19784', '��ˮ��', '14510.5', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19783', '������', '14510.4', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19782', '������', '14510.3', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19781', '�����', '14510.2', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19780', '������', '14510.1', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19779', '������', '14510', 'nativeplace', '14510', '1');
INSERT INTO `dede_sys_enum` VALUES ('19778', '�ػ���', '14509.7', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19777', '������', '14509.6', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19776', '��������������������', '14509.5', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19775', '�౱�ɹ���������', '14509.4', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19774', '������', '14509.3', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19773', '������', '14509.2', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19772', '������', '14509.1', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19771', '��Ȫ��', '14509', 'nativeplace', '14509', '1');
INSERT INTO `dede_sys_enum` VALUES ('19770', '������', '14508.7', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19769', 'ׯ����', '14508.6', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19768', '��ͤ��', '14508.5', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19767', '������', '14508.4', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19766', '��̨��', '14508.3', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19765', '������', '14508.2', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19764', '�����', '14508.1', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19763', 'ƽ����', '14508', 'nativeplace', '14508', '1');
INSERT INTO `dede_sys_enum` VALUES ('19762', 'ɽ����', '14507.6', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19761', '��̨��', '14507.5', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19760', '������', '14507.4', 'nativeplace', '14507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19759', '������', '14507.3', 'nativeplace', '14507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19758', '����ԣ����������', '14507.2', 'nativeplace', '14507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19757', '������', '14507.1', 'nativeplace', '14507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19756', '��Ҵ��', '14507', 'nativeplace', '14507', '1');
INSERT INTO `dede_sys_enum` VALUES ('19755', '��ף����������', '14506.4', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19754', '������', '14506.3', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19753', '������', '14506.2', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19752', '������', '14506.1', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19751', '������', '14506', 'nativeplace', '14506', '1');
INSERT INTO `dede_sys_enum` VALUES ('19750', '�żҴ�����������', '14505.7', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19749', '��ɽ��', '14505.6', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19748', '�ʹ���', '14505.5', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19747', '�ذ���', '14505.4', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19746', '��ˮ��', '14505.3', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19745', '������', '14505.2', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19744', '�س���', '14505.1', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19743', '��ˮ��', '14505', 'nativeplace', '14505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19742', '��̩��', '14504.5', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19741', '������', '14504.4', 'nativeplace', '14504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19740', '��Զ��', '14504.3', 'nativeplace', '14504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19739', 'ƽ����', '14504.2', 'nativeplace', '14504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19738', '������', '14504.1', 'nativeplace', '14504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19737', '������', '14504', 'nativeplace', '14504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19736', '������', '14503.2', 'nativeplace', '14503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19735', '����', '14503.1', 'nativeplace', '14503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19734', '�����', '14503', 'nativeplace', '14503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19733', '��������', '14502', 'nativeplace', '14502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19732', '������', '14501.8', 'nativeplace', '14502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19731', '������', '14501.7', 'nativeplace', '14502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19730', '������', '14501.6', 'nativeplace', '14502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19729', '�����', '14501.5', 'nativeplace', '14502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19728', '������', '14501.4', 'nativeplace', '14501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19727', '������', '14501.3', 'nativeplace', '14501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19726', '�������', '14501.2', 'nativeplace', '14501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19725', '�ǹ���', '14501.1', 'nativeplace', '14501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19724', '������', '14501', 'nativeplace', '14501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19723', '����ʡ', '14500', 'nativeplace', '14500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19722', '��ˮ��', '14010.7', 'nativeplace', '14011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19721', '����', '14010.6', 'nativeplace', '14011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19720', 'ɽ����', '14010.5', 'nativeplace', '14011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19719', '������', '14010.4', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19718', '������', '14010.3', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19717', '������', '14010.2', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19716', '������', '14010.1', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19715', '������', '14010', 'nativeplace', '14010', '1');
INSERT INTO `dede_sys_enum` VALUES ('19714', '�׺���', '14009.10', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19713', 'Ѯ����', '14009.9', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19712', '��ƺ��', '14009.8', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19711', 'ƽ����', '14009.7', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19710', '᰸���', '14009.6', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19709', '������', '14009.5', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19708', '������', '14009.4', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19707', 'ʯȪ��', '14009.3', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19706', '������', '14009.2', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19705', '������', '14009.1', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19704', '������', '14009', 'nativeplace', '14009', '1');
INSERT INTO `dede_sys_enum` VALUES ('19703', '������', '14008.12', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19702', '�彧��', '14008.11', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19701', '�Ɽ��', '14008.10', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19700', '�ѡ���', '14008.9', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19699', '��֬��', '14008.8', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19698', '�����', '14008.7', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19697', '������', '14008.6', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19696', '������', '14008.5', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19695', '��ɽ��', '14008.4', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19694', '������', '14008.3', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19693', '��ľ��', '14008.2', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19692', '������', '14008.1', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19691', '������', '14008', 'nativeplace', '14008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19690', '��ƺ��', '14007.11', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19689', '������', '14007.10', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19688', '�����', '14007.9', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19687', '������', '14007.8', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19686', '��ǿ��', '14007.7', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19685', '�㡡��', '14007.6', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19684', '������', '14007.5', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19683', '����', '14007.4', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19682', '�ǹ���', '14007.3', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19681', '��֣��', '14007.2', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19680', '��̨��', '14007.1', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19679', '������', '14007', 'nativeplace', '14007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19678', '������', '14006.13', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19677', '������', '14006.12', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19676', '�˴���', '14006.11', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19675', '�崨��', '14006.10', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19674', '������', '14006.9', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19673', '��Ȫ��', '14006.8', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19672', '������', '14006.7', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19671', '־����', '14006.6', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19670', '������', '14006.5', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19669', '�ӳ���', '14006.4', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19668', '�Ӵ���', '14006.3', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19667', '�ӳ���', '14006.2', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19666', '������', '14006.1', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19665', '�Ӱ���', '14006', 'nativeplace', '14006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19664', '������', '14005.11', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19663', '������', '14005.10', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19662', '��ƽ��', '14005.9', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19661', '��ˮ��', '14005.8', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19660', '�ѳ���', '14005.7', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19659', '�γ���', '14005.6', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19658', '������', '14005.5', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19657', '������', '14005.4', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19656', '������', '14005.3', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19655', '������', '14005.2', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19654', '��μ��', '14005.1', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19653', 'μ����', '14005', 'nativeplace', '14005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19652', '��ƽ��', '14004.14', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19651', '�书��', '14004.13', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19650', '������', '14004.12', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19649', 'Ѯ����', '14004.11', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19648', '������', '14004.10', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19647', '����', '14004.9', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19646', '������', '14004.8', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19645', '��Ȫ��', '14004.7', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19644', 'Ǭ����', '14004.6', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19643', '������', '14004.5', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19642', '��ԭ��', '14004.4', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19641', 'μ����', '14004.3', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19640', '������', '14004.2', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19639', '�ض���', '14004.1', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19638', '������', '14004', 'nativeplace', '14004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19637', '̫����', '14003.12', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19636', '���', '14003.11', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19635', '������', '14003.10', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19634', 'ǧ����', '14003.9', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19633', '¤����', '14003.8', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19632', 'ü����', '14003.7', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19631', '������', '14003.6', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19630', '�ɽ��', '14003.5', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19629', '������', '14003.4', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19628', '�²���', '14003.3', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19627', '��̨��', '14003.2', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19626', '����', '14003.1', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19625', '������', '14003', 'nativeplace', '14003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19624', '�˾���', '14002.4', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19623', 'ҫ����', '14002.3', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19622', 'ӡ̨��', '14002.2', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19621', '������', '14002.1', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19620', 'ͭ����', '14002', 'nativeplace', '14002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19619', '������', '14001.13', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19618', '������', '14001.12', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19617', '������', '14001.11', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19616', '������', '14001.10', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19615', '������', '14001.9', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19614', '������', '14001.8', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19613', '������', '14001.7', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19612', '������', '14001.6', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19611', 'δ����', '14001.5', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19610', '�����', '14001.4', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19609', '������', '14001.3', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19608', '������', '14001.2', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19607', '�³���', '14001.1', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19606', '������', '14001', 'nativeplace', '14001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19605', '����ʡ', '14000', 'nativeplace', '14000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19604', '�ʡ���', '13507.7', 'nativeplace', '13508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19603', '������', '13507.6', 'nativeplace', '13508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19602', '������', '13507.5', 'nativeplace', '13508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19601', 'ī����', '13507.4', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19600', '������', '13507.3', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19599', '����������', '13507.2', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19598', '��֥��', '13507.1', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19597', '��֥����', '13507', 'nativeplace', '13507', '1');
INSERT INTO `dede_sys_enum` VALUES ('19596', '������', '13506.7', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19595', '������', '13506.6', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19594', '�Ｊ��', '13506.5', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19593', '������', '13506.4', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19592', '������', '13506.3', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19591', '������', '13506.2', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19590', '������', '13506.1', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19589', '�������', '13506', 'nativeplace', '13506', '1');
INSERT INTO `dede_sys_enum` VALUES ('19588', '������', '13505.10', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19587', '������', '13505.9', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19586', '�����', '13505.8', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19585', '������', '13505.7', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19584', '������', '13505.6', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19583', '������', '13505.5', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19582', '������', '13505.4', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19581', '������', '13505.3', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19580', '������', '13505.2', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19579', '������', '13505.1', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19578', '��������', '13505', 'nativeplace', '13505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19577', '�ڰ���', '13504.18', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19576', '������', '13504.17', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19575', '����ľ��', '13504.16', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19574', '��¡��', '13504.15', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19573', '�Ƕ���', '13504.14', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19572', '�ٰ���', '13504.13', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19571', '������', '13504.12', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19570', '������', '13504.11', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19569', '�ʲ���', '13504.10', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19568', '������', '13504.9', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19567', 'лͨ����', '13504.8', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19566', '������', '13504.7', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19565', '������', '13504.6', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19564', '������', '13504.5', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19563', '������', '13504.4', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19562', '������', '13504.3', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19561', '��ľ����', '13504.2', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19560', '�տ�����', '13504.1', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19559', '�տ������', '13504', 'nativeplace', '13504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19558', '�˿�����', '13503.12', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19557', '������', '13503.11', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19556', '¡����', '13503.10', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19555', '�Ӳ���', '13503.9', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19554', '������', '13503.8', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19553', '������', '13503.7', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19552', '������', '13503.6', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19551', '�����', '13503.5', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19550', 'ɣ����', '13503.4', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19549', '������', '13503.3', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19548', '������', '13503.2', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19547', '�˶���', '13503.1', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19546', 'ɽ�ϵ���', '13503', 'nativeplace', '13503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19545', '�߰���', '13502.11', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19544', '��¡��', '13502.10', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19543', 'â����', '13502.9', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19542', '����', '13502.8', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19541', '������', '13502.7', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19540', '������', '13502.6', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19539', '������', '13502.5', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19538', '��������', '13502.4', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19537', '������', '13502.3', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19536', '������', '13502.2', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19535', '������', '13502.1', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19534', '��������', '13502', 'nativeplace', '13502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19533', 'ī�񹤿���', '13501.8', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19532', '������', '13501.7', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19531', '����������', '13501.6', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19530', '��ˮ��', '13501.5', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19529', '��ľ��', '13501.4', 'nativeplace', '13501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19528', '������', '13501.3', 'nativeplace', '13501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19527', '������', '13501.2', 'nativeplace', '13501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19526', '�ǹ���', '13501.1', 'nativeplace', '13501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19525', '������', '13501', 'nativeplace', '13501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19524', '����������', '13500', 'nativeplace', '13500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19523', 'ά��������������', '13016.3', 'nativeplace', '13016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19522', '������', '13016.2', 'nativeplace', '13016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19521', '���������', '13016.1', 'nativeplace', '13016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19520', '�������������', '13016', 'nativeplace', '13016', '1');
INSERT INTO `dede_sys_enum` VALUES ('19519', '��ƺ����������������', '13015.4', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19518', '��ɽ������ŭ��������', '13015.3', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19517', '������', '13015.2', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19516', '��ˮ��', '13015.1', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19515', 'ŭ��������������', '13015', 'nativeplace', '13015', '1');
INSERT INTO `dede_sys_enum` VALUES ('19514', '¤����', '13014.5', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19513', 'ӯ����', '13014.4', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19512', '������', '13014.3', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19511', 'º����', '13014.2', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19510', '������', '13014.1', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19509', '�º���徰����������', '13014', 'nativeplace', '13014', '1');
INSERT INTO `dede_sys_enum` VALUES ('19508', '������', '13013.12', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19507', '������', '13013.11', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19506', '��Դ��', '13013.10', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19505', '������', '13013.9', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19504', '��ƽ��', '13013.8', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19503', 'Ρɽ�������������', '13013.7', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19502', '�Ͻ�����������', '13013.6', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19501', '�ֶ���', '13013.5', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19500', '������', '13013.4', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19499', '������', '13013.3', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19498', '�������������', '13013.2', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19497', '������', '13013.1', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19496', '�������������', '13013', 'nativeplace', '13013', '1');
INSERT INTO `dede_sys_enum` VALUES ('19495', '������', '13012.3', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19494', '�º���', '13012.2', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19493', '������', '13012.1', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19492', '��˫���ɴ���������', '13012', 'nativeplace', '13012', '1');
INSERT INTO `dede_sys_enum` VALUES ('19491', '������', '13011.8', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19490', '������', '13011.7', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19489', '����', '13011.6', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19488', '�����', '13011.5', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19487', '��������', '13011.4', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19486', '������', '13011.3', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19485', '��ɽ��', '13011.2', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19484', '��ɽ��', '13011.1', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19483', '��ɽ׳������������', '13011', 'nativeplace', '13011', '1');
INSERT INTO `dede_sys_enum` VALUES ('19482', '�ӿ�����������', '13010.12', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19481', '�̴���', '13010.11', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19480', '��ƽ�����������������', '13010.10', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19479', 'Ԫ����', '13010.9', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19478', '������', '13010.8', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19477', '������', '13010.7', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19476', 'ʯ����', '13010.6', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19475', '��ˮ��', '13010.5', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19474', '��������������', '13010.4', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19473', '������', '13010.3', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19472', '��Զ��', '13010.2', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19471', '������', '13010.1', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19470', '��ӹ���������������', '13010', 'nativeplace', '13010', '1');
INSERT INTO `dede_sys_enum` VALUES ('19469', '»����', '13009.10', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19468', '�䶨��', '13009.9', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19467', 'Ԫı��', '13009.8', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19466', '������', '13009.7', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19465', '��Ҧ��', '13009.6', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19464', 'Ҧ����', '13009.5', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19463', '�ϻ���', '13009.4', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19462', 'Ĳ����', '13009.3', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19461', '˫����', '13009.2', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19460', '������', '13009.1', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19459', '��������������', '13009', 'nativeplace', '13009', '1');
INSERT INTO `dede_sys_enum` VALUES ('19458', '��Դ����������', '13008.8', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19457', '�����������������', '13008.7', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19456', '˫�����������岼�������������', '13008.6', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19455', '����', '13008.5', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19454', '������', '13008.4', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19453', '�ơ���', '13008.3', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19452', '������', '13008.2', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19451', '������', '13008.1', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19450', '�ٲ���', '13008', 'nativeplace', '13008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19449', '��������������', '13007.10', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19448', '����������������', '13007.9', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19447', '������������������������', '13007.8', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19446', '���ǹ���������������', '13007.7', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19445', '�������������������������', '13007.6', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19444', '���ȴ�������������', '13007.5', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19443', '��������������', '13007.4', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19442', 'ī��������������', '13007.3', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19441', '�ն�����������������', '13007.2', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19440', '������', '13007.1', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19439', '˼é��', '13007', 'nativeplace', '13007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19438', '��������������', '13006.5', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19437', '��ƺ��', '13006.4', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19436', '��ʤ��', '13006.3', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19435', '����������������', '13006.2', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19434', '�ų���', '13006.1', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19433', '������', '13006', 'nativeplace', '13006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19432', 'ˮ����', '13005.11', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19431', '������', '13005.10', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19430', '������', '13005.9', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19429', '������', '13005.8', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19428', '�罭��', '13005.7', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19427', '������', '13005.6', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19426', '�����', '13005.5', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19425', '�ν���', '13005.4', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19424', '�ɼ���', '13005.3', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19423', '³����', '13005.2', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19422', '������', '13005.1', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19421', '��ͨ��', '13005', 'nativeplace', '13005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19420', '������', '13004.5', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19419', '������', '13004.4', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19418', '�ڳ���', '13004.3', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19417', 'ʩ����', '13004.2', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19416', '¡����', '13004.1', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19415', '��ɽ��', '13004', 'nativeplace', '13004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19414', 'Ԫ���������������������', '13003.9', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19413', '��ƽ�������������', '13003.8', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19412', '��ɽ����������', '13003.7', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19411', '������', '13003.6', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19410', '������', '13003.5', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19409', 'ͨ����', '13003.4', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19408', '�ν���', '13003.3', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19407', '������', '13003.2', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19406', '������', '13003.1', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19405', '��Ϫ��', '13003', 'nativeplace', '13003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19404', '������', '13002.9', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19403', 'մ����', '13002.8', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19402', '������', '13002.7', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19401', '��Դ��', '13002.6', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19400', '��ƽ��', '13002.5', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19399', 'ʦ����', '13002.4', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19398', '½����', '13002.3', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19397', '������', '13002.2', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19396', '������', '13002.1', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19395', '������', '13002', 'nativeplace', '13002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19394', '������', '13001.14', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19393', 'Ѱ���������������', '13001.13', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19392', '»Ȱ��������������', '13001.12', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19391', '������', '13001.11', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19390', 'ʯ������������', '13001.10', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19389', '������', '13001.9', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19388', '������', '13001.8', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19387', '������', '13001.7', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19386', '�ʹ���', '13001.6', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19385', '������', '13001.5', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19384', '��ɽ��', '13001.4', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19383', '�ٶ���', '13001.3', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19382', '������', '13001.2', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19381', '�廪��', '13001.1', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19380', '������', '13001', 'nativeplace', '13001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19379', '����ʡ', '13000', 'nativeplace', '13000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19378', '����ˮ��������', '12509.12', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19377', '��ˮ��', '12509.11', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19376', '������', '12509.10', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19375', '��˳��', '12509.9', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19374', '�޵���', '12509.8', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19373', 'ƽ����', '12509.7', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19372', '��ɽ��', '12509.6', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19371', '�Ͱ���', '12509.5', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19370', '����', '12509.4', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19369', '����', '12509.3', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19368', '��Ȫ��', '12509.2', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19367', '������', '12509.1', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19366', 'ǭ�ϲ���������������', '12509', 'nativeplace', '12509', '1');
INSERT INTO `dede_sys_enum` VALUES ('19365', '�齭��', '12508.15', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19364', '��ɽ��', '12508.14', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19363', '�ӽ���', '12508.13', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19362', '�Ž���', '12508.12', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19361', '��ƽ��', '12508.11', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19360', '̨����', '12508.10', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19359', '������', '12508.9', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19358', '������', '12508.8', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19357', '������', '12508.7', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19356', '᯹���', '12508.6', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19355', '��Զ��', '12508.5', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19354', '������', '12508.4', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19353', 'ʩ����', '12508.3', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19352', '��ƽ��', '12508.2', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19351', '������', '12508.1', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19350', 'ǭ�������嶱��������', '12508', 'nativeplace', '12508', '1');
INSERT INTO `dede_sys_enum` VALUES ('19349', '������', '12507.8', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19348', '���������������������', '12507.7', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19347', '��Ӻ��', '12507.6', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19346', '֯����', '12507.5', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19345', '��ɳ��', '12507.4', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19344', 'ǭ����', '12507.3', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19343', '����', '12507.2', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19342', '�Ͻ���', '12507.1', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19341', '�Ͻڵ���', '12507', 'nativeplace', '12507', '1');
INSERT INTO `dede_sys_enum` VALUES ('19340', '������', '12506.8', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19339', '�����', '12506.7', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19338', '������', '12506.6', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19337', '�����', '12506.5', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19336', '��¡��', '12506.4', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19335', '�հ���', '12506.3', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19334', '������', '12506.2', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19333', '������', '12506.1', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19332', 'ǭ���ϲ���������������', '12506', 'nativeplace', '12506', '1');
INSERT INTO `dede_sys_enum` VALUES ('19331', '��ɽ����', '12505.10', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19330', '��������������', '12505.9', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19329', '�غ�������������', '12505.8', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19328', '�½���', '12505.7', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19327', 'ӡ������������������', '12505.6', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19326', '˼����', '12505.5', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19325', 'ʯ����', '12505.4', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19324', '��������������', '12505.3', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19323', '������', '12505.2', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19322', 'ͭ����', '12505.1', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19321', 'ͭ�ʵ���', '12505', 'nativeplace', '12505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19320', '�������岼����������', '12504.6', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19319', '���벼��������������', '12504.5', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19318', '��������������������', '12504.4', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19317', '�ն���', '12504.3', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19316', 'ƽ����', '12504.2', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19315', '������', '12504.1', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19314', '��˳��', '12504', 'nativeplace', '12504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19313', '�ʻ���', '12503.14', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19312', '��ˮ��', '12503.13', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19311', 'ϰˮ��', '12503.12', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19310', '������', '12503.11', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19309', '��̶��', '12503.10', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19308', '�����', '12503.9', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19307', '������������������', '12503.8', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19306', '��������������������', '12503.7', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19305', '������', '12503.6', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19304', '������', '12503.5', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19303', 'ͩ����', '12503.4', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19302', '������', '12503.3', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19301', '�㴨��', '12503.2', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19300', '�컨����', '12503.1', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19299', '������', '12503', 'nativeplace', '12503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19298', '�̡���', '12502.4', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19297', 'ˮ����', '12502.3', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19296', '��֦����', '12502.2', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19295', '��ɽ��', '12502.1', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19294', '����ˮ��', '12502', 'nativeplace', '12502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19293', '������', '12501.10', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19292', '������', '12501.9', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19291', 'Ϣ����', '12501.8', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19290', '������', '12501.7', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19289', 'С����', '12501.6', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19288', '������', '12501.5', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19287', '�ڵ���', '12501.4', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19286', '��Ϫ��', '12501.3', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19285', '������', '12501.2', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19284', '������', '12501.1', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19283', '������', '12501', 'nativeplace', '12501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19282', '����ʡ', '12500', 'nativeplace', '12500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19281', '�ײ���', '12021.17', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19280', '������', '12021.16', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19279', '������', '12021.15', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19278', 'Խ����', '12021.14', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19277', '������', '12021.13', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19276', 'ϲ����', '12021.12', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19275', '�Ѿ���', '12021.11', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19274', '������', '12021.10', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19273', '������', '12021.9', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19272', '�ո���', '12021.8', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19271', '������', '12021.7', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19270', '�ᶫ��', '12021.6', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19269', '������', '12021.5', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19268', '�²���', '12021.4', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19267', '��Դ��', '12021.3', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19266', 'ľ�����������', '12021.2', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19265', '������', '12021.1', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19264', '��ɽ����������', '12021', 'nativeplace', '12021', '1');
INSERT INTO `dede_sys_enum` VALUES ('19263', '������', '12020.18', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19262', '������', '12020.17', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19261', '�����', '12020.16', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19260', '������', '12020.15', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19259', '������', '12020.14', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19258', 'ɫ����', '12020.13', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19257', 'ʯ����', '12020.12', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19256', '������', '12020.11', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19255', '�¸���', '12020.10', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19254', '������', '12020.9', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19253', '������', '12020.8', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19252', '¯����', '12020.7', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19251', '������', '12020.6', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19250', '�Ž���', '12020.5', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19249', '������', '12020.4', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19248', '������', '12020.3', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19247', '����', '12020.2', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19246', '������', '12020.1', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19245', '���β���������', '12020', 'nativeplace', '12020', '1');
INSERT INTO `dede_sys_enum` VALUES ('19244', '��ԭ��', '12019.13', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19243', '��������', '12019.12', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19242', '������', '12019.11', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19241', '������', '12019.10', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19240', '�������', '12019.9', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19239', '��ˮ��', '12019.8', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19238', 'С����', '12019.7', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19237', '����', '12019.6', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19236', '��կ����', '12019.5', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19235', '������', '12019.4', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19234', 'ï����', '12019.3', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19233', '����', '12019.2', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19232', '�봨��', '12019.1', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19231', '���Ӳ���Ǽ��������', '12019', 'nativeplace', '12019', '1');
INSERT INTO `dede_sys_enum` VALUES ('19230', '������', '12018.4', 'nativeplace', '12018', '2');
INSERT INTO `dede_sys_enum` VALUES ('19229', '������', '12018.3', 'nativeplace', '12018', '2');
INSERT INTO `dede_sys_enum` VALUES ('19228', '������', '12018.2', 'nativeplace', '12018', '2');
INSERT INTO `dede_sys_enum` VALUES ('19227', '�㽭��', '12018.1', 'nativeplace', '12018', '2');
INSERT INTO `dede_sys_enum` VALUES ('19226', '������', '12018', 'nativeplace', '12018', '1');
INSERT INTO `dede_sys_enum` VALUES ('19225', 'ƽ����', '12017.4', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19224', '�Ͻ���', '12017.3', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19223', 'ͨ����', '12017.2', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19222', '������', '12017.1', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19221', '������', '12017', 'nativeplace', '12017', '1');
INSERT INTO `dede_sys_enum` VALUES ('19220', '������', '12016.8', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19219', '«ɽ��', '12016.7', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19218', '��ȫ��', '12016.6', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19217', 'ʯ����', '12016.5', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19216', '��Դ��', '12016.4', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19215', '������', '12016.3', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19214', '��ɽ��', '12016.2', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19213', '�����', '12016.1', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19212', '�Ű���', '12016', 'nativeplace', '12016', '1');
INSERT INTO `dede_sys_enum` VALUES ('19211', '��Դ��', '12015.7', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19210', '������', '12015.6', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19209', '������', '12015.5', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19208', '������', '12015.4', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19207', '������', '12015.3', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19206', '���', '12015.2', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19205', 'ͨ����', '12015.1', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19204', '������', '12015', 'nativeplace', '12015', '1');
INSERT INTO `dede_sys_enum` VALUES ('19203', '��Ө��', '12014.5', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19202', '��ˮ��', '12014.4', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19201', '��ʤ��', '12014.3', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19200', '������', '12014.2', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19199', '�㰲��', '12014.1', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19198', '�㰲��', '12014', 'nativeplace', '12014', '1');
INSERT INTO `dede_sys_enum` VALUES ('19197', '��ɽ��', '12013.10', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19196', '������', '12013.9', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19195', '������', '12013.8', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19194', '���', '12013.7', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19193', '�ߡ���', '12013.6', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19192', '������', '12013.5', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19191', '������', '12013.4', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19190', '��Ϫ��', '12013.3', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19189', '�˱���', '12013.2', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19188', '������', '12013.1', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19187', '�˱���', '12013', 'nativeplace', '12013', '1');
INSERT INTO `dede_sys_enum` VALUES ('19186', '������', '12012.6', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19185', '������', '12012.5', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19184', '������', '12012.4', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19183', '��ɽ��', '12012.3', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19182', '������', '12012.2', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19181', '������', '12012.1', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19180', 'üɽ��', '12012', 'nativeplace', '12012', '1');
INSERT INTO `dede_sys_enum` VALUES ('19179', '������', '12011.9', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19178', '������', '12011.8', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19177', '��¤��', '12011.7', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19176', '���', '12011.6', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19175', 'Ӫɽ��', '12011.5', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19174', '�ϲ���', '12011.4', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19173', '������', '12011.3', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19172', '��ƺ��', '12011.2', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19171', '˳����', '12011.1', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19170', '�ϳ���', '12011', 'nativeplace', '12011', '1');
INSERT INTO `dede_sys_enum` VALUES ('19169', '��üɽ��', '12010.11', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19168', '�������������', '12010.10', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19167', '�������������', '12010.9', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19166', '�崨��', '12010.8', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19165', '�н���', '12010.7', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19164', '������', '12010.6', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19163', '��Ϊ��', '12010.5', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19162', '��ں���', '12010.4', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19161', '��ͨ����', '12010.3', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19160', 'ɳ����', '12010.2', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19159', '������', '12010.1', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19158', '��ɽ��', '12010', 'nativeplace', '12010', '1');
INSERT INTO `dede_sys_enum` VALUES ('19157', '¡����', '12009.5', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19156', '������', '12009.4', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19155', '��Զ��', '12009.3', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19154', '������', '12009.2', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19153', '������', '12009.1', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19152', '�ڽ���', '12009', 'nativeplace', '12009', '1');
INSERT INTO `dede_sys_enum` VALUES ('19151', '��Ӣ��', '12008.5', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19150', '�����', '12008.4', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19149', '��Ϫ��', '12008.3', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19148', '������', '12008.2', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19147', '��ɽ��', '12008.1', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19146', '������', '12008', 'nativeplace', '12008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19145', '��Ϫ��', '12007.7', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19144', '������', '12007.6', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19143', '�ന��', '12007.5', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19142', '������', '12007.4', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19141', '������', '12007.3', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19140', 'Ԫ����', '12007.2', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19139', '������', '12007.1', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19138', '��Ԫ��', '12007', 'nativeplace', '12007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19137', '������', '12006.9', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19136', 'ƽ����', '12006.8', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19135', '����Ǽ��������', '12006.7', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19134', '������', '12006.6', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19133', '������', '12006.5', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19132', '��ͤ��', '12006.4', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19131', '��̨��', '12006.3', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19130', '������', '12006.2', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19129', '������', '12006.1', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19128', '������', '12006', 'nativeplace', '12006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19127', '������', '12005.6', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19126', 'ʲ����', '12005.5', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19125', '�㺺��', '12005.4', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19124', '�޽���', '12005.3', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19123', '�н���', '12005.2', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19122', '�����', '12005.1', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19121', '������', '12005', 'nativeplace', '12005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19120', '������', '12004.7', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19119', '������', '12004.6', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19118', '�Ͻ���', '12004.5', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19117', '����', '12004.4', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19116', '����̶��', '12004.3', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19115', '��Ϫ��', '12004.2', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19114', '������', '12004.1', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19113', '������', '12004', 'nativeplace', '12004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19112', '�α���', '12003.5', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19111', '������', '12003.4', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19110', '�ʺ���', '12003.3', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19109', '������', '12003.2', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19108', '������', '12003.1', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19107', '��֦����', '12003', 'nativeplace', '12003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19106', '��˳��', '12002.6', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19105', '�١���', '12002.5', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19104', '��̲��', '12002.4', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19103', '����', '12002.3', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19102', '������', '12002.2', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19101', '��������', '12002.1', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19100', '�Թ���', '12002', 'nativeplace', '12002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19099', '������', '12001.19', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19098', '������', '12001.18', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19097', '������', '12001.17', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19096', '��������', '12001.16', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19095', '�½���', '12001.15', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19094', '�ѽ���', '12001.14', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19093', '������', '12001.13', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19092', 'ۯ����', '12001.12', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19091', '˫����', '12001.11', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19090', '������', '12001.10', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19089', '�½���', '12001.9', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19088', '�¶���', '12001.8', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19087', '��׽���', '12001.7', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19086', '��Ȫ����', '12001.6', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19085', '�ɻ���', '12001.5', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19084', '�����', '12001.4', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19083', '��ţ��', '12001.3', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19082', '������', '12001.2', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19081', '������', '12001.1', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19080', '�ɶ���', '12001', 'nativeplace', '12001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19079', '�Ĵ�ʡ', '12000', 'nativeplace', '12000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19078', '�ϴ���', '11540', 'nativeplace', '11540', '1');
INSERT INTO `dede_sys_enum` VALUES ('19077', '������', '11539', 'nativeplace', '11539', '1');
INSERT INTO `dede_sys_enum` VALUES ('19076', '�ϴ���', '11538', 'nativeplace', '11538', '1');
INSERT INTO `dede_sys_enum` VALUES ('19075', '������', '11537', 'nativeplace', '11537', '1');
INSERT INTO `dede_sys_enum` VALUES ('19074', '��ˮ����������������', '11536', 'nativeplace', '11536', '1');
INSERT INTO `dede_sys_enum` VALUES ('19073', '��������������������', '11535', 'nativeplace', '11535', '1');
INSERT INTO `dede_sys_enum` VALUES ('19072', '��ɽ����������������', '11534', 'nativeplace', '11534', '1');
INSERT INTO `dede_sys_enum` VALUES ('19071', 'ʯ��������������', '11533', 'nativeplace', '11533', '1');
INSERT INTO `dede_sys_enum` VALUES ('19070', '��Ϫ��', '11532', 'nativeplace', '11532', '1');
INSERT INTO `dede_sys_enum` VALUES ('19069', '��ɽ��', '11531', 'nativeplace', '11531', '1');
INSERT INTO `dede_sys_enum` VALUES ('19068', '�����', '11530', 'nativeplace', '11530', '1');
INSERT INTO `dede_sys_enum` VALUES ('19067', '������', '11529', 'nativeplace', '11529', '1');
INSERT INTO `dede_sys_enum` VALUES ('19066', '������', '11528', 'nativeplace', '11528', '1');
INSERT INTO `dede_sys_enum` VALUES ('19065', '�ҡ���', '11527', 'nativeplace', '11527', '1');
INSERT INTO `dede_sys_enum` VALUES ('19064', '��¡��', '11526', 'nativeplace', '11526', '1');
INSERT INTO `dede_sys_enum` VALUES ('19063', '�潭��', '11525', 'nativeplace', '11525', '1');
INSERT INTO `dede_sys_enum` VALUES ('19062', '�ᶼ��', '11524', 'nativeplace', '11524', '1');
INSERT INTO `dede_sys_enum` VALUES ('19061', '�ǿ���', '11523', 'nativeplace', '11523', '1');
INSERT INTO `dede_sys_enum` VALUES ('19060', '��ƽ��', '11522', 'nativeplace', '11522', '1');
INSERT INTO `dede_sys_enum` VALUES ('19059', '�ɽ��', '11521', 'nativeplace', '11521', '1');
INSERT INTO `dede_sys_enum` VALUES ('19058', '�ٲ���', '11520', 'nativeplace', '11520', '1');
INSERT INTO `dede_sys_enum` VALUES ('19057', '������', '11519', 'nativeplace', '11519', '1');
INSERT INTO `dede_sys_enum` VALUES ('19056', 'ͭ����', '11518', 'nativeplace', '11518', '1');
INSERT INTO `dede_sys_enum` VALUES ('19055', '������', '11517', 'nativeplace', '11517', '1');
INSERT INTO `dede_sys_enum` VALUES ('19054', '�뽭��', '11516', 'nativeplace', '11516', '1');
INSERT INTO `dede_sys_enum` VALUES ('19053', '������', '11515', 'nativeplace', '11515', '1');
INSERT INTO `dede_sys_enum` VALUES ('19052', 'ǭ����', '11514', 'nativeplace', '11514', '1');
INSERT INTO `dede_sys_enum` VALUES ('19051', '������', '11513', 'nativeplace', '11513', '1');
INSERT INTO `dede_sys_enum` VALUES ('19050', '�山��', '11512', 'nativeplace', '11512', '1');
INSERT INTO `dede_sys_enum` VALUES ('19049', '˫����', '11511', 'nativeplace', '11511', '1');
INSERT INTO `dede_sys_enum` VALUES ('19048', '��ʢ��', '11510', 'nativeplace', '11510', '1');
INSERT INTO `dede_sys_enum` VALUES ('19047', '������', '11509', 'nativeplace', '11509', '1');
INSERT INTO `dede_sys_enum` VALUES ('19046', '�ϰ���', '11508', 'nativeplace', '11508', '1');
INSERT INTO `dede_sys_enum` VALUES ('19045', '��������', '11507', 'nativeplace', '11507', '1');
INSERT INTO `dede_sys_enum` VALUES ('19044', 'ɳƺ����', '11506', 'nativeplace', '11506', '1');
INSERT INTO `dede_sys_enum` VALUES ('19043', '������', '11505', 'nativeplace', '11505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19042', '��ɿ���', '11504', 'nativeplace', '11504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19041', '������', '11503', 'nativeplace', '11503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19040', '������', '11502', 'nativeplace', '11502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19039', '������', '11501', 'nativeplace', '11501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19038', '������', '11500', 'nativeplace', '11500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19037', '��ɳȺ���ĵ������亣��', '11003.19', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19036', '��ɳȺ��', '11003.18', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19035', '��ɳȺ��', '11003.17', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19034', '������������������', '11003.16', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19033', '��ͤ��������������', '11003.15', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19032', '��ˮ����������', '11003.14', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19031', '�ֶ�����������', '11003.13', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19030', '��������������', '11003.12', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19029', '��ɳ����������', '11003.11', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19028', '�ٸ���', '11003.10', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19027', '������', '11003.9', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19026', '�Ͳ���', '11003.8', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19025', '������', '11003.7', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19024', '������', '11003.6', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19023', '������', '11003.5', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19022', '�Ĳ���', '11003.4', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19021', '������', '11003.3', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19020', '����', '11003.2', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19019', '��ָɽ��', '11003.1', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19018', 'ʡֱϽ�ؼ�������λ', '11003', 'nativeplace', '11003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19017', '������', '11002', 'nativeplace', '11002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19016', '������', '11001.4', 'nativeplace', '11001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19015', '��ɽ��', '11001.3', 'nativeplace', '11001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19014', '������', '11001.2', 'nativeplace', '11001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19013', '��Ӣ��', '11001.1', 'nativeplace', '11001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19012', '������', '11001', 'nativeplace', '11001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19011', '����ʡ', '11000', 'nativeplace', '11000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19010', 'ƾ����', '10514.7', 'nativeplace', '10515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19009', '�����', '10514.6', 'nativeplace', '10515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19008', '������', '10514.5', 'nativeplace', '10515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19007', '������', '10514.4', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19006', '������', '10514.3', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19005', '������', '10514.2', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19004', '������', '10514.1', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19003', '������', '10514', 'nativeplace', '10514', '1');
INSERT INTO `dede_sys_enum` VALUES ('19002', '��ɽ��', '10513.6', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19001', '��������������', '10513.5', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19000', '������', '10513.4', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18999', '������', '10513.3', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18998', '�ó���', '10513.2', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18997', '�˱���', '10513.1', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18996', '������', '10513', 'nativeplace', '10513', '1');
INSERT INTO `dede_sys_enum` VALUES ('18995', '������', '10512.11', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18994', '������������', '10512.10', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18993', '��������������', '10512.9', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18992', '��������������', '10512.8', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18991', '����ë����������', '10512.7', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18990', '�޳�������������', '10512.6', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18989', '������', '10512.5', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18988', '��ɽ��', '10512.4', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18987', '�����', '10512.3', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18986', '�ϵ���', '10512.2', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18985', '��ǽ���', '10512.1', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18984', '�ӳ���', '10512', 'nativeplace', '10512', '1');
INSERT INTO `dede_sys_enum` VALUES ('18983', '��������������', '10511.4', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18982', '��ɽ��', '10511.3', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18981', '��ƽ��', '10511.2', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18980', '�˲���', '10511.1', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18979', '������', '10511', 'nativeplace', '10511', '1');
INSERT INTO `dede_sys_enum` VALUES ('18978', '¡�ָ���������', '10510.12', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18977', '������', '10510.11', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18976', '������', '10510.10', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18975', '��ҵ��', '10510.9', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18974', '������', '10510.8', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18973', '������', '10510.7', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18972', '������', '10510.6', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18971', '�±���', '10510.5', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18970', 'ƽ����', '10510.4', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18969', '�ﶫ��', '10510.3', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18968', '������', '10510.2', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18967', '�ҽ���', '10510.1', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18966', '��ɫ��', '10510', 'nativeplace', '10510', '1');
INSERT INTO `dede_sys_enum` VALUES ('18965', '������', '10509.6', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18964', '��ҵ��', '10509.5', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18963', '������', '10509.4', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18962', '½����', '10509.3', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18961', '�ݡ���', '10509.2', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18960', '������', '10509.1', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18959', '������', '10509', 'nativeplace', '10509', '1');
INSERT INTO `dede_sys_enum` VALUES ('18958', '��ƽ��', '10508.5', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18957', 'ƽ����', '10508.4', 'nativeplace', '10508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18956', '������', '10508.3', 'nativeplace', '10508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18955', '������', '10508.2', 'nativeplace', '10508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18954', '�۱���', '10508.1', 'nativeplace', '10508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18953', '�����', '10508', 'nativeplace', '10508', '1');
INSERT INTO `dede_sys_enum` VALUES ('18952', '�ֱ���', '10507.4', 'nativeplace', '10507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18951', '��ɽ��', '10507.3', 'nativeplace', '10507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18950', '�ձ���', '10507.2', 'nativeplace', '10507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18949', '������', '10507.1', 'nativeplace', '10507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18948', '������', '10507', 'nativeplace', '10507', '1');
INSERT INTO `dede_sys_enum` VALUES ('18947', '������', '10506.4', 'nativeplace', '10506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18946', '��˼��', '10506.3', 'nativeplace', '10506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18945', '������', '10506.2', 'nativeplace', '10506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18944', '�ۿ���', '10506.1', 'nativeplace', '10506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18943', '���Ǹ���', '10506', 'nativeplace', '10506', '1');
INSERT INTO `dede_sys_enum` VALUES ('18942', '������', '10505.4', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18941', '��ɽ����', '10505.3', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18940', '������', '10505.2', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18939', '������', '10505.1', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18938', '������', '10505', 'nativeplace', '10505', '1');
INSERT INTO `dede_sys_enum` VALUES ('18937', '�Ϫ��', '10504.7', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18936', '��ɽ��', '10504.6', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18935', '�١���', '10504.5', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18934', '������', '10504.4', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18933', '������', '10504.3', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18932', '��ɽ��', '10504.2', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18931', '������', '10504.1', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18930', '������', '10504', 'nativeplace', '10504', '1');
INSERT INTO `dede_sys_enum` VALUES ('18929', '��������������', '10503.17', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18928', '������', '10503.16', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18927', 'ƽ����', '10503.15', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18926', '��Դ��', '10503.14', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18925', '��ʤ����������', '10503.13', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18924', '������', '10503.12', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18923', '������', '10503.11', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18922', '�˰���', '10503.10', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18921', 'ȫ����', '10503.9', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18920', '�鴨��', '10503.8', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18919', '�ٹ���', '10503.7', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18918', '��˷��', '10503.6', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18917', '��ɽ��', '10503.5', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18916', '������', '10503.4', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18915', '��ɽ��', '10503.3', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18914', '������', '10503.2', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18913', '�����', '10503.1', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18912', '������', '10503', 'nativeplace', '10503', '1');
INSERT INTO `dede_sys_enum` VALUES ('18911', '��������������', '10502.10', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18910', '��ˮ����������', '10502.9', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18909', '�ڰ���', '10502.8', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18908', '¹կ��', '10502.7', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18907', '������', '10502.6', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18906', '������', '10502.5', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18905', '������', '10502.4', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18904', '������', '10502.3', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18903', '�����', '10502.2', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18902', '������', '10502.1', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18901', '������', '10502', 'nativeplace', '10502', '1');
INSERT INTO `dede_sys_enum` VALUES ('18900', '�ᡡ��', '10501.12', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18899', '������', '10501.11', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18898', '������', '10501.10', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18897', '��ɽ��', '10501.9', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18896', '¡����', '10501.8', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18895', '������', '10501.7', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18894', '������', '10501.6', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18893', '������', '10501.5', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18892', '��������', '10501.4', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18891', '������', '10501.3', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18890', '������', '10501.2', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18889', '������', '10501.1', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18888', '������', '10501', 'nativeplace', '10501', '1');
INSERT INTO `dede_sys_enum` VALUES ('18887', '����׳��������', '10500', 'nativeplace', '10500', '0');
INSERT INTO `dede_sys_enum` VALUES ('18886', '�޶���', '10021.5', 'nativeplace', '10022', '2');
INSERT INTO `dede_sys_enum` VALUES ('18885', '�ư���', '10021.4', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18884', '������', '10021.3', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18883', '������', '10021.2', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18882', '�Ƴ���', '10021.1', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18881', '�Ƹ���', '10021', 'nativeplace', '10021', '1');
INSERT INTO `dede_sys_enum` VALUES ('18880', '������', '10020.5', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18879', '������', '10020.4', 'nativeplace', '10020', '2');
INSERT INTO `dede_sys_enum` VALUES ('18878', '������', '10020.3', 'nativeplace', '10020', '2');
INSERT INTO `dede_sys_enum` VALUES ('18877', '�Ҷ���', '10020.2', 'nativeplace', '10020', '2');
INSERT INTO `dede_sys_enum` VALUES ('18876', '�ų���', '10020.1', 'nativeplace', '10020', '2');
INSERT INTO `dede_sys_enum` VALUES ('18875', '������', '10020', 'nativeplace', '10020', '1');
INSERT INTO `dede_sys_enum` VALUES ('18874', '��ƽ��', '10019.2', 'nativeplace', '10019', '2');
INSERT INTO `dede_sys_enum` VALUES ('18873', '������', '10019.1', 'nativeplace', '10019', '2');
INSERT INTO `dede_sys_enum` VALUES ('18872', '������', '10019', 'nativeplace', '10019', '1');
INSERT INTO `dede_sys_enum` VALUES ('18871', '��ɽ��', '10018', 'nativeplace', '10018', '1');
INSERT INTO `dede_sys_enum` VALUES ('18870', '��ݸ��', '10017', 'nativeplace', '10017', '1');
INSERT INTO `dede_sys_enum` VALUES ('18869', '������', '10016.8', 'nativeplace', '10017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18868', 'Ӣ����', '10016.7', 'nativeplace', '10017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18867', '������', '10016.6', 'nativeplace', '10017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18866', '��������������', '10016.5', 'nativeplace', '10017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18865', '��ɽ׳������������', '10016.4', 'nativeplace', '10016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18864', '��ɽ��', '10016.3', 'nativeplace', '10016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18863', '�����', '10016.2', 'nativeplace', '10016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18862', '�����', '10016.1', 'nativeplace', '10016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18861', '��Զ��', '10016', 'nativeplace', '10016', '1');
INSERT INTO `dede_sys_enum` VALUES ('18860', '������', '10015.4', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18859', '������', '10015.3', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18858', '������', '10015.2', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18857', '������', '10015.1', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18856', '������', '10015', 'nativeplace', '10015', '1');
INSERT INTO `dede_sys_enum` VALUES ('18855', '��Դ��', '10014.6', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18854', '��ƽ��', '10014.5', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18853', '��ƽ��', '10014.4', 'nativeplace', '10014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18852', '������', '10014.3', 'nativeplace', '10014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18851', '�Ͻ���', '10014.2', 'nativeplace', '10014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18850', 'Դ����', '10014.1', 'nativeplace', '10014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18849', '��Դ��', '10014', 'nativeplace', '10014', '1');
INSERT INTO `dede_sys_enum` VALUES ('18848', '½����', '10013.4', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18847', '½����', '10013.3', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18846', '������', '10013.2', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18845', '�ǡ���', '10013.1', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18844', '��β��', '10013', 'nativeplace', '10013', '1');
INSERT INTO `dede_sys_enum` VALUES ('18843', '������', '10012.8', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18842', '������', '10012.7', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18841', 'ƽԶ��', '10012.6', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18840', '�廪��', '10012.5', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18839', '��˳��', '10012.4', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18838', '������', '10012.3', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18837', '÷����', '10012.2', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18836', '÷����', '10012.1', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18835', '÷����', '10012', 'nativeplace', '10012', '1');
INSERT INTO `dede_sys_enum` VALUES ('18834', '������', '10011.5', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18833', '�ݶ���', '10011.4', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18832', '������', '10011.3', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18831', '������', '10011.2', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18830', '�ݳ���', '10011.1', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18829', '������', '10011', 'nativeplace', '10011', '1');
INSERT INTO `dede_sys_enum` VALUES ('18828', '�Ļ���', '10010.8', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18827', '��Ҫ��', '10010.7', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18826', '������', '10010.6', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18825', '�⿪��', '10010.5', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18824', '������', '10010.4', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18823', '������', '10010.3', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18822', '������', '10010.2', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18821', '������', '10010.1', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18820', '������', '10010', 'nativeplace', '10010', '1');
INSERT INTO `dede_sys_enum` VALUES ('18819', '������', '10009.6', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18818', '������', '10009.5', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18817', '������', '10009.4', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18816', '�����', '10009.3', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18815', 'ï����', '10009.2', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18814', 'ï����', '10009.1', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18813', 'ï����', '10009', 'nativeplace', '10009', '1');
INSERT INTO `dede_sys_enum` VALUES ('18812', '�⴨��', '10008.9', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18811', '������', '10008.8', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18810', '������', '10008.7', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18809', '������', '10008.6', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18808', '��Ϫ��', '10008.5', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18807', '������', '10008.4', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18806', '��ͷ��', '10008.3', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18805', 'ϼɽ��', '10008.2', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18804', '�࿲��', '10008.1', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18803', 'տ����', '10008', 'nativeplace', '10008', '1');
INSERT INTO `dede_sys_enum` VALUES ('18802', '��ƽ��', '10007.7', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18801', '��ɽ��', '10007.6', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18800', '��ƽ��', '10007.5', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18799', '̨ɽ��', '10007.4', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18798', '�»���', '10007.3', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18797', '������', '10007.2', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18796', '���', '10007.1', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18795', '������', '10007', 'nativeplace', '10007', '1');
INSERT INTO `dede_sys_enum` VALUES ('18794', '������', '10006.5', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18793', '��ˮ��', '10006.4', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18792', '˳����', '10006.3', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18791', '�Ϻ���', '10006.2', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18790', '������', '10006.1', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18789', '��ɽ��', '10006', 'nativeplace', '10006', '1');
INSERT INTO `dede_sys_enum` VALUES ('18788', '�ϰ���', '10005.7', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18787', '�κ���', '10005.6', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18786', '������', '10005.5', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18785', '������', '10005.4', 'nativeplace', '10005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18784', '婽���', '10005.3', 'nativeplace', '10005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18783', '��ƽ��', '10005.2', 'nativeplace', '10005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18782', '������', '10005.1', 'nativeplace', '10005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18781', '��ͷ��', '10005', 'nativeplace', '10005', '1');
INSERT INTO `dede_sys_enum` VALUES ('18780', '������', '10004.3', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18779', '������', '10004.2', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18778', '����', '10004.1', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18777', '�麣��', '10004', 'nativeplace', '10004', '1');
INSERT INTO `dede_sys_enum` VALUES ('18776', '������', '10003.6', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18775', '������', '10003.5', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18774', '������', '10003.4', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18773', '��ɽ��', '10003.3', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18772', '������', '10003.2', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18771', '�޺���', '10003.1', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18770', '������', '10003', 'nativeplace', '10003', '1');
INSERT INTO `dede_sys_enum` VALUES ('18769', '������', '10002.10', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18768', '�ֲ���', '10002.9', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18767', '�·���', '10002.8', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18766', '��Դ����������', '10002.7', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18765', '��Դ��', '10002.6', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18764', '�ʻ���', '10002.5', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18763', 'ʼ����', '10002.4', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18762', '������', '10002.3', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18761', '䥽���', '10002.2', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18760', '�佭��', '10002.1', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18759', '�ع���', '10002', 'nativeplace', '10002', '1');
INSERT INTO `dede_sys_enum` VALUES ('18758', '�ӻ���', '10001.12', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18757', '������', '10001.11', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18756', '������', '10001.10', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18755', '��خ��', '10001.9', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18754', '������', '10001.8', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18753', '������', '10001.7', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18752', '������', '10001.6', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18751', '�����', '10001.5', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18750', '������', '10001.4', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18749', 'Խ����', '10001.3', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18748', '������', '10001.2', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18747', '��ɽ��', '10001.1', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18746', '������', '10001', 'nativeplace', '10001', '1');
INSERT INTO `dede_sys_enum` VALUES ('18745', '�㶫ʡ', '10000', 'nativeplace', '10000', '0');
INSERT INTO `dede_sys_enum` VALUES ('18744', '��ɽ��', '9514.8', 'nativeplace', '9515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18743', '��˳��', '9514.7', 'nativeplace', '9515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18742', '������', '9514.6', 'nativeplace', '9515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18741', '������', '9514.5', 'nativeplace', '9515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18740', '��ԫ��', '9514.4', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18739', '�����', '9514.3', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18738', '��Ϫ��', '9514.2', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18737', '������', '9514.1', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18736', '��������������������', '9514', 'nativeplace', '9514', '1');
INSERT INTO `dede_sys_enum` VALUES ('18735', '��Դ��', '9513.5', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18734', '��ˮ����', '9513.4', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18733', '�»���', '9513.3', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18732', '˫����', '9513.2', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18731', '¦����', '9513.1', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18730', '¦����', '9513', 'nativeplace', '9513', '1');
INSERT INTO `dede_sys_enum` VALUES ('18729', '�齭��', '9512.12', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18728', 'ͨ������������', '9512.11', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18727', '�������嶱��������', '9512.10', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18726', '�ƽ�����������', '9512.9', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18725', '�»ζ���������', '9512.8', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18724', '��������������', '9512.7', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18723', '��ͬ��', '9512.6', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18722', '������', '9512.5', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18721', '��Ϫ��', '9512.4', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18720', '������', '9512.3', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18719', '�з���', '9512.2', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18718', '�׳���', '9512.1', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18717', '������', '9512', 'nativeplace', '9512', '1');
INSERT INTO `dede_sys_enum` VALUES ('18716', '��������������', '9511.11', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18715', '������', '9511.10', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18714', '��ɽ��', '9511.9', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18713', '��Զ��', '9511.8', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18712', '������', '9511.7', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18711', '������', '9511.6', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18710', '˫����', '9511.5', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18709', '������', '9511.4', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18708', '������', '9511.3', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18707', '��ˮ̲��', '9511.2', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18706', '֥ɽ��', '9511.1', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18705', '������', '9511', 'nativeplace', '9511', '1');
INSERT INTO `dede_sys_enum` VALUES ('18704', '������', '9510.11', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18703', '������', '9510.10', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18702', '����', '9510.9', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18701', '�����', '9510.8', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18700', '������', '9510.7', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18699', '�κ���', '9510.6', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18698', '������', '9510.5', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18697', '������', '9510.4', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18696', '������', '9510.3', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18695', '������', '9510.2', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18694', '������', '9510.1', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18693', '������', '9510', 'nativeplace', '9510', '1');
INSERT INTO `dede_sys_enum` VALUES ('18692', '�佭��', '9509.6', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18691', '������', '9509.5', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18690', '�ҽ���', '9509.4', 'nativeplace', '9509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18689', '�ϡ���', '9509.3', 'nativeplace', '9509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18688', '��ɽ��', '9509.2', 'nativeplace', '9509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18687', '������', '9509.1', 'nativeplace', '9509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18686', '������', '9509', 'nativeplace', '9509', '1');
INSERT INTO `dede_sys_enum` VALUES ('18685', 'ɣֲ��', '9508.4', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18684', '������', '9508.3', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18683', '����Դ��', '9508.2', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18682', '������', '9508.1', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18681', '�żҽ���', '9508', 'nativeplace', '9508', '1');
INSERT INTO `dede_sys_enum` VALUES ('18680', '������', '9507.9', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18679', 'ʯ����', '9507.8', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18678', '��Դ��', '9507.7', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18677', '�����', '9507.6', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18676', '墡���', '9507.5', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18675', '������', '9507.4', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18674', '������', '9507.3', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18673', '������', '9507.2', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18672', '������', '9507.1', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18671', '������', '9507', 'nativeplace', '9507', '1');
INSERT INTO `dede_sys_enum` VALUES ('18670', '������', '9506.9', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18669', '������', '9506.8', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18668', 'ƽ����', '9506.7', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18667', '������', '9506.6', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18666', '������', '9506.5', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18665', '������', '9506.4', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18664', '��ɽ��', '9506.3', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18663', '��Ϫ��', '9506.2', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18662', '����¥��', '9506.1', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18661', '������', '9506', 'nativeplace', '9506', '1');
INSERT INTO `dede_sys_enum` VALUES ('18660', '�����', '9505.12', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18659', '�ǲ�����������', '9505.11', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18658', '������', '9505.10', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18657', '������', '9505.9', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18656', '������', '9505.8', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18655', '¡����', '9505.7', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18654', '������', '9505.6', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18653', '������', '9505.5', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18652', '�۶���', '9505.4', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18651', '������', '9505.3', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18650', '������', '9505.2', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18649', '˫����', '9505.1', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18648', '������', '9505', 'nativeplace', '9505', '1');
INSERT INTO `dede_sys_enum` VALUES ('18647', '������', '9504.12', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18646', '������', '9504.11', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18645', '���', '9504.10', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18644', '�ⶫ��', '9504.9', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18643', '��ɽ��', '9504.8', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18642', '������', '9504.7', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18641', '������', '9504.6', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18640', '������', '9504.5', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18639', '������', '9504.4', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18638', 'ʯ����', '9504.3', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18637', '�����', '9504.2', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18636', '������', '9504.1', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18635', '������', '9504', 'nativeplace', '9504', '1');
INSERT INTO `dede_sys_enum` VALUES ('18634', '��ɽ��', '9503.5', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18633', '������', '9503.4', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18632', '��̶��', '9503.3', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18631', '������', '9503.2', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18630', '�����', '9503.1', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18629', '��̶��', '9503', 'nativeplace', '9503', '1');
INSERT INTO `dede_sys_enum` VALUES ('18628', '������', '9502.9', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18627', '������', '9502.8', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18626', '������', '9502.7', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18625', '������', '9502.6', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18624', '������', '9502.5', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18623', '��Ԫ��', '9502.4', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18622', 'ʯ����', '9502.3', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18621', '«����', '9502.2', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18620', '������', '9502.1', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18619', '������', '9502', 'nativeplace', '9502', '1');
INSERT INTO `dede_sys_enum` VALUES ('18618', '�����', '9501.9', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18617', '������', '9501.8', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18616', '������', '9501.7', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18615', '��ɳ��', '9501.6', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18614', '�껨��', '9501.5', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18613', '������', '9501.4', 'nativeplace', '9501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18612', '��´��', '9501.3', 'nativeplace', '9501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18611', '������', '9501.2', 'nativeplace', '9501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18610', 'ܽ����', '9501.1', 'nativeplace', '9501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18609', '��ɳ��', '9501', 'nativeplace', '9501', '1');
INSERT INTO `dede_sys_enum` VALUES ('18608', '����ʡ', '9500', 'nativeplace', '9500', '0');
INSERT INTO `dede_sys_enum` VALUES ('18607', '��ũ������', '9014.4', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18606', '������', '9014.3', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18605', 'Ǳ����', '9014.2', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18604', '������', '9014.1', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18603', 'ʡֱϽ������λ', '9014', 'nativeplace', '9014', '1');
INSERT INTO `dede_sys_enum` VALUES ('18602', '�׷���', '9013.8', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18601', '������', '9013.7', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18600', '�̷���', '9013.6', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18599', '������', '9013.5', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18598', '�Ͷ���', '9013.4', 'nativeplace', '9013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18597', '��ʼ��', '9013.3', 'nativeplace', '9013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18596', '������', '9013.2', 'nativeplace', '9013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18595', '��ʩ��', '9013.1', 'nativeplace', '9013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18594', '��ʩ����������������', '9013', 'nativeplace', '9013', '1');
INSERT INTO `dede_sys_enum` VALUES ('18593', '��ˮ��', '9012.2', 'nativeplace', '9012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18592', '������', '9012.1', 'nativeplace', '9012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18591', '������', '9012', 'nativeplace', '9012', '1');
INSERT INTO `dede_sys_enum` VALUES ('18590', '�����', '9011.6', 'nativeplace', '9012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18589', 'ͨɽ��', '9011.5', 'nativeplace', '9012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18588', '������', '9011.4', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18587', 'ͨ����', '9011.3', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18586', '������', '9011.2', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18585', '�̰���', '9011.1', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18584', '������', '9011', 'nativeplace', '9011', '1');
INSERT INTO `dede_sys_enum` VALUES ('18583', '��Ѩ��', '9010.10', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18582', '�����', '9010.9', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18581', '��÷��', '9010.8', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18580', 'ޭ����', '9010.7', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18579', '�ˮ��', '9010.6', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18578', 'Ӣɽ��', '9010.5', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18577', '������', '9010.4', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18576', '�찲��', '9010.3', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18575', '�ŷ���', '9010.2', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18574', '����', '9010.1', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18573', '�Ƹ���', '9010', 'nativeplace', '9010', '1');
INSERT INTO `dede_sys_enum` VALUES ('18572', '������', '9009.8', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18571', '�����', '9009.7', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18570', 'ʯ����', '9009.6', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18569', '������', '9009.5', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18568', '������', '9009.4', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18567', '������', '9009.3', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18566', '������', '9009.2', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18565', 'ɳ����', '9009.1', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18564', '������', '9009', 'nativeplace', '9009', '1');
INSERT INTO `dede_sys_enum` VALUES ('18563', '������', '9008.7', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18562', 'Т����', '9008.6', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18561', 'Т����', '9008.5', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18560', '������', '9008.4', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18559', '������', '9008.3', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18558', 'Ӧ����', '9008.2', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18557', '��½��', '9008.1', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18556', 'Т����', '9008', 'nativeplace', '9008', '1');
INSERT INTO `dede_sys_enum` VALUES ('18555', '������', '9007.5', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18554', '�޵���', '9007.4', 'nativeplace', '9007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18553', '��ɽ��', '9007.3', 'nativeplace', '9007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18552', 'ɳ����', '9007.2', 'nativeplace', '9007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18551', '������', '9007.1', 'nativeplace', '9007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18550', '������', '9007', 'nativeplace', '9007', '1');
INSERT INTO `dede_sys_enum` VALUES ('18549', '������', '9006.3', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18548', '������', '9006.2', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18547', '���Ӻ���', '9006.1', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18546', '������', '9006', 'nativeplace', '9006', '1');
INSERT INTO `dede_sys_enum` VALUES ('18545', '�˳���', '9005.9', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18544', '������', '9005.8', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18543', '�Ϻӿ���', '9005.7', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18542', '������', '9005.6', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18541', '�ȳ���', '9005.5', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18540', '������', '9005.4', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18539', '������', '9005.3', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18538', '������', '9005.2', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18537', '�����', '9005.1', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18536', '�差��', '9005', 'nativeplace', '9005', '1');
INSERT INTO `dede_sys_enum` VALUES ('18535', '֦����', '9004.13', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18534', '������', '9004.12', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18533', '�˶���', '9004.11', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18532', '���������������', '9004.10', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18531', '����������������', '9004.9', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18530', '������', '9004.8', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18529', '��ɽ��', '9004.7', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18528', 'Զ����', '9004.6', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18527', '������', '9004.5', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18526', '�Vͤ��', '9004.4', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18525', '�����', '9004.3', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18524', '��Ҹ���', '9004.2', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18523', '������', '9004.1', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18522', '�˲���', '9004', 'nativeplace', '9004', '1');
INSERT INTO `dede_sys_enum` VALUES ('18521', '��������', '9003.8', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18520', '������', '9003.7', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18519', '��Ϫ��', '9003.6', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18518', '��ɽ��', '9003.5', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18517', '������', '9003.4', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18516', '�ǡ���', '9003.3', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18515', '������', '9003.2', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18514', 'é����', '9003.1', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18513', 'ʮ����', '9003', 'nativeplace', '9003', '1');
INSERT INTO `dede_sys_enum` VALUES ('18512', '��ұ��', '9002.6', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18511', '������', '9002.5', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18510', '��ɽ��', '9002.4', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18509', '��½��', '9002.3', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18508', '����ɽ��', '9002.2', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18507', '��ʯ����', '9002.1', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18506', '��ʯ��', '9002', 'nativeplace', '9002', '1');
INSERT INTO `dede_sys_enum` VALUES ('18505', '������', '9001.13', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18504', '������', '9001.12', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18503', '������', '9001.11', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18502', '�̵���', '9001.10', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18501', '������', '9001.9', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18500', '��������', '9001.8', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18499', '��ɽ��', '9001.7', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18498', '��ɽ��', '9001.6', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18497', '�����', '9001.5', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18496', '������', '9001.4', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18495', '�ǿ���', '9001.3', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18494', '������', '9001.2', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18493', '������', '9001.1', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18492', '�人��', '9001', 'nativeplace', '9001', '1');
INSERT INTO `dede_sys_enum` VALUES ('18491', '����ʡ', '9000', 'nativeplace', '9000', '0');
INSERT INTO `dede_sys_enum` VALUES ('18490', '�²���', '8517.10', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18489', '��ƽ��', '8517.9', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18488', '������', '8517.8', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18487', '������', '8517.7', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18486', 'ȷɽ��', '8517.6', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18485', '������', '8517.5', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18484', 'ƽ����', '8517.4', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18483', '�ϲ���', '8517.3', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18482', '��ƽ��', '8517.2', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18481', '�����', '8517.1', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18480', 'פ�����', '8517', 'nativeplace', '8517', '1');
INSERT INTO `dede_sys_enum` VALUES ('18479', '�����', '8516.10', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18478', '¹����', '8516.9', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18477', '̫����', '8516.8', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18476', '������', '8516.7', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18475', '������', '8516.6', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18474', '������', '8516.5', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18473', '��ˮ��', '8516.4', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18472', '������', '8516.3', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18471', '������', '8516.2', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18470', '������', '8516.1', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18469', '�ܿ���', '8516', 'nativeplace', '8516', '1');
INSERT INTO `dede_sys_enum` VALUES ('18468', 'Ϣ����', '8515.10', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18467', '������', '8515.9', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18466', '�괨��', '8515.8', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18465', '��ʼ��', '8515.7', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18464', '�̳���', '8515.6', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18463', '�¡���', '8515.5', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18462', '��ɽ��', '8515.4', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18461', '��ɽ��', '8515.3', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18460', 'ƽ����', '8515.2', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18459', 'ʦ����', '8515.1', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18458', '������', '8515', 'nativeplace', '8515', '1');
INSERT INTO `dede_sys_enum` VALUES ('18457', '������', '8514.9', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18456', '������', '8514.8', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18455', '�ݳ���', '8514.7', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18454', '�ϳ���', '8514.6', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18453', '������', '8514.5', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18452', '���', '8514.4', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18451', '��Ȩ��', '8514.3', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18450', '�����', '8514.2', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18449', '��԰��', '8514.1', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18448', '������', '8514', 'nativeplace', '8514', '1');
INSERT INTO `dede_sys_enum` VALUES ('18447', '������', '8513.13', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18446', 'ͩ����', '8513.12', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18445', '��Ұ��', '8513.11', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18444', '�ƺ���', '8513.10', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18443', '������', '8513.9', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18442', '������', '8513.8', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18441', '������', '8513.7', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18440', '��ƽ��', '8513.6', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18439', '��Ͽ��', '8513.5', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18438', '������', '8513.4', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18437', '������', '8513.3', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18436', '������', '8513.2', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18435', '�����', '8513.1', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18434', '������', '8513', 'nativeplace', '8513', '1');
INSERT INTO `dede_sys_enum` VALUES ('18433', '�鱦��', '8512.6', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18432', '������', '8512.5', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18431', '¬����', '8512.4', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18430', '�¡���', '8512.3', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18429', '�ų���', '8512.2', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18428', '������', '8512.1', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18427', '����Ͽ��', '8512', 'nativeplace', '8512', '1');
INSERT INTO `dede_sys_enum` VALUES ('18426', '�����', '8511.5', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18425', '������', '8511.4', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18424', '������', '8511.3', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18423', '۱����', '8511.2', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18422', 'Դ����', '8511.1', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18421', '�����', '8511', 'nativeplace', '8511', '1');
INSERT INTO `dede_sys_enum` VALUES ('18420', '������', '8510.6', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18419', '������', '8510.5', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18418', '�����', '8510.4', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18417', '۳����', '8510.3', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18416', '�����', '8510.2', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18415', 'κ����', '8510.1', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18414', '�����', '8510', 'nativeplace', '8510', '1');
INSERT INTO `dede_sys_enum` VALUES ('18413', '�����', '8509.6', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18412', '̨ǰ��', '8509.5', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18411', '������', '8509.4', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18410', '������', '8509.3', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18409', '�����', '8509.2', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18408', '������', '8509.1', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18407', '�����', '8509', 'nativeplace', '8509', '1');
INSERT INTO `dede_sys_enum` VALUES ('18406', '������', '8508.11', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18405', '������', '8508.10', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18404', '��Դ��', '8508.9', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18403', '�¡���', '8508.8', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18402', '������', '8508.7', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18401', '������', '8508.6', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18400', '������', '8508.5', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18399', 'ɽ����', '8508.4', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18398', '�����', '8508.3', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18397', '��վ��', '8508.2', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18396', '�����', '8508.1', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18395', '������', '8508', 'nativeplace', '8508', '1');
INSERT INTO `dede_sys_enum` VALUES ('18394', '������', '8507.12', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18393', '������', '8507.11', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18392', '��ԫ��', '8507.10', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18391', '������', '8507.9', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18390', '�ӽ���', '8507.8', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18389', 'ԭ����', '8507.7', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18388', '�����', '8507.6', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18387', '������', '8507.5', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18386', '��Ұ��', '8507.4', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18385', '��Ȫ��', '8507.3', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18384', '������', '8507.2', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18383', '������', '8507.1', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18382', '������', '8507', 'nativeplace', '8507', '1');
INSERT INTO `dede_sys_enum` VALUES ('18381', '信���', '8506.5', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18380', '������', '8506.4', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18379', '俱���', '8506.3', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18378', 'ɽ����', '8506.2', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18377', '��ɽ��', '8506.1', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18376', '�ױ���', '8506', 'nativeplace', '8506', '1');
INSERT INTO `dede_sys_enum` VALUES ('18375', '������', '8505.9', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18374', '�ڻ���', '8505.8', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18373', '������', '8505.7', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18372', '������', '8505.6', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18371', '������', '8505.5', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18370', '������', '8505.4', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18369', '����', '8505.3', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18368', '������', '8505.2', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18367', '�ķ���', '8505.1', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18366', '������', '8505', 'nativeplace', '8505', '1');
INSERT INTO `dede_sys_enum` VALUES ('18365', '������', '8504.10', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18364', '�����', '8504.9', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18363', 'ۣ����', '8504.8', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18362', '³ɽ��', '8504.7', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18361', 'Ҷ����', '8504.6', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18360', '������', '8504.5', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18359', 'տ����', '8504.4', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18358', 'ʯ����', '8504.3', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18357', '������', '8504.2', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18356', '�»���', '8504.1', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18355', 'ƽ��ɽ��', '8504', 'nativeplace', '8504', '1');
INSERT INTO `dede_sys_enum` VALUES ('18354', '��ʦ��', '8503.15', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18353', '������', '8503.14', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18352', '������', '8503.13', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18351', '������', '8503.12', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18350', '������', '8503.11', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18349', '�ԡ���', '8503.10', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18348', '�ﴨ��', '8503.9', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18347', '�°���', '8503.8', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18346', '�Ͻ���', '8503.7', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18345', '������', '8503.6', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18344', '������', '8503.5', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18343', '������', '8503.4', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18342', '�ܺӻ�����', '8503.3', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18341', '������', '8503.2', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18340', '�ϳ���', '8503.1', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18339', '������', '8503', 'nativeplace', '8503', '1');
INSERT INTO `dede_sys_enum` VALUES ('18338', '������', '8502.10', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18337', '������', '8502.9', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18336', 'ξ����', '8502.8', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18335', 'ͨ����', '8502.7', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18334', '轡���', '8502.6', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18333', '������', '8502.5', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18332', '�Ϲ���', '8502.4', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18331', '��¥��', '8502.3', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18330', '˳�ӻ�����', '8502.2', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18329', '��ͤ��', '8502.1', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18328', '������', '8502', 'nativeplace', '8502', '1');
INSERT INTO `dede_sys_enum` VALUES ('18327', '�Ƿ���', '8501.12', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18326', '��֣��', '8501.11', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18325', '������', '8501.10', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18324', '������', '8501.9', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18323', '������', '8501.8', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18322', '��Ĳ��', '8501.7', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18321', '��ɽ��', '8501.6', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18320', '�Ͻ���', '8501.5', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18319', '��ˮ��', '8501.4', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18318', '�ܳǻ�����', '8501.3', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18317', '������', '8501.2', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18316', '��ԭ��', '8501.1', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18315', '֣����', '8501', 'nativeplace', '8501', '1');
INSERT INTO `dede_sys_enum` VALUES ('18314', '����ʡ', '8500', 'nativeplace', '8500', '0');
INSERT INTO `dede_sys_enum` VALUES ('18313', '������', '8016.9', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18312', '������', '8016.8', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18311', '۲����', '8016.7', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18310', '۩����', '8016.6', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18309', '��Ұ��', '8016.5', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18308', '������', '8016.4', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18307', '������', '8016.3', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18306', '�ܡ���', '8016.2', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18305', 'ĵ����', '8016.1', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18304', '������', '8016', 'nativeplace', '8016', '1');
INSERT INTO `dede_sys_enum` VALUES ('18303', '��ƽ��', '8015.7', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18302', '������', '8015.6', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18301', 'մ����', '8015.5', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18300', '�����', '8015.4', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18299', '������', '8015.3', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18298', '������', '8015.2', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18297', '������', '8015.1', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18296', '������', '8015', 'nativeplace', '8015', '1');
INSERT INTO `dede_sys_enum` VALUES ('18295', '������', '8014.8', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18294', '������', '8014.7', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18293', '�ڡ���', '8014.6', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18292', '������', '8014.5', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18291', '��ƽ��', '8014.4', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18290', 'ݷ����', '8014.3', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18289', '������', '8014.2', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18288', '��������', '8014.1', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18287', '�ĳ���', '8014', 'nativeplace', '8014', '1');
INSERT INTO `dede_sys_enum` VALUES ('18286', '�����', '8013.11', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18285', '������', '8013.10', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18284', '�����', '8013.9', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18283', '�Ľ���', '8013.8', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18282', 'ƽԭ��', '8013.7', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18281', '�����', '8013.6', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18280', '������', '8013.5', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18279', '������', '8013.4', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18278', '������', '8013.3', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18277', '�ꡡ��', '8013.2', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18276', '�³���', '8013.1', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18275', '������', '8013', 'nativeplace', '8013', '1');
INSERT INTO `dede_sys_enum` VALUES ('18274', '������', '8012.12', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18273', '������', '8012.11', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18272', '������', '8012.10', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18271', 'ƽ����', '8012.9', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18270', '�ѡ���', '8012.8', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18269', '��ɽ��', '8012.7', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18268', '��ˮ��', '8012.6', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18267', '۰����', '8012.5', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18266', '������', '8012.4', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18265', '�Ӷ���', '8012.3', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18264', '��ׯ��', '8012.2', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18263', '��ɽ��', '8012.1', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18262', '������', '8012', 'nativeplace', '8012', '1');
INSERT INTO `dede_sys_enum` VALUES ('18261', '�ֳ���', '8011.2', 'nativeplace', '8011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18260', '������', '8011.1', 'nativeplace', '8011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18259', '������', '8011', 'nativeplace', '8011', '1');
INSERT INTO `dede_sys_enum` VALUES ('18258', '�졡��', '8010.4', 'nativeplace', '8010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18257', '������', '8010.3', 'nativeplace', '8010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18256', '�ɽ��', '8010.2', 'nativeplace', '8010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18255', '������', '8010.1', 'nativeplace', '8010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18254', '������', '8010', 'nativeplace', '8010', '1');
INSERT INTO `dede_sys_enum` VALUES ('18253', '��ɽ��', '8009.4', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18252', '�ٳ���', '8009.3', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18251', '�ĵ���', '8009.2', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18250', '������', '8009.1', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18249', '������', '8009', 'nativeplace', '8009', '1');
INSERT INTO `dede_sys_enum` VALUES ('18248', '�ʳ���', '8008.6', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18247', '��̩��', '8008.5', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18246', '��ƽ��', '8008.4', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18245', '������', '8008.3', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18244', '�����', '8008.2', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18243', '̩ɽ��', '8008.1', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18242', '̩����', '8008', 'nativeplace', '8008', '1');
INSERT INTO `dede_sys_enum` VALUES ('18241', '�޳���', '8007.12', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18240', '������', '8007.11', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18239', '������', '8007.10', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18238', '��ɽ��', '8007.9', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18237', '��ˮ��', '8007.8', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18236', '������', '8007.7', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18235', '������', '8007.6', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18234', '������', '8007.5', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18233', '��̨��', '8007.4', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18232', '΢ɽ��', '8007.3', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18231', '�γ���', '8007.2', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18230', '������', '8007.1', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18229', '������', '8007', 'nativeplace', '8007', '1');
INSERT INTO `dede_sys_enum` VALUES ('18228', '������', '8006.12', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18227', '������', '8006.11', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18226', '������', '8006.10', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18225', '�ٹ���', '8006.9', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18224', '�����', '8006.8', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18223', '������', '8006.7', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18222', '������', '8006.6', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18221', '������', '8006.5', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18220', '������', '8006.4', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18219', '������', '8006.3', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18218', '��ͤ��', '8006.2', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18217', 'Ϋ����', '8006.1', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18216', 'Ϋ����', '8006', 'nativeplace', '8006', '1');
INSERT INTO `dede_sys_enum` VALUES ('18215', '������', '8005.12', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18214', '��ϼ��', '8005.11', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18213', '��Զ��', '8005.10', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18212', '������', '8005.9', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18211', '������', '8005.8', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18210', '������', '8005.7', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18209', '������', '8005.6', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18208', '������', '8005.5', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18207', '��ɽ��', '8005.4', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18206', 'Ĳƽ��', '8005.3', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18205', '��ɽ��', '8005.2', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18204', '֥���', '8005.1', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18203', '��̨��', '8005', 'nativeplace', '8005', '1');
INSERT INTO `dede_sys_enum` VALUES ('18202', '������', '8004.6', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18201', 'ɽͤ��', '8004.5', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18200', '̨��ׯ��', '8004.4', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18199', 'ỳ���', '8004.3', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18198', 'Ѧ����', '8004.2', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18197', '������', '8004.1', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18196', '��ׯ��', '8004', 'nativeplace', '8004', '1');
INSERT INTO `dede_sys_enum` VALUES ('18195', '��Դ��', '8003.8', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18194', '������', '8003.7', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18193', '��̨��', '8003.6', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18192', '�ܴ���', '8003.5', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18191', '������', '8003.4', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18190', '��ɽ��', '8003.3', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18189', '�ŵ���', '8003.2', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18188', '�ʹ���', '8003.1', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18187', '�Ͳ���', '8003', 'nativeplace', '8003', '1');
INSERT INTO `dede_sys_enum` VALUES ('18186', '������', '8002.12', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18185', '������', '8002.11', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18184', 'ƽ����', '8002.10', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18183', '��ī��', '8002.9', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18182', '������', '8002.8', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18181', '������', '8002.7', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18180', '�����', '8002.6', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18179', '��ɽ��', '8002.5', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18178', '�Ƶ���', '8002.4', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18177', '�ķ���', '8002.3', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18176', '�б���', '8002.2', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18175', '������', '8002.1', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18174', '�ൺ��', '8002', 'nativeplace', '8002', '1');
INSERT INTO `dede_sys_enum` VALUES ('18173', '������', '8001.10', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18172', '�̺���', '8001.9', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18171', '������', '8001.8', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18170', 'ƽ����', '8001.7', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18169', '������', '8001.6', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18168', '������', '8001.5', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18167', '������', '8001.4', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18166', '������', '8001.3', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18165', '������', '8001.2', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18164', '������', '8001.1', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18163', '������', '8001', 'nativeplace', '8001', '1');
INSERT INTO `dede_sys_enum` VALUES ('18162', 'ɽ��ʡ', '8000', 'nativeplace', '8000', '0');
INSERT INTO `dede_sys_enum` VALUES ('18161', '������', '7511.12', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18160', '��Դ��', '7511.11', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18159', '������', '7511.10', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18158', '۶����', '7511.9', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18157', '�����', '7511.8', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18156', '߮����', '7511.7', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18155', '�����', '7511.6', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18154', 'Ǧɽ��', '7511.5', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18153', '��ɽ��', '7511.4', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18152', '�����', '7511.3', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18151', '������', '7511.2', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18150', '������', '7511.1', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18149', '������', '7511', 'nativeplace', '7511', '1');
INSERT INTO `dede_sys_enum` VALUES ('18148', '�����', '7510.11', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18147', '������', '7510.10', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18146', '��Ϫ��', '7510.9', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18145', '��Ϫ��', '7510.8', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18144', '�˻���', '7510.7', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18143', '�ְ���', '7510.6', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18142', '������', '7510.5', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18141', '�Ϸ���', '7510.4', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18140', '�质��', '7510.3', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18139', '�ϳ���', '7510.2', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18138', '�ٴ���', '7510.1', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18137', '������', '7510', 'nativeplace', '7510', '1');
INSERT INTO `dede_sys_enum` VALUES ('18136', '�߰���', '7509.10', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18135', '������', '7509.9', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18134', '�����', '7509.8', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18133', 'ͭ����', '7509.7', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18132', '������', '7509.6', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18131', '�˷���', '7509.5', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18130', '�ϸ���', '7509.4', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18129', '������', '7509.3', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18128', '������', '7509.2', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18127', 'Ԭ����', '7509.1', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18126', '�˴���', '7509', 'nativeplace', '7509', '1');
INSERT INTO `dede_sys_enum` VALUES ('18125', '����ɽ��', '7508.13', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18124', '������', '7508.12', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18123', '������', '7508.11', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18122', '����', '7508.10', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18121', '�촨��', '7508.9', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18120', '̩����', '7508.8', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18119', '������', '7508.7', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18118', '�¸���', '7508.6', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18117', 'Ͽ����', '7508.5', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18116', '��ˮ��', '7508.4', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18115', '������', '7508.3', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18114', '��ԭ��', '7508.2', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18113', '������', '7508.1', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18112', '������', '7508', 'nativeplace', '7508', '1');
INSERT INTO `dede_sys_enum` VALUES ('18111', '�Ͽ���', '7507.18', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18110', '�����', '7507.17', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18109', 'ʯ����', '7507.16', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18108', 'Ѱ����', '7507.15', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18107', '�����', '7507.14', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18106', '�˹���', '7507.13', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18105', '�ڶ���', '7507.12', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18104', '������', '7507.11', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18103', 'ȫ����', '7507.10', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18102', '������', '7507.9', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18101', '������', '7507.8', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18100', '��Զ��', '7507.7', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18099', '������', '7507.6', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18098', '������', '7507.5', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18097', '������', '7507.4', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18096', '�ŷ���', '7507.3', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18095', '�ӡ���', '7507.2', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18094', '�¹���', '7507.1', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18093', '������', '7507', 'nativeplace', '7507', '1');
INSERT INTO `dede_sys_enum` VALUES ('18092', '��Ϫ��', '7506.3', 'nativeplace', '7506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18091', '�཭��', '7506.2', 'nativeplace', '7506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18090', '�º���', '7506.1', 'nativeplace', '7506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18089', 'ӥ̶��', '7506', 'nativeplace', '7506', '1');
INSERT INTO `dede_sys_enum` VALUES ('18088', '������', '7505.2', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18087', '��ˮ��', '7505.1', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18086', '������', '7505', 'nativeplace', '7505', '1');
INSERT INTO `dede_sys_enum` VALUES ('18085', '�����', '7504.12', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18084', '������', '7504.11', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18083', '������', '7504.10', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18082', '������', '7504.9', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18081', '������', '7504.8', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18080', '�°���', '7504.7', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18079', '������', '7504.6', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18078', '��ˮ��', '7504.5', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18077', '������', '7504.4', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18076', '�Ž���', '7504.3', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18075', '�����', '7504.2', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18074', '®ɽ��', '7504.1', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18073', '�Ž���', '7504', 'nativeplace', '7504', '1');
INSERT INTO `dede_sys_enum` VALUES ('18072', '«Ϫ��', '7503.5', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18071', '������', '7503.4', 'nativeplace', '7503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18070', '������', '7503.3', 'nativeplace', '7503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18069', '�涫��', '7503.2', 'nativeplace', '7503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18068', '��Դ��', '7503.1', 'nativeplace', '7503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18067', 'Ƽ����', '7503', 'nativeplace', '7503', '1');
INSERT INTO `dede_sys_enum` VALUES ('18066', '��ƽ��', '7502.4', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18065', '������', '7502.3', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18064', '��ɽ��', '7502.2', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18063', '������', '7502.1', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18062', '��������', '7502', 'nativeplace', '7502', '1');
INSERT INTO `dede_sys_enum` VALUES ('18061', '������', '7501.9', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18060', '������', '7501.8', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18059', '�½���', '7501.7', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18058', '�ϲ���', '7501.6', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18057', '��ɽ����', '7501.5', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18056', '������', '7501.4', 'nativeplace', '7501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18055', '��������', '7501.3', 'nativeplace', '7501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18054', '������', '7501.2', 'nativeplace', '7501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18053', '������', '7501.1', 'nativeplace', '7501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18052', '�ϲ���', '7501', 'nativeplace', '7501', '1');
INSERT INTO `dede_sys_enum` VALUES ('18051', '����ʡ', '7500', 'nativeplace', '7500', '0');
INSERT INTO `dede_sys_enum` VALUES ('18050', '������', '7009.9', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18049', '������', '7009.8', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18048', '������', '7009.7', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18047', '������', '7009.6', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18046', '������', '7009.5', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18045', '������', '7009.4', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18044', '������', '7009.3', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18043', 'ϼ����', '7009.2', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18042', '������', '7009.1', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18041', '������', '7009', 'nativeplace', '7009', '1');
INSERT INTO `dede_sys_enum` VALUES ('18040', '��ƽ��', '7008.7', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18039', '������', '7008.6', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18038', '��ƽ��', '7008.5', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18037', '�Ϻ���', '7008.4', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18036', '������', '7008.3', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18035', '��͡��', '7008.2', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18034', '������', '7008.1', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18033', '������', '7008', 'nativeplace', '7008', '1');
INSERT INTO `dede_sys_enum` VALUES ('18032', '������', '7007.10', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18031', '�����', '7007.9', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18030', '����ɽ��', '7007.8', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18029', '������', '7007.7', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18028', '������', '7007.6', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18027', '��Ϫ��', '7007.5', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18026', '������', '7007.4', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18025', '�ֳ���', '7007.3', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18024', '˳����', '7007.2', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18023', '��ƽ��', '7007.1', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18022', '��ƽ��', '7007', 'nativeplace', '7007', '1');
INSERT INTO `dede_sys_enum` VALUES ('18021', '������', '7006.11', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18020', '������', '7006.10', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18019', 'ƽ����', '7006.9', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18018', '�Ͼ���', '7006.8', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18017', '��ɽ��', '7006.7', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18016', '��̩��', '7006.6', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18015', 'گ����', '7006.5', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18014', '������', '7006.4', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18013', '������', '7006.3', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18012', '������', '7006.2', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18011', 'ܼ����', '7006.1', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18010', '������', '7006', 'nativeplace', '7006', '1');
INSERT INTO `dede_sys_enum` VALUES ('18009', '�ϰ���', '7005.12', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18008', '������', '7005.11', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18007', 'ʯʨ��', '7005.10', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18006', '������', '7005.9', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18005', '�»���', '7005.8', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18004', '������', '7005.7', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18003', '��Ϫ��', '7005.6', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18002', '�ݰ���', '7005.5', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18001', 'Ȫ����', '7005.4', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18000', '�彭��', '7005.3', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17999', '������', '7005.2', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17998', '�����', '7005.1', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17997', 'Ȫ����', '7005', 'nativeplace', '7005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17996', '������', '7004.12', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17995', '������', '7004.11', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17994', '̩����', '7004.10', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17993', '������', '7004.9', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17992', 'ɳ����', '7004.8', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17991', '��Ϫ��', '7004.7', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17990', '������', '7004.6', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17989', '������', '7004.5', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17988', '������', '7004.4', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17987', '��Ϫ��', '7004.3', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17986', '��Ԫ��', '7004.2', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17985', '÷����', '7004.1', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17984', '������', '7004', 'nativeplace', '7004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17983', '������', '7003.5', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17982', '������', '7003.4', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17981', '�����', '7003.3', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17980', '������', '7003.2', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17979', '������', '7003.1', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17978', '������', '7003', 'nativeplace', '7003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17977', '�谲��', '7002.6', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17976', 'ͬ����', '7002.5', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17975', '������', '7002.4', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17974', '������', '7002.3', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17973', '������', '7002.2', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17972', '˼����', '7002.1', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17971', '������', '7002', 'nativeplace', '7002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17970', '������', '7001.13', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17969', '������', '7001.12', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17968', 'ƽ̶��', '7001.11', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17967', '��̩��', '7001.10', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17966', '������', '7001.9', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17965', '��Դ��', '7001.8', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17964', '������', '7001.7', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17963', '������', '7001.6', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17962', '������', '7001.5', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17961', '��β��', '7001.4', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17960', '��ɽ��', '7001.3', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17959', '̨����', '7001.2', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17958', '��¥��', '7001.1', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17957', '������', '7001', 'nativeplace', '7001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17956', '����ʡ', '7000', 'nativeplace', '7000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17955', '������', '6517.7', 'nativeplace', '6518', '2');
INSERT INTO `dede_sys_enum` VALUES ('17954', '캵���', '6517.6', 'nativeplace', '6518', '2');
INSERT INTO `dede_sys_enum` VALUES ('17953', '��Ϫ��', '6517.5', 'nativeplace', '6518', '2');
INSERT INTO `dede_sys_enum` VALUES ('17952', '������', '6517.4', 'nativeplace', '6517', '2');
INSERT INTO `dede_sys_enum` VALUES ('17951', '�����', '6517.3', 'nativeplace', '6517', '2');
INSERT INTO `dede_sys_enum` VALUES ('17950', '��Ϫ��', '6517.2', 'nativeplace', '6517', '2');
INSERT INTO `dede_sys_enum` VALUES ('17949', '������', '6517.1', 'nativeplace', '6517', '2');
INSERT INTO `dede_sys_enum` VALUES ('17948', '������', '6517', 'nativeplace', '6517', '1');
INSERT INTO `dede_sys_enum` VALUES ('17947', '������', '6516.4', 'nativeplace', '6516', '2');
INSERT INTO `dede_sys_enum` VALUES ('17946', 'ʯ̨��', '6516.3', 'nativeplace', '6516', '2');
INSERT INTO `dede_sys_enum` VALUES ('17945', '������', '6516.2', 'nativeplace', '6516', '2');
INSERT INTO `dede_sys_enum` VALUES ('17944', '�����', '6516.1', 'nativeplace', '6516', '2');
INSERT INTO `dede_sys_enum` VALUES ('17943', '������', '6516', 'nativeplace', '6516', '1');
INSERT INTO `dede_sys_enum` VALUES ('17942', '������', '6515.4', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17941', '�ɳ���', '6515.3', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17940', '������', '6515.2', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17939', '�۳���', '6515.1', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17938', '������', '6515', 'nativeplace', '6515', '1');
INSERT INTO `dede_sys_enum` VALUES ('17937', '��ɽ��', '6514.7', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17936', '��կ��', '6514.6', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17935', '�����', '6514.5', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17934', '������', '6514.4', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17933', '�١���', '6514.3', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17932', 'ԣ����', '6514.2', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17931', '����', '6514.1', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17930', '������', '6514', 'nativeplace', '6514', '1');
INSERT INTO `dede_sys_enum` VALUES ('17929', '�͡���', '6513.5', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17928', '��ɽ��', '6513.4', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17927', '��Ϊ��', '6513.3', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17926', '®����', '6513.2', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17925', '�ӳ���', '6513.1', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17924', '������', '6513', 'nativeplace', '6513', '1');
INSERT INTO `dede_sys_enum` VALUES ('17923', '������', '6512.5', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17922', '�����', '6512.4', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17921', '������', '6512.3', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17920', '�ɽ��', '6512.2', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17919', 'ܭ����', '6512.1', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17918', '������', '6512', 'nativeplace', '6512', '1');
INSERT INTO `dede_sys_enum` VALUES ('17917', '������', '6511.8', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17916', '�����', '6511.7', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17915', '������', '6511.6', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17914', '̫����', '6511.5', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17913', '��Ȫ��', '6511.4', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17912', '�Ȫ��', '6511.3', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17911', '򣶫��', '6511.2', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17910', '�����', '6511.1', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17909', '������', '6511', 'nativeplace', '6511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17908', '������', '6510.8', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17907', '�쳤��', '6510.7', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17906', '������', '6510.6', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17905', '��Զ��', '6510.5', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17904', 'ȫ����', '6510.4', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17903', '������', '6510.3', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17902', '������', '6510.2', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17901', '������', '6510.1', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17900', '������', '6510', 'nativeplace', '6510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17899', '������', '6509.7', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17898', '����', '6509.6', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17897', '������', '6509.5', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17896', '쨡���', '6509.4', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17895', '������', '6509.3', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17894', '��ɽ��', '6509.2', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17893', '��Ϫ��', '6509.1', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17892', '��ɽ��', '6509', 'nativeplace', '6509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17891', 'ͩ����', '6508.11', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17890', '������', '6508.10', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17889', '������', '6508.9', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17888', '������', '6508.8', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17887', '̫����', '6508.7', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17886', 'Ǳɽ��', '6508.6', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17885', '������', '6508.5', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17884', '������', '6508.4', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17883', '������', '6508.3', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17882', '�����', '6508.2', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17881', 'ӭ����', '6508.1', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17880', '������', '6508', 'nativeplace', '6508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17879', 'ͭ����', '6507.4', 'nativeplace', '6507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17878', '������', '6507.3', 'nativeplace', '6507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17877', 'ʨ��ɽ��', '6507.2', 'nativeplace', '6507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17876', 'ͭ��ɽ��', '6507.1', 'nativeplace', '6507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17875', 'ͭ����', '6507', 'nativeplace', '6507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17874', '�Ϫ��', '6506.4', 'nativeplace', '6506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17873', '��ɽ��', '6506.3', 'nativeplace', '6506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17872', '��ɽ��', '6506.2', 'nativeplace', '6506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17871', '�ż���', '6506.1', 'nativeplace', '6506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17870', '������', '6506', 'nativeplace', '6506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17869', '��Ϳ��', '6505.4', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17868', '��ɽ��', '6505.3', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17867', '��ɽ��', '6505.2', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17866', '���ׯ��', '6505.1', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17865', '��ɽ��', '6505', 'nativeplace', '6505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17864', '��̨��', '6504.6', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17863', '�˼���', '6504.5', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17862', '�˹�ɽ��', '6504.4', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17861', 'л�Ҽ���', '6504.3', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17860', '�������', '6504.2', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17859', '��ͨ��', '6504.1', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17858', '������', '6504', 'nativeplace', '6504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17857', '������', '6503.7', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17856', '�����', '6503.6', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17855', '��Զ��', '6503.5', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17854', '������', '6503.4', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17853', '�����', '6503.3', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17852', '��ɽ��', '6503.2', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17851', '���Ӻ���', '6503.1', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17850', '������', '6503', 'nativeplace', '6503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17849', '������', '6502.7', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17848', '������', '6502.6', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17847', '�ߺ���', '6502.5', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17846', '𯽭��', '6502.4', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17845', '������', '6502.3', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17844', '������', '6502.2', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17843', '������', '6502.1', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17842', '�ߺ���', '6502', 'nativeplace', '6502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17841', '������', '6501.7', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17840', '�ʶ���', '6501.6', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17839', '������', '6501.5', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17838', '������', '6501.4', 'nativeplace', '6501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17837', '��ɽ��', '6501.3', 'nativeplace', '6501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17836', '®����', '6501.2', 'nativeplace', '6501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17835', '������', '6501.1', 'nativeplace', '6501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17834', '�Ϸ���', '6501', 'nativeplace', '6501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17833', '����ʡ', '6500', 'nativeplace', '6500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17832', '��Ȫ��', '6011.9', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17831', '�������������', '6011.8', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17830', '��Ԫ��', '6011.7', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17829', '�ƺ���', '6011.6', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17828', '������', '6011.5', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17827', '�����', '6011.4', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17826', '������', '6011.3', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17825', '������', '6011.2', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17824', '������', '6011.1', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17823', '��ˮ��', '6011', 'nativeplace', '6011', '1');
INSERT INTO `dede_sys_enum` VALUES ('17822', '�ٺ���', '6010.9', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17821', '������', '6010.8', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17820', '�ɾ���', '6010.7', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17819', '��̨��', '6010.6', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17818', '������', '6010.5', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17817', '����', '6010.4', 'nativeplace', '6010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17816', '·����', '6010.3', 'nativeplace', '6010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17815', '������', '6010.2', 'nativeplace', '6010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17814', '������', '6010.1', 'nativeplace', '6010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17813', '̨����', '6010', 'nativeplace', '6010', '1');
INSERT INTO `dede_sys_enum` VALUES ('17812', '������', '6009.4', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17811', '�ɽ��', '6009.3', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17810', '������', '6009.2', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17809', '������', '6009.1', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17808', '��ɽ��', '6009', 'nativeplace', '6009', '1');
INSERT INTO `dede_sys_enum` VALUES ('17807', '��ɽ��', '6008.6', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17806', '������', '6008.5', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17805', '������', '6008.4', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17804', '��ɽ��', '6008.3', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17803', '�齭��', '6008.2', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17802', '�³���', '6008.1', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17801', '������', '6008', 'nativeplace', '6008', '1');
INSERT INTO `dede_sys_enum` VALUES ('17800', '������', '6007.9', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17799', '������', '6007.8', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17798', '������', '6007.7', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17797', '��Ϫ��', '6007.6', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17796', '�Ͱ���', '6007.5', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17795', '�ֽ���', '6007.4', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17794', '������', '6007.3', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17793', '����', '6007.2', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17792', '�ĳ���', '6007.1', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17791', '����', '6007', 'nativeplace', '6007', '1');
INSERT INTO `dede_sys_enum` VALUES ('17790', '������', '6006.6', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17789', '������', '6006.5', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17788', '������', '6006.4', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17787', '�²���', '6006.3', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17786', '������', '6006.2', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17785', 'Խ����', '6006.1', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17784', '������', '6006', 'nativeplace', '6006', '1');
INSERT INTO `dede_sys_enum` VALUES ('17783', '������', '6005.5', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17782', '������', '6005.4', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17781', '������', '6005.3', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17780', '�����', '6005.2', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17779', '������', '6005.1', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17778', '������', '6005', 'nativeplace', '6005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17777', 'ͩ����', '6004.7', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17776', 'ƽ����', '6004.6', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17775', '������', '6004.5', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17774', '������', '6004.4', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17773', '������', '6004.3', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17772', '������', '6004.2', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17771', '�����', '6004.1', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17770', '������', '6004', 'nativeplace', '6004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17769', '������', '6003.11', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17768', '����', '6003.10', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17767', '̩˳��', '6003.9', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17766', '�ĳ���', '6003.8', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17765', '������', '6003.7', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17764', 'ƽ����', '6003.6', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17763', '������', '6003.5', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17762', '��ͷ��', '6003.4', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17761', '걺���', '6003.3', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17760', '������', '6003.2', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17759', '¹����', '6003.1', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17758', '������', '6003', 'nativeplace', '6003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17757', '���', '6002.11', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17756', '��Ϫ��', '6002.10', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17755', '��Ҧ��', '6002.9', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17754', '������', '6002.8', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17753', '��ɽ��', '6002.7', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17752', '۴����', '6002.6', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17751', '����', '6002.5', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17750', '������', '6002.4', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17749', '������', '6002.3', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17748', '������', '6002.2', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17747', '������', '6002.1', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17746', '������', '6002', 'nativeplace', '6002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17745', '�ٰ���', '6001.13', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17744', '������', '6001.12', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17743', '������', '6001.11', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17742', '������', '6001.10', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17741', 'ͩ®��', '6001.9', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17740', '�ຼ��', '6001.8', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17739', '��ɽ��', '6001.7', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17738', '������', '6001.6', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17737', '������', '6001.5', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17736', '������', '6001.4', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17735', '������', '6001.3', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17734', '�³���', '6001.2', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17733', '�ϳ���', '6001.1', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17732', '������', '6001', 'nativeplace', '6001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17731', '�㽭ʡ', '6000', 'nativeplace', '6000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17730', '������', '5513.5', 'nativeplace', '5514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17729', '������', '5513.4', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17728', '������', '5513.3', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17727', '��ԥ��', '5513.2', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17726', '�޳���', '5513.1', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17725', '��Ǩ��', '5513', 'nativeplace', '5513', '1');
INSERT INTO `dede_sys_enum` VALUES ('17724', '������', '5512.6', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17723', '̩����', '5512.5', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17722', '������', '5512.4', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17721', '�˻���', '5512.3', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17720', '�߸���', '5512.2', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17719', '������', '5512.1', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17718', '̩����', '5512', 'nativeplace', '5512', '1');
INSERT INTO `dede_sys_enum` VALUES ('17717', '������', '5511.6', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17716', '������', '5511.5', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17715', '������', '5511.4', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17714', '��ͽ��', '5511.3', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17713', '������', '5511.2', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17712', '������', '5511.1', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17711', '����', '5511', 'nativeplace', '5511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17710', '������', '5510.7', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17709', '������', '5510.6', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17708', '������', '5510.5', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17707', '��Ӧ��', '5510.4', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17706', '������', '5510.3', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17705', '������', '5510.2', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17704', '������', '5510.1', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17703', '������', '5510', 'nativeplace', '5510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17702', '�����', '5509.9', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17701', '��̨��', '5509.8', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17700', '������', '5509.7', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17699', '������', '5509.6', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17698', '������', '5509.5', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17697', '������', '5509.4', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17696', '��ˮ��', '5509.3', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17695', '�ζ���', '5509.2', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17694', 'ͤ����', '5509.1', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17693', '�γ���', '5509', 'nativeplace', '5509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17692', '�����', '5508.8', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17691', '������', '5508.7', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17690', '������', '5508.6', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17689', '��ˮ��', '5508.5', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17688', '������', '5508.4', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17687', '������', '5508.3', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17686', '������', '5508.2', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17685', '�����', '5508.1', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17684', '������', '5508', 'nativeplace', '5508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17683', '������', '5507.7', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17682', '������', '5507.6', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17681', '������', '5507.5', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17680', '������', '5507.4', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17679', '������', '5507.3', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17678', '������', '5507.2', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17677', '������', '5507.1', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17676', '���Ƹ���', '5507', 'nativeplace', '5507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17675', '������', '5506.8', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17674', 'ͨ����', '5506.7', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17673', '�����', '5506.6', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17672', '������', '5506.5', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17671', '�綫��', '5506.4', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17670', '������', '5506.3', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17669', '��բ��', '5506.2', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17668', '�紨��', '5506.1', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17667', '��ͨ��', '5506', 'nativeplace', '5506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17666', '̫����', '5505.11', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17665', '�⽭��', '5505.10', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17664', '��ɽ��', '5505.9', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17663', '�żҸ���', '5505.8', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17662', '������', '5505.7', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17661', '�����', '5505.6', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17660', '������', '5505.5', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17659', '������', '5505.4', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17658', '������', '5505.3', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17657', 'ƽ����', '5505.2', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17656', '������', '5505.1', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17655', '������', '5505', 'nativeplace', '5505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17654', '��̳��', '5504.7', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17653', '������', '5504.6', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17652', '�����', '5504.5', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17651', '�±���', '5504.4', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17650', '��������', '5504.3', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17649', '��¥��', '5504.2', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17648', '������', '5504.1', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17647', '������', '5504', 'nativeplace', '5504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17646', '������', '5503.11', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17645', '������', '5503.10', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17644', '�����', '5503.9', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17643', 'ͭɽ��', '5503.8', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17642', '�桡��', '5503.7', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17641', '�ᡡ��', '5503.6', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17640', 'Ȫɽ��', '5503.5', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17639', '������', '5503.4', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17638', '������', '5503.3', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17637', '������', '5503.2', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17636', '��¥��', '5503.1', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17635', '������', '5503', 'nativeplace', '5503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17634', '������', '5502.8', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17633', '������', '5502.7', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17632', '������', '5502.6', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17631', '��ɽ��', '5502.5', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17630', '��ɽ��', '5502.4', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17629', '������', '5502.3', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17628', '�ϳ���', '5502.2', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17627', '�簲��', '5502.1', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17626', '������', '5502', 'nativeplace', '5502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17625', '�ߴ���', '5501.13', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17624', '��ˮ��', '5501.12', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17623', '������', '5501.11', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17622', '������', '5501.10', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17621', '�껨̨��', '5501.9', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17620', '��ϼ��', '5501.8', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17619', '�ֿ���', '5501.7', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17618', '�¹���', '5501.6', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17617', '��¥��', '5501.5', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17616', '������', '5501.4', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17615', '�ػ���', '5501.3', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17614', '������', '5501.2', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17613', '����', '5501.1', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17612', '�Ͼ���', '5501', 'nativeplace', '5501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17611', '����ʡ', '5500', 'nativeplace', '5500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17610', '������', '5019', 'nativeplace', '5019', '1');
INSERT INTO `dede_sys_enum` VALUES ('17609', '������', '5018', 'nativeplace', '5018', '1');
INSERT INTO `dede_sys_enum` VALUES ('17608', '�ϻ���', '5017', 'nativeplace', '5017', '1');
INSERT INTO `dede_sys_enum` VALUES ('17607', '������', '5016', 'nativeplace', '5016', '1');
INSERT INTO `dede_sys_enum` VALUES ('17606', '�ɽ���', '5015', 'nativeplace', '5015', '1');
INSERT INTO `dede_sys_enum` VALUES ('17605', '��ɽ��', '5014', 'nativeplace', '5014', '1');
INSERT INTO `dede_sys_enum` VALUES ('17604', '�ֶ�����', '5013', 'nativeplace', '5013', '1');
INSERT INTO `dede_sys_enum` VALUES ('17603', '�ζ���', '5012', 'nativeplace', '5012', '1');
INSERT INTO `dede_sys_enum` VALUES ('17602', '��ɽ��', '5011', 'nativeplace', '5011', '1');
INSERT INTO `dede_sys_enum` VALUES ('17601', '������', '5010', 'nativeplace', '5010', '1');
INSERT INTO `dede_sys_enum` VALUES ('17600', '������', '5009', 'nativeplace', '5009', '1');
INSERT INTO `dede_sys_enum` VALUES ('17599', '�����', '5008', 'nativeplace', '5008', '1');
INSERT INTO `dede_sys_enum` VALUES ('17598', 'բ����', '5007', 'nativeplace', '5007', '1');
INSERT INTO `dede_sys_enum` VALUES ('17597', '������', '5006', 'nativeplace', '5006', '1');
INSERT INTO `dede_sys_enum` VALUES ('17596', '������', '5005', 'nativeplace', '5005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17595', '������', '5004', 'nativeplace', '5004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17594', '�����', '5003', 'nativeplace', '5003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17593', '¬����', '5002', 'nativeplace', '5002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17592', '������', '5001', 'nativeplace', '5001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17591', '�Ϻ���', '5000', 'nativeplace', '5000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17590', 'Į����', '4513.3', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17589', '������', '4513.2', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17588', '������', '4513.1', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17587', '���˰������', '4513', 'nativeplace', '4513', '1');
INSERT INTO `dede_sys_enum` VALUES ('17586', '������', '4512.10', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17585', '�ض���', '4512.9', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17584', '������', '4512.8', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17583', '������', '4512.7', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17582', '��ˮ��', '4512.6', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17581', '�찲��', '4512.5', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17580', '�����', '4512.4', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17579', '������', '4512.3', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17578', '������', '4512.2', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17577', '������', '4512.1', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17576', '�绯��', '4512', 'nativeplace', '4512', '1');
INSERT INTO `dede_sys_enum` VALUES ('17575', '���������', '4511.6', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17574', '������', '4511.5', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17573', '������', '4511.4', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17572', 'ѷ����', '4511.3', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17571', '�۽���', '4511.2', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17570', '������', '4511.1', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17569', '�ں���', '4511', 'nativeplace', '4511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17568', '������', '4510.10', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17567', '������', '4510.9', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17566', '������', '4510.8', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17565', '��Һ���', '4510.7', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17564', '�ֿ���', '4510.6', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17563', '������', '4510.5', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17562', '������', '4510.4', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17561', '������', '4510.3', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17560', '������', '4510.2', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17559', '������', '4510.1', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17558', 'ĵ������', '4510', 'nativeplace', '4510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17557', '������', '4509.4', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17556', '���Ӻ���', '4509.3', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17555', '��ɽ��', '4509.2', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17554', '������', '4509.1', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17553', '��̨����', '4509', 'nativeplace', '4509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17552', '������', '4508.11', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17551', 'ͬ����', '4508.10', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17550', '��Զ��', '4508.9', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17549', '��ԭ��', '4508.8', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17548', '�봨��', '4508.7', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17547', '������', '4508.6', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17546', '������', '4508.5', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17545', '������', '4508.4', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17544', 'ǰ����', '4508.3', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17543', '������', '4508.2', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17542', '������', '4508.1', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17541', '��ľ˹��', '4508', 'nativeplace', '4508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17540', '������', '4507.17', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17539', '������', '4507.16', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17538', '�ϸ�����', '4507.15', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17537', '������', '4507.14', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17536', '��������', '4507.13', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17535', '������', '4507.12', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17534', '��������', '4507.11', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17533', '�������', '4507.10', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17532', '��Ӫ��', '4507.9', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17531', '��ɽ����', '4507.8', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17530', '��Ϫ��', '4507.7', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17529', '������', '4507.6', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17528', '������', '4507.5', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17527', '������', '4507.4', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17526', '�Ѻ���', '4507.3', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17525', '�ϲ���', '4507.2', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17524', '������', '4507.1', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17523', '������', '4507', 'nativeplace', '4507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17522', '�Ŷ������ɹ���������', '4506.9', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17521', '�ֵ���', '4506.8', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17520', '��Դ��', '4506.7', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17519', '������', '4506.6', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17518', '��ͬ��', '4506.5', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17517', '�����', '4506.4', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17516', '�ú�·��', '4506.3', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17515', '������', '4506.2', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17514', '����ͼ��', '4506.1', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17513', '������', '4506', 'nativeplace', '4506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17512', '�ĺ���', '4505.8', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17511', '������', '4505.7', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17510', '������', '4505.6', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17509', '������', '4505.5', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17508', '��ɽ��', '4505.4', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17507', '�ķ�̨��', '4505.3', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17506', '�붫��', '4505.2', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17505', '��ɽ��', '4505.1', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17504', '˫Ѽɽ��', '4505', 'nativeplace', '4505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17503', '�����', '4504.8', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17502', '�ܱ���', '4504.7', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17501', '��ɽ��', '4504.6', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17500', '��ɽ��', '4504.5', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17499', '�˰���', '4504.4', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17498', '��ɽ��', '4504.3', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17497', '��ũ��', '4504.2', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17496', '������', '4504.1', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17495', '�׸���', '4504', 'nativeplace', '4504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17494', '��ɽ��', '4503.9', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17493', '������', '4503.8', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17492', '������', '4503.7', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17491', '��ɽ��', '4503.6', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17490', '���Ӻ���', '4503.5', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17489', '������', '4503.4', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17488', '�ε���', '4503.3', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17487', '��ɽ��', '4503.2', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17486', '������', '4503.1', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17485', '������', '4503', 'nativeplace', '4503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17484', 'ګ����', '4502.15', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17483', '��Ȫ��', '4502.14', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17482', '�˶���', '4502.13', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17481', '��ɽ��', '4502.12', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17480', '��ԣ��', '4502.11', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17479', '������', '4502.10', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17478', '̩����', '4502.9', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17477', '������ ������', '4502.8', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17476', '÷��˹���Ӷ�����', '4502.7', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17475', '����ɽ��', '4502.6', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17474', '����������', '4502.5', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17473', '����Ϫ��', '4502.4', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17472', '������', '4502.3', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17471', '������', '4502.2', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17470', '��ɳ��', '4502.1', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17469', '���������', '4502', 'nativeplace', '4502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17468', '�峣��', '4501.19', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17467', '��־��', '4501.18', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17466', '˫����', '4501.17', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17465', '������', '4501.16', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17464', '������', '4501.15', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17463', 'ͨ����', '4501.14', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17462', 'ľ����', '4501.13', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17461', '������', '4501.12', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17460', '������', '4501.11', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17459', '������', '4501.10', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17458', '������', '4501.9', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17457', '������', '4501.8', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17456', '�ɱ���', '4501.7', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17455', 'ƽ����', '4501.6', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17454', '������', '4501.5', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17453', '�㷻��', '4501.4', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17452', '������', '4501.3', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17451', '�ϸ���', '4501.2', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17450', '������', '4501.1', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17449', '��������', '4501', 'nativeplace', '4501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17448', '������ʡ', '4500', 'nativeplace', '4500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17447', '��ͼ��', '4009.8', 'nativeplace', '4010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17446', '������', '4009.7', 'nativeplace', '4010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17445', '������', '4009.6', 'nativeplace', '4010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17444', '������', '4009.5', 'nativeplace', '4010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17443', '������', '4009.4', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17442', '�ػ���', '4009.3', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17441', 'ͼ����', '4009.2', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17440', '�Ӽ���', '4009.1', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17439', '�ӱ߳�����������', '4009', 'nativeplace', '4009', '1');
INSERT INTO `dede_sys_enum` VALUES ('17438', '����', '4008.5', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17437', '�����', '4008.4', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17436', 'ͨ����', '4008.3', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17435', '������', '4008.2', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17434', '䬱���', '4008.1', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17433', '�׳���', '4008', 'nativeplace', '4008', '1');
INSERT INTO `dede_sys_enum` VALUES ('17432', '������', '4007.5', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17431', 'Ǭ����', '4007.4', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17430', '������', '4007.3', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17429', 'ǰ������˹�ɹ���������', '4007.2', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17428', '������', '4007.1', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17427', '��ԭ��', '4007', 'nativeplace', '4007', '1');
INSERT INTO `dede_sys_enum` VALUES ('17426', '�ٽ���', '4006.6', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17425', '��Դ��', '4006.5', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17424', '���׳�����������', '4006.4', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17423', '������', '4006.3', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17422', '������', '4006.2', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17421', '�˵�����', '4006.1', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17420', '��ɽ��', '4006', 'nativeplace', '4006', '1');
INSERT INTO `dede_sys_enum` VALUES ('17419', '������', '4005.7', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17418', '÷�ӿ���', '4005.6', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17417', '������', '4005.5', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17416', '������', '4005.4', 'nativeplace', '4005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17415', 'ͨ����', '4005.3', 'nativeplace', '4005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17414', '��������', '4005.2', 'nativeplace', '4005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17413', '������', '4005.1', 'nativeplace', '4005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17412', 'ͨ����', '4005', 'nativeplace', '4005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17411', '������', '4004.4', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17410', '������', '4004.3', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17409', '������', '4004.2', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17408', '��ɽ��', '4004.1', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17407', '��Դ��', '4004', 'nativeplace', '4004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17406', '˫����', '4003.6', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17405', '��������', '4003.5', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17404', '��ͨ����������', '4003.4', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17403', '������', '4003.3', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17402', '������', '4003.2', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17401', '������', '4003.1', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17400', '��ƽ��', '4003', 'nativeplace', '4003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17399', '��ʯ��', '4002.9', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17398', '������', '4002.8', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17397', '�����', '4002.7', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17396', '�Ժ���', '4002.6', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17395', '������', '4002.5', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17394', '������', '4002.4', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17393', '��Ӫ��', '4002.3', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17392', '��̶��', '4002.2', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17391', '������', '4002.1', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17390', '������', '4002', 'nativeplace', '4002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17389', '�»���', '4001.10', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17388', '������', '4001.9', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17387', '��̨��', '4001.8', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17386', 'ũ����', '4001.7', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17385', '˫����', '4001.6', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17384', '��԰��', '4001.5', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17383', '������', '4001.4', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17382', '������', '4001.3', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17381', '�����', '4001.2', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17380', '�Ϲ���', '4001.1', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17379', '������', '4001', 'nativeplace', '4001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17378', '����ʡ', '4000', 'nativeplace', '4000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17377', '�˳���', '3514.6', 'nativeplace', '3515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17376', '������', '3514.5', 'nativeplace', '3515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17375', '������', '3514.4', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17374', '��Ʊ��', '3514.3', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17373', '������', '3514.2', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17372', '��ɽ��', '3514.1', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17371', '��«����', '3514', 'nativeplace', '3514', '1');
INSERT INTO `dede_sys_enum` VALUES ('17370', '��Դ��', '3513.7', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17369', '��Ʊ��', '3513.6', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17368', '�����������ɹ���������', '3513.5', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17367', '��ƽ��', '3513.4', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17366', '������', '3513.3', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17365', '������', '3513.2', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17364', '˫����', '3513.1', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17363', '������', '3513', 'nativeplace', '3513', '1');
INSERT INTO `dede_sys_enum` VALUES ('17362', '��ԭ��', '3512.7', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17361', '����ɽ��', '3512.6', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17360', '��ͼ��', '3512.5', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17359', '������', '3512.4', 'nativeplace', '3512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17358', '������', '3512.3', 'nativeplace', '3512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17357', '�����', '3512.2', 'nativeplace', '3512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17356', '������', '3512.1', 'nativeplace', '3512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17355', '������', '3512', 'nativeplace', '3512', '1');
INSERT INTO `dede_sys_enum` VALUES ('17354', '��ɽ��', '3511.4', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17353', '������', '3511.3', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17352', '��¡̨��', '3511.2', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17351', '˫̨����', '3511.1', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17350', '�̽���', '3511', 'nativeplace', '3511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17349', '������', '3510.7', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17348', '������', '3510.6', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17347', '̫�Ӻ���', '3510.5', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17346', '��������', '3510.4', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17345', '��ΰ��', '3510.3', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17344', '��ʥ��', '3510.2', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17343', '������', '3510.1', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17342', '������', '3510', 'nativeplace', '3510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17341', '������', '3509.7', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17340', '�����ɹ���������', '3509.6', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17339', 'ϸ����', '3509.5', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17338', '�������', '3509.4', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17337', '̫ƽ��', '3509.3', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17336', '������', '3509.2', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17335', '������', '3509.1', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17334', '������', '3509', 'nativeplace', '3509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17333', '��ʯ����', '3508.6', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17332', '������', '3508.5', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17331', '�ϱ���', '3508.4', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17330', '����Ȧ��', '3508.3', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17329', '������', '3508.2', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17328', 'վǰ��', '3508.1', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17327', 'Ӫ����', '3508', 'nativeplace', '3508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17326', '������', '3507.7', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17325', '�躣��', '3507.6', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17324', '�塡��', '3507.5', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17323', '��ɽ��', '3507.4', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17322', '̫����', '3507.3', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17321', '�����', '3507.2', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17320', '������', '3507.1', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17319', '������', '3507', 'nativeplace', '3507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17318', '�����', '3506.6', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17317', '������', '3506.5', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17316', '�������������', '3506.4', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17315', '����', '3506.3', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17314', '������', '3506.2', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17313', 'Ԫ����', '3506.1', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17312', '������', '3506', 'nativeplace', '3506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17311', '��������������', '3505.6', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17310', '��Ϫ����������', '3505.5', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17309', '�Ϸ���', '3505.4', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17308', '��ɽ��', '3505.3', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17307', 'Ϫ����', '3505.2', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17306', 'ƽɽ��', '3505.1', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17305', '��Ϫ��', '3505', 'nativeplace', '3505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17304', '��ԭ����������', '3504.7', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17303', '�±�����������', '3504.6', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17302', '��˳��', '3504.5', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17301', '˳����', '3504.4', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17300', '������', '3504.3', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17299', '������', '3504.2', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17298', '�¸���', '3504.1', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17297', '��˳��', '3504', 'nativeplace', '3504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17296', '������', '3503.7', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17295', '�������������', '3503.6', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17294', '̨����', '3503.5', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17293', 'ǧɽ��', '3503.4', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17292', '��ɽ��', '3503.3', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17291', '������', '3503.2', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17290', '������', '3503.1', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17289', '��ɽ��', '3503', 'nativeplace', '3503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17288', 'ׯ����', '3502.10', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17287', '��������', '3502.9', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17286', '�߷�����', '3502.8', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17285', '������', '3502.7', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17284', '������', '3502.6', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17283', '��˳����', '3502.5', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17282', '�ʾ�����', '3502.4', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17281', 'ɳ�ӿ���', '3502.3', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17280', '������', '3502.2', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17279', '��ɽ��', '3502.1', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17278', '������', '3502', 'nativeplace', '3502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17277', '������', '3501.13', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17276', '������', '3501.12', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17275', '��ƽ��', '3501.11', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17274', '������', '3501.10', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17273', '�ں���', '3501.9', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17272', '�³�����', '3501.8', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17271', '������', '3501.7', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17270', '�ռ�����', '3501.6', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17269', '������', '3501.5', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17268', '�ʹ���', '3501.4', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17267', '����', '3501.3', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17266', '�����', '3501.2', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17265', '��ƽ��', '3501.1', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17264', '������', '3501', 'nativeplace', '3501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17263', '����ʡ', '3500', 'nativeplace', '3500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17262', '�������', '3012.3', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17261', '����������', '3012.2', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17260', '����������', '3012.1', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17259', '��������', '3012', 'nativeplace', '3012', '1');
INSERT INTO `dede_sys_enum` VALUES ('17258', '������', '3011.12', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17257', '������', '3011.11', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17256', '�������', '3011.10', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17255', '�����', '3011.9', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17254', '̫������', '3011.8', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17253', '������������', '3011.7', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17252', '������������', '3011.6', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17251', '����������', '3011.5', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17250', '����������', '3011.4', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17249', '���͸���', '3011.3', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17248', '���ֺ�����', '3011.2', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17247', '����������', '3011.1', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17246', '���ֹ�����', '3011', 'nativeplace', '3011', '1');
INSERT INTO `dede_sys_enum` VALUES ('17245', 'ͻȪ��', '3010.6', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17244', '��������', '3010.5', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17243', '�ƶ�����������', '3010.4', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17242', '�ƶ�������ǰ��', '3010.3', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17241', '����ɽ��', '3010.2', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17240', '����������', '3010.1', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17239', '�˰���', '3010', 'nativeplace', '3010', '1');
INSERT INTO `dede_sys_enum` VALUES ('17238', '������', '3009.11', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17237', '��������', '3009.10', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17236', '������������', '3009.9', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17235', '�������������', '3009.8', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17234', '���������ǰ��', '3009.7', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17233', '������', '3009.6', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17232', '�˺���', '3009.5', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17231', '�̶���', '3009.4', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17230', '������', '3009.3', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17229', '׿����', '3009.2', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17228', '������', '3009.1', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17227', '�����첼��', '3009', 'nativeplace', '3009', '1');
INSERT INTO `dede_sys_enum` VALUES ('17226', '��������', '3008.7', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17225', '�����غ���', '3008.6', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17224', '����������', '3008.5', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17223', '������ǰ��', '3008.4', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17222', '�����', '3008.3', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17221', '��ԭ��', '3008.2', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17220', '�ٺ���', '3008.1', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17219', '�����׶���', '3008', 'nativeplace', '3008', '1');
INSERT INTO `dede_sys_enum` VALUES ('17218', '������', '3007.13', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17217', '���������', '3007.12', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17216', '��������', '3007.11', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17215', '����ʯ��', '3007.10', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17214', '��������', '3007.9', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17213', '�°Ͷ�������', '3007.8', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17212', '�°Ͷ�������', '3007.7', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17211', '�°Ͷ�����', '3007.6', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17210', '���¿���������', '3007.5', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17209', '���״�������', '3007.4', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17208', 'Ī�����ߴ��Ӷ���������', '3007.3', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17207', '������', '3007.2', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17206', '��������', '3007.1', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17205', '���ױ�����', '3007', 'nativeplace', '3007', '1');
INSERT INTO `dede_sys_enum` VALUES ('17204', '���������', '3006.8', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17203', '������', '3006.7', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17202', '������', '3006.6', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17201', '���п���', '3006.5', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17200', '���п�ǰ��', '3006.4', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17199', '׼�����', '3006.3', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17198', '��������', '3006.2', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17197', '��ʤ��', '3006.1', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17196', '������˹��', '3006', 'nativeplace', '3006', '1');
INSERT INTO `dede_sys_enum` VALUES ('17195', '���ֹ�����', '3005.8', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17194', '��³����', '3005.7', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17193', '������', '3005.6', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17192', '������', '3005.5', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17191', '��³��', '3005.4', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17190', '�ƶ����������', '3005.3', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17189', '�ƶ�����������', '3005.2', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17188', '�ƶ�����', '3005.1', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17187', 'ͨ����', '3005', 'nativeplace', '3005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17186', '������', '3004.12', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17185', '������', '3004.11', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17184', '��������', '3004.10', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17183', '��ţ����', '3004.9', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17182', '��ʲ������', '3004.8', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17181', '������', '3004.7', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17180', '��������', '3004.6', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17179', '��������', '3004.5', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17178', '��³�ƶ�����', '3004.4', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17177', '��ɽ��', '3004.3', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17176', 'Ԫ��ɽ��', '3004.2', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17175', '��ɽ��', '3004.1', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17174', '�����', '3004', 'nativeplace', '3004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17173', '�ڴ���', '3003.3', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17172', '������', '3003.2', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17171', '��������', '3003.1', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17170', '�ں���', '3003', 'nativeplace', '3003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17169', '�����ï����������', '3002.9', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17168', '������', '3002.8', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17167', '��Ĭ������', '3002.7', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17166', '��ԭ��', '3002.6', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17165', '���ƿ���', '3002.5', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17164', 'ʯ����', '3002.4', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17163', '��ɽ��', '3002.3', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17162', '��������', '3002.2', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17161', '������', '3002.1', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17160', '��ͷ��', '3002', 'nativeplace', '3002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17159', '�䴨��', '3001.9', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17158', '��ˮ����', '3001.8', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17157', '���ָ����', '3001.7', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17156', '�п�����', '3001.6', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17155', '��Ĭ������', '3001.5', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17154', '������', '3001.4', 'nativeplace', '3001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17153', '��Ȫ��', '3001.3', 'nativeplace', '3001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17152', '������', '3001.2', 'nativeplace', '3001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17151', '�³���', '3001.1', 'nativeplace', '3001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17150', '���ͺ�����', '3001', 'nativeplace', '3001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17149', '���ɹ�������', '3000', 'nativeplace', '3000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17148', '������', '2511.13', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17147', 'Т����', '2511.12', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17146', '������', '2511.11', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17145', '������', '2511.10', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17144', '��ɽ��', '2511.9', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17143', 'ᰡ���', '2511.8', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17142', 'ʯ¥��', '2511.7', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17141', '������', '2511.6', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17140', '�١���', '2511.5', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17139', '�ˡ���', '2511.4', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17138', '������', '2511.3', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17137', '��ˮ��', '2511.2', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17136', '��ʯ��', '2511.1', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17135', '������', '2511', 'nativeplace', '2511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17134', '������', '2510.17', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17133', '������', '2510.16', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17132', '������', '2510.15', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17131', '�ѡ���', '2510.14', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17130', '������', '2510.13', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17129', '������', '2510.12', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17128', '������', '2510.11', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17127', '������', '2510.10', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17126', '������', '2510.9', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17125', '��ɽ��', '2510.8', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17124', '������', '2510.7', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17123', '�š���', '2510.6', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17122', '�鶴��', '2510.5', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17121', '�����', '2510.4', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17120', '�����', '2510.3', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17119', '������', '2510.2', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17118', 'Ң����', '2510.1', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17117', '�ٷ���', '2510', 'nativeplace', '2510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17116', 'ԭƽ��', '2509.14', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17115', 'ƫ����', '2509.13', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17114', '������', '2509.12', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17113', '������', '2509.11', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17112', '����', '2509.10', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17111', '��կ��', '2509.9', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17110', '�����', '2509.8', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17109', '������', '2509.7', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17108', '������', '2509.6', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17107', '������', '2509.5', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17106', '������', '2509.4', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17105', '��̨��', '2509.3', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17104', '������', '2509.2', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17103', '�ø���', '2509.1', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17102', '������', '2509', 'nativeplace', '2509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17101', '�ӽ���', '2508.13', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17100', '������', '2508.12', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17099', '�ǳ���', '2508.11', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17098', 'ƽ½��', '2508.10', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17097', '�ġ���', '2508.9', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17096', 'ԫ����', '2508.8', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17095', '筡���', '2508.7', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17094', '�����', '2508.6', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17093', '�ɽ��', '2508.5', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17092', '��ϲ��', '2508.4', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17091', '������', '2508.3', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17090', '�����', '2508.2', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17089', '�κ���', '2508.1', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17088', '�˳���', '2508', 'nativeplace', '2508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17087', '������', '2507.11', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17086', '��ʯ��', '2507.10', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17085', 'ƽң��', '2507.9', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17084', '���', '2507.8', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17083', '̫����', '2507.7', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17082', '������', '2507.6', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17081', '������', '2507.5', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17080', '��˳��', '2507.4', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17079', '��Ȩ��', '2507.3', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17078', '������', '2507.2', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17077', '�ܴ���', '2507.1', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17076', '������', '2507', 'nativeplace', '2507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17075', '������', '2506.6', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17074', '������', '2506.5', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17073', 'Ӧ����', '2506.4', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17072', 'ɽ����', '2506.3', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17071', 'ƽ³��', '2506.2', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17070', '˷����', '2506.1', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17069', '˷����', '2506', 'nativeplace', '2506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17068', '��ƽ��', '2505.6', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17067', '������', '2505.5', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17066', '�괨��', '2505.4', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17065', '������', '2505.3', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17064', '��ˮ��', '2505.2', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17063', '�ǡ���', '2505.1', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17062', '������', '2505', 'nativeplace', '2505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17061', 'º����', '2504.13', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17060', '��Դ��', '2504.12', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17059', '�ߡ���', '2504.11', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17058', '������', '2504.10', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17057', '������', '2504.9', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17056', '������', '2504.8', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17055', '�����', '2504.7', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17054', 'ƽ˳��', '2504.6', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17053', '������', '2504.5', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17052', '��ԫ��', '2504.4', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17051', '������', '2504.3', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17050', '������', '2504.2', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17049', '�ǡ���', '2504.1', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17048', '������', '2504', 'nativeplace', '2504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17047', '�ۡ���', '2503.5', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17046', 'ƽ����', '2503.4', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17045', '������', '2503.3', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17044', '����', '2503.2', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17043', '�ǡ���', '2503.1', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17042', '��Ȫ��', '2503', 'nativeplace', '2503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17041', '�Ͻ���', '2502.12', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17040', '����', '2502.11', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17039', '�ǡ���', '2502.10', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17038', '��ͬ��', '2502.9', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17037', '������', '2502.8', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17036', '��Դ��', '2502.7', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17035', '������', '2502.6', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17034', '������', '2502.5', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17033', '������', '2502.4', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17032', '������', '2502.3', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17031', '������', '2502.2', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17030', '�Ͻ���', '2502.1', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17029', '��ͬ��', '2502', 'nativeplace', '2502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17028', '�Ž���', '2501.10', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17027', '¦����', '2501.9', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17026', '������', '2501.8', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17025', '������', '2501.7', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17024', '��Դ��', '2501.6', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17023', '�������', '2501.5', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17022', '���ƺ��', '2501.4', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17021', '�ӻ�����', '2501.3', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17020', 'ӭ����', '2501.2', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17019', 'С����', '2501.1', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17018', '̫ԭ��', '2501', 'nativeplace', '2501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17017', 'ɽ��ʡ', '2500', 'nativeplace', '2500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17016', '�Ӽ���', '2011.16', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17015', '������', '2011.15', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17014', '������', '2011.14', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17013', '��ͷ��', '2011.13', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17012', '�ϴ����������', '2011.12', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17011', '�ס���', '2011.11', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17010', '������', '2011.10', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17009', '��Ƥ��', '2011.9', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17008', '������', '2011.8', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17007', '��ɽ��', '2011.7', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17006', '������', '2011.6', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17005', '������', '2011.5', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17004', '�ࡡ��', '2011.4', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17003', '�ס���', '2011.3', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17002', '�˺���', '2011.2', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17001', '�»���', '2011.1', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17000', '������', '2011', 'nativeplace', '2011', '1');
INSERT INTO `dede_sys_enum` VALUES ('16999', '������', '2010.11', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16998', '������', '2010.10', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16997', '������', '2010.9', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16996', '������', '2010.8', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16995', '�ʳ���', '2010.7', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16994', '��ƽ��', '2010.6', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16993', '������', '2010.5', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16992', '��ǿ��', '2010.4', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16991', '������', '2010.3', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16990', '��ǿ��', '2010.2', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16989', '�ҳ���', '2010.1', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16988', '��ˮ��', '2010', 'nativeplace', '2010', '1');
INSERT INTO `dede_sys_enum` VALUES ('16987', '������', '2009.10', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16986', '������', '2009.9', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16985', '�󳧻���������', '2009.8', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16984', '�İ���', '2009.7', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16983', '�����', '2009.6', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16982', '�����', '2009.5', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16981', '������', '2009.4', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16980', '�̰���', '2009.3', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16979', '������', '2009.2', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16978', '������', '2009.1', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16977', '�ȷ���', '2009', 'nativeplace', '2009', '1');
INSERT INTO `dede_sys_enum` VALUES ('16976', ' Χ�������ɹ���������', '2008.11', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16975', '�����������', '2008.10', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16974', '��������������', '2008.9', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16973', '¡����', '2008.8', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16972', '��ƽ��', '2008.7', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16971', 'ƽȪ��', '2008.6', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16970', '��¡��', '2008.5', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16969', '�е���', '2008.4', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16968', 'ӥ��Ӫ�ӿ���', '2008.3', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16967', '˫����', '2008.2', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16966', '˫����', '2008.1', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16965', '�е���', '2008', 'nativeplace', '2008', '1');
INSERT INTO `dede_sys_enum` VALUES ('16964', '������', '2007.17', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16963', '�����', '2007.16', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16962', '��¹��', '2007.15', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16961', '������', '2007.14', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16960', '��ȫ��', '2007.13', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16959', '������', '2007.12', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16958', '��ԭ��', '2007.11', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16957', 'ε����', '2007.10', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16956', '������', '2007.9', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16955', '��Դ��', '2007.8', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16954', '������', '2007.7', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16953', '�ű���', '2007.6', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16952', '������', '2007.5', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16951', '�»�԰��', '2007.4', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16950', '������', '2007.3', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16949', '������', '2007.2', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16948', '�Ŷ���', '2007.1', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16947', '�żҿ���', '2007', 'nativeplace', '2007', '1');
INSERT INTO `dede_sys_enum` VALUES ('16946', '�߱�����', '2006.25', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16945', '������', '2006.24', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16944', '������', '2006.23', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16943', '������', '2006.22', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16942', '�ۡ���', '2006.21', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16941', '��Ұ��', '2006.20', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16940', '˳ƽ��', '2006.19', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16939', '󻡡��', '2006.18', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16938', '������', '2006.17', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16937', '����', '2006.16', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16936', '������', '2006.15', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16935', '������', '2006.14', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16934', '�Դ��', '2006.13', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16933', '�ݳ���', '2006.12', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16932', '������', '2006.11', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16931', '�ơ���', '2006.10', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16930', '������', '2006.9', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16929', '��ˮ��', '2006.8', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16928', '��ƽ��', '2006.7', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16927', '�ˮ��', '2006.6', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16926', '��Է��', '2006.5', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16925', '������', '2006.4', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16924', '������', '2006.3', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16923', '������', '2006.2', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16922', '������', '2006.1', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16921', '������', '2006', 'nativeplace', '2006', '1');
INSERT INTO `dede_sys_enum` VALUES ('16920', 'ɳ����', '2005.19', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16919', '�Ϲ���', '2005.18', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16918', '������', '2005.17', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16917', '�����', '2005.16', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16916', '������', '2005.15', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16915', 'ƽ����', '2005.14', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16914', '������', '2005.13', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16913', '�º���', '2005.12', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16912', '��¹��', '2005.11', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16911', '������', '2005.10', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16910', '�Ϻ���', '2005.9', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16909', '�Ρ���', '2005.8', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16908', '¡Ң��', '2005.7', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16907', '������', '2005.6', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16906', '������', '2005.5', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16905', '�ٳ���', '2005.4', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16904', '��̨��', '2005.3', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16903', '������', '2005.2', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16902', '�Ŷ���', '2005.1', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16901', '��̨��', '2005', 'nativeplace', '2005', '1');
INSERT INTO `dede_sys_enum` VALUES ('16900', '�䰲��', '2004.20', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16899', '������', '2004.19', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16898', 'κ��', '2004.18', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16897', '������', '2004.17', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16896', '��ƽ��', '2004.16', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16895', '������', '2004.15', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16894', '����', '2004.14', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16893', '������', '2004.13', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16892', '������', '2004.12', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16891', '�š���', '2004.11', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16890', '�桡��', '2004.10', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16889', '������', '2004.9', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16888', '�ɰ���', '2004.8', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16887', '������', '2004.7', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16886', '������', '2004.6', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16885', '������', '2004.5', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16884', '������', '2004.4', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16883', '��̨��', '2004.3', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16882', '��ɽ��', '2004.2', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16881', '��Ͻ��', '2004.1', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16880', '������', '2004', 'nativeplace', '2004', '1');
INSERT INTO `dede_sys_enum` VALUES ('16879', '¬����', '2003.7', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16878', '������', '2003.6', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16877', '������', '2003.5', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16876', '��������������', '2003.4', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16875', '��������', '2003.3', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16874', 'ɽ������', '2003.2', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16873', '������', '2003.1', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16872', '�ػʵ���', '2003', 'nativeplace', '2003', '1');
INSERT INTO `dede_sys_enum` VALUES ('16871', 'Ǩ����', '2002.14', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16870', '����', '2002.13', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16869', '�ƺ���', '2002.12', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16868', '������', '2002.11', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16867', 'Ǩ����', '2002.10', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16866', '��ͤ��', '2002.9', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16865', '������', '2002.8', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16864', '�С���', '2002.7', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16863', '������', '2002.6', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16862', '������', '2002.5', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16861', '��ƽ��', '2002.4', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16860', '��ұ��', '2002.3', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16859', '·����', '2002.2', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16858', '·����', '2002.1', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16857', '��ɽ��', '2002', 'nativeplace', '2002', '1');
INSERT INTO `dede_sys_enum` VALUES ('16856', '¹Ȫ��', '2001.23', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16855', '������', '2001.22', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16854', '������', '2001.21', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16853', '޻����', '2001.20', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16852', '������', '2001.19', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16851', '�ԡ���', '2001.18', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16850', 'Ԫ����', '2001.17', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16849', 'ƽɽ��', '2001.16', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16848', '�޼���', '2001.15', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16847', '�޻���', '2001.14', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16846', '������', '2001.13', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16845', '������', '2001.12', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16844', '������', '2001.11', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16843', '������', '2001.10', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16842', '�����', '2001.9', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16841', '������', '2001.8', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16840', '������', '2001.7', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16839', 'ԣ����', '2001.6', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16838', '�������', '2001.5', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16837', '�»���', '2001.4', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16836', '������', '2001.3', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16835', '�Ŷ���', '2001.2', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16834', '������', '2001.1', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16833', 'ʯ��ׯ��', '2001', 'nativeplace', '2001', '1');
INSERT INTO `dede_sys_enum` VALUES ('16832', '�ӱ�ʡ', '2000', 'nativeplace', '2000', '0');
INSERT INTO `dede_sys_enum` VALUES ('16831', '������', '1518', 'nativeplace', '1518', '1');
INSERT INTO `dede_sys_enum` VALUES ('16830', '������', '1517', 'nativeplace', '1517', '1');
INSERT INTO `dede_sys_enum` VALUES ('16829', '������', '1516', 'nativeplace', '1516', '1');
INSERT INTO `dede_sys_enum` VALUES ('16828', '������', '1515', 'nativeplace', '1515', '1');
INSERT INTO `dede_sys_enum` VALUES ('16827', '������', '1514', 'nativeplace', '1514', '1');
INSERT INTO `dede_sys_enum` VALUES ('16826', '������', '1513', 'nativeplace', '1513', '1');
INSERT INTO `dede_sys_enum` VALUES ('16825', '������', '1512', 'nativeplace', '1512', '1');
INSERT INTO `dede_sys_enum` VALUES ('16824', '������', '1511', 'nativeplace', '1511', '1');
INSERT INTO `dede_sys_enum` VALUES ('16823', '������', '1510', 'nativeplace', '1510', '1');
INSERT INTO `dede_sys_enum` VALUES ('16822', '�����', '1509', 'nativeplace', '1509', '1');
INSERT INTO `dede_sys_enum` VALUES ('16821', '������', '1508', 'nativeplace', '1508', '1');
INSERT INTO `dede_sys_enum` VALUES ('16820', '������', '1507', 'nativeplace', '1507', '1');
INSERT INTO `dede_sys_enum` VALUES ('16819', '������', '1506', 'nativeplace', '1506', '1');
INSERT INTO `dede_sys_enum` VALUES ('16818', '�ӱ���', '1505', 'nativeplace', '1505', '1');
INSERT INTO `dede_sys_enum` VALUES ('16817', '�Ͽ���', '1504', 'nativeplace', '1504', '1');
INSERT INTO `dede_sys_enum` VALUES ('16816', '������', '1503', 'nativeplace', '1503', '1');
INSERT INTO `dede_sys_enum` VALUES ('16815', '�Ӷ���', '1502', 'nativeplace', '1502', '1');
INSERT INTO `dede_sys_enum` VALUES ('16814', '��ƽ��', '1501', 'nativeplace', '1501', '1');
INSERT INTO `dede_sys_enum` VALUES ('16813', '�����', '1500', 'nativeplace', '1500', '0');
INSERT INTO `dede_sys_enum` VALUES ('16812', '������', '1018', 'nativeplace', '1018', '1');
INSERT INTO `dede_sys_enum` VALUES ('16811', '������', '1017', 'nativeplace', '1017', '1');
INSERT INTO `dede_sys_enum` VALUES ('16810', 'ƽ����', '1016', 'nativeplace', '1016', '1');
INSERT INTO `dede_sys_enum` VALUES ('16809', '������', '1015', 'nativeplace', '1015', '1');
INSERT INTO `dede_sys_enum` VALUES ('16808', '������', '1014', 'nativeplace', '1014', '1');
INSERT INTO `dede_sys_enum` VALUES ('16807', '��ƽ��', '1013', 'nativeplace', '1013', '1');
INSERT INTO `dede_sys_enum` VALUES ('16806', '˳����', '1012', 'nativeplace', '1012', '1');
INSERT INTO `dede_sys_enum` VALUES ('16805', 'ͨ����', '1011', 'nativeplace', '1011', '1');
INSERT INTO `dede_sys_enum` VALUES ('16804', '��ɽ��', '1010', 'nativeplace', '1010', '1');
INSERT INTO `dede_sys_enum` VALUES ('16803', '��ͷ����', '1009', 'nativeplace', '1009', '1');
INSERT INTO `dede_sys_enum` VALUES ('16802', '������', '1008', 'nativeplace', '1008', '1');
INSERT INTO `dede_sys_enum` VALUES ('16801', 'ʯ��ɽ��', '1007', 'nativeplace', '1007', '1');
INSERT INTO `dede_sys_enum` VALUES ('16800', '��̨��', '1006', 'nativeplace', '1006', '1');
INSERT INTO `dede_sys_enum` VALUES ('16799', '������', '1005', 'nativeplace', '1005', '1');
INSERT INTO `dede_sys_enum` VALUES ('16798', '������', '1004', 'nativeplace', '1004', '1');
INSERT INTO `dede_sys_enum` VALUES ('16797', '������', '1003', 'nativeplace', '1003', '1');
INSERT INTO `dede_sys_enum` VALUES ('16796', '������', '1002', 'nativeplace', '1002', '1');
INSERT INTO `dede_sys_enum` VALUES ('16795', '������', '1001', 'nativeplace', '1001', '1');
INSERT INTO `dede_sys_enum` VALUES ('16794', '������', '1000', 'nativeplace', '1000', '0');

-- ----------------------------
-- Table structure for dede_sys_module
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_module`;
CREATE TABLE `dede_sys_module` (
  `id` int(11) NOT NULL auto_increment,
  `hashcode` char(32) NOT NULL default '',
  `modname` varchar(30) NOT NULL default '',
  `indexname` varchar(20) NOT NULL default '',
  `indexurl` varchar(30) NOT NULL default '',
  `ismember` tinyint(4) NOT NULL default '1',
  `menustring` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_sys_module
-- ----------------------------
INSERT INTO `dede_sys_module` VALUES ('1', '0cce60bc0238aa03804682c801584991', '�ٶ�����', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('2', '1f35620fb42d452fa2bdc1dee1690f92', '�ļ�������', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('3', '72ffa6fabe3c236f9238a2b281bc0f93', '������', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('4', 'b437d85a7a7bc778c9c79b5ec36ab9aa', '��������', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('5', 'acb8b88eb4a6d4bfc375c18534f9439e', 'ͶƱģ��', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('6', '572606600345b1a4bb8c810bbae434cc', '�������', '', '', '0', '');

-- ----------------------------
-- Table structure for dede_sys_set
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_set`;
CREATE TABLE `dede_sys_set` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `sname` char(20) NOT NULL default '',
  `items` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_sys_set
-- ----------------------------
INSERT INTO `dede_sys_set` VALUES ('1', 'nature', '�Ը�����,�Ը�����,���ÿ���,��Ĭ����,��Ĭ,����,�ḡ,�嶯,��ǿ,����,����,����,��˵���,��˽,���,����,����,����,�Ը�,�Ա�,��������,����,�ݽ�,С������,����,��ǿ,����˳��,����С��,��������,���ʹ㷺,��ˬ,����,�ƻ��Ʊ�,��ֱ,��α,�ֹ�����,��������,�����ѻ�,��Ƨ,������ĥ,��С����,�����ҵ�,����Ϊ��,��ʵ,�ؾ�,����,�ٶ�,���,����,����Ѷ�,��������,�̱�,��������,��ӹ����,ʱϲʱ��,���û�ʧ,���Կ���,���Ų��,����Ƹ�,ѭ�浸��');
INSERT INTO `dede_sys_set` VALUES ('2', 'language', '��ͨ��,�Ϻ���,�㶫��,Ӣ��,����,����,����,�������,����,��������,����,��������');

-- ----------------------------
-- Table structure for dede_sys_task
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_task`;
CREATE TABLE `dede_sys_task` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `taskname` varchar(50) NOT NULL,
  `dourl` varchar(100) NOT NULL,
  `islock` tinyint(1) unsigned NOT NULL default '0',
  `runtype` tinyint(1) unsigned NOT NULL default '0',
  `runtime` varchar(10) default '0000',
  `starttime` int(10) unsigned NOT NULL default '0',
  `endtime` int(10) unsigned NOT NULL default '0',
  `freq` tinyint(2) unsigned NOT NULL default '0',
  `lastrun` int(10) unsigned NOT NULL default '0',
  `description` varchar(250) NOT NULL,
  `parameter` text,
  `settime` int(10) unsigned NOT NULL default '0',
  `sta` enum('����','�ɹ�','ʧ��') default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_sys_task
-- ----------------------------

-- ----------------------------
-- Table structure for dede_tagindex
-- ----------------------------
DROP TABLE IF EXISTS `dede_tagindex`;
CREATE TABLE `dede_tagindex` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `tag` char(12) NOT NULL default '',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `count` int(10) unsigned NOT NULL default '0',
  `total` int(10) unsigned NOT NULL default '0',
  `weekcc` int(10) unsigned NOT NULL default '0',
  `monthcc` int(10) unsigned NOT NULL default '0',
  `weekup` int(10) unsigned NOT NULL default '0',
  `monthup` int(10) unsigned NOT NULL default '0',
  `addtime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_tagindex
-- ----------------------------
INSERT INTO `dede_tagindex` VALUES ('1', '�ɶ���ױѧУ', '2', '0', '1', '0', '0', '1429945538', '1429945538', '1429945538');
INSERT INTO `dede_tagindex` VALUES ('2', '�Ĵ���ױѧУ', '2', '0', '1', '0', '0', '1429945538', '1429945538', '1429945538');
INSERT INTO `dede_tagindex` VALUES ('3', '��ױ��ѵѧУ', '2', '0', '1', '0', '0', '1429945538', '1429945538', '1429945538');

-- ----------------------------
-- Table structure for dede_taglist
-- ----------------------------
DROP TABLE IF EXISTS `dede_taglist`;
CREATE TABLE `dede_taglist` (
  `tid` int(10) unsigned NOT NULL default '0',
  `aid` int(10) unsigned NOT NULL default '0',
  `arcrank` smallint(6) NOT NULL default '0',
  `typeid` smallint(5) unsigned NOT NULL default '0',
  `tag` varchar(12) NOT NULL default '',
  PRIMARY KEY  (`tid`,`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_taglist
-- ----------------------------
INSERT INTO `dede_taglist` VALUES ('1', '32', '0', '2', '�ɶ���ױѧУ');
INSERT INTO `dede_taglist` VALUES ('2', '32', '0', '2', '�Ĵ���ױѧУ');
INSERT INTO `dede_taglist` VALUES ('3', '32', '0', '2', '��ױ��ѵѧУ');

-- ----------------------------
-- Table structure for dede_uploads
-- ----------------------------
DROP TABLE IF EXISTS `dede_uploads`;
CREATE TABLE `dede_uploads` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `arcid` mediumint(8) unsigned NOT NULL default '0',
  `title` char(60) NOT NULL default '',
  `url` char(80) NOT NULL default '',
  `mediatype` smallint(6) NOT NULL default '1',
  `width` char(10) NOT NULL default '',
  `height` char(10) NOT NULL default '',
  `playtime` char(10) NOT NULL default '',
  `filesize` mediumint(8) unsigned NOT NULL default '0',
  `uptime` int(10) unsigned NOT NULL default '0',
  `mid` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`aid`),
  KEY `memberid` (`mid`),
  KEY `arcid` (`arcid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_uploads
-- ----------------------------
INSERT INTO `dede_uploads` VALUES ('1', '0', '140222/1-14022222525R15.jpg', '/uploads/allimg/140222/1-14022222525R15.jpg', '1', '929', '602', '0', '92816', '1393080778', '1');
INSERT INTO `dede_uploads` VALUES ('2', '0', '140223/1-14022322303V01.jpg', '/uploads/allimg/140223/1-14022322303V01.jpg', '1', '658', '326', '0', '66163', '1393165838', '1');
INSERT INTO `dede_uploads` VALUES ('3', '1', 'Ǳ����ǿ�������ռ����ܵ�Ⱥ�����·��', '/uploads/allimg/140314/220K11M7-0.jpg', '1', '560', '368', '0', '114269', '1394806072', '1');
INSERT INTO `dede_uploads` VALUES ('4', '2', '��Щ�꣬����һ��׷��С��Ů������ͮ�����', '/uploads/allimg/140315/14552CL7-0.png', '1', '400', '564', '0', '42467', '1394866527', '1');
INSERT INTO `dede_uploads` VALUES ('5', '2', '��Щ�꣬����һ��׷��С��Ů������ͮ�����', '/uploads/allimg/140315/14552C4J-1.jpg', '1', '418', '600', '0', '55800', '1394866529', '1');
INSERT INTO `dede_uploads` VALUES ('6', '2', '��Щ�꣬����һ��׷��С��Ů������ͮ�����', '/uploads/allimg/140315/14552CH7-2.png', '1', '400', '480', '0', '35408', '1394866530', '1');
INSERT INTO `dede_uploads` VALUES ('7', '2', '��Щ�꣬����һ��׷��С��Ů������ͮ�����', '/uploads/allimg/140315/14552A0M-3.png', '1', '400', '291', '0', '28637', '1394866530', '1');
INSERT INTO `dede_uploads` VALUES ('8', '2', '��Щ�꣬����һ��׷��С��Ů������ͮ�����', '/uploads/allimg/140315/14552BC6-4.png', '1', '400', '286', '0', '28260', '1394866531', '1');
INSERT INTO `dede_uploads` VALUES ('9', '2', '��Щ�꣬����һ��׷��С��Ů������ͮ�����', '/uploads/allimg/140315/1455264208-5.png', '1', '400', '551', '0', '38216', '1394866532', '1');
INSERT INTO `dede_uploads` VALUES ('10', '2', '��Щ�꣬����һ��׷��С��Ů������ͮ�����', '/uploads/allimg/140315/1455264939-6.jpg', '1', '550', '345', '0', '32189', '1394866534', '1');
INSERT INTO `dede_uploads` VALUES ('11', '2', '��Щ�꣬����һ��׷��С��Ů������ͮ�����', '/uploads/allimg/140315/1455261D6-7.jpg', '1', '400', '284', '0', '34865', '1394866535', '1');
INSERT INTO `dede_uploads` VALUES ('12', '3', '������֧�����ĵ�֧��ս��', '/uploads/allimg/140315/145I4H19-0.jpg', '1', '345', '220', '0', '33425', '1394866655', '1');
INSERT INTO `dede_uploads` VALUES ('13', '4', '����Ӣ����ʦ�����ͣ����������ʱ���', '/uploads/allimg/140315/1526312F8-0.jpg', '1', '426', '427', '0', '26239', '1394868392', '1');
INSERT INTO `dede_uploads` VALUES ('14', '4', '����Ӣ����ʦ�����ͣ����������ʱ���', '/uploads/allimg/140315/1526311I2-1.jpg', '1', '438', '453', '0', '24765', '1394868393', '1');
INSERT INTO `dede_uploads` VALUES ('15', '4', '����Ӣ����ʦ�����ͣ����������ʱ���', '/uploads/allimg/140315/152631Ka-2.jpg', '1', '439', '311', '0', '19836', '1394868393', '1');
INSERT INTO `dede_uploads` VALUES ('16', '4', '����Ӣ����ʦ�����ͣ����������ʱ���', '/uploads/allimg/140315/1526312558-3.jpg', '1', '442', '298', '0', '18523', '1394868394', '1');
INSERT INTO `dede_uploads` VALUES ('17', '4', '����Ӣ����ʦ�����ͣ����������ʱ���', '/uploads/allimg/140315/1526313K8-4.jpg', '1', '439', '521', '0', '29570', '1394868395', '1');
INSERT INTO `dede_uploads` VALUES ('18', '4', '����Ӣ����ʦ�����ͣ����������ʱ���', '/uploads/allimg/140315/1526314252-5.jpg', '1', '437', '390', '0', '22531', '1394868396', '1');
INSERT INTO `dede_uploads` VALUES ('19', '5', 'ƻ��iPhone 5S(16GB)', '/uploads/allimg/140315/1-1403151602170-L.jpg', '1', '0', '0', '0', '22088', '1394870537', '1');
INSERT INTO `dede_uploads` VALUES ('20', '5', 'ƻ��iPhone 5S(16GB)', '/uploads/allimg/140315/160222LV-0.jpg', '1', '500', '375', '0', '48683', '1394870560', '1');
INSERT INTO `dede_uploads` VALUES ('21', '5', 'ƻ��iPhone 5S(16GB)', '/uploads/allimg/140315/1602222963-1.jpg', '1', '500', '375', '0', '50818', '1394870570', '1');
INSERT INTO `dede_uploads` VALUES ('22', '6', 'LG Nexus 5', '/uploads/allimg/140315/1-1403151606320-L.jpg', '1', '0', '0', '0', '19413', '1394870792', '1');
INSERT INTO `dede_uploads` VALUES ('23', '6', 'LG Nexus 5', '/uploads/allimg/140315/1-140315160K14Z.jpg', '1', '600', '430', '0', '44025', '1394870871', '1');
INSERT INTO `dede_uploads` VALUES ('24', '7', '����Galaxy S4', '/uploads/allimg/140315/1-1403151625290-L.jpg', '1', '0', '0', '0', '22179', '1394871929', '1');
INSERT INTO `dede_uploads` VALUES ('25', '7', '����Galaxy S4', '/uploads/allimg/140315/1-140315162H92B.jpg', '1', '582', '277', '0', '56471', '1394872049', '1');
INSERT INTO `dede_uploads` VALUES ('26', '8', 'ƻ��iPad Air��16GB/WiFi�棩', '/uploads/allimg/140315/1-1403151629510-L.jpg', '1', '0', '0', '0', '22733', '1394872191', '1');
INSERT INTO `dede_uploads` VALUES ('27', '8', 'ƻ��iPad Air��16GB/WiFi�棩', '/uploads/allimg/140315/1-140315163120957.jpg', '1', '556', '374', '0', '94027', '1394872280', '1');
INSERT INTO `dede_uploads` VALUES ('28', '9', 'Google Nexus 7', '/uploads/allimg/140315/1-140315164A20-L.jpg', '1', '0', '0', '0', '17999', '1394873212', '1');
INSERT INTO `dede_uploads` VALUES ('29', '9', 'Google Nexus 7', '/uploads/allimg/140315/164J43257-0.jpg', '1', '500', '667', '0', '78782', '1394873264', '1');
INSERT INTO `dede_uploads` VALUES ('30', '10', '΢��Surface 2', '/uploads/allimg/140315/1-1403151649580-L.jpg', '1', '0', '0', '0', '24871', '1394873398', '1');
INSERT INTO `dede_uploads` VALUES ('31', '10', '΢��Surface 2', '/uploads/allimg/140315/1A1123L8-0.jpg', '1', '500', '375', '0', '232137', '1394873473', '1');
INSERT INTO `dede_uploads` VALUES ('32', '10', '΢��Surface 2', '/uploads/allimg/140315/1A1125594-1.jpg', '1', '496', '581', '0', '204198', '1394873474', '1');
INSERT INTO `dede_uploads` VALUES ('33', '11', '���ʺ���', '/uploads/allimg/140315/1-1403151A613.jpg', '0', '0', '0', '0', '33071', '1394873773', '1');
INSERT INTO `dede_uploads` VALUES ('34', '11', '���ʺ���', '/uploads/allimg/140315/1-1403151A613-50.jpg', '0', '0', '0', '0', '46684', '1394873773', '1');
INSERT INTO `dede_uploads` VALUES ('35', '11', '���ʺ���', '/uploads/allimg/140315/1-1403151A613-51.jpg', '0', '0', '0', '0', '49542', '1394873773', '1');
INSERT INTO `dede_uploads` VALUES ('36', '11', '���ʺ���', '/uploads/allimg/140315/1-1403151A614.jpg', '0', '0', '0', '0', '50541', '1394873774', '1');
INSERT INTO `dede_uploads` VALUES ('37', '11', '���ʺ���', '/uploads/allimg/140315/1-1403151A614-50.jpg', '0', '0', '0', '0', '45054', '1394873774', '1');
INSERT INTO `dede_uploads` VALUES ('38', '11', '���ʺ���', '/uploads/allimg/140315/1-1403151A614-51.jpg', '0', '0', '0', '0', '80502', '1394873774', '1');
INSERT INTO `dede_uploads` VALUES ('39', '11', '���ʺ���', '/uploads/allimg/140315/1-1403151A614-52.jpg', '0', '0', '0', '0', '29779', '1394873774', '1');
INSERT INTO `dede_uploads` VALUES ('40', '11', '���ʺ���', '/uploads/allimg/140315/1-1403151A615.jpg', '0', '0', '0', '0', '27774', '1394873775', '1');
INSERT INTO `dede_uploads` VALUES ('41', '11', '���ʺ���', '/uploads/allimg/140315/1-1403151A615-50.jpg', '0', '0', '0', '0', '51251', '1394873775', '1');
INSERT INTO `dede_uploads` VALUES ('42', '11', '���ʺ���', '/uploads/allimg/140315/1-1403151A615-51.jpg', '0', '0', '0', '0', '55179', '1394873775', '1');
INSERT INTO `dede_uploads` VALUES ('43', '11', '���ʺ���', '/uploads/allimg/140315/1-1403151A613-lp.jpg', '1', '0', '0', '0', '6313', '1394873789', '1');
INSERT INTO `dede_uploads` VALUES ('44', '12', '����ӡ��', '/uploads/allimg/140315/1-1403151FZ9.jpg', '0', '0', '0', '0', '36339', '1394874549', '1');
INSERT INTO `dede_uploads` VALUES ('45', '12', '����ӡ��', '/uploads/allimg/140315/1-1403151FZ9-50.jpg', '0', '0', '0', '0', '38401', '1394874549', '1');
INSERT INTO `dede_uploads` VALUES ('46', '12', '����ӡ��', '/uploads/allimg/140315/1-1403151F910.jpg', '0', '0', '0', '0', '36274', '1394874550', '1');
INSERT INTO `dede_uploads` VALUES ('47', '12', '����ӡ��', '/uploads/allimg/140315/1-1403151F910-50.jpg', '0', '0', '0', '0', '67561', '1394874550', '1');
INSERT INTO `dede_uploads` VALUES ('48', '12', '����ӡ��', '/uploads/allimg/140315/1-1403151F910-51.jpg', '0', '0', '0', '0', '30008', '1394874550', '1');
INSERT INTO `dede_uploads` VALUES ('49', '12', '����ӡ��', '/uploads/allimg/140315/1-1403151F910-52.jpg', '0', '0', '0', '0', '23381', '1394874550', '1');
INSERT INTO `dede_uploads` VALUES ('50', '12', '����ӡ��', '/uploads/allimg/140315/1-1403151F911.jpg', '0', '0', '0', '0', '28315', '1394874551', '1');
INSERT INTO `dede_uploads` VALUES ('51', '12', '����ӡ��', '/uploads/allimg/140315/1-1403151F911-50.jpg', '0', '0', '0', '0', '44149', '1394874551', '1');
INSERT INTO `dede_uploads` VALUES ('52', '12', '����ӡ��', '/uploads/allimg/140315/1-1403151F911-51.jpg', '0', '0', '0', '0', '46332', '1394874551', '1');
INSERT INTO `dede_uploads` VALUES ('53', '12', '����ӡ��', '/uploads/allimg/140315/1-1403151F911-52.jpg', '0', '0', '0', '0', '33799', '1394874551', '1');
INSERT INTO `dede_uploads` VALUES ('54', '12', '����ӡ��', '/uploads/allimg/140315/1-1403151FZ9-lp.jpg', '1', '0', '0', '0', '9636', '1394874563', '1');
INSERT INTO `dede_uploads` VALUES ('55', '13', '����ϵ', '/uploads/allimg/140315/1-1403151G216.jpg', '0', '0', '0', '0', '34506', '1394874736', '1');
INSERT INTO `dede_uploads` VALUES ('56', '13', '����ϵ', '/uploads/allimg/140315/1-1403151G216-50.jpg', '0', '0', '0', '0', '40140', '1394874736', '1');
INSERT INTO `dede_uploads` VALUES ('57', '13', '����ϵ', '/uploads/allimg/140315/1-1403151G216-51.jpg', '0', '0', '0', '0', '49404', '1394874736', '1');
INSERT INTO `dede_uploads` VALUES ('58', '13', '����ϵ', '/uploads/allimg/140315/1-1403151G216-52.jpg', '0', '0', '0', '0', '35452', '1394874736', '1');
INSERT INTO `dede_uploads` VALUES ('59', '13', '����ϵ', '/uploads/allimg/140315/1-1403151G217.jpg', '0', '0', '0', '0', '36824', '1394874737', '1');
INSERT INTO `dede_uploads` VALUES ('60', '13', '����ϵ', '/uploads/allimg/140315/1-1403151G217-50.jpg', '0', '0', '0', '0', '44357', '1394874737', '1');
INSERT INTO `dede_uploads` VALUES ('61', '13', '����ϵ', '/uploads/allimg/140315/1-1403151G217-51.jpg', '0', '0', '0', '0', '40882', '1394874737', '1');
INSERT INTO `dede_uploads` VALUES ('62', '13', '����ϵ', '/uploads/allimg/140315/1-1403151G218.jpg', '0', '0', '0', '0', '56557', '1394874738', '1');
INSERT INTO `dede_uploads` VALUES ('63', '13', '����ϵ', '/uploads/allimg/140315/1-1403151G218-50.jpg', '0', '0', '0', '0', '30038', '1394874738', '1');
INSERT INTO `dede_uploads` VALUES ('64', '13', '����ϵ', '/uploads/allimg/140315/1-1403151G218-51.jpg', '0', '0', '0', '0', '29684', '1394874738', '1');
INSERT INTO `dede_uploads` VALUES ('65', '13', '����ϵ', '/uploads/allimg/140315/1-1403151G216-lp.jpg', '1', '0', '0', '0', '6091', '1394874820', '1');
INSERT INTO `dede_uploads` VALUES ('73', '15', '�羰�续', '/uploads/allimg/140315/1-1403151GZ9-lp.jpg', '1', '0', '0', '0', '8664', '1394875156', '1');
INSERT INTO `dede_uploads` VALUES ('72', '15', '�羰�续', '/uploads/allimg/140315/1-1403151GZ9-50.jpg', '0', '0', '0', '0', '60372', '1394875149', '1');
INSERT INTO `dede_uploads` VALUES ('71', '15', '�羰�续', '/uploads/allimg/140315/1-1403151GZ9.jpg', '0', '0', '0', '0', '64394', '1394875149', '1');
INSERT INTO `dede_uploads` VALUES ('74', '16', '��һƬ����', '/uploads/allimg/140315/1-1403151H145.jpg', '0', '0', '0', '0', '73180', '1394875305', '1');
INSERT INTO `dede_uploads` VALUES ('75', '16', '��һƬ����', '/uploads/allimg/140315/1-1403151H145-50.jpg', '0', '0', '0', '0', '102474', '1394875305', '1');
INSERT INTO `dede_uploads` VALUES ('76', '16', '��һƬ����', '/uploads/allimg/140315/1-1403151H145-lp.jpg', '1', '0', '0', '0', '9966', '1394875311', '1');
INSERT INTO `dede_uploads` VALUES ('77', '17', '�羰���ع���Ȼ', '/uploads/allimg/140315/1-1403151H256.jpg', '0', '0', '0', '0', '179025', '1394875376', '1');
INSERT INTO `dede_uploads` VALUES ('78', '17', '�羰���ع���Ȼ', '/uploads/allimg/140315/1-1403151H256-50.jpg', '0', '0', '0', '0', '207272', '1394875376', '1');
INSERT INTO `dede_uploads` VALUES ('79', '17', '�羰���ع���Ȼ', '/uploads/allimg/140315/1-1403151H257.jpg', '0', '0', '0', '0', '286662', '1394875377', '1');
INSERT INTO `dede_uploads` VALUES ('80', '17', '�羰���ع���Ȼ', '/uploads/allimg/140315/1-1403151H257-50.jpg', '0', '0', '0', '0', '168308', '1394875377', '1');
INSERT INTO `dede_uploads` VALUES ('81', '17', '�羰���ع���Ȼ', '/uploads/allimg/140315/1-1403151H257-51.jpg', '0', '0', '0', '0', '153334', '1394875377', '1');
INSERT INTO `dede_uploads` VALUES ('82', '17', '�羰���ع���Ȼ', '/uploads/allimg/140315/1-1403151H258.jpg', '0', '0', '0', '0', '95480', '1394875378', '1');
INSERT INTO `dede_uploads` VALUES ('83', '17', '�羰���ع���Ȼ', '/uploads/allimg/140315/1-1403151H256-lp.jpg', '1', '0', '0', '0', '12373', '1394875384', '1');
INSERT INTO `dede_uploads` VALUES ('84', '0', '1-140315195H20-L.jpg', '/uploads/allimg/140315/1-140315195H20-L.jpg', '1', '0', '0', '0', '45896', '1394884642', '1');
INSERT INTO `dede_uploads` VALUES ('85', '18', 'nubia Z5 mini ����', '/uploads/140315/1-140315200240538.jpg', '1', '255', '210', '0', '15791', '1394884960', '1');
INSERT INTO `dede_uploads` VALUES ('86', '15', '�羰�续', '/uploads/140315/1-14031520161L03.jpg', '1', '151', '106', '0', '19153', '1394885777', '1');
INSERT INTO `dede_uploads` VALUES ('87', '18', 'nubia Z5 mini ����', '/uploads/140315/1-1403152020232X.jpg', '1', '151', '106', '0', '16873', '1394886023', '1');
INSERT INTO `dede_uploads` VALUES ('88', '19', 'HTC One on Telstra', '/uploads/allimg/140315/1-1403152024110-L.jpg', '1', '0', '0', '0', '19870', '1394886251', '1');
INSERT INTO `dede_uploads` VALUES ('89', '20', '΢��Surface RTȫ����Ƶ����', '/uploads/allimg/140315/1-1403152026490-L.jpg', '1', '0', '0', '0', '19500', '1394886409', '1');
INSERT INTO `dede_uploads` VALUES ('90', '21', '������vivo X1����', '/uploads/allimg/140315/1-1403152030030-L.jpg', '1', '0', '0', '0', '27633', '1394886603', '1');
INSERT INTO `dede_uploads` VALUES ('91', '22', '����Grand Memo U5', '/uploads/allimg/140315/1-1403152032500-L.jpg', '1', '0', '0', '0', '18880', '1394886770', '1');
INSERT INTO `dede_uploads` VALUES ('92', '23', 'С���ֻ�2 VS ����MX2�Ա�', '/uploads/allimg/140315/1-1403152039240-L.jpg', '1', '0', '0', '0', '13082', '1394887164', '1');
INSERT INTO `dede_uploads` VALUES ('93', '24', 'FLASH�������', '/uploads/allimg/140316/1-140316161F70-L.jpg', '1', '0', '0', '0', '14620', '1394957827', '1');
INSERT INTO `dede_uploads` VALUES ('104', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-15042510401V09.jpg', '1', '426', '393', '0', '73680', '1429929618', '1');
INSERT INTO `dede_uploads` VALUES ('95', '26', '�ƶ��������', '/uploads/allimg/140316/1-140316162U20-L.jpg', '1', '0', '0', '0', '12966', '1394958532', '1');
INSERT INTO `dede_uploads` VALUES ('96', '26', '�ƶ��������', '/uploads/allimg/140316/1-14031616302Hc.jpg', '1', '600', '178', '0', '60392', '1394958627', '1');
INSERT INTO `dede_uploads` VALUES ('97', '27', '��ҳ����뿪��', '/uploads/allimg/140316/1-1403161634290-L.jpg', '1', '0', '0', '0', '12053', '1394958869', '1');
INSERT INTO `dede_uploads` VALUES ('98', '27', '��ҳ����뿪��', '/uploads/allimg/140316/1634325331-0.gif', '1', '32', '32', '0', '173', '1394958876', '1');
INSERT INTO `dede_uploads` VALUES ('99', '27', '��ҳ����뿪��', '/uploads/allimg/140316/16343260L-1.jpg', '1', '260', '135', '0', '4427', '1394958886', '1');
INSERT INTO `dede_uploads` VALUES ('100', '27', '��ҳ����뿪��', '/uploads/allimg/140316/1634322061-2.jpg', '1', '260', '135', '0', '12161', '1394958889', '1');
INSERT INTO `dede_uploads` VALUES ('101', '27', '��ҳ����뿪��', '/uploads/allimg/140316/16343221S-3.jpg', '1', '260', '135', '0', '12838', '1394958892', '1');
INSERT INTO `dede_uploads` VALUES ('102', '27', '��ҳ����뿪��', '/uploads/allimg/140316/1634325608-4.jpg', '1', '260', '135', '0', '8121', '1394958902', '1');
INSERT INTO `dede_uploads` VALUES ('103', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-150425103ZVL.jpg', '1', '426', '284', '0', '51674', '1429929548', '1');
INSERT INTO `dede_uploads` VALUES ('105', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-15042510430bR.jpg', '1', '426', '320', '0', '65250', '1429929789', '1');
INSERT INTO `dede_uploads` VALUES ('106', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-150425104324a1.jpg', '1', '426', '320', '0', '113228', '1429929804', '1');
INSERT INTO `dede_uploads` VALUES ('107', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-150425104410417.jpg', '1', '426', '284', '0', '49136', '1429929850', '1');
INSERT INTO `dede_uploads` VALUES ('108', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-15042510441a33.jpg', '1', '426', '284', '0', '60630', '1429929859', '1');
INSERT INTO `dede_uploads` VALUES ('109', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-150425104433629.jpg', '1', '426', '284', '0', '147753', '1429929873', '1');
INSERT INTO `dede_uploads` VALUES ('110', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-150425105200H4.jpg', '1', '426', '756', '0', '87141', '1429930320', '1');
INSERT INTO `dede_uploads` VALUES ('111', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-1504251052243W.jpg', '1', '640', '1013', '0', '121940', '1429930344', '1');
INSERT INTO `dede_uploads` VALUES ('112', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-15042510524cA.jpg', '1', '640', '1136', '0', '115062', '1429930369', '1');
INSERT INTO `dede_uploads` VALUES ('113', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-15042510544JG.jpg', '1', '640', '731', '0', '349498', '1429930487', '1');
INSERT INTO `dede_uploads` VALUES ('114', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-1504251055462b.JPG', '1', '1022', '1363', '0', '113891', '1429930546', '1');
INSERT INTO `dede_uploads` VALUES ('115', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-150425105U4324.JPG', '1', '426', '568', '0', '63142', '1429930734', '1');
INSERT INTO `dede_uploads` VALUES ('116', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-1504251059123Z.JPG', '1', '426', '568', '0', '52338', '1429930752', '1');
INSERT INTO `dede_uploads` VALUES ('117', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-1504251100022V.jpg', '1', '426', '280', '0', '71009', '1429930802', '1');
INSERT INTO `dede_uploads` VALUES ('118', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-150425110101D3.JPG', '1', '426', '288', '0', '37268', '1429930861', '1');
INSERT INTO `dede_uploads` VALUES ('119', '3', '�쵤��СP��ʦ���أ�Ⱥ����ױѧУ��������', '/uploads/allimg/150425/1-15042511052LY.jpg', '1', '640', '360', '0', '72463', '1429931127', '1');
INSERT INTO `dede_uploads` VALUES ('120', '3', '�쵤��СP��ʦ���أ�Ⱥ����ױѧУ��������', '/uploads/allimg/150425/1-150425110A3L0.png', '1', '640', '878', '0', '985333', '1429931213', '1');
INSERT INTO `dede_uploads` VALUES ('121', '0', '150425/1-150425110KH05.jpg', '/uploads/150425/1-150425110KH05.jpg', '1', '929', '602', '0', '116657', '1429931277', '1');
INSERT INTO `dede_uploads` VALUES ('122', '0', '150425/1-150425110Q4J6.jpg', '/uploads/150425/150425/1-150425110Q4J6.jpg', '1', '929', '602', '0', '116657', '1429931294', '1');
INSERT INTO `dede_uploads` VALUES ('123', '3', '�쵤��СP��ʦ���أ�Ⱥ����ױѧУ��������', '/uploads/allimg/150425/1-150425110UAX.png', '1', '640', '878', '0', '1045562', '1429931336', '1');
INSERT INTO `dede_uploads` VALUES ('124', '0', '150425/1-150425110Z14F.jpg', '/uploads/150425/150425/150425/1-150425110Z14F.jpg', '1', '929', '602', '0', '116657', '1429931341', '1');
INSERT INTO `dede_uploads` VALUES ('125', '0', '150425/1-150425111114644.jpg', '/uploads/150425/1-150425111114644.jpg', '1', '929', '602', '0', '116657', '1429931474', '1');
INSERT INTO `dede_uploads` VALUES ('126', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-1504251114495H.jpg', '1', '426', '284', '0', '51674', '1429931689', '1');
INSERT INTO `dede_uploads` VALUES ('127', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-15042511150HL.jpg', '1', '500', '375', '0', '63567', '1429931707', '1');
INSERT INTO `dede_uploads` VALUES ('128', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-150425111525a6.jpg', '1', '500', '375', '0', '63567', '1429931725', '1');
INSERT INTO `dede_uploads` VALUES ('129', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-150425111624Y6.jpg', '1', '426', '427', '0', '63050', '1429931784', '1');
INSERT INTO `dede_uploads` VALUES ('130', '0', '150425/1-150425111KAJ.jpg', '/uploads/150425/1-150425111KAJ.jpg', '1', '929', '602', '0', '116657', '1429931876', '1');
INSERT INTO `dede_uploads` VALUES ('131', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-150425112035151.jpg', '1', '426', '427', '0', '76352', '1429932035', '1');
INSERT INTO `dede_uploads` VALUES ('132', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-150425112220222.jpg', '1', '426', '427', '0', '76352', '1429932140', '1');
INSERT INTO `dede_uploads` VALUES ('133', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-150425112245I8.jpg', '1', '426', '427', '0', '63050', '1429932165', '1');
INSERT INTO `dede_uploads` VALUES ('134', '25', '��ȫ���������������ޡ���ɴ��ģ�ػ�ױ����', '/uploads/allimg/150425/1-150425112309206.jpg', '1', '426', '427', '0', '213060', '1429932189', '1');
INSERT INTO `dede_uploads` VALUES ('135', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-150425114H4L1.jpg', '1', '426', '756', '0', '87141', '1429933644', '1');
INSERT INTO `dede_uploads` VALUES ('136', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-150425114J5131.jpg', '1', '640', '1013', '0', '121940', '1429933665', '1');
INSERT INTO `dede_uploads` VALUES ('137', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-150425114PRN.jpg', '1', '640', '1013', '0', '121940', '1429933688', '1');
INSERT INTO `dede_uploads` VALUES ('138', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-150425114T2B9.jpg', '1', '640', '1136', '0', '115062', '1429933722', '1');
INSERT INTO `dede_uploads` VALUES ('139', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-150425114915E8.jpg', '1', '640', '731', '0', '349498', '1429933755', '1');
INSERT INTO `dede_uploads` VALUES ('140', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-150425114939313.jpg', '1', '426', '280', '0', '71009', '1429933779', '1');
INSERT INTO `dede_uploads` VALUES ('141', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-150425114955939.JPG', '1', '426', '568', '0', '63142', '1429933795', '1');
INSERT INTO `dede_uploads` VALUES ('142', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-1504251150101P.JPG', '1', '426', '568', '0', '51384', '1429933810', '1');
INSERT INTO `dede_uploads` VALUES ('143', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/allimg/150425/1-15042511502Y33.JPG', '1', '426', '288', '0', '37268', '1429933828', '1');
INSERT INTO `dede_uploads` VALUES ('144', '3', '�쵤��СP��ʦ���أ�Ⱥ����ױѧУ��������', '/uploads/allimg/150425/1-150425115121X7.jpg', '1', '640', '360', '0', '72463', '1429933881', '1');
INSERT INTO `dede_uploads` VALUES ('145', '3', '�쵤��СP��ʦ���أ�Ⱥ����ױѧУ��������', '/uploads/allimg/150425/1-150425115230F3.png', '1', '640', '878', '0', '1045562', '1429933950', '1');
INSERT INTO `dede_uploads` VALUES ('146', '3', '�쵤��СP��ʦ���أ�Ⱥ����ױѧУ��������', '/uploads/allimg/150425/1-15042511532K04.png', '1', '640', '878', '0', '985333', '1429934007', '1');
INSERT INTO `dede_uploads` VALUES ('147', '1', '���������Ⱥ����ױ��ʦΪ��Ա������רҵ��ױ��ѵ', '/uploads/allimg/150425/1-1504251200542L.jpg', '1', '640', '425', '0', '75063', '1429934454', '1');
INSERT INTO `dede_uploads` VALUES ('148', '1', '���������Ⱥ����ױ��ʦΪ��Ա������רҵ��ױ��ѵ', '/uploads/allimg/150425/1-150425120113S8.jpg', '1', '640', '425', '0', '71688', '1429934473', '1');
INSERT INTO `dede_uploads` VALUES ('149', '1', '���������Ⱥ����ױ��ʦΪ��Ա������רҵ��ױ��ѵ', '/uploads/allimg/150425/1-1504251203124U.jpg', '1', '640', '425', '0', '66550', '1429934592', '1');
INSERT INTO `dede_uploads` VALUES ('150', '1', '���������Ⱥ����ױ��ʦΪ��Ա������רҵ��ױ��ѵ', '/uploads/allimg/150425/1-1504251203303c.jpg', '1', '640', '425', '0', '90056', '1429934610', '1');
INSERT INTO `dede_uploads` VALUES ('151', '1', '���������Ⱥ����ױ��ʦΪ��Ա������רҵ��ױ��ѵ', '/uploads/allimg/150425/1-150425120350400.jpg', '1', '640', '425', '0', '87440', '1429934630', '1');
INSERT INTO `dede_uploads` VALUES ('152', '2', 'Ⱥ����ױѧУ���뾫������ģ�ػ�ױ�', '/uploads/allimg/150425/1-150425121111B7.jpg', '1', '640', '833', '0', '197900', '1429935071', '1');
INSERT INTO `dede_uploads` VALUES ('153', '28', 'Ⱥ����ױ��ʦ����ͬѧ��ǣ��F5.6��Ӱ', '/uploads/allimg/150425/1-150425121641L9.jpg', '1', '640', '896', '0', '544102', '1429935401', '1');
INSERT INTO `dede_uploads` VALUES ('154', '28', 'Ⱥ����ױ��ʦ����ͬѧ��ǣ��F5.6��Ӱ', '/uploads/allimg/150425/1-150425121R0327.jpg', '1', '640', '896', '0', '599546', '1429935500', '1');
INSERT INTO `dede_uploads` VALUES ('155', '29', '�ɶ����չ�˾����Ⱥ����ױѧУ�ٰ�ְԱױ����ѵ', '/uploads/allimg/150425/1-1504251255035D.jpg', '1', '460', '307', '0', '70329', '1429937703', '1');
INSERT INTO `dede_uploads` VALUES ('156', '29', '�ɶ����չ�˾����Ⱥ����ױѧУ�ٰ�ְԱױ����ѵ', '/uploads/allimg/150425/1-150425125606330.jpg', '1', '460', '307', '0', '67503', '1429937766', '1');
INSERT INTO `dede_uploads` VALUES ('157', '29', '�ɶ����չ�˾����Ⱥ����ױѧУ�ٰ�ְԱױ����ѵ', '/uploads/allimg/150425/1-150425125639346.jpg', '1', '460', '307', '0', '67503', '1429937799', '1');
INSERT INTO `dede_uploads` VALUES ('158', '29', '�ɶ����չ�˾����Ⱥ����ױѧУ�ٰ�ְԱױ����ѵ', '/uploads/allimg/150425/1-15042513010G38.jpg', '1', '460', '307', '0', '66683', '1429938067', '1');
INSERT INTO `dede_uploads` VALUES ('159', '29', '�ɶ����չ�˾����Ⱥ����ױѧУ�ٰ�ְԱױ����ѵ', '/uploads/allimg/150425/1-150425130125J8.jpg', '1', '460', '307', '0', '59786', '1429938085', '1');
INSERT INTO `dede_uploads` VALUES ('160', '29', '�ɶ����չ�˾����Ⱥ����ױѧУ�ٰ�ְԱױ����ѵ', '/uploads/allimg/150425/1-150425130241X2.jpg', '1', '460', '307', '0', '70305', '1429938161', '1');
INSERT INTO `dede_uploads` VALUES ('161', '29', '�ɶ����չ�˾����Ⱥ����ױѧУ�ٰ�ְԱױ����ѵ', '/uploads/allimg/150425/1-150425130255G3.jpg', '1', '460', '307', '0', '85796', '1429938175', '1');
INSERT INTO `dede_uploads` VALUES ('162', '29', '�ɶ����չ�˾����Ⱥ����ױѧУ�ٰ�ְԱױ����ѵ', '/uploads/allimg/150425/1-150425130321E0.jpg', '1', '460', '307', '0', '69299', '1429938201', '1');
INSERT INTO `dede_uploads` VALUES ('163', '30', '��ѧԱ��л֮���������á�����', '/uploads/allimg/150425/1-150425131334294.jpg', '1', '520', '966', '0', '199564', '1429938814', '1');
INSERT INTO `dede_uploads` VALUES ('164', '30', '��ѧԱ��л֮���������á�����', '/uploads/allimg/150425/1-150425131530208.JPG', '1', '500', '334', '0', '97068', '1429938930', '1');
INSERT INTO `dede_uploads` VALUES ('165', '30', '��ѧԱ��л֮���������á�����', '/uploads/allimg/150425/1-150425131550344.JPG', '1', '500', '334', '0', '73082', '1429938950', '1');
INSERT INTO `dede_uploads` VALUES ('166', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/150425/1-150425132324P1.jpg', '1', '640', '1136', '0', '115062', '1429939404', '1');
INSERT INTO `dede_uploads` VALUES ('167', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/150425/1-1504251325104a.jpg', '1', '127', '225', '0', '35261', '1429939510', '1');
INSERT INTO `dede_uploads` VALUES ('168', '4', '�����Ը���������&amp;#51060;&amp;#52292;&amp;#50672;&amp;#51060;&am', '/uploads/150425/1-150425132F6137.jpg', '1', '127', '180', '0', '35848', '1429939626', '1');
INSERT INTO `dede_uploads` VALUES ('169', '2', 'Ⱥ����ױѧУ���뾫������ģ�ػ�ױ�', '/uploads/150425/1-150425133014G5.jpg', '1', '127', '180', '0', '49440', '1429939814', '1');
INSERT INTO `dede_uploads` VALUES ('170', '1', '���������Ⱥ����ױ��ʦΪ��Ա������רҵ��ױ��ѵ', '/uploads/150425/1-15042513321K12.jpg', '1', '127', '106', '0', '31042', '1429939937', '1');
INSERT INTO `dede_uploads` VALUES ('171', '3', '�쵤��СP��ʦ���أ�Ⱥ����ױѧУ��������', '/uploads/150425/1-15042513330U62.jpg', '1', '127', '180', '0', '30870', '1429939988', '1');
INSERT INTO `dede_uploads` VALUES ('172', '7', 'Ⱥ����ױѧУ205������ѧԱ����', '/uploads/allimg/150425/1-150425134414O2.jpg', '1', '640', '960', '0', '111708', '1429940654', '1');
INSERT INTO `dede_uploads` VALUES ('173', '7', 'Ⱥ����ױѧУ205������ѧԱ����', '/uploads/allimg/150425/1-15042513443SA.jpg', '1', '640', '960', '0', '106672', '1429940678', '1');
INSERT INTO `dede_uploads` VALUES ('174', '7', 'Ⱥ����ױѧУ205������ѧԱ����', '/uploads/150425/1-150425134G1352.jpg', '1', '127', '191', '0', '33673', '1429940831', '1');
INSERT INTO `dede_uploads` VALUES ('175', '6', 'Ⱥ����ױѧУ����ѧԱ������Ʒ', '/uploads/allimg/150425/1-150425135G3929.jpg', '1', '640', '959', '0', '176660', '1429941433', '1');
INSERT INTO `dede_uploads` VALUES ('176', '6', 'Ⱥ����ױѧУ����ѧԱ������Ʒ', '/uploads/allimg/150425/1-150425135I11D.jpg', '1', '640', '427', '0', '108162', '1429941451', '1');
INSERT INTO `dede_uploads` VALUES ('177', '6', 'Ⱥ����ױѧУ����ѧԱ������Ʒ', '/uploads/150425/1-150425135R5O0.jpg', '1', '127', '190', '0', '46073', '1429941505', '1');
INSERT INTO `dede_uploads` VALUES ('178', '31', 'Ⱥ����ױѧУ����ѧԱ��ٻ��Ʒ', '/uploads/allimg/150425/1-1504251401533Y.jpg', '1', '640', '982', '0', '113776', '1429941713', '1');
INSERT INTO `dede_uploads` VALUES ('179', '31', 'Ⱥ����ױѧУ����ѧԱ��ٻ��Ʒ', '/uploads/allimg/150425/1-1504251402124O.jpg', '1', '640', '960', '0', '144712', '1429941732', '1');
INSERT INTO `dede_uploads` VALUES ('180', '31', 'Ⱥ����ױѧУ����ѧԱ��ٻ��Ʒ', '/uploads/allimg/150425/1-15042514035K63.jpg', '1', '640', '982', '0', '111537', '1429941837', '1');
INSERT INTO `dede_uploads` VALUES ('181', '31', 'Ⱥ����ױѧУ����ѧԱ��ٻ��Ʒ', '/uploads/allimg/150425/1-150425140415349.jpg', '1', '640', '960', '0', '142361', '1429941855', '1');
INSERT INTO `dede_uploads` VALUES ('182', '31', 'Ⱥ����ױѧУ����ѧԱ��ٻ��Ʒ', '/uploads/150425/1-150425140635S6.jpg', '1', '127', '195', '0', '31467', '1429941995', '1');
INSERT INTO `dede_uploads` VALUES ('183', '0', '150425/1-150425140639B4.jpg', '/uploads/150425/1-150425140639B4.jpg', '1', '126', '89', '0', '15704', '1429941999', '1');
INSERT INTO `dede_uploads` VALUES ('184', '0', '1-1504251415150-L.jpg', '/uploads/allimg/150425/1-1504251415150-L.jpg', '1', '0', '0', '0', '29254', '1429942515', '1');
INSERT INTO `dede_uploads` VALUES ('185', '27', '��ױרҵ�γ�', '/uploads/150425/1-150425141R3150.jpg', '1', '500', '500', '0', '51983', '1429942703', '1');
INSERT INTO `dede_uploads` VALUES ('186', '26', 'רҵ�������ʦ��ѵ���ް�', '/uploads/150425/1-1504251421164G.jpg', '1', '126', '89', '0', '16756', '1429942876', '1');
INSERT INTO `dede_uploads` VALUES ('187', '26', 'רҵ�������ʦ��ѵ���ް�', '/uploads/150425/1-1504251423345R.png', '1', '396', '349', '0', '164184', '1429943014', '1');
INSERT INTO `dede_uploads` VALUES ('188', '26', 'רҵ�������ʦ��ѵ���ް�', '/uploads/150425/1-15042514241G18.png', '1', '422', '417', '0', '181949', '1429943057', '1');
INSERT INTO `dede_uploads` VALUES ('189', '24', 'רҵ�������ʦ��ѵ������', '/uploads/150425/1-150425143516410.jpg', '1', '126', '89', '0', '20607', '1429943716', '1');
INSERT INTO `dede_uploads` VALUES ('190', '24', 'רҵ�������ʦ��ѵ������', '/uploads/150425/1-150425143553348.png', '1', '360', '513', '0', '259470', '1429943753', '1');
INSERT INTO `dede_uploads` VALUES ('191', '24', 'רҵ�������ʦ��ѵ������', '/uploads/150425/1-150425143635160.jpg', '1', '285', '220', '0', '7923', '1429943795', '1');
INSERT INTO `dede_uploads` VALUES ('192', '32', '���״�ҵ��', '/uploads/150425/1-150425150355O2.jpg', '1', '380', '250', '0', '46415', '1429945435', '1');
INSERT INTO `dede_uploads` VALUES ('193', '33', 'Ⱥ����ױѧУ����ѧԱ������', '/uploads/allimg/150425/1-150425151123935.jpg', '1', '700', '947', '0', '101626', '1429945883', '1');
INSERT INTO `dede_uploads` VALUES ('194', '33', 'Ⱥ����ױѧУ����ѧԱ������', '/uploads/allimg/150425/1-150425151213959.jpg', '1', '127', '172', '0', '29254', '1429945933', '1');
INSERT INTO `dede_uploads` VALUES ('195', '33', 'Ⱥ����ױѧУ����ѧԱ������', '/uploads/allimg/150425/1-150425151612D0.jpg', '1', '460', '322', '0', '47673', '1429946172', '1');
INSERT INTO `dede_uploads` VALUES ('196', '33', 'Ⱥ����ױѧУ����ѧԱ������', '/uploads/150425/1-150425151Qb31.jpg', '1', '460', '500', '0', '61109', '1429946299', '1');
INSERT INTO `dede_uploads` VALUES ('197', '33', 'Ⱥ����ױѧУ����ѧԱ������', '/uploads/allimg/150425/1-150425151SW06.jpg', '1', '460', '500', '0', '61109', '1429946318', '1');
INSERT INTO `dede_uploads` VALUES ('198', '33', 'Ⱥ����ױѧУ����ѧԱ������', '/uploads/allimg/150425/1-15042515194A32.jpg', '1', '460', '450', '0', '52915', '1429946386', '1');
INSERT INTO `dede_uploads` VALUES ('199', '33', 'Ⱥ����ױѧУ����ѧԱ������', '/uploads/allimg/150425/1-150425152100228.jpg', '1', '460', '450', '0', '67387', '1429946460', '1');
INSERT INTO `dede_uploads` VALUES ('200', '33', 'Ⱥ����ױѧУ����ѧԱ������', '/uploads/150425/1-150425152114354.jpg', '1', '127', '172', '0', '29254', '1429946474', '1');
INSERT INTO `dede_uploads` VALUES ('201', '33', 'Ⱥ����ױѧУ����ѧԱ������', '/uploads/150425/1-150425152253Z9.jpg', '1', '127', '195', '0', '30029', '1429946573', '1');
INSERT INTO `dede_uploads` VALUES ('202', '34', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150425/1-1504251529361D.jpg', '1', '460', '450', '0', '57278', '1429946976', '1');
INSERT INTO `dede_uploads` VALUES ('203', '34', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150425/1-1504251530190-L.jpg', '1', '0', '0', '0', '35545', '1429947019', '1');
INSERT INTO `dede_uploads` VALUES ('204', '34', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/150425/1-15042515312Y94.jpg', '1', '172', '192', '0', '35545', '1429947088', '1');
INSERT INTO `dede_uploads` VALUES ('205', '34', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/150425/1-150425153230336.jpg', '1', '127', '195', '0', '31377', '1429947150', '1');
INSERT INTO `dede_uploads` VALUES ('206', '35', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150425/1-150425153952951.jpg', '1', '460', '440', '0', '98843', '1429947592', '1');
INSERT INTO `dede_uploads` VALUES ('207', '35', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150425/1-15042515404LB.jpg', '1', '460', '440', '0', '104046', '1429947647', '1');
INSERT INTO `dede_uploads` VALUES ('208', '35', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150425/1-1504251541530-L.jpg', '1', '0', '0', '0', '56389', '1429947713', '1');
INSERT INTO `dede_uploads` VALUES ('209', '35', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/150425/1-15042515423Q94.jpg', '1', '172', '195', '0', '56389', '1429947758', '1');
INSERT INTO `dede_uploads` VALUES ('210', '35', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/150425/1-150425154413J6.jpg', '1', '127', '195', '0', '47510', '1429947853', '1');
INSERT INTO `dede_uploads` VALUES ('211', '36', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150425/1-150425154AS60.jpg', '1', '460', '440', '0', '64697', '1429948018', '1');
INSERT INTO `dede_uploads` VALUES ('212', '36', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/150425/1-150425154TA33.jpg', '1', '127', '195', '0', '34394', '1429948126', '1');
INSERT INTO `dede_uploads` VALUES ('213', '37', 'Ⱥ����ױѧУ����ѧԱ����Ӣ��Ʒ', '/uploads/allimg/150425/1-150425155302U3.jpg', '1', '460', '440', '0', '88912', '1429948382', '1');
INSERT INTO `dede_uploads` VALUES ('214', '37', 'Ⱥ����ױѧУ����ѧԱ����Ӣ��Ʒ', '/uploads/150425/1-150425155340613.jpg', '1', '127', '195', '0', '41588', '1429948420', '1');
INSERT INTO `dede_uploads` VALUES ('215', '38', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150425/1-1504251555563K.jpg', '1', '460', '440', '0', '103398', '1429948556', '1');
INSERT INTO `dede_uploads` VALUES ('216', '38', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/150425/1-15042515564E48.jpg', '1', '127', '195', '0', '46276', '1429948606', '1');
INSERT INTO `dede_uploads` VALUES ('217', '39', 'Ⱥ����ױѧУ����ѧԱ��Ƽ��Ʒ', '/uploads/allimg/150425/1-150425155933T9.jpg', '1', '460', '440', '0', '56709', '1429948773', '1');
INSERT INTO `dede_uploads` VALUES ('218', '39', 'Ⱥ����ױѧУ����ѧԱ��Ƽ��Ʒ', '/uploads/150425/1-1504251600491E.jpg', '1', '127', '195', '0', '31865', '1429948849', '1');
INSERT INTO `dede_uploads` VALUES ('219', '40', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150425/1-150425160FU57.jpg', '1', '460', '440', '0', '113821', '1429949228', '1');
INSERT INTO `dede_uploads` VALUES ('220', '40', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/150425/1-150425160R6406.jpg', '1', '127', '192', '0', '50359', '1429949306', '1');
INSERT INTO `dede_uploads` VALUES ('221', '41', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150425/1-150425161404508.jpg', '1', '460', '440', '0', '270947', '1429949644', '1');
INSERT INTO `dede_uploads` VALUES ('222', '41', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/150425/1-1504251614423a.jpg', '1', '127', '195', '0', '80139', '1429949682', '1');
INSERT INTO `dede_uploads` VALUES ('223', '42', 'Ⱥ����ױѧУ������Ʒ', '/uploads/allimg/150425/1-150425161T3542.JPG', '1', '460', '440', '0', '229898', '1429949923', '1');
INSERT INTO `dede_uploads` VALUES ('224', '42', 'Ⱥ����ױѧУ������Ʒ', '/uploads/150425/1-15042516215V17.JPG', '1', '127', '195', '0', '63802', '1429950118', '1');
INSERT INTO `dede_uploads` VALUES ('225', '31', 'Ⱥ����ױѧУ����ѧԱ��ٻ��Ʒ', '/uploads/allimg/150425/1-150425162Z4162.jpg', '1', '460', '440', '0', '181514', '1429950544', '1');
INSERT INTO `dede_uploads` VALUES ('226', '31', 'Ⱥ����ױѧУ����ѧԱ��ٻ��Ʒ', '/uploads/allimg/150425/1-1504251629215P.jpg', '1', '460', '440', '0', '144778', '1429950561', '1');
INSERT INTO `dede_uploads` VALUES ('227', '7', 'Ⱥ����ױѧУ����ѧԱ����', '/uploads/allimg/150425/1-150425163444132.jpg', '1', '700', '1050', '0', '202334', '1429950884', '1');
INSERT INTO `dede_uploads` VALUES ('228', '7', 'Ⱥ����ױѧУ����ѧԱ����', '/uploads/allimg/150425/1-150425163530L4.jpg', '1', '460', '440', '0', '157517', '1429950930', '1');
INSERT INTO `dede_uploads` VALUES ('229', '7', 'Ⱥ����ױѧУ����ѧԱ����', '/uploads/allimg/150425/1-15042516354NT.jpg', '1', '460', '440', '0', '148693', '1429950947', '1');
INSERT INTO `dede_uploads` VALUES ('230', '6', 'Ⱥ����ױѧУ����ѧԱ������Ʒ', '/uploads/allimg/150425/1-150425163SRX.jpg', '1', '460', '440', '0', '218027', '1429951118', '1');
INSERT INTO `dede_uploads` VALUES ('231', '43', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150426/1-15042610350Y37.jpg', '1', '460', '440', '0', '69288', '1430015708', '1');
INSERT INTO `dede_uploads` VALUES ('232', '43', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150426/1-150426103521H6.jpg', '1', '460', '440', '0', '72545', '1430015721', '1');
INSERT INTO `dede_uploads` VALUES ('233', '43', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150426/1-150426103522O0.jpg', '1', '460', '440', '0', '72545', '1430015722', '1');
INSERT INTO `dede_uploads` VALUES ('234', '43', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/150426/1-150426103555A4.jpg', '1', '127', '195', '0', '36154', '1430015755', '1');
INSERT INTO `dede_uploads` VALUES ('235', '44', 'Ⱥ����ױѧУл����Ʒ', '/uploads/allimg/150426/1-15042610452X15.jpg', '1', '400', '440', '0', '51018', '1430016328', '1');
INSERT INTO `dede_uploads` VALUES ('236', '44', 'Ⱥ����ױѧУл����Ʒ', '/uploads/allimg/150426/1-1504261046002I.jpg', '1', '460', '440', '0', '58105', '1430016360', '1');
INSERT INTO `dede_uploads` VALUES ('237', '44', 'Ⱥ����ױѧУл����Ʒ', '/uploads/allimg/150426/1-15042610461D41.jpg', '1', '400', '440', '0', '56641', '1430016376', '1');
INSERT INTO `dede_uploads` VALUES ('238', '44', 'Ⱥ����ױѧУл����Ʒ', '/uploads/150426/1-150426104I32K.jpg', '1', '127', '195', '0', '27622', '1430016453', '1');
INSERT INTO `dede_uploads` VALUES ('239', '45', 'Ⱥ����ױѧУ����ѧԱ����Ӣ��Ʒ', '/uploads/allimg/150426/1-15042610501bQ.jpg', '1', '460', '440', '0', '50712', '1430016619', '1');
INSERT INTO `dede_uploads` VALUES ('240', '45', 'Ⱥ����ױѧУ����ѧԱ����Ӣ��Ʒ', '/uploads/150426/1-15042610515I22.jpg', '1', '127', '195', '0', '34242', '1430016717', '1');
INSERT INTO `dede_uploads` VALUES ('241', '46', 'Ⱥ����ױѧУ����ѧԱ���ഺ��Ʒ', '/uploads/allimg/150426/1-1504261055593N.jpg', '1', '460', '440', '0', '67697', '1430016959', '1');
INSERT INTO `dede_uploads` VALUES ('242', '46', 'Ⱥ����ױѧУ����ѧԱ���ഺ��Ʒ', '/uploads/allimg/150426/1-150426105612W7.jpg', '1', '460', '440', '0', '68214', '1430016972', '1');
INSERT INTO `dede_uploads` VALUES ('243', '46', 'Ⱥ����ױѧУ����ѧԱ���ഺ��Ʒ', '/uploads/150426/1-150426105A0S2.jpg', '1', '127', '195', '0', '39191', '1430017010', '1');
INSERT INTO `dede_uploads` VALUES ('244', '47', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150426/1-150426110241326.jpg', '1', '460', '440', '0', '247843', '1430017361', '1');
INSERT INTO `dede_uploads` VALUES ('245', '47', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150426/1-1504261103212D.jpg', '1', '460', '440', '0', '204698', '1430017401', '1');
INSERT INTO `dede_uploads` VALUES ('246', '47', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/allimg/150426/1-1504261104102H.jpg', '1', '460', '440', '0', '226751', '1430017450', '1');
INSERT INTO `dede_uploads` VALUES ('247', '47', 'Ⱥ����ױѧУ����ѧԱ��������Ʒ', '/uploads/150426/1-150426110555119.jpg', '1', '127', '195', '0', '70044', '1430017555', '1');
INSERT INTO `dede_uploads` VALUES ('248', '48', 'Ⱥ����ױѧУ����ѧԱ������Ʒ', '/uploads/allimg/150426/1-15042611261A58.jpg', '1', '460', '440', '0', '213011', '1430018776', '1');
INSERT INTO `dede_uploads` VALUES ('249', '48', 'Ⱥ����ױѧУ����ѧԱ������Ʒ', '/uploads/allimg/150426/1-150426112634U4.jpg', '1', '460', '440', '0', '208111', '1430018794', '1');
INSERT INTO `dede_uploads` VALUES ('250', '48', 'Ⱥ����ױѧУ����ѧԱ������Ʒ', '/uploads/150426/1-150426112HX02.jpg', '1', '127', '195', '0', '67677', '1430018848', '1');
INSERT INTO `dede_uploads` VALUES ('251', '49', 'Ⱥ����ױѧУ����ѧԱ������Ʒ', '/uploads/allimg/150426/1-150426113626418.jpg', '1', '460', '440', '0', '244998', '1430019386', '1');
INSERT INTO `dede_uploads` VALUES ('252', '49', 'Ⱥ����ױѧУ����ѧԱ������Ʒ', '/uploads/allimg/150426/1-150426113A3515.jpg', '1', '460', '440', '0', '244998', '1430019413', '1');
INSERT INTO `dede_uploads` VALUES ('253', '49', 'Ⱥ����ױѧУ����ѧԱ������Ʒ', '/uploads/150426/1-150426113J52G.jpg', '1', '127', '195', '0', '74514', '1430019465', '1');
INSERT INTO `dede_uploads` VALUES ('254', '50', 'Ⱥ����ױѧУ����ѧԱ�־���Ʒ', '/uploads/allimg/150426/1-150426114Q5Q5.jpg', '1', '460', '440', '0', '40808', '1430020095', '1');
INSERT INTO `dede_uploads` VALUES ('255', '50', 'Ⱥ����ױѧУ����ѧԱ�־���Ʒ', '/uploads/allimg/150426/1-150426114Rc58.jpg', '1', '460', '440', '0', '66000', '1430020109', '1');
INSERT INTO `dede_uploads` VALUES ('256', '50', 'Ⱥ����ױѧУ����ѧԱ�־���Ʒ', '/uploads/150426/1-1504261149192D.jpg', '1', '127', '195', '0', '25814', '1430020159', '1');
INSERT INTO `dede_uploads` VALUES ('257', '51', '���׹����ӳ���ͨ��', '/uploads/allimg/150426/1-150426123555J2.jpg', '1', '269', '450', '0', '59569', '1430022955', '1');
INSERT INTO `dede_uploads` VALUES ('258', '52', '111', '/uploads/allimg/150426/1-15042613202LV.jpg', '1', '299', '450', '0', '157693', '1430025627', '1');
INSERT INTO `dede_uploads` VALUES ('259', '52', '111', '/uploads/allimg/150426/1-150426133924a2.jpg', '1', '299', '450', '0', '164190', '1430026764', '1');
INSERT INTO `dede_uploads` VALUES ('260', '52', '��עȺ��΢�ż�ʱ�˽�ѧУ��̬', '/uploads/allimg/150426/1-150426134PG38.jpg', '1', '299', '450', '0', '164190', '1430027287', '1');
INSERT INTO `dede_uploads` VALUES ('261', '52', '��עȺ��΢�ż�ʱ�˽�ѧУ��̬', '/uploads/allimg/150426/1-15042613503a27.jpg', '1', '299', '450', '0', '176922', '1430027439', '1');
INSERT INTO `dede_uploads` VALUES ('262', '52', '��עȺ��΢�ż�ʱ�˽�ѧУ��̬', '/uploads/allimg/150426/1-150426135502442.jpg', '1', '299', '450', '0', '176285', '1430027702', '1');
INSERT INTO `dede_uploads` VALUES ('263', '52', '��עȺ��΢�ż�ʱ�˽�ѧУ��̬', '/uploads/allimg/150426/1-150426140I2929.jpg', '1', '299', '450', '0', '158619', '1430028452', '1');
INSERT INTO `dede_uploads` VALUES ('264', '53', '  2��27��Ⱥ��ѧУ��ѧԱѧϰ�ֳ�', '/uploads/allimg/150428/1-15042Q53201427.jpg', '1', '640', '853', '0', '106662', '1430206321', '1');
INSERT INTO `dede_uploads` VALUES ('265', '53', '  2��27��Ⱥ��ѧУ��ѧԱѧϰ�ֳ�', '/uploads/allimg/150428/1-15042Q53231212.jpg', '1', '640', '853', '0', '81702', '1430206351', '1');
INSERT INTO `dede_uploads` VALUES ('266', '53', '  2��27��Ⱥ��ѧУ��ѧԱѧϰ�ֳ�', '/uploads/allimg/150428/1-15042Q53311J5.jpg', '1', '640', '853', '0', '85994', '1430206391', '1');
INSERT INTO `dede_uploads` VALUES ('267', '53', '  2��27��Ⱥ��ѧУ��ѧԱѧϰ�ֳ�', '/uploads/allimg/150428/1-15042Q53503Z3.jpg', '1', '460', '440', '0', '69102', '1430206503', '1');
INSERT INTO `dede_uploads` VALUES ('268', '53', '  2��27��Ⱥ��ѧУ��ѧԱѧϰ�ֳ�', '/uploads/allimg/150428/1-15042Q53533139.jpg', '1', '460', '440', '0', '58249', '1430206533', '1');
INSERT INTO `dede_uploads` VALUES ('269', '53', '  2��27��Ⱥ��ѧУ��ѧԱѧϰ�ֳ�', '/uploads/allimg/150428/1-15042Q53PR47.jpg', '1', '460', '440', '0', '59709', '1430206688', '1');
INSERT INTO `dede_uploads` VALUES ('270', '53', '  2��27��Ⱥ��ѧУ��ѧԱѧϰ�ֳ�', '/uploads/allimg/150428/1-15042Q53RY60.jpg', '1', '460', '440', '0', '67968', '1430206708', '1');
INSERT INTO `dede_uploads` VALUES ('271', '53', '  2��27��Ⱥ��ѧУ��ѧԱѧϰ�ֳ�', '/uploads/150428/1-15042Q54442429.jpg', '1', '127', '195', '0', '33882', '1430207082', '1');

-- ----------------------------
-- Table structure for dede_verifies
-- ----------------------------
DROP TABLE IF EXISTS `dede_verifies`;
CREATE TABLE `dede_verifies` (
  `nameid` char(32) NOT NULL default '',
  `cthash` varchar(32) NOT NULL default '',
  `method` enum('local','official') NOT NULL default 'official',
  `filename` varchar(254) NOT NULL default '',
  PRIMARY KEY  (`nameid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_verifies
-- ----------------------------

-- ----------------------------
-- Table structure for dede_vote
-- ----------------------------
DROP TABLE IF EXISTS `dede_vote`;
CREATE TABLE `dede_vote` (
  `aid` mediumint(8) unsigned NOT NULL auto_increment,
  `votename` varchar(50) NOT NULL default '',
  `starttime` int(10) unsigned NOT NULL default '0',
  `endtime` int(10) unsigned NOT NULL default '0',
  `totalcount` mediumint(8) unsigned NOT NULL default '0',
  `ismore` tinyint(6) NOT NULL default '0',
  `isallow` tinyint(6) NOT NULL default '0',
  `view` tinyint(6) NOT NULL default '0',
  `spec` int(20) unsigned NOT NULL default '0',
  `isenable` tinyint(6) NOT NULL default '0',
  `votenote` text,
  PRIMARY KEY  (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_vote
-- ----------------------------
INSERT INTO `dede_vote` VALUES ('1', '���Ǵ��Ķ���֪��վ�ģ�', '1266336000', '1584547200', '0', '0', '1', '1', '0', '0', '<v:note id=\"1\" count=\"1\">���ѽ���</v:note>rn<v:note id=\"2\" count=\"0\">�Ż���վ����������</v:note>rn<v:note id=\"3\" count=\"2\">Google��ٶ�����</v:note>rn<v:note id=\"4\" count=\"2\">�����վ�ϵ�����</v:note>rn<v:note id=\"5\" count=\"1\">����;��</v:note>rn');

-- ----------------------------
-- Table structure for dede_vote_member
-- ----------------------------
DROP TABLE IF EXISTS `dede_vote_member`;
CREATE TABLE `dede_vote_member` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `voteid` int(10) unsigned NOT NULL default '0',
  `userid` varchar(50) NOT NULL default '',
  `uptime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_vote_member
-- ----------------------------
