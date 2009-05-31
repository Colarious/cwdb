/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:56:17
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for vehicle_seat_data
-- ----------------------------
DROP TABLE IF EXISTS `vehicle_seat_data`;
CREATE TABLE `vehicle_seat_data` (
  `seat` mediumint(5) unsigned NOT NULL,
  `flags` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`seat`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Vehicle Seat System';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `vehicle_seat_data` VALUES ('1643', '3');
INSERT INTO `vehicle_seat_data` VALUES ('1648', '3');
INSERT INTO `vehicle_seat_data` VALUES ('1649', '2');
INSERT INTO `vehicle_seat_data` VALUES ('1650', '2');
INSERT INTO `vehicle_seat_data` VALUES ('1652', '4');
INSERT INTO `vehicle_seat_data` VALUES ('1986', '3');
INSERT INTO `vehicle_seat_data` VALUES ('1987', '10');
INSERT INTO `vehicle_seat_data` VALUES ('1554', '3');
INSERT INTO `vehicle_seat_data` VALUES ('1556', '2');
INSERT INTO `vehicle_seat_data` VALUES ('1557', '2');
