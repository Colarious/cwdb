/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:44:37
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for creature_battleground
-- ----------------------------
DROP TABLE IF EXISTS `creature_battleground`;
CREATE TABLE `creature_battleground` (
  `guid` int(10) unsigned NOT NULL COMMENT 'Creature''s GUID',
  `eventIndex` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature battleground indexing system';

-- ----------------------------
-- Records 
-- ----------------------------
