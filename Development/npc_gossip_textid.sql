/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:51:07
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for npc_gossip_textid
-- ----------------------------
DROP TABLE IF EXISTS `npc_gossip_textid`;
CREATE TABLE `npc_gossip_textid` (
  `zoneid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `action` smallint(5) unsigned NOT NULL DEFAULT '0',
  `textid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  KEY `zoneid` (`zoneid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
