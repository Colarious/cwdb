/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:50:43
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for locales_points_of_interest
-- ----------------------------
DROP TABLE IF EXISTS `locales_points_of_interest`;
CREATE TABLE `locales_points_of_interest` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `icon_name_loc1` text,
  `icon_name_loc2` text,
  `icon_name_loc3` text,
  `icon_name_loc4` text,
  `icon_name_loc5` text,
  `icon_name_loc6` text,
  `icon_name_loc7` text,
  `icon_name_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `locales_points_of_interest` VALUES ('1', null, null, 'Gasthaus Zur HÃ¶hle des LÃ¶wen', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('2', null, null, 'Zaldimar Wefhellt', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('3', null, null, 'Bruder Wilhelm', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('4', null, null, 'Priesterin Josetta', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('5', null, null, 'Keryn Sylvius', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('6', null, null, 'Maximillian Raab', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('7', null, null, 'Lyria Du Lac', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('8', null, null, 'Alchemist Mallory', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('9', null, null, 'Schmied Argus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('10', null, null, 'Tomas', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('11', null, null, 'Michelle Belle', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('12', null, null, 'Lee Braun', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('13', null, null, 'Inschriften von Sturmwind', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('14', null, null, 'Adele FÃ¤dler', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('15', null, null, 'Helene Pelzschneider', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('16', null, null, 'Eldrin', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('17', null, null, 'Erma', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('18', null, null, 'Auktionshaus von Sturmwind', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('19', null, null, 'Bank von Sturmwind', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('20', null, null, 'Hafen von Sturmwind', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('21', null, null, 'Die Tiefenbahn', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('22', null, null, 'Die gÃ¼ldene Rose', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('23', null, null, 'Greifenmeister von Sturmwind', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('24', null, null, 'Besucherzentrum von Sturmwind', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('25', null, null, 'Schlosser von Sturmwind', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('26', null, null, 'Jenova Steinschild', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('27', null, null, 'Woo Ping', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('28', null, null, 'Die Halle der Champions', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('29', null, null, 'Kampfmeister von Sturmwind', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('30', null, null, 'Barbier von Sturmwind', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('31', null, null, 'Inschriften von Sturmwind', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('32', null, null, 'Der Park', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('33', null, null, 'JÃ¤gerlodge', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('34', null, null, 'Magiersanktum', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('35', null, null, 'Kathedrale des Lichts', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('36', null, null, 'Schurkenhaus von Sturmwind', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('37', null, null, 'Weissagerin Umbrua', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('38', null, null, 'Zum geschlachteten Lamm', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('39', null, null, 'Kaserne von Sturmwind', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('40', null, null, 'Alchemiebedarf', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('41', null, null, 'Therum Tiefenschmied', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('42', null, null, 'Taverne Zum pfeifenden Schwein', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('43', null, null, 'Lucan Cordell', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('44', null, null, 'Lilliam Spindelfunks', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('45', null, null, 'Shaina Fuller', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('46', null, null, 'Arnold Leland', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('47', null, null, 'Der schÃ¼tzende Balg', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('48', null, null, 'Gelman Steinhand', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('49', null, null, 'Duncans Textilien', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('50', null, null, 'Auktionshaus von Eisenschmiede', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('51', null, null, 'Das GewÃ¶lbe', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('52', null, null, 'Die Tiefenbahn', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('53', null, null, 'Greifenmeister von Eisenschmiede', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('54', null, null, 'Besucherzentrum von Eisenschmiede', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('55', null, null, 'Steinfeuertaverne', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('56', null, null, 'Briefkasten von Eisenschmiede', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('57', null, null, 'Ulbrek Feuerhand', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('58', null, null, 'Bixi und Buliwyf', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('59', null, null, 'Kampfmeister von Eisenschmiede', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('60', null, null, 'Barbier von Eisenschmiede', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('61', null, null, 'Halle der Waffen', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('62', null, null, 'Halle der Mysterien', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('63', null, null, 'Schurkenlehrer von Eisenschmiede', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('64', null, null, 'Hexenmeisterlehrer von Eisenschmiede', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('65', null, null, 'Schamanenlehrer von Eisenschmiede', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('66', null, null, 'Brausefitz\' TrÃ¤nke und MischgetrÃ¤nke', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('67', null, null, 'Die groÃŸe Schmiede', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('68', null, null, 'Zum Bronzekessel', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('69', null, null, 'Arkanarien Distelflaum', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('70', null, null, 'Heiler von Eisenschmiede', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('71', null, null, 'Reisender Angler', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('72', null, null, 'Inschriften von Eisenschmiede', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('73', null, null, 'Lederwaren Feinspindel', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('74', null, null, 'Tiefenbergbaugilde', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('75', null, null, 'Tuchmacherei Steinbraue', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('76', null, null, 'Brauerei DonnerbrÃ¤u', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('77', null, null, 'Shelby Steinsplint', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('78', null, null, 'Grif Wildherz', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('79', null, null, 'Magis Funkelmantel', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('80', null, null, 'Azar Hammerkraft', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('81', null, null, 'Maxan Anvol', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('82', null, null, 'Hogral Bakkan', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('83', null, null, 'Gimrizz Schattenrad', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('84', null, null, 'Granis Flinkaxt', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('85', null, null, 'Tognus Funkenfeuer', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('86', null, null, 'Gremlock Pilsnor', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('87', null, null, 'Thamner Pol', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('88', null, null, 'Paxton Ganter', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('89', null, null, 'Auktionshaus Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('90', null, null, 'Bank von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('91', null, null, 'Rut\'theran', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('92', null, null, 'Gildenmeister von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('93', null, null, 'Gasthaus von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('94', null, null, 'Briefkasten von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('95', null, null, 'Alassin', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('96', null, null, 'Ilyenia Mondfeuer', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('97', null, null, 'Kampfmeister von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('98', null, null, 'Druidenlehrer von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('99', null, null, 'JÃ¤gerlehrer von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('100', null, null, 'Schurkenlehrer von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('101', null, null, 'Die Terrasse der Krieger', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('102', null, null, 'Alchemielehrer von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('103', null, null, 'Kochkunstlehrer von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('104', null, null, 'Verzauberkunstlehrer von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('105', null, null, 'Lehrer fÃ¼r Erste Hilfe von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('106', null, null, 'Angellehrer von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('107', null, null, 'Inschriften von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('108', null, null, 'Lederverarbeitungslehrer von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('109', null, null, 'KÃ¼rschnerlehrer von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('110', null, null, 'Schneider von Darnassus', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('111', null, null, 'Gasthaus Dolanaar', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('112', null, null, 'Seriadne', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('113', null, null, 'Kal', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('114', null, null, 'Dazalar', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('115', null, null, 'Laurna Morgenglanz', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('116', null, null, 'Jannok Windsang', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('117', null, null, 'Kyra Windklinge', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('118', null, null, 'Cyndra Samtwisper', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('119', null, null, 'Zarrin', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('120', null, null, 'Alanna Rabenauge', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('121', null, null, 'Byancie', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('122', null, null, 'Malorne Messerblatt', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('123', null, null, 'Nadyia Schopfweber', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('124', null, null, 'Radnaal Schopfweber', null, null, null, null, null);
INSERT INTO `locales_points_of_interest` VALUES ('125', null, null, 'Nadyia Schopfweber', null, null, null, null, null);
