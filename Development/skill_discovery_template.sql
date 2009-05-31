/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:54:13
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for skill_discovery_template
-- ----------------------------
DROP TABLE IF EXISTS `skill_discovery_template`;
CREATE TABLE `skill_discovery_template` (
  `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the discoverable spell',
  `reqSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell requirement',
  `reqSkillValue` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'skill points requirement',
  `chance` float NOT NULL DEFAULT '0' COMMENT 'chance to discover',
  PRIMARY KEY (`spellId`,`reqSpell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Skill Discovery System';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `skill_discovery_template` VALUES ('28590', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28587', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28588', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28591', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28589', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28586', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28585', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28584', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28580', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28581', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28583', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('28582', '0', '0', '0.1');
INSERT INTO `skill_discovery_template` VALUES ('41458', '28575', '0', '30');
INSERT INTO `skill_discovery_template` VALUES ('41500', '28571', '0', '30');
INSERT INTO `skill_discovery_template` VALUES ('41501', '28572', '0', '30');
INSERT INTO `skill_discovery_template` VALUES ('41502', '28573', '0', '30');
INSERT INTO `skill_discovery_template` VALUES ('41503', '28576', '0', '30');
INSERT INTO `skill_discovery_template` VALUES ('53777', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53776', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53781', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53782', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53775', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53774', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53773', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53771', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53779', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53780', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53783', '60350', '400', '50');
INSERT INTO `skill_discovery_template` VALUES ('53784', '60350', '400', '50');
