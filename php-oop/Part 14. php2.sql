-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2016 年 05 月 12 日 04:17
-- 服务器版本: 5.6.12-log
-- PHP 版本: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `php2`
--
CREATE DATABASE IF NOT EXISTS `php2` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `php2`;

-- --------------------------------------------------------

--
-- 表的结构 `session`
--

CREATE TABLE IF NOT EXISTS `session` (
  `id` char(32) NOT NULL COMMENT '//sessionid',
  `data` varchar(2550) NOT NULL COMMENT '//session的具体内容',
  `expire` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `session`
--

INSERT INTO `session` (`id`, `data`, `expire`) VALUES
('vk29qa4g7jsvo7vjfjkk9dfhj4', 'username|s:5:"hanMM";', 1463027459),
('3qlhjl54dbtt7u2hhgrqcl4um5', 'username|s:10:"sunshengli";', 1463027342);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
