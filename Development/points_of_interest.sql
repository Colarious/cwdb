/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:52:46
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for points_of_interest
-- ----------------------------
DROP TABLE IF EXISTS `points_of_interest`;
CREATE TABLE `points_of_interest` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `icon` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `flags` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `icon_name` text NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `points_of_interest` VALUES ('1', '-9459', '42.0805', '7', '99', '0', 'Lion\'s Pride Inn');
INSERT INTO `points_of_interest` VALUES ('2', '-9471', '33.4441', '7', '99', '0', 'Zaldimar Wefhellt');
INSERT INTO `points_of_interest` VALUES ('3', '-9469', '108.053', '7', '99', '0', 'Brother Wilhelm');
INSERT INTO `points_of_interest` VALUES ('4', '-9461', '32.996', '7', '99', '0', 'Priestess Josetta');
INSERT INTO `points_of_interest` VALUES ('5', '-9465', '13.2936', '7', '99', '0', 'Keryn Sylvius');
INSERT INTO `points_of_interest` VALUES ('6', '-9473', '-4.08464', '7', '99', '0', 'Maximillian Crowe');
INSERT INTO `points_of_interest` VALUES ('7', '-9461', '109.505', '7', '99', '0', 'Lyria Du Lac');
INSERT INTO `points_of_interest` VALUES ('8', '-9057', '153.637', '7', '99', '0', 'Alchemist Mallory');
INSERT INTO `points_of_interest` VALUES ('9', '-9456', '87.9022', '7', '99', '0', 'Smith Argus');
INSERT INTO `points_of_interest` VALUES ('10', '-9467', '-3.16732', '7', '99', '0', 'Tomas');
INSERT INTO `points_of_interest` VALUES ('11', '-9456', '30.4947', '7', '99', '0', 'Michelle Belle');
INSERT INTO `points_of_interest` VALUES ('12', '-9386', '-118.731', '7', '99', '0', 'Lee Brown');
INSERT INTO `points_of_interest` VALUES ('13', '-8851', '856.599', '7', '99', '0', 'Stormwind Inscription');
INSERT INTO `points_of_interest` VALUES ('14', '-9376', '-75.2306', '7', '99', '0', 'Adele Fielder');
INSERT INTO `points_of_interest` VALUES ('15', '-9381', '-70.1127', '7', '99', '0', 'Helene Peltskinner');
INSERT INTO `points_of_interest` VALUES ('16', '-9536', '-1212.76', '7', '99', '0', 'Eldrin');
INSERT INTO `points_of_interest` VALUES ('17', '-9466', '45.8709', '7', '99', '0', 'Erma');
INSERT INTO `points_of_interest` VALUES ('18', '-8812', '666.354', '7', '99', '0', 'Stormwind Auction House');
INSERT INTO `points_of_interest` VALUES ('19', '-8885', '640.052', '7', '99', '0', 'Stormwind Bank');
INSERT INTO `points_of_interest` VALUES ('20', '-8573', '990.095', '7', '0', '0', 'Stormwind Harbor');
INSERT INTO `points_of_interest` VALUES ('21', '-8387', '565.012', '7', '99', '0', 'The Deeprun Tram');
INSERT INTO `points_of_interest` VALUES ('22', '-8867', '673.634', '7', '99', '0', 'The Gilded Rose');
INSERT INTO `points_of_interest` VALUES ('23', '-8839', '487.546', '7', '99', '0', 'Stormwind Gryphon Master');
INSERT INTO `points_of_interest` VALUES ('24', '-8886', '595.38', '7', '99', '0', 'Stormwind Visitor\'s Center');
INSERT INTO `points_of_interest` VALUES ('25', '-8425', '627.621', '7', '39', '0', 'Stormwind Locksmith');
INSERT INTO `points_of_interest` VALUES ('26', '-8432', '555.121', '7', '99', '0', 'Jenova Stoneshield');
INSERT INTO `points_of_interest` VALUES ('27', '-8796', '613.098', '7', '99', '0', 'Woo Ping');
INSERT INTO `points_of_interest` VALUES ('28', '-8762', '401.972', '7', '99', '0', 'Champions\' Hall');
INSERT INTO `points_of_interest` VALUES ('29', '-8392', '272.087', '7', '99', '0', 'Battlemasters Stormwind');
INSERT INTO `points_of_interest` VALUES ('30', '-8755', '657.7', '7', '99', '0', 'Stormwind Barber');
INSERT INTO `points_of_interest` VALUES ('31', '-8851', '856.599', '7', '99', '0', 'Stormwind Inscription');
INSERT INTO `points_of_interest` VALUES ('32', '-8749', '1075.78', '7', '99', '0', 'The Park');
INSERT INTO `points_of_interest` VALUES ('33', '-8430', '559.87', '7', '99', '0', 'Hunter Lodge');
INSERT INTO `points_of_interest` VALUES ('34', '-9008', '857.193', '7', '99', '0', 'Wizard\'s Sanctum');
INSERT INTO `points_of_interest` VALUES ('35', '-8621', '777.189', '7', '99', '0', 'Cathedral Of Light');
INSERT INTO `points_of_interest` VALUES ('36', '-8782', '353.099', '7', '99', '0', 'Stormwind - Rogue House');
INSERT INTO `points_of_interest` VALUES ('37', '-9031', '549.835', '7', '99', '0', 'Farseer Umbrua');
INSERT INTO `points_of_interest` VALUES ('38', '-8938', '986.894', '7', '99', '0', 'The Slaughtered Lamb');
INSERT INTO `points_of_interest` VALUES ('39', '-8714', '342.761', '7', '99', '0', 'Stormwind Barracks');
INSERT INTO `points_of_interest` VALUES ('40', '-8975', '778.865', '7', '99', '0', 'Alchemy Needs');
INSERT INTO `points_of_interest` VALUES ('41', '-8433', '610.413', '7', '99', '0', 'Therum Deepforge');
INSERT INTO `points_of_interest` VALUES ('42', '-8641', '423.502', '7', '99', '0', 'Pig and Whistle Tavern');
INSERT INTO `points_of_interest` VALUES ('43', '-8838', '782.35', '7', '99', '0', 'Lucan Cordell');
INSERT INTO `points_of_interest` VALUES ('44', '-8348', '640.412', '7', '99', '0', 'Lilliam Sparkspindle');
INSERT INTO `points_of_interest` VALUES ('45', '-8515', '804.505', '7', '99', '0', 'Shaina Fuller');
INSERT INTO `points_of_interest` VALUES ('46', '-8793', '741.886', '7', '99', '0', 'Arnold Leland');
INSERT INTO `points_of_interest` VALUES ('47', '-8707', '462.037', '7', '99', '0', 'The Protective Hide');
INSERT INTO `points_of_interest` VALUES ('48', '-8416', '672.791', '7', '99', '0', 'Gelman Stonehand');
INSERT INTO `points_of_interest` VALUES ('49', '-8940', '771.346', '7', '99', '0', 'Duncan\'s Textiles');
INSERT INTO `points_of_interest` VALUES ('50', '-4957', '-911.604', '7', '99', '0', 'Ironforge Auction House');
INSERT INTO `points_of_interest` VALUES ('51', '-4891', '-991.48', '7', '99', '0', 'The Vault');
INSERT INTO `points_of_interest` VALUES ('52', '-4835', '-1294.7', '7', '99', '0', 'Deeprun Tram');
INSERT INTO `points_of_interest` VALUES ('53', '-4821', '-1152.3', '7', '99', '0', 'Ironforge Gryphon Master');
INSERT INTO `points_of_interest` VALUES ('54', '-5021', '-996.453', '7', '99', '0', 'Ironforge Visitor\'s Center');
INSERT INTO `points_of_interest` VALUES ('55', '-4850', '-872.571', '7', '99', '0', 'Stonefire Tavern');
INSERT INTO `points_of_interest` VALUES ('56', '-4845', '-880.552', '7', '99', '0', 'Ironforge Mailbox');
INSERT INTO `points_of_interest` VALUES ('57', '-5010', '-1262.03', '7', '99', '0', 'Ulbrek Firehand');
INSERT INTO `points_of_interest` VALUES ('58', '-5040', '-1201.88', '7', '99', '0', 'Bixi and Buliwyf');
INSERT INTO `points_of_interest` VALUES ('59', '-5042', '-1269.78', '7', '99', '0', 'Battlemasters Ironforge');
INSERT INTO `points_of_interest` VALUES ('60', '-4839', '-917.295', '7', '99', '0', 'Ironforge Barber');
INSERT INTO `points_of_interest` VALUES ('61', '-5023', '-1253.68', '7', '99', '0', 'Hall of Arms');
INSERT INTO `points_of_interest` VALUES ('62', '-4627', '-926.459', '7', '99', '0', 'Hall of Mysteries');
INSERT INTO `points_of_interest` VALUES ('63', '-4647', '-1124', '7', '99', '0', 'Ironforge Rogue Trainer');
INSERT INTO `points_of_interest` VALUES ('64', '-4605', '-1110.46', '7', '99', '0', 'Ironforge Warlock Trainer');
INSERT INTO `points_of_interest` VALUES ('65', '-4722', '-1151.39', '7', '99', '0', 'Ironforge Shaman Trainer');
INSERT INTO `points_of_interest` VALUES ('66', '-4858', '-1241.84', '7', '99', '0', 'Berryfizz\'s Potions and Mixed Drinks');
INSERT INTO `points_of_interest` VALUES ('67', '-4796', '-1110.17', '7', '99', '0', 'The Great Forge');
INSERT INTO `points_of_interest` VALUES ('68', '-4767', '-1184.6', '7', '99', '0', 'The Bronze Kettle');
INSERT INTO `points_of_interest` VALUES ('69', '-4803', '-1196.53', '7', '99', '0', 'Thistlefuzz Arcanery');
INSERT INTO `points_of_interest` VALUES ('70', '-4881', '-1153.13', '7', '99', '0', 'Ironforge Physician');
INSERT INTO `points_of_interest` VALUES ('71', '-4597', '-1091.93', '7', '99', '0', 'Traveling Fisherman');
INSERT INTO `points_of_interest` VALUES ('72', '-4801', '-1189.09', '7', '99', '0', 'Ironforge Inscription');
INSERT INTO `points_of_interest` VALUES ('73', '-4745', '-1027.58', '7', '99', '0', 'Finespindle\'s Leather Goods');
INSERT INTO `points_of_interest` VALUES ('74', '-4705', '-1116.43', '7', '99', '0', 'Deepmountain Mining Guild');
INSERT INTO `points_of_interest` VALUES ('75', '-4719', '-1056.97', '7', '99', '0', 'Stonebrow\'s Clothier');
INSERT INTO `points_of_interest` VALUES ('76', '-5584', '-510.862', '7', '99', '0', 'Thunderbrew Distillery');
INSERT INTO `points_of_interest` VALUES ('77', '-5606', '-513.008', '7', '99', '0', 'Shelby Stoneflint');
INSERT INTO `points_of_interest` VALUES ('78', '-5618', '-453.72', '7', '99', '0', 'Grif Wildheart');
INSERT INTO `points_of_interest` VALUES ('79', '-5587', '-539.037', '7', '99', '0', 'Magis Sparkmantle');
INSERT INTO `points_of_interest` VALUES ('80', '-5584', '-542.492', '7', '99', '0', 'Azar Stronghammer');
INSERT INTO `points_of_interest` VALUES ('81', '-5589', '-530.288', '7', '99', '0', 'Maxan Anvol');
INSERT INTO `points_of_interest` VALUES ('82', '-5604', '-540.089', '7', '99', '0', 'Hogral Bakkan');
INSERT INTO `points_of_interest` VALUES ('83', '-5639', '-528.501', '7', '99', '0', 'Gimrizz Shadowcog');
INSERT INTO `points_of_interest` VALUES ('84', '-5605', '-530.145', '7', '99', '0', 'Granis Swiftaxe');
INSERT INTO `points_of_interest` VALUES ('85', '-5582', '-430.441', '7', '99', '0', 'Tognus Flintfire');
INSERT INTO `points_of_interest` VALUES ('86', '-5594', '-544.573', '7', '99', '0', 'Gremlock Pilsnor');
INSERT INTO `points_of_interest` VALUES ('87', '-5604', '-521.037', '7', '99', '0', 'Thamner Pol');
INSERT INTO `points_of_interest` VALUES ('88', '-5198', '53.3649', '7', '99', '0', 'Paxton Ganter');
INSERT INTO `points_of_interest` VALUES ('89', '9862', '2339.19', '7', '99', '0', 'Darnassus Auction House');
INSERT INTO `points_of_interest` VALUES ('90', '9938', '2512.35', '7', '99', '0', 'Darnassus Bank');
INSERT INTO `points_of_interest` VALUES ('91', '8645', '835.104', '7', '99', '0', 'Darnassus Hippogryph Master');
INSERT INTO `points_of_interest` VALUES ('92', '10076', '2199.59', '7', '99', '0', 'Darnassus Guild Master');
INSERT INTO `points_of_interest` VALUES ('93', '10133', '2222.52', '7', '99', '0', 'Darnassus Inn');
INSERT INTO `points_of_interest` VALUES ('94', '9942', '2495.49', '7', '99', '0', 'Darnassus Mailbox');
INSERT INTO `points_of_interest` VALUES ('95', '10167', '2522.67', '7', '99', '0', 'Alassin');
INSERT INTO `points_of_interest` VALUES ('96', '9907', '2329.71', '7', '99', '0', 'Ilyenia Moonfire');
INSERT INTO `points_of_interest` VALUES ('97', '9982', '2319.79', '7', '99', '0', 'Battlemasters Darnassus');
INSERT INTO `points_of_interest` VALUES ('98', '10186', '2570.47', '7', '99', '0', 'Darnassus Druid Trainer');
INSERT INTO `points_of_interest` VALUES ('99', '10177', '2511.1', '7', '99', '0', 'Darnassus Hunter Trainer');
INSERT INTO `points_of_interest` VALUES ('100', '10122', '2599.13', '7', '99', '0', 'Darnassus Rogue Trainer');
INSERT INTO `points_of_interest` VALUES ('101', '9951', '2280.39', '7', '99', '0', 'Warrior\'s Terrace');
INSERT INTO `points_of_interest` VALUES ('102', '10075', '2356.76', '7', '99', '0', 'Darnassus Alchemy Trainer');
INSERT INTO `points_of_interest` VALUES ('103', '10088', '2419.22', '7', '99', '0', 'Darnassus Cooking Trainer');
INSERT INTO `points_of_interest` VALUES ('104', '10146', '2313.43', '7', '99', '0', 'Darnassus Enchanting Trainer');
INSERT INTO `points_of_interest` VALUES ('105', '10150', '2390.44', '7', '99', '0', 'Darnassus First Aid Trainer');
INSERT INTO `points_of_interest` VALUES ('106', '9836', '2432.18', '7', '99', '0', 'Darnassus Fishing Trainer');
INSERT INTO `points_of_interest` VALUES ('107', '10131', '2323.74', '7', '99', '0', 'Darnassus Inscription');
INSERT INTO `points_of_interest` VALUES ('108', '10086', '2255.77', '7', '99', '0', 'Darnassus Leatherworking Trainer');
INSERT INTO `points_of_interest` VALUES ('109', '10081', '2257.19', '7', '99', '0', 'Darnassus Skinning Trainer');
INSERT INTO `points_of_interest` VALUES ('110', '10079', '2268.2', '7', '99', '0', 'Darnassus Tailor');
INSERT INTO `points_of_interest` VALUES ('111', '9821', '960.138', '7', '99', '0', 'Dolanaar Inn');
INSERT INTO `points_of_interest` VALUES ('112', '9808', '931.106', '7', '99', '0', 'Seriadne');
INSERT INTO `points_of_interest` VALUES ('113', '9741', '963.705', '7', '99', '0', 'Kal');
INSERT INTO `points_of_interest` VALUES ('114', '9815', '926.283', '7', '99', '0', 'Dazalar');
INSERT INTO `points_of_interest` VALUES ('115', '9906', '986.636', '7', '99', '0', 'Laurna Morninglight');
INSERT INTO `points_of_interest` VALUES ('116', '9789', '942.865', '7', '99', '0', 'Jannok Breezesong');
INSERT INTO `points_of_interest` VALUES ('117', '9821', '950.616', '7', '99', '0', 'Kyra Windblade');
INSERT INTO `points_of_interest` VALUES ('118', '9767', '878.817', '7', '99', '0', 'Cyndra Kindwhisper');
INSERT INTO `points_of_interest` VALUES ('119', '9751', '906.132', '7', '99', '0', 'Zarrin');
INSERT INTO `points_of_interest` VALUES ('120', '10677', '1946.56', '7', '99', '0', 'Alanna Raveneye');
INSERT INTO `points_of_interest` VALUES ('121', '9903', '999.095', '7', '99', '0', 'Byancie');
INSERT INTO `points_of_interest` VALUES ('122', '9773', '875.884', '7', '99', '0', 'Malorne Bladeleaf');
INSERT INTO `points_of_interest` VALUES ('123', '10152', '1681.47', '7', '99', '0', 'Nadyia Maneweaver');
INSERT INTO `points_of_interest` VALUES ('124', '10135', '1673.18', '7', '99', '0', 'Radnaal Maneweaver');
INSERT INTO `points_of_interest` VALUES ('125', '10152', '1681.47', '7', '99', '0', 'Nadyia Maneweaver');
