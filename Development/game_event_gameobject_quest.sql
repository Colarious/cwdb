/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:47:14
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event_gameobject_quest
-- ----------------------------
DROP TABLE IF EXISTS `game_event_gameobject_quest`;
CREATE TABLE `game_event_gameobject_quest` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`quest`,`event`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
