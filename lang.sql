/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 10.1.30-MariaDB-1~xenial : Database - uptempo-com
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`uptempo-com` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;

USE `uptempo-com`;

/*Table structure for table `lang` */

DROP TABLE IF EXISTS `lang`;

CREATE TABLE `lang` (
  `idx` double NOT NULL AUTO_INCREMENT COMMENT '인덱스-언어목록',
  `name_en` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '영문',
  `name_kr` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '한글',
  `code` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '코드',
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `lang` */

insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (1,'English','영어','en');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (2,'Afar','아파르어','aa');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (3,'Abkhazian','압하스어','ab');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (4,'Afrikaans','아프리칸스어','af');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (5,'Amharic','암하라어','am');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (6,'Arabic','아랍어','ar');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (7,'Assamese','아삼어','as');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (8,'Aymara','아이마라어','ay');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (9,'Azerbaijani','아제르바이잔어','az');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (10,'Bashkir','바쉬 키르어','ba');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (11,'Belarusian','벨라루스어','be');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (12,'Bulgarian','불가리아어','bg');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (13,'Bihari','비하르어','bh');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (14,'Bislama','비슐라마어','bi');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (15,'Bengali','벵골어','bn');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (16,'Tibetan','티베트어','bo');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (17,'Breton','브르타뉴어','br');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (18,'Catalan','카탈로니아어','ca');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (19,'Corsican','코르시카어','co');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (20,'Czech','체코어','cs');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (21,'Welsh','웨일스어','cy');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (22,'Danish','덴마크어','da');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (23,'German','독일어','de');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (24,'Bhutani','부탄어','dz');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (25,'Greek','그리스어','el');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (26,'Esperanto','에스페란토어','eo');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (27,'Spanish','스페인어','es');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (28,'Estonian','에스토니아어','et');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (29,'Basque','바스크어','eu');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (30,'Persian','페르시아어','fa');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (31,'Finnish','핀란드어','fi');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (32,'Fiji','피지어','fj');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (33,'Faeroese','페로어','fo');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (34,'French','프랑스어','fr');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (35,'Frisian','프리지아어','fy');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (36,'Irish','아일랜드어','ga');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (37,'Gaelic','게일어','gd');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (38,'Galician','갈리시아어','gl');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (39,'Guarani','과라니어','gn');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (40,'Gujarati','구자라트어','gu');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (41,'Hausa','하우사어','ha');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (42,'Hindi','힌디어','hi');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (43,'Croatian','크로아티아어','hr');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (44,'Hungarian','헝가리어','hu');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (45,'Armenian','아르메니아어','hy');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (46,'Interlingua','인테르링구아','ia');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (47,'Interlingue','인테르링구아','ie');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (48,'Inupiak','이누피아크어','ik');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (49,'Indonesian','인도네시아어','in');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (50,'Icelandic','아이슬란드어','is');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (51,'Italian','이탈리아어','it');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (52,'Hebrew','히브리어','iw');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (53,'Japanese','일본어','ja');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (54,'Yiddish','이디시어','ji');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (55,'Javanese','자바어','jw');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (56,'Georgian','그루지야어','ka');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (57,'Kazakh','카자흐어','kk');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (58,'Greenlandic','그린란드어','kl');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (59,'Cambodian','크메르어','km');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (60,'Kannada','칸나다어','kn');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (61,'Korean','한국어','ko');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (62,'Kashmiri','카슈미르어','ks');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (63,'Kurdish','쿠르드어','ku');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (64,'Kirghiz','키르기즈어','ky');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (65,'Latin','라틴어','la');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (66,'Lingala','링갈라어','ln');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (67,'Laothian','라오스어','lo');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (68,'Lithuanian','리투아니아어','lt');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (69,'Latvian','라트비아어','lv');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (70,'Malagasy','마다가스카르어','mg');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (71,'Maori','마오리어','mi');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (72,'Macedonian','마케도니아어','mk');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (73,'Malayalam','말라얄람어','ml');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (74,'Mongolian','몽고어','mn');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (75,'Moldavian','몰도바어','mo');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (76,'Marathi','마라타어','mr');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (77,'Malay','말레이어','ms');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (78,'Maltese','몰타어','mt');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (79,'Burmese','버마어','my');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (80,'Nauru','나우루어','na');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (81,'Nepali','네팔어','ne');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (82,'Dutch','네덜란드어','nl');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (83,'Norwegian','노르웨이어','no');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (84,'Occitan','오크어','oc');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (85,'Oriya','오리야어','om');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (86,'Punjabi','펀자브어','pa');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (87,'Polish','폴란드어','pl');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (88,'Pashto','파슈토어','ps');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (89,'Portuguese','포르투칼어','pt');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (90,'Quechua','케추아어','qu');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (91,'Rhaeto-Romance','레토로망스어','rm');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (92,'Kirundi','룬디어','rn');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (93,'Romanian','루마니아어','ro');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (94,'Russian','러시아어','ru');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (95,'Kinyarwanda','르완다어','rw');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (96,'Sanskrit','산스크리트어','sa');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (97,'Sindhi','신드어','sd');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (98,'Sangro','산그로어','sg');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (99,'Serbo-Croatian','세르보크로아티아어','sh');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (100,'Singhalese','싱할라어','si');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (101,'Slovak','슬로바키아어','sk');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (102,'Slovenian','슬로베니아어','sl');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (103,'Samoan','사모아어','sm');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (104,'Shona','쇼나어','sn');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (105,'Somali','소말리어','so');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (106,'Albanian','알바니아어','sq');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (107,'Serbian','세르비아어','sr');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (108,'Siswati','시스와티어','ss');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (109,'Sesotho','소토어','st');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (110,'Sundanese','순다어','su');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (111,'Swedish','스웨덴어','sv');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (112,'Swahili','스와힐리어','sw');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (113,'Tamil','타밀어','ta');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (114,'Telugu','텔루구어','te');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (115,'Tajik','타지크어','tg');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (116,'Thai','태국어','th');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (117,'Tigrinya','티그리냐어','ti');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (118,'Turkmen','투르크멘어','tk');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (119,'Tagalog','타갈로그어','tl');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (120,'Setswana','세츠와나어','tn');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (121,'Tonga','통가어','to');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (122,'Turkish','터키어','tr');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (123,'Tsonga','총가어','ts');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (124,'Tatar','타타르어','tt');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (125,'Twi','트위어','tw');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (126,'Ukrainian','우크라이나어','uk');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (127,'Urdu','우르두어','ur');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (128,'Uzbek','우즈베크어','uz');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (129,'Vietnamese','베트남어','vi');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (130,'Volapuk','볼라퓌크','vo');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (131,'Wolof','월로프어','wo');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (132,'Xhosa','코사어','xh');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (133,'Yoruba','요루바어','yo');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (134,'Chinese','중국어','zh');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (135,'Zulu','줄루어','zu');
insert  into `lang`(`idx`,`name_en`,`name_kr`,`code`) values (136,'Cantonese','광동어','yue');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
