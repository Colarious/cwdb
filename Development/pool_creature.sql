/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:52:50
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for pool_creature
-- ----------------------------
DROP TABLE IF EXISTS `pool_creature`;
CREATE TABLE `pool_creature` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`pool_entry`,`guid`),
  KEY `idx_guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `pool_creature` VALUES ('873916', '1', '20', '');
INSERT INTO `pool_creature` VALUES ('873917', '1', '0', '');
INSERT INTO `pool_creature` VALUES ('873918', '1', '0', '');
INSERT INTO `pool_creature` VALUES ('873919', '1', '0', '');
INSERT INTO `pool_creature` VALUES ('873920', '1', '0', '');
