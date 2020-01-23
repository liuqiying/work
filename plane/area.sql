/*
Navicat MySQL Data Transfer

Source Server         : sixmonth
Source Server Version : 50513
Source Host           : localhost:3306
Source Database       : senvenairplane

Target Server Type    : MYSQL
Target Server Version : 50513
File Encoding         : 65001

Date: 2020-01-22 00:26:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `area`
-- ----------------------------
DROP TABLE IF EXISTS `area`;
CREATE TABLE `area` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `type` int(2) DEFAULT NULL,
  `pid` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of area
-- ----------------------------
INSERT INTO `area` VALUES ('1', '北京', '1', null);
INSERT INTO `area` VALUES ('2', '北京机场', '2', '1');
INSERT INTO `area` VALUES ('3', 'T1', '3', '2');
INSERT INTO `area` VALUES ('4', '杭州', '1', null);
INSERT INTO `area` VALUES ('5', '萧山机场', '2', '4');
INSERT INTO `area` VALUES ('6', 'T2', '3', '5');
