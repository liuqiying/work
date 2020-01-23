/*
Navicat MySQL Data Transfer

Source Server         : sixmonth
Source Server Version : 50513
Source Host           : localhost:3306
Source Database       : senvenairplane

Target Server Type    : MYSQL
Target Server Version : 50513
File Encoding         : 65001

Date: 2020-01-22 00:26:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ticket`
-- ----------------------------
DROP TABLE IF EXISTS `ticket`;
CREATE TABLE `ticket` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `flightid` int(2) DEFAULT NULL,
  `type` int(2) DEFAULT NULL,
  `totalcount` int(10) DEFAULT NULL,
  `price` decimal(10,3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ticket
-- ----------------------------
INSERT INTO `ticket` VALUES ('1', '1', '1', '4', '3.000');
INSERT INTO `ticket` VALUES ('2', '1', '2', '5', '5.000');
INSERT INTO `ticket` VALUES ('3', '2', '1', '5', '1.000');
INSERT INTO `ticket` VALUES ('4', '2', '2', '5', '2.000');
INSERT INTO `ticket` VALUES ('5', '3', '1', '5', '2.000');
INSERT INTO `ticket` VALUES ('6', '3', '2', '5', '3.000');
INSERT INTO `ticket` VALUES ('7', '4', '1', '5', '2.000');
INSERT INTO `ticket` VALUES ('8', '4', '2', '5', '3.000');
