/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:50:30
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for locales_npc_option
-- ----------------------------
DROP TABLE IF EXISTS `locales_npc_option`;
CREATE TABLE `locales_npc_option` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `option_text_loc1` text,
  `option_text_loc2` text,
  `option_text_loc3` text,
  `option_text_loc4` text,
  `option_text_loc5` text,
  `option_text_loc6` text,
  `option_text_loc7` text,
  `option_text_loc8` text,
  `box_text_loc1` text,
  `box_text_loc2` text,
  `box_text_loc3` text,
  `box_text_loc4` text,
  `box_text_loc5` text,
  `box_text_loc6` text,
  `box_text_loc7` text,
  `box_text_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `locales_npc_option` VALUES ('0', null, null, 'Was braucht ihr?', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('2', null, null, 'Sucht ihr Arbeit?', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('3', null, null, 'Zeigt mir eure Waren.', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('4', null, null, 'Ich brauche einen Flug.', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('5', null, null, 'Ich benÃ¶tige eine Ausbildung.', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('6', null, null, 'Ich mÃ¶chte wiederbelebt werden.', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('7', null, null, 'Unbekannt', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('8', null, null, 'Ich mÃ¶chte dieses Gasthaus zu meinem Heimatort machen.', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('9', null, null, 'Ich sehe mich nur mal um.', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('10', null, null, 'Antragsteller', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('11', null, null, 'Ich mÃ¶chte ein anderes Aussehen.', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('12', null, null, 'Ich mÃ¶chte auf die Schlachtfelder.', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('13', null, null, 'Zeigt mir eure Auktionen.', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('14', null, null, 'Stall', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('15', null, null, 'Schmied', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('16', null, null, 'Die Bank', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('17', null, null, 'Der Windreitermeister', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('18', null, null, 'Der Gildenmeister', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('19', null, null, 'Ein Gasthaus', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('20', null, null, 'Ein Briefkasten', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('21', null, null, 'Das Auktionshaus', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('22', null, null, 'Der Waffenlehrer', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('23', null, null, 'Der Stallmeister', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('24', null, null, 'Der Kampfmeister', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('25', null, null, 'Ein Lehrer fÃ¼r eine Klasse', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('26', null, null, 'Ein Lehrer fÃ¼r einen Beruf', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('27', null, null, 'Krieger', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('28', null, null, 'Paladin', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('29', null, null, 'JÃ¤ger', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('30', null, null, 'Schurke', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('31', null, null, 'Priester', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('33', null, null, 'Schamane', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('34', null, null, 'Magier', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('35', null, null, 'Hexenmeister', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('37', null, null, 'Druide', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('38', null, null, 'Alchemie', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('39', null, null, 'Schmiedekunst', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('40', null, null, 'Kochkunst', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('41', null, null, 'Verzauberkunst', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('42', null, null, 'Erste Hilfe', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('43', null, null, 'Angeln', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('44', null, null, 'KrÃ¤uterkunde', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('45', null, null, 'Lederverarbeitung', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('46', null, null, 'Bergbau', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('47', null, null, 'KÃ¼rschnerei', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('48', null, null, 'Schneiderei', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('49', null, null, 'Ich mÃ¶chte meine Talente verlernen.', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('50', null, null, 'Ich mÃ¶chte die Fertigkeiten meines Tieres verlernen.', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `locales_npc_option` VALUES ('51', null, null, 'PVP', null, null, null, null, null, null, null, null, null, null, null, null, null);
