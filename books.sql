/*
Navicat MySQL Data Transfer

Source Server         : coco
Source Server Version : 100424
Source Host           : localhost:3306
Source Database       : nodedb

Target Server Type    : MYSQL
Target Server Version : 100424
File Encoding         : 65001

Date: 2022-09-19 00:22:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of books
-- ----------------------------
INSERT INTO `books` VALUES ('12', '老人與狗', 'John.King2', '2022-09-18 23:42:53', '2022-09-18 23:56:49');
INSERT INTO `books` VALUES ('13', '天鷹幫傳奇', '九天四', '2022-09-18 23:58:52', '2022-09-18 23:58:52');
INSERT INTO `books` VALUES ('14', '火星探險之旅', 'Jerry.Hun', '2022-09-19 00:19:17', '2022-09-19 00:19:17');
SET FOREIGN_KEY_CHECKS=1;
