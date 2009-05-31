/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:46:42
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for game_event
-- ----------------------------
DROP TABLE IF EXISTS `game_event`;
CREATE TABLE `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `game_event` VALUES ('1000', '2009-03-09 11:00:00', '2020-01-01 12:00:00', '131400', '10080', '374', 'Darkmoon Faire Elwynn', '0');
INSERT INTO `game_event` VALUES ('1001', '2009-03-07 12:00:00', '2020-01-01 12:00:00', '131400', '4320', '0', 'Darkmoon Farie Elwynn PRE', '0');
INSERT INTO `game_event` VALUES ('1100', '2009-01-05 12:00:00', '2020-01-01 12:00:00', '131400', '10080', '375', 'Darkmoon Farie Mulgore', '0');
INSERT INTO `game_event` VALUES ('1101', '2009-01-03 12:00:00', '2020-01-01 12:00:00', '131400', '4320', '0', 'Darkmoon Farie Mulgore PRE', '0');
INSERT INTO `game_event` VALUES ('1200', '2009-02-02 12:00:00', '2020-01-01 12:00:00', '131400', '10080', '376', 'Darkmoon Farie Terokkar', '0');
INSERT INTO `game_event` VALUES ('1201', '2009-01-31 12:00:00', '2020-01-01 12:00:00', '131400', '4320', '0', 'Darkmoon Farie Terokkar PRE', '0');
INSERT INTO `game_event` VALUES ('400', '2009-01-01 06:00:00', '2020-08-24 06:00:00', '180', '30', '0', 'Lil Timmy', '0');
INSERT INTO `game_event` VALUES ('500', '2009-01-01 06:00:00', '2020-08-24 06:00:00', '180', '60', '0', 'Gurubashi Arena Booty Run', '0');
INSERT INTO `game_event` VALUES ('5000', '2009-12-15 12:00:00', '2020-01-02 12:00:00', '525600', '27360', '141', 'Feast of Winter Veil', '0');
INSERT INTO `game_event` VALUES ('9', '2009-04-26 00:00:01', '2020-08-24 06:00:00', '1440', '10080', '0', 'Gurubashi Arena Call to Fight (Day)', '0');
INSERT INTO `game_event` VALUES ('10', '2009-05-01 00:00:01', '2020-08-24 06:00:00', '1440', '10080', '0', 'Gurubashi Arena Call to Fight (Night)', '0');
INSERT INTO `game_event` VALUES ('1', '2009-06-06 00:00:01', '2020-08-24 06:00:00', '720', '54720', '0', 'Orgrimmar & Stormwind Portal to Gurubashi Arena', '0');
INSERT INTO `game_event` VALUES ('3150', '2009-01-01 06:00:00', '2020-08-24 06:00:00', '1090', '60', '0', 'Dire Maul Arena Skarr The Unbreakable', '0');
INSERT INTO `game_event` VALUES ('3151', '2009-01-01 06:00:00', '2020-08-24 06:00:00', '1090', '60', '0', 'Dire Maul Arena Mushgog', '0');
INSERT INTO `game_event` VALUES ('3152', '2009-01-01 06:00:00', '2020-08-24 06:00:00', '1090', '60', '0', 'Dire Maul Arena The Razza', '0');
INSERT INTO `game_event` VALUES ('11', '2009-09-27 00:00:01', '2020-08-24 06:00:00', '10080', '8640', '301', 'Fishing Extravaganza By Sanaell', '0');
INSERT INTO `game_event` VALUES ('300', '2009-06-22 00:00:00', '2020-12-31 00:00:00', '525600', '21600', '341', 'Midsummer Fire Festival', '0');
INSERT INTO `game_event` VALUES ('301', '2009-12-31 06:00:00', '2020-08-24 06:00:00', '525600', '2880', '0', 'New Year\'s Eve', '0');
INSERT INTO `game_event` VALUES ('302', '2009-01-24 12:00:00', '2020-01-01 12:00:00', '525600', '31680', '327', 'Lunar Festival', '0');
INSERT INTO `game_event` VALUES ('303', '2009-02-12 00:00:00', '2020-12-31 00:00:00', '525600', '8640', '335', 'Love is in the Air', '0');
INSERT INTO `game_event` VALUES ('304', '2009-04-12 06:00:00', '2020-08-24 06:00:00', '524160', '1440', '181', 'Noblegarden', '0');
INSERT INTO `game_event` VALUES ('305', '2009-05-02 00:00:00', '2020-12-31 00:00:00', '525600', '10080', '201', 'Children\'s Week ', '0');
INSERT INTO `game_event` VALUES ('306', '2009-09-28 00:00:00', '2020-12-31 00:00:00', '525600', '10080', '321', 'Harvest Festival', '0');
INSERT INTO `game_event` VALUES ('307', '2009-10-19 00:00:00', '2020-12-31 00:00:00', '525600', '23040', '324', 'Hallow\'s End', '0');
INSERT INTO `game_event` VALUES ('311', '2009-01-01 06:00:00', '2020-08-24 06:00:00', '40320', '6240', '284', 'Call to Arms: Warsong Gulch!', '0');
INSERT INTO `game_event` VALUES ('312', '2009-01-01 06:00:00', '2020-08-24 06:00:00', '40320', '6240', '285', 'Call to Arms: Arathi Basin!', '0');
INSERT INTO `game_event` VALUES ('315', '2009-01-01 06:00:00', '2020-08-24 06:00:00', '40320', '6240', '283', 'Call to Arms: Alterac Valley!', '0');
INSERT INTO `game_event` VALUES ('316', '2009-09-21 00:00:00', '2020-12-31 00:00:00', '525600', '20160', '372', 'Brewfest', '0');
INSERT INTO `game_event` VALUES ('318', '2009-01-01 06:00:00', '2020-08-24 06:00:00', '1090', '60', '0', 'Zulian Stalker1', '0');
INSERT INTO `game_event` VALUES ('319', '2009-01-01 06:00:00', '2020-08-24 06:00:00', '1090', '60', '0', 'Zulian Stalker2 ', '0');
INSERT INTO `game_event` VALUES ('320', '2009-01-01 06:00:00', '2020-08-24 06:00:00', '1090', '60', '0', 'Zulian Stalker3', '0');
INSERT INTO `game_event` VALUES ('317', '2009-01-01 06:00:00', '2020-08-24 06:00:00', '40320', '6240', '353', 'Call to Arms: Eye of the Storm!', '0');
INSERT INTO `game_event` VALUES ('27', '2009-01-02 02:00:00', '2020-12-31 05:00:00', '1440', '720', '0', 'Nights', '0');
INSERT INTO `game_event` VALUES ('34', '2009-02-02 20:00:00', '2020-01-01 07:00:00', '131400', '5', '0', 'L70ETC Concert', '0');
INSERT INTO `game_event` VALUES ('2', '2009-10-18 00:00:01', '2020-08-24 06:00:00', '1051200', '20160', '0', 'Feast of Winter Veil', '0');
INSERT INTO `game_event` VALUES ('3', '2008-09-19 06:00:00', '2020-08-24 06:00:00', '525600', '1440', '0', 'Pirates\' Day', '0');
INSERT INTO `game_event` VALUES ('109', '2009-04-13 06:00:00', '2020-12-01 06:00:00', '17280', '1440', '0', 'Proof of Demise: Herald Volazj', '0');
INSERT INTO `game_event` VALUES ('108', '2009-04-12 06:00:00', '2020-12-01 06:00:00', '17280', '1440', '0', 'Proof of Demise: Anub\'arak', '0');
INSERT INTO `game_event` VALUES ('107', '2009-04-11 06:00:00', '2020-12-01 06:00:00', '17280', '1440', '0', 'Proof of Demise: Loken', '0');
INSERT INTO `game_event` VALUES ('106', '2009-04-10 06:00:00', '2020-12-01 06:00:00', '17280', '1440', '0', 'Proof of Demise: Sjonnir The Ironshaper', '0');
INSERT INTO `game_event` VALUES ('105', '2009-04-09 06:00:00', '2020-12-01 06:00:00', '17280', '1440', '0', 'Proof of Demise: Mal\'Ganis', '0');
INSERT INTO `game_event` VALUES ('104', '2009-04-08 06:00:00', '2020-12-01 06:00:00', '17280', '1440', '0', 'Proof of Demise: Gal\'darah', '0');
INSERT INTO `game_event` VALUES ('103', '2009-04-07 06:00:00', '2020-12-01 06:00:00', '17280', '1440', '0', 'Proof of Demise: The Prophet Tharon\'ja', '0');
INSERT INTO `game_event` VALUES ('102', '2009-04-06 06:00:00', '2020-12-01 06:00:00', '17280', '1440', '0', 'Proof of Demise: King Ymiron', '0');
INSERT INTO `game_event` VALUES ('101', '2009-04-05 06:00:00', '2020-12-01 06:00:00', '17280', '1440', '0', 'Proof of Demise: Ley-Guardian Eregos', '0');
INSERT INTO `game_event` VALUES ('100', '2009-04-04 06:00:00', '2020-12-01 06:00:00', '17280', '1440', '0', 'Proof of Demise: Keristrasza', '0');
INSERT INTO `game_event` VALUES ('110', '2009-04-14 06:00:00', '2020-12-01 06:00:00', '17280', '1440', '0', 'Proof of Demise: Cyanigosa', '0');
INSERT INTO `game_event` VALUES ('111', '2009-04-15 06:00:00', '2020-12-01 06:00:00', '17280', '1440', '0', 'Proof of Demise: Ingvar the Plunderer', '0');
INSERT INTO `game_event` VALUES ('112', '2009-04-07 06:00:00', '2020-12-01 06:00:00', '5760', '1440', '0', 'Timear Foresees Centrifuge Constructs in your Future!', '0');
INSERT INTO `game_event` VALUES ('113', '2009-04-08 06:00:00', '2020-12-01 06:00:00', '5760', '1440', '0', 'Timear Foresees Ymirjar Berserkers in your Future!', '0');
INSERT INTO `game_event` VALUES ('114', '2009-04-09 06:00:00', '2020-12-01 06:00:00', '5760', '1440', '0', 'Timear Foresees Infinite Agents in your Future!', '0');
INSERT INTO `game_event` VALUES ('115', '2009-04-10 06:00:00', '2020-12-01 06:00:00', '5760', '1440', '0', 'Timear Foresees Titanium Vanguards in your Future!', '0');
