/*
Navicat MySQL Data Transfer

Source Server         : xiangmu
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : xiangmu

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-12-04 19:57:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goodsxuanran
-- ----------------------------
DROP TABLE IF EXISTS `goodsxuanran`;
CREATE TABLE `goodsxuanran` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `imgurl` varchar(255) CHARACTER SET utf8 NOT NULL,
  `title1` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title2` varchar(255) CHARACTER SET utf8 NOT NULL,
  `priceint` varchar(255) CHARACTER SET utf8 NOT NULL,
  `gid` varchar(255) CHARACTER SET utf8 NOT NULL,
  `dianming` varchar(255) CHARACTER SET utf8 NOT NULL,
  `yangshi` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of goodsxuanran
-- ----------------------------
INSERT INTO `goodsxuanran` VALUES ('1', '../img/fdjimg/g11.jpg', '今日特卖 贝壳元素秋装男童女童休闲运动服条纹套装tz3225', '面料柔软舒适，做工精致，凸显品质，走线平整，不易变形，宝宝喜欢，妈妈放心', '19', 'g1', '笛莎', '混色, 110');
INSERT INTO `goodsxuanran` VALUES ('2', '../img/fdjimg/g21.jpg', '今日特卖 贝壳元素秋装男童女童休闲运动服条纹套装tz3225', '面料柔软舒适，做工精致，凸显品质，走线平整，不易变形，宝宝喜欢，妈妈放心', '112', 'g2', '贝壳元素', '黑色（春秋款）, 100');
INSERT INTO `goodsxuanran` VALUES ('3', '../img/fdjimg/g22.jpg', '', '', '', 'g2', '', '');
INSERT INTO `goodsxuanran` VALUES ('4', '../img/fdjimg/g23.jpg', '', '', '', 'g2', '', '');
INSERT INTO `goodsxuanran` VALUES ('5', '../img/fdjimg/g24.jpg', '', '', '', 'g2', '', '');
INSERT INTO `goodsxuanran` VALUES ('6', '../img/fdjimg/g25.jpg', '', '', '', 'g2', '', '');
INSERT INTO `goodsxuanran` VALUES ('7', '../img/fdjimg/g26.jpg', '', '', '', 'g2', '', '');
INSERT INTO `goodsxuanran` VALUES ('8', '../img/fdjimg/g27.jpg', '', '', '', 'g2', '', '');
INSERT INTO `goodsxuanran` VALUES ('9', '../img/fdjimg/g28.jpg', '', '', '', 'g2', '', '');
INSERT INTO `goodsxuanran` VALUES ('10', '../img/fdjimg/g31.jpg', '今日特卖 贝壳元素 秋装男童女童家居服内衣套装', '面料柔软舒适，做工精致，凸显品质，走线平整，不易变形，宝宝喜欢，妈妈放心', '68', 'g3', '贝壳元素品牌特惠', '雨伞恐龙, 110');
INSERT INTO `goodsxuanran` VALUES ('11', '../img/fdjimg/g32.jpg', '', '', '', 'g3', '', '');
INSERT INTO `goodsxuanran` VALUES ('12', '../img/fdjimg/g33.jpg', '', '', '', 'g3', '', '');
INSERT INTO `goodsxuanran` VALUES ('13', '../img/fdjimg/g34.jpg', '', '', '', 'g3', '', '');
SET FOREIGN_KEY_CHECKS=1;
