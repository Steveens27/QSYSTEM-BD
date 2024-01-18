/*
Navicat MySQL Data Transfer

Source Server         : pruebaqsystem
Source Server Version : 80030
Source Host           : localhost:3306
Source Database       : prueba_qsystem

Target Server Type    : MYSQL
Target Server Version : 80030
File Encoding         : 65001

Date: 2024-01-18 18:20:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_persona
-- ----------------------------
DROP TABLE IF EXISTS `tbl_persona`;
CREATE TABLE `tbl_persona` (
  `id` bigint NOT NULL,
  `app_paterno` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `dni` varchar(255) DEFAULT NULL,
  `app_materno` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of tbl_persona
-- ----------------------------
INSERT INTO `tbl_persona` VALUES ('1', 'Diaz', '75759587', 'Rojas');
INSERT INTO `tbl_persona` VALUES ('2', 'Rosario', '70005847', 'Guerrero');
INSERT INTO `tbl_persona` VALUES ('3', 'Eguizabal', '71448942', 'Gilimarzo');
