/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:51:11
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for npc_option
-- ----------------------------
DROP TABLE IF EXISTS `npc_option`;
CREATE TABLE `npc_option` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gossip_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `npcflag` int(10) unsigned NOT NULL DEFAULT '0',
  `icon` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `action` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `box_money` int(10) unsigned NOT NULL DEFAULT '0',
  `coded` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `option_text` text,
  `box_text` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `npc_option` VALUES ('0', '0', '0', '0', '0', '0', '0', 'What?', null);
INSERT INTO `npc_option` VALUES ('2', '0', '2', '0', '2', '0', '0', 'Do quests', null);
INSERT INTO `npc_option` VALUES ('3', '0', '128', '1', '3', '0', '0', 'I want to browse your goods', null);
INSERT INTO `npc_option` VALUES ('4', '0', '8192', '2', '4', '0', '0', 'I want to travel fast', null);
INSERT INTO `npc_option` VALUES ('5', '0', '16', '3', '5', '0', '0', 'Train me!', null);
INSERT INTO `npc_option` VALUES ('6', '0', '16384', '4', '6', '0', '0', 'Bring me back to life', null);
INSERT INTO `npc_option` VALUES ('7', '0', '32768', '5', '7', '0', '0', 'Unknown', null);
INSERT INTO `npc_option` VALUES ('8', '0', '65536', '5', '8', '0', '0', 'Make this inn my home', null);
INSERT INTO `npc_option` VALUES ('9', '0', '131072', '6', '9', '0', '0', 'Show me my bank', null);
INSERT INTO `npc_option` VALUES ('10', '0', '262144', '7', '10', '0', '0', 'How do I form a guild?', null);
INSERT INTO `npc_option` VALUES ('11', '0', '524288', '8', '11', '0', '0', 'I want to create a guild crest.', null);
INSERT INTO `npc_option` VALUES ('12', '0', '1048576', '10', '12', '0', '0', 'I want to join the Battleground.', null);
INSERT INTO `npc_option` VALUES ('13', '0', '2097152', '11', '13', '0', '0', 'Auction!', null);
INSERT INTO `npc_option` VALUES ('14', '0', '4194304', '12', '14', '0', '0', 'UNIT_NPC_FLAG_STABLE', null);
INSERT INTO `npc_option` VALUES ('15', '0', '4096', '13', '15', '0', '0', 'UNIT_NPC_FLAG_ARMORER', null);
INSERT INTO `npc_option` VALUES ('16', '1', '1', '0', '0', '0', '0', 'Bank', null);
INSERT INTO `npc_option` VALUES ('17', '1', '1', '0', '0', '0', '0', 'The wind rider master', null);
INSERT INTO `npc_option` VALUES ('18', '1', '1', '0', '0', '0', '0', 'Guild Master', null);
INSERT INTO `npc_option` VALUES ('19', '1', '1', '0', '0', '0', '0', 'The Inn', null);
INSERT INTO `npc_option` VALUES ('20', '1', '1', '0', '0', '0', '0', 'Mailbox', null);
INSERT INTO `npc_option` VALUES ('21', '1', '1', '0', '0', '0', '0', 'Auction House', null);
INSERT INTO `npc_option` VALUES ('22', '1', '1', '0', '0', '0', '0', 'Weapons Trainer', null);
INSERT INTO `npc_option` VALUES ('23', '1', '1', '0', '0', '0', '0', 'Stable Master', null);
INSERT INTO `npc_option` VALUES ('24', '1', '1', '0', '0', '0', '0', 'Battlemaster', null);
INSERT INTO `npc_option` VALUES ('25', '1', '1', '0', '0', '0', '0', 'Class Trainer', null);
INSERT INTO `npc_option` VALUES ('26', '1', '1', '0', '0', '0', '0', 'Profession Trainer', null);
INSERT INTO `npc_option` VALUES ('27', '25', '1', '0', '0', '0', '0', 'Warrior', null);
INSERT INTO `npc_option` VALUES ('28', '25', '1', '0', '0', '0', '0', 'Paladin', null);
INSERT INTO `npc_option` VALUES ('29', '25', '1', '0', '0', '0', '0', 'Hunter', null);
INSERT INTO `npc_option` VALUES ('30', '25', '1', '0', '0', '0', '0', 'Rogue', null);
INSERT INTO `npc_option` VALUES ('31', '25', '1', '0', '0', '0', '0', 'Priest', null);
INSERT INTO `npc_option` VALUES ('33', '25', '1', '0', '0', '0', '0', 'Shaman', null);
INSERT INTO `npc_option` VALUES ('34', '25', '1', '0', '0', '0', '0', 'Mage', null);
INSERT INTO `npc_option` VALUES ('35', '25', '1', '0', '0', '0', '0', 'Warlock', null);
INSERT INTO `npc_option` VALUES ('37', '25', '1', '0', '0', '0', '0', 'Druid', null);
INSERT INTO `npc_option` VALUES ('38', '26', '1', '0', '0', '0', '0', 'Alchemy', null);
INSERT INTO `npc_option` VALUES ('39', '26', '1', '0', '0', '0', '0', 'Blacksmithing', null);
INSERT INTO `npc_option` VALUES ('40', '26', '1', '0', '0', '0', '0', 'Cooking', null);
INSERT INTO `npc_option` VALUES ('41', '26', '1', '0', '0', '0', '0', 'Enchanting', null);
INSERT INTO `npc_option` VALUES ('42', '26', '1', '0', '0', '0', '0', 'First Aid', null);
INSERT INTO `npc_option` VALUES ('43', '26', '1', '0', '0', '0', '0', 'Fishing', null);
INSERT INTO `npc_option` VALUES ('44', '26', '1', '0', '0', '0', '0', 'Herbalism', null);
INSERT INTO `npc_option` VALUES ('45', '26', '1', '0', '0', '0', '0', 'Leatherworking', null);
INSERT INTO `npc_option` VALUES ('46', '26', '1', '0', '0', '0', '0', 'Mining', null);
INSERT INTO `npc_option` VALUES ('47', '26', '1', '0', '0', '0', '0', 'Skinning', null);
INSERT INTO `npc_option` VALUES ('48', '26', '1', '0', '0', '0', '0', 'Tailoring', null);
INSERT INTO `npc_option` VALUES ('49', '0', '16', '2', '16', '0', '0', 'I wish to unlearn my talents', null);
INSERT INTO `npc_option` VALUES ('50', '0', '16', '2', '17', '0', '0', 'I wish to unlearn my pet\'s skills', null);
INSERT INTO `npc_option` VALUES ('51', '0', '536870912', '0', '18', '0', '0', 'UNIT_NPC_FLAG_OUTDOORPVP', null);
