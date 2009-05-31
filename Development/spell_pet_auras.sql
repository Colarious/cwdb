/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:55:13
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for spell_pet_auras
-- ----------------------------
DROP TABLE IF EXISTS `spell_pet_auras`;
CREATE TABLE `spell_pet_auras` (
  `spell` mediumint(8) unsigned NOT NULL COMMENT 'dummy spell id',
  `pet` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'pet id; 0 = all',
  `aura` mediumint(8) unsigned NOT NULL COMMENT 'pet aura id',
  PRIMARY KEY (`spell`,`pet`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `spell_pet_auras` VALUES ('19028', '0', '25228');
INSERT INTO `spell_pet_auras` VALUES ('19578', '0', '19579');
INSERT INTO `spell_pet_auras` VALUES ('20895', '0', '24529');
INSERT INTO `spell_pet_auras` VALUES ('28757', '0', '28758');
INSERT INTO `spell_pet_auras` VALUES ('35029', '0', '35060');
INSERT INTO `spell_pet_auras` VALUES ('35030', '0', '35061');
INSERT INTO `spell_pet_auras` VALUES ('35691', '0', '35696');
INSERT INTO `spell_pet_auras` VALUES ('35692', '0', '35696');
INSERT INTO `spell_pet_auras` VALUES ('35693', '0', '35696');
INSERT INTO `spell_pet_auras` VALUES ('23785', '416', '23759');
INSERT INTO `spell_pet_auras` VALUES ('23822', '416', '23826');
INSERT INTO `spell_pet_auras` VALUES ('23823', '416', '23827');
INSERT INTO `spell_pet_auras` VALUES ('23824', '416', '23828');
INSERT INTO `spell_pet_auras` VALUES ('23825', '416', '23829');
INSERT INTO `spell_pet_auras` VALUES ('23785', '417', '23762');
INSERT INTO `spell_pet_auras` VALUES ('23822', '417', '23837');
INSERT INTO `spell_pet_auras` VALUES ('23823', '417', '23838');
INSERT INTO `spell_pet_auras` VALUES ('23824', '417', '23839');
INSERT INTO `spell_pet_auras` VALUES ('23825', '417', '23840');
INSERT INTO `spell_pet_auras` VALUES ('23785', '1860', '23760');
INSERT INTO `spell_pet_auras` VALUES ('23822', '1860', '23841');
INSERT INTO `spell_pet_auras` VALUES ('23823', '1860', '23842');
INSERT INTO `spell_pet_auras` VALUES ('23824', '1860', '23843');
INSERT INTO `spell_pet_auras` VALUES ('23825', '1860', '23844');
INSERT INTO `spell_pet_auras` VALUES ('23785', '1863', '23761');
INSERT INTO `spell_pet_auras` VALUES ('23822', '1863', '23833');
INSERT INTO `spell_pet_auras` VALUES ('23823', '1863', '23834');
INSERT INTO `spell_pet_auras` VALUES ('23824', '1863', '23835');
INSERT INTO `spell_pet_auras` VALUES ('23825', '1863', '23836');
INSERT INTO `spell_pet_auras` VALUES ('23785', '17252', '35702');
INSERT INTO `spell_pet_auras` VALUES ('23822', '17252', '35703');
INSERT INTO `spell_pet_auras` VALUES ('23823', '17252', '35704');
INSERT INTO `spell_pet_auras` VALUES ('23824', '17252', '35705');
INSERT INTO `spell_pet_auras` VALUES ('23825', '17252', '35706');
INSERT INTO `spell_pet_auras` VALUES ('48965', '26125', '54566');
INSERT INTO `spell_pet_auras` VALUES ('49572', '26125', '54566');
INSERT INTO `spell_pet_auras` VALUES ('49571', '26125', '54566');
