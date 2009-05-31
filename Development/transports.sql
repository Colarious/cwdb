/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:56:06
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for transports
-- ----------------------------
DROP TABLE IF EXISTS `transports`;
CREATE TABLE `transports` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` text,
  `period` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `transports` VALUES ('176495', 'Grom\'Gol Base Camp and Undercity', '315032');
INSERT INTO `transports` VALUES ('176310', 'Menethil Harbor and Auberdine', '241778');
INSERT INTO `transports` VALUES ('176244', 'Teldrassil and Auberdine', '309295');
INSERT INTO `transports` VALUES ('176231', 'Menethil Harbor and Theramore Isle', '230162');
INSERT INTO `transports` VALUES ('175080', 'Grom\'Gol Base Camp and Orgrimmar', '248990');
INSERT INTO `transports` VALUES ('164871', 'Orgrimmar and Undercity', '239334');
INSERT INTO `transports` VALUES ('20808', 'Ratchet and Booty Bay', '231236');
INSERT INTO `transports` VALUES ('177233', 'Forgotton Coast and Feathermoon Stronghold', '317040');
INSERT INTO `transports` VALUES ('181646', 'Azuremyst and Auberdine', '238707');
INSERT INTO `transports` VALUES ('190536', 'Stormwind Harbor and Valiance Keep, Borean Tundra (\"The Kraken\")', '271979');
INSERT INTO `transports` VALUES ('181688', 'Valgarde und Menethil', '445534');
INSERT INTO `transports` VALUES ('181689', 'Undercity und Hafen der Vergeltung', '214579');
INSERT INTO `transports` VALUES ('186238', 'Orgrimmar und Kriegshymnenfeste', '302705');
INSERT INTO `transports` VALUES ('186371', 'Gestohlener Zepelin', '484211');
INSERT INTO `transports` VALUES ('187568', 'Tuskarr Schildkr tentransport1', '445220');
INSERT INTO `transports` VALUES ('187038', 'Piratenschiff', '307953');
INSERT INTO `transports` VALUES ('188511', 'Tuskarr Schildkr tentransport2', '502354');
INSERT INTO `transports` VALUES ('192241', 'Orgrims Hammer', '1424158');
INSERT INTO `transports` VALUES ('192242', 'Die Himmelsbrecher', '1051387');
