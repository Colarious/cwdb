/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:47:43
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event_prerequisite
-- ----------------------------
DROP TABLE IF EXISTS `game_event_prerequisite`;
CREATE TABLE `game_event_prerequisite` (
  `event_id` mediumint(8) unsigned NOT NULL,
  `prerequisite_event` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`event_id`,`prerequisite_event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
