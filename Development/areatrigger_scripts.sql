/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:43:27
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for areatrigger_scripts
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger_scripts`;
CREATE TABLE `areatrigger_scripts` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `areatrigger_scripts` VALUES ('522', 'at_twiggy_flathead');
INSERT INTO `areatrigger_scripts` VALUES ('4560', 'at_legion_teleporter');
INSERT INTO `areatrigger_scripts` VALUES ('4497', 'at_commander_dawnforge');
INSERT INTO `areatrigger_scripts` VALUES ('1526', 'at_ring_of_law');
