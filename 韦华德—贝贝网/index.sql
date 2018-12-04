/*
Navicat MySQL Data Transfer

Source Server         : xiangmu
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : xiangmu

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-12-04 19:57:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for index
-- ----------------------------
DROP TABLE IF EXISTS `index`;
CREATE TABLE `index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `imgurl` varchar(255) CHARACTER SET utf8 NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `priceint` varchar(255) CHARACTER SET utf8 NOT NULL,
  `pricefloat` varchar(255) CHARACTER SET utf8 NOT NULL,
  `yuanjia` varchar(255) CHARACTER SET utf8 NOT NULL,
  `dazhe` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of index
-- ----------------------------
INSERT INTO `index` VALUES ('1', 'img/shouyeimg/sy1.jpg', '【券后15.9元】【好吃点整箱】好吃点香脆饼干3口味可选800g', '17', '.90', '￥39.90', '4.5折');
INSERT INTO `index` VALUES ('2', 'img/shouyeimg/sy2.jpg', '冬季骑行毛线针织帽加绒加厚', '19', '.80', '￥78', '6.2折');
INSERT INTO `index` VALUES ('3', 'img/shouyeimg/sy3.jpg', '18件礼盒装公主超仙可爱发夹发圈', '9', '.90', '￥16', '4.6折');
INSERT INTO `index` VALUES ('4', 'img/shouyeimg/sy4.jpg', '昭鹤 两套装 儿童彩棉秋衣秋裤', '40', '.90', '￥80', '6.3折');
INSERT INTO `index` VALUES ('5', 'img/shouyeimg/sy5.jpg', '贝亲自然实感宽口径硅胶奶嘴盒装', '80', '.90', '￥100', '4.7折');
INSERT INTO `index` VALUES ('6', 'img/shouyeimg/sy6.jpg', '宝宝高腰套装优质纯棉秋衣秋裤', '18', '.90', '￥30', '6.4折');
INSERT INTO `index` VALUES ('7', 'img/shouyeimg/sy7.jpg', '俞兆林3条装 高腰暖宫收腹内裤', '15', '.90', '￥20', '4.8折');
INSERT INTO `index` VALUES ('8', 'img/shouyeimg/sy8.jpg', '雅贝娜精品高枕成人标准枕芯', '19', '.90', '￥50', '6.5折');
INSERT INTO `index` VALUES ('9', 'img/shouyeimg/sy9.jpg', '2条装春秋连裤袜丝袜打底裤', '44', '.90', '￥80', '4.9折');
INSERT INTO `index` VALUES ('10', 'img/shouyeimg/sy10.jpg', '南极人双面纯棉睡衣女套装冬保暖', '55', '.90', '￥110', '6.6折');
INSERT INTO `index` VALUES ('11', 'img/shouyeimg/sy11.jpg', '南极人纯棉睡衣秋冬保暖套装男', '66', '.90', '￥140', '4.10折');
INSERT INTO `index` VALUES ('12', 'img/shouyeimg/sy12.jpg', '儿童加绒保暖雪地靴马丁靴棉靴', '11', '.90', '￥170', '6.7折');
INSERT INTO `index` VALUES ('13', 'img/shouyeimg/sy13.jpg', '序言有机棉秋冬款分腿睡袋', '23', '.90', '￥200', '4.11折');
INSERT INTO `index` VALUES ('14', 'img/shouyeimg/sy14.jpg', '冬季加绒加厚男女宝宝套头毛衣潮', '24', '.90', '￥230', '6.8折');
INSERT INTO `index` VALUES ('15', 'img/shouyeimg/sy15.jpg', '2/1支草莓柠檬孕妇可用润唇膏', '10', '.90', '￥260', '4.12折');
INSERT INTO `index` VALUES ('16', 'img/shouyeimg/sy16.jpg', '粉笔盒子中小童加绒加厚外套', '80', '.90', '￥290', '6.9折');
INSERT INTO `index` VALUES ('17', 'img/shouyeimg/sy17.jpg', '打底衫女士长袖t恤修身加绒加厚', '99', '.90', '￥320', '4.13折');
INSERT INTO `index` VALUES ('18', 'img/shouyeimg/sy18.jpg', '秋冬季儿童法兰绒保暖睡衣', '77', '.90', '￥350', '6.10折');
INSERT INTO `index` VALUES ('19', 'img/shouyeimg/sy19.jpg', '大容量儿童保温壶', '66', '.90', '￥380', '4.14折');
INSERT INTO `index` VALUES ('20', 'img/shouyeimg/sy20.jpg', '宝宝高腰护肚裤套装男童秋衣秋裤', '55', '.90', '￥410', '6.11折');
INSERT INTO `index` VALUES ('21', 'img/shouyeimg/sy21.jpg', '小颗粒海藻面膜 免洗收缩毛孔', '44', '.90', '￥440', '4.15折');
INSERT INTO `index` VALUES ('22', 'img/shouyeimg/sy22.jpg', '婉枫柳 加绒加厚打底裤', '33', '.90', '￥470', '6.12折');
INSERT INTO `index` VALUES ('23', 'img/shouyeimg/sy23.jpg', '20张不重复儿童立体粘贴画', '22', '.90', '￥500', '4.16折');
INSERT INTO `index` VALUES ('24', 'img/shouyeimg/sy24.jpg', '6本装儿童凹槽练字帖初学练字', '11', '.90', '￥530', '6.13折');
INSERT INTO `index` VALUES ('25', 'img/shouyeimg/sy25.jpg', '两条蜂巢暖宫收腹按摩塑身内裤', '33', '.90', '￥560', '4.17折');
INSERT INTO `index` VALUES ('26', 'img/shouyeimg/sy26.jpg', '浪莎正品 加绒保暖牛仔长裤', '99', '.90', '￥590', '6.14折');
INSERT INTO `index` VALUES ('27', 'img/shouyeimg/sy27.jpg', '南极人男童内裤4条装', '100', '.90', '￥620', '4.18折');
INSERT INTO `index` VALUES ('28', 'img/shouyeimg/sy28.jpg', '【买三送一买五送二】风信子水仙多种可选', '12', '.90', '￥650', '6.15折');
INSERT INTO `index` VALUES ('29', 'img/shouyeimg/sy29.jpg', '南极人纯棉保暖睡衣女套装', '34', '.90', '￥680', '4.19折');
INSERT INTO `index` VALUES ('30', 'img/shouyeimg/sy30.jpg', '强达4条装A类纯棉6层纱布方巾', '56', '.90', '￥710', '6.16折');
INSERT INTO `index` VALUES ('31', 'img/shouyeimg/sy31.jpg', '加厚夹棉保暖内衣套装保暖衣', '78', '.90', '￥740', '4.20折');
INSERT INTO `index` VALUES ('32', 'img/shouyeimg/sy32.jpg', '5双秋冬加厚加绒袜子保暖冬厚袜', '100', '.90', '￥770', '6.17折');
INSERT INTO `index` VALUES ('33', 'img/shouyeimg/sy33.jpg', '秋冬加绒加厚修身显瘦打底裤', '122', '.90', '￥800', '4.21折');
INSERT INTO `index` VALUES ('34', 'img/shouyeimg/sy34.jpg', '2套减5元 宝宝加绒保暖衣套装', '144', '.90', '￥830', '6.18折');
INSERT INTO `index` VALUES ('35', 'img/shouyeimg/sy35.jpg', '南极人加绒保暖打底裤', '166', '.90', '￥860', '4.22折');
INSERT INTO `index` VALUES ('36', 'img/shouyeimg/sy36.jpg', '纯棉儿童内衣套装中大童秋衣秋裤', '188', '.90', '￥890', '6.19折');
INSERT INTO `index` VALUES ('37', 'img/shouyeimg/sy37.jpg', '婴儿连体衣秋冬保暖长袖爬服', '210', '.90', '￥920', '4.23折');
INSERT INTO `index` VALUES ('38', 'img/shouyeimg/sy38.jpg', '秋冬时尚印花儿童保暖棉服外套', '232', '.90', '￥950', '6.20折');
INSERT INTO `index` VALUES ('39', 'img/shouyeimg/sy39.jpg', '销量过万 爆款纯棉加厚卡通套装', '254', '.90', '￥980', '4.24折');
INSERT INTO `index` VALUES ('40', 'img/shouyeimg/sy40.jpg', '北极绒加绒加厚保暖内衣套装', '276', '.90', '￥1,010', '6.21折');
INSERT INTO `index` VALUES ('41', 'img/shouyeimg/sy41.jpg', '宝宝加绒加厚保暖内有调整', '298', '.90', '￥1,040', '4.25折');
INSERT INTO `index` VALUES ('42', 'img/shouyeimg/sy42.jpg', '南极人纯棉冬季保暖睡衣套装情侣', '320', '.90', '￥1,070', '6.22折');
SET FOREIGN_KEY_CHECKS=1;
