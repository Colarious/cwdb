/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:47:05
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event_creature_quest
-- ----------------------------
DROP TABLE IF EXISTS `game_event_creature_quest`;
CREATE TABLE `game_event_creature_quest` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`quest`,`event`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `game_event_creature_quest` VALUES ('14451', '172', '10');
INSERT INTO `game_event_creature_quest` VALUES ('14450', '1468', '10');
INSERT INTO `game_event_creature_quest` VALUES ('5111', '8353', '12');
INSERT INTO `game_event_creature_quest` VALUES ('6741', '8354', '12');
INSERT INTO `game_event_creature_quest` VALUES ('6826', '8355', '12');
INSERT INTO `game_event_creature_quest` VALUES ('6740', '8356', '12');
INSERT INTO `game_event_creature_quest` VALUES ('6735', '8357', '12');
INSERT INTO `game_event_creature_quest` VALUES ('11814', '8358', '12');
INSERT INTO `game_event_creature_quest` VALUES ('6929', '8359', '12');
INSERT INTO `game_event_creature_quest` VALUES ('6746', '8360', '12');
INSERT INTO `game_event_creature_quest` VALUES ('5204', '8980', '8');
INSERT INTO `game_event_creature_quest` VALUES ('6741', '8983', '8');
INSERT INTO `game_event_creature_quest` VALUES ('279', '9025', '8');
INSERT INTO `game_event_creature_quest` VALUES ('6740', '9027', '8');
INSERT INTO `game_event_creature_quest` VALUES ('22819', '10942', '10');
INSERT INTO `game_event_creature_quest` VALUES ('22819', '10943', '10');
INSERT INTO `game_event_creature_quest` VALUES ('18927', '11356', '12');
INSERT INTO `game_event_creature_quest` VALUES ('19148', '11356', '12');
INSERT INTO `game_event_creature_quest` VALUES ('19171', '11356', '12');
INSERT INTO `game_event_creature_quest` VALUES ('19172', '11356', '12');
INSERT INTO `game_event_creature_quest` VALUES ('19173', '11356', '12');
INSERT INTO `game_event_creature_quest` VALUES ('19169', '11357', '12');
INSERT INTO `game_event_creature_quest` VALUES ('19175', '11357', '12');
INSERT INTO `game_event_creature_quest` VALUES ('19176', '11357', '12');
INSERT INTO `game_event_creature_quest` VALUES ('19177', '11357', '12');
INSERT INTO `game_event_creature_quest` VALUES ('19178', '11357', '12');
INSERT INTO `game_event_creature_quest` VALUES ('18927', '11441', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19148', '11441', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19171', '11441', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19172', '11441', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19173', '11441', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19169', '11446', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19175', '11446', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19176', '11446', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19177', '11446', '26');
INSERT INTO `game_event_creature_quest` VALUES ('19178', '11446', '26');
INSERT INTO `game_event_creature_quest` VALUES ('24967', '11496', '35');
INSERT INTO `game_event_creature_quest` VALUES ('24967', '11496', '40');
INSERT INTO `game_event_creature_quest` VALUES ('24932', '11513', '39');
INSERT INTO `game_event_creature_quest` VALUES ('24932', '11513', '44');
INSERT INTO `game_event_creature_quest` VALUES ('24932', '11514', '45');
INSERT INTO `game_event_creature_quest` VALUES ('25034', '11517', '39');
INSERT INTO `game_event_creature_quest` VALUES ('25034', '11517', '44');
INSERT INTO `game_event_creature_quest` VALUES ('24975', '11520', '50');
INSERT INTO `game_event_creature_quest` VALUES ('24975', '11521', '51');
INSERT INTO `game_event_creature_quest` VALUES ('24967', '11523', '36');
INSERT INTO `game_event_creature_quest` VALUES ('24967', '11523', '41');
INSERT INTO `game_event_creature_quest` VALUES ('24965', '11524', '35');
INSERT INTO `game_event_creature_quest` VALUES ('24965', '11524', '40');
INSERT INTO `game_event_creature_quest` VALUES ('24965', '11525', '36');
INSERT INTO `game_event_creature_quest` VALUES ('24965', '11525', '41');
INSERT INTO `game_event_creature_quest` VALUES ('25057', '11532', '37');
INSERT INTO `game_event_creature_quest` VALUES ('25057', '11532', '42');
INSERT INTO `game_event_creature_quest` VALUES ('25057', '11533', '38');
INSERT INTO `game_event_creature_quest` VALUES ('25057', '11533', '43');
INSERT INTO `game_event_creature_quest` VALUES ('25034', '11534', '45');
INSERT INTO `game_event_creature_quest` VALUES ('25046', '11535', '48');
INSERT INTO `game_event_creature_quest` VALUES ('25046', '11536', '49');
INSERT INTO `game_event_creature_quest` VALUES ('25061', '11537', '38');
INSERT INTO `game_event_creature_quest` VALUES ('25061', '11537', '43');
INSERT INTO `game_event_creature_quest` VALUES ('25061', '11538', '37');
INSERT INTO `game_event_creature_quest` VALUES ('25061', '11538', '42');
INSERT INTO `game_event_creature_quest` VALUES ('25069', '11539', '46');
INSERT INTO `game_event_creature_quest` VALUES ('25069', '11540', '47');
INSERT INTO `game_event_creature_quest` VALUES ('25088', '11541', '47');
INSERT INTO `game_event_creature_quest` VALUES ('25108', '11542', '46');
INSERT INTO `game_event_creature_quest` VALUES ('25108', '11543', '47');
INSERT INTO `game_event_creature_quest` VALUES ('25046', '11544', '49');
INSERT INTO `game_event_creature_quest` VALUES ('25112', '11545', '52');
INSERT INTO `game_event_creature_quest` VALUES ('24975', '11546', '51');
INSERT INTO `game_event_creature_quest` VALUES ('25133', '11547', '45');
INSERT INTO `game_event_creature_quest` VALUES ('25112', '11548', '53');
INSERT INTO `game_event_creature_quest` VALUES ('25163', '11549', '52');
INSERT INTO `game_event_creature_quest` VALUES ('25163', '11549', '53');
