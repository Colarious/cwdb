/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:54:54
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for spell_elixir
-- ----------------------------
DROP TABLE IF EXISTS `spell_elixir`;
CREATE TABLE `spell_elixir` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of potion',
  `mask` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `spell_elixir` VALUES ('41608', '11');
INSERT INTO `spell_elixir` VALUES ('41609', '11');
INSERT INTO `spell_elixir` VALUES ('41610', '11');
INSERT INTO `spell_elixir` VALUES ('41611', '11');
INSERT INTO `spell_elixir` VALUES ('40567', '7');
INSERT INTO `spell_elixir` VALUES ('40568', '7');
INSERT INTO `spell_elixir` VALUES ('40572', '7');
INSERT INTO `spell_elixir` VALUES ('40573', '7');
INSERT INTO `spell_elixir` VALUES ('40575', '7');
INSERT INTO `spell_elixir` VALUES ('40576', '7');
INSERT INTO `spell_elixir` VALUES ('17624', '3');
INSERT INTO `spell_elixir` VALUES ('17626', '3');
INSERT INTO `spell_elixir` VALUES ('17627', '3');
INSERT INTO `spell_elixir` VALUES ('17629', '3');
INSERT INTO `spell_elixir` VALUES ('17628', '3');
INSERT INTO `spell_elixir` VALUES ('28518', '3');
INSERT INTO `spell_elixir` VALUES ('28519', '3');
INSERT INTO `spell_elixir` VALUES ('28520', '3');
INSERT INTO `spell_elixir` VALUES ('28521', '3');
INSERT INTO `spell_elixir` VALUES ('28540', '3');
INSERT INTO `spell_elixir` VALUES ('42735', '3');
INSERT INTO `spell_elixir` VALUES ('2367', '1');
INSERT INTO `spell_elixir` VALUES ('2374', '1');
INSERT INTO `spell_elixir` VALUES ('3160', '1');
INSERT INTO `spell_elixir` VALUES ('3164', '1');
INSERT INTO `spell_elixir` VALUES ('7844', '1');
INSERT INTO `spell_elixir` VALUES ('8212', '1');
INSERT INTO `spell_elixir` VALUES ('10667', '1');
INSERT INTO `spell_elixir` VALUES ('10669', '1');
INSERT INTO `spell_elixir` VALUES ('11328', '1');
INSERT INTO `spell_elixir` VALUES ('11334', '1');
INSERT INTO `spell_elixir` VALUES ('11390', '1');
INSERT INTO `spell_elixir` VALUES ('11405', '1');
INSERT INTO `spell_elixir` VALUES ('11406', '1');
INSERT INTO `spell_elixir` VALUES ('11474', '1');
INSERT INTO `spell_elixir` VALUES ('16322', '1');
INSERT INTO `spell_elixir` VALUES ('16323', '1');
INSERT INTO `spell_elixir` VALUES ('16329', '1');
INSERT INTO `spell_elixir` VALUES ('17038', '1');
INSERT INTO `spell_elixir` VALUES ('17537', '1');
INSERT INTO `spell_elixir` VALUES ('17538', '1');
INSERT INTO `spell_elixir` VALUES ('17539', '1');
INSERT INTO `spell_elixir` VALUES ('21920', '1');
INSERT INTO `spell_elixir` VALUES ('26276', '1');
INSERT INTO `spell_elixir` VALUES ('28486', '1');
INSERT INTO `spell_elixir` VALUES ('28488', '1');
INSERT INTO `spell_elixir` VALUES ('28490', '1');
INSERT INTO `spell_elixir` VALUES ('28491', '1');
INSERT INTO `spell_elixir` VALUES ('28493', '1');
INSERT INTO `spell_elixir` VALUES ('53752', '3');
INSERT INTO `spell_elixir` VALUES ('28501', '1');
INSERT INTO `spell_elixir` VALUES ('28503', '1');
INSERT INTO `spell_elixir` VALUES ('33720', '1');
INSERT INTO `spell_elixir` VALUES ('53755', '3');
INSERT INTO `spell_elixir` VALUES ('33726', '1');
INSERT INTO `spell_elixir` VALUES ('38954', '1');
INSERT INTO `spell_elixir` VALUES ('673', '2');
INSERT INTO `spell_elixir` VALUES ('2378', '2');
INSERT INTO `spell_elixir` VALUES ('2380', '2');
INSERT INTO `spell_elixir` VALUES ('3166', '2');
INSERT INTO `spell_elixir` VALUES ('3219', '2');
INSERT INTO `spell_elixir` VALUES ('3220', '2');
INSERT INTO `spell_elixir` VALUES ('3222', '2');
INSERT INTO `spell_elixir` VALUES ('3223', '2');
INSERT INTO `spell_elixir` VALUES ('3593', '2');
INSERT INTO `spell_elixir` VALUES ('10668', '2');
INSERT INTO `spell_elixir` VALUES ('10692', '2');
INSERT INTO `spell_elixir` VALUES ('10693', '2');
INSERT INTO `spell_elixir` VALUES ('11319', '2');
INSERT INTO `spell_elixir` VALUES ('11348', '2');
INSERT INTO `spell_elixir` VALUES ('11349', '2');
INSERT INTO `spell_elixir` VALUES ('16321', '2');
INSERT INTO `spell_elixir` VALUES ('11364', '2');
INSERT INTO `spell_elixir` VALUES ('11371', '2');
INSERT INTO `spell_elixir` VALUES ('11396', '2');
INSERT INTO `spell_elixir` VALUES ('15231', '2');
INSERT INTO `spell_elixir` VALUES ('15233', '2');
INSERT INTO `spell_elixir` VALUES ('16325', '2');
INSERT INTO `spell_elixir` VALUES ('16326', '2');
INSERT INTO `spell_elixir` VALUES ('16327', '2');
INSERT INTO `spell_elixir` VALUES ('17535', '2');
INSERT INTO `spell_elixir` VALUES ('24361', '2');
INSERT INTO `spell_elixir` VALUES ('24363', '2');
INSERT INTO `spell_elixir` VALUES ('24382', '2');
INSERT INTO `spell_elixir` VALUES ('24383', '2');
INSERT INTO `spell_elixir` VALUES ('24417', '2');
INSERT INTO `spell_elixir` VALUES ('27652', '2');
INSERT INTO `spell_elixir` VALUES ('27653', '2');
INSERT INTO `spell_elixir` VALUES ('28502', '2');
INSERT INTO `spell_elixir` VALUES ('28509', '2');
INSERT INTO `spell_elixir` VALUES ('28514', '2');
INSERT INTO `spell_elixir` VALUES ('29348', '2');
INSERT INTO `spell_elixir` VALUES ('39625', '2');
INSERT INTO `spell_elixir` VALUES ('39626', '2');
INSERT INTO `spell_elixir` VALUES ('39627', '2');
INSERT INTO `spell_elixir` VALUES ('39628', '2');
INSERT INTO `spell_elixir` VALUES ('46837', '11');
INSERT INTO `spell_elixir` VALUES ('46839', '11');
INSERT INTO `spell_elixir` VALUES ('45373', '1');
INSERT INTO `spell_elixir` VALUES ('54212', '3');
INSERT INTO `spell_elixir` VALUES ('53760', '3');
INSERT INTO `spell_elixir` VALUES ('53758', '3');
INSERT INTO `spell_elixir` VALUES ('62380', '3');
INSERT INTO `spell_elixir` VALUES ('60347', '2');
INSERT INTO `spell_elixir` VALUES ('60343', '2');
INSERT INTO `spell_elixir` VALUES ('53764', '2');
INSERT INTO `spell_elixir` VALUES ('53763', '2');
INSERT INTO `spell_elixir` VALUES ('53747', '2');
INSERT INTO `spell_elixir` VALUES ('53751', '2');
INSERT INTO `spell_elixir` VALUES ('28497', '1');
INSERT INTO `spell_elixir` VALUES ('33721', '1');
INSERT INTO `spell_elixir` VALUES ('60345', '1');
INSERT INTO `spell_elixir` VALUES ('60346', '1');
INSERT INTO `spell_elixir` VALUES ('53748', '1');
INSERT INTO `spell_elixir` VALUES ('60340', '1');
INSERT INTO `spell_elixir` VALUES ('60341', '1');
INSERT INTO `spell_elixir` VALUES ('53746', '1');
INSERT INTO `spell_elixir` VALUES ('60344', '1');
INSERT INTO `spell_elixir` VALUES ('53749', '1');
