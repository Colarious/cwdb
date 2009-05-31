/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:53:20
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for prospecting_loot_template
-- ----------------------------
DROP TABLE IF EXISTS `prospecting_loot_template`;
CREATE TABLE `prospecting_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `lootcondition` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `condition_value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `prospecting_loot_template` VALUES ('2770', '818', '49.95', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2770', '774', '50.05', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2770', '1210', '9.79', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2770', '24186', '99.99', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2771', '7909', '3.06', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2771', '1705', '37.54', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2771', '3864', '3.27', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2771', '1210', '36.96', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2771', '1529', '3.5', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2771', '1206', '38.53', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2771', '24188', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2772', '1705', '30.83', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2772', '7909', '5.13', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2772', '1529', '32.3', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2772', '7910', '5.21', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2772', '3864', '31.74', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2772', '24190', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '7910', '31.92', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '12799', '3.37', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '3864', '30.56', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '7909', '31.38', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '12800', '2.48', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '12361', '2.56', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '12364', '2.59', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '24234', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '23117', '1.2', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '23077', '1.27', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '23079', '1.32', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '23107', '1.32', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '23112', '1.39', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '21929', '1.41', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '12800', '17.14', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '12364', '17.17', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '12799', '17.23', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '12361', '17.67', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '7910', '28.59', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '24235', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23441', '0.91', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23440', '0.93', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23438', '0.95', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23437', '0.99', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23439', '0.99', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23436', '1', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23117', '15.98', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23107', '16.33', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23077', '16.43', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '21929', '16.5', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23112', '16.62', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23079', '16.79', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '24242', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '23438', '2.71', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '23441', '2.73', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '23436', '2.79', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '23440', '2.85', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '23439', '2.88', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '23437', '2.94', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '23107', '18.61', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '23077', '18.65', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '23112', '18.73', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '23117', '18.78', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '23079', '18.84', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '21929', '18.9', '0', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '24243', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36917', '0', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36924', '1.5', '1', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36930', '1.5', '1', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36933', '1.5', '1', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36921', '1.5', '1', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36918', '1.5', '1', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36927', '1.5', '1', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36932', '1.5', '1', '1', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36929', '0', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36926', '0', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36923', '0', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36920', '0', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36918', '4', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36921', '4', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36933', '4', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36930', '4', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36927', '4', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36932', '4', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36929', '0', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36926', '0', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36923', '0', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36920', '0', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36917', '0', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36924', '4', '1', '1', '2', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('2771', '13000', '100', '1', '-13000', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '13001', '100', '2', '-13001', '1', '0', '0', '0');
INSERT INTO `prospecting_loot_template` VALUES ('23425', '13002', '100', '1', '-13002', '1', '0', '0', '0');
