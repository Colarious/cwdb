/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:47:37
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event_pool
-- ----------------------------
DROP TABLE IF EXISTS `game_event_pool`;
CREATE TABLE `game_event_pool` (
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of the pool',
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event',
  PRIMARY KEY (`pool_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
