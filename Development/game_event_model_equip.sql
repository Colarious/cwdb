/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:47:18
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event_model_equip
-- ----------------------------
DROP TABLE IF EXISTS `game_event_model_equip`;
CREATE TABLE `game_event_model_equip` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `game_event_model_equip` VALUES ('12088', '0', '92', '27');
INSERT INTO `game_event_model_equip` VALUES ('12093', '0', '92', '27');
INSERT INTO `game_event_model_equip` VALUES ('12095', '0', '92', '27');
INSERT INTO `game_event_model_equip` VALUES ('79670', '0', '92', '27');
INSERT INTO `game_event_model_equip` VALUES ('79675', '0', '92', '27');
INSERT INTO `game_event_model_equip` VALUES ('79676', '0', '92', '27');
INSERT INTO `game_event_model_equip` VALUES ('79690', '0', '92', '27');
INSERT INTO `game_event_model_equip` VALUES ('79792', '0', '92', '27');
INSERT INTO `game_event_model_equip` VALUES ('79807', '0', '92', '27');
INSERT INTO `game_event_model_equip` VALUES ('79814', '0', '92', '27');
