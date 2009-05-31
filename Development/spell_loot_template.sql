/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:55:09
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for spell_loot_template
-- ----------------------------
DROP TABLE IF EXISTS `spell_loot_template`;
CREATE TABLE `spell_loot_template` (
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
INSERT INTO `spell_loot_template` VALUES ('60893', '44325', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61177', '43145', '0', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61288', '38682', '0', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61288', '39349', '0', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61288', '37118', '0', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61288', '1477', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61288', '1478', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61288', '1711', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61288', '1712', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61288', '2289', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61288', '2290', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61177', '43146', '0', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61177', '44315', '0', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61177', '37092', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61177', '37094', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61177', '37098', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61177', '43464', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61177', '43466', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('60893', '44330', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('60893', '44327', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('60893', '44329', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('60893', '44331', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('60893', '44328', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('60893', '40109', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('60893', '40097', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('60893', '40211', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('60893', '40212', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('60893', '40087', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('60893', '40077', '0', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('61898', '15924', '-100', '0', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58168', '5500', '2', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58168', '5498', '2', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58168', '5504', '45', '1', '1', '2', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58168', '4611', '26', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58168', '5503', '25', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58165', '7971', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58165', '5500', '4', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58165', '7974', '45', '1', '1', '2', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58165', '4655', '27', '1', '1', '2', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58165', '5504', '22', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58165', '13926', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58160', '24477', '60', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58160', '7974', '30', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58160', '13926', '3', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58160', '24479', '2', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58160', '7971', '2', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('58160', '4655', '3', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('57844', '36783', '10', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('57844', '36784', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('57844', '36782', '89', '1', '1', '3', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('48247', '37168', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('59480', '44142', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('59487', '44161', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('59491', '44163', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('59502', '44316', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('59503', '4317', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('59504', '44318', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `spell_loot_template` VALUES ('64051', '45854', '100', '0', '1', '1', '0', '0', '0');
