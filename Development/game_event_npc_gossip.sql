/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:47:23
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event_npc_gossip
-- ----------------------------
DROP TABLE IF EXISTS `game_event_npc_gossip`;
CREATE TABLE `game_event_npc_gossip` (
  `guid` int(10) unsigned NOT NULL,
  `event_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `textid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `game_event_npc_gossip` VALUES ('125725', '40', '12260');
INSERT INTO `game_event_npc_gossip` VALUES ('125728', '40', '12240');
INSERT INTO `game_event_npc_gossip` VALUES ('126064', '42', '12255');
INSERT INTO `game_event_npc_gossip` VALUES ('126065', '42', '12257');
INSERT INTO `game_event_npc_gossip` VALUES ('125720', '44', '12226');
INSERT INTO `game_event_npc_gossip` VALUES ('126069', '46', '12319');
INSERT INTO `game_event_npc_gossip` VALUES ('126071', '46', '12339');
INSERT INTO `game_event_npc_gossip` VALUES ('126078', '48', '12285');
INSERT INTO `game_event_npc_gossip` VALUES ('127523', '52', '12322');
INSERT INTO `game_event_npc_gossip` VALUES ('127524', '52', '12322');
