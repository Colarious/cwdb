/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:49:18
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for guildhouses
-- ----------------------------
DROP TABLE IF EXISTS `guildhouses`;
CREATE TABLE `guildhouses` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `guildId` bigint(20) NOT NULL DEFAULT '0',
  `x` double NOT NULL,
  `y` double NOT NULL,
  `z` double NOT NULL,
  `map` int(11) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `guildhouses` VALUES ('1', '0', '16222', '16266', '14.2', '1', 'GM Island');
INSERT INTO `guildhouses` VALUES ('2', '0', '-10711', '2483', '8', '1', 'Tauren village at Veiled Sea (Silithus)');
INSERT INTO `guildhouses` VALUES ('3', '0', '-8323', '-343', '146', '0', 'Fishing outside an Northshire Abbey (Elwynn Forest');
INSERT INTO `guildhouses` VALUES ('4', '0', '7368', '-1560', '163', '1', 'Troll Village in mountains (Darkshore)');
INSERT INTO `guildhouses` VALUES ('5', '0', '-4151', '-1400', '198', '0', 'Dwarven village outside Ironforge (Wetlands)');
INSERT INTO `guildhouses` VALUES ('6', '0', '-1840', '-4233', '2.14', '0', 'Dwarven village (Arathi Highlands, Forbidding Sea)');
INSERT INTO `guildhouses` VALUES ('7', '0', '-4151', '-1400', '198', '0', 'Crashed zeppelin (Wetlands, Dun Modr)');
INSERT INTO `guildhouses` VALUES ('8', '0', '-723', '-1076', '179', '1', 'Tauren camp (Mulgore, Red Rock)');
INSERT INTO `guildhouses` VALUES ('9', '0', '-206', '1666', '80', '0', 'Shadowfang Keep an outside instance (Silverpine Forest)');
INSERT INTO `guildhouses` VALUES ('10', '0', '-6374', '1262', '7', '0', 'Harbor house outside Stormwind (Elwynn Forest)');
INSERT INTO `guildhouses` VALUES ('11', '0', '-8640', '580', '96', '0', 'Empty jail between canals (Stormwind)');
INSERT INTO `guildhouses` VALUES ('12', '0', '-4844', '-1066', '502', '0', 'Old Ironforge');
INSERT INTO `guildhouses` VALUES ('13', '0', '-4863', '-1658', '503.5', '0', 'Ironforge Airport');
INSERT INTO `guildhouses` VALUES ('14', '0', '1146', '-165', '313', '37', 'Azshara Crater instance (Alliance entrance)');
INSERT INTO `guildhouses` VALUES ('15', '0', '-123', '858', '298', '37', 'Azshara Crater instance (Horde entrance)');
INSERT INTO `guildhouses` VALUES ('16', '0', '4303', '-2760', '16.8', '0', 'Quel\'Thalas Tower');
INSERT INTO `guildhouses` VALUES ('17', '0', '-6161', '-790', '423', '0', 'Crashed gnome airplane (between Dun Morogh and Searing Gorge)');
INSERT INTO `guildhouses` VALUES ('18', '0', '-11790', '-1640', '54.7', '0', 'Zul\'Gurub an outside instance (Stranglethorn Vale)');
INSERT INTO `guildhouses` VALUES ('19', '0', '-11805', '-4754', '6', '1', 'Goblin village (Tanaris, South Seas)');
INSERT INTO `guildhouses` VALUES ('20', '0', '-9296', '670', '132', '0', 'Villains camp outside an Stormwind (Elwynn Forest)');
INSERT INTO `guildhouses` VALUES ('21', '0', '3414', '-3380', '142.2', '0', 'Stratholm an outside instance');
