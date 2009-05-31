/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:48:05
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_weather
-- ----------------------------
DROP TABLE IF EXISTS `game_weather`;
CREATE TABLE `game_weather` (
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  PRIMARY KEY (`zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Weather System';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `game_weather` VALUES ('1', '0', '45', '2', '0', '30', '1', '0', '53', '0', '0', '90', '0');
INSERT INTO `game_weather` VALUES ('33', '30', '0', '0', '40', '0', '0', '60', '0', '0', '70', '0', '0');
INSERT INTO `game_weather` VALUES ('36', '2', '45', '2', '12', '30', '1', '13', '53', '0', '0', '90', '0');
INSERT INTO `game_weather` VALUES ('8', '30', '0', '0', '30', '0', '0', '50', '0', '2', '4', '0', '0');
INSERT INTO `game_weather` VALUES ('148', '5', '0', '1', '20', '0', '1', '12', '0', '1', '24', '0', '1');
INSERT INTO `game_weather` VALUES ('357', '30', '0', '0', '50', '0', '0', '60', '0', '0', '50', '1', '0');
INSERT INTO `game_weather` VALUES ('1377', '0', '0', '20', '0', '0', '30', '0', '0', '50', '0', '0', '30');
INSERT INTO `game_weather` VALUES ('490', '40', '0', '0', '40', '0', '0', '50', '0', '0', '50', '0', '0');
INSERT INTO `game_weather` VALUES ('618', '0', '40', '0', '0', '25', '0', '0', '35', '0', '0', '65', '0');
INSERT INTO `game_weather` VALUES ('3428', '0', '0', '20', '0', '0', '30', '0', '0', '50', '0', '0', '30');
INSERT INTO `game_weather` VALUES ('440', '0', '0', '20', '0', '0', '30', '0', '0', '50', '0', '0', '30');
INSERT INTO `game_weather` VALUES ('14', '0', '0', '20', '0', '0', '30', '0', '0', '50', '0', '0', '30');
INSERT INTO `game_weather` VALUES ('400', '0', '0', '20', '0', '0', '30', '0', '0', '50', '0', '0', '30');
INSERT INTO `game_weather` VALUES ('1637', '0', '0', '20', '0', '0', '30', '0', '0', '50', '0', '0', '30');
INSERT INTO `game_weather` VALUES ('267', '30', '0', '0', '30', '0', '0', '50', '0', '2', '4', '0', '0');
INSERT INTO `game_weather` VALUES ('85', '50', '0', '0', '67', '0', '0', '71', '0', '0', '50', '30', '0');
INSERT INTO `game_weather` VALUES ('141', '30', '0', '0', '30', '0', '0', '50', '0', '2', '4', '0', '0');
INSERT INTO `game_weather` VALUES ('4', '0', '0', '20', '0', '0', '30', '0', '0', '50', '0', '0', '30');
INSERT INTO `game_weather` VALUES ('15', '30', '0', '0', '30', '0', '0', '50', '0', '2', '4', '0', '0');
INSERT INTO `game_weather` VALUES ('215', '30', '0', '0', '30', '0', '0', '50', '0', '2', '4', '0', '0');
INSERT INTO `game_weather` VALUES ('12', '30', '0', '0', '30', '0', '0', '50', '0', '2', '4', '0', '0');
INSERT INTO `game_weather` VALUES ('3', '0', '0', '20', '0', '0', '20', '0', '0', '20', '0', '0', '15');
INSERT INTO `game_weather` VALUES ('45', '23', '0', '0', '15', '0', '0', '23', '0', '0', '23', '0', '0');
INSERT INTO `game_weather` VALUES ('3358', '10', '0', '0', '10', '0', '0', '10', '0', '0', '10', '0', '0');
INSERT INTO `game_weather` VALUES ('405', '10', '0', '0', '5', '0', '0', '5', '0', '0', '5', '0', '0');
INSERT INTO `game_weather` VALUES ('41', '15', '0', '0', '5', '0', '0', '15', '0', '0', '15', '0', '0');
INSERT INTO `game_weather` VALUES ('10', '15', '0', '0', '15', '0', '0', '20', '0', '0', '15', '0', '0');
INSERT INTO `game_weather` VALUES ('139', '10', '0', '0', '15', '0', '0', '15', '0', '0', '10', '0', '0');
INSERT INTO `game_weather` VALUES ('28', '10', '0', '0', '15', '0', '0', '15', '0', '0', '10', '0', '0');
INSERT INTO `game_weather` VALUES ('2017', '5', '0', '0', '5', '0', '0', '5', '0', '0', '5', '0', '0');
INSERT INTO `game_weather` VALUES ('47', '10', '0', '0', '10', '0', '0', '15', '0', '0', '10', '0', '0');
INSERT INTO `game_weather` VALUES ('38', '15', '0', '0', '15', '0', '0', '15', '0', '0', '15', '0', '0');
INSERT INTO `game_weather` VALUES ('44', '15', '0', '0', '15', '0', '0', '15', '0', '0', '15', '0', '0');
INSERT INTO `game_weather` VALUES ('1977', '15', '0', '0', '5', '0', '0', '15', '0', '0', '15', '0', '0');
INSERT INTO `game_weather` VALUES ('796', '5', '0', '0', '10', '0', '0', '25', '0', '0', '5', '0', '0');
INSERT INTO `game_weather` VALUES ('11', '25', '0', '0', '15', '0', '0', '25', '0', '0', '25', '0', '0');
INSERT INTO `game_weather` VALUES ('2597', '0', '15', '0', '0', '15', '0', '0', '20', '0', '0', '25', '0');
INSERT INTO `game_weather` VALUES ('3429', '0', '0', '20', '0', '0', '20', '0', '0', '20', '0', '0', '20');
INSERT INTO `game_weather` VALUES ('3521', '10', '0', '0', '15', '0', '0', '20', '0', '0', '10', '0', '0');
INSERT INTO `game_weather` VALUES ('4080', '80', '10', '10', '80', '10', '10', '80', '10', '10', '80', '10', '10');
