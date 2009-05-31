/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:51:15
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for npc_spellclick_spells
-- ----------------------------
DROP TABLE IF EXISTS `npc_spellclick_spells`;
CREATE TABLE `npc_spellclick_spells` (
  `npc_entry` int(10) unsigned NOT NULL COMMENT 'reference to creature_template',
  `spell_id` int(10) unsigned NOT NULL COMMENT 'spell which should be casted ',
  `quest_id` int(10) unsigned NOT NULL COMMENT 'reference to quest_template',
  `quest_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cast_flags` tinyint(3) unsigned NOT NULL COMMENT 'first bit defines caster: 1=player, 0=creature; second bit defines target, same mapping as caster bit'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `npc_spellclick_spells` VALUES ('26200', '46773', '11960', '0', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('26219', '46816', '11961', '0', '2');
INSERT INTO `npc_spellclick_spells` VALUES ('29856', '55363', '12643', '0', '2');
INSERT INTO `npc_spellclick_spells` VALUES ('29856', '55363', '12629', '0', '2');
INSERT INTO `npc_spellclick_spells` VALUES ('26477', '47096', '11999', '0', '2');
INSERT INTO `npc_spellclick_spells` VALUES ('26477', '47096', '12000', '0', '2');
INSERT INTO `npc_spellclick_spells` VALUES ('25841', '46166', '11795', '0', '2');
INSERT INTO `npc_spellclick_spells` VALUES ('25841', '46362', '11887', '0', '2');
INSERT INTO `npc_spellclick_spells` VALUES ('26200', '46773', '11960', '0', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('26219', '46816', '11794', '0', '2');
INSERT INTO `npc_spellclick_spells` VALUES ('29501', '54575', '12670', '1', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('29488', '54568', '12670', '1', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('28670', '53112', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28312', '60968', '0', '0', '1');
INSERT INTO `npc_spellclick_spells` VALUES ('32629', '60968', '0', '0', '1');
INSERT INTO `npc_spellclick_spells` VALUES ('28319', '60968', '0', '0', '1');
INSERT INTO `npc_spellclick_spells` VALUES ('32627', '60968', '0', '0', '1');
INSERT INTO `npc_spellclick_spells` VALUES ('28670', '52196', '0', '0', '1');
INSERT INTO `npc_spellclick_spells` VALUES ('28094', '60968', '0', '0', '1');
