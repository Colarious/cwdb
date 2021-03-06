/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:52:55
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for pool_gameobject
-- ----------------------------
DROP TABLE IF EXISTS `pool_gameobject`;
CREATE TABLE `pool_gameobject` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`guid`,`pool_entry`),
  KEY `idx_guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
