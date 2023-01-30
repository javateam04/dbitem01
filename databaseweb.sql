-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-01-30 02:13:29
-- 伺服器版本： 10.4.27-MariaDB
-- PHP 版本： 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `databaseweb`
--

-- --------------------------------------------------------

--
-- 資料表結構 `tb_person`
--

CREATE TABLE `tb_person` (
  `id` int(11) NOT NULL COMMENT 'id',
  `name` varchar(45) DEFAULT NULL COMMENT '姓名',
  `english_name` varchar(45) DEFAULT NULL COMMENT '英文名',
  `age` int(10) UNSIGNED DEFAULT NULL COMMENT '年齡',
  `gender` varchar(45) DEFAULT NULL COMMENT '性別',
  `birthday` date DEFAULT NULL COMMENT '出生日期',
  `description` text DEFAULT NULL COMMENT '備註',
  `create_time` timestamp NOT NULL DEFAULT current_timestamp() COMMENT '建立時間'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `tb_person`
--

INSERT INTO `tb_person` (`id`, `name`, `english_name`, `age`, `gender`, `birthday`, `description`, `create_time`) VALUES
(1, '劉京華', 'Helloweenvsfei', 25, '男', '1982-08-09', '無備註', '2023-01-30 01:03:06'),
(2, '科特柯本', 'Kurt Cobain', 27, '男', '1967-02-20', 'Nirvana', '2023-01-30 01:03:06'),
(3, '王菲', 'Faye', 31, '女', '1969-08-08', '獅子座', '2023-01-30 01:03:06'),
(4, '艾薇兒', 'Avril Lavigne', 24, '女', '1984-09-27', '星座：天秤座', '2023-01-30 01:03:06'),
(5, 'W. AXL ROSE', 'W. AXL ROSE', 45, '男', '1962-02-06', 'GNR', '2023-01-30 01:03:06'),
(6, '柯蒂斯', 'Ian Curtis', 50, '男', '1956-07-15', 'Joy Division', '2023-01-30 01:03:06'),
(7, '巴菲特', 'Warren Buffett', 78, '女', '1930-08-30', 'Stock', '2023-01-30 01:03:06'),
(8, '比爾蓋茨', 'Bill Gates', 18, '女', '1955-10-28', 'Microsoft', '2023-01-30 01:03:06');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `tb_person`
--
ALTER TABLE `tb_person`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `tb_person`
--
ALTER TABLE `tb_person`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id', AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
