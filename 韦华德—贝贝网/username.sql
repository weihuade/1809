/*
Navicat MySQL Data Transfer

Source Server         : xiangmu
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : xiangmu

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-12-04 19:57:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for username
-- ----------------------------
DROP TABLE IF EXISTS `username`;
CREATE TABLE `username` (
  `id` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of username
-- ----------------------------
INSERT INTO `username` VALUES ('1', '18377852269', 'a12345');
INSERT INTO `username` VALUES ('7', '18377852260', 'a12345');
INSERT INTO `username` VALUES ('6', '15678128809', '12345');
INSERT INTO `username` VALUES ('8', '15678128808', 'a12345');
INSERT INTO `username` VALUES ('9', '18377852268', 'a12345');
SET FOREIGN_KEY_CHECKS=1;
