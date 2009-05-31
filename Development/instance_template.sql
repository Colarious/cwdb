/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 31.05.2009 23:49:22
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for instance_template
-- ----------------------------
DROP TABLE IF EXISTS `instance_template`;
CREATE TABLE `instance_template` (
  `map` smallint(5) unsigned NOT NULL,
  `parent` int(10) unsigned NOT NULL,
  `levelMin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `levelMax` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `maxPlayers` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `maxPlayersHeroic` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reset_delay` int(10) unsigned NOT NULL DEFAULT '0',
  `startLocX` float DEFAULT NULL,
  `startLocY` float DEFAULT NULL,
  `startLocZ` float DEFAULT NULL,
  `startLocO` float DEFAULT NULL,
  `script` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `instance_template` VALUES ('269', '0', '66', '0', '5', '5', '0', null, null, null, null, 'instance_dark_portal');
INSERT INTO `instance_template` VALUES ('532', '0', '68', '0', '10', '10', '0', null, null, null, null, 'instance_karazhan');
INSERT INTO `instance_template` VALUES ('534', '0', '70', '0', '25', '25', '0', null, null, null, null, 'instance_hyjal');
INSERT INTO `instance_template` VALUES ('540', '0', '55', '0', '5', '5', '0', null, null, null, null, 'instance_shattered_halls');
INSERT INTO `instance_template` VALUES ('542', '0', '55', '0', '5', '5', '0', null, null, null, null, 'instance_blood_furnace');
INSERT INTO `instance_template` VALUES ('543', '0', '55', '0', '5', '5', '0', null, null, null, null, 'instance_ramparts');
INSERT INTO `instance_template` VALUES ('544', '0', '65', '0', '25', '25', '0', null, null, null, null, 'instance_magtheridons_lair');
INSERT INTO `instance_template` VALUES ('545', '0', '55', '0', '5', '5', '0', null, null, null, null, 'instance_steam_vault');
INSERT INTO `instance_template` VALUES ('546', '0', '55', '0', '5', '5', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('547', '0', '55', '0', '5', '5', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('548', '0', '70', '0', '25', '25', '0', null, null, null, null, 'instance_serpent_shrine');
INSERT INTO `instance_template` VALUES ('550', '0', '70', '0', '25', '25', '0', null, null, null, null, 'instance_the_eye');
INSERT INTO `instance_template` VALUES ('552', '0', '68', '0', '5', '5', '0', null, null, null, null, 'instance_arcatraz');
INSERT INTO `instance_template` VALUES ('553', '0', '68', '0', '5', '5', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('554', '0', '68', '0', '5', '5', '0', null, null, null, null, 'instance_mechanar');
INSERT INTO `instance_template` VALUES ('555', '0', '65', '0', '5', '5', '0', null, null, null, null, 'instance_shadow_labyrinth');
INSERT INTO `instance_template` VALUES ('556', '0', '55', '0', '5', '5', '0', null, null, null, null, 'instance_sethekk_halls');
INSERT INTO `instance_template` VALUES ('557', '0', '55', '0', '5', '5', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('558', '0', '55', '0', '5', '5', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('560', '0', '66', '0', '5', '5', '0', null, null, null, null, 'instance_old_hillsbrad');
INSERT INTO `instance_template` VALUES ('564', '0', '70', '0', '25', '25', '0', null, null, null, null, 'instance_black_temple');
INSERT INTO `instance_template` VALUES ('565', '0', '65', '0', '25', '25', '0', null, null, null, null, 'instance_gruuls_lair');
INSERT INTO `instance_template` VALUES ('624', '0', '80', '0', '10', '25', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('531', '0', '60', '0', '40', '40', '0', null, null, null, null, 'instance_temple_of_ahnqiraj');
INSERT INTO `instance_template` VALUES ('509', '0', '60', '0', '20', '20', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('469', '0', '60', '0', '40', '40', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('429', '0', '45', '0', '5', '5', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('409', '0', '50', '0', '40', '40', '0', null, null, null, null, 'instance_molten_core');
INSERT INTO `instance_template` VALUES ('389', '0', '8', '0', '10', '10', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('349', '0', '30', '0', '10', '10', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('329', '0', '45', '0', '5', '5', '0', null, null, null, null, 'instance_stratholme');
INSERT INTO `instance_template` VALUES ('309', '0', '50', '0', '20', '20', '0', null, null, null, null, 'instance_zulgurub');
INSERT INTO `instance_template` VALUES ('289', '0', '45', '0', '5', '5', '0', null, null, null, null, 'instance_scholomance');
INSERT INTO `instance_template` VALUES ('249', '0', '55', '0', '40', '40', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('230', '0', '40', '0', '5', '5', '0', null, null, null, null, 'instance_blackrock_depths');
INSERT INTO `instance_template` VALUES ('229', '0', '45', '0', '10', '10', '0', '78', '-225', '49', '5', '');
INSERT INTO `instance_template` VALUES ('209', '0', '35', '0', '10', '10', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('189', '0', '20', '0', '10', '10', '0', null, null, null, null, 'instance_scarlet_monastery');
INSERT INTO `instance_template` VALUES ('129', '0', '25', '0', '10', '10', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('109', '0', '35', '0', '10', '10', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('90', '0', '15', '0', '10', '10', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('70', '0', '30', '0', '10', '10', '0', null, null, null, null, 'instance_uldaman');
INSERT INTO `instance_template` VALUES ('48', '0', '10', '0', '10', '10', '0', null, null, null, null, 'instance_blackfathom_deeps');
INSERT INTO `instance_template` VALUES ('47', '0', '15', '0', '10', '10', '0', null, null, null, null, 'scenario_rfk');
INSERT INTO `instance_template` VALUES ('43', '0', '10', '0', '10', '10', '0', null, null, null, null, 'instance_wailing_caverns');
INSERT INTO `instance_template` VALUES ('36', '0', '10', '0', '10', '10', '0', null, null, null, null, 'instance_deadmines');
INSERT INTO `instance_template` VALUES ('34', '0', '15', '0', '10', '10', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('33', '0', '10', '0', '10', '10', '0', null, null, null, null, 'instance_shadowfang_keep');
INSERT INTO `instance_template` VALUES ('568', '0', '70', '0', '10', '10', '0', null, null, null, null, 'instance_zulaman');
INSERT INTO `instance_template` VALUES ('30', '0', '10', '0', '50', '50', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('580', '0', '70', '0', '25', '25', '0', null, null, null, null, 'instance_sunwell_plateau');
INSERT INTO `instance_template` VALUES ('585', '0', '70', '0', '5', '5', '0', null, null, null, null, 'instance_magisters_terrace');
INSERT INTO `instance_template` VALUES ('566', '0', '10', '0', '50', '50', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('529', '0', '10', '0', '50', '50', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('489', '0', '10', '0', '50', '50', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('576', '0', '70', '72', '5', '5', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('601', '0', '80', '80', '25', '25', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('574', '0', '70', '72', '5', '5', '0', null, null, null, null, 'instance_utgarde_keep');
INSERT INTO `instance_template` VALUES ('575', '0', '80', '80', '5', '5', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('578', '0', '80', '80', '5', '5', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('595', '0', '74', '80', '5', '5', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('608', '0', '80', '80', '5', '5', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('615', '0', '80', '0', '10', '25', '0', null, null, null, null, 'instance_obsidian_sanctum');
INSERT INTO `instance_template` VALUES ('617', '0', '80', '80', '4', '4', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('618', '0', '80', '80', '4', '4', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('619', '0', '80', '80', '5', '5', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('604', '0', '80', '80', '5', '5', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('533', '0', '80', '0', '10', '25', '0', null, null, null, null, 'instance_naxxramas');
INSERT INTO `instance_template` VALUES ('559', '0', '10', '0', '50', '50', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('562', '0', '10', '0', '50', '50', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('572', '0', '10', '0', '50', '50', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('0', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('1', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('35', '0', '1', '0', '5', '5', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('169', '0', '1', '0', '0', '0', '0', '-2128.12', '-1005.89', '132.213', null, '');
INSERT INTO `instance_template` VALUES ('369', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('449', '0', '1', '0', '0', '0', '0', '-8761.85', '848.557', '87.8052', null, '');
INSERT INTO `instance_template` VALUES ('450', '0', '1', '0', '0', '0', '0', '1643.36', '-4233.6', '56.1557', null, '');
INSERT INTO `instance_template` VALUES ('530', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('13', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('25', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('29', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('37', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('42', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('44', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('451', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('582', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('584', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('586', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('587', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('588', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('589', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('590', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('591', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('593', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('598', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('573', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('592', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('594', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('596', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('597', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('599', '0', '70', '0', '5', '5', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('600', '0', '70', '0', '5', '5', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('602', '0', '70', '0', '5', '5', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('603', '0', '78', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('605', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('606', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('607', '0', '71', '0', '30', '30', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('609', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('610', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('612', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('613', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('614', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('616', '0', '80', '0', '10', '25', '0', null, null, null, null, '');
INSERT INTO `instance_template` VALUES ('620', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('621', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('622', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('623', '0', '1', '0', '0', '0', '0', '0', '0', '0', null, '');
INSERT INTO `instance_template` VALUES ('571', '0', '1', '80', '0', '0', '0', '0', '0', '0', null, '');
