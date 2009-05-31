/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:43:18
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for achievement_reward
-- ----------------------------
DROP TABLE IF EXISTS `achievement_reward`;
CREATE TABLE `achievement_reward` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title_A` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title_H` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sender` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) DEFAULT NULL,
  `text` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `achievement_reward` VALUES ('45', '0', '0', '43348', '28070', 'You\'ve Been Around!', 'Well, look at ye!\n\nAnd I thought I had seen some things in this icy place! It seems obvious to this dwarf that you have the fire of the explorer burning in your eyes.\n\nWear this tabard with pride. That way your friends will know who to ask for directions when the time comes!\n\nKeep on the move!\n\nBrann Bronzebeard');
INSERT INTO `achievement_reward` VALUES ('46', '78', '78', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('230', '72', '72', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('456', '139', '139', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('614', '0', '0', '44223', '29611', 'For the Alliance!', 'War rages throughout our lands. Only the bravest heroes dare challenge strike the Horde where it hurts them most. You are among such heroes.\n\nThe blows you have delivered to the leadership of the Horde will open the door for our final assault. The Horde will bow down to the might of the Alliance.\n\nYour deeds will not go unrewarded. Ride on proudly!\n\n--Your King');
INSERT INTO `achievement_reward` VALUES ('619', '0', '0', '44224', '4949', 'For The Horde!', 'In this time of great turmoil true heroes rise from the misery. You are one such great hero.\n\nWar is upon us. Your efforts will further our cause on Azeroth. Your great feats shall go rewarded. Take this prize of Orgrimmar and ride to glory.\n\nFor the Horde!\n\nWarchief Thrall');
INSERT INTO `achievement_reward` VALUES ('714', '47', '47', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('762', '130', '130', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('870', '127', '126', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('871', '144', '144', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('907', '48', '48', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('913', '74', '74', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('942', '79', '79', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('943', '79', '79', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('945', '131', '131', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('948', '130', '130', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('953', '132', '132', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('978', '81', '81', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1015', '77', '77', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1021', '0', '0', '40643', '29261', 'Quite the Achiever', 'I couldn\'t help but notice what a fine collection of Tabards you\'ve managed to collect over the seasons. You might as well add this one to your collection. It\'s simply been gathering dust in my wardrobe.');
INSERT INTO `achievement_reward` VALUES ('1038', '75', '75', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1039', '76', '76', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1174', '82', '82', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1175', '72', '72', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1250', '0', '0', '40653', '28951', 'Stinker\'s New Home', 'I\'ve heard how well you take care of our furry friends. I hope you don\'t mind but I must get Stinker a new home. He just refuses to play nice with others.\n\nPlease make sure to feed him twice a day. And um... he has a thing for black cats.\n\n--Breanni');
INSERT INTO `achievement_reward` VALUES ('1400', '120', '120', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1402', '122', '122', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1516', '83', '83', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1563', '84', '84', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1656', '124', '124', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1657', '124', '124', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1658', '129', '129', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1681', '125', '125', '43300', '7999', 'Greetings from Darnassus', 'Your accomplishments have been profound and far-reaching. Azeroth, with all of the recent turmoil, benefits greatly from those who seek to rid the land of evil.\n\nOnly those who take the time to know our lands understand the sacrifices of the fallen and the valor of our heroes. You are one such hero. Hopefully, you will recant the tales of your adventures for years to come.\n\nOn behalf of the Alliance, I thank you, Loremaster.');
INSERT INTO `achievement_reward` VALUES ('1682', '125', '125', '43300', '3057', '', 'News of your accomplishments has traveled far. The winds of turmoil howl through our lands. Those who stand to challenge evil are our only hope.\n\nOnly those who listen to the winds understand the debts our fallen heroes have paid to protect our people. May a hero such as yourself live long to tell the tales of your adventures. For only then will we remember how much we have to be thankful for.\n\nOur appreciation runs deep, Loremaster.\n\nFor the Horde!\n\n--Cairne Bloodhoof');
INSERT INTO `achievement_reward` VALUES ('1683', '133', '133', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1684', '133', '133', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1691', '134', '134', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1692', '134', '134', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1693', '135', '135', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1707', '135', '135', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1784', '84', '84', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1793', '137', '137', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('1956', '0', '0', '43824', '16128', '', '');
INSERT INTO `achievement_reward` VALUES ('2051', '140', '140', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('2054', '121', '121', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('2096', '0', '0', '44430', '29478', 'The Coin Master', 'Greetings and congratulations on collecting the full set of Dalaran coins! As a reward for all your hard work I have enclosed a freshly minted Titanium Seal of Dalaran. This is a special coin that we only grant to the most ardent of collectors.\n\nI hope you enjoy this special reward. You\'ve earned it!\n\nSincerely,\nJepetto Joybuzz');
INSERT INTO `achievement_reward` VALUES ('2136', '0', '0', '44160', '26917', 'Glory of the Hero', 'Champion,\n\nWord has traveled to Wyrmrest Temple\nof the great heroic deeds you have\naccomplished since arriving in\nNorthrend.\n\nYour bravery should not go\nunrecognized. Please accept this gift\non behalf of the Aspects. Together we\nshall rid Azeroth of evil, once and for\neternity.\n\nAlexstrasza the Life-Binder');
INSERT INTO `achievement_reward` VALUES ('2143', '0', '0', '44178', '32216', '', '');
INSERT INTO `achievement_reward` VALUES ('2186', '141', '141', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('2187', '142', '142', '0', '0', '', '');
INSERT INTO `achievement_reward` VALUES ('2188', '143', '143', '0', '0', '', '');
