/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:44:27
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for creature_ai_summons
-- ----------------------------
DROP TABLE IF EXISTS `creature_ai_summons`;
CREATE TABLE `creature_ai_summons` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Location Identifier',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `spawntimesecs` int(11) unsigned NOT NULL DEFAULT '120',
  `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Summon Comment',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='EventAI Summoning Locations';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `creature_ai_summons` VALUES ('1', '8074.84', '-3840', '690.061', '4.6', '180000', '10727');
INSERT INTO `creature_ai_summons` VALUES ('2', '-521.934', '693.13', '-327.005', '2.95', '120000', '7800');
INSERT INTO `creature_ai_summons` VALUES ('3', '-535.318', '649.987', '-326.494', '2.72', '120000', '7800');
INSERT INTO `creature_ai_summons` VALUES ('4', '-9967.55', '-135.956', '24.5909', '0.170326', '180000', '6846');
INSERT INTO `creature_ai_summons` VALUES ('5', '-9958.49', '-140.526', '24.2409', '4.0015', '180000', '6846');
INSERT INTO `creature_ai_summons` VALUES ('6', '-9964.59', '-140.567', '24.5105', '0.741307', '180000', '6846');
INSERT INTO `creature_ai_summons` VALUES ('7', '-9232.11', '342.473', '74.4399', '4.31658', '180000', '5917');
INSERT INTO `creature_ai_summons` VALUES ('8', '28.059', '62.0806', '-123.422', '4.61', '600000', '12238');
