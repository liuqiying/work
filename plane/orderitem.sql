/*
Navicat MySQL Data Transfer

Source Server         : sixmonth
Source Server Version : 50513
Source Host           : localhost:3306
Source Database       : senvenairplane

Target Server Type    : MYSQL
Target Server Version : 50513
File Encoding         : 65001

Date: 2020-01-22 00:26:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `orderitem`
-- ----------------------------
DROP TABLE IF EXISTS `orderitem`;
CREATE TABLE `orderitem` (
  `Id` int(3) NOT NULL AUTO_INCREMENT,
  `Userid` int(3) DEFAULT NULL,
  `Orderid` varchar(200) DEFAULT NULL,
  `Ticketid` int(2) DEFAULT NULL,
  `Tickettype` int(2) DEFAULT NULL,
  `Price` decimal(10,3) DEFAULT NULL,
  `Realname` varchar(200) DEFAULT NULL,
  `Idcard` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orderitem
-- ----------------------------
