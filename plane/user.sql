/*
Navicat MySQL Data Transfer

Source Server         : sixmonth
Source Server Version : 50513
Source Host           : localhost:3306
Source Database       : senvenairplane

Target Server Type    : MYSQL
Target Server Version : 50513
File Encoding         : 65001

Date: 2020-01-22 00:26:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `Phonenumber` varchar(200) DEFAULT NULL,
  `Sex` int(2) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Registertime` date DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '管理员', '123456', '13803836928', '1', '424367562@qq.com', '2020-01-08');
INSERT INTO `user` VALUES ('2', '张三', '123456', '13803836928', '1', '424367562@qq.com', '2020-01-08');
