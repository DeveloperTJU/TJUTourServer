-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-07-07 06:56:23
-- 服务器版本： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tjutour`
--

-- --------------------------------------------------------

--
-- 表的结构 `buildingdata`
--

CREATE TABLE IF NOT EXISTS `buildingdata` (
  `id` varchar(60) NOT NULL,
  `nameinmap` varchar(60) NOT NULL,
  `name` varchar(60) NOT NULL,
  `description` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `buildingdata`
--

INSERT INTO `buildingdata` (`id`, `nameinmap`, `name`, `description`) VALUES
('0', '天津大学北洋园校区图书馆', '郑东图书馆', '天津大学北洋园校区的标志性建筑图书馆是由天津大学88届校友周恺设计，总建筑面积54048平方米。周恺现任华汇工程建筑设计有限工作总建筑师，曾任奥林匹克公园中方主建筑师，为天津大学客座教授。 在天津大学119年校庆当天，天津大学校友郑东正式向天津大学捐赠郑东校友教育基金5000万元。该基金主要用于支持天津大学新校区图书馆的建设、装修，图书馆设备、图书资料的采购和日常修缮，以及天津大学创新助学金项目。为感谢郑东的慷慨捐赠，天津大学决定将北洋园新校区的标志性建筑图书馆命名为“郑东图书馆”。郑东说：“学生之于母校犹如孩子之于父母，我们孝敬双亲，也会感恩母校。”'),
('1', '天津大学(北洋园校区)-理学院', '理学院', '天津大学理学院的前身是北洋大学理学院，创建于1946年，创立之初设有数学系,物理系,化学系,地理系等四个系所。1951年北洋大学更名为“天津大学”，学院全称也随之改为“天津大学理学院”。1952年，由于院系调整理学院被划入南开大学。1983年天津大学重设数学系、物理系和化学系，并在1997年重组成天津大学理学院。 　　经过六十多年的风雨洗礼，如今的理学院在学院领导的带领下，全院教职工团结一致、齐心协力，在教学、科研、人才培养等各方面都取得了优异的成绩，全院上下正在为建设一个充满活力与发展潜力、富有鲜明特色的学院而努力。 　　学院师资力量雄厚，现有教职工220人，专任教师181人，其中院士1人，教授42人，副教授88人。教师中具有博士学位的有159人，占整个教师队伍的87.8%。现有国家杰出青年科学基金获得者2名，教育部跨世纪、新世纪优秀人才6名，全国优秀教师2人，天津市教学名师3人。'),
('2', '第五十五教学楼', '第五十五教学楼', ' 天津大学软件学院是全国首批35所国家示范性软件学院之一。现有软件工程一级学科博士点和硕士点，设有软件工程和动画2个本科专业；有全日制本科生700余人、博士硕士研究生近200人。 学院获批国家千人计划1名、天津市千人计划专家3名、天津市外专千人计划专家1名，有长期从教外籍教师5名。教师中具有高级职称18人，中级职称14人，其中具有海外学习工作经历的教师占总数的55%。2012年在全国学科评估中，软件工程学科在106所参评高校中位列第16，在天津市参评高校中位列第1。  本科生培养方面：学院以培养“具有国际视野、高层次、复合型的实用软件和动漫人才”为目标，采用“认知-体验-实训-实习”四位一体的高素质创新人才培养模式，全面提高学生的综合素质。一方面，学院建设了软件工程实验中心、视觉艺术实验中心、英特尔嵌入式技术联合实验室、IBM联合创新实验室、Google Android实验室、微软创新实验室、腾讯创新实验室、展讯通信创新实验室等校企联合共建实验室，同时建立了多个实习实训校外基地，有效地提高了学生的专业实践能力；另一方面，学院重视与国际接轨的教育实践，2011年我院成为学校国际化全英文授课的首批试点学院，引进国外优秀原版教材，同时加强了与国际知名大学和企业的交流与合作。');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buildingdata`
--
ALTER TABLE `buildingdata`
 ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
