/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:50:10
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for locales_achievement_reward
-- ----------------------------
DROP TABLE IF EXISTS `locales_achievement_reward`;
CREATE TABLE `locales_achievement_reward` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `subject_loc1` varchar(100) NOT NULL DEFAULT '',
  `subject_loc2` varchar(100) NOT NULL DEFAULT '',
  `subject_loc3` varchar(100) NOT NULL DEFAULT '',
  `subject_loc4` varchar(100) NOT NULL DEFAULT '',
  `subject_loc5` varchar(100) NOT NULL DEFAULT '',
  `subject_loc6` varchar(100) NOT NULL DEFAULT '',
  `subject_loc7` varchar(100) NOT NULL DEFAULT '',
  `subject_loc8` varchar(100) NOT NULL DEFAULT '',
  `text_loc1` text,
  `text_loc2` text,
  `text_loc3` text,
  `text_loc4` text,
  `text_loc5` text,
  `text_loc6` text,
  `text_loc7` text,
  `text_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `locales_achievement_reward` VALUES ('45', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('46', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('230', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('456', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('614', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('619', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('714', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('762', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('870', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('871', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('907', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('913', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('942', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('943', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('945', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('948', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('953', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('978', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1015', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1021', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1038', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1039', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1174', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1175', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1250', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1400', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1402', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1516', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1563', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1656', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1657', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1658', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1681', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1682', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1683', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1684', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1691', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1692', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1693', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1707', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1784', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1793', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('1956', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('2051', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('2054', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('2096', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('2136', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('2143', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('2186', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('2187', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
INSERT INTO `locales_achievement_reward` VALUES ('2188', '', '', '', '', '', '', '', '', null, null, null, null, null, null, null, null);
