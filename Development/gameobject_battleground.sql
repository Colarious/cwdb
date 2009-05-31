/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:48:19
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for gameobject_battleground
-- ----------------------------
DROP TABLE IF EXISTS `gameobject_battleground`;
CREATE TABLE `gameobject_battleground` (
  `guid` int(10) unsigned NOT NULL COMMENT 'GameObject''s GUID',
  `eventIndex` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='GameObject battleground indexing system';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `gameobject_battleground` VALUES ('1511888', '0');
INSERT INTO `gameobject_battleground` VALUES ('1511889', '0');
