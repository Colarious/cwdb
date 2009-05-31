/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:53:31
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for quest_mail_loot_template
-- ----------------------------
DROP TABLE IF EXISTS `quest_mail_loot_template`;
CREATE TABLE `quest_mail_loot_template` (
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
INSERT INTO `quest_mail_loot_template` VALUES ('1141', '6529', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('7735', '15564', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('7738', '15564', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('9671', '24132', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('3644', '11422', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('3645', '11423', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('3646', '11422', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('3647', '11423', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8323', '20469', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8324', '20469', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('5128', '13158', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8240', '19858', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8149', '19697', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8150', '19697', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('10588', '31698', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8619', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8635', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8636', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8642', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8643', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8644', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8645', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8646', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8647', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8648', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8649', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8650', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8651', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8652', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8653', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8654', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8670', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8671', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8672', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8673', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8674', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8675', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8676', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8677', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8678', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8679', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8680', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8681', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8682', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8683', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8684', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8685', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8686', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8688', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8713', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8714', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8715', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8716', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8717', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8718', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8719', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8720', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8721', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8722', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8723', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8724', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8725', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8726', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8727', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('8866', '21746', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('6001', '6356', '100', '0', '1', '1', '0', '0', '0');
INSERT INTO `quest_mail_loot_template` VALUES ('6002', '6356', '100', '0', '1', '1', '0', '0', '0');
