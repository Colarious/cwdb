/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:50:58
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for milling_loot_template
-- ----------------------------
DROP TABLE IF EXISTS `milling_loot_template`;
CREATE TABLE `milling_loot_template` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `milling_loot_template` VALUES ('765', '39151', '100', '1', '2', '3', '7', '773', '1');
INSERT INTO `milling_loot_template` VALUES ('2447', '39151', '100', '1', '2', '4', '7', '773', '1');
INSERT INTO `milling_loot_template` VALUES ('2449', '39151', '100', '1', '2', '4', '7', '773', '1');
INSERT INTO `milling_loot_template` VALUES ('785', '39334', '75', '1', '2', '3', '7', '773', '25');
INSERT INTO `milling_loot_template` VALUES ('785', '43103', '25', '1', '1', '3', '7', '773', '25');
INSERT INTO `milling_loot_template` VALUES ('2450', '39334', '75', '1', '2', '4', '7', '773', '25');
INSERT INTO `milling_loot_template` VALUES ('2450', '43103', '25', '1', '1', '3', '7', '773', '25');
INSERT INTO `milling_loot_template` VALUES ('2452', '39334', '75', '1', '2', '4', '7', '773', '25');
INSERT INTO `milling_loot_template` VALUES ('2452', '43103', '25', '1', '1', '3', '7', '773', '25');
INSERT INTO `milling_loot_template` VALUES ('2453', '39334', '50', '1', '2', '4', '7', '773', '25');
INSERT INTO `milling_loot_template` VALUES ('2453', '43103', '50', '1', '1', '3', '7', '773', '25');
INSERT INTO `milling_loot_template` VALUES ('3820', '39334', '50', '1', '2', '4', '7', '773', '25');
INSERT INTO `milling_loot_template` VALUES ('3820', '43103', '50', '1', '1', '3', '7', '773', '25');
INSERT INTO `milling_loot_template` VALUES ('3355', '39338', '75', '1', '2', '3', '7', '773', '75');
INSERT INTO `milling_loot_template` VALUES ('3355', '43104', '25', '1', '1', '3', '7', '773', '75');
INSERT INTO `milling_loot_template` VALUES ('3356', '39338', '50', '1', '2', '4', '7', '773', '75');
INSERT INTO `milling_loot_template` VALUES ('3356', '43104', '50', '1', '1', '3', '7', '773', '75');
INSERT INTO `milling_loot_template` VALUES ('3357', '39338', '50', '1', '2', '4', '7', '773', '75');
INSERT INTO `milling_loot_template` VALUES ('3357', '43104', '50', '1', '1', '3', '7', '773', '75');
INSERT INTO `milling_loot_template` VALUES ('3369', '39338', '75', '1', '2', '3', '7', '773', '75');
INSERT INTO `milling_loot_template` VALUES ('3369', '43104', '25', '1', '1', '3', '7', '773', '75');
INSERT INTO `milling_loot_template` VALUES ('3358', '39339', '50', '0', '2', '4', '7', '773', '125');
INSERT INTO `milling_loot_template` VALUES ('3358', '43105', '50', '1', '1', '3', '7', '773', '125');
INSERT INTO `milling_loot_template` VALUES ('3818', '39339', '75', '0', '2', '3', '7', '773', '125');
INSERT INTO `milling_loot_template` VALUES ('3818', '43105', '25', '1', '1', '3', '7', '773', '125');
INSERT INTO `milling_loot_template` VALUES ('3819', '39339', '50', '0', '2', '4', '7', '773', '125');
INSERT INTO `milling_loot_template` VALUES ('3819', '43105', '50', '1', '1', '3', '7', '773', '125');
INSERT INTO `milling_loot_template` VALUES ('3821', '39339', '75', '0', '2', '3', '7', '773', '125');
INSERT INTO `milling_loot_template` VALUES ('3821', '43105', '25', '1', '1', '3', '7', '773', '125');
INSERT INTO `milling_loot_template` VALUES ('4625', '39340', '75', '1', '2', '3', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('4625', '43106', '25', '1', '1', '3', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('8831', '39340', '75', '1', '2', '3', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('8831', '43106', '25', '1', '1', '3', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('8836', '39340', '75', '1', '2', '3', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('8836', '43106', '25', '1', '1', '3', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('8838', '39340', '75', '1', '2', '3', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('8838', '43106', '25', '1', '1', '3', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('8839', '39340', '50', '1', '2', '4', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('8839', '43106', '50', '1', '1', '3', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('8845', '39340', '50', '1', '2', '4', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('8845', '43106', '50', '1', '1', '3', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('8846', '39340', '50', '1', '2', '4', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('8846', '43106', '50', '1', '1', '3', '7', '773', '175');
INSERT INTO `milling_loot_template` VALUES ('13463', '39341', '75', '1', '2', '3', '7', '773', '225');
INSERT INTO `milling_loot_template` VALUES ('13463', '43107', '25', '1', '1', '3', '7', '773', '225');
INSERT INTO `milling_loot_template` VALUES ('13464', '39341', '75', '1', '2', '3', '7', '773', '225');
INSERT INTO `milling_loot_template` VALUES ('13464', '43107', '25', '1', '1', '3', '7', '773', '225');
INSERT INTO `milling_loot_template` VALUES ('13465', '39341', '50', '1', '2', '4', '7', '773', '225');
INSERT INTO `milling_loot_template` VALUES ('13465', '43561', '50', '1', '1', '3', '7', '773', '225');
INSERT INTO `milling_loot_template` VALUES ('13466', '39341', '50', '1', '2', '4', '7', '773', '225');
INSERT INTO `milling_loot_template` VALUES ('13466', '43107', '50', '1', '1', '3', '7', '773', '225');
INSERT INTO `milling_loot_template` VALUES ('13467', '39341', '50', '1', '2', '4', '7', '773', '225');
INSERT INTO `milling_loot_template` VALUES ('13467', '43107', '50', '1', '1', '3', '7', '773', '225');
INSERT INTO `milling_loot_template` VALUES ('22785', '39342', '75', '1', '2', '4', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22785', '43108', '25', '1', '1', '3', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22786', '39342', '75', '1', '2', '3', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22786', '43108', '25', '1', '1', '3', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22787', '39342', '75', '1', '2', '3', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22787', '43108', '25', '1', '1', '3', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22789', '39342', '75', '1', '2', '3', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22789', '43108', '25', '1', '1', '3', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22790', '39342', '50', '1', '2', '4', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22790', '43108', '50', '1', '1', '3', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22791', '39342', '50', '1', '2', '4', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22791', '43108', '50', '1', '1', '3', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22792', '39342', '50', '1', '2', '4', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22792', '43108', '50', '1', '1', '3', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22793', '39342', '50', '1', '2', '4', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('22793', '43108', '50', '1', '1', '3', '7', '773', '275');
INSERT INTO `milling_loot_template` VALUES ('36901', '39343', '75', '1', '2', '3', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('36901', '43109', '25', '1', '1', '3', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('36903', '39343', '50', '1', '2', '4', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('36903', '43109', '50', '1', '1', '4', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('36904', '39343', '75', '1', '2', '4', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('36904', '43109', '25', '1', '1', '3', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('36905', '39343', '50', '1', '2', '4', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('36905', '43109', '50', '1', '1', '3', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('36906', '39343', '50', '1', '2', '4', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('36906', '43109', '50', '1', '1', '3', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('36907', '39343', '75', '1', '2', '3', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('36907', '43109', '25', '1', '1', '3', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('37921', '39343', '75', '1', '2', '3', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('37921', '43109', '25', '1', '1', '3', '7', '773', '325');
INSERT INTO `milling_loot_template` VALUES ('765', '11900', '100', '0', '-11900', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('2447', '11900', '100', '0', '-11900', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('2449', '11900', '100', '0', '-11900', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('785', '11901', '100', '0', '-11901', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('2450', '11901', '100', '0', '-11901', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('2452', '11901', '100', '0', '-11901', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('2453', '11901', '100', '0', '-11901', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('3820', '11901', '100', '0', '-11901', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('3355', '11902', '100', '0', '-11902', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('3356', '11902', '100', '0', '-11902', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('3357', '11902', '100', '0', '-11902', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('3369', '11902', '100', '0', '-11902', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('3358', '11903', '100', '0', '-11903', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('3818', '11903', '100', '0', '-11903', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('3819', '11903', '100', '0', '-11903', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('3821', '11903', '100', '0', '-11903', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('4625', '11904', '100', '0', '-11904', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('8831', '11904', '100', '0', '-11904', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('8836', '11904', '100', '0', '-11904', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('8838', '11904', '100', '0', '-11904', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('8839', '11904', '100', '0', '-11904', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('8845', '11904', '100', '0', '-11904', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('8846', '11904', '100', '0', '-11904', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('13463', '11905', '100', '0', '-11905', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('13464', '11905', '100', '0', '-11905', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('13465', '11905', '100', '0', '-11905', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('13466', '11905', '100', '0', '-11905', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('13467', '11905', '100', '0', '-11905', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('22785', '11906', '100', '0', '-11906', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('22786', '11906', '100', '0', '-11906', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('22787', '11906', '100', '0', '-11906', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('22789', '11906', '100', '0', '-11906', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('22790', '11906', '100', '0', '-11906', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('22791', '11906', '100', '0', '-11906', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('22792', '11906', '100', '0', '-11906', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('22793', '11906', '100', '0', '-11906', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('36901', '11907', '100', '0', '-11907', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('36902', '11907', '100', '0', '-11907', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('36903', '11907', '100', '0', '-11907', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('36904', '11907', '100', '0', '-11907', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('36905', '11907', '100', '0', '-11907', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('36906', '11907', '100', '0', '-11907', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('36907', '11907', '100', '0', '-11907', '1', '0', '0', '0');
INSERT INTO `milling_loot_template` VALUES ('37921', '11907', '100', '0', '-11907', '1', '0', '0', '0');
