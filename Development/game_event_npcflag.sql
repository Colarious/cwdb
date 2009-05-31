/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:47:32
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event_npcflag
-- ----------------------------
DROP TABLE IF EXISTS `game_event_npcflag`;
CREATE TABLE `game_event_npcflag` (
  `guid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `npcflag` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`event_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `game_event_npcflag` VALUES ('126078', '49', '4224');
