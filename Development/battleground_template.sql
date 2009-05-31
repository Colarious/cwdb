/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:43:48
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for battleground_template
-- ----------------------------
DROP TABLE IF EXISTS `battleground_template`;
CREATE TABLE `battleground_template` (
  `id` mediumint(8) unsigned NOT NULL,
  `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllianceStartLoc` mediumint(8) unsigned NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` mediumint(8) unsigned NOT NULL,
  `HordeStartO` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `battleground_template` VALUES ('1', '10', '20', '51', '80', '611', '2.72532', '610', '2.27452');
INSERT INTO `battleground_template` VALUES ('2', '5', '10', '10', '80', '769', '3.14159', '770', '3.14159');
INSERT INTO `battleground_template` VALUES ('3', '5', '15', '20', '80', '890', '3.40156', '889', '0.263892');
INSERT INTO `battleground_template` VALUES ('7', '5', '15', '61', '80', '1103', '3.40156', '1104', '0.263892');
INSERT INTO `battleground_template` VALUES ('4', '1', '5', '10', '80', '929', '0', '936', '3.14159');
INSERT INTO `battleground_template` VALUES ('5', '1', '5', '10', '80', '939', '0', '940', '3.14159');
INSERT INTO `battleground_template` VALUES ('6', '1', '5', '10', '80', '0', '0', '0', '0');
INSERT INTO `battleground_template` VALUES ('8', '1', '5', '10', '80', '1258', '0', '1259', '3.14159');
INSERT INTO `battleground_template` VALUES ('9', '0', '0', '0', '0', '1367', '0', '1368', '0');
INSERT INTO `battleground_template` VALUES ('10', '5', '5', '10', '80', '1362', '0', '1363', '0');
INSERT INTO `battleground_template` VALUES ('11', '5', '5', '10', '80', '1364', '0', '1365', '0');
