/*
Navicat MySQL Data Transfer

Source Server         : sixmonth
Source Server Version : 50513
Source Host           : localhost:3306
Source Database       : senvenairplane

Target Server Type    : MYSQL
Target Server Version : 50513
File Encoding         : 65001

Date: 2020-01-22 00:26:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `paylog`
-- ----------------------------
DROP TABLE IF EXISTS `paylog`;
CREATE TABLE `paylog` (
  `Outtradeno` varchar(200) NOT NULL,
  `Orderid` varchar(200) DEFAULT NULL,
  `Transactionid` varchar(200) DEFAULT NULL,
  `Userid` int(3) DEFAULT NULL,
  `Paymoney` decimal(10,3) DEFAULT NULL,
  `Paystatus` int(2) DEFAULT NULL,
  `Paytype` int(2) DEFAULT NULL,
  PRIMARY KEY (`Outtradeno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of paylog
-- ----------------------------
