/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:49:06
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for gameobject_scripts
-- ----------------------------
DROP TABLE IF EXISTS `gameobject_scripts`;
CREATE TABLE `gameobject_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `gameobject_scripts` VALUES ('44811', '0', '11', '15013', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('44809', '0', '11', '15012', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('11894', '0', '11', '11876', '300', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('11881', '0', '11', '11875', '20', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('26206', '0', '11', '30534', '300', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('32378', '0', '11', '32373', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('12148', '0', '11', '30084', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('32260', '0', '11', '32250', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('32442', '0', '11', '32445', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('24397', '0', '11', '25826', '10', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('24398', '0', '11', '24141', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('25980', '0', '11', '25083', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('26188', '0', '11', '30533', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('26192', '0', '11', '26182', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('26197', '0', '11', '26185', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('32443', '0', '11', '20835', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('32444', '0', '11', '32446', '120', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('32480', '0', '11', '33241', '120', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('34006', '0', '11', '33219', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('15351', '0', '11', '15640', '7200', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('15351', '0', '12', '15576', '7200', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('15351', '0', '11', '15639', '10', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('43177', '0', '11', '43178', '7200', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('43208', '0', '12', '18892', '600', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('43208', '5', '10', '10506', '900000', '0', '309.65', '93.47', '101.66', '0.03');
INSERT INTO `gameobject_scripts` VALUES ('15351', '0', '11', '15352', '7200', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('35843', '2', '10', '11142', '900000', '0', '3496.26', '-3295.4', '130.98', '5.34');
INSERT INTO `gameobject_scripts` VALUES ('35843', '2', '10', '11142', '900000', '0', '3503.16', '-3294.9', '131.09', '4.28');
INSERT INTO `gameobject_scripts` VALUES ('35843', '2', '10', '11142', '900000', '0', '34.93', '-3300.28', '130.47', '0.07');
INSERT INTO `gameobject_scripts` VALUES ('35844', '2', '10', '11142', '900000', '0', '3568.5', '-3356.91', '131.06', '2.07');
INSERT INTO `gameobject_scripts` VALUES ('35844', '2', '10', '11142', '900000', '0', '3570.91', '-3351.01', '130.57', '2.71');
INSERT INTO `gameobject_scripts` VALUES ('35844', '2', '10', '11142', '900000', '0', '3562.79', '-3353.38', '130.78', '0.81');
INSERT INTO `gameobject_scripts` VALUES ('35845', '2', '10', '11142', '900000', '0', '3659.46', '-3634.96', '138.33', '1.28');
INSERT INTO `gameobject_scripts` VALUES ('35845', '2', '10', '11142', '900000', '0', '3656.25', '-3635.08', '138.36', '1.02');
INSERT INTO `gameobject_scripts` VALUES ('35845', '2', '10', '11142', '900000', '0', '3661.24', '-3621', '138.4', '3.58');
INSERT INTO `gameobject_scripts` VALUES ('35846', '2', '10', '11142', '900000', '0', '3657.14', '-3475.36', '138.7', '4.91');
INSERT INTO `gameobject_scripts` VALUES ('35846', '2', '10', '11142', '900000', '0', '3669.61', '-3478.49', '137.49', '3.39');
INSERT INTO `gameobject_scripts` VALUES ('35846', '2', '10', '11142', '900000', '0', '3651.67', '-3477.88', '138.05', '5.59');
INSERT INTO `gameobject_scripts` VALUES ('35847', '2', '10', '11142', '900000', '0', '3675.35', '-3395.92', '132.86', '5.83');
INSERT INTO `gameobject_scripts` VALUES ('35847', '2', '10', '11142', '900000', '0', '3679.93', '-3408.58', '133.18', '1.04');
INSERT INTO `gameobject_scripts` VALUES ('35847', '2', '10', '11142', '900000', '0', '3687.89', '-3410.59', '133.04', '1.64');
INSERT INTO `gameobject_scripts` VALUES ('35848', '2', '10', '11142', '900000', '0', '3644.62', '-3168.25', '128.52', '5.93');
INSERT INTO `gameobject_scripts` VALUES ('35848', '2', '10', '11142', '900000', '0', '3656.82', '-3160.63', '129.03', '4.84');
INSERT INTO `gameobject_scripts` VALUES ('35848', '2', '10', '11142', '900000', '0', '3664.55', '-3176.47', '126.42', '2.2');
INSERT INTO `gameobject_scripts` VALUES ('28704', '5', '10', '15082', '900000', '0', '-11901.3', '-1906.52', '65.36', '0.87');
INSERT INTO `gameobject_scripts` VALUES ('21608', '5', '10', '15083', '900000', '0', '-11901.3', '-1906.52', '65.36', '0.87');
INSERT INTO `gameobject_scripts` VALUES ('21609', '5', '10', '15084', '900000', '0', '-11901.3', '-1906.52', '65.36', '0.87');
INSERT INTO `gameobject_scripts` VALUES ('21610', '5', '10', '15085', '900000', '0', '-11901.3', '-1906.52', '65.36', '0.87');
INSERT INTO `gameobject_scripts` VALUES ('47301', '10', '10', '22920', '300000', '0', '3989.02', '6071.37', '266.41', '3.72');
INSERT INTO `gameobject_scripts` VALUES ('12609', '2', '10', '12369', '300000', '0', '251.381', '2962.47', '2.76527', '0.860446');
INSERT INTO `gameobject_scripts` VALUES ('45625', '0', '11', '45626', '15', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_scripts` VALUES ('61664', '0', '11', '61606', '0', '0', '0', '0', '0', '0');
