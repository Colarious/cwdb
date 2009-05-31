/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:46:55
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event_condition
-- ----------------------------
DROP TABLE IF EXISTS `game_event_condition`;
CREATE TABLE `game_event_condition` (
  `event_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `req_num` float DEFAULT '0',
  `max_world_state_field` smallint(5) unsigned NOT NULL DEFAULT '0',
  `done_world_state_field` smallint(5) unsigned NOT NULL DEFAULT '0',
  `description` varchar(25) NOT NULL DEFAULT '',
  PRIMARY KEY (`event_id`,`condition_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `game_event_condition` VALUES ('40', '1', '100', '0', '3244', '');
INSERT INTO `game_event_condition` VALUES ('41', '1', '1', '0', '0', '');
INSERT INTO `game_event_condition` VALUES ('42', '1', '100', '0', '3233', '');
INSERT INTO `game_event_condition` VALUES ('43', '1', '1', '0', '0', '');
INSERT INTO `game_event_condition` VALUES ('44', '1', '100', '0', '0', '');
INSERT INTO `game_event_condition` VALUES ('45', '1', '1', '0', '0', '');
INSERT INTO `game_event_condition` VALUES ('46', '1', '100', '0', '0', '');
INSERT INTO `game_event_condition` VALUES ('47', '1', '1', '0', '0', '');
INSERT INTO `game_event_condition` VALUES ('48', '1', '100', '0', '0', '');
INSERT INTO `game_event_condition` VALUES ('49', '1', '1', '0', '0', '');
INSERT INTO `game_event_condition` VALUES ('50', '1', '100', '0', '0', '');
INSERT INTO `game_event_condition` VALUES ('51', '1', '1', '0', '0', '');
INSERT INTO `game_event_condition` VALUES ('52', '1', '1000000', '0', '0', '');
INSERT INTO `game_event_condition` VALUES ('53', '1', '1', '0', '0', '');
INSERT INTO `game_event_condition` VALUES ('54', '1', '1', '0', '0', '');
