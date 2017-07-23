/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : zealer

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2017-07-12 21:19:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `products`
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `attr` varchar(255) NOT NULL,
  `src` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES ('102', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg,\r\nimages/lwbimages/f9ddb99eb41e25a5cb3227e5d3.jpg,\r\nimages/lwbimages/e8b2dbcce2b1219f110be24034.jpg,\r\nimages/lwbimages/66e0f3e4856b7732b5ddbd3fc9.jpg,\r\nimages/lwbimages/1104923cb123534a6ea1e25f1c.jpg');
INSERT INTO `products` VALUES ('103', 'iPhone 7 Plus 全新国行正品', '5788.00', '黑色、32GB、全网通、国行', 'images/lwbimages/ffe251074b17f5ad0627020e83.jpg,images/lwbimages/f9ddb99eb41e25a5cb3227e5d3.jpg,');
INSERT INTO `products` VALUES ('104', 'iPhone 6s Plus 全新国行正品', '5088.00', '黑色、32GB、全网通、国行', 'images/lwbimages/2d9cdf8cea8dc83afed9ee06e2.jpg');
INSERT INTO `products` VALUES ('105', 'iPhone 6s Plus 全新国行正品', '3588.00', '黑色、32GB、全网通、国行', 'images/lwbimages/52c52e37b3b2edcdbf72221eee.jpg');
INSERT INTO `products` VALUES ('106', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('107', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('108', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('109', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('110', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('111', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('112', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('113', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('114', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('115', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('116', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('117', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('118', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('119', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('120', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('121', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('122', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('123', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('124', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('125', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('126', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('127', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('128', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('129', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('130', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('131', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('132', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('133', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('134', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('135', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('136', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('137', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('138', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('139', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('140', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('141', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('142', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('143', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('144', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('145', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('146', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('147', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('148', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('149', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('150', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('151', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('152', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('153', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('154', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('155', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('156', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('157', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('158', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('159', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('160', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('161', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('162', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('163', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('164', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('165', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('166', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('167', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('168', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('169', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('170', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('171', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('172', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('173', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('174', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('175', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('176', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('177', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('178', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('179', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('180', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('181', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('182', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('183', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('184', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('185', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('186', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('187', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('188', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('189', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('190', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('191', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('192', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('193', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('194', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('195', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('196', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('197', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('198', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('199', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('200', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');
INSERT INTO `products` VALUES ('201', 'iPhone 7 Plus 全新国行正品', '6588', '黑色、32GB、全网通、国行', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg');

-- ----------------------------
-- Table structure for `productslist`
-- ----------------------------
DROP TABLE IF EXISTS `productslist`;
CREATE TABLE `productslist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` float(10,2) NOT NULL,
  `info` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of productslist
-- ----------------------------
INSERT INTO `productslist` VALUES ('1', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('2', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('3', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('4', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('5', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('6', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('7', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('8', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('9', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('10', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('11', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('12', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('13', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('14', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('15', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('16', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('17', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('18', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('19', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('20', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('21', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('22', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('23', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('24', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('25', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('26', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('27', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('28', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('29', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('30', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('31', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('32', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('33', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('34', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('35', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('36', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('37', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('38', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('39', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('40', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('41', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('42', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('43', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('44', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('45', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('46', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('47', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('48', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('49', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('50', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('51', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('52', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('53', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('54', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('55', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('56', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('57', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('58', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('59', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('60', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('61', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('62', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('63', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('64', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('65', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('66', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('67', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('68', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('69', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('70', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('71', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('72', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('73', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('74', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('75', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('76', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('77', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('78', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('79', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('80', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('81', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('82', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('83', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('84', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('85', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('86', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('87', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('88', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('89', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('90', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('91', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('92', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('93', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('94', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('95', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('96', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('97', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('98', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('99', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('100', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');
INSERT INTO `productslist` VALUES ('101', 'images/lwbimages/30386e01de250de6d0acfb3f45.jpg', 'iPhone 7 Plus 全新国行正品', '6588.00', '黑色、32GB、全网通、国行');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '12345', '666666', '1@q.com');
INSERT INTO `user` VALUES ('2', 'lwb123', 'a739291780', '11@q.com');
