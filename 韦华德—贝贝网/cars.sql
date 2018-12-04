/*
Navicat MySQL Data Transfer

Source Server         : xiangmu
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : xiangmu

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-12-04 19:56:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cars
-- ----------------------------
DROP TABLE IF EXISTS `cars`;
CREATE TABLE `cars` (
  `﻿cid` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `dianming` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `urlimg1` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `yangshi` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `danjia` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `shuliang` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`﻿cid`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of cars
-- ----------------------------
INSERT INTO `cars` VALUES ('30', '贝壳元素', '../img/fdjimg/g21.jpg', '今日特卖 贝壳元素秋装男童女童休闲运动服条纹套装tz3225', '黑色（春秋款）, 100', '112', '10');
INSERT INTO `cars` VALUES ('31', '笛莎', '../img/fdjimg/g11.jpg', '今日特卖 贝壳元素秋装男童女童休闲运动服条纹套装tz3225', '混色, 110', '19', '9');
INSERT INTO `cars` VALUES ('28', '贝壳元素', '../img/fdjimg/g21.jpg', '今日特卖 贝壳元素秋装男童女童休闲运动服条纹套装tz3225', '黑色（春秋款）, 100', '112', '10');
INSERT INTO `cars` VALUES ('29', '贝壳元素', '../img/fdjimg/g21.jpg', '今日特卖 贝壳元素秋装男童女童休闲运动服条纹套装tz3225', '黑色（春秋款）, 100', '112', '10');
SET FOREIGN_KEY_CHECKS=1;
