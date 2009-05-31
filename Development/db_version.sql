/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:46:17
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for db_version
-- ----------------------------
DROP TABLE IF EXISTS `db_version`;
CREATE TABLE `db_version` (
  `version` varchar(120) DEFAULT NULL,
  `creature_ai_version` varchar(120) DEFAULT NULL,
  `required_7908_03_mangos_creature_template_addon` bit(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Used DB version notes';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `db_version` VALUES ('CWDB v4.5 Beta', 'Heisei Milestone 0.8.7 \"Expedition to Northrend\" Chapter III', null);
