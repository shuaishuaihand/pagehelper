/*
Navicat MySQL Data Transfer

Source Server         : nishuai
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : mybatis

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-07-17 18:18:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for employee
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lastName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `deptid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35096 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of employee
-- ----------------------------
INSERT INTO `employee` VALUES ('1', '张三', '2714763867@qq.com', '男', null);
INSERT INTO `employee` VALUES ('2', '李四', '213414', '男', null);
INSERT INTO `employee` VALUES ('3', '丽丽', '213541345', '女', null);
INSERT INTO `employee` VALUES ('4', 'jim', '21341234', '男', null);
INSERT INTO `employee` VALUES ('5', 'Tom', '32441345', '男', null);
INSERT INTO `employee` VALUES ('6', 'jack', '52462476567', 'man', null);
INSERT INTO `employee` VALUES ('7', 'rose', '345315415', 'woman', null);
INSERT INTO `employee` VALUES ('8', '杨明', '24·234', '男', null);
INSERT INTO `employee` VALUES ('9', '张丽', '233434', '女', null);
INSERT INTO `employee` VALUES ('10', '503cd', 'b', '1', null);
