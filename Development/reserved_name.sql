/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:53:55
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for reserved_name
-- ----------------------------
DROP TABLE IF EXISTS `reserved_name`;
CREATE TABLE `reserved_name` (
  `name` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player Reserved Names';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `reserved_name` VALUES ('Bla');
INSERT INTO `reserved_name` VALUES ('Bly');
INSERT INTO `reserved_name` VALUES ('Blya');
INSERT INTO `reserved_name` VALUES ('Cuka');
INSERT INTO `reserved_name` VALUES ('Cuko');
INSERT INTO `reserved_name` VALUES ('Cvolach');
INSERT INTO `reserved_name` VALUES ('Cvoloch');
INSERT INTO `reserved_name` VALUES ('Cyka');
INSERT INTO `reserved_name` VALUES ('Cyko');
INSERT INTO `reserved_name` VALUES ('Debil');
INSERT INTO `reserved_name` VALUES ('Durak');
INSERT INTO `reserved_name` VALUES ('Eblan');
INSERT INTO `reserved_name` VALUES ('Ebuch');
INSERT INTO `reserved_name` VALUES ('Ebun');
INSERT INTO `reserved_name` VALUES ('Huy');
INSERT INTO `reserved_name` VALUES ('Hyu');
INSERT INTO `reserved_name` VALUES ('Idiot');
INSERT INTO `reserved_name` VALUES ('Loh');
INSERT INTO `reserved_name` VALUES ('Lox');
INSERT INTO `reserved_name` VALUES ('Mudagg');
INSERT INTO `reserved_name` VALUES ('Pezda');
INSERT INTO `reserved_name` VALUES ('Pezdec');
INSERT INTO `reserved_name` VALUES ('Pizda');
INSERT INTO `reserved_name` VALUES ('Pizdec');
INSERT INTO `reserved_name` VALUES ('Pizdun');
INSERT INTO `reserved_name` VALUES ('Stsuko');
INSERT INTO `reserved_name` VALUES ('Suka');
INSERT INTO `reserved_name` VALUES ('Suko');
INSERT INTO `reserved_name` VALUES ('Svolach');
INSERT INTO `reserved_name` VALUES ('Svoloch');
INSERT INTO `reserved_name` VALUES ('Syka');
INSERT INTO `reserved_name` VALUES ('Syko');
INSERT INTO `reserved_name` VALUES ('Xujwam');
INSERT INTO `reserved_name` VALUES ('Xuy');
INSERT INTO `reserved_name` VALUES ('Xyu');
