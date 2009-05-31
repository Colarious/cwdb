/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:43:13
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for achievement_criteria_data
-- ----------------------------
DROP TABLE IF EXISTS `achievement_criteria_data`;
CREATE TABLE `achievement_criteria_data` (
  `criteria_id` mediumint(8) NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`criteria_id`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Achievment system';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `achievement_criteria_data` VALUES ('2379', '4', '0', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3615', '1', '1412', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3739', '1', '25679', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3741', '1', '25677', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3744', '1', '6368', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3745', '1', '620', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3746', '1', '2442', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3747', '1', '6827', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3748', '1', '883', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3749', '1', '19665', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3750', '1', '890', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3751', '1', '13321', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3752', '1', '4166', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3753', '1', '5951', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3754', '1', '9600', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3755', '1', '721', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3756', '1', '2098', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3757', '1', '1933', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3758', '1', '17467', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3759', '1', '10685', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3760', '1', '1420', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3761', '1', '2620', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3929', '1', '8403', '0');
INSERT INTO `achievement_criteria_data` VALUES ('3931', '1', '9099', '0');
INSERT INTO `achievement_criteria_data` VALUES ('4112', '5', '55005', '0');
INSERT INTO `achievement_criteria_data` VALUES ('4112', '6', '4395', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6261', '5', '21848', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6261', '6', '4395', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6261', '7', '21848', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6343', '6', '4197', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6344', '6', '2177', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6345', '6', '3421', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6346', '6', '4100', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6347', '6', '3456', '0');
INSERT INTO `achievement_criteria_data` VALUES ('9299', '1', '29328', '0');
INSERT INTO `achievement_criteria_data` VALUES ('9300', '1', '31685', '0');
INSERT INTO `achievement_criteria_data` VALUES ('9301', '1', '28407', '0');
INSERT INTO `achievement_criteria_data` VALUES ('9302', '1', '24746', '0');
INSERT INTO `achievement_criteria_data` VALUES ('9303', '1', '32498', '0');
INSERT INTO `achievement_criteria_data` VALUES ('9304', '1', '31889', '0');
INSERT INTO `achievement_criteria_data` VALUES ('9305', '1', '6653', '0');
INSERT INTO `achievement_criteria_data` VALUES ('9306', '1', '9700', '0');
INSERT INTO `achievement_criteria_data` VALUES ('9307', '1', '31890', '0');
INSERT INTO `achievement_criteria_data` VALUES ('9308', '1', '26503', '0');
INSERT INTO `achievement_criteria_data` VALUES ('9309', '1', '28093', '0');
INSERT INTO `achievement_criteria_data` VALUES ('9310', '1', '28440', '0');
INSERT INTO `achievement_criteria_data` VALUES ('5272', '1', '3057', '0');
INSERT INTO `achievement_criteria_data` VALUES ('5772', '2', '0', '7');
INSERT INTO `achievement_criteria_data` VALUES ('5774', '2', '0', '10');
INSERT INTO `achievement_criteria_data` VALUES ('5775', '2', '0', '11');
INSERT INTO `achievement_criteria_data` VALUES ('5776', '2', '0', '3');
INSERT INTO `achievement_criteria_data` VALUES ('5777', '2', '0', '1');
INSERT INTO `achievement_criteria_data` VALUES ('5778', '2', '0', '4');
INSERT INTO `achievement_criteria_data` VALUES ('5779', '2', '0', '2');
INSERT INTO `achievement_criteria_data` VALUES ('5780', '2', '0', '6');
INSERT INTO `achievement_criteria_data` VALUES ('5781', '2', '0', '8');
INSERT INTO `achievement_criteria_data` VALUES ('5782', '2', '0', '5');
INSERT INTO `achievement_criteria_data` VALUES ('6225', '1', '5661', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6226', '1', '26044', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6228', '1', '739', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6229', '1', '927', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6230', '1', '1444', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6231', '1', '8140', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6232', '1', '5489', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6233', '1', '12336', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6234', '1', '1351', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6235', '1', '5484', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6236', '1', '1182', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6237', '2', '6', '2');
INSERT INTO `achievement_criteria_data` VALUES ('6238', '2', '1', '1');
INSERT INTO `achievement_criteria_data` VALUES ('6239', '2', '7', '6');
INSERT INTO `achievement_criteria_data` VALUES ('6240', '2', '11', '4');
INSERT INTO `achievement_criteria_data` VALUES ('6241', '2', '4', '5');
INSERT INTO `achievement_criteria_data` VALUES ('6242', '2', '3', '8');
INSERT INTO `achievement_criteria_data` VALUES ('6243', '2', '8', '7');
INSERT INTO `achievement_criteria_data` VALUES ('6244', '2', '2', '3');
INSERT INTO `achievement_criteria_data` VALUES ('6245', '2', '9', '10');
INSERT INTO `achievement_criteria_data` VALUES ('6246', '2', '5', '11');
INSERT INTO `achievement_criteria_data` VALUES ('6312', '2', '9', '7');
INSERT INTO `achievement_criteria_data` VALUES ('6313', '2', '6', '1');
INSERT INTO `achievement_criteria_data` VALUES ('6314', '2', '5', '4');
INSERT INTO `achievement_criteria_data` VALUES ('6315', '2', '7', '2');
INSERT INTO `achievement_criteria_data` VALUES ('6316', '2', '11', '6');
INSERT INTO `achievement_criteria_data` VALUES ('6317', '2', '4', '8');
INSERT INTO `achievement_criteria_data` VALUES ('6318', '2', '1', '5');
INSERT INTO `achievement_criteria_data` VALUES ('6319', '2', '8', '10');
INSERT INTO `achievement_criteria_data` VALUES ('6320', '2', '2', '11');
INSERT INTO `achievement_criteria_data` VALUES ('6321', '2', '3', '3');
INSERT INTO `achievement_criteria_data` VALUES ('6662', '1', '31261', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6799', '3', '5', '0');
INSERT INTO `achievement_criteria_data` VALUES ('6937', '0', '0', '0');
INSERT INTO `achievement_criteria_data` VALUES ('5275', '6', '1519', '0');
INSERT INTO `achievement_criteria_data` VALUES ('5274', '6', '1637', '0');
