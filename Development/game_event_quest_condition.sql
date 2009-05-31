/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:47:50
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event_quest_condition
-- ----------------------------
DROP TABLE IF EXISTS `game_event_quest_condition`;
CREATE TABLE `game_event_quest_condition` (
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `num` float DEFAULT '0',
  PRIMARY KEY (`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `game_event_quest_condition` VALUES ('11524', '40', '1', '0.1');
INSERT INTO `game_event_quest_condition` VALUES ('11496', '40', '1', '0.1');
INSERT INTO `game_event_quest_condition` VALUES ('11538', '42', '1', '0.1');
INSERT INTO `game_event_quest_condition` VALUES ('11532', '42', '1', '0.1');
INSERT INTO `game_event_quest_condition` VALUES ('11513', '44', '1', '0.1');
INSERT INTO `game_event_quest_condition` VALUES ('11542', '46', '1', '0.1');
INSERT INTO `game_event_quest_condition` VALUES ('11539', '46', '1', '0.1');
INSERT INTO `game_event_quest_condition` VALUES ('11535', '48', '1', '0.1');
INSERT INTO `game_event_quest_condition` VALUES ('11520', '50', '1', '0.1');
INSERT INTO `game_event_quest_condition` VALUES ('11545', '52', '1', '10');
INSERT INTO `game_event_quest_condition` VALUES ('11549', '52', '1', '1000');
