
SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `castle_manor_production`;
CREATE TABLE `castle_manor_production` (
  `castle_id` int(11) NOT NULL DEFAULT '0',
  `seed_id` int(11) NOT NULL DEFAULT '0',
  `can_produce` int(11) NOT NULL DEFAULT '0',
  `start_produce` int(11) NOT NULL DEFAULT '0',
  `seed_price` int(11) NOT NULL DEFAULT '0',
  `period` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`castle_id`,`seed_id`,`period`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `castle_manor_production` VALUES ('3', '5033', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5033', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5034', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5034', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5035', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5035', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5036', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5036', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5037', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5037', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5038', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5038', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5039', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5039', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5040', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5040', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5041', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5041', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5667', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5667', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5668', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5668', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5669', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5669', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5670', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5670', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5671', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5671', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5672', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5672', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5673', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5673', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5674', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5674', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '5675', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '5675', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '6731', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '6731', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '6743', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '6743', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '6747', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '6747', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '6757', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '6757', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '6769', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '6769', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '6773', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '6773', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '7018', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '7018', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '7022', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '7022', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '7029', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '7029', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '7032', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '7032', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '7036', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '7036', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '7043', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '7043', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '7048', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '7048', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('3', '7055', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('3', '7055', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5053', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5053', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5054', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5054', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5055', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5055', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5056', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5056', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5057', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5057', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5058', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5058', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5059', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5059', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5060', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5060', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5061', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5061', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5687', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5687', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5688', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5688', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5689', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5689', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5690', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5690', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5691', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5691', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5692', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5692', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5693', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5693', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5694', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5694', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '5695', '0', '1555', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '5695', '1555', '1555', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '6729', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '6729', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '6732', '0', '373', '2222', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '6732', '373', '373', '2222', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '6737', '0', '222', '3333', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '6737', '222', '222', '3333', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '6744', '0', '466', '434', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '6744', '466', '466', '434', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '6749', '0', '287', '1111', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '6749', '287', '287', '1111', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '6755', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '6755', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '6758', '0', '134', '444', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '6758', '134', '134', '444', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '6763', '0', '89', '450', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '6763', '89', '89', '450', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '6770', '0', '168', '4000', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '6770', '168', '168', '4000', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '6775', '0', '103', '390', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '6775', '103', '103', '390', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '7049', '0', '111', '111', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '7049', '111', '111', '111', '1');
INSERT INTO `castle_manor_production` VALUES ('5', '7056', '0', '1111', '30', '0');
INSERT INTO `castle_manor_production` VALUES ('5', '7056', '1111', '1111', '30', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5221', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5221', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5222', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5222', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5223', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5223', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5224', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5224', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5225', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5225', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5226', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5226', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5227', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5227', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5696', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5696', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5697', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5697', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5698', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5698', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5699', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5699', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5700', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5700', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5701', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5701', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '5702', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '5702', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '6733', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '6733', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '6738', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '6738', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '6759', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '6759', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '6764', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '6764', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('6', '6776', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('6', '6776', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6727', '2080', '2080', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6727', '2080', '2080', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6730', '2770', '2770', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6730', '2770', '2770', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6739', '3330', '3330', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6739', '3330', '3330', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6741', '2500', '2500', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6741', '2500', '2500', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6745', '6250', '6250', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6745', '6250', '6250', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6750', '3840', '3840', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6750', '3840', '3840', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6751', '3840', '3840', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6751', '3840', '3840', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6753', '750', '750', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6753', '750', '750', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6756', '1000', '1000', '540', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6756', '1000', '1000', '540', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6760', '1800', '1800', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6760', '1800', '1800', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6765', '1200', '1200', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6765', '1200', '1200', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6767', '900', '900', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6767', '900', '900', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6771', '2250', '2250', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6771', '2250', '2250', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '6777', '1380', '1380', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '6777', '1380', '1380', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '7024', '9000', '9000', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '7024', '9000', '9000', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('7', '7038', '25000', '25000', '1000', '0');
INSERT INTO `castle_manor_production` VALUES ('7', '7038', '25000', '25000', '1000', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '6734', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '6734', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '6735', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '6735', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '6740', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '6740', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '6746', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '6746', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '6752', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '6752', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '6761', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '6761', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '6766', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '6766', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '6772', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '6772', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '6778', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '6778', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8223', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8223', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8224', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8224', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8225', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8225', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8226', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8226', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8227', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8227', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8228', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8228', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8229', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8229', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8230', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8230', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8231', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8231', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8232', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8232', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8233', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8233', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8234', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8234', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8235', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8235', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8236', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8236', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8521', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8521', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8522', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8522', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8523', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8523', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8524', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8524', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8525', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8525', '0', '0', '0', '1');
INSERT INTO `castle_manor_production` VALUES ('8', '8526', '0', '0', '0', '0');
INSERT INTO `castle_manor_production` VALUES ('8', '8526', '0', '0', '0', '1');
