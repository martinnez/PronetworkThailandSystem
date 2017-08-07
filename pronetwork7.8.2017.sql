-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2017 at 10:12 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pronetwork`
--

-- --------------------------------------------------------

--
-- Table structure for table `page_layout_aboutus_article`
--

CREATE TABLE `page_layout_aboutus_article` (
  `id` varchar(36) NOT NULL,
  `header` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `cby` varchar(100) DEFAULT NULL,
  `cdate` datetime DEFAULT NULL,
  `uby` varchar(100) DEFAULT NULL,
  `udate` datetime DEFAULT NULL,
  `dby` varchar(100) DEFAULT NULL,
  `ddate` datetime DEFAULT NULL,
  `dmark` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `page_layout_aboutus_image`
--

CREATE TABLE `page_layout_aboutus_image` (
  `id` varchar(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `tmp_name` varchar(255) NOT NULL,
  `size` decimal(10,0) NOT NULL,
  `location` varchar(255) NOT NULL,
  `cby` varchar(100) DEFAULT NULL,
  `cdate` datetime DEFAULT NULL,
  `uby` varchar(100) DEFAULT NULL,
  `udate` datetime DEFAULT NULL,
  `dby` varchar(100) DEFAULT NULL,
  `ddate` datetime DEFAULT NULL,
  `dmark` tinyint(4) DEFAULT NULL,
  `position` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `page_layout_home_item`
--

CREATE TABLE `page_layout_home_item` (
  `id` varchar(36) NOT NULL,
  `position` int(11) NOT NULL,
  `cby` varchar(100) DEFAULT NULL,
  `cdate` datetime DEFAULT NULL,
  `uby` varchar(100) DEFAULT NULL,
  `udate` datetime DEFAULT NULL,
  `dby` varchar(100) DEFAULT NULL,
  `ddate` datetime DEFAULT NULL,
  `dmark` tinyint(4) DEFAULT NULL,
  `content` text NOT NULL,
  `header` varchar(255) NOT NULL,
  `favicon` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `page_layout_home_slide`
--

CREATE TABLE `page_layout_home_slide` (
  `id` varchar(36) NOT NULL COMMENT 'guid',
  `content` text NOT NULL,
  `position` int(11) NOT NULL,
  `cby` varchar(100) DEFAULT NULL,
  `cdate` datetime DEFAULT NULL,
  `uby` varchar(100) DEFAULT NULL,
  `udate` datetime DEFAULT NULL,
  `dby` varchar(100) DEFAULT NULL,
  `ddate` datetime DEFAULT NULL,
  `dmark` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `page_layout_home_slide_image`
--

CREATE TABLE `page_layout_home_slide_image` (
  `id` varchar(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `tmp_name` varchar(255) NOT NULL,
  `size` decimal(10,0) NOT NULL,
  `location` varchar(255) NOT NULL,
  `cby` varchar(100) DEFAULT NULL,
  `cdate` datetime DEFAULT NULL,
  `uby` varchar(100) DEFAULT NULL,
  `udate` datetime DEFAULT NULL,
  `dby` varchar(100) DEFAULT NULL,
  `ddate` datetime DEFAULT NULL,
  `dmark` tinyint(4) DEFAULT NULL,
  `page_layout_home_slide_id` varchar(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `page_layout_product_item`
--

CREATE TABLE `page_layout_product_item` (
  `id` varchar(36) NOT NULL,
  `header` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `position` int(11) NOT NULL,
  `cby` varchar(100) DEFAULT NULL,
  `cdate` datetime DEFAULT NULL,
  `uby` varchar(100) DEFAULT NULL,
  `udate` datetime DEFAULT NULL,
  `dby` varchar(100) DEFAULT NULL,
  `ddate` datetime DEFAULT NULL,
  `dmark` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `page_layout_product_item_image`
--

CREATE TABLE `page_layout_product_item_image` (
  `id` varchar(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `tmp_name` varchar(255) NOT NULL,
  `size` decimal(10,0) NOT NULL,
  `location` varchar(255) NOT NULL,
  `cby` varchar(100) DEFAULT NULL,
  `cdate` datetime DEFAULT NULL,
  `uby` varchar(100) DEFAULT NULL,
  `udate` datetime DEFAULT NULL,
  `dby` varchar(100) DEFAULT NULL,
  `ddate` datetime DEFAULT NULL,
  `dmark` tinyint(4) DEFAULT NULL,
  `page_layout_product_item_id` varchar(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `page_layout_aboutus_article`
--
ALTER TABLE `page_layout_aboutus_article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_layout_aboutus_image`
--
ALTER TABLE `page_layout_aboutus_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_layout_home_item`
--
ALTER TABLE `page_layout_home_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_layout_home_slide`
--
ALTER TABLE `page_layout_home_slide`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_layout_home_slide_image`
--
ALTER TABLE `page_layout_home_slide_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_layout_product_item`
--
ALTER TABLE `page_layout_product_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_layout_product_item_image`
--
ALTER TABLE `page_layout_product_item_image`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
