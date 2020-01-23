/*
Navicat MySQL Data Transfer

Source Server         : sixmonth
Source Server Version : 50513
Source Host           : localhost:3306
Source Database       : senvenairplane

Target Server Type    : MYSQL
Target Server Version : 50513
File Encoding         : 65001

Date: 2020-01-22 00:26:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_order`
-- ----------------------------
DROP TABLE IF EXISTS `t_order`;
CREATE TABLE `t_order` (
  `id` varchar(200) NOT NULL,
  `Userid` int(3) DEFAULT NULL,
  `Status` int(2) DEFAULT NULL,
  `Createtime` datetime DEFAULT NULL,
  `Flightid` int(3) DEFAULT NULL,
  `Paytime` datetime DEFAULT NULL,
  `Totalcount` bigint(20) DEFAULT NULL,
  `Totalprice` decimal(10,3) DEFAULT NULL,
  `Paytype` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order
-- ----------------------------
