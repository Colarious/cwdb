/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:52:25
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for playercreateinfo
-- ----------------------------
DROP TABLE IF EXISTS `playercreateinfo`;
CREATE TABLE `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `playercreateinfo` VALUES ('1', '1', '0', '12', '-8949.95', '-132.493', '83.5312');
INSERT INTO `playercreateinfo` VALUES ('1', '2', '0', '12', '-8949.95', '-132.493', '83.5312');
INSERT INTO `playercreateinfo` VALUES ('1', '4', '0', '12', '-8949.95', '-132.493', '83.5312');
INSERT INTO `playercreateinfo` VALUES ('1', '5', '0', '12', '-8949.95', '-132.493', '83.5312');
INSERT INTO `playercreateinfo` VALUES ('1', '8', '0', '12', '-8949.95', '-132.493', '83.5312');
INSERT INTO `playercreateinfo` VALUES ('1', '9', '0', '12', '-8949.95', '-132.493', '83.5312');
INSERT INTO `playercreateinfo` VALUES ('2', '1', '1', '14', '-618.518', '-4251.67', '38.718');
INSERT INTO `playercreateinfo` VALUES ('2', '3', '1', '14', '-618.518', '-4251.67', '38.718');
INSERT INTO `playercreateinfo` VALUES ('2', '4', '1', '14', '-618.518', '-4251.67', '38.718');
INSERT INTO `playercreateinfo` VALUES ('2', '7', '1', '14', '-618.518', '-4251.67', '38.718');
INSERT INTO `playercreateinfo` VALUES ('2', '9', '1', '14', '-618.518', '-4251.67', '38.718');
INSERT INTO `playercreateinfo` VALUES ('3', '1', '0', '1', '-6240.32', '331.033', '382.758');
INSERT INTO `playercreateinfo` VALUES ('3', '2', '0', '1', '-6240.32', '331.033', '382.758');
INSERT INTO `playercreateinfo` VALUES ('3', '3', '0', '1', '-6240.32', '331.033', '382.758');
INSERT INTO `playercreateinfo` VALUES ('3', '4', '0', '1', '-6240.32', '331.033', '382.758');
INSERT INTO `playercreateinfo` VALUES ('3', '5', '0', '1', '-6240.32', '331.033', '382.758');
INSERT INTO `playercreateinfo` VALUES ('4', '1', '1', '141', '10311.3', '832.463', '1326.41');
INSERT INTO `playercreateinfo` VALUES ('4', '3', '1', '141', '10311.3', '832.463', '1326.41');
INSERT INTO `playercreateinfo` VALUES ('4', '4', '1', '141', '10311.3', '832.463', '1326.41');
INSERT INTO `playercreateinfo` VALUES ('4', '5', '1', '141', '10311.3', '832.463', '1326.41');
INSERT INTO `playercreateinfo` VALUES ('4', '11', '1', '141', '10311.3', '832.463', '1326.41');
INSERT INTO `playercreateinfo` VALUES ('5', '1', '0', '85', '1676.71', '1678.31', '121.67');
INSERT INTO `playercreateinfo` VALUES ('5', '4', '0', '85', '1676.71', '1678.31', '121.67');
INSERT INTO `playercreateinfo` VALUES ('5', '5', '0', '85', '1676.71', '1678.31', '121.67');
INSERT INTO `playercreateinfo` VALUES ('5', '8', '0', '85', '1676.71', '1678.31', '121.67');
INSERT INTO `playercreateinfo` VALUES ('5', '9', '0', '85', '1676.71', '1678.31', '121.67');
INSERT INTO `playercreateinfo` VALUES ('6', '1', '1', '215', '-2917.58', '-257.98', '52.9968');
INSERT INTO `playercreateinfo` VALUES ('6', '3', '1', '215', '-2917.58', '-257.98', '52.9968');
INSERT INTO `playercreateinfo` VALUES ('6', '7', '1', '215', '-2917.58', '-257.98', '52.9968');
INSERT INTO `playercreateinfo` VALUES ('6', '11', '1', '215', '-2917.58', '-257.98', '52.9968');
INSERT INTO `playercreateinfo` VALUES ('7', '1', '0', '1', '-6240.32', '331.033', '382.758');
INSERT INTO `playercreateinfo` VALUES ('7', '9', '0', '1', '-6240', '331', '383');
INSERT INTO `playercreateinfo` VALUES ('7', '8', '0', '1', '-6240', '331', '383');
INSERT INTO `playercreateinfo` VALUES ('7', '4', '0', '1', '-6240', '331', '383');
INSERT INTO `playercreateinfo` VALUES ('8', '1', '1', '14', '-618.518', '-4251.67', '38.718');
INSERT INTO `playercreateinfo` VALUES ('8', '3', '1', '14', '-618.518', '-4251.67', '38.718');
INSERT INTO `playercreateinfo` VALUES ('8', '4', '1', '14', '-618.518', '-4251.67', '38.718');
INSERT INTO `playercreateinfo` VALUES ('8', '5', '1', '14', '-618.518', '-4251.67', '38.718');
INSERT INTO `playercreateinfo` VALUES ('8', '7', '1', '14', '-618.518', '-4251.67', '38.718');
INSERT INTO `playercreateinfo` VALUES ('8', '8', '1', '14', '-618.518', '-4251.67', '38.718');
INSERT INTO `playercreateinfo` VALUES ('10', '2', '530', '3431', '10349.6', '-6357.29', '33.4026');
INSERT INTO `playercreateinfo` VALUES ('10', '3', '530', '3431', '10349.6', '-6357.29', '33.4026');
INSERT INTO `playercreateinfo` VALUES ('10', '4', '530', '3431', '10349.6', '-6357.29', '33.4026');
INSERT INTO `playercreateinfo` VALUES ('10', '5', '530', '3431', '10349.6', '-6357.29', '33.4026');
INSERT INTO `playercreateinfo` VALUES ('10', '8', '530', '3431', '10349.6', '-6357.29', '33.4026');
INSERT INTO `playercreateinfo` VALUES ('10', '9', '530', '3431', '10349.6', '-6357.29', '33.4026');
INSERT INTO `playercreateinfo` VALUES ('11', '1', '530', '3526', '-3961.64', '-13931.2', '100.615');
INSERT INTO `playercreateinfo` VALUES ('11', '2', '530', '3526', '-3961.64', '-13931.2', '100.615');
INSERT INTO `playercreateinfo` VALUES ('11', '3', '530', '3526', '-3961.64', '-13931.2', '100.615');
INSERT INTO `playercreateinfo` VALUES ('11', '5', '530', '3526', '-3961.64', '-13931.2', '100.615');
INSERT INTO `playercreateinfo` VALUES ('11', '7', '530', '3526', '-3961.64', '-13931.2', '100.615');
INSERT INTO `playercreateinfo` VALUES ('11', '8', '530', '3526', '-3961.64', '-13931.2', '100.615');
INSERT INTO `playercreateinfo` VALUES ('11', '6', '609', '4298', '2353.92', '-5664.74', '426.02');
INSERT INTO `playercreateinfo` VALUES ('10', '6', '609', '4298', '2353.92', '-5664.74', '426.02');
INSERT INTO `playercreateinfo` VALUES ('8', '6', '609', '4298', '2353.92', '-5664.74', '426.02');
INSERT INTO `playercreateinfo` VALUES ('7', '6', '609', '4298', '2353.92', '-5664.74', '426.02');
INSERT INTO `playercreateinfo` VALUES ('6', '6', '609', '4298', '2353.92', '-5664.74', '426.02');
INSERT INTO `playercreateinfo` VALUES ('5', '6', '609', '4298', '2353.92', '-5664.74', '426.02');
INSERT INTO `playercreateinfo` VALUES ('4', '6', '609', '4298', '2353.92', '-5664.74', '426.02');
INSERT INTO `playercreateinfo` VALUES ('3', '6', '609', '4298', '2353.92', '-5664.74', '426.02');
INSERT INTO `playercreateinfo` VALUES ('2', '6', '609', '4298', '2353.92', '-5664.74', '426.02');
INSERT INTO `playercreateinfo` VALUES ('1', '6', '609', '4298', '2353.92', '-5664.74', '426.02');
