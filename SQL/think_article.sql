-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2012 年 05 月 17 日 01:50
-- 服务器版本: 5.5.8
-- PHP 版本: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `siaweb`
--

-- --------------------------------------------------------

--
-- 表的结构 `think_article`
--

CREATE TABLE IF NOT EXISTS `think_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(15) NOT NULL,
  `subject` varchar(256) NOT NULL,
  `createtime` int(11) NOT NULL,
  `lastmodifytime` int(11) NOT NULL,
  `message` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- 转存表中的数据 `think_article`
--

INSERT INTO `think_article` (`id`, `author`, `subject`, `createtime`, `lastmodifytime`, `message`) VALUES
(9, 'siaweb', '詹姆斯高捧第3座MVP奖杯', 1336912664, 0, '<p>&nbsp;&nbsp;&nbsp;&nbsp;北京时间5月13日凌晨，NBA与热火队在美航中心共同召开新闻发布会并正式宣布勒布朗-詹姆斯荣膺2011-12赛季NBA常规赛最有价值球员（MVP）。这是詹姆斯最近4个赛季第3次获此殊荣，同时“小皇帝”成为继迈克尔-乔丹之后首位至少3夺常规赛MVP之人。在高举MVP奖杯之时，詹姆斯还获得赞助商提供的越野车一辆，热火队核心将捐赠给慈善机构。图为詹姆斯获奖仪式瞬间。</p><p><img style="float:none" title="U6594P6T12D6059080F1286DT20120513111916.jpg" border="0" hspace="0" src="/SiaWeb/ueditor/server/upload/uploadimages/37351336912656.jpg" /></p>'),
(18, 'siaweb', 'hh', 1337178990, 0, '<p>hh</p>'),
(19, 'siaweb', '哈哈', 1337179334, 0, '<p>你好啊</p>');
