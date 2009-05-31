/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:54:08
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for sd2_db_version
-- ----------------------------
DROP TABLE IF EXISTS `sd2_db_version`;
CREATE TABLE `sd2_db_version` (
  `version` varchar(255) NOT NULL DEFAULT '' COMMENT 'Database version string'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `sd2_db_version` VALUES ('ScriptDev2 (for MaNGOS 7871+) ');
