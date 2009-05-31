/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:54:35
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for spell_area
-- ----------------------------
DROP TABLE IF EXISTS `spell_area`;
CREATE TABLE `spell_area` (
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `area` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aura_spell` mediumint(8) NOT NULL DEFAULT '0',
  `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `autocast` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `spell_area` VALUES ('35480', '2367', '0', '0', '0', '0', '690', '0', '1');
INSERT INTO `spell_area` VALUES ('35481', '2367', '0', '0', '0', '0', '690', '1', '1');
INSERT INTO `spell_area` VALUES ('35482', '2367', '0', '0', '0', '0', '1032', '0', '1');
INSERT INTO `spell_area` VALUES ('35483', '2367', '0', '0', '0', '0', '1032', '1', '1');
INSERT INTO `spell_area` VALUES ('40216', '3759', '0', '0', '0', '40214', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('40216', '3939', '0', '0', '0', '40214', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('40216', '3966', '0', '0', '0', '40214', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('40567', '3522', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('40567', '3923', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('40568', '3522', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('40568', '3923', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('40572', '3522', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('40572', '3923', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('40573', '3522', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('40573', '3923', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('40575', '3522', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('40575', '3923', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('40576', '3522', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('40576', '3923', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41608', '3606', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41608', '3607', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41608', '3845', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41608', '3847', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41608', '3848', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41608', '3849', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41608', '3959', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41608', '4075', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41609', '3606', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41609', '3607', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41609', '3845', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41609', '3847', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41609', '3848', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41609', '3849', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41609', '3959', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41609', '4075', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41610', '3606', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41610', '3607', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41610', '3845', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41610', '3847', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41610', '3848', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41610', '3849', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41610', '3959', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41610', '4075', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41611', '3606', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41611', '3607', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41611', '3845', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41611', '3847', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41611', '3848', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41611', '3849', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41611', '3959', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41611', '4075', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41617', '3607', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41617', '3715', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41617', '3716', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41617', '3717', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41618', '3845', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41618', '3847', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41618', '3848', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41618', '3849', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41619', '3607', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41619', '3715', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41619', '3716', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41619', '3717', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41620', '3845', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41620', '3847', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41620', '3848', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('41620', '3849', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('42016', '3759', '0', '0', '0', '40214', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('42016', '3939', '0', '0', '0', '40214', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('42016', '3966', '0', '0', '0', '40214', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('45373', '4075', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('45614', '4125', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('45614', '4135', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('45614', '4136', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('45614', '4137', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46424', '4035', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46424', '4036', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46424', '4037', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46424', '4043', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46424', '4116', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46424', '4117', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46424', '4119', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46424', '4145', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46424', '4147', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46837', '3606', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46837', '3607', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46837', '3845', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46837', '3847', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46837', '3848', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46837', '3849', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46837', '3959', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46837', '4075', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46839', '3606', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46839', '3607', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46839', '3845', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46839', '3847', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46839', '3848', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46839', '3849', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46839', '3959', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46839', '4075', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('48763', '4180', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('51852', '4298', '0', '0', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('51915', '4298', '0', '0', '0', '0', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('52597', '4298', '12706', '0', '12757', '0', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('52598', '4298', '12706', '0', '0', '0', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('52707', '4298', '12716', '0', '0', '0', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('52950', '4298', '12727', '0', '0', '0', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('53081', '4298', '12755', '1', '12757', '0', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('53107', '4298', '12757', '0', '12779', '0', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('53405', '4298', '12779', '0', '13165', '0', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('54119', '4028', '0', '0', '0', '0', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('54119', '4029', '0', '0', '0', '0', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('54119', '4031', '0', '0', '0', '0', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('54119', '4106', '0', '0', '0', '0', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('58354', '4281', '13165', '1', '13188', '0', '1101', '2', '1');
INSERT INTO `spell_area` VALUES ('58354', '4281', '13165', '1', '13189', '0', '690', '2', '1');
INSERT INTO `spell_area` VALUES ('58361', '4281', '13166', '1', '13166', '0', '0', '2', '1');
INSERT INTO `spell_area` VALUES ('46432', '4035', '11896', '1', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46432', '4036', '11896', '1', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46432', '4037', '11896', '1', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46432', '4043', '11896', '1', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46432', '4116', '11896', '1', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46432', '4117', '11896', '1', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46432', '4119', '11896', '1', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46432', '4145', '11896', '1', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('46432', '4147', '11896', '1', '0', '0', '0', '2', '0');
INSERT INTO `spell_area` VALUES ('51721', '4298', '12657', '0', '0', '0', '0', '2', '1');
