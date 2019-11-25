/*
SQLyog Ultimate v9.10 
MySQL - 5.1.44-community : Database - imdb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`imdb` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `imdb`;

/*Table structure for table `invitation` */

DROP TABLE IF EXISTS `invitation`;

CREATE TABLE `invitation` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '帖子编号',
  `title` varchar(20) DEFAULT NULL COMMENT '帖子标题',
  `summary` varchar(500) DEFAULT NULL COMMENT '帖子摘要',
  `author` varchar(20) DEFAULT NULL COMMENT '作者',
  `createdate` datetime DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

/*Data for the table `invitation` */

insert  into `invitation`(`id`,`title`,`summary`,`author`,`createdate`) values (1,'马斯克OpenAI中心招人了：一场AI末','埃隆·马斯克(Elon Musk)为将来超级人工智能的新世代做出许多发声，一些科技先驱、亿万富翁们声明人工智能将会毁灭人类。去年七月，马斯克暗示，与其把人工智能世界想成一个乌托邦国度，真实的人工智能世界可能更趋向于一个失序的社会。 “我身处于最前沿的人工智能，我认为人们应该要关心这个议题。我一直敲响警钟，但除非人们真的看见机器人到街上杀人，否则他们不知道如何回应我的言论，因为这看起来虚无飘渺。”','中国财经IT','2018-01-16 00:00:00'),(2,'码农的“趣事”','场景三：我叫程序','机器学习算法与人工智能','2018-01-16 00:00:00'),(3,'微信之父张小龙：跳一跳只是试水 微信赞赏','1月15日，微信创始人、腾讯高级副总裁张小龙现身广州微信公开课Pro版，屏幕右侧是他现场打“跳一跳”，打到900多分，他说自己在现场太紧张，平时打到过6000多分。现场打“跳一跳”背后，是张小龙对于微信小程序寄予厚望，并以此撬动线下生活。此前腾讯入股永辉，而新零售当然也是线下生活的重要场景。张小龙同时宣布了下一步微信对于内容创作者的两大重要战略，即将上线公众号的APP，以及恢复赞赏功能，并倾向于赞赏作者。','中国财经IT','2018-01-16 00:00:00'),(9,'小程序','小程序应用','张小龙','2018-01-17 00:00:00'),(11,'小程序111','小程序222','张小龙1111','2018-01-17 00:00:00'),(12,'小','小程888888888','张小','2018-01-17 00:00:00'),(19,'橙光111','实施222','234实施333','2018-05-30 00:00:00'),(20,'bootstrap','概要','jack','2018-05-30 00:00:00'),(21,'篮球','篮球场','张三','2018-06-01 00:00:00');

/*Table structure for table `reply_detail` */

DROP TABLE IF EXISTS `reply_detail`;

CREATE TABLE `reply_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '回复主键',
  `invid` int(11) DEFAULT NULL COMMENT '帖子主键',
  `content` varchar(500) DEFAULT NULL,
  `author` varchar(20) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `reply_detail` */

insert  into `reply_detail`(`id`,`invid`,`content`,`author`,`createdate`) values (1,1,'好','王婷婷','2018-01-16 00:00:00');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
