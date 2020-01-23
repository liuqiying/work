/*
Navicat MySQL Data Transfer

Source Server         : sixmonth
Source Server Version : 50513
Source Host           : localhost:3306
Source Database       : senvenairplane

Target Server Type    : MYSQL
Target Server Version : 50513
File Encoding         : 65001

Date: 2020-01-22 00:26:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `flight`
-- ----------------------------
DROP TABLE IF EXISTS `flight`;
CREATE TABLE `flight` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `typeid` int(2) DEFAULT NULL,
  `starttime` datetime DEFAULT NULL,
  `endtime` datetime DEFAULT NULL,
  `startterminalid` int(2) DEFAULT NULL,
  `endterminalid` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of flight
-- ----------------------------
INSERT INTO `flight` VALUES ('1', '中国航空', '1', '2020-01-08 22:04:02', '2020-01-16 22:04:06', '3', '6');
INSERT INTO `flight` VALUES ('2', '天才', '2', '2020-01-01 08:00:00', '2020-01-02 10:00:00', '3', '6');
INSERT INTO `flight` VALUES ('3', '就', '1', '2020-01-02 08:00:00', '2020-01-19 08:00:00', '6', '3');
INSERT INTO `flight` VALUES ('4', '管理员', '2', '2020-01-04 08:00:00', '2020-01-26 08:00:00', '3', '6');
