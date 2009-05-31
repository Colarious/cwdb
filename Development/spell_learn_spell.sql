/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:55:04
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for spell_learn_spell
-- ----------------------------
DROP TABLE IF EXISTS `spell_learn_spell`;
CREATE TABLE `spell_learn_spell` (
  `entry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SpellID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `spell_learn_spell` VALUES ('5784', '33388', '1');
INSERT INTO `spell_learn_spell` VALUES ('13819', '33388', '1');
INSERT INTO `spell_learn_spell` VALUES ('2457', '21156', '0');
INSERT INTO `spell_learn_spell` VALUES ('23161', '33391', '1');
INSERT INTO `spell_learn_spell` VALUES ('23214', '33391', '1');
INSERT INTO `spell_learn_spell` VALUES ('1066', '5421', '0');
INSERT INTO `spell_learn_spell` VALUES ('783', '5419', '0');
INSERT INTO `spell_learn_spell` VALUES ('768', '3025', '0');
INSERT INTO `spell_learn_spell` VALUES ('71', '7376', '0');
INSERT INTO `spell_learn_spell` VALUES ('34767', '33391', '1');
INSERT INTO `spell_learn_spell` VALUES ('34769', '33388', '1');
INSERT INTO `spell_learn_spell` VALUES ('53428', '53341', '1');
INSERT INTO `spell_learn_spell` VALUES ('53428', '53343', '1');
INSERT INTO `spell_learn_spell` VALUES ('2458', '7381', '0');
INSERT INTO `spell_learn_spell` VALUES ('5487', '1178', '0');
INSERT INTO `spell_learn_spell` VALUES ('5487', '21178', '0');
INSERT INTO `spell_learn_spell` VALUES ('9634', '9635', '0');
INSERT INTO `spell_learn_spell` VALUES ('9634', '21178', '0');
INSERT INTO `spell_learn_spell` VALUES ('17002', '24867', '0');
INSERT INTO `spell_learn_spell` VALUES ('24858', '24905', '0');
INSERT INTO `spell_learn_spell` VALUES ('24866', '24864', '0');
INSERT INTO `spell_learn_spell` VALUES ('33872', '47179', '0');
INSERT INTO `spell_learn_spell` VALUES ('33873', '47180', '0');
INSERT INTO `spell_learn_spell` VALUES ('33891', '5420', '0');
INSERT INTO `spell_learn_spell` VALUES ('33891', '34123', '0');
INSERT INTO `spell_learn_spell` VALUES ('33943', '33948', '0');
INSERT INTO `spell_learn_spell` VALUES ('33943', '34090', '1');
INSERT INTO `spell_learn_spell` VALUES ('33943', '34764', '0');
INSERT INTO `spell_learn_spell` VALUES ('40123', '40121', '0');
INSERT INTO `spell_learn_spell` VALUES ('40123', '40122', '0');
INSERT INTO `spell_learn_spell` VALUES ('58984', '21009', '1');
