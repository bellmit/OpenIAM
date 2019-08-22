/*
SQLyog Ultimate
MySQL - 5.6.14 : Database - iam
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Data for the table `tb_action_info` */

insert  into `tb_action_info`(`action_id`,`action_code`,`action_title`,`product_id`,`action_status`,`create_date`,`last_update_date`) values 
(1,'roleManagePage','角色管理','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(2,'applicationManagePage','应用管理','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(3,'moduleManagePage','模块管理','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(4,'userManagePage','用户管理','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(5,'subActionManagePage','操作管理','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(6,'departmentManagePage','部门管理','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(7,'jobManagePage','岗位管理','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(8,'authorityPage','权限管理','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(9,'branchManagePage','机构管理','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(10,'cityManagePage','城市管理','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(11,'skeleton4jImportPage','模块导入','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(12,'roleAuthorityManagePage','角色权限配置','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(13,'productManagePage','产品管理','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(14,'actionManagePage','功能管理','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01');

/*Data for the table `tb_application_info` */

insert  into `tb_application_info`(`app_id`,`app_code`,`app_title`,`app_url`,`app_icon`,`app_status`,`create_date`,`last_update_date`) values 
(1,'iam','IAM系统','http://localhost:8082','/static/icon/application.png',1,'2019-07-11 15:21:20','2019-07-11 15:21:20');

/*Data for the table `tb_authority_info` */

insert  into `tb_authority_info`(`authority_id`,`resource_type`,`resource_id`,`create_date`,`last_update_date`) values 
(1,1,1,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(2,1,2,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(3,1,3,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(4,1,4,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(5,1,5,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(6,1,6,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(7,1,7,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(8,1,8,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(9,1,9,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(10,1,10,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(11,1,11,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(12,1,12,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(13,1,13,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(14,1,14,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(15,1,15,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(16,1,16,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(17,1,17,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(18,1,18,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(19,1,19,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(20,1,20,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(21,1,21,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(22,1,22,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(23,1,23,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(24,1,24,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(25,1,25,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(26,1,26,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(27,1,27,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(28,1,28,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(29,1,29,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(30,1,30,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(31,1,31,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(32,1,32,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(33,1,33,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(34,1,34,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(35,1,35,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(36,1,36,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(37,1,37,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(38,1,38,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(39,1,39,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(40,1,40,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(41,1,41,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(42,1,42,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(43,1,43,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(44,1,44,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(45,1,45,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(46,1,46,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(47,1,47,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(48,1,48,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(49,1,49,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(50,1,50,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(51,1,51,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(52,1,52,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(53,1,53,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(54,1,54,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(55,1,55,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(56,1,56,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(57,1,57,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(58,1,58,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(59,1,59,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(60,1,60,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(61,1,61,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(62,1,62,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(63,1,63,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(64,1,64,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(65,1,65,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(66,1,66,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(67,1,67,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(68,1,68,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(69,1,69,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(70,1,70,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(71,1,71,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(72,1,72,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(73,1,73,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(74,1,74,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(75,1,75,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(76,1,76,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(77,1,77,'2019-07-17 22:20:20','2019-07-17 22:20:20'),
(78,1,78,'2019-07-17 22:20:20','2019-07-17 22:20:20');

/*Data for the table `tb_branch_info` */

insert  into `tb_branch_info`(`branch_id`,`branch_name`,`city_id`,`branch_status`,`create_date`,`last_update_date`) values 
(1,'重庆分公司',1,1,'2019-07-11 15:34:18','2019-07-11 15:34:18'),
(2,'北京总公司',2,1,'2019-07-11 15:34:28','2019-07-11 15:34:28');

/*Data for the table `tb_city_info` */

insert  into `tb_city_info`(`city_id`,`city_name`,`city_status`,`create_date`,`last_update_date`) values 
(1,'重庆',1,'2019-07-11 15:34:44','2019-07-11 15:34:44'),
(2,'北京',1,'2019-07-11 15:34:49','2019-07-11 15:34:49');

/*Data for the table `tb_department_info` */

insert  into `tb_department_info`(`department_id`,`department_name`,`branch_id`,`department_status`,`create_date`,`last_update_date`) values 
(1,'人力资源',1,1,'2019-07-11 15:34:51','2019-07-11 15:34:51'),
(2,'信息中心',2,1,'2019-07-11 15:35:02','2019-07-11 15:35:02'),
(3,'运营中心',2,1,'2019-07-11 15:35:14','2019-07-11 15:35:14'),
(4,'运营中心',1,1,'2019-07-11 15:35:23','2019-07-11 15:35:23');

/*Data for the table `tb_group_info` */

/*Data for the table `tb_group_role_mapping` */

/*Data for the table `tb_job_info` */

insert  into `tb_job_info`(`job_id`,`job_name`,`job_status`,`create_date`,`last_update_date`,`department_id`) values 
(1,'测试工程师',0,'2019-07-11 15:41:22','2019-07-17 12:37:14',1),
(2,'后端开发工程师',1,'2019-07-11 15:46:36','2019-07-11 15:46:36',2),
(3,'iOS开发工程师',1,'2019-07-11 15:46:49','2019-07-11 15:46:49',3),
(4,'Android开发工程师',1,'2019-07-11 15:47:05','2019-07-11 15:47:05',4),
(5,'运维开发工程师',1,'2019-07-11 15:47:19','2019-07-11 15:47:19',1),
(6,'H5开发工程师',1,'2019-07-11 15:47:36','2019-07-11 15:47:36',2),
(7,'产品经理',1,'2019-07-11 15:47:48','2019-07-11 15:47:48',3),
(8,'UI设计师',1,'2019-07-11 15:47:59','2019-07-11 15:47:59',4),
(9,'大数据开发工程师',1,'2019-07-11 15:48:30','2019-07-11 15:48:30',1),
(10,'数据分析师',1,'2019-07-11 15:48:38','2019-07-11 15:48:38',2);

/*Data for the table `tb_product_info` */

insert  into `tb_product_info`(`product_id`,`product_code`,`product_title`,`app_id`,`product_status`,`create_date`,`last_update_date`) values 
(1,'iam','IAM系统','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01');

/*Data for the table `tb_role_authority_mapping` */

insert  into `tb_role_authority_mapping`(`mapping_id`,`role_id`,`authority_id`,`create_date`,`last_update_date`) values 
(1,2,'1','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(2,2,'2','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(3,2,'3','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(4,2,'4','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(5,2,'5','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(6,2,'6','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(7,2,'7','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(8,2,'8','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(9,2,'9','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(10,2,'10','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(11,2,'11','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(12,2,'12','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(13,2,'13','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(14,2,'14','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(15,2,'15','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(16,2,'16','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(17,2,'17','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(18,2,'18','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(19,2,'19','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(20,2,'20','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(21,2,'21','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(22,2,'22','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(23,2,'23','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(24,2,'24','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(25,2,'25','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(26,2,'26','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(27,2,'27','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(28,2,'28','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(29,2,'29','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(30,2,'30','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(31,2,'31','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(32,2,'32','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(33,2,'33','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(34,2,'34','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(35,2,'35','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(36,2,'36','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(37,2,'37','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(38,2,'38','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(39,2,'39','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(40,2,'40','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(41,2,'41','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(42,2,'42','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(43,2,'43','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(44,2,'44','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(45,2,'45','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(46,2,'46','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(47,2,'47','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(48,2,'48','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(49,2,'49','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(50,2,'50','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(51,2,'51','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(52,2,'52','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(53,2,'53','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(54,2,'54','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(55,2,'55','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(56,2,'56','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(57,2,'57','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(58,2,'58','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(59,2,'59','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(60,2,'60','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(61,2,'61','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(62,2,'62','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(63,2,'63','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(64,2,'64','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(65,2,'65','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(66,2,'66','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(67,2,'67','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(68,2,'68','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(69,2,'69','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(70,2,'70','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(71,2,'71','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(72,2,'72','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(73,2,'73','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(74,2,'74','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(75,2,'75','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(76,2,'76','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(77,2,'77','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(78,2,'78','2019-07-17 22:20:41','2019-07-17 22:20:41'),
(128,3,'1','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(129,3,'2','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(130,3,'3','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(131,3,'4','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(132,3,'5','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(133,3,'6','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(134,3,'7','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(135,3,'8','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(136,3,'9','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(137,3,'10','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(138,3,'11','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(139,3,'12','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(140,3,'13','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(141,3,'14','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(142,3,'15','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(143,3,'16','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(144,3,'17','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(145,3,'18','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(146,3,'19','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(147,3,'20','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(148,3,'21','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(149,3,'22','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(150,3,'23','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(151,3,'24','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(152,3,'25','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(153,3,'26','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(154,3,'27','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(155,3,'28','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(156,3,'29','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(157,3,'30','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(158,3,'31','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(159,3,'32','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(160,3,'33','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(161,3,'34','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(162,3,'35','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(163,3,'36','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(164,3,'37','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(165,3,'38','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(166,3,'39','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(167,3,'40','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(168,3,'41','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(169,3,'42','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(170,3,'43','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(171,3,'44','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(172,3,'45','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(173,3,'46','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(174,3,'47','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(175,3,'48','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(176,3,'49','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(177,3,'50','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(178,3,'51','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(179,3,'52','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(180,3,'53','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(181,3,'54','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(182,3,'55','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(183,3,'56','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(184,3,'57','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(185,3,'58','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(186,3,'59','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(187,3,'60','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(188,3,'61','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(189,3,'62','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(190,3,'63','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(191,3,'64','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(192,3,'65','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(193,3,'66','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(194,3,'67','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(195,3,'68','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(196,3,'69','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(197,3,'70','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(198,3,'71','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(199,3,'72','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(200,3,'73','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(201,3,'74','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(202,3,'75','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(203,3,'76','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(204,3,'77','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(205,3,'78','2019-07-17 22:20:58','2019-07-17 22:20:58'),
(269,1,'4','2019-07-17 22:37:28','2019-07-17 22:37:28'),
(270,1,'14','2019-07-17 22:37:28','2019-07-17 22:37:28'),
(271,1,'28','2019-07-17 22:37:28','2019-07-17 22:37:28'),
(272,1,'33','2019-07-17 22:37:28','2019-07-17 22:37:28'),
(273,1,'35','2019-07-17 22:37:28','2019-07-17 22:37:28'),
(274,1,'36','2019-07-17 22:37:28','2019-07-17 22:37:28'),
(275,1,'38','2019-07-17 22:37:28','2019-07-17 22:37:28'),
(276,1,'39','2019-07-17 22:37:28','2019-07-17 22:37:28'),
(277,1,'76','2019-07-17 22:37:28','2019-07-17 22:37:28'),
(278,1,'77','2019-07-17 22:37:28','2019-07-17 22:37:28'),
(279,1,'78','2019-07-17 22:37:28','2019-07-17 22:37:28');

/*Data for the table `tb_role_info` */

insert  into `tb_role_info`(`role_id`,`role_name`,`role_status`,`create_date`,`last_update_date`) values 
(1,'普通员工',1,'2019-07-11 15:49:56','2019-07-11 15:49:56'),
(2,'公司管理层',1,'2019-07-11 15:50:08','2019-07-11 15:58:44'),
(3,'管理员',1,'2019-07-11 15:58:33','2019-07-11 15:58:33');

/*Data for the table `tb_sub_action_info` */

insert  into `tb_sub_action_info`(`sub_action_id`,`sub_action_code`,`sub_action_title`,`action_id`,`sub_action_status`,`create_date`,`last_update_date`) values 
(1,'page','页面','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(2,'page','页面','2',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(3,'page','页面','3',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(4,'page','页面','4',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(5,'page','页面','5',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(6,'page','页面','6',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(7,'page','页面','7',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(8,'page','页面','8',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(9,'page','页面','9',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(10,'page','页面','10',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(11,'page','页面','11',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(12,'page','页面','12',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(13,'page','页面','13',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(14,'page','页面','14',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(15,'query','查询','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(16,'delete','删除','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(17,'toUpdate','编辑','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(18,'update','保存','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(19,'create','创建','1',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(20,'query','查询','2',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(21,'toUpdate','编辑','2',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(22,'fix','修复权限','2',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(23,'update','保存','2',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(24,'create','创建应用','2',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(25,'queryModule','查询','3',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(26,'importModule','导入模块','3',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(27,'fetchApp','获取应用列表','3',1,'2019-07-17 22:20:01','2019-07-17 22:20:01'),
(28,'query','查询','4',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(29,'logicDelete','删除','4',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(30,'toUpdate','修改','4',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(31,'enable','启用','4',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(32,'disable','禁用','4',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(33,'view','查看','4',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(34,'update','保存','4',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(35,'fetchJob','拉取','4',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(36,'fetchRole','获取角色列表','4',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(37,'create','创建','4',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(38,'fetchJob','拉取','4',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(39,'fetchRole','获取角色列表','4',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(40,'query','查询','5',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(41,'fetchApp','获取应用列表','5',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(42,'fetchProduct','拉取','5',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(43,'fetchAction','拉取','5',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(44,'query','查询','6',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(45,'fetchCity','拉取','6',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(46,'fetchBranch','拉取','6',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(47,'delete','删除','6',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(48,'toUpdate','编辑','6',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(49,'update','保存','6',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(50,'create','创建','6',1,'2019-07-17 22:20:02','2019-07-17 22:20:02'),
(51,'fetchBranch','拉取','6',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(52,'query','查询','7',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(53,'fetchBranch','拉取','7',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(54,'toUpdate','编辑','7',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(55,'update','保存','7',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(56,'fetchDepartment','拉取','7',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(57,'create','创建','7',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(58,'query','查询','8',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(59,'query','查询','9',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(60,'fetchCity','拉取','9',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(61,'toUpdate','编辑','9',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(62,'delete','删除','9',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(63,'update','保存','9',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(64,'create','创建','9',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(65,'fetchCity','拉取','9',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(66,'query','查询','10',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(67,'delete','删除','10',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(68,'create','创建','10',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(69,'generateModule','生成模块','11',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(70,'fetchAuthorityByRole','按照角色获取权限','12',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(71,'batchUpdateByRole','批量修改权限','12',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(72,'fetchApp','获取应用列表','12',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(73,'fetchRole','获取角色列表','12',1,'2019-07-17 22:20:03','2019-07-17 22:20:03'),
(74,'query','查询','13',1,'2019-07-17 22:20:04','2019-07-17 22:20:04'),
(75,'fetchApp','获取应用列表','13',1,'2019-07-17 22:20:04','2019-07-17 22:20:04'),
(76,'query','查询','14',1,'2019-07-17 22:20:04','2019-07-17 22:20:04'),
(77,'fetchApp','获取应用列表','14',1,'2019-07-17 22:20:04','2019-07-17 22:20:04'),
(78,'fetchProduct','拉取','14',1,'2019-07-17 22:20:04','2019-07-17 22:20:04');

/*Data for the table `tb_user_group_mapping` */

/*Data for the table `tb_user_info` */

insert  into `tb_user_info`(`user_id`,`user_name`,`nick_name`,`user_avatar`,`sex`,`mobile_no`,`first_login`,`latest_department_id`,`user_status`,`create_date`,`last_update_date`) values 
('5870af76-3db6-4d9c-b8cf-184db12d20ea','张三','孙悟空','',-1,'19923352630',1,1,1,'2019-07-11 15:57:21','2019-07-17 13:03:56'),
('f096a2e4-4ced-4dee-a452-9d5085d12131','李四','李四','',-1,'18502360569',1,4,1,'2019-07-17 10:30:39','2019-07-17 22:21:29');

/*Data for the table `tb_user_job_mapping` */

insert  into `tb_user_job_mapping`(`mapping_id`,`user_id`,`job_id`,`create_date`,`last_update_date`) values 
(2,'5870af76-3db6-4d9c-b8cf-184db12d20ea',2,'2019-07-11 21:12:54','2019-07-11 21:12:58'),
(8,'f096a2e4-4ced-4dee-a452-9d5085d12131',7,'2019-07-17 12:54:25','2019-07-17 12:54:25'),
(9,'5870af76-3db6-4d9c-b8cf-184db12d20ea',3,'2019-07-17 13:04:46','2019-07-17 13:04:46'),
(10,'5870af76-3db6-4d9c-b8cf-184db12d20ea',5,'2019-07-17 13:04:46','2019-07-17 13:04:46'),
(11,'5870af76-3db6-4d9c-b8cf-184db12d20ea',6,'2019-07-17 13:04:46','2019-07-17 13:04:46');

/*Data for the table `tb_user_role_mapping` */

insert  into `tb_user_role_mapping`(`mapping_id`,`user_id`,`role_id`,`create_date`,`last_update_date`) values 
(3,'5870af76-3db6-4d9c-b8cf-184db12d20ea',2,'2019-07-12 00:19:17','2019-07-12 00:56:47'),
(4,'f096a2e4-4ced-4dee-a452-9d5085d12131',1,'2019-07-17 10:31:28','2019-07-17 10:31:28');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
