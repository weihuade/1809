/*
Navicat MySQL Data Transfer

Source Server         : xiangmu
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : xiangmu

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-12-04 19:57:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for list
-- ----------------------------
DROP TABLE IF EXISTS `list`;
CREATE TABLE `list` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `imgurl` varchar(255) CHARACTER SET utf8 NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `priceint` int(255) unsigned NOT NULL,
  `pricefloat` varchar(255) CHARACTER SET utf8 NOT NULL,
  `xiaoliang` int(255) unsigned NOT NULL,
  `gid` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of list
-- ----------------------------
INSERT INTO `list` VALUES ('1', '../img/listimg/l1.jpg', '【笛莎童装女童】福袋！清仓 随机发限购两件春夏秋冬款，福袋商品不退不换介意慎拍哦', '99', '.00', '22', 'g1');
INSERT INTO `list` VALUES ('2', '../img/listimg/l2.jpg', '贝壳元素秋装男童女童休闲运动服条纹套装tz3225', '112', '.00', '10', 'g2');
INSERT INTO `list` VALUES ('3', '../img/listimg/l3.jpg', 'davebella戴维贝拉2018秋季新款男童套装 宝宝休闲两件套DBA7795', '149', '.00', '5', 'g3');
INSERT INTO `list` VALUES ('4', '../img/listimg/l4.jpg', 'davebella戴维贝拉春秋季新品男女童内衣套装 宝宝儿童内衣裤DB4651', '99', '.00', '7', 'g4');
INSERT INTO `list` VALUES ('5', '../img/listimg/l5.jpg', '巴拉巴拉童装女童套装秋冬小童宝宝两件套儿童卫衣裤子潮', '309', '.00', '6', 'g5');
INSERT INTO `list` VALUES ('6', '../img/listimg/l6.jpg', '贝壳元素加绒加厚冬装男女童保暖内衣套装tz1105', '93', '.00', '788', 'g6');
INSERT INTO `list` VALUES ('7', '../img/listimg/l7.jpg', '贝壳元素宝宝运动套装2018秋装新款男童童装儿童外套长裤两件套tz3392', '65', '.00', '77', 'g7');
INSERT INTO `list` VALUES ('8', '../img/listimg/l8.jpg', 'davebella戴维贝拉2018秋装新款男女童内衣套装 宝宝家居服DB9613', '99', '.00', '44', 'g8');
INSERT INTO `list` VALUES ('9', '../img/listimg/l9.jpg', '巴拉巴拉童装男童套装小童宝宝秋冬儿童加绒保暖两件套潮', '249', '.00', '66', 'g9');
INSERT INTO `list` VALUES ('10', '../img/listimg/l10.jpg', '巴拉巴拉儿童套装男秋冬童装宝宝小童男两件套加绒连帽潮', '299', '.00', '33', 'g10');
INSERT INTO `list` VALUES ('11', '../img/listimg/l11.jpg', '巴拉巴拉童装男童套装中大童儿童两件套春秋学院风卫衣潮', '299', '.00', '22', 'g11');
INSERT INTO `list` VALUES ('12', '../img/listimg/l12.jpg', 'davebella戴维贝拉2018秋装新款男女童内衣套装 宝宝居家服DB9620', '99', '.00', '1000', 'g12');
INSERT INTO `list` VALUES ('13', '../img/listimg/l13.jpg', '巴拉巴拉儿童套装男童秋冬中大童加绒连帽运动衫两件套厚', '359', '.00', '444', 'g13');
INSERT INTO `list` VALUES ('14', '../img/listimg/l14.jpg', '巴拉巴拉童装女童套装小童宝宝秋冬儿童加绒保暖两件套女', '249', '.00', '666', 'g14');
INSERT INTO `list` VALUES ('15', '../img/listimg/l15.jpg', '贝贝怡男女童套装纯棉春秋新款婴儿长袖衣服宝宝秋衣秋裤173T089', '59', '.00', '333', 'g15');
INSERT INTO `list` VALUES ('16', '../img/listimg/l16.jpg', '巴拉巴拉女童套装秋冬小童宝宝两件套儿童卫衣裤子加绒厚', '269', '.00', '22', 'g16');
INSERT INTO `list` VALUES ('17', '../img/listimg/l17.jpg', '马克珍妮冬装男童棉衣套装 儿童加绒卫衣套装 婴儿棉衣加厚17856B', '179', '.00', '555', 'g17');
INSERT INTO `list` VALUES ('18', '../img/listimg/l18.jpg', '巴拉巴拉童装男童套装儿童两件套小童宝宝春秋卫衣裤子男', '269', '.00', '999', 'g18');
INSERT INTO `list` VALUES ('19', '../img/listimg/l19.jpg', '贝贝怡女童套装冬新款加绒保暖宝宝运动装婴儿两件套173T085', '129', '.00', '88888', 'g19');
INSERT INTO `list` VALUES ('20', '../img/listimg/l20.jpg', '【独享款】巴拉巴拉儿童套装男秋冬童装宝宝小童男两件套加绒厚款潮', '319', '.00', '6666', 'g20');
INSERT INTO `list` VALUES ('21', '../img/listimg/l21.jpg', 'davebella戴维贝拉春秋新款童装男女童内衣套装 宝宝居家服套装DB6039', '109', '.00', '3', 'g21');
INSERT INTO `list` VALUES ('22', '../img/listimg/l22.jpg', '婴姿坊男童新款休闲时尚长袖圆领肩开扣童装两件套', '99', '.00', '7', 'g22');
INSERT INTO `list` VALUES ('23', '../img/listimg/l23.jpg', 'marcjanie马克珍妮秋装童装女童空气层内衣套装71053', '119', '.00', '48', 'g23');
INSERT INTO `list` VALUES ('24', '../img/listimg/l24.jpg', '贝贝怡童装男童秋装新款加绒保暖婴儿套装宝宝两件套173T082', '99', '.00', '38', 'g24');
INSERT INTO `list` VALUES ('25', '../img/listimg/l25.jpg', '【加绒】davebella戴维贝拉2018秋冬款男女童宝宝内衣套装DBA8814', '159', '.00', '60', 'g25');
INSERT INTO `list` VALUES ('26', '../img/listimg/l26.jpg', '婴姿坊品牌童装男童绅士三件套', '119', '.00', '55', 'g26');
INSERT INTO `list` VALUES ('27', '../img/listimg/l27.jpg', '【加绒】戴维贝拉2018秋冬季女童套装 宝宝休闲两件套DBZ8067', '159', '.00', '42', 'g27');
INSERT INTO `list` VALUES ('28', '../img/listimg/l28.jpg', 'davebella戴维贝拉2018秋冬男女童内衣套装宝宝家居服两件套DB9312', '99', '.00', '46', 'g28');
INSERT INTO `list` VALUES ('29', '../img/listimg/l29.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '299', '.00', '77', 'g29');
INSERT INTO `list` VALUES ('30', '../img/listimg/l30.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '109', '.00', '99', 'g30');
INSERT INTO `list` VALUES ('31', '../img/listimg/l31.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '99', '.00', '33', 'g31');
INSERT INTO `list` VALUES ('32', '../img/listimg/l32.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '179', '.00', '80', 'g32');
INSERT INTO `list` VALUES ('33', '../img/listimg/l33.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '299', '.00', '200', 'g33');
INSERT INTO `list` VALUES ('34', '../img/listimg/l34.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '89', '.00', '400', 'g34');
INSERT INTO `list` VALUES ('35', '../img/listimg/l35.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '129', '.00', '50', 'g35');
INSERT INTO `list` VALUES ('36', '../img/listimg/l36.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '169', '.00', '30', 'g36');
INSERT INTO `list` VALUES ('37', '../img/listimg/l37.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '99', '.00', '67', 'g37');
INSERT INTO `list` VALUES ('38', '../img/listimg/l38.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '129', '.00', '70', 'g38');
INSERT INTO `list` VALUES ('39', '../img/listimg/l39.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '98', '.00', '77', 'g39');
INSERT INTO `list` VALUES ('40', '../img/listimg/l40.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '199', '.00', '55', 'g40');
INSERT INTO `list` VALUES ('41', '../img/listimg/l41.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '109', '.00', '44', 'g41');
INSERT INTO `list` VALUES ('42', '../img/listimg/l42.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '179', '.00', '88', 'g42');
INSERT INTO `list` VALUES ('43', '../img/listimg/l43.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '359', '.00', '44', 'g43');
INSERT INTO `list` VALUES ('44', '../img/listimg/l44.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '89', '.00', '63', 'g44');
INSERT INTO `list` VALUES ('45', '../img/listimg/l45.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '109', '.00', '45', 'g45');
INSERT INTO `list` VALUES ('46', '../img/listimg/l46.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '319', '.00', '65', 'g46');
INSERT INTO `list` VALUES ('47', '../img/listimg/l47.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '99', '.00', '35', 'g47');
INSERT INTO `list` VALUES ('48', '../img/listimg/l48.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '159', '.00', '15', 'g48');
INSERT INTO `list` VALUES ('49', '../img/listimg/l49.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '125', '.00', '5', 'g49');
INSERT INTO `list` VALUES ('50', '../img/listimg/l50.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '109', '.00', '2', 'g50');
INSERT INTO `list` VALUES ('51', '../img/listimg/l51.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '49', '.00', '4444', 'g51');
INSERT INTO `list` VALUES ('52', '../img/listimg/l52.jpg', '巴拉巴拉童装女童套装春秋儿童两件套小童宝宝衣服裤子女', '179', '.00', '2222', 'g52');
SET FOREIGN_KEY_CHECKS=1;
