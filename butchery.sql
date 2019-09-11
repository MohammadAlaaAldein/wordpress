-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2019 at 08:17 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `butchery`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2019-09-08 12:51:23', '2019-09-08 12:51:23', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, 'post-trashed', '', '', 0, 0),
(2, 10, 'ActionScheduler', '', '', '', '2019-09-08 13:29:05', '2019-09-08 13:29:05', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(3, 10, 'ActionScheduler', '', '', '', '2019-09-08 13:29:05', '2019-09-08 13:29:05', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(4, 10, 'ActionScheduler', '', '', '', '2019-09-08 13:29:05', '2019-09-08 13:29:05', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(5, 11, 'ActionScheduler', '', '', '', '2019-09-08 13:29:05', '2019-09-08 13:29:05', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(6, 13, 'ActionScheduler', '', '', '', '2019-09-08 13:29:16', '2019-09-08 13:29:16', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(7, 13, 'ActionScheduler', '', '', '', '2019-09-08 13:30:17', '2019-09-08 13:30:17', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(8, 13, 'ActionScheduler', '', '', '', '2019-09-08 13:30:18', '2019-09-08 13:30:18', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(9, 11, 'ActionScheduler', '', '', '', '2019-09-08 14:29:11', '2019-09-08 14:29:11', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(10, 11, 'ActionScheduler', '', '', '', '2019-09-08 14:29:11', '2019-09-08 14:29:11', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(11, 32, 'ActionScheduler', '', '', '', '2019-09-08 14:29:11', '2019-09-08 14:29:11', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(12, 40, 'ActionScheduler', '', '', '', '2019-09-08 14:45:07', '2019-09-08 14:45:07', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(13, 39, 'WooCommerce', '', '', '', '2019-09-08 14:45:10', '2019-09-08 14:45:10', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(14, 40, 'ActionScheduler', '', '', '', '2019-09-08 14:45:17', '2019-09-08 14:45:17', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(15, 40, 'ActionScheduler', '', '', '', '2019-09-08 14:45:17', '2019-09-08 14:45:17', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(16, 39, 'mohammad', 'mohammad.aladin996@gmail.com', '', '', '2019-09-08 14:59:57', '2019-09-08 14:59:57', 'Order status changed from Processing to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(17, 43, 'ActionScheduler', '', '', '', '2019-09-08 14:59:57', '2019-09-08 14:59:57', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(18, 43, 'ActionScheduler', '', '', '', '2019-09-08 15:00:17', '2019-09-08 15:00:17', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(19, 43, 'ActionScheduler', '', '', '', '2019-09-08 15:00:17', '2019-09-08 15:00:17', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(20, 32, 'ActionScheduler', '', '', '', '2019-09-08 16:41:51', '2019-09-08 16:41:51', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(21, 32, 'ActionScheduler', '', '', '', '2019-09-08 16:41:51', '2019-09-08 16:41:51', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(22, 44, 'ActionScheduler', '', '', '', '2019-09-08 16:41:52', '2019-09-08 16:41:52', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(23, 46, 'ActionScheduler', '', '', '', '2019-09-08 16:45:06', '2019-09-08 16:45:06', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(24, 45, 'WooCommerce', '', '', '', '2019-09-08 16:45:10', '2019-09-08 16:45:10', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(25, 46, 'ActionScheduler', '', '', '', '2019-09-09 05:55:41', '2019-09-09 05:55:41', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(26, 46, 'ActionScheduler', '', '', '', '2019-09-09 05:55:41', '2019-09-09 05:55:41', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(27, 44, 'ActionScheduler', '', '', '', '2019-09-09 05:55:41', '2019-09-09 05:55:41', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(28, 44, 'ActionScheduler', '', '', '', '2019-09-09 05:55:41', '2019-09-09 05:55:41', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(29, 47, 'ActionScheduler', '', '', '', '2019-09-09 05:55:41', '2019-09-09 05:55:41', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(30, 47, 'ActionScheduler', '', '', '', '2019-09-09 06:56:19', '2019-09-09 06:56:19', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(31, 47, 'ActionScheduler', '', '', '', '2019-09-09 06:56:19', '2019-09-09 06:56:19', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(32, 75, 'ActionScheduler', '', '', '', '2019-09-09 06:56:19', '2019-09-09 06:56:19', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(33, 45, 'mohammad', 'mohammad.aladin996@gmail.com', '', '', '2019-09-09 07:24:57', '2019-09-09 07:24:57', 'Order status changed from Processing to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(34, 107, 'ActionScheduler', '', '', '', '2019-09-09 07:24:57', '2019-09-09 07:24:57', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(35, 107, 'ActionScheduler', '', '', '', '2019-09-09 07:26:15', '2019-09-09 07:26:15', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(36, 107, 'ActionScheduler', '', '', '', '2019-09-09 07:26:15', '2019-09-09 07:26:15', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(37, 117, 'ActionScheduler', '', '', '', '2019-09-09 07:54:55', '2019-09-09 07:54:55', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(38, 116, 'WooCommerce', '', '', '', '2019-09-09 07:54:58', '2019-09-09 07:54:58', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(39, 117, 'ActionScheduler', '', '', '', '2019-09-09 07:57:06', '2019-09-09 07:57:06', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(40, 117, 'ActionScheduler', '', '', '', '2019-09-09 07:57:06', '2019-09-09 07:57:06', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(41, 75, 'ActionScheduler', '', '', '', '2019-09-09 07:57:06', '2019-09-09 07:57:06', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(42, 75, 'ActionScheduler', '', '', '', '2019-09-09 07:57:06', '2019-09-09 07:57:06', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(43, 118, 'ActionScheduler', '', '', '', '2019-09-09 07:57:06', '2019-09-09 07:57:06', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(44, 118, 'ActionScheduler', '', '', '', '2019-09-09 14:08:57', '2019-09-09 14:08:57', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(45, 118, 'ActionScheduler', '', '', '', '2019-09-09 14:08:57', '2019-09-09 14:08:57', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(46, 119, 'ActionScheduler', '', '', '', '2019-09-09 14:08:57', '2019-09-09 14:08:57', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(47, 121, 'ActionScheduler', '', '', '', '2019-09-09 14:12:30', '2019-09-09 14:12:30', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(48, 120, 'WooCommerce', '', '', '', '2019-09-09 14:12:33', '2019-09-09 14:12:33', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(49, 121, 'ActionScheduler', '', '', '', '2019-09-09 14:13:33', '2019-09-09 14:13:33', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(50, 121, 'ActionScheduler', '', '', '', '2019-09-09 14:13:33', '2019-09-09 14:13:33', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(51, 119, 'ActionScheduler', '', '', '', '2019-09-09 19:18:36', '2019-09-09 19:18:36', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(52, 119, 'ActionScheduler', '', '', '', '2019-09-09 19:18:36', '2019-09-09 19:18:36', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(53, 125, 'ActionScheduler', '', '', '', '2019-09-09 19:18:36', '2019-09-09 19:18:36', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(54, 125, 'ActionScheduler', '', '', '', '2019-09-10 06:13:27', '2019-09-10 06:13:27', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(55, 125, 'ActionScheduler', '', '', '', '2019-09-10 06:13:28', '2019-09-10 06:13:28', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(56, 126, 'ActionScheduler', '', '', '', '2019-09-10 06:13:28', '2019-09-10 06:13:28', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(57, 126, 'ActionScheduler', '', '', '', '2019-09-10 09:10:00', '2019-09-10 09:10:00', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(58, 126, 'ActionScheduler', '', '', '', '2019-09-10 09:10:00', '2019-09-10 09:10:00', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(59, 127, 'ActionScheduler', '', '', '', '2019-09-10 09:10:00', '2019-09-10 09:10:00', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(60, 127, 'ActionScheduler', '', '', '', '2019-09-10 11:52:10', '2019-09-10 11:52:10', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(61, 127, 'ActionScheduler', '', '', '', '2019-09-10 11:52:10', '2019-09-10 11:52:10', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(62, 128, 'ActionScheduler', '', '', '', '2019-09-10 11:52:10', '2019-09-10 11:52:10', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(63, 128, 'ActionScheduler', '', '', '', '2019-09-11 06:13:30', '2019-09-11 06:13:30', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(64, 128, 'ActionScheduler', '', '', '', '2019-09-11 06:13:30', '2019-09-11 06:13:30', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(65, 129, 'ActionScheduler', '', '', '', '2019-09-11 06:13:30', '2019-09-11 06:13:30', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_failed_jobs`
--

CREATE TABLE `wp_failed_jobs` (
  `id` bigint(20) NOT NULL,
  `job` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_carts`
--

CREATE TABLE `wp_mailchimp_carts` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `cart` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wordpress', 'yes'),
(2, 'home', 'http://localhost/wordpress', 'yes'),
(3, 'blogname', 'ملحمة أحمد', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '1', 'yes'),
(6, 'admin_email', 'mohammad.aladin996@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:150:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:4:{i:0;s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";i:1;s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";i:4;s:39:\"woocommerce-admin/woocommerce-admin.php\";i:5;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:4:{i:0;s:65:\"C:\\xampp\\htdocs\\wordpress/wp-content/themes/storefront/header.php\";i:1;s:71:\"C:\\xampp\\htdocs\\wordpress/wp-content/themes/storefront/content-none.php\";i:2;s:64:\"C:\\xampp\\htdocs\\wordpress/wp-content/themes/storefront/style.css\";i:3;s:0:\"\";}', 'no'),
(40, 'template', 'food-restro', 'yes'),
(41, 'stylesheet', 'food-restro', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'customer', 'yes'),
(48, 'db_version', '44719', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '36', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'initial_db_version', '44719', 'yes'),
(94, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:132:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:24:\"manage_user_registration\";b:1;s:22:\"edit_user_registration\";b:1;s:22:\"read_user_registration\";b:1;s:24:\"delete_user_registration\";b:1;s:23:\"edit_user_registrations\";b:1;s:30:\"edit_others_user_registrations\";b:1;s:26:\"publish_user_registrations\";b:1;s:31:\"read_private_user_registrations\";b:1;s:25:\"delete_user_registrations\";b:1;s:33:\"delete_private_user_registrations\";b:1;s:35:\"delete_published_user_registrations\";b:1;s:32:\"delete_others_user_registrations\";b:1;s:31:\"edit_private_user_registrations\";b:1;s:33:\"edit_published_user_registrations\";b:1;s:30:\"manage_user_registration_terms\";b:1;s:28:\"edit_user_registration_terms\";b:1;s:30:\"delete_user_registration_terms\";b:1;s:30:\"assign_user_registration_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(95, 'fresh_site', '0', 'yes'),
(96, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_recent-posts', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:0;s:9:\"show_date\";b:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'sidebars_widgets', 'a:8:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:10:\"archives-2\";i:1;s:6:\"meta-2\";i:2;s:8:\"search-2\";i:3;s:12:\"categories-2\";i:4;s:14:\"recent-posts-2\";i:5;s:17:\"recent-comments-2\";}s:9:\"sidebar-1\";a:0:{}s:16:\"optional-sidebar\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(102, 'cron', 'a:19:{i:1568182415;a:1:{s:28:\"wp_1_wc_privacy_cleanup_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:37:\"wp_1_wc_privacy_cleanup_cron_interval\";s:4:\"args\";a:0:{}s:8:\"interval\";i:300;}}}i:1568182455;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}}i:1568182769;a:1:{s:26:\"um_hourly_scheduled_events\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1568183342;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1568184683;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1568185034;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1568186015;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1568186369;a:2:{s:25:\"um_daily_scheduled_events\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"um_twicedaily_scheduled_events\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1568206283;a:4:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1568206347;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1568206349;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1568206634;a:1:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1568206644;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1568208488;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1568217434;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1568246400;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1568618369;a:1:{s:26:\"um_weekly_scheduled_events\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1569888000;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(103, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'recovery_keys', 'a:0:{}', 'yes'),
(114, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.3.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.3.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.2.3-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.2.3-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.2.3\";s:7:\"version\";s:5:\"5.2.3\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1568182411;s:15:\"version_checked\";s:5:\"5.2.3\";s:12:\"translations\";a:0:{}}', 'no'),
(117, 'theme_mods_twentynineteen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1567949279;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(121, '_site_transient_timeout_browser_471e4b86e3560c6feb474def098169b6', '1568551948', 'no'),
(122, '_site_transient_browser_471e4b86e3560c6feb474def098169b6', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"76.0.3809.132\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(123, '_site_transient_timeout_php_check_a5b4d2808570efd012607394df5c6fa9', '1568551948', 'no'),
(124, '_site_transient_php_check_a5b4d2808570efd012607394df5c6fa9', 'a:5:{s:19:\"recommended_version\";s:3:\"7.3\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(128, 'can_compress_scripts', '1', 'no'),
(143, 'recently_activated', 'a:3:{s:35:\"ultimate-member/ultimate-member.php\";i:1568013828;s:39:\"user-registration/user-registration.php\";i:1568013784;s:69:\"woo-gutenberg-products-block/woocommerce-gutenberg-products-block.php\";i:1567947355;}', 'yes'),
(152, 'woocommerce_store_address', 'Khalda', 'yes'),
(153, 'woocommerce_store_address_2', '', 'yes'),
(154, 'woocommerce_store_city', 'Amman', 'yes'),
(155, 'woocommerce_default_country', 'JO:*', 'yes'),
(156, 'woocommerce_store_postcode', '11110', 'yes'),
(157, 'woocommerce_allowed_countries', 'all', 'yes'),
(158, 'woocommerce_all_except_countries', '', 'yes'),
(159, 'woocommerce_specific_allowed_countries', '', 'yes'),
(160, 'woocommerce_ship_to_countries', '', 'yes'),
(161, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(162, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(163, 'woocommerce_calc_taxes', 'no', 'yes'),
(164, 'woocommerce_enable_coupons', 'yes', 'yes'),
(165, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(166, 'woocommerce_currency', 'JOD', 'yes'),
(167, 'woocommerce_currency_pos', 'left', 'yes'),
(168, 'woocommerce_price_thousand_sep', ',', 'yes'),
(169, 'woocommerce_price_decimal_sep', '.', 'yes'),
(170, 'woocommerce_price_num_decimals', '2', 'yes'),
(171, 'woocommerce_shop_page_id', '6', 'yes'),
(172, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(173, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(174, 'woocommerce_placeholder_image', '5', 'yes'),
(175, 'woocommerce_weight_unit', 'kg', 'yes'),
(176, 'woocommerce_dimension_unit', 'cm', 'yes'),
(177, 'woocommerce_enable_reviews', 'yes', 'yes'),
(178, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(179, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(180, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(181, 'woocommerce_review_rating_required', 'yes', 'no'),
(182, 'woocommerce_manage_stock', 'yes', 'yes'),
(183, 'woocommerce_hold_stock_minutes', '60', 'no'),
(184, 'woocommerce_notify_low_stock', 'yes', 'no'),
(185, 'woocommerce_notify_no_stock', 'yes', 'no'),
(186, 'woocommerce_stock_email_recipient', 'mohammad.aladin996@gmail.com', 'no'),
(187, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(188, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(189, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(190, 'woocommerce_stock_format', '', 'yes'),
(191, 'woocommerce_file_download_method', 'force', 'no'),
(192, 'woocommerce_downloads_require_login', 'no', 'no'),
(193, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(194, 'woocommerce_prices_include_tax', 'no', 'yes'),
(195, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(196, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(197, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(198, 'woocommerce_tax_classes', '', 'yes'),
(199, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(200, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(201, 'woocommerce_price_display_suffix', '', 'yes'),
(202, 'woocommerce_tax_total_display', 'itemized', 'no'),
(203, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(204, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(205, 'woocommerce_ship_to_destination', 'billing', 'no'),
(206, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(207, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(208, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(209, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(210, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(211, 'woocommerce_registration_generate_username', 'yes', 'no'),
(212, 'woocommerce_registration_generate_password', 'yes', 'no'),
(213, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(214, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(215, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(216, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(217, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(218, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(219, 'woocommerce_trash_pending_orders', '', 'no'),
(220, 'woocommerce_trash_failed_orders', '', 'no'),
(221, 'woocommerce_trash_cancelled_orders', '', 'no'),
(222, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(223, 'woocommerce_email_from_name', 'ملحمة أحمد', 'no'),
(224, 'woocommerce_email_from_address', 'mohammad.aladin996@gmail.com', 'no'),
(225, 'woocommerce_email_header_image', '', 'no'),
(226, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(227, 'woocommerce_email_base_color', '#96588a', 'no'),
(228, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(229, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(230, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(231, 'woocommerce_cart_page_id', '7', 'no'),
(232, 'woocommerce_checkout_page_id', '8', 'no'),
(233, 'woocommerce_myaccount_page_id', '9', 'no'),
(234, 'woocommerce_terms_page_id', '', 'no'),
(235, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(236, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(237, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(238, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(239, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(240, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(241, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(242, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(243, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(244, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(245, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(246, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(247, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(248, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(249, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(250, 'woocommerce_api_enabled', 'no', 'yes'),
(251, 'woocommerce_allow_tracking', 'yes', 'no'),
(252, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(253, 'woocommerce_single_image_width', '600', 'yes'),
(254, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(255, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(256, 'woocommerce_demo_store', 'no', 'no'),
(257, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(258, 'current_theme_supports_woocommerce', 'no', 'yes'),
(259, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(260, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(262, 'default_product_cat', '15', 'yes'),
(265, 'woocommerce_version', '3.7.0', 'yes'),
(266, 'woocommerce_db_version', '3.7.0', 'yes'),
(267, 'woocommerce_admin_notices', 'a:2:{i:0;s:20:\"no_secure_connection\";i:1;s:21:\"jetpack_install_error\";}', 'yes'),
(268, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(269, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(270, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(271, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(272, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(273, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(274, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(275, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(276, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(277, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(278, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(279, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(280, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(285, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(286, '_transient_timeout_external_ip_address_::1', '1568552237', 'no'),
(287, '_transient_external_ip_address_::1', '194.165.148.233', 'no'),
(291, 'woocommerce_obw_last_completed_step', 'activate', 'yes'),
(294, 'woocommerce_product_type', 'physical', 'yes'),
(295, 'woocommerce_sell_in_person', '1', 'yes'),
(296, 'woocommerce_cheque_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(297, 'woocommerce_bacs_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(298, 'woocommerce_cod_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(299, '_transient_shipping-transient-version', '1567949265', 'yes'),
(300, 'mailchimp_woocommerce_plugin_do_activation_redirect', '', 'yes'),
(306, 'woocommerce_setup_jetpack_opted_in', '1', 'yes'),
(314, 'current_theme', 'Food Restro', 'yes'),
(315, 'theme_mods_storefront', 'a:17:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"background_image\";s:0:\"\";s:17:\"background_preset\";s:4:\"fill\";s:21:\"background_position_x\";s:4:\"left\";s:21:\"background_position_y\";s:3:\"top\";s:15:\"background_size\";s:5:\"cover\";s:17:\"background_repeat\";s:9:\"no-repeat\";s:21:\"background_attachment\";s:5:\"fixed\";s:12:\"header_image\";s:13:\"remove-header\";s:11:\"custom_logo\";i:34;s:21:\"storefront_text_color\";s:7:\"#000000\";s:23:\"storefront_accent_color\";s:7:\"#000000\";s:29:\"storefront_hero_heading_color\";s:7:\"#000000\";s:26:\"storefront_hero_text_color\";s:7:\"#000000\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1568014484;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:0:{}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}}', 'yes'),
(316, 'theme_switched', '', 'yes'),
(317, 'woocommerce_admin_notice_jetpack_install_error', 'Jetpack could not be installed (Could not copy file.). <a href=\"http://localhost/wordpress/wp-admin/index.php?wc-install-plugin-redirect=jetpack\">Please install it manually by clicking here.</a>', 'yes'),
(318, 'mailchimp_woocommerce_version', '2.2.2', 'no'),
(319, 'mailchimp-woocommerce', 'a:2:{s:33:\"woocommerce_settings_save_general\";b:1;s:19:\"store_currency_code\";s:3:\"JOD\";}', 'yes'),
(321, 'mailchimp-woocommerce-store_id', '5d7501e30fdc2', 'yes'),
(322, 'storefront_nux_fresh_site', '0', 'yes'),
(323, 'woocommerce_catalog_rows', '4', 'yes'),
(324, 'woocommerce_catalog_columns', '3', 'yes'),
(325, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(327, 'mailchimp_woocommerce_db_mailchimp_carts', '1', 'no'),
(328, 'mailchimp-woocommerce_cart_table_add_index_update', '1', 'yes'),
(333, 'woocommerce_tracker_last_send', '1568013870', 'yes'),
(336, 'wc_admin_version', '0.18.0', 'yes'),
(337, 'wc_admin_install_timestamp', '1567949344', 'yes'),
(338, 'wc_admin_last_orders_milestone', '1', 'yes'),
(340, '_transient_product_query-transient-version', '1568182410', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(349, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:26:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:117:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:117:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:119:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:114:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:98:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:14;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:15;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:16;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:119:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:17;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:18;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:19;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:20;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:21;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:103:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:22;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:100:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:23;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:105:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:24;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:100:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:25;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}}s:7:\"updated\";i:1567949417;}', 'no'),
(353, '_transient_product-transient-version', '1568012894', 'yes'),
(411, 'storefront_nux_guided_tour', '1', 'yes'),
(431, '_transient_timeout_wc_shipping_method_count_legacy', '1570544887', 'no'),
(432, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1567949265\";s:5:\"value\";i:0;}', 'no'),
(456, '_transient_orders-transient-version', '1568038354', 'yes'),
(506, '_transient_timeout_wc_product_loop_6147550c3f3af9236789687d89ed040c', '1570600476', 'no'),
(507, '_transient_wc_product_loop_6147550c3f3af9236789687d89ed040c', 'a:2:{s:7:\"version\";s:10:\"1567961106\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:2:{i:0;i:28;i:1;i:24;}s:5:\"total\";i:2;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:2;s:12:\"current_page\";i:1;}}', 'no'),
(508, '_transient_timeout_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', '1570600476', 'no'),
(509, '_transient_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', 'a:2:{s:7:\"version\";s:10:\"1567961106\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:24;i:1;i:12;i:2;i:23;i:3;i:28;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(536, 'product_cat_children', 'a:0:{}', 'yes'),
(693, '_transient_timeout_wc_term_counts', '1570604902', 'no'),
(694, '_transient_wc_term_counts', 'a:7:{i:19;s:1:\"3\";i:18;s:1:\"8\";i:15;s:2:\"16\";i:23;s:1:\"4\";i:22;s:1:\"6\";i:21;s:1:\"7\";i:17;s:1:\"2\";}', 'no'),
(707, 'user_registration_general_setting_login_options', 'auto_login', 'yes'),
(708, 'user_registration_general_setting_disabled_user_roles', 'a:1:{i:0;s:8:\"customer\";}', 'yes'),
(709, 'user_registration_general_setting_uninstall_option', 'no', 'yes'),
(710, 'user_registration_myaccount_page_id', '9', 'yes'),
(711, 'user_registration_my_account_layout', 'vertical', 'yes'),
(712, 'user_registration_myaccount_edit_profile_endpoint', 'edit-profile', 'yes'),
(713, 'user_registration_myaccount_change_password_endpoint', 'edit-password', 'yes'),
(714, 'user_registration_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(715, 'user_registration_logout_endpoint', 'user-logout', 'yes'),
(716, 'user_registration_integration_setting_recaptcha_version', 'v2', 'yes'),
(717, 'user_registration_integration_setting_recaptcha_site_key', '', 'yes'),
(718, 'user_registration_integration_setting_recaptcha_site_secret', '', 'yes'),
(719, 'user_registration_integration_setting_recaptcha_site_key_v3', '', 'yes'),
(720, 'user_registration_integration_setting_recaptcha_site_secret_v3', '', 'yes'),
(721, 'user_registration_email_setting_disable_email', 'no', 'no'),
(722, 'user_registration_email_from_name', 'ملحمة أحمد', 'no'),
(723, 'user_registration_email_from_address', 'mohammad.aladin996@gmail.com', 'no'),
(724, 'user_registration_default_form_page_id', '93', 'yes'),
(727, 'user_registration_version', '1.7.0', 'yes'),
(728, 'user_registration_db_version', '1.7.0', 'yes'),
(730, 'user_registration_admin_notices', 'a:0:{}', 'yes'),
(731, 'user_registration_registration_page_id', '95', 'yes'),
(733, 'user_registration_users_listing_viewed', '2019-09-09 07:10:15', 'yes'),
(742, 'WPLANG', '', 'yes'),
(743, 'new_admin_email', 'mohammad.aladin996@gmail.com', 'yes'),
(752, 'um_last_version_upgrade', '2.0.56', 'yes'),
(753, 'um_first_activation_date', '1568013543', 'yes'),
(754, 'um_version', '2.0.56', 'yes'),
(755, '__ultimatemember_sitekey', 'localhost/wordpress-XTkdE2w7sTBKavglDJIC', 'yes'),
(756, 'um_is_installed', '1', 'yes'),
(757, 'um_core_forms', 'a:3:{s:8:\"register\";i:96;s:5:\"login\";i:97;s:7:\"profile\";i:98;}', 'yes'),
(758, 'um_core_directories', 'a:1:{s:7:\"members\";i:99;}', 'yes'),
(759, 'um_options', 'a:161:{s:30:\"restricted_access_post_metabox\";a:2:{s:4:\"post\";i:1;s:4:\"page\";i:1;}s:19:\"uninstall_on_delete\";i:0;s:14:\"permalink_base\";s:10:\"user_login\";s:12:\"display_name\";s:9:\"full_name\";s:18:\"display_name_field\";s:0:\"\";s:15:\"author_redirect\";i:1;s:12:\"members_page\";i:1;s:13:\"use_gravatars\";i:0;s:37:\"use_um_gravatar_default_builtin_image\";s:7:\"default\";s:29:\"use_um_gravatar_default_image\";i:0;s:24:\"reset_require_strongpass\";i:0;s:20:\"account_tab_password\";i:1;s:19:\"account_tab_privacy\";i:1;s:25:\"account_tab_notifications\";i:1;s:18:\"account_tab_delete\";i:1;s:19:\"delete_account_text\";s:150:\"Are you sure you want to delete your account? This will erase all of your account data from the site. To delete your account enter your password below\";s:12:\"account_name\";i:1;s:20:\"account_name_disable\";i:0;s:20:\"account_name_require\";i:1;s:13:\"account_email\";i:1;s:24:\"account_general_password\";i:0;s:25:\"account_hide_in_directory\";i:1;s:26:\"account_require_strongpass\";i:0;s:17:\"photo_thumb_sizes\";a:3:{i:0;i:40;i:1;i:80;i:2;i:190;}s:17:\"cover_thumb_sizes\";a:2:{i:0;i:300;i:1;i:600;}s:10:\"accessible\";i:0;s:15:\"access_redirect\";s:0:\"\";s:19:\"access_exclude_uris\";a:0:{}s:20:\"home_page_accessible\";i:1;s:24:\"category_page_accessible\";i:1;s:25:\"restricted_access_message\";s:0:\"\";s:17:\"restricted_blocks\";i:0;s:13:\"enable_blocks\";i:0;s:24:\"restricted_block_message\";s:0:\"\";s:27:\"enable_reset_password_limit\";i:1;s:27:\"reset_password_limit_number\";i:3;s:14:\"blocked_emails\";s:0:\"\";s:13:\"blocked_words\";s:47:\"admin\r\nadministrator\r\nwebmaster\r\nsupport\r\nstaff\";s:14:\"default_avatar\";s:0:\"\";s:13:\"default_cover\";s:0:\"\";s:28:\"disable_profile_photo_upload\";i:0;s:21:\"profile_show_metaicon\";i:0;s:12:\"profile_menu\";i:1;s:24:\"profile_menu_default_tab\";s:4:\"main\";s:18:\"profile_menu_icons\";i:1;s:13:\"form_asterisk\";i:0;s:13:\"profile_title\";s:28:\"{display_name} | {site_name}\";s:12:\"profile_desc\";s:83:\"{display_name} is on {site_name}. Join {site_name} to view {display_name}\'s profile\";s:11:\"admin_email\";s:28:\"mohammad.aladin996@gmail.com\";s:9:\"mail_from\";s:19:\"ملحمة أحمد\";s:14:\"mail_from_addr\";s:28:\"mohammad.aladin996@gmail.com\";s:10:\"email_html\";i:1;s:17:\"image_compression\";i:60;s:15:\"image_max_width\";i:1000;s:15:\"cover_min_width\";i:1000;s:22:\"profile_photo_max_size\";i:999999999;s:20:\"cover_photo_max_size\";i:999999999;s:22:\"custom_roles_increment\";i:1;s:28:\"um_profile_object_cache_stop\";i:0;s:16:\"rest_api_version\";s:3:\"2.0\";s:16:\"profile_tab_main\";i:1;s:24:\"profile_tab_main_privacy\";i:0;s:22:\"profile_tab_main_roles\";s:0:\"\";s:17:\"profile_tab_posts\";i:1;s:25:\"profile_tab_posts_privacy\";i:0;s:23:\"profile_tab_posts_roles\";s:0:\"\";s:20:\"profile_tab_comments\";i:1;s:28:\"profile_tab_comments_privacy\";i:0;s:26:\"profile_tab_comments_roles\";s:0:\"\";s:16:\"welcome_email_on\";b:1;s:17:\"welcome_email_sub\";s:23:\"Welcome to {site_name}!\";s:13:\"welcome_email\";s:365:\"Hi {display_name},<br /><br />Thank you for signing up with {site_name}! Your account is now active.<br /><br />To login please visit the following url:<br /><br />{login_url} <br /><br />Your account e-mail: {email} <br />Your account username: {username} <br /><br />If you have any problems, please contact us at {admin_email}<br /><br />Thanks,<br />{site_name}\";s:18:\"checkmail_email_on\";b:0;s:19:\"checkmail_email_sub\";s:28:\"Please activate your account\";s:15:\"checkmail_email\";s:304:\"Hi {display_name},<br /><br />Thank you for signing up with {site_name}! To activate your account, please click the link below to confirm your email address:<br /><br />{account_activation_link} <br /><br />If you have any problems, please contact us at {admin_email}<br /><br />Thanks, <br />{site_name}\";s:16:\"pending_email_on\";b:0;s:17:\"pending_email_sub\";s:30:\"[{site_name}] New user account\";s:13:\"pending_email\";s:309:\"Hi {display_name}, <br /><br />Thank you for signing up with {site_name}! Your account is currently being reviewed by a member of our team.<br /><br />Please allow us some time to process your request.<br /><br />If you have any problems, please contact us at {admin_email}<br /><br />Thanks,<br />{site_name}\";s:17:\"approved_email_on\";b:0;s:18:\"approved_email_sub\";s:41:\"Your account at {site_name} is now active\";s:14:\"approved_email\";s:438:\"Hi {display_name},<br /><br />Thank you for signing up with {site_name}! Your account has been approved and is now active.<br /><br />To login please visit the following url:<br /><br />{login_url}<br /><br />Your account e-mail: {email}<br />Your account username: {username}<br />Set your account password: {password_reset_link}<br /><br />If you have any problems, please contact us at {admin_email}<br /><br />Thanks,<br />{site_name}\";s:17:\"rejected_email_on\";b:0;s:18:\"rejected_email_sub\";s:30:\"Your account has been rejected\";s:14:\"rejected_email\";s:288:\"Hi {display_name},<br /><br />Thank you for applying for membership to {site_name}! We have reviewed your information and unfortunately we are unable to accept you as a member at this moment.<br /><br />Please feel free to apply again at a future date.<br /><br />Thanks,<br />{site_name}\";s:17:\"inactive_email_on\";b:1;s:18:\"inactive_email_sub\";s:33:\"Your account has been deactivated\";s:14:\"inactive_email\";s:250:\"Hi {display_name},<br /><br />This is an automated email to let you know your {site_name} account has been deactivated.<br /><br />If you would like your account to be reactivated please contact us at {admin_email}<br /><br />Thanks,<br />{site_name}\";s:17:\"deletion_email_on\";b:1;s:18:\"deletion_email_sub\";s:29:\"Your account has been deleted\";s:14:\"deletion_email\";s:355:\"Hi {display_name},<br /><br />This is an automated email to let you know your {site_name} account has been deleted. All of your personal information has been permanently deleted and you will no longer be able to login to {site_name}.<br /><br />If your account has been deleted by accident please contact us at {admin_email} <br />Thanks,<br />{site_name}\";s:16:\"resetpw_email_on\";b:1;s:17:\"resetpw_email_sub\";s:19:\"Reset your password\";s:13:\"resetpw_email\";s:303:\"Hi {display_name},<br /><br />We received a request to reset the password for your account. If you made this request, click the link below to change your password:<br /><br />{password_reset_link}<br /><br />If you didn\'t make this request, you can ignore this email <br /><br />Thanks,<br />{site_name}\";s:18:\"changedpw_email_on\";b:1;s:19:\"changedpw_email_sub\";s:42:\"Your {site_name} password has been changed\";s:15:\"changedpw_email\";s:307:\"Hi {display_name},<br /><br />You recently changed the password associated with your {site_name} account.<br /><br />If you did not make this change and believe your {site_name} account has been compromised, please contact us at the following email address: {admin_email}<br /><br />Thanks,<br />{site_name}\";s:23:\"changedaccount_email_on\";b:1;s:24:\"changedaccount_email_sub\";s:39:\"Your account at {site_name} was updated\";s:20:\"changedaccount_email\";s:278:\"Hi {display_name},<br /><br />You recently updated your {site_name} account.<br /><br />If you did not make this change and believe your {site_name} account has been compromised, please contact us at the following email address: {admin_email}<br /><br />Thanks,<br />{site_name}\";s:24:\"notification_new_user_on\";b:1;s:25:\"notification_new_user_sub\";s:30:\"[{site_name}] New user account\";s:21:\"notification_new_user\";s:211:\"{display_name} has just created an account on {site_name}. To view their profile click here:<br /><br />{user_profile_link}<br /><br />Here is the submitted registration form:<br /><br />{submitted_registration}\";s:22:\"notification_review_on\";b:0;s:23:\"notification_review_sub\";s:38:\"[{site_name}] New user awaiting review\";s:19:\"notification_review\";s:277:\"{display_name} has just applied for membership to {site_name} and is waiting to be reviewed.<br /><br />To review this member please click the following link:<br /><br />{user_profile_link}<br /><br />Here is the submitted registration form:<br /><br />{submitted_registration}\";s:24:\"notification_deletion_on\";b:0;s:25:\"notification_deletion_sub\";s:29:\"[{site_name}] Account deleted\";s:21:\"notification_deletion\";s:58:\"{display_name} has just deleted their {site_name} account.\";s:9:\"core_user\";s:3:\"100\";s:10:\"core_login\";s:3:\"101\";s:13:\"core_register\";s:3:\"102\";s:12:\"core_members\";s:3:\"103\";s:11:\"core_logout\";s:3:\"104\";s:12:\"core_account\";s:3:\"105\";s:19:\"core_password-reset\";s:3:\"106\";s:17:\"profile_show_name\";i:1;s:25:\"profile_show_social_links\";i:0;s:16:\"profile_show_bio\";i:1;s:21:\"profile_show_html_bio\";i:0;s:20:\"profile_bio_maxchars\";i:180;s:19:\"profile_header_menu\";s:2:\"bc\";s:18:\"profile_empty_text\";i:1;s:22:\"profile_empty_text_emo\";i:1;s:12:\"profile_role\";a:0:{}s:16:\"profile_template\";s:7:\"profile\";s:17:\"profile_max_width\";s:6:\"1000px\";s:22:\"profile_area_max_width\";s:5:\"600px\";s:13:\"profile_align\";s:6:\"center\";s:13:\"profile_icons\";s:5:\"label\";s:21:\"profile_cover_enabled\";i:1;s:28:\"profile_disable_photo_upload\";i:0;s:19:\"profile_cover_ratio\";s:5:\"2.7:1\";s:17:\"profile_photosize\";s:5:\"190px\";s:19:\"profile_photocorner\";s:1:\"1\";s:17:\"profile_header_bg\";s:0:\"\";s:24:\"profile_primary_btn_word\";s:14:\"Update Profile\";s:21:\"profile_secondary_btn\";s:1:\"1\";s:26:\"profile_secondary_btn_word\";s:6:\"Cancel\";s:13:\"register_role\";s:1:\"0\";s:17:\"register_template\";s:8:\"register\";s:18:\"register_max_width\";s:5:\"450px\";s:14:\"register_align\";s:6:\"center\";s:14:\"register_icons\";s:5:\"label\";s:25:\"register_primary_btn_word\";s:8:\"Register\";s:22:\"register_secondary_btn\";i:1;s:27:\"register_secondary_btn_word\";s:5:\"Login\";s:26:\"register_secondary_btn_url\";s:0:\"\";s:14:\"login_template\";s:5:\"login\";s:15:\"login_max_width\";s:5:\"450px\";s:11:\"login_align\";s:6:\"center\";s:11:\"login_icons\";s:5:\"label\";s:22:\"login_primary_btn_word\";s:5:\"Login\";s:22:\"login_forgot_pass_link\";i:1;s:21:\"login_show_rememberme\";i:1;s:19:\"login_secondary_btn\";i:1;s:24:\"login_secondary_btn_word\";s:8:\"Register\";s:23:\"login_secondary_btn_url\";s:0:\"\";s:18:\"directory_template\";s:7:\"members\";s:16:\"directory_header\";s:21:\"{total_users} Members\";s:23:\"directory_header_single\";s:20:\"{total_users} Member\";s:14:\"pages_settings\";s:0:\"\";}', 'yes'),
(760, 'um_role_subscriber_meta', 'a:14:{s:22:\"_um_can_access_wpadmin\";i:0;s:24:\"_um_can_not_see_adminbar\";i:1;s:21:\"_um_can_edit_everyone\";i:0;s:23:\"_um_can_delete_everyone\";i:0;s:20:\"_um_can_edit_profile\";i:1;s:22:\"_um_can_delete_profile\";i:1;s:15:\"_um_after_login\";s:16:\"redirect_profile\";s:16:\"_um_after_logout\";s:13:\"redirect_home\";s:20:\"_um_default_homepage\";i:1;s:16:\"_um_can_view_all\";i:1;s:28:\"_um_can_make_private_profile\";i:0;s:30:\"_um_can_access_private_profile\";i:0;s:10:\"_um_status\";s:8:\"approved\";s:20:\"_um_auto_approve_act\";s:16:\"redirect_profile\";}', 'yes'),
(761, 'um_role_author_meta', 'a:14:{s:22:\"_um_can_access_wpadmin\";i:0;s:24:\"_um_can_not_see_adminbar\";i:1;s:21:\"_um_can_edit_everyone\";i:0;s:23:\"_um_can_delete_everyone\";i:0;s:20:\"_um_can_edit_profile\";i:1;s:22:\"_um_can_delete_profile\";i:1;s:15:\"_um_after_login\";s:16:\"redirect_profile\";s:16:\"_um_after_logout\";s:13:\"redirect_home\";s:20:\"_um_default_homepage\";i:1;s:16:\"_um_can_view_all\";i:1;s:28:\"_um_can_make_private_profile\";i:0;s:30:\"_um_can_access_private_profile\";i:0;s:10:\"_um_status\";s:8:\"approved\";s:20:\"_um_auto_approve_act\";s:16:\"redirect_profile\";}', 'yes'),
(762, 'um_role_contributor_meta', 'a:14:{s:22:\"_um_can_access_wpadmin\";i:0;s:24:\"_um_can_not_see_adminbar\";i:1;s:21:\"_um_can_edit_everyone\";i:0;s:23:\"_um_can_delete_everyone\";i:0;s:20:\"_um_can_edit_profile\";i:1;s:22:\"_um_can_delete_profile\";i:1;s:15:\"_um_after_login\";s:16:\"redirect_profile\";s:16:\"_um_after_logout\";s:13:\"redirect_home\";s:20:\"_um_default_homepage\";i:1;s:16:\"_um_can_view_all\";i:1;s:28:\"_um_can_make_private_profile\";i:0;s:30:\"_um_can_access_private_profile\";i:0;s:10:\"_um_status\";s:8:\"approved\";s:20:\"_um_auto_approve_act\";s:16:\"redirect_profile\";}', 'yes'),
(763, 'um_role_editor_meta', 'a:14:{s:22:\"_um_can_access_wpadmin\";i:0;s:24:\"_um_can_not_see_adminbar\";i:1;s:21:\"_um_can_edit_everyone\";i:0;s:23:\"_um_can_delete_everyone\";i:0;s:20:\"_um_can_edit_profile\";i:1;s:22:\"_um_can_delete_profile\";i:1;s:15:\"_um_after_login\";s:16:\"redirect_profile\";s:16:\"_um_after_logout\";s:13:\"redirect_home\";s:20:\"_um_default_homepage\";i:1;s:16:\"_um_can_view_all\";i:1;s:28:\"_um_can_make_private_profile\";i:0;s:30:\"_um_can_access_private_profile\";i:0;s:10:\"_um_status\";s:8:\"approved\";s:20:\"_um_auto_approve_act\";s:16:\"redirect_profile\";}', 'yes'),
(764, 'um_role_administrator_meta', 'a:14:{s:22:\"_um_can_access_wpadmin\";i:1;s:24:\"_um_can_not_see_adminbar\";i:0;s:21:\"_um_can_edit_everyone\";i:1;s:23:\"_um_can_delete_everyone\";i:1;s:20:\"_um_can_edit_profile\";i:1;s:22:\"_um_can_delete_profile\";i:1;s:20:\"_um_default_homepage\";i:1;s:15:\"_um_after_login\";s:14:\"redirect_admin\";s:16:\"_um_after_logout\";s:13:\"redirect_home\";s:16:\"_um_can_view_all\";i:1;s:28:\"_um_can_make_private_profile\";i:1;s:30:\"_um_can_access_private_profile\";i:1;s:10:\"_um_status\";s:8:\"approved\";s:20:\"_um_auto_approve_act\";s:16:\"redirect_profile\";}', 'yes'),
(765, 'widget_um_search_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(769, 'um_cache_fonticons', 'a:1219:{i:0;s:13:\"um-icon-alert\";i:1;s:21:\"um-icon-alert-circled\";i:2;s:19:\"um-icon-android-add\";i:3;s:26:\"um-icon-android-add-circle\";i:4;s:27:\"um-icon-android-alarm-clock\";i:5;s:21:\"um-icon-android-alert\";i:6;s:20:\"um-icon-android-apps\";i:7;s:23:\"um-icon-android-archive\";i:8;s:26:\"um-icon-android-arrow-back\";i:9;s:26:\"um-icon-android-arrow-down\";i:10;s:30:\"um-icon-android-arrow-dropdown\";i:11;s:37:\"um-icon-android-arrow-dropdown-circle\";i:12;s:30:\"um-icon-android-arrow-dropleft\";i:13;s:37:\"um-icon-android-arrow-dropleft-circle\";i:14;s:31:\"um-icon-android-arrow-dropright\";i:15;s:38:\"um-icon-android-arrow-dropright-circle\";i:16;s:28:\"um-icon-android-arrow-dropup\";i:17;s:35:\"um-icon-android-arrow-dropup-circle\";i:18;s:29:\"um-icon-android-arrow-forward\";i:19;s:24:\"um-icon-android-arrow-up\";i:20;s:22:\"um-icon-android-attach\";i:21;s:19:\"um-icon-android-bar\";i:22;s:23:\"um-icon-android-bicycle\";i:23;s:20:\"um-icon-android-boat\";i:24;s:24:\"um-icon-android-bookmark\";i:25;s:20:\"um-icon-android-bulb\";i:26;s:19:\"um-icon-android-bus\";i:27;s:24:\"um-icon-android-calendar\";i:28;s:20:\"um-icon-android-call\";i:29;s:22:\"um-icon-android-camera\";i:30;s:22:\"um-icon-android-cancel\";i:31;s:19:\"um-icon-android-car\";i:32;s:20:\"um-icon-android-cart\";i:33;s:20:\"um-icon-android-chat\";i:34;s:24:\"um-icon-android-checkbox\";i:35;s:30:\"um-icon-android-checkbox-blank\";i:36;s:32:\"um-icon-android-checkbox-outline\";i:37;s:38:\"um-icon-android-checkbox-outline-blank\";i:38;s:32:\"um-icon-android-checkmark-circle\";i:39;s:25:\"um-icon-android-clipboard\";i:40;s:21:\"um-icon-android-close\";i:41;s:21:\"um-icon-android-cloud\";i:42;s:28:\"um-icon-android-cloud-circle\";i:43;s:26:\"um-icon-android-cloud-done\";i:44;s:29:\"um-icon-android-cloud-outline\";i:45;s:29:\"um-icon-android-color-palette\";i:46;s:23:\"um-icon-android-compass\";i:47;s:23:\"um-icon-android-contact\";i:48;s:24:\"um-icon-android-contacts\";i:49;s:24:\"um-icon-android-contract\";i:50;s:22:\"um-icon-android-create\";i:51;s:22:\"um-icon-android-delete\";i:52;s:23:\"um-icon-android-desktop\";i:53;s:24:\"um-icon-android-document\";i:54;s:20:\"um-icon-android-done\";i:55;s:24:\"um-icon-android-done-all\";i:56;s:24:\"um-icon-android-download\";i:57;s:22:\"um-icon-android-drafts\";i:58;s:20:\"um-icon-android-exit\";i:59;s:22:\"um-icon-android-expand\";i:60;s:24:\"um-icon-android-favorite\";i:61;s:32:\"um-icon-android-favorite-outline\";i:62;s:20:\"um-icon-android-film\";i:63;s:22:\"um-icon-android-folder\";i:64;s:27:\"um-icon-android-folder-open\";i:65;s:22:\"um-icon-android-funnel\";i:66;s:21:\"um-icon-android-globe\";i:67;s:20:\"um-icon-android-hand\";i:68;s:23:\"um-icon-android-hangout\";i:69;s:21:\"um-icon-android-happy\";i:70;s:20:\"um-icon-android-home\";i:71;s:21:\"um-icon-android-image\";i:72;s:22:\"um-icon-android-laptop\";i:73;s:20:\"um-icon-android-list\";i:74;s:22:\"um-icon-android-locate\";i:75;s:20:\"um-icon-android-lock\";i:76;s:20:\"um-icon-android-mail\";i:77;s:19:\"um-icon-android-map\";i:78;s:20:\"um-icon-android-menu\";i:79;s:26:\"um-icon-android-microphone\";i:80;s:30:\"um-icon-android-microphone-off\";i:81;s:31:\"um-icon-android-more-horizontal\";i:82;s:29:\"um-icon-android-more-vertical\";i:83;s:24:\"um-icon-android-navigate\";i:84;s:29:\"um-icon-android-notifications\";i:85;s:34:\"um-icon-android-notifications-none\";i:86;s:33:\"um-icon-android-notifications-off\";i:87;s:20:\"um-icon-android-open\";i:88;s:23:\"um-icon-android-options\";i:89;s:22:\"um-icon-android-people\";i:90;s:22:\"um-icon-android-person\";i:91;s:26:\"um-icon-android-person-add\";i:92;s:31:\"um-icon-android-phone-landscape\";i:93;s:30:\"um-icon-android-phone-portrait\";i:94;s:19:\"um-icon-android-pin\";i:95;s:21:\"um-icon-android-plane\";i:96;s:25:\"um-icon-android-playstore\";i:97;s:21:\"um-icon-android-print\";i:98;s:32:\"um-icon-android-radio-button-off\";i:99;s:31:\"um-icon-android-radio-button-on\";i:100;s:23:\"um-icon-android-refresh\";i:101;s:22:\"um-icon-android-remove\";i:102;s:29:\"um-icon-android-remove-circle\";i:103;s:26:\"um-icon-android-restaurant\";i:104;s:19:\"um-icon-android-sad\";i:105;s:22:\"um-icon-android-search\";i:106;s:20:\"um-icon-android-send\";i:107;s:24:\"um-icon-android-settings\";i:108;s:21:\"um-icon-android-share\";i:109;s:25:\"um-icon-android-share-alt\";i:110;s:20:\"um-icon-android-star\";i:111;s:25:\"um-icon-android-star-half\";i:112;s:28:\"um-icon-android-star-outline\";i:113;s:25:\"um-icon-android-stopwatch\";i:114;s:22:\"um-icon-android-subway\";i:115;s:21:\"um-icon-android-sunny\";i:116;s:20:\"um-icon-android-sync\";i:117;s:23:\"um-icon-android-textsms\";i:118;s:20:\"um-icon-android-time\";i:119;s:21:\"um-icon-android-train\";i:120;s:22:\"um-icon-android-unlock\";i:121;s:22:\"um-icon-android-upload\";i:122;s:27:\"um-icon-android-volume-down\";i:123;s:27:\"um-icon-android-volume-mute\";i:124;s:26:\"um-icon-android-volume-off\";i:125;s:25:\"um-icon-android-volume-up\";i:126;s:20:\"um-icon-android-walk\";i:127;s:23:\"um-icon-android-warning\";i:128;s:21:\"um-icon-android-watch\";i:129;s:20:\"um-icon-android-wifi\";i:130;s:16:\"um-icon-aperture\";i:131;s:15:\"um-icon-archive\";i:132;s:20:\"um-icon-arrow-down-a\";i:133;s:20:\"um-icon-arrow-down-b\";i:134;s:20:\"um-icon-arrow-down-c\";i:135;s:20:\"um-icon-arrow-expand\";i:136;s:29:\"um-icon-arrow-graph-down-left\";i:137;s:30:\"um-icon-arrow-graph-down-right\";i:138;s:27:\"um-icon-arrow-graph-up-left\";i:139;s:28:\"um-icon-arrow-graph-up-right\";i:140;s:20:\"um-icon-arrow-left-a\";i:141;s:20:\"um-icon-arrow-left-b\";i:142;s:20:\"um-icon-arrow-left-c\";i:143;s:18:\"um-icon-arrow-move\";i:144;s:20:\"um-icon-arrow-resize\";i:145;s:25:\"um-icon-arrow-return-left\";i:146;s:26:\"um-icon-arrow-return-right\";i:147;s:21:\"um-icon-arrow-right-a\";i:148;s:21:\"um-icon-arrow-right-b\";i:149;s:21:\"um-icon-arrow-right-c\";i:150;s:20:\"um-icon-arrow-shrink\";i:151;s:18:\"um-icon-arrow-swap\";i:152;s:18:\"um-icon-arrow-up-a\";i:153;s:18:\"um-icon-arrow-up-b\";i:154;s:18:\"um-icon-arrow-up-c\";i:155;s:16:\"um-icon-asterisk\";i:156;s:10:\"um-icon-at\";i:157;s:17:\"um-icon-backspace\";i:158;s:25:\"um-icon-backspace-outline\";i:159;s:11:\"um-icon-bag\";i:160;s:24:\"um-icon-battery-charging\";i:161;s:21:\"um-icon-battery-empty\";i:162;s:20:\"um-icon-battery-full\";i:163;s:20:\"um-icon-battery-half\";i:164;s:19:\"um-icon-battery-low\";i:165;s:14:\"um-icon-beaker\";i:166;s:12:\"um-icon-beer\";i:167;s:17:\"um-icon-bluetooth\";i:168;s:15:\"um-icon-bonfire\";i:169;s:16:\"um-icon-bookmark\";i:170;s:14:\"um-icon-bowtie\";i:171;s:17:\"um-icon-briefcase\";i:172;s:11:\"um-icon-bug\";i:173;s:18:\"um-icon-calculator\";i:174;s:16:\"um-icon-calendar\";i:175;s:14:\"um-icon-camera\";i:176;s:12:\"um-icon-card\";i:177;s:12:\"um-icon-cash\";i:178;s:15:\"um-icon-chatbox\";i:179;s:23:\"um-icon-chatbox-working\";i:180;s:17:\"um-icon-chatboxes\";i:181;s:18:\"um-icon-chatbubble\";i:182;s:26:\"um-icon-chatbubble-working\";i:183;s:19:\"um-icon-chatbubbles\";i:184;s:17:\"um-icon-checkmark\";i:185;s:25:\"um-icon-checkmark-circled\";i:186;s:23:\"um-icon-checkmark-round\";i:187;s:20:\"um-icon-chevron-down\";i:188;s:20:\"um-icon-chevron-left\";i:189;s:21:\"um-icon-chevron-right\";i:190;s:18:\"um-icon-chevron-up\";i:191;s:17:\"um-icon-clipboard\";i:192;s:13:\"um-icon-clock\";i:193;s:13:\"um-icon-close\";i:194;s:21:\"um-icon-close-circled\";i:195;s:19:\"um-icon-close-round\";i:196;s:25:\"um-icon-closed-captioning\";i:197;s:13:\"um-icon-cloud\";i:198;s:12:\"um-icon-code\";i:199;s:21:\"um-icon-code-download\";i:200;s:20:\"um-icon-code-working\";i:201;s:14:\"um-icon-coffee\";i:202;s:15:\"um-icon-compass\";i:203;s:15:\"um-icon-compose\";i:204;s:23:\"um-icon-connection-bars\";i:205;s:16:\"um-icon-contrast\";i:206;s:12:\"um-icon-crop\";i:207;s:12:\"um-icon-cube\";i:208;s:12:\"um-icon-disc\";i:209;s:16:\"um-icon-document\";i:210;s:21:\"um-icon-document-text\";i:211;s:12:\"um-icon-drag\";i:212;s:13:\"um-icon-earth\";i:213;s:13:\"um-icon-easel\";i:214;s:12:\"um-icon-edit\";i:215;s:11:\"um-icon-egg\";i:216;s:13:\"um-icon-eject\";i:217;s:13:\"um-icon-email\";i:218;s:20:\"um-icon-email-unread\";i:219;s:24:\"um-icon-erlenmeyer-flask\";i:220;s:32:\"um-icon-erlenmeyer-flask-bubbles\";i:221;s:11:\"um-icon-eye\";i:222;s:20:\"um-icon-eye-disabled\";i:223;s:14:\"um-icon-female\";i:224;s:14:\"um-icon-filing\";i:225;s:19:\"um-icon-film-marker\";i:226;s:16:\"um-icon-fireball\";i:227;s:12:\"um-icon-flag\";i:228;s:13:\"um-icon-flame\";i:229;s:13:\"um-icon-flash\";i:230;s:17:\"um-icon-flash-off\";i:231;s:14:\"um-icon-folder\";i:232;s:12:\"um-icon-fork\";i:233;s:17:\"um-icon-fork-repo\";i:234;s:15:\"um-icon-forward\";i:235;s:14:\"um-icon-funnel\";i:236;s:14:\"um-icon-gear-a\";i:237;s:14:\"um-icon-gear-b\";i:238;s:12:\"um-icon-grid\";i:239;s:14:\"um-icon-hammer\";i:240;s:13:\"um-icon-happy\";i:241;s:21:\"um-icon-happy-outline\";i:242;s:17:\"um-icon-headphone\";i:243;s:13:\"um-icon-heart\";i:244;s:20:\"um-icon-heart-broken\";i:245;s:12:\"um-icon-help\";i:246;s:17:\"um-icon-help-buoy\";i:247;s:20:\"um-icon-help-circled\";i:248;s:12:\"um-icon-home\";i:249;s:16:\"um-icon-icecream\";i:250;s:13:\"um-icon-image\";i:251;s:14:\"um-icon-images\";i:252;s:19:\"um-icon-information\";i:253;s:27:\"um-icon-information-circled\";i:254;s:13:\"um-icon-ionic\";i:255;s:17:\"um-icon-ios-alarm\";i:256;s:25:\"um-icon-ios-alarm-outline\";i:257;s:18:\"um-icon-ios-albums\";i:258;s:26:\"um-icon-ios-albums-outline\";i:259;s:28:\"um-icon-ios-americanfootball\";i:260;s:36:\"um-icon-ios-americanfootball-outline\";i:261;s:21:\"um-icon-ios-analytics\";i:262;s:29:\"um-icon-ios-analytics-outline\";i:263;s:22:\"um-icon-ios-arrow-back\";i:264;s:22:\"um-icon-ios-arrow-down\";i:265;s:25:\"um-icon-ios-arrow-forward\";i:266;s:22:\"um-icon-ios-arrow-left\";i:267;s:23:\"um-icon-ios-arrow-right\";i:268;s:27:\"um-icon-ios-arrow-thin-down\";i:269;s:27:\"um-icon-ios-arrow-thin-left\";i:270;s:28:\"um-icon-ios-arrow-thin-right\";i:271;s:25:\"um-icon-ios-arrow-thin-up\";i:272;s:20:\"um-icon-ios-arrow-up\";i:273;s:14:\"um-icon-ios-at\";i:274;s:22:\"um-icon-ios-at-outline\";i:275;s:19:\"um-icon-ios-barcode\";i:276;s:27:\"um-icon-ios-barcode-outline\";i:277;s:20:\"um-icon-ios-baseball\";i:278;s:28:\"um-icon-ios-baseball-outline\";i:279;s:22:\"um-icon-ios-basketball\";i:280;s:30:\"um-icon-ios-basketball-outline\";i:281;s:16:\"um-icon-ios-bell\";i:282;s:24:\"um-icon-ios-bell-outline\";i:283;s:16:\"um-icon-ios-body\";i:284;s:24:\"um-icon-ios-body-outline\";i:285;s:16:\"um-icon-ios-bolt\";i:286;s:24:\"um-icon-ios-bolt-outline\";i:287;s:16:\"um-icon-ios-book\";i:288;s:24:\"um-icon-ios-book-outline\";i:289;s:21:\"um-icon-ios-bookmarks\";i:290;s:29:\"um-icon-ios-bookmarks-outline\";i:291;s:15:\"um-icon-ios-box\";i:292;s:23:\"um-icon-ios-box-outline\";i:293;s:21:\"um-icon-ios-briefcase\";i:294;s:29:\"um-icon-ios-briefcase-outline\";i:295;s:20:\"um-icon-ios-browsers\";i:296;s:28:\"um-icon-ios-browsers-outline\";i:297;s:22:\"um-icon-ios-calculator\";i:298;s:30:\"um-icon-ios-calculator-outline\";i:299;s:20:\"um-icon-ios-calendar\";i:300;s:28:\"um-icon-ios-calendar-outline\";i:301;s:18:\"um-icon-ios-camera\";i:302;s:26:\"um-icon-ios-camera-outline\";i:303;s:16:\"um-icon-ios-cart\";i:304;s:24:\"um-icon-ios-cart-outline\";i:305;s:21:\"um-icon-ios-chatboxes\";i:306;s:29:\"um-icon-ios-chatboxes-outline\";i:307;s:22:\"um-icon-ios-chatbubble\";i:308;s:30:\"um-icon-ios-chatbubble-outline\";i:309;s:21:\"um-icon-ios-checkmark\";i:310;s:27:\"um-icon-ios-checkmark-empty\";i:311;s:29:\"um-icon-ios-checkmark-outline\";i:312;s:25:\"um-icon-ios-circle-filled\";i:313;s:26:\"um-icon-ios-circle-outline\";i:314;s:17:\"um-icon-ios-clock\";i:315;s:25:\"um-icon-ios-clock-outline\";i:316;s:17:\"um-icon-ios-close\";i:317;s:23:\"um-icon-ios-close-empty\";i:318;s:25:\"um-icon-ios-close-outline\";i:319;s:17:\"um-icon-ios-cloud\";i:320;s:26:\"um-icon-ios-cloud-download\";i:321;s:34:\"um-icon-ios-cloud-download-outline\";i:322;s:25:\"um-icon-ios-cloud-outline\";i:323;s:24:\"um-icon-ios-cloud-upload\";i:324;s:32:\"um-icon-ios-cloud-upload-outline\";i:325;s:18:\"um-icon-ios-cloudy\";i:326;s:24:\"um-icon-ios-cloudy-night\";i:327;s:32:\"um-icon-ios-cloudy-night-outline\";i:328;s:26:\"um-icon-ios-cloudy-outline\";i:329;s:15:\"um-icon-ios-cog\";i:330;s:23:\"um-icon-ios-cog-outline\";i:331;s:24:\"um-icon-ios-color-filter\";i:332;s:32:\"um-icon-ios-color-filter-outline\";i:333;s:22:\"um-icon-ios-color-wand\";i:334;s:30:\"um-icon-ios-color-wand-outline\";i:335;s:19:\"um-icon-ios-compose\";i:336;s:27:\"um-icon-ios-compose-outline\";i:337;s:19:\"um-icon-ios-contact\";i:338;s:27:\"um-icon-ios-contact-outline\";i:339;s:16:\"um-icon-ios-copy\";i:340;s:24:\"um-icon-ios-copy-outline\";i:341;s:16:\"um-icon-ios-crop\";i:342;s:23:\"um-icon-ios-crop-strong\";i:343;s:20:\"um-icon-ios-download\";i:344;s:28:\"um-icon-ios-download-outline\";i:345;s:16:\"um-icon-ios-drag\";i:346;s:17:\"um-icon-ios-email\";i:347;s:25:\"um-icon-ios-email-outline\";i:348;s:15:\"um-icon-ios-eye\";i:349;s:23:\"um-icon-ios-eye-outline\";i:350;s:23:\"um-icon-ios-fastforward\";i:351;s:31:\"um-icon-ios-fastforward-outline\";i:352;s:18:\"um-icon-ios-filing\";i:353;s:26:\"um-icon-ios-filing-outline\";i:354;s:16:\"um-icon-ios-film\";i:355;s:24:\"um-icon-ios-film-outline\";i:356;s:16:\"um-icon-ios-flag\";i:357;s:24:\"um-icon-ios-flag-outline\";i:358;s:17:\"um-icon-ios-flame\";i:359;s:25:\"um-icon-ios-flame-outline\";i:360;s:17:\"um-icon-ios-flask\";i:361;s:25:\"um-icon-ios-flask-outline\";i:362;s:18:\"um-icon-ios-flower\";i:363;s:26:\"um-icon-ios-flower-outline\";i:364;s:18:\"um-icon-ios-folder\";i:365;s:26:\"um-icon-ios-folder-outline\";i:366;s:20:\"um-icon-ios-football\";i:367;s:28:\"um-icon-ios-football-outline\";i:368;s:29:\"um-icon-ios-game-controller-a\";i:369;s:37:\"um-icon-ios-game-controller-a-outline\";i:370;s:29:\"um-icon-ios-game-controller-b\";i:371;s:37:\"um-icon-ios-game-controller-b-outline\";i:372;s:16:\"um-icon-ios-gear\";i:373;s:24:\"um-icon-ios-gear-outline\";i:374;s:19:\"um-icon-ios-glasses\";i:375;s:27:\"um-icon-ios-glasses-outline\";i:376;s:21:\"um-icon-ios-grid-view\";i:377;s:29:\"um-icon-ios-grid-view-outline\";i:378;s:17:\"um-icon-ios-heart\";i:379;s:25:\"um-icon-ios-heart-outline\";i:380;s:16:\"um-icon-ios-help\";i:381;s:22:\"um-icon-ios-help-empty\";i:382;s:24:\"um-icon-ios-help-outline\";i:383;s:16:\"um-icon-ios-home\";i:384;s:24:\"um-icon-ios-home-outline\";i:385;s:20:\"um-icon-ios-infinite\";i:386;s:28:\"um-icon-ios-infinite-outline\";i:387;s:23:\"um-icon-ios-information\";i:388;s:29:\"um-icon-ios-information-empty\";i:389;s:31:\"um-icon-ios-information-outline\";i:390;s:25:\"um-icon-ios-ionic-outline\";i:391;s:18:\"um-icon-ios-keypad\";i:392;s:26:\"um-icon-ios-keypad-outline\";i:393;s:21:\"um-icon-ios-lightbulb\";i:394;s:29:\"um-icon-ios-lightbulb-outline\";i:395;s:16:\"um-icon-ios-list\";i:396;s:24:\"um-icon-ios-list-outline\";i:397;s:20:\"um-icon-ios-location\";i:398;s:28:\"um-icon-ios-location-outline\";i:399;s:18:\"um-icon-ios-locked\";i:400;s:26:\"um-icon-ios-locked-outline\";i:401;s:16:\"um-icon-ios-loop\";i:402;s:23:\"um-icon-ios-loop-strong\";i:403;s:19:\"um-icon-ios-medical\";i:404;s:27:\"um-icon-ios-medical-outline\";i:405;s:18:\"um-icon-ios-medkit\";i:406;s:26:\"um-icon-ios-medkit-outline\";i:407;s:15:\"um-icon-ios-mic\";i:408;s:19:\"um-icon-ios-mic-off\";i:409;s:23:\"um-icon-ios-mic-outline\";i:410;s:17:\"um-icon-ios-minus\";i:411;s:23:\"um-icon-ios-minus-empty\";i:412;s:25:\"um-icon-ios-minus-outline\";i:413;s:19:\"um-icon-ios-monitor\";i:414;s:27:\"um-icon-ios-monitor-outline\";i:415;s:16:\"um-icon-ios-moon\";i:416;s:24:\"um-icon-ios-moon-outline\";i:417;s:16:\"um-icon-ios-more\";i:418;s:24:\"um-icon-ios-more-outline\";i:419;s:24:\"um-icon-ios-musical-note\";i:420;s:25:\"um-icon-ios-musical-notes\";i:421;s:20:\"um-icon-ios-navigate\";i:422;s:28:\"um-icon-ios-navigate-outline\";i:423;s:21:\"um-icon-ios-nutrition\";i:424;s:29:\"um-icon-ios-nutrition-outline\";i:425;s:17:\"um-icon-ios-paper\";i:426;s:25:\"um-icon-ios-paper-outline\";i:427;s:22:\"um-icon-ios-paperplane\";i:428;s:30:\"um-icon-ios-paperplane-outline\";i:429;s:23:\"um-icon-ios-partlysunny\";i:430;s:31:\"um-icon-ios-partlysunny-outline\";i:431;s:17:\"um-icon-ios-pause\";i:432;s:25:\"um-icon-ios-pause-outline\";i:433;s:15:\"um-icon-ios-paw\";i:434;s:23:\"um-icon-ios-paw-outline\";i:435;s:18:\"um-icon-ios-people\";i:436;s:26:\"um-icon-ios-people-outline\";i:437;s:18:\"um-icon-ios-person\";i:438;s:26:\"um-icon-ios-person-outline\";i:439;s:21:\"um-icon-ios-personadd\";i:440;s:29:\"um-icon-ios-personadd-outline\";i:441;s:18:\"um-icon-ios-photos\";i:442;s:26:\"um-icon-ios-photos-outline\";i:443;s:15:\"um-icon-ios-pie\";i:444;s:23:\"um-icon-ios-pie-outline\";i:445;s:16:\"um-icon-ios-pint\";i:446;s:24:\"um-icon-ios-pint-outline\";i:447;s:16:\"um-icon-ios-play\";i:448;s:24:\"um-icon-ios-play-outline\";i:449;s:16:\"um-icon-ios-plus\";i:450;s:22:\"um-icon-ios-plus-empty\";i:451;s:24:\"um-icon-ios-plus-outline\";i:452;s:20:\"um-icon-ios-pricetag\";i:453;s:28:\"um-icon-ios-pricetag-outline\";i:454;s:21:\"um-icon-ios-pricetags\";i:455;s:29:\"um-icon-ios-pricetags-outline\";i:456;s:19:\"um-icon-ios-printer\";i:457;s:27:\"um-icon-ios-printer-outline\";i:458;s:17:\"um-icon-ios-pulse\";i:459;s:24:\"um-icon-ios-pulse-strong\";i:460;s:17:\"um-icon-ios-rainy\";i:461;s:25:\"um-icon-ios-rainy-outline\";i:462;s:21:\"um-icon-ios-recording\";i:463;s:29:\"um-icon-ios-recording-outline\";i:464;s:16:\"um-icon-ios-redo\";i:465;s:24:\"um-icon-ios-redo-outline\";i:466;s:19:\"um-icon-ios-refresh\";i:467;s:25:\"um-icon-ios-refresh-empty\";i:468;s:27:\"um-icon-ios-refresh-outline\";i:469;s:18:\"um-icon-ios-reload\";i:470;s:26:\"um-icon-ios-reverse-camera\";i:471;s:34:\"um-icon-ios-reverse-camera-outline\";i:472;s:18:\"um-icon-ios-rewind\";i:473;s:26:\"um-icon-ios-rewind-outline\";i:474;s:16:\"um-icon-ios-rose\";i:475;s:24:\"um-icon-ios-rose-outline\";i:476;s:18:\"um-icon-ios-search\";i:477;s:25:\"um-icon-ios-search-strong\";i:478;s:20:\"um-icon-ios-settings\";i:479;s:27:\"um-icon-ios-settings-strong\";i:480;s:19:\"um-icon-ios-shuffle\";i:481;s:26:\"um-icon-ios-shuffle-strong\";i:482;s:24:\"um-icon-ios-skipbackward\";i:483;s:32:\"um-icon-ios-skipbackward-outline\";i:484;s:23:\"um-icon-ios-skipforward\";i:485;s:31:\"um-icon-ios-skipforward-outline\";i:486;s:17:\"um-icon-ios-snowy\";i:487;s:23:\"um-icon-ios-speedometer\";i:488;s:31:\"um-icon-ios-speedometer-outline\";i:489;s:16:\"um-icon-ios-star\";i:490;s:21:\"um-icon-ios-star-half\";i:491;s:24:\"um-icon-ios-star-outline\";i:492;s:21:\"um-icon-ios-stopwatch\";i:493;s:29:\"um-icon-ios-stopwatch-outline\";i:494;s:17:\"um-icon-ios-sunny\";i:495;s:25:\"um-icon-ios-sunny-outline\";i:496;s:21:\"um-icon-ios-telephone\";i:497;s:29:\"um-icon-ios-telephone-outline\";i:498;s:22:\"um-icon-ios-tennisball\";i:499;s:30:\"um-icon-ios-tennisball-outline\";i:500;s:24:\"um-icon-ios-thunderstorm\";i:501;s:32:\"um-icon-ios-thunderstorm-outline\";i:502;s:16:\"um-icon-ios-time\";i:503;s:24:\"um-icon-ios-time-outline\";i:504;s:17:\"um-icon-ios-timer\";i:505;s:25:\"um-icon-ios-timer-outline\";i:506;s:18:\"um-icon-ios-toggle\";i:507;s:26:\"um-icon-ios-toggle-outline\";i:508;s:17:\"um-icon-ios-trash\";i:509;s:25:\"um-icon-ios-trash-outline\";i:510;s:16:\"um-icon-ios-undo\";i:511;s:24:\"um-icon-ios-undo-outline\";i:512;s:20:\"um-icon-ios-unlocked\";i:513;s:28:\"um-icon-ios-unlocked-outline\";i:514;s:18:\"um-icon-ios-upload\";i:515;s:26:\"um-icon-ios-upload-outline\";i:516;s:20:\"um-icon-ios-videocam\";i:517;s:28:\"um-icon-ios-videocam-outline\";i:518;s:23:\"um-icon-ios-volume-high\";i:519;s:22:\"um-icon-ios-volume-low\";i:520;s:21:\"um-icon-ios-wineglass\";i:521;s:29:\"um-icon-ios-wineglass-outline\";i:522;s:17:\"um-icon-ios-world\";i:523;s:25:\"um-icon-ios-world-outline\";i:524;s:12:\"um-icon-ipad\";i:525;s:14:\"um-icon-iphone\";i:526;s:12:\"um-icon-ipod\";i:527;s:11:\"um-icon-jet\";i:528;s:11:\"um-icon-key\";i:529;s:13:\"um-icon-knife\";i:530;s:14:\"um-icon-laptop\";i:531;s:12:\"um-icon-leaf\";i:532;s:14:\"um-icon-levels\";i:533;s:17:\"um-icon-lightbulb\";i:534;s:12:\"um-icon-link\";i:535;s:14:\"um-icon-load-a\";i:536;s:14:\"um-icon-load-b\";i:537;s:14:\"um-icon-load-c\";i:538;s:14:\"um-icon-load-d\";i:539;s:16:\"um-icon-location\";i:540;s:24:\"um-icon-lock-combination\";i:541;s:14:\"um-icon-locked\";i:542;s:14:\"um-icon-log-in\";i:543;s:15:\"um-icon-log-out\";i:544;s:12:\"um-icon-loop\";i:545;s:14:\"um-icon-magnet\";i:546;s:12:\"um-icon-male\";i:547;s:11:\"um-icon-man\";i:548;s:11:\"um-icon-map\";i:549;s:14:\"um-icon-medkit\";i:550;s:13:\"um-icon-merge\";i:551;s:13:\"um-icon-mic-a\";i:552;s:13:\"um-icon-mic-b\";i:553;s:13:\"um-icon-mic-c\";i:554;s:13:\"um-icon-minus\";i:555;s:21:\"um-icon-minus-circled\";i:556;s:19:\"um-icon-minus-round\";i:557;s:15:\"um-icon-model-s\";i:558;s:15:\"um-icon-monitor\";i:559;s:12:\"um-icon-more\";i:560;s:13:\"um-icon-mouse\";i:561;s:18:\"um-icon-music-note\";i:562;s:15:\"um-icon-navicon\";i:563;s:21:\"um-icon-navicon-round\";i:564;s:16:\"um-icon-navigate\";i:565;s:15:\"um-icon-network\";i:566;s:18:\"um-icon-no-smoking\";i:567;s:15:\"um-icon-nuclear\";i:568;s:14:\"um-icon-outlet\";i:569;s:18:\"um-icon-paintbrush\";i:570;s:19:\"um-icon-paintbucket\";i:571;s:22:\"um-icon-paper-airplane\";i:572;s:17:\"um-icon-paperclip\";i:573;s:13:\"um-icon-pause\";i:574;s:14:\"um-icon-person\";i:575;s:18:\"um-icon-person-add\";i:576;s:22:\"um-icon-person-stalker\";i:577;s:17:\"um-icon-pie-graph\";i:578;s:11:\"um-icon-pin\";i:579;s:16:\"um-icon-pinpoint\";i:580;s:13:\"um-icon-pizza\";i:581;s:13:\"um-icon-plane\";i:582;s:14:\"um-icon-planet\";i:583;s:12:\"um-icon-play\";i:584;s:19:\"um-icon-playstation\";i:585;s:12:\"um-icon-plus\";i:586;s:20:\"um-icon-plus-circled\";i:587;s:18:\"um-icon-plus-round\";i:588;s:14:\"um-icon-podium\";i:589;s:13:\"um-icon-pound\";i:590;s:13:\"um-icon-power\";i:591;s:16:\"um-icon-pricetag\";i:592;s:17:\"um-icon-pricetags\";i:593;s:15:\"um-icon-printer\";i:594;s:20:\"um-icon-pull-request\";i:595;s:18:\"um-icon-qr-scanner\";i:596;s:13:\"um-icon-quote\";i:597;s:19:\"um-icon-radio-waves\";i:598;s:14:\"um-icon-record\";i:599;s:15:\"um-icon-refresh\";i:600;s:13:\"um-icon-reply\";i:601;s:17:\"um-icon-reply-all\";i:602;s:16:\"um-icon-ribbon-a\";i:603;s:16:\"um-icon-ribbon-b\";i:604;s:11:\"um-icon-sad\";i:605;s:19:\"um-icon-sad-outline\";i:606;s:16:\"um-icon-scissors\";i:607;s:14:\"um-icon-search\";i:608;s:16:\"um-icon-settings\";i:609;s:13:\"um-icon-share\";i:610;s:15:\"um-icon-shuffle\";i:611;s:21:\"um-icon-skip-backward\";i:612;s:20:\"um-icon-skip-forward\";i:613;s:22:\"um-icon-social-android\";i:614;s:30:\"um-icon-social-android-outline\";i:615;s:22:\"um-icon-social-angular\";i:616;s:30:\"um-icon-social-angular-outline\";i:617;s:20:\"um-icon-social-apple\";i:618;s:28:\"um-icon-social-apple-outline\";i:619;s:22:\"um-icon-social-bitcoin\";i:620;s:30:\"um-icon-social-bitcoin-outline\";i:621;s:21:\"um-icon-social-buffer\";i:622;s:29:\"um-icon-social-buffer-outline\";i:623;s:21:\"um-icon-social-chrome\";i:624;s:29:\"um-icon-social-chrome-outline\";i:625;s:22:\"um-icon-social-codepen\";i:626;s:30:\"um-icon-social-codepen-outline\";i:627;s:19:\"um-icon-social-css3\";i:628;s:27:\"um-icon-social-css3-outline\";i:629;s:27:\"um-icon-social-designernews\";i:630;s:35:\"um-icon-social-designernews-outline\";i:631;s:23:\"um-icon-social-dribbble\";i:632;s:31:\"um-icon-social-dribbble-outline\";i:633;s:22:\"um-icon-social-dropbox\";i:634;s:30:\"um-icon-social-dropbox-outline\";i:635;s:19:\"um-icon-social-euro\";i:636;s:27:\"um-icon-social-euro-outline\";i:637;s:23:\"um-icon-social-facebook\";i:638;s:31:\"um-icon-social-facebook-outline\";i:639;s:25:\"um-icon-social-foursquare\";i:640;s:33:\"um-icon-social-foursquare-outline\";i:641;s:28:\"um-icon-social-freebsd-devil\";i:642;s:21:\"um-icon-social-github\";i:643;s:29:\"um-icon-social-github-outline\";i:644;s:21:\"um-icon-social-google\";i:645;s:29:\"um-icon-social-google-outline\";i:646;s:25:\"um-icon-social-googleplus\";i:647;s:33:\"um-icon-social-googleplus-outline\";i:648;s:25:\"um-icon-social-hackernews\";i:649;s:33:\"um-icon-social-hackernews-outline\";i:650;s:20:\"um-icon-social-html5\";i:651;s:28:\"um-icon-social-html5-outline\";i:652;s:24:\"um-icon-social-instagram\";i:653;s:32:\"um-icon-social-instagram-outline\";i:654;s:25:\"um-icon-social-javascript\";i:655;s:33:\"um-icon-social-javascript-outline\";i:656;s:23:\"um-icon-social-linkedin\";i:657;s:31:\"um-icon-social-linkedin-outline\";i:658;s:23:\"um-icon-social-markdown\";i:659;s:21:\"um-icon-social-nodejs\";i:660;s:22:\"um-icon-social-octocat\";i:661;s:24:\"um-icon-social-pinterest\";i:662;s:32:\"um-icon-social-pinterest-outline\";i:663;s:21:\"um-icon-social-python\";i:664;s:21:\"um-icon-social-reddit\";i:665;s:29:\"um-icon-social-reddit-outline\";i:666;s:18:\"um-icon-social-rss\";i:667;s:26:\"um-icon-social-rss-outline\";i:668;s:19:\"um-icon-social-sass\";i:669;s:20:\"um-icon-social-skype\";i:670;s:28:\"um-icon-social-skype-outline\";i:671;s:23:\"um-icon-social-snapchat\";i:672;s:31:\"um-icon-social-snapchat-outline\";i:673;s:21:\"um-icon-social-tumblr\";i:674;s:29:\"um-icon-social-tumblr-outline\";i:675;s:18:\"um-icon-social-tux\";i:676;s:21:\"um-icon-social-twitch\";i:677;s:29:\"um-icon-social-twitch-outline\";i:678;s:22:\"um-icon-social-twitter\";i:679;s:30:\"um-icon-social-twitter-outline\";i:680;s:18:\"um-icon-social-usd\";i:681;s:26:\"um-icon-social-usd-outline\";i:682;s:20:\"um-icon-social-vimeo\";i:683;s:28:\"um-icon-social-vimeo-outline\";i:684;s:23:\"um-icon-social-whatsapp\";i:685;s:31:\"um-icon-social-whatsapp-outline\";i:686;s:22:\"um-icon-social-windows\";i:687;s:30:\"um-icon-social-windows-outline\";i:688;s:24:\"um-icon-social-wordpress\";i:689;s:32:\"um-icon-social-wordpress-outline\";i:690;s:20:\"um-icon-social-yahoo\";i:691;s:28:\"um-icon-social-yahoo-outline\";i:692;s:18:\"um-icon-social-yen\";i:693;s:26:\"um-icon-social-yen-outline\";i:694;s:22:\"um-icon-social-youtube\";i:695;s:30:\"um-icon-social-youtube-outline\";i:696;s:16:\"um-icon-soup-can\";i:697;s:24:\"um-icon-soup-can-outline\";i:698;s:20:\"um-icon-speakerphone\";i:699;s:19:\"um-icon-speedometer\";i:700;s:13:\"um-icon-spoon\";i:701;s:12:\"um-icon-star\";i:702;s:18:\"um-icon-stats-bars\";i:703;s:13:\"um-icon-steam\";i:704;s:12:\"um-icon-stop\";i:705;s:19:\"um-icon-thermometer\";i:706;s:18:\"um-icon-thumbsdown\";i:707;s:16:\"um-icon-thumbsup\";i:708;s:14:\"um-icon-toggle\";i:709;s:21:\"um-icon-toggle-filled\";i:710;s:19:\"um-icon-transgender\";i:711;s:15:\"um-icon-trash-a\";i:712;s:15:\"um-icon-trash-b\";i:713;s:14:\"um-icon-trophy\";i:714;s:14:\"um-icon-tshirt\";i:715;s:22:\"um-icon-tshirt-outline\";i:716;s:16:\"um-icon-umbrella\";i:717;s:18:\"um-icon-university\";i:718;s:16:\"um-icon-unlocked\";i:719;s:14:\"um-icon-upload\";i:720;s:11:\"um-icon-usb\";i:721;s:19:\"um-icon-videocamera\";i:722;s:19:\"um-icon-volume-high\";i:723;s:18:\"um-icon-volume-low\";i:724;s:21:\"um-icon-volume-medium\";i:725;s:19:\"um-icon-volume-mute\";i:726;s:12:\"um-icon-wand\";i:727;s:17:\"um-icon-waterdrop\";i:728;s:12:\"um-icon-wifi\";i:729;s:17:\"um-icon-wineglass\";i:730;s:13:\"um-icon-woman\";i:731;s:14:\"um-icon-wrench\";i:732;s:12:\"um-icon-xbox\";i:733;s:21:\"um-faicon-sticky-note\";i:734;s:15:\"um-faicon-glass\";i:735;s:15:\"um-faicon-music\";i:736;s:16:\"um-faicon-search\";i:737;s:20:\"um-faicon-envelope-o\";i:738;s:15:\"um-faicon-heart\";i:739;s:14:\"um-faicon-star\";i:740;s:16:\"um-faicon-star-o\";i:741;s:14:\"um-faicon-user\";i:742;s:14:\"um-faicon-film\";i:743;s:18:\"um-faicon-th-large\";i:744;s:12:\"um-faicon-th\";i:745;s:17:\"um-faicon-th-list\";i:746;s:15:\"um-faicon-check\";i:747;s:15:\"um-faicon-times\";i:748;s:21:\"um-faicon-search-plus\";i:749;s:22:\"um-faicon-search-minus\";i:750;s:19:\"um-faicon-power-off\";i:751;s:16:\"um-faicon-signal\";i:752;s:13:\"um-faicon-cog\";i:753;s:17:\"um-faicon-trash-o\";i:754;s:14:\"um-faicon-home\";i:755;s:16:\"um-faicon-file-o\";i:756;s:17:\"um-faicon-clock-o\";i:757;s:14:\"um-faicon-road\";i:758;s:18:\"um-faicon-download\";i:759;s:29:\"um-faicon-arrow-circle-o-down\";i:760;s:27:\"um-faicon-arrow-circle-o-up\";i:761;s:15:\"um-faicon-inbox\";i:762;s:23:\"um-faicon-play-circle-o\";i:763;s:16:\"um-faicon-repeat\";i:764;s:17:\"um-faicon-refresh\";i:765;s:18:\"um-faicon-list-alt\";i:766;s:14:\"um-faicon-lock\";i:767;s:14:\"um-faicon-flag\";i:768;s:20:\"um-faicon-headphones\";i:769;s:20:\"um-faicon-volume-off\";i:770;s:21:\"um-faicon-volume-down\";i:771;s:19:\"um-faicon-volume-up\";i:772;s:16:\"um-faicon-qrcode\";i:773;s:17:\"um-faicon-barcode\";i:774;s:13:\"um-faicon-tag\";i:775;s:14:\"um-faicon-tags\";i:776;s:14:\"um-faicon-book\";i:777;s:18:\"um-faicon-bookmark\";i:778;s:15:\"um-faicon-print\";i:779;s:16:\"um-faicon-camera\";i:780;s:14:\"um-faicon-font\";i:781;s:14:\"um-faicon-bold\";i:782;s:16:\"um-faicon-italic\";i:783;s:21:\"um-faicon-text-height\";i:784;s:20:\"um-faicon-text-width\";i:785;s:20:\"um-faicon-align-left\";i:786;s:22:\"um-faicon-align-center\";i:787;s:21:\"um-faicon-align-right\";i:788;s:23:\"um-faicon-align-justify\";i:789;s:14:\"um-faicon-list\";i:790;s:17:\"um-faicon-outdent\";i:791;s:16:\"um-faicon-indent\";i:792;s:22:\"um-faicon-video-camera\";i:793;s:19:\"um-faicon-picture-o\";i:794;s:16:\"um-faicon-pencil\";i:795;s:20:\"um-faicon-map-marker\";i:796;s:16:\"um-faicon-adjust\";i:797;s:14:\"um-faicon-tint\";i:798;s:25:\"um-faicon-pencil-square-o\";i:799;s:24:\"um-faicon-share-square-o\";i:800;s:24:\"um-faicon-check-square-o\";i:801;s:16:\"um-faicon-arrows\";i:802;s:23:\"um-faicon-step-backward\";i:803;s:23:\"um-faicon-fast-backward\";i:804;s:18:\"um-faicon-backward\";i:805;s:14:\"um-faicon-play\";i:806;s:15:\"um-faicon-pause\";i:807;s:14:\"um-faicon-stop\";i:808;s:17:\"um-faicon-forward\";i:809;s:22:\"um-faicon-fast-forward\";i:810;s:22:\"um-faicon-step-forward\";i:811;s:15:\"um-faicon-eject\";i:812;s:22:\"um-faicon-chevron-left\";i:813;s:23:\"um-faicon-chevron-right\";i:814;s:21:\"um-faicon-plus-circle\";i:815;s:22:\"um-faicon-minus-circle\";i:816;s:22:\"um-faicon-times-circle\";i:817;s:22:\"um-faicon-check-circle\";i:818;s:25:\"um-faicon-question-circle\";i:819;s:21:\"um-faicon-info-circle\";i:820;s:20:\"um-faicon-crosshairs\";i:821;s:24:\"um-faicon-times-circle-o\";i:822;s:24:\"um-faicon-check-circle-o\";i:823;s:13:\"um-faicon-ban\";i:824;s:20:\"um-faicon-arrow-left\";i:825;s:21:\"um-faicon-arrow-right\";i:826;s:18:\"um-faicon-arrow-up\";i:827;s:20:\"um-faicon-arrow-down\";i:828;s:15:\"um-faicon-share\";i:829;s:16:\"um-faicon-expand\";i:830;s:18:\"um-faicon-compress\";i:831;s:14:\"um-faicon-plus\";i:832;s:15:\"um-faicon-minus\";i:833;s:18:\"um-faicon-asterisk\";i:834;s:28:\"um-faicon-exclamation-circle\";i:835;s:14:\"um-faicon-gift\";i:836;s:14:\"um-faicon-leaf\";i:837;s:14:\"um-faicon-fire\";i:838;s:13:\"um-faicon-eye\";i:839;s:19:\"um-faicon-eye-slash\";i:840;s:30:\"um-faicon-exclamation-triangle\";i:841;s:15:\"um-faicon-plane\";i:842;s:18:\"um-faicon-calendar\";i:843;s:16:\"um-faicon-random\";i:844;s:17:\"um-faicon-comment\";i:845;s:16:\"um-faicon-magnet\";i:846;s:20:\"um-faicon-chevron-up\";i:847;s:22:\"um-faicon-chevron-down\";i:848;s:17:\"um-faicon-retweet\";i:849;s:23:\"um-faicon-shopping-cart\";i:850;s:16:\"um-faicon-folder\";i:851;s:21:\"um-faicon-folder-open\";i:852;s:18:\"um-faicon-arrows-v\";i:853;s:18:\"um-faicon-arrows-h\";i:854;s:19:\"um-faicon-bar-chart\";i:855;s:24:\"um-faicon-twitter-square\";i:856;s:25:\"um-faicon-facebook-square\";i:857;s:22:\"um-faicon-camera-retro\";i:858;s:13:\"um-faicon-key\";i:859;s:14:\"um-faicon-cogs\";i:860;s:18:\"um-faicon-comments\";i:861;s:21:\"um-faicon-thumbs-o-up\";i:862;s:23:\"um-faicon-thumbs-o-down\";i:863;s:19:\"um-faicon-star-half\";i:864;s:17:\"um-faicon-heart-o\";i:865;s:18:\"um-faicon-sign-out\";i:866;s:25:\"um-faicon-linkedin-square\";i:867;s:20:\"um-faicon-thumb-tack\";i:868;s:23:\"um-faicon-external-link\";i:869;s:17:\"um-faicon-sign-in\";i:870;s:16:\"um-faicon-trophy\";i:871;s:23:\"um-faicon-github-square\";i:872;s:16:\"um-faicon-upload\";i:873;s:17:\"um-faicon-lemon-o\";i:874;s:15:\"um-faicon-phone\";i:875;s:18:\"um-faicon-square-o\";i:876;s:20:\"um-faicon-bookmark-o\";i:877;s:22:\"um-faicon-phone-square\";i:878;s:17:\"um-faicon-twitter\";i:879;s:18:\"um-faicon-facebook\";i:880;s:16:\"um-faicon-github\";i:881;s:16:\"um-faicon-unlock\";i:882;s:21:\"um-faicon-credit-card\";i:883;s:13:\"um-faicon-rss\";i:884;s:15:\"um-faicon-hdd-o\";i:885;s:18:\"um-faicon-bullhorn\";i:886;s:14:\"um-faicon-bell\";i:887;s:21:\"um-faicon-certificate\";i:888;s:22:\"um-faicon-hand-o-right\";i:889;s:21:\"um-faicon-hand-o-left\";i:890;s:19:\"um-faicon-hand-o-up\";i:891;s:21:\"um-faicon-hand-o-down\";i:892;s:27:\"um-faicon-arrow-circle-left\";i:893;s:28:\"um-faicon-arrow-circle-right\";i:894;s:25:\"um-faicon-arrow-circle-up\";i:895;s:27:\"um-faicon-arrow-circle-down\";i:896;s:15:\"um-faicon-globe\";i:897;s:16:\"um-faicon-wrench\";i:898;s:15:\"um-faicon-tasks\";i:899;s:16:\"um-faicon-filter\";i:900;s:19:\"um-faicon-briefcase\";i:901;s:20:\"um-faicon-arrows-alt\";i:902;s:15:\"um-faicon-users\";i:903;s:14:\"um-faicon-link\";i:904;s:15:\"um-faicon-cloud\";i:905;s:15:\"um-faicon-flask\";i:906;s:18:\"um-faicon-scissors\";i:907;s:17:\"um-faicon-files-o\";i:908;s:19:\"um-faicon-paperclip\";i:909;s:18:\"um-faicon-floppy-o\";i:910;s:16:\"um-faicon-square\";i:911;s:14:\"um-faicon-bars\";i:912;s:17:\"um-faicon-list-ul\";i:913;s:17:\"um-faicon-list-ol\";i:914;s:23:\"um-faicon-strikethrough\";i:915;s:19:\"um-faicon-underline\";i:916;s:15:\"um-faicon-table\";i:917;s:15:\"um-faicon-magic\";i:918;s:15:\"um-faicon-truck\";i:919;s:19:\"um-faicon-pinterest\";i:920;s:26:\"um-faicon-pinterest-square\";i:921;s:28:\"um-faicon-google-plus-square\";i:922;s:21:\"um-faicon-google-plus\";i:923;s:15:\"um-faicon-money\";i:924;s:20:\"um-faicon-caret-down\";i:925;s:18:\"um-faicon-caret-up\";i:926;s:20:\"um-faicon-caret-left\";i:927;s:21:\"um-faicon-caret-right\";i:928;s:17:\"um-faicon-columns\";i:929;s:14:\"um-faicon-sort\";i:930;s:19:\"um-faicon-sort-desc\";i:931;s:18:\"um-faicon-sort-asc\";i:932;s:18:\"um-faicon-envelope\";i:933;s:18:\"um-faicon-linkedin\";i:934;s:14:\"um-faicon-undo\";i:935;s:15:\"um-faicon-gavel\";i:936;s:20:\"um-faicon-tachometer\";i:937;s:19:\"um-faicon-comment-o\";i:938;s:20:\"um-faicon-comments-o\";i:939;s:14:\"um-faicon-bolt\";i:940;s:17:\"um-faicon-sitemap\";i:941;s:18:\"um-faicon-umbrella\";i:942;s:19:\"um-faicon-clipboard\";i:943;s:21:\"um-faicon-lightbulb-o\";i:944;s:18:\"um-faicon-exchange\";i:945;s:24:\"um-faicon-cloud-download\";i:946;s:22:\"um-faicon-cloud-upload\";i:947;s:17:\"um-faicon-user-md\";i:948;s:21:\"um-faicon-stethoscope\";i:949;s:18:\"um-faicon-suitcase\";i:950;s:16:\"um-faicon-bell-o\";i:951;s:16:\"um-faicon-coffee\";i:952;s:17:\"um-faicon-cutlery\";i:953;s:21:\"um-faicon-file-text-o\";i:954;s:20:\"um-faicon-building-o\";i:955;s:20:\"um-faicon-hospital-o\";i:956;s:19:\"um-faicon-ambulance\";i:957;s:16:\"um-faicon-medkit\";i:958;s:21:\"um-faicon-fighter-jet\";i:959;s:14:\"um-faicon-beer\";i:960;s:18:\"um-faicon-h-square\";i:961;s:21:\"um-faicon-plus-square\";i:962;s:27:\"um-faicon-angle-double-left\";i:963;s:28:\"um-faicon-angle-double-right\";i:964;s:25:\"um-faicon-angle-double-up\";i:965;s:27:\"um-faicon-angle-double-down\";i:966;s:20:\"um-faicon-angle-left\";i:967;s:21:\"um-faicon-angle-right\";i:968;s:18:\"um-faicon-angle-up\";i:969;s:20:\"um-faicon-angle-down\";i:970;s:17:\"um-faicon-desktop\";i:971;s:16:\"um-faicon-laptop\";i:972;s:16:\"um-faicon-tablet\";i:973;s:16:\"um-faicon-mobile\";i:974;s:18:\"um-faicon-circle-o\";i:975;s:20:\"um-faicon-quote-left\";i:976;s:21:\"um-faicon-quote-right\";i:977;s:17:\"um-faicon-spinner\";i:978;s:14:\"um-faicon-spin\";i:979;s:16:\"um-faicon-circle\";i:980;s:15:\"um-faicon-reply\";i:981;s:20:\"um-faicon-github-alt\";i:982;s:18:\"um-faicon-folder-o\";i:983;s:23:\"um-faicon-folder-open-o\";i:984;s:17:\"um-faicon-smile-o\";i:985;s:17:\"um-faicon-frown-o\";i:986;s:15:\"um-faicon-meh-o\";i:987;s:17:\"um-faicon-gamepad\";i:988;s:20:\"um-faicon-keyboard-o\";i:989;s:16:\"um-faicon-flag-o\";i:990;s:24:\"um-faicon-flag-checkered\";i:991;s:18:\"um-faicon-terminal\";i:992;s:14:\"um-faicon-code\";i:993;s:19:\"um-faicon-reply-all\";i:994;s:21:\"um-faicon-star-half-o\";i:995;s:24:\"um-faicon-location-arrow\";i:996;s:14:\"um-faicon-crop\";i:997;s:19:\"um-faicon-code-fork\";i:998;s:22:\"um-faicon-chain-broken\";i:999;s:18:\"um-faicon-question\";i:1000;s:14:\"um-faicon-info\";i:1001;s:21:\"um-faicon-exclamation\";i:1002;s:21:\"um-faicon-superscript\";i:1003;s:19:\"um-faicon-subscript\";i:1004;s:16:\"um-faicon-eraser\";i:1005;s:22:\"um-faicon-puzzle-piece\";i:1006;s:20:\"um-faicon-microphone\";i:1007;s:26:\"um-faicon-microphone-slash\";i:1008;s:16:\"um-faicon-shield\";i:1009;s:20:\"um-faicon-calendar-o\";i:1010;s:27:\"um-faicon-fire-extinguisher\";i:1011;s:16:\"um-faicon-rocket\";i:1012;s:16:\"um-faicon-maxcdn\";i:1013;s:29:\"um-faicon-chevron-circle-left\";i:1014;s:30:\"um-faicon-chevron-circle-right\";i:1015;s:27:\"um-faicon-chevron-circle-up\";i:1016;s:29:\"um-faicon-chevron-circle-down\";i:1017;s:15:\"um-faicon-html5\";i:1018;s:14:\"um-faicon-css3\";i:1019;s:16:\"um-faicon-anchor\";i:1020;s:20:\"um-faicon-unlock-alt\";i:1021;s:18:\"um-faicon-bullseye\";i:1022;s:20:\"um-faicon-ellipsis-h\";i:1023;s:20:\"um-faicon-ellipsis-v\";i:1024;s:20:\"um-faicon-rss-square\";i:1025;s:21:\"um-faicon-play-circle\";i:1026;s:16:\"um-faicon-ticket\";i:1027;s:22:\"um-faicon-minus-square\";i:1028;s:24:\"um-faicon-minus-square-o\";i:1029;s:18:\"um-faicon-level-up\";i:1030;s:20:\"um-faicon-level-down\";i:1031;s:22:\"um-faicon-check-square\";i:1032;s:23:\"um-faicon-pencil-square\";i:1033;s:30:\"um-faicon-external-link-square\";i:1034;s:22:\"um-faicon-share-square\";i:1035;s:17:\"um-faicon-compass\";i:1036;s:29:\"um-faicon-caret-square-o-down\";i:1037;s:27:\"um-faicon-caret-square-o-up\";i:1038;s:30:\"um-faicon-caret-square-o-right\";i:1039;s:13:\"um-faicon-eur\";i:1040;s:13:\"um-faicon-gbp\";i:1041;s:13:\"um-faicon-usd\";i:1042;s:13:\"um-faicon-inr\";i:1043;s:13:\"um-faicon-jpy\";i:1044;s:13:\"um-faicon-rub\";i:1045;s:13:\"um-faicon-krw\";i:1046;s:13:\"um-faicon-btc\";i:1047;s:14:\"um-faicon-file\";i:1048;s:19:\"um-faicon-file-text\";i:1049;s:24:\"um-faicon-sort-alpha-asc\";i:1050;s:25:\"um-faicon-sort-alpha-desc\";i:1051;s:25:\"um-faicon-sort-amount-asc\";i:1052;s:26:\"um-faicon-sort-amount-desc\";i:1053;s:26:\"um-faicon-sort-numeric-asc\";i:1054;s:27:\"um-faicon-sort-numeric-desc\";i:1055;s:19:\"um-faicon-thumbs-up\";i:1056;s:21:\"um-faicon-thumbs-down\";i:1057;s:24:\"um-faicon-youtube-square\";i:1058;s:17:\"um-faicon-youtube\";i:1059;s:14:\"um-faicon-xing\";i:1060;s:21:\"um-faicon-xing-square\";i:1061;s:22:\"um-faicon-youtube-play\";i:1062;s:17:\"um-faicon-dropbox\";i:1063;s:24:\"um-faicon-stack-overflow\";i:1064;s:19:\"um-faicon-instagram\";i:1065;s:16:\"um-faicon-flickr\";i:1066;s:13:\"um-faicon-adn\";i:1067;s:19:\"um-faicon-bitbucket\";i:1068;s:26:\"um-faicon-bitbucket-square\";i:1069;s:16:\"um-faicon-tumblr\";i:1070;s:23:\"um-faicon-tumblr-square\";i:1071;s:25:\"um-faicon-long-arrow-down\";i:1072;s:23:\"um-faicon-long-arrow-up\";i:1073;s:25:\"um-faicon-long-arrow-left\";i:1074;s:26:\"um-faicon-long-arrow-right\";i:1075;s:15:\"um-faicon-apple\";i:1076;s:17:\"um-faicon-windows\";i:1077;s:17:\"um-faicon-android\";i:1078;s:15:\"um-faicon-linux\";i:1079;s:18:\"um-faicon-dribbble\";i:1080;s:15:\"um-faicon-skype\";i:1081;s:20:\"um-faicon-foursquare\";i:1082;s:16:\"um-faicon-trello\";i:1083;s:16:\"um-faicon-female\";i:1084;s:14:\"um-faicon-male\";i:1085;s:16:\"um-faicon-gittip\";i:1086;s:15:\"um-faicon-sun-o\";i:1087;s:16:\"um-faicon-moon-o\";i:1088;s:17:\"um-faicon-archive\";i:1089;s:13:\"um-faicon-bug\";i:1090;s:12:\"um-faicon-vk\";i:1091;s:15:\"um-faicon-weibo\";i:1092;s:16:\"um-faicon-renren\";i:1093;s:19:\"um-faicon-pagelines\";i:1094;s:24:\"um-faicon-stack-exchange\";i:1095;s:30:\"um-faicon-arrow-circle-o-right\";i:1096;s:29:\"um-faicon-arrow-circle-o-left\";i:1097;s:29:\"um-faicon-caret-square-o-left\";i:1098;s:22:\"um-faicon-dot-circle-o\";i:1099;s:20:\"um-faicon-wheelchair\";i:1100;s:22:\"um-faicon-vimeo-square\";i:1101;s:13:\"um-faicon-try\";i:1102;s:23:\"um-faicon-plus-square-o\";i:1103;s:23:\"um-faicon-space-shuttle\";i:1104;s:15:\"um-faicon-slack\";i:1105;s:25:\"um-faicon-envelope-square\";i:1106;s:19:\"um-faicon-wordpress\";i:1107;s:16:\"um-faicon-openid\";i:1108;s:20:\"um-faicon-university\";i:1109;s:24:\"um-faicon-graduation-cap\";i:1110;s:15:\"um-faicon-yahoo\";i:1111;s:16:\"um-faicon-google\";i:1112;s:16:\"um-faicon-reddit\";i:1113;s:23:\"um-faicon-reddit-square\";i:1114;s:28:\"um-faicon-stumbleupon-circle\";i:1115;s:21:\"um-faicon-stumbleupon\";i:1116;s:19:\"um-faicon-delicious\";i:1117;s:14:\"um-faicon-digg\";i:1118;s:20:\"um-faicon-pied-piper\";i:1119;s:24:\"um-faicon-pied-piper-alt\";i:1120;s:16:\"um-faicon-drupal\";i:1121;s:16:\"um-faicon-joomla\";i:1122;s:18:\"um-faicon-language\";i:1123;s:13:\"um-faicon-fax\";i:1124;s:18:\"um-faicon-building\";i:1125;s:15:\"um-faicon-child\";i:1126;s:13:\"um-faicon-paw\";i:1127;s:15:\"um-faicon-spoon\";i:1128;s:14:\"um-faicon-cube\";i:1129;s:15:\"um-faicon-cubes\";i:1130;s:17:\"um-faicon-behance\";i:1131;s:24:\"um-faicon-behance-square\";i:1132;s:15:\"um-faicon-steam\";i:1133;s:22:\"um-faicon-steam-square\";i:1134;s:17:\"um-faicon-recycle\";i:1135;s:13:\"um-faicon-car\";i:1136;s:14:\"um-faicon-taxi\";i:1137;s:14:\"um-faicon-tree\";i:1138;s:17:\"um-faicon-spotify\";i:1139;s:20:\"um-faicon-deviantart\";i:1140;s:20:\"um-faicon-soundcloud\";i:1141;s:18:\"um-faicon-database\";i:1142;s:20:\"um-faicon-file-pdf-o\";i:1143;s:21:\"um-faicon-file-word-o\";i:1144;s:22:\"um-faicon-file-excel-o\";i:1145;s:27:\"um-faicon-file-powerpoint-o\";i:1146;s:22:\"um-faicon-file-image-o\";i:1147;s:24:\"um-faicon-file-archive-o\";i:1148;s:22:\"um-faicon-file-audio-o\";i:1149;s:22:\"um-faicon-file-video-o\";i:1150;s:21:\"um-faicon-file-code-o\";i:1151;s:14:\"um-faicon-vine\";i:1152;s:17:\"um-faicon-codepen\";i:1153;s:18:\"um-faicon-jsfiddle\";i:1154;s:19:\"um-faicon-life-ring\";i:1155;s:24:\"um-faicon-circle-o-notch\";i:1156;s:15:\"um-faicon-rebel\";i:1157;s:16:\"um-faicon-empire\";i:1158;s:20:\"um-faicon-git-square\";i:1159;s:13:\"um-faicon-git\";i:1160;s:21:\"um-faicon-hacker-news\";i:1161;s:23:\"um-faicon-tencent-weibo\";i:1162;s:12:\"um-faicon-qq\";i:1163;s:16:\"um-faicon-weixin\";i:1164;s:21:\"um-faicon-paper-plane\";i:1165;s:23:\"um-faicon-paper-plane-o\";i:1166;s:17:\"um-faicon-history\";i:1167;s:21:\"um-faicon-circle-thin\";i:1168;s:16:\"um-faicon-header\";i:1169;s:19:\"um-faicon-paragraph\";i:1170;s:17:\"um-faicon-sliders\";i:1171;s:19:\"um-faicon-share-alt\";i:1172;s:26:\"um-faicon-share-alt-square\";i:1173;s:14:\"um-faicon-bomb\";i:1174;s:18:\"um-faicon-futbol-o\";i:1175;s:13:\"um-faicon-tty\";i:1176;s:20:\"um-faicon-binoculars\";i:1177;s:14:\"um-faicon-plug\";i:1178;s:20:\"um-faicon-slideshare\";i:1179;s:16:\"um-faicon-twitch\";i:1180;s:14:\"um-faicon-yelp\";i:1181;s:21:\"um-faicon-newspaper-o\";i:1182;s:14:\"um-faicon-wifi\";i:1183;s:20:\"um-faicon-calculator\";i:1184;s:16:\"um-faicon-paypal\";i:1185;s:23:\"um-faicon-google-wallet\";i:1186;s:17:\"um-faicon-cc-visa\";i:1187;s:23:\"um-faicon-cc-mastercard\";i:1188;s:21:\"um-faicon-cc-discover\";i:1189;s:17:\"um-faicon-cc-amex\";i:1190;s:19:\"um-faicon-cc-paypal\";i:1191;s:19:\"um-faicon-cc-stripe\";i:1192;s:20:\"um-faicon-bell-slash\";i:1193;s:22:\"um-faicon-bell-slash-o\";i:1194;s:15:\"um-faicon-trash\";i:1195;s:19:\"um-faicon-copyright\";i:1196;s:12:\"um-faicon-at\";i:1197;s:20:\"um-faicon-eyedropper\";i:1198;s:21:\"um-faicon-paint-brush\";i:1199;s:23:\"um-faicon-birthday-cake\";i:1200;s:20:\"um-faicon-area-chart\";i:1201;s:19:\"um-faicon-pie-chart\";i:1202;s:20:\"um-faicon-line-chart\";i:1203;s:16:\"um-faicon-lastfm\";i:1204;s:23:\"um-faicon-lastfm-square\";i:1205;s:20:\"um-faicon-toggle-off\";i:1206;s:19:\"um-faicon-toggle-on\";i:1207;s:17:\"um-faicon-bicycle\";i:1208;s:13:\"um-faicon-bus\";i:1209;s:17:\"um-faicon-ioxhost\";i:1210;s:19:\"um-faicon-angellist\";i:1211;s:12:\"um-faicon-cc\";i:1212;s:13:\"um-faicon-ils\";i:1213;s:18:\"um-faicon-meanpath\";i:1214;s:14:\"um-faicon-spin\";i:1215;s:14:\"um-faicon-spin\";i:1216;s:14:\"um-faicon-spin\";i:1217;s:14:\"um-faicon-spin\";i:1218;s:14:\"um-faicon-spin\";}', 'yes'),
(775, '_transient_timeout_wc_low_stock_count', '1570605674', 'no'),
(776, '_transient_wc_low_stock_count', '0', 'no'),
(777, '_transient_timeout_wc_outofstock_count', '1570605674', 'no'),
(778, '_transient_wc_outofstock_count', '0', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(783, 'um_cache_userdata_1', 'a:184:{s:2:\"ID\";i:1;s:10:\"user_login\";s:8:\"mohammad\";s:9:\"user_pass\";s:34:\"$P$BfcTMbcNBy6z98tHwtLofeYlh26xfW0\";s:13:\"user_nicename\";s:8:\"mohammad\";s:10:\"user_email\";s:28:\"mohammad.aladin996@gmail.com\";s:8:\"user_url\";s:0:\"\";s:15:\"user_registered\";s:19:\"2019-09-08 12:51:22\";s:11:\"user_status\";s:1:\"0\";s:12:\"display_name\";s:8:\"mohammad\";s:13:\"administrator\";b:1;s:8:\"wp_roles\";s:13:\"administrator\";s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:24:\"manage_user_registration\";b:1;s:22:\"edit_user_registration\";b:1;s:22:\"read_user_registration\";b:1;s:24:\"delete_user_registration\";b:1;s:23:\"edit_user_registrations\";b:1;s:30:\"edit_others_user_registrations\";b:1;s:26:\"publish_user_registrations\";b:1;s:31:\"read_private_user_registrations\";b:1;s:25:\"delete_user_registrations\";b:1;s:33:\"delete_private_user_registrations\";b:1;s:35:\"delete_published_user_registrations\";b:1;s:32:\"delete_others_user_registrations\";b:1;s:31:\"edit_private_user_registrations\";b:1;s:33:\"edit_published_user_registrations\";b:1;s:30:\"manage_user_registration_terms\";b:1;s:28:\"edit_user_registration_terms\";b:1;s:30:\"delete_user_registration_terms\";b:1;s:30:\"assign_user_registration_terms\";b:1;s:6:\"filter\";N;s:16:\"\0WP_User\0site_id\";i:1;s:8:\"nickname\";s:8:\"mohammad\";s:10:\"first_name\";s:8:\"Mohammad\";s:9:\"last_name\";s:11:\"Alaa Aldein\";s:11:\"description\";s:0:\"\";s:12:\"rich_editing\";s:4:\"true\";s:19:\"syntax_highlighting\";s:4:\"true\";s:17:\"comment_shortcuts\";s:5:\"false\";s:11:\"admin_color\";s:5:\"fresh\";s:7:\"use_ssl\";s:1:\"0\";s:20:\"show_admin_bar_front\";s:4:\"true\";s:6:\"locale\";s:0:\"\";s:18:\"show_welcome_panel\";s:1:\"1\";s:37:\"wp_dashboard_quick_press_last_post_id\";s:1:\"4\";s:27:\"_woocommerce_tracks_anon_id\";s:28:\"woo:sCKFGaC40iAGlBWS490rKX6o\";s:11:\"last_update\";s:10:\"1567961106\";s:39:\"wc_admin_activity_panel_inbox_last_read\";s:13:\"1567949672756\";s:14:\"wc_last_active\";s:10:\"1567987200\";s:18:\"billing_first_name\";s:8:\"Mohammad\";s:17:\"billing_last_name\";s:11:\"Alaa Aldein\";s:17:\"billing_address_1\";s:17:\"Mohammad Ali Saud\";s:12:\"billing_city\";s:5:\"Amman\";s:13:\"billing_state\";s:5:\"Amman\";s:16:\"billing_postcode\";s:5:\"11110\";s:15:\"billing_country\";s:2:\"JO\";s:13:\"billing_email\";s:28:\"mohammad.aladin996@gmail.com\";s:13:\"billing_phone\";s:10:\"0777519973\";s:15:\"shipping_method\";s:0:\"\";s:15:\"paying_customer\";s:1:\"1\";s:12:\"_order_count\";s:1:\"2\";s:14:\"account_status\";s:8:\"approved\";s:24:\"um_account_secure_fields\";s:6:\"a:0:{}\";s:35:\"um_user_profile_url_slug_user_login\";s:8:\"mohammad\";s:19:\"account_status_name\";s:8:\"Approved\";s:4:\"role\";s:13:\"administrator\";s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:18:\"can_access_wpadmin\";i:1;s:20:\"can_not_see_adminbar\";i:0;s:17:\"can_edit_everyone\";i:1;s:19:\"can_delete_everyone\";i:1;s:16:\"can_edit_profile\";i:1;s:18:\"can_delete_profile\";i:1;s:16:\"default_homepage\";i:1;s:11:\"after_login\";s:14:\"redirect_admin\";s:12:\"after_logout\";s:13:\"redirect_home\";s:12:\"can_view_all\";i:1;s:24:\"can_make_private_profile\";i:1;s:26:\"can_access_private_profile\";i:1;s:6:\"status\";s:8:\"approved\";s:16:\"auto_approve_act\";s:16:\"redirect_profile\";s:11:\"super_admin\";i:1;}', 'no'),
(785, 'um_cached_users_queue', '0', 'no'),
(788, 'woocommerce_helper_data', 'a:2:{s:4:\"auth\";a:5:{s:12:\"access_token\";s:40:\"1520c958a4f38ebbbd09f6dab377bcba5ae25cec\";s:19:\"access_token_secret\";s:40:\"4be330b601e97c36067a7919bc62426029364d7a\";s:7:\"site_id\";i:302509;s:7:\"user_id\";i:1;s:7:\"updated\";i:1568013869;}s:14:\"auth_user_data\";a:2:{s:4:\"name\";s:20:\"Mohammad Alaa Aldein\";s:5:\"email\";s:28:\"mohammad.aladin996@gmail.com\";}}', 'yes'),
(793, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1568182414;s:7:\"checked\";a:8:{s:19:\"akismet/akismet.php\";s:5:\"4.1.2\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";s:6:\"1.9.15\";s:9:\"hello.php\";s:5:\"1.7.2\";s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";s:5:\"2.2.2\";s:35:\"ultimate-member/ultimate-member.php\";s:6:\"2.0.56\";s:39:\"user-registration/user-registration.php\";s:5:\"1.7.0\";s:27:\"woocommerce/woocommerce.php\";s:5:\"3.7.0\";s:39:\"woocommerce-admin/woocommerce-admin.php\";s:6:\"0.18.0\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:8:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.2\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}}s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";O:8:\"stdClass\":7:{s:2:\"id\";s:23:\"woocommerce-com-2127297\";s:4:\"slug\";s:24:\"woocommerce-com-facebook\";s:6:\"plugin\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";s:11:\"new_version\";s:6:\"1.9.15\";s:3:\"url\";s:42:\"https://woocommerce.com/products/facebook/\";s:7:\"package\";s:0:\"\";s:14:\"upgrade_notice\";s:0:\"\";}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:39:\"w.org/plugins/mailchimp-for-woocommerce\";s:4:\"slug\";s:25:\"mailchimp-for-woocommerce\";s:6:\"plugin\";s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";s:11:\"new_version\";s:5:\"2.2.2\";s:3:\"url\";s:56:\"https://wordpress.org/plugins/mailchimp-for-woocommerce/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/mailchimp-for-woocommerce.2.2.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";s:2:\"1x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:81:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-1544x500.png?rev=1950415\";s:2:\"1x\";s:80:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-772x250.jpg?rev=1950415\";}s:11:\"banners_rtl\";a:0:{}}s:35:\"ultimate-member/ultimate-member.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:29:\"w.org/plugins/ultimate-member\";s:4:\"slug\";s:15:\"ultimate-member\";s:6:\"plugin\";s:35:\"ultimate-member/ultimate-member.php\";s:11:\"new_version\";s:6:\"2.0.56\";s:3:\"url\";s:46:\"https://wordpress.org/plugins/ultimate-member/\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/plugin/ultimate-member.2.0.56.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/ultimate-member/assets/icon-256x256.png?rev=2143339\";s:2:\"1x\";s:68:\"https://ps.w.org/ultimate-member/assets/icon-128x128.png?rev=2143339\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/ultimate-member/assets/banner-1544x500.png?rev=2143172\";s:2:\"1x\";s:70:\"https://ps.w.org/ultimate-member/assets/banner-772x250.png?rev=2143172\";}s:11:\"banners_rtl\";a:0:{}}s:39:\"user-registration/user-registration.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:31:\"w.org/plugins/user-registration\";s:4:\"slug\";s:17:\"user-registration\";s:6:\"plugin\";s:39:\"user-registration/user-registration.php\";s:11:\"new_version\";s:5:\"1.7.0\";s:3:\"url\";s:48:\"https://wordpress.org/plugins/user-registration/\";s:7:\"package\";s:66:\"https://downloads.wordpress.org/plugin/user-registration.1.7.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/user-registration/assets/icon-256x256.png?rev=2141788\";s:2:\"1x\";s:70:\"https://ps.w.org/user-registration/assets/icon-128x128.png?rev=2141788\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:72:\"https://ps.w.org/user-registration/assets/banner-772x250.png?rev=2141793\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.7.0\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.7.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035\";}s:11:\"banners_rtl\";a:0:{}}s:39:\"woocommerce-admin/woocommerce-admin.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:31:\"w.org/plugins/woocommerce-admin\";s:4:\"slug\";s:17:\"woocommerce-admin\";s:6:\"plugin\";s:39:\"woocommerce-admin/woocommerce-admin.php\";s:11:\"new_version\";s:6:\"0.18.0\";s:3:\"url\";s:48:\"https://wordpress.org/plugins/woocommerce-admin/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce-admin.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-256x256.jpg?rev=2057866\";s:2:\"1x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-128x128.jpg?rev=2057866\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/woocommerce-admin/assets/banner-1544x500.jpg?rev=2057866\";s:2:\"1x\";s:72:\"https://ps.w.org/woocommerce-admin/assets/banner-772x250.jpg?rev=2057866\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(795, 'wc-admin-wc-helper-last-refresh', '1568182416', 'yes'),
(816, 'theme_mods_clubfood', 'a:6:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:24;}s:18:\"custom_css_post_id\";i:-1;s:12:\"header_image\";s:72:\"http://localhost/wordpress/wp-content/uploads/2019/09/اللحممم.jpg\";s:17:\"header_image_data\";O:8:\"stdClass\":5:{s:13:\"attachment_id\";i:17;s:3:\"url\";s:72:\"http://localhost/wordpress/wp-content/uploads/2019/09/اللحممم.jpg\";s:13:\"thumbnail_url\";s:72:\"http://localhost/wordpress/wp-content/uploads/2019/09/اللحممم.jpg\";s:6:\"height\";i:354;s:5:\"width\";i:500;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1568014818;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:10:\"archives-2\";i:1;s:6:\"meta-2\";i:2;s:8:\"search-2\";i:3;s:12:\"categories-2\";i:4;s:14:\"recent-posts-2\";i:5;s:17:\"recent-comments-2\";}s:15:\"primary_sidebar\";a:0:{}s:14:\"header-sidebar\";a:0:{}s:15:\"contact_sidebar\";a:0:{}}}}', 'yes'),
(846, 'nav_menu_options', 'a:1:{s:8:\"auto_add\";a:1:{i:0;i:24;}}', 'yes'),
(849, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1568182414;s:7:\"checked\";a:6:{s:8:\"clubfood\";s:5:\"1.0.0\";s:11:\"food-restro\";s:5:\"1.1.1\";s:10:\"storefront\";s:5:\"2.5.3\";s:14:\"twentynineteen\";s:3:\"1.4\";s:15:\"twentyseventeen\";s:3:\"2.2\";s:13:\"twentysixteen\";s:3:\"2.0\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(851, 'theme_mods_food-restro', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:24;}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(883, 'woocommerce_sales_record_date', '2019-09-08', 'yes'),
(884, 'woocommerce_sales_record_amount', '67.8', 'yes'),
(925, 'woocommerce_tracker_ua', 'a:1:{i:0;s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.132 Safari/537.36\";}', 'yes'),
(962, '_transient_is_multi_author', '0', 'yes'),
(963, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:0;s:3:\"all\";i:0;s:12:\"post-trashed\";s:1:\"1\";s:9:\"moderated\";i:0;s:8:\"approved\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;}', 'yes'),
(964, '_transient_as_comment_count', 'O:8:\"stdClass\":7:{s:12:\"post-trashed\";s:1:\"1\";s:14:\"total_comments\";i:0;s:3:\"all\";i:0;s:9:\"moderated\";i:0;s:8:\"approved\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;}', 'yes'),
(966, '_transient_timeout__woocommerce_helper_subscriptions', '1568186012', 'no'),
(967, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(968, '_site_transient_timeout_theme_roots', '1568184212', 'no'),
(969, '_site_transient_theme_roots', 'a:6:{s:8:\"clubfood\";s:7:\"/themes\";s:11:\"food-restro\";s:7:\"/themes\";s:10:\"storefront\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no'),
(970, '_transient_timeout__woocommerce_helper_updates', '1568225613', 'no'),
(971, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"358c40eaa335ac0d027f3e9faa3c726e\";s:7:\"updated\";i:1568182412;s:8:\"products\";a:1:{i:2127297;a:5:{s:7:\"version\";s:6:\"1.9.15\";s:4:\"slug\";s:8:\"facebook\";s:3:\"url\";s:42:\"https://woocommerce.com/products/facebook/\";s:7:\"package\";N;s:14:\"upgrade_notice\";s:0:\"\";}}s:6:\"errors\";a:0:{}}', 'no'),
(973, '_transient_timeout_wc_admin_unsnooze_admin_notes_checked', '1568186016', 'no'),
(974, '_transient_wc_admin_unsnooze_admin_notes_checked', 'yes', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', 'woocommerce-placeholder.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(5, 10, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1567949344;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(6, 11, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1567952945;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(7, 13, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1567949356;}'),
(8, 12, '_edit_last', '1'),
(9, 12, '_edit_lock', '1567950149:1'),
(10, 14, '_wp_attached_file', '2019/09/caw-meat_3.jpg'),
(11, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:770;s:6:\"height\";i:462;s:4:\"file\";s:22:\"2019/09/caw-meat_3.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"caw-meat_3-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"caw-meat_3-600x360.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:360;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"caw-meat_3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"caw-meat_3-300x180.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"caw-meat_3-768x461.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:461;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"caw-meat_3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:22:\"caw-meat_3-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"caw-meat_3-600x360.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:360;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"caw-meat_3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(12, 12, '_thumbnail_id', '14'),
(13, 12, '_sku', '1'),
(14, 12, '_regular_price', '8'),
(15, 12, 'total_sales', '2'),
(16, 12, '_tax_status', 'taxable'),
(17, 12, '_tax_class', ''),
(18, 12, '_manage_stock', 'no'),
(19, 12, '_backorders', 'no'),
(20, 12, '_sold_individually', 'no'),
(21, 12, '_virtual', 'no'),
(22, 12, '_downloadable', 'no'),
(23, 12, '_download_limit', '-1'),
(24, 12, '_download_expiry', '-1'),
(25, 12, '_stock', NULL),
(26, 12, '_stock_status', 'instock'),
(27, 12, '_wc_average_rating', '0'),
(28, 12, '_wc_review_count', '0'),
(29, 12, '_product_version', '3.7.0'),
(30, 12, '_price', '8'),
(31, 16, '_wp_attached_file', '2019/09/caw-meat_3-1.jpg'),
(32, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:770;s:6:\"height\";i:462;s:4:\"file\";s:24:\"2019/09/caw-meat_3-1.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"caw-meat_3-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"caw-meat_3-1-600x360.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:360;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"caw-meat_3-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"caw-meat_3-1-300x180.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"caw-meat_3-1-768x461.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:461;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"caw-meat_3-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:24:\"caw-meat_3-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:24:\"caw-meat_3-1-600x360.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:360;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"caw-meat_3-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(33, 17, '_wp_attached_file', '2019/09/اللحممم.jpg'),
(34, 17, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:354;s:4:\"file\";s:26:\"2019/09/اللحممم.jpg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"اللحممم-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"اللحممم-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"اللحممم-300x212.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:212;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:26:\"اللحممم-416x295.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:295;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"اللحممم-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:26:\"اللحممم-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"اللحممم-416x295.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:295;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"اللحممم-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(35, 19, '_wp_attached_file', '2019/09/7a8c6e163c1d0a7ee2bdab60ab2a4a4c.jpg'),
(36, 19, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:498;s:6:\"height\";i:274;s:4:\"file\";s:44:\"2019/09/7a8c6e163c1d0a7ee2bdab60ab2a4a4c.jpg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"7a8c6e163c1d0a7ee2bdab60ab2a4a4c-300x274.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:274;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"7a8c6e163c1d0a7ee2bdab60ab2a4a4c-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"7a8c6e163c1d0a7ee2bdab60ab2a4a4c-300x165.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:165;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:44:\"7a8c6e163c1d0a7ee2bdab60ab2a4a4c-416x229.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:229;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"7a8c6e163c1d0a7ee2bdab60ab2a4a4c-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:44:\"7a8c6e163c1d0a7ee2bdab60ab2a4a4c-300x274.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:274;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:44:\"7a8c6e163c1d0a7ee2bdab60ab2a4a4c-416x229.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:229;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"7a8c6e163c1d0a7ee2bdab60ab2a4a4c-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(37, 18, '_edit_last', '1'),
(38, 18, '_thumbnail_id', '19'),
(39, 18, 'total_sales', '0'),
(40, 18, '_tax_status', 'taxable'),
(41, 18, '_tax_class', ''),
(42, 18, '_manage_stock', 'no'),
(43, 18, '_backorders', 'no'),
(44, 18, '_sold_individually', 'no'),
(45, 18, '_virtual', 'no'),
(46, 18, '_downloadable', 'no'),
(47, 18, '_download_limit', '-1'),
(48, 18, '_download_expiry', '-1'),
(49, 18, '_stock', NULL),
(50, 18, '_stock_status', 'instock'),
(51, 18, '_wc_average_rating', '0'),
(52, 18, '_wc_review_count', '0'),
(53, 18, '_product_version', '3.7.0'),
(54, 18, '_edit_lock', '1567951872:1'),
(55, 21, '_wp_attached_file', '2019/09/صدور.jpeg'),
(56, 21, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:384;s:6:\"height\";i:384;s:4:\"file\";s:21:\"2019/09/صدور.jpeg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"صدور-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"صدور-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"صدور-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"صدور-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"صدور-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"صدور-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(57, 22, '_wp_attached_file', '2019/09/دجاج.jpg'),
(58, 22, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1698;s:6:\"height\";i:1131;s:4:\"file\";s:20:\"2019/09/دجاج.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"دجاج-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"دجاج-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"دجاج-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"دجاج-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"دجاج-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:21:\"دجاج-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"دجاج-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"دجاج-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"دجاج-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"دجاج-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"16\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:13:\"Canon EOS 60D\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1302992773\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:3:\"100\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(59, 20, '_edit_last', '1'),
(60, 20, '_thumbnail_id', '22'),
(61, 20, '_regular_price', '1.80'),
(62, 20, 'total_sales', '0'),
(63, 20, '_tax_status', 'taxable'),
(64, 20, '_tax_class', ''),
(65, 20, '_manage_stock', 'no'),
(66, 20, '_backorders', 'no'),
(67, 20, '_sold_individually', 'no'),
(68, 20, '_virtual', 'no'),
(69, 20, '_downloadable', 'no'),
(70, 20, '_download_limit', '-1'),
(71, 20, '_download_expiry', '-1'),
(72, 20, '_stock', NULL),
(73, 20, '_stock_status', 'instock'),
(74, 20, '_wc_average_rating', '0'),
(75, 20, '_wc_review_count', '0'),
(76, 20, '_product_version', '3.7.0'),
(77, 20, '_price', '1.80'),
(78, 20, '_edit_lock', '1567951150:1'),
(79, 23, '_edit_last', '1'),
(80, 23, '_thumbnail_id', '21'),
(81, 23, '_regular_price', '1.90'),
(82, 23, 'total_sales', '3'),
(83, 23, '_tax_status', 'taxable'),
(84, 23, '_tax_class', ''),
(85, 23, '_manage_stock', 'no'),
(86, 23, '_backorders', 'no'),
(87, 23, '_sold_individually', 'no'),
(88, 23, '_virtual', 'no'),
(89, 23, '_downloadable', 'no'),
(90, 23, '_download_limit', '-1'),
(91, 23, '_download_expiry', '-1'),
(92, 23, '_stock', NULL),
(93, 23, '_stock_status', 'instock'),
(94, 23, '_wc_average_rating', '0'),
(95, 23, '_wc_review_count', '0'),
(96, 23, '_product_version', '3.7.0'),
(97, 23, '_price', '1.90'),
(98, 23, '_edit_lock', '1567951157:1'),
(99, 18, '_sku', '2'),
(100, 20, '_sku', '3'),
(101, 23, '_sku', '4'),
(102, 25, '_wp_attached_file', '2019/09/كباب.jpg'),
(103, 25, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:630;s:6:\"height\";i:300;s:4:\"file\";s:20:\"2019/09/كباب.jpg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"كباب-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"كباب-600x286.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:286;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"كباب-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"كباب-300x143.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:143;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"كباب-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"كباب-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"كباب-600x286.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:286;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"كباب-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(104, 26, '_wp_attached_file', '2019/09/مشاوي.jpg'),
(105, 26, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:648;s:6:\"height\";i:430;s:4:\"file\";s:22:\"2019/09/مشاوي.jpg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"مشاوي-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"مشاوي-600x398.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:398;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"مشاوي-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"مشاوي-300x199.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"مشاوي-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:22:\"مشاوي-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"مشاوي-600x398.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:398;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"مشاوي-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(106, 27, '_wp_attached_file', '2019/09/شقف.jpg'),
(107, 27, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:400;s:6:\"height\";i:250;s:4:\"file\";s:18:\"2019/09/شقف.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"شقف-300x250.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"شقف-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"شقف-300x188.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:188;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"شقف-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:18:\"شقف-300x250.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"شقف-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(108, 24, '_edit_last', '1'),
(109, 24, '_thumbnail_id', '25'),
(110, 24, '_regular_price', '8'),
(111, 24, 'total_sales', '4'),
(112, 24, '_tax_status', 'taxable'),
(113, 24, '_tax_class', ''),
(114, 24, '_manage_stock', 'no'),
(115, 24, '_backorders', 'no'),
(116, 24, '_sold_individually', 'no'),
(117, 24, '_virtual', 'no'),
(118, 24, '_downloadable', 'no'),
(119, 24, '_download_limit', '-1'),
(120, 24, '_download_expiry', '-1'),
(121, 24, '_stock', NULL),
(122, 24, '_stock_status', 'instock'),
(123, 24, '_wc_average_rating', '0'),
(124, 24, '_wc_review_count', '0'),
(125, 24, '_product_version', '3.7.0'),
(126, 24, '_price', '8'),
(127, 24, '_edit_lock', '1567952229:1'),
(128, 28, '_edit_last', '1'),
(129, 28, '_thumbnail_id', '27'),
(130, 28, '_regular_price', '8'),
(131, 28, 'total_sales', '6'),
(132, 28, '_tax_status', 'taxable'),
(133, 28, '_tax_class', ''),
(134, 28, '_manage_stock', 'no'),
(135, 28, '_backorders', 'no'),
(136, 28, '_sold_individually', 'no'),
(137, 28, '_virtual', 'no'),
(138, 28, '_downloadable', 'no'),
(139, 28, '_download_limit', '-1'),
(140, 28, '_download_expiry', '-1'),
(141, 28, '_stock', NULL),
(142, 28, '_stock_status', 'instock'),
(143, 28, '_wc_average_rating', '0'),
(144, 28, '_wc_review_count', '0'),
(145, 28, '_product_version', '3.7.0'),
(146, 28, '_price', '8'),
(147, 28, '_edit_lock', '1567952214:1'),
(148, 24, '_sku', '5'),
(149, 28, '_sku', '6'),
(150, 18, '_regular_price', '6'),
(151, 18, '_price', '6'),
(152, 29, '_wp_attached_file', '2019/09/جاج.jpg'),
(153, 29, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:278;s:6:\"height\";i:181;s:4:\"file\";s:18:\"2019/09/جاج.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"جاج-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"جاج-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"جاج-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(154, 30, '_edit_lock', '1567952609:1'),
(155, 30, '_wp_trash_meta_status', 'publish'),
(156, 30, '_wp_trash_meta_time', '1567952635'),
(157, 17, '_wp_attachment_is_custom_background', 'storefront'),
(158, 31, '_wp_trash_meta_status', 'publish'),
(159, 31, '_wp_trash_meta_time', '1567952772'),
(160, 32, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1567956551;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(161, 33, '_edit_lock', '1567953004:1'),
(162, 34, '_wp_attached_file', '2019/09/logo.jpg'),
(163, 34, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:998;s:6:\"height\";i:256;s:4:\"file\";s:16:\"2019/09/logo.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"logo-300x256.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:256;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:16:\"logo-600x154.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:154;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"logo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"logo-300x77.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:77;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"logo-768x197.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:197;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"logo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:16:\"logo-300x256.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:256;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:16:\"logo-600x154.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:154;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"logo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(164, 34, '_wp_attachment_custom_header_last_used_storefront', '1567953056'),
(165, 34, '_wp_attachment_is_custom_header', 'food-restro'),
(166, 33, '_wp_trash_meta_status', 'publish'),
(167, 33, '_wp_trash_meta_time', '1567953057'),
(168, 35, '_edit_lock', '1567953500:1'),
(169, 36, '_wp_attached_file', '2019/09/cropped-logo.jpg'),
(170, 36, '_wp_attachment_context', 'site-icon'),
(171, 36, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:24:\"2019/09/cropped-logo.jpg\";s:5:\"sizes\";a:12:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"cropped-logo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"cropped-logo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"cropped-logo-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"cropped-logo-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"cropped-logo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:24:\"cropped-logo-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:24:\"cropped-logo-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"cropped-logo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-270\";a:4:{s:4:\"file\";s:24:\"cropped-logo-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-192\";a:4:{s:4:\"file\";s:24:\"cropped-logo-192x192.jpg\";s:5:\"width\";i:192;s:6:\"height\";i:192;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-180\";a:4:{s:4:\"file\";s:24:\"cropped-logo-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"site_icon-32\";a:4:{s:4:\"file\";s:22:\"cropped-logo-32x32.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(172, 35, '_wp_trash_meta_status', 'publish'),
(173, 35, '_wp_trash_meta_time', '1567953553'),
(174, 37, '_edit_lock', '1567953734:1'),
(175, 37, '_wp_trash_meta_status', 'publish'),
(176, 37, '_wp_trash_meta_time', '1567953735'),
(177, 38, '_wp_trash_meta_status', 'publish'),
(178, 38, '_wp_trash_meta_time', '1567953834'),
(179, 40, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1567953912;}'),
(180, 39, '_order_key', 'wc_order_1aXMJN4unQYiw'),
(181, 39, '_customer_user', '1'),
(182, 39, '_payment_method', 'cod'),
(183, 39, '_payment_method_title', 'Cash on delivery'),
(184, 39, '_customer_ip_address', '::1'),
(185, 39, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.132 Safari/537.36'),
(186, 39, '_created_via', 'checkout'),
(187, 39, '_cart_hash', '46a9b4962d3ae6d9c6bc149596a873f3'),
(188, 39, '_billing_first_name', 'Mohammad'),
(189, 39, '_billing_last_name', 'Alaa Aldein'),
(190, 39, '_billing_address_1', 'Mohammad Ali Saud'),
(191, 39, '_billing_city', 'Amman'),
(192, 39, '_billing_state', 'Amman'),
(193, 39, '_billing_postcode', '11110'),
(194, 39, '_billing_country', 'JO'),
(195, 39, '_billing_email', 'mohammad.aladin996@gmail.com'),
(196, 39, '_billing_phone', '0777519973'),
(197, 39, '_order_currency', 'JOD'),
(198, 39, '_cart_discount', '0'),
(199, 39, '_cart_discount_tax', '0'),
(200, 39, '_order_shipping', '0'),
(201, 39, '_order_shipping_tax', '0'),
(202, 39, '_order_tax', '0'),
(203, 39, '_order_total', '17.90'),
(204, 39, '_order_version', '3.7.0'),
(205, 39, '_prices_include_tax', 'no'),
(206, 39, '_billing_address_index', 'Mohammad Alaa Aldein  Mohammad Ali Saud  Amman Amman 11110 JO mohammad.aladin996@gmail.com 0777519973'),
(207, 39, '_shipping_address_index', '        '),
(208, 39, 'is_vat_exempt', 'no'),
(209, 39, '_download_permissions_granted', 'yes'),
(210, 39, '_recorded_sales', 'yes'),
(211, 39, '_recorded_coupon_usage_counts', 'yes'),
(212, 39, '_order_stock_reduced', 'yes'),
(213, 9, '_edit_lock', '1567953911:1'),
(214, 2, '_edit_lock', '1567954374:1'),
(215, 1, '_edit_lock', '1567954176:1'),
(216, 1, '_wp_trash_meta_status', 'publish'),
(217, 1, '_wp_trash_meta_time', '1567954412'),
(218, 1, '_wp_desired_post_slug', 'hello-world'),
(219, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:\"1\";}'),
(220, 6, '_edit_lock', '1567954599:1'),
(221, 39, '_edit_lock', '1567954799:1'),
(222, 39, '_edit_last', '1'),
(223, 39, '_date_completed', '1567954796'),
(224, 39, '_date_paid', '1567954796'),
(225, 39, '_paid_date', '2019-09-08 14:59:56'),
(226, 39, '_completed_date', '2019-09-08 14:59:56'),
(227, 43, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1567954802;}'),
(228, 44, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1567964511;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(229, 46, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1567961111;}'),
(230, 45, '_order_key', 'wc_order_FcnQCGNZ2y6a9'),
(231, 45, '_customer_user', '1'),
(232, 45, '_payment_method', 'cod'),
(233, 45, '_payment_method_title', 'Cash on delivery'),
(234, 45, '_customer_ip_address', '::1'),
(235, 45, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.132 Safari/537.36'),
(236, 45, '_created_via', 'checkout'),
(237, 45, '_cart_hash', '8b3629310e4dcf79eebc40da0c98649a'),
(238, 45, '_billing_first_name', 'Mohammad'),
(239, 45, '_billing_last_name', 'Alaa Aldein'),
(240, 45, '_billing_address_1', 'Mohammad Ali Saud'),
(241, 45, '_billing_city', 'Amman'),
(242, 45, '_billing_state', 'Amman'),
(243, 45, '_billing_postcode', '11110'),
(244, 45, '_billing_country', 'JO'),
(245, 45, '_billing_email', 'mohammad.aladin996@gmail.com'),
(246, 45, '_billing_phone', '0777519973'),
(247, 45, '_order_currency', 'JOD'),
(248, 45, '_cart_discount', '0'),
(249, 45, '_cart_discount_tax', '0'),
(250, 45, '_order_shipping', '0'),
(251, 45, '_order_shipping_tax', '0'),
(252, 45, '_order_tax', '0'),
(253, 45, '_order_total', '49.90'),
(254, 45, '_order_version', '3.7.0'),
(255, 45, '_prices_include_tax', 'no'),
(256, 45, '_billing_address_index', 'Mohammad Alaa Aldein  Mohammad Ali Saud  Amman Amman 11110 JO mohammad.aladin996@gmail.com 0777519973'),
(257, 45, '_shipping_address_index', '        '),
(258, 45, 'is_vat_exempt', 'no'),
(259, 45, '_download_permissions_granted', 'yes'),
(260, 45, '_recorded_sales', 'yes'),
(261, 45, '_recorded_coupon_usage_counts', 'yes'),
(262, 45, '_order_stock_reduced', 'yes'),
(263, 47, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1568012141;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(264, 49, '_edit_last', '1'),
(265, 49, '_regular_price', '6.99'),
(266, 49, 'total_sales', '0'),
(267, 49, '_tax_status', 'taxable'),
(268, 49, '_tax_class', ''),
(269, 49, '_manage_stock', 'no'),
(270, 49, '_backorders', 'no'),
(271, 49, '_sold_individually', 'no'),
(272, 49, '_virtual', 'no'),
(273, 49, '_downloadable', 'no'),
(274, 49, '_download_limit', '-1'),
(275, 49, '_download_expiry', '-1'),
(276, 49, '_stock', NULL),
(277, 49, '_stock_status', 'instock'),
(278, 49, '_wc_average_rating', '0'),
(279, 49, '_wc_review_count', '0'),
(280, 49, '_product_version', '3.7.0'),
(281, 49, '_price', '6.99'),
(282, 49, '_edit_lock', '1568008842:1'),
(283, 50, '_edit_last', '1'),
(284, 50, '_regular_price', '7.49'),
(285, 50, 'total_sales', '0'),
(286, 50, '_tax_status', 'taxable'),
(287, 50, '_tax_class', ''),
(288, 50, '_manage_stock', 'no'),
(289, 50, '_backorders', 'no'),
(290, 50, '_sold_individually', 'no'),
(291, 50, '_virtual', 'no'),
(292, 50, '_downloadable', 'no'),
(293, 50, '_download_limit', '-1'),
(294, 50, '_download_expiry', '-1'),
(295, 50, '_stock', NULL),
(296, 50, '_stock_status', 'instock'),
(297, 50, '_wc_average_rating', '0'),
(298, 50, '_wc_review_count', '0'),
(299, 50, '_product_version', '3.7.0'),
(300, 50, '_price', '7.49'),
(301, 50, '_edit_lock', '1568008864:1'),
(302, 51, '_edit_last', '1'),
(303, 51, '_regular_price', '8.99'),
(304, 51, 'total_sales', '0'),
(305, 51, '_tax_status', 'taxable'),
(306, 51, '_tax_class', ''),
(307, 51, '_manage_stock', 'no'),
(308, 51, '_backorders', 'no'),
(309, 51, '_sold_individually', 'no'),
(310, 51, '_virtual', 'no'),
(311, 51, '_downloadable', 'no'),
(312, 51, '_download_limit', '-1'),
(313, 51, '_download_expiry', '-1'),
(314, 51, '_stock', NULL),
(315, 51, '_stock_status', 'instock'),
(316, 51, '_wc_average_rating', '0'),
(317, 51, '_wc_review_count', '0'),
(318, 51, '_product_version', '3.7.0'),
(319, 51, '_price', '8.99'),
(320, 51, '_edit_lock', '1568008897:1'),
(321, 52, '_edit_last', '1'),
(322, 52, '_regular_price', '7.99'),
(323, 52, 'total_sales', '0'),
(324, 52, '_tax_status', 'taxable'),
(325, 52, '_tax_class', ''),
(326, 52, '_manage_stock', 'no'),
(327, 52, '_backorders', 'no'),
(328, 52, '_sold_individually', 'no'),
(329, 52, '_virtual', 'no'),
(330, 52, '_downloadable', 'no'),
(331, 52, '_download_limit', '-1'),
(332, 52, '_download_expiry', '-1'),
(333, 52, '_stock', NULL),
(334, 52, '_stock_status', 'instock'),
(335, 52, '_wc_average_rating', '0'),
(336, 52, '_wc_review_count', '0'),
(337, 52, '_product_version', '3.7.0'),
(338, 52, '_price', '7.99'),
(339, 52, '_edit_lock', '1568008918:1'),
(340, 53, '_edit_last', '1'),
(341, 53, '_regular_price', '14.99'),
(342, 53, 'total_sales', '0'),
(343, 53, '_tax_status', 'taxable'),
(344, 53, '_tax_class', ''),
(345, 53, '_manage_stock', 'no'),
(346, 53, '_backorders', 'no'),
(347, 53, '_sold_individually', 'no'),
(348, 53, '_virtual', 'no'),
(349, 53, '_downloadable', 'no'),
(350, 53, '_download_limit', '-1'),
(351, 53, '_download_expiry', '-1'),
(352, 53, '_stock', NULL),
(353, 53, '_stock_status', 'instock'),
(354, 53, '_wc_average_rating', '0'),
(355, 53, '_wc_review_count', '0'),
(356, 53, '_product_version', '3.7.0'),
(357, 53, '_price', '14.99'),
(358, 53, '_edit_lock', '1568011692:1'),
(359, 54, '_edit_last', '1'),
(360, 54, '_regular_price', '9.49'),
(361, 54, 'total_sales', '0'),
(362, 54, '_tax_status', 'taxable'),
(363, 54, '_tax_class', ''),
(364, 54, '_manage_stock', 'no'),
(365, 54, '_backorders', 'no'),
(366, 54, '_sold_individually', 'no'),
(367, 54, '_virtual', 'no'),
(368, 54, '_downloadable', 'no'),
(369, 54, '_download_limit', '-1'),
(370, 54, '_download_expiry', '-1'),
(371, 54, '_stock', NULL),
(372, 54, '_stock_status', 'instock'),
(373, 54, '_wc_average_rating', '0'),
(374, 54, '_wc_review_count', '0'),
(375, 54, '_product_version', '3.7.0'),
(376, 54, '_price', '9.49'),
(377, 54, '_edit_lock', '1568011367:1'),
(378, 55, '_edit_last', '1'),
(379, 55, '_regular_price', '4.99'),
(380, 55, 'total_sales', '0'),
(381, 55, '_tax_status', 'taxable'),
(382, 55, '_tax_class', ''),
(383, 55, '_manage_stock', 'no'),
(384, 55, '_backorders', 'no'),
(385, 55, '_sold_individually', 'no'),
(386, 55, '_virtual', 'no'),
(387, 55, '_downloadable', 'no'),
(388, 55, '_download_limit', '-1'),
(389, 55, '_download_expiry', '-1'),
(390, 55, '_stock', NULL),
(391, 55, '_stock_status', 'instock'),
(392, 55, '_wc_average_rating', '0'),
(393, 55, '_wc_review_count', '0'),
(394, 55, '_product_version', '3.7.0'),
(395, 55, '_price', '4.99'),
(396, 55, '_edit_lock', '1568011537:1'),
(397, 56, '_edit_last', '1'),
(398, 56, '_regular_price', '5.99'),
(399, 56, 'total_sales', '0'),
(400, 56, '_tax_status', 'taxable'),
(401, 56, '_tax_class', ''),
(402, 56, '_manage_stock', 'no'),
(403, 56, '_backorders', 'no'),
(404, 56, '_sold_individually', 'no'),
(405, 56, '_virtual', 'no'),
(406, 56, '_downloadable', 'no'),
(407, 56, '_download_limit', '-1'),
(408, 56, '_download_expiry', '-1'),
(409, 56, '_stock', NULL),
(410, 56, '_stock_status', 'instock'),
(411, 56, '_wc_average_rating', '0'),
(412, 56, '_wc_review_count', '0'),
(413, 56, '_product_version', '3.7.0'),
(414, 56, '_price', '5.99'),
(415, 56, '_edit_lock', '1568011508:1'),
(416, 57, '_edit_last', '1'),
(417, 57, '_regular_price', '7.99'),
(418, 57, 'total_sales', '0'),
(419, 57, '_tax_status', 'taxable'),
(420, 57, '_tax_class', ''),
(421, 57, '_manage_stock', 'no'),
(422, 57, '_backorders', 'no'),
(423, 57, '_sold_individually', 'no'),
(424, 57, '_virtual', 'no'),
(425, 57, '_downloadable', 'no'),
(426, 57, '_download_limit', '-1'),
(427, 57, '_download_expiry', '-1'),
(428, 57, '_stock', NULL),
(429, 57, '_stock_status', 'instock'),
(430, 57, '_wc_average_rating', '0'),
(431, 57, '_wc_review_count', '0'),
(432, 57, '_product_version', '3.7.0'),
(433, 57, '_price', '7.99'),
(434, 57, '_edit_lock', '1568011496:1'),
(435, 58, '_edit_last', '1'),
(436, 58, '_regular_price', '7.99'),
(437, 58, 'total_sales', '0'),
(438, 58, '_tax_status', 'taxable'),
(439, 58, '_tax_class', ''),
(440, 58, '_manage_stock', 'no'),
(441, 58, '_backorders', 'no'),
(442, 58, '_sold_individually', 'no'),
(443, 58, '_virtual', 'no'),
(444, 58, '_downloadable', 'no'),
(445, 58, '_download_limit', '-1'),
(446, 58, '_download_expiry', '-1'),
(447, 58, '_stock', NULL),
(448, 58, '_stock_status', 'instock'),
(449, 58, '_wc_average_rating', '0'),
(450, 58, '_wc_review_count', '0'),
(451, 58, '_product_version', '3.7.0'),
(452, 58, '_price', '7.99'),
(453, 58, '_edit_lock', '1568011484:1'),
(455, 53, '_wp_old_slug', '%d8%b9%d8%ac%d9%84-%d8%b1%d8%b6%d9%8a%d8%b9-2'),
(456, 60, '_edit_last', '1'),
(457, 60, '_regular_price', '7.99'),
(458, 60, 'total_sales', '0'),
(459, 60, '_tax_status', 'taxable'),
(460, 60, '_tax_class', ''),
(461, 60, '_manage_stock', 'no'),
(462, 60, '_backorders', 'no'),
(463, 60, '_sold_individually', 'no'),
(464, 60, '_virtual', 'no'),
(465, 60, '_downloadable', 'no'),
(466, 60, '_download_limit', '-1'),
(467, 60, '_download_expiry', '-1'),
(468, 60, '_stock', NULL),
(469, 60, '_stock_status', 'instock'),
(470, 60, '_wc_average_rating', '0'),
(471, 60, '_wc_review_count', '0'),
(472, 60, '_product_version', '3.7.0'),
(473, 60, '_price', '7.99'),
(474, 60, '_edit_lock', '1568011720:1'),
(475, 61, '_edit_last', '1'),
(476, 61, '_regular_price', '7.99'),
(477, 61, 'total_sales', '0'),
(478, 61, '_tax_status', 'taxable'),
(479, 61, '_tax_class', ''),
(480, 61, '_manage_stock', 'no'),
(481, 61, '_backorders', 'no'),
(482, 61, '_sold_individually', 'no'),
(483, 61, '_virtual', 'no'),
(484, 61, '_downloadable', 'no'),
(485, 61, '_download_limit', '-1'),
(486, 61, '_download_expiry', '-1'),
(487, 61, '_stock', NULL),
(488, 61, '_stock_status', 'instock'),
(489, 61, '_wc_average_rating', '0'),
(490, 61, '_wc_review_count', '0'),
(491, 61, '_product_version', '3.7.0'),
(492, 61, '_price', '7.99'),
(493, 61, '_edit_lock', '1568011739:1'),
(494, 62, '_edit_last', '1'),
(495, 62, '_regular_price', '7.49'),
(496, 62, 'total_sales', '0'),
(497, 62, '_tax_status', 'taxable'),
(498, 62, '_tax_class', ''),
(499, 62, '_manage_stock', 'no'),
(500, 62, '_backorders', 'no'),
(501, 62, '_sold_individually', 'no'),
(502, 62, '_virtual', 'no'),
(503, 62, '_downloadable', 'no'),
(504, 62, '_download_limit', '-1'),
(505, 62, '_download_expiry', '-1'),
(506, 62, '_stock', NULL),
(507, 62, '_stock_status', 'instock'),
(508, 62, '_wc_average_rating', '0'),
(509, 62, '_wc_review_count', '0'),
(510, 62, '_product_version', '3.7.0'),
(511, 62, '_price', '7.49'),
(512, 62, '_edit_lock', '1568011778:1'),
(513, 63, '_edit_last', '1'),
(514, 63, '_regular_price', '7.49'),
(515, 63, 'total_sales', '0'),
(516, 63, '_tax_status', 'taxable'),
(517, 63, '_tax_class', ''),
(518, 63, '_manage_stock', 'no'),
(519, 63, '_backorders', 'no'),
(520, 63, '_sold_individually', 'no'),
(521, 63, '_virtual', 'no'),
(522, 63, '_downloadable', 'no'),
(523, 63, '_download_limit', '-1'),
(524, 63, '_download_expiry', '-1'),
(525, 63, '_stock', NULL),
(526, 63, '_stock_status', 'instock'),
(527, 63, '_wc_average_rating', '0'),
(528, 63, '_wc_review_count', '0'),
(529, 63, '_product_version', '3.7.0'),
(530, 63, '_price', '7.49'),
(531, 63, '_edit_lock', '1568011807:1'),
(532, 65, '_edit_last', '1'),
(533, 65, '_regular_price', '7.49'),
(534, 65, 'total_sales', '0'),
(535, 65, '_tax_status', 'taxable'),
(536, 65, '_tax_class', ''),
(537, 65, '_manage_stock', 'no'),
(538, 65, '_backorders', 'no'),
(539, 65, '_sold_individually', 'no'),
(540, 65, '_virtual', 'no'),
(541, 65, '_downloadable', 'no'),
(542, 65, '_download_limit', '-1'),
(543, 65, '_download_expiry', '-1'),
(544, 65, '_stock', NULL),
(545, 65, '_stock_status', 'instock'),
(546, 65, '_wc_average_rating', '0'),
(547, 65, '_wc_review_count', '0'),
(548, 65, '_product_version', '3.7.0'),
(549, 65, '_price', '7.49'),
(550, 65, '_edit_lock', '1568011828:1'),
(551, 66, '_edit_last', '1'),
(552, 66, '_regular_price', '6.49'),
(553, 66, 'total_sales', '0'),
(554, 66, '_tax_status', 'taxable'),
(555, 66, '_tax_class', ''),
(556, 66, '_manage_stock', 'no'),
(557, 66, '_backorders', 'no'),
(558, 66, '_sold_individually', 'no'),
(559, 66, '_virtual', 'no'),
(560, 66, '_downloadable', 'no'),
(561, 66, '_download_limit', '-1'),
(562, 66, '_download_expiry', '-1'),
(563, 66, '_stock', NULL),
(564, 66, '_stock_status', 'instock'),
(565, 66, '_wc_average_rating', '0'),
(566, 66, '_wc_review_count', '0'),
(567, 66, '_product_version', '3.7.0'),
(568, 66, '_price', '6.49'),
(569, 66, '_edit_lock', '1568011848:1'),
(570, 67, '_edit_last', '1'),
(571, 67, '_regular_price', '7.99'),
(572, 67, 'total_sales', '0'),
(573, 67, '_tax_status', 'taxable'),
(574, 67, '_tax_class', ''),
(575, 67, '_manage_stock', 'no'),
(576, 67, '_backorders', 'no'),
(577, 67, '_sold_individually', 'no'),
(578, 67, '_virtual', 'no'),
(579, 67, '_downloadable', 'no'),
(580, 67, '_download_limit', '-1'),
(581, 67, '_download_expiry', '-1'),
(582, 67, '_stock', NULL),
(583, 67, '_stock_status', 'instock'),
(584, 67, '_wc_average_rating', '0'),
(585, 67, '_wc_review_count', '0'),
(586, 67, '_product_version', '3.7.0'),
(587, 67, '_price', '7.99'),
(588, 67, '_edit_lock', '1568011864:1'),
(589, 68, '_edit_last', '1'),
(590, 68, '_regular_price', '7.99'),
(591, 68, 'total_sales', '0'),
(592, 68, '_tax_status', 'taxable'),
(593, 68, '_tax_class', ''),
(594, 68, '_manage_stock', 'no'),
(595, 68, '_backorders', 'no'),
(596, 68, '_sold_individually', 'no'),
(597, 68, '_virtual', 'no'),
(598, 68, '_downloadable', 'no'),
(599, 68, '_download_limit', '-1'),
(600, 68, '_download_expiry', '-1'),
(601, 68, '_stock', NULL),
(602, 68, '_stock_status', 'instock'),
(603, 68, '_wc_average_rating', '0'),
(604, 68, '_wc_review_count', '0'),
(605, 68, '_product_version', '3.7.0'),
(606, 68, '_price', '7.99'),
(607, 68, '_edit_lock', '1568011903:1'),
(608, 69, '_edit_last', '1'),
(609, 69, '_regular_price', '7.49'),
(610, 69, 'total_sales', '1'),
(611, 69, '_tax_status', 'taxable'),
(612, 69, '_tax_class', ''),
(613, 69, '_manage_stock', 'no'),
(614, 69, '_backorders', 'no'),
(615, 69, '_sold_individually', 'no'),
(616, 69, '_virtual', 'no'),
(617, 69, '_downloadable', 'no'),
(618, 69, '_download_limit', '-1'),
(619, 69, '_download_expiry', '-1'),
(620, 69, '_stock', NULL),
(621, 69, '_stock_status', 'instock'),
(622, 69, '_wc_average_rating', '0'),
(623, 69, '_wc_review_count', '0'),
(624, 69, '_product_version', '3.7.0'),
(625, 69, '_price', '7.49'),
(626, 69, '_edit_lock', '1568011931:1'),
(627, 70, '_edit_last', '1'),
(628, 70, '_regular_price', '2.99'),
(629, 70, 'total_sales', '0'),
(630, 70, '_tax_status', 'taxable'),
(631, 70, '_tax_class', ''),
(632, 70, '_manage_stock', 'no'),
(633, 70, '_backorders', 'no'),
(634, 70, '_sold_individually', 'no'),
(635, 70, '_virtual', 'no'),
(636, 70, '_downloadable', 'no'),
(637, 70, '_download_limit', '-1'),
(638, 70, '_download_expiry', '-1'),
(639, 70, '_stock', NULL),
(640, 70, '_stock_status', 'instock'),
(641, 70, '_wc_average_rating', '0'),
(642, 70, '_wc_review_count', '0'),
(643, 70, '_product_version', '3.7.0'),
(644, 70, '_price', '2.99'),
(645, 70, '_edit_lock', '1568011957:1'),
(646, 71, '_edit_last', '1'),
(647, 71, '_regular_price', '2.25'),
(648, 71, 'total_sales', '0'),
(649, 71, '_tax_status', 'taxable'),
(650, 71, '_tax_class', ''),
(651, 71, '_manage_stock', 'no'),
(652, 71, '_backorders', 'no'),
(653, 71, '_sold_individually', 'no'),
(654, 71, '_virtual', 'no'),
(655, 71, '_downloadable', 'no'),
(656, 71, '_download_limit', '-1'),
(657, 71, '_download_expiry', '-1'),
(658, 71, '_stock', NULL),
(659, 71, '_stock_status', 'instock'),
(660, 71, '_wc_average_rating', '0'),
(661, 71, '_wc_review_count', '0'),
(662, 71, '_product_version', '3.7.0'),
(663, 71, '_price', '2.25'),
(664, 71, '_edit_lock', '1568012092:1'),
(665, 72, '_edit_last', '1'),
(666, 72, '_regular_price', '2.49'),
(667, 72, 'total_sales', '0'),
(668, 72, '_tax_status', 'taxable'),
(669, 72, '_tax_class', ''),
(670, 72, '_manage_stock', 'no'),
(671, 72, '_backorders', 'no'),
(672, 72, '_sold_individually', 'no'),
(673, 72, '_virtual', 'no'),
(674, 72, '_downloadable', 'no'),
(675, 72, '_download_limit', '-1'),
(676, 72, '_download_expiry', '-1'),
(677, 72, '_stock', NULL),
(678, 72, '_stock_status', 'instock'),
(679, 72, '_wc_average_rating', '0'),
(680, 72, '_wc_review_count', '0'),
(681, 72, '_product_version', '3.7.0'),
(682, 72, '_price', '2.49'),
(683, 72, '_edit_lock', '1568012118:1'),
(684, 73, '_edit_last', '1'),
(685, 73, '_regular_price', '1.99'),
(686, 73, 'total_sales', '0'),
(687, 73, '_tax_status', 'taxable'),
(688, 73, '_tax_class', ''),
(689, 73, '_manage_stock', 'no'),
(690, 73, '_backorders', 'no'),
(691, 73, '_sold_individually', 'no'),
(692, 73, '_virtual', 'no'),
(693, 73, '_downloadable', 'no'),
(694, 73, '_download_limit', '-1'),
(695, 73, '_download_expiry', '-1'),
(696, 73, '_stock', NULL),
(697, 73, '_stock_status', 'instock'),
(698, 73, '_wc_average_rating', '0'),
(699, 73, '_wc_review_count', '0'),
(700, 73, '_product_version', '3.7.0'),
(701, 73, '_price', '1.99'),
(702, 73, '_edit_lock', '1568012162:1'),
(703, 75, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1568015779;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(704, 74, '_edit_last', '1'),
(705, 74, '_regular_price', '1.49'),
(706, 74, 'total_sales', '0'),
(707, 74, '_tax_status', 'taxable'),
(708, 74, '_tax_class', ''),
(709, 74, '_manage_stock', 'no'),
(710, 74, '_backorders', 'no'),
(711, 74, '_sold_individually', 'no'),
(712, 74, '_virtual', 'no'),
(713, 74, '_downloadable', 'no'),
(714, 74, '_download_limit', '-1'),
(715, 74, '_download_expiry', '-1'),
(716, 74, '_stock', NULL),
(717, 74, '_stock_status', 'instock'),
(718, 74, '_wc_average_rating', '0'),
(719, 74, '_wc_review_count', '0'),
(720, 74, '_product_version', '3.7.0'),
(721, 74, '_price', '1.49'),
(722, 74, '_edit_lock', '1568012219:1'),
(723, 76, '_edit_last', '1'),
(724, 76, '_regular_price', '3.75'),
(725, 76, 'total_sales', '0'),
(726, 76, '_tax_status', 'taxable'),
(727, 76, '_tax_class', ''),
(728, 76, '_manage_stock', 'no'),
(729, 76, '_backorders', 'no'),
(730, 76, '_sold_individually', 'no'),
(731, 76, '_virtual', 'no'),
(732, 76, '_downloadable', 'no'),
(733, 76, '_download_limit', '-1'),
(734, 76, '_download_expiry', '-1'),
(735, 76, '_stock', NULL),
(736, 76, '_stock_status', 'instock'),
(737, 76, '_wc_average_rating', '0'),
(738, 76, '_wc_review_count', '0'),
(739, 76, '_product_version', '3.7.0'),
(740, 76, '_price', '3.75'),
(741, 76, '_edit_lock', '1568012261:1'),
(742, 77, '_edit_last', '1'),
(743, 77, '_regular_price', '6.49'),
(744, 77, 'total_sales', '0');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(745, 77, '_tax_status', 'taxable'),
(746, 77, '_tax_class', ''),
(747, 77, '_manage_stock', 'no'),
(748, 77, '_backorders', 'no'),
(749, 77, '_sold_individually', 'no'),
(750, 77, '_virtual', 'no'),
(751, 77, '_downloadable', 'no'),
(752, 77, '_download_limit', '-1'),
(753, 77, '_download_expiry', '-1'),
(754, 77, '_stock', NULL),
(755, 77, '_stock_status', 'instock'),
(756, 77, '_wc_average_rating', '0'),
(757, 77, '_wc_review_count', '0'),
(758, 77, '_product_version', '3.7.0'),
(759, 77, '_price', '6.49'),
(760, 77, '_edit_lock', '1568012287:1'),
(761, 78, '_edit_last', '1'),
(762, 78, '_regular_price', '8.49'),
(763, 78, 'total_sales', '0'),
(764, 78, '_tax_status', 'taxable'),
(765, 78, '_tax_class', ''),
(766, 78, '_manage_stock', 'no'),
(767, 78, '_backorders', 'no'),
(768, 78, '_sold_individually', 'no'),
(769, 78, '_virtual', 'no'),
(770, 78, '_downloadable', 'no'),
(771, 78, '_download_limit', '-1'),
(772, 78, '_download_expiry', '-1'),
(773, 78, '_stock', NULL),
(774, 78, '_stock_status', 'instock'),
(775, 78, '_wc_average_rating', '0'),
(776, 78, '_wc_review_count', '0'),
(777, 78, '_product_version', '3.7.0'),
(778, 78, '_price', '8.49'),
(779, 78, '_edit_lock', '1568012308:1'),
(780, 79, '_edit_last', '1'),
(781, 79, '_regular_price', '6.49'),
(782, 79, 'total_sales', '0'),
(783, 79, '_tax_status', 'taxable'),
(784, 79, '_tax_class', ''),
(785, 79, '_manage_stock', 'no'),
(786, 79, '_backorders', 'no'),
(787, 79, '_sold_individually', 'no'),
(788, 79, '_virtual', 'no'),
(789, 79, '_downloadable', 'no'),
(790, 79, '_download_limit', '-1'),
(791, 79, '_download_expiry', '-1'),
(792, 79, '_stock', NULL),
(793, 79, '_stock_status', 'instock'),
(794, 79, '_wc_average_rating', '0'),
(795, 79, '_wc_review_count', '0'),
(796, 79, '_product_version', '3.7.0'),
(797, 79, '_price', '6.49'),
(798, 79, '_edit_lock', '1568012371:1'),
(799, 81, '_edit_last', '1'),
(800, 81, '_regular_price', '5.99'),
(801, 81, 'total_sales', '0'),
(802, 81, '_tax_status', 'taxable'),
(803, 81, '_tax_class', ''),
(804, 81, '_manage_stock', 'no'),
(805, 81, '_backorders', 'no'),
(806, 81, '_sold_individually', 'no'),
(807, 81, '_virtual', 'no'),
(808, 81, '_downloadable', 'no'),
(809, 81, '_download_limit', '-1'),
(810, 81, '_download_expiry', '-1'),
(811, 81, '_stock', NULL),
(812, 81, '_stock_status', 'instock'),
(813, 81, '_wc_average_rating', '0'),
(814, 81, '_wc_review_count', '0'),
(815, 81, '_product_version', '3.7.0'),
(816, 81, '_price', '5.99'),
(817, 81, '_edit_lock', '1568012399:1'),
(818, 82, '_edit_last', '1'),
(819, 82, '_regular_price', '7.99'),
(820, 82, 'total_sales', '0'),
(821, 82, '_tax_status', 'taxable'),
(822, 82, '_tax_class', ''),
(823, 82, '_manage_stock', 'no'),
(824, 82, '_backorders', 'no'),
(825, 82, '_sold_individually', 'no'),
(826, 82, '_virtual', 'no'),
(827, 82, '_downloadable', 'no'),
(828, 82, '_download_limit', '-1'),
(829, 82, '_download_expiry', '-1'),
(830, 82, '_stock', NULL),
(831, 82, '_stock_status', 'instock'),
(832, 82, '_wc_average_rating', '0'),
(833, 82, '_wc_review_count', '0'),
(834, 82, '_product_version', '3.7.0'),
(835, 82, '_price', '7.99'),
(836, 82, '_edit_lock', '1568012424:1'),
(837, 83, '_edit_last', '1'),
(838, 83, '_regular_price', '1.49'),
(839, 83, 'total_sales', '0'),
(840, 83, '_tax_status', 'taxable'),
(841, 83, '_tax_class', ''),
(842, 83, '_manage_stock', 'no'),
(843, 83, '_backorders', 'no'),
(844, 83, '_sold_individually', 'no'),
(845, 83, '_virtual', 'no'),
(846, 83, '_downloadable', 'no'),
(847, 83, '_download_limit', '-1'),
(848, 83, '_download_expiry', '-1'),
(849, 83, '_stock', NULL),
(850, 83, '_stock_status', 'instock'),
(851, 83, '_wc_average_rating', '0'),
(852, 83, '_wc_review_count', '0'),
(853, 83, '_product_version', '3.7.0'),
(854, 83, '_price', '1.49'),
(855, 83, '_edit_lock', '1568012442:1'),
(856, 84, '_edit_last', '1'),
(857, 84, '_regular_price', '6.49'),
(858, 84, 'total_sales', '0'),
(859, 84, '_tax_status', 'taxable'),
(860, 84, '_tax_class', ''),
(861, 84, '_manage_stock', 'no'),
(862, 84, '_backorders', 'no'),
(863, 84, '_sold_individually', 'no'),
(864, 84, '_virtual', 'no'),
(865, 84, '_downloadable', 'no'),
(866, 84, '_download_limit', '-1'),
(867, 84, '_download_expiry', '-1'),
(868, 84, '_stock', NULL),
(869, 84, '_stock_status', 'instock'),
(870, 84, '_wc_average_rating', '0'),
(871, 84, '_wc_review_count', '0'),
(872, 84, '_product_version', '3.7.0'),
(873, 84, '_price', '6.49'),
(874, 84, '_edit_lock', '1568012462:1'),
(875, 85, '_edit_last', '1'),
(876, 85, '_regular_price', '6.99'),
(877, 85, 'total_sales', '0'),
(878, 85, '_tax_status', 'taxable'),
(879, 85, '_tax_class', ''),
(880, 85, '_manage_stock', 'no'),
(881, 85, '_backorders', 'no'),
(882, 85, '_sold_individually', 'no'),
(883, 85, '_virtual', 'no'),
(884, 85, '_downloadable', 'no'),
(885, 85, '_download_limit', '-1'),
(886, 85, '_download_expiry', '-1'),
(887, 85, '_stock', NULL),
(888, 85, '_stock_status', 'instock'),
(889, 85, '_wc_average_rating', '0'),
(890, 85, '_wc_review_count', '0'),
(891, 85, '_product_version', '3.7.0'),
(892, 85, '_price', '6.99'),
(893, 85, '_edit_lock', '1568012477:1'),
(894, 86, '_edit_last', '1'),
(895, 86, '_regular_price', '12.49'),
(896, 86, 'total_sales', '0'),
(897, 86, '_tax_status', 'taxable'),
(898, 86, '_tax_class', ''),
(899, 86, '_manage_stock', 'no'),
(900, 86, '_backorders', 'no'),
(901, 86, '_sold_individually', 'no'),
(902, 86, '_virtual', 'no'),
(903, 86, '_downloadable', 'no'),
(904, 86, '_download_limit', '-1'),
(905, 86, '_download_expiry', '-1'),
(906, 86, '_stock', NULL),
(907, 86, '_stock_status', 'instock'),
(908, 86, '_wc_average_rating', '0'),
(909, 86, '_wc_review_count', '0'),
(910, 86, '_product_version', '3.7.0'),
(911, 86, '_price', '12.49'),
(912, 86, '_edit_lock', '1568012513:1'),
(913, 87, '_edit_last', '1'),
(914, 87, '_regular_price', '8.25'),
(915, 87, 'total_sales', '0'),
(916, 87, '_tax_status', 'taxable'),
(917, 87, '_tax_class', ''),
(918, 87, '_manage_stock', 'no'),
(919, 87, '_backorders', 'no'),
(920, 87, '_sold_individually', 'no'),
(921, 87, '_virtual', 'no'),
(922, 87, '_downloadable', 'no'),
(923, 87, '_download_limit', '-1'),
(924, 87, '_download_expiry', '-1'),
(925, 87, '_stock', NULL),
(926, 87, '_stock_status', 'instock'),
(927, 87, '_wc_average_rating', '0'),
(928, 87, '_wc_review_count', '0'),
(929, 87, '_product_version', '3.7.0'),
(930, 87, '_price', '8.25'),
(931, 87, '_edit_lock', '1568012543:1'),
(932, 88, '_edit_last', '1'),
(933, 88, '_regular_price', '0.75'),
(934, 88, 'total_sales', '0'),
(935, 88, '_tax_status', 'taxable'),
(936, 88, '_tax_class', ''),
(937, 88, '_manage_stock', 'no'),
(938, 88, '_backorders', 'no'),
(939, 88, '_sold_individually', 'no'),
(940, 88, '_virtual', 'no'),
(941, 88, '_downloadable', 'no'),
(942, 88, '_download_limit', '-1'),
(943, 88, '_download_expiry', '-1'),
(944, 88, '_stock', NULL),
(945, 88, '_stock_status', 'instock'),
(946, 88, '_wc_average_rating', '0'),
(947, 88, '_wc_review_count', '0'),
(948, 88, '_product_version', '3.7.0'),
(949, 88, '_price', '0.75'),
(950, 88, '_edit_lock', '1568012561:1'),
(951, 89, '_edit_last', '1'),
(952, 89, '_regular_price', '12.49'),
(953, 89, 'total_sales', '0'),
(954, 89, '_tax_status', 'taxable'),
(955, 89, '_tax_class', ''),
(956, 89, '_manage_stock', 'no'),
(957, 89, '_backorders', 'no'),
(958, 89, '_sold_individually', 'no'),
(959, 89, '_virtual', 'no'),
(960, 89, '_downloadable', 'no'),
(961, 89, '_download_limit', '-1'),
(962, 89, '_download_expiry', '-1'),
(963, 89, '_stock', NULL),
(964, 89, '_stock_status', 'instock'),
(965, 89, '_wc_average_rating', '0'),
(966, 89, '_wc_review_count', '0'),
(967, 89, '_product_version', '3.7.0'),
(968, 89, '_price', '12.49'),
(969, 89, '_edit_lock', '1568012591:1'),
(970, 90, '_edit_last', '1'),
(971, 90, '_regular_price', '12.99'),
(972, 90, 'total_sales', '1'),
(973, 90, '_tax_status', 'taxable'),
(974, 90, '_tax_class', ''),
(975, 90, '_manage_stock', 'no'),
(976, 90, '_backorders', 'no'),
(977, 90, '_sold_individually', 'no'),
(978, 90, '_virtual', 'no'),
(979, 90, '_downloadable', 'no'),
(980, 90, '_download_limit', '-1'),
(981, 90, '_download_expiry', '-1'),
(982, 90, '_stock', NULL),
(983, 90, '_stock_status', 'instock'),
(984, 90, '_wc_average_rating', '0'),
(985, 90, '_wc_review_count', '0'),
(986, 90, '_product_version', '3.7.0'),
(987, 90, '_price', '12.99'),
(988, 90, '_edit_lock', '1568012616:1'),
(989, 91, '_edit_last', '1'),
(990, 91, '_regular_price', '14.99'),
(991, 91, 'total_sales', '0'),
(992, 91, '_tax_status', 'taxable'),
(993, 91, '_tax_class', ''),
(994, 91, '_manage_stock', 'no'),
(995, 91, '_backorders', 'no'),
(996, 91, '_sold_individually', 'no'),
(997, 91, '_virtual', 'no'),
(998, 91, '_downloadable', 'no'),
(999, 91, '_download_limit', '-1'),
(1000, 91, '_download_expiry', '-1'),
(1001, 91, '_stock', NULL),
(1002, 91, '_stock_status', 'instock'),
(1003, 91, '_wc_average_rating', '0'),
(1004, 91, '_wc_review_count', '0'),
(1005, 91, '_product_version', '3.7.0'),
(1006, 91, '_price', '14.99'),
(1007, 91, '_edit_lock', '1568012642:1'),
(1008, 92, '_edit_last', '1'),
(1009, 92, '_regular_price', '14.99'),
(1010, 92, 'total_sales', '0'),
(1011, 92, '_tax_status', 'taxable'),
(1012, 92, '_tax_class', ''),
(1013, 92, '_manage_stock', 'no'),
(1014, 92, '_backorders', 'no'),
(1015, 92, '_sold_individually', 'no'),
(1016, 92, '_virtual', 'no'),
(1017, 92, '_downloadable', 'no'),
(1018, 92, '_download_limit', '-1'),
(1019, 92, '_download_expiry', '-1'),
(1020, 92, '_stock', NULL),
(1021, 92, '_stock_status', 'instock'),
(1022, 92, '_wc_average_rating', '0'),
(1023, 92, '_wc_review_count', '0'),
(1024, 92, '_product_version', '3.7.0'),
(1025, 92, '_price', '14.99'),
(1026, 92, '_edit_lock', '1568012658:1'),
(1027, 96, '_um_custom_fields', 'a:6:{s:10:\"user_login\";a:15:{s:5:\"title\";s:8:\"Username\";s:7:\"metakey\";s:10:\"user_login\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:8:\"Username\";s:8:\"required\";i:1;s:6:\"public\";i:1;s:8:\"editable\";i:0;s:8:\"validate\";s:15:\"unique_username\";s:9:\"min_chars\";i:3;s:9:\"max_chars\";i:24;s:8:\"position\";s:1:\"1\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:10:\"user_email\";a:13:{s:5:\"title\";s:14:\"E-mail Address\";s:7:\"metakey\";s:10:\"user_email\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:14:\"E-mail Address\";s:8:\"required\";i:0;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:8:\"validate\";s:12:\"unique_email\";s:8:\"position\";s:1:\"4\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:13:\"user_password\";a:16:{s:5:\"title\";s:8:\"Password\";s:7:\"metakey\";s:13:\"user_password\";s:4:\"type\";s:8:\"password\";s:5:\"label\";s:8:\"Password\";s:8:\"required\";i:1;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:9:\"min_chars\";i:8;s:9:\"max_chars\";i:30;s:15:\"force_good_pass\";i:1;s:18:\"force_confirm_pass\";i:1;s:8:\"position\";s:1:\"5\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:10:\"first_name\";a:12:{s:5:\"title\";s:10:\"First Name\";s:7:\"metakey\";s:10:\"first_name\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:10:\"First Name\";s:8:\"required\";i:0;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:8:\"position\";s:1:\"2\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:9:\"last_name\";a:12:{s:5:\"title\";s:9:\"Last Name\";s:7:\"metakey\";s:9:\"last_name\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:9:\"Last Name\";s:8:\"required\";i:0;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:8:\"position\";s:1:\"3\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:9:\"_um_row_1\";a:4:{s:4:\"type\";s:3:\"row\";s:2:\"id\";s:9:\"_um_row_1\";s:8:\"sub_rows\";s:1:\"1\";s:4:\"cols\";s:1:\"1\";}}'),
(1028, 96, '_um_mode', 'register'),
(1029, 96, '_um_core', 'register'),
(1030, 96, '_um_register_use_custom_settings', '0'),
(1031, 97, '_um_custom_fields', 'a:3:{s:8:\"username\";a:13:{s:5:\"title\";s:18:\"Username or E-mail\";s:7:\"metakey\";s:8:\"username\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:18:\"Username or E-mail\";s:8:\"required\";i:1;s:6:\"public\";i:1;s:8:\"editable\";i:0;s:8:\"validate\";s:24:\"unique_username_or_email\";s:8:\"position\";s:1:\"1\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:13:\"user_password\";a:16:{s:5:\"title\";s:8:\"Password\";s:7:\"metakey\";s:13:\"user_password\";s:4:\"type\";s:8:\"password\";s:5:\"label\";s:8:\"Password\";s:8:\"required\";i:1;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:9:\"min_chars\";i:8;s:9:\"max_chars\";i:30;s:15:\"force_good_pass\";i:1;s:18:\"force_confirm_pass\";i:1;s:8:\"position\";s:1:\"2\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:9:\"_um_row_1\";a:4:{s:4:\"type\";s:3:\"row\";s:2:\"id\";s:9:\"_um_row_1\";s:8:\"sub_rows\";s:1:\"1\";s:4:\"cols\";s:1:\"1\";}}'),
(1032, 97, '_um_mode', 'login'),
(1033, 97, '_um_core', 'login'),
(1034, 97, '_um_login_use_custom_settings', '0'),
(1035, 98, '_um_custom_fields', 'a:1:{s:9:\"_um_row_1\";a:4:{s:4:\"type\";s:3:\"row\";s:2:\"id\";s:9:\"_um_row_1\";s:8:\"sub_rows\";s:1:\"1\";s:4:\"cols\";s:1:\"1\";}}'),
(1036, 98, '_um_mode', 'profile'),
(1037, 98, '_um_core', 'profile'),
(1038, 98, '_um_profile_use_custom_settings', '0'),
(1039, 99, '_um_template', 'members'),
(1040, 99, '_um_mode', 'directory'),
(1041, 99, '_um_has_profile_photo', '0'),
(1042, 99, '_um_has_cover_photo', '0'),
(1043, 99, '_um_show_social', '0'),
(1044, 99, '_um_show_userinfo', '0'),
(1045, 99, '_um_show_tagline', '0'),
(1046, 99, '_um_search', '0'),
(1047, 99, '_um_userinfo_animate', '1'),
(1048, 99, '_um_sortby', 'user_registered_desc'),
(1049, 99, '_um_profile_photo', '1'),
(1050, 99, '_um_cover_photos', '1'),
(1051, 99, '_um_show_name', '1'),
(1052, 99, '_um_search_filters', ''),
(1053, 99, '_um_directory_header', '{total_users} Members'),
(1054, 99, '_um_directory_header_single', '{total_users} Member'),
(1055, 99, '_um_directory_no_users', 'We are sorry. We cannot find any users who match your search criteria.'),
(1056, 99, '_um_profiles_per_page', '12'),
(1057, 99, '_um_profiles_per_page_mobile', '6'),
(1058, 99, '_um_core', 'members'),
(1059, 100, '_um_core', 'user'),
(1060, 101, '_um_core', 'login'),
(1061, 102, '_um_core', 'register'),
(1062, 103, '_um_core', 'members'),
(1063, 104, '_um_core', 'logout'),
(1064, 105, '_um_core', 'account'),
(1065, 106, '_um_core', 'password-reset'),
(1066, 45, '_edit_lock', '1568013907:1'),
(1067, 45, '_edit_last', '1'),
(1068, 45, '_date_completed', '1568013896'),
(1069, 45, '_date_paid', '1568013896'),
(1070, 45, '_paid_date', '2019-09-09 07:24:56'),
(1071, 45, '_completed_date', '2019-09-09 07:24:56'),
(1072, 107, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1568013902;}'),
(1074, 108, '_customize_restore_dismissed', '1'),
(1075, 17, '_wp_attachment_custom_header_last_used_clubfood', '1568014635'),
(1076, 17, '_wp_attachment_is_custom_header', 'food-restro'),
(1077, 109, '_edit_lock', '1568014629:1'),
(1078, 110, '_menu_item_type', 'post_type'),
(1079, 110, '_menu_item_menu_item_parent', '0'),
(1080, 110, '_menu_item_object_id', '105'),
(1081, 110, '_menu_item_object', 'page'),
(1082, 110, '_menu_item_target', ''),
(1083, 110, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1084, 110, '_menu_item_xfn', ''),
(1085, 110, '_menu_item_url', ''),
(1086, 111, '_menu_item_type', 'post_type'),
(1087, 111, '_menu_item_menu_item_parent', '0'),
(1088, 111, '_menu_item_object_id', '104'),
(1089, 111, '_menu_item_object', 'page'),
(1090, 111, '_menu_item_target', ''),
(1091, 111, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1092, 111, '_menu_item_xfn', ''),
(1093, 111, '_menu_item_url', ''),
(1094, 112, '_menu_item_type', 'post_type'),
(1095, 112, '_menu_item_menu_item_parent', '0'),
(1096, 112, '_menu_item_object_id', '6'),
(1097, 112, '_menu_item_object', 'page'),
(1098, 112, '_menu_item_target', ''),
(1099, 112, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1100, 112, '_menu_item_xfn', ''),
(1101, 112, '_menu_item_url', ''),
(1102, 113, '_menu_item_type', 'post_type'),
(1103, 113, '_menu_item_menu_item_parent', '0'),
(1104, 113, '_menu_item_object_id', '7'),
(1105, 113, '_menu_item_object', 'page'),
(1106, 113, '_menu_item_target', ''),
(1107, 113, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1108, 113, '_menu_item_xfn', ''),
(1109, 113, '_menu_item_url', ''),
(1110, 109, '_wp_trash_meta_status', 'publish'),
(1111, 109, '_wp_trash_meta_time', '1568014635'),
(1112, 114, '_edit_lock', '1568014765:1'),
(1113, 114, '_wp_trash_meta_status', 'publish'),
(1114, 114, '_wp_trash_meta_time', '1568014771'),
(1115, 17, '_wp_attachment_custom_header_last_used_food-restro', '1568014855'),
(1117, 34, '_wp_attachment_custom_header_last_used_food-restro', '1568014905'),
(1118, 34, '_wp_attachment_is_custom_background', 'food-restro'),
(1119, 117, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1568015700;}'),
(1120, 116, '_order_key', 'wc_order_BRcoA5x7K3J7j'),
(1121, 116, '_customer_user', '1'),
(1122, 116, '_payment_method', 'cod'),
(1123, 116, '_payment_method_title', 'Cash on delivery'),
(1124, 116, '_customer_ip_address', '::1'),
(1125, 116, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.132 Safari/537.36'),
(1126, 116, '_created_via', 'checkout'),
(1127, 116, '_cart_hash', '2c60797e4534069e10f4f267eba5d91c'),
(1128, 116, '_billing_first_name', 'Mohammad'),
(1129, 116, '_billing_last_name', 'Alaa Aldein'),
(1130, 116, '_billing_address_1', 'Mohammad Ali Saud'),
(1131, 116, '_billing_city', 'Amman'),
(1132, 116, '_billing_state', 'Amman'),
(1133, 116, '_billing_postcode', '11110'),
(1134, 116, '_billing_country', 'JO'),
(1135, 116, '_billing_email', 'mohammad.aladin996@gmail.com'),
(1136, 116, '_billing_phone', '0777519973'),
(1137, 116, '_order_currency', 'JOD'),
(1138, 116, '_cart_discount', '0'),
(1139, 116, '_cart_discount_tax', '0'),
(1140, 116, '_order_shipping', '0.00'),
(1141, 116, '_order_shipping_tax', '0'),
(1142, 116, '_order_tax', '0'),
(1143, 116, '_order_total', '30.89'),
(1144, 116, '_order_version', '3.7.0'),
(1145, 116, '_prices_include_tax', 'no'),
(1146, 116, '_billing_address_index', 'Mohammad Alaa Aldein  Mohammad Ali Saud  Amman Amman 11110 JO mohammad.aladin996@gmail.com 0777519973'),
(1147, 116, '_shipping_address_index', '        '),
(1148, 116, 'is_vat_exempt', 'no'),
(1149, 116, '_download_permissions_granted', 'yes'),
(1150, 116, '_recorded_sales', 'yes'),
(1151, 116, '_recorded_coupon_usage_counts', 'yes'),
(1152, 116, '_order_stock_reduced', 'yes'),
(1153, 115, '_customize_restore_dismissed', '1'),
(1154, 118, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1568019426;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1155, 119, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1568041737;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1156, 121, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1568038355;}'),
(1157, 120, '_order_key', 'wc_order_gBMlWtuqrYIPw'),
(1158, 120, '_customer_user', '1'),
(1159, 120, '_payment_method', 'cod'),
(1160, 120, '_payment_method_title', 'Cash on delivery'),
(1161, 120, '_customer_ip_address', '::1'),
(1162, 120, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.132 Safari/537.36'),
(1163, 120, '_created_via', 'checkout'),
(1164, 120, '_cart_hash', 'f04249ed9dcf0005ba3bfdef42c38c13'),
(1165, 120, '_billing_first_name', 'Mohammad'),
(1166, 120, '_billing_last_name', 'Alaa Aldein'),
(1167, 120, '_billing_company', 'hwodj'),
(1168, 120, '_billing_address_1', 'Mohammad Ali Saud'),
(1169, 120, '_billing_city', 'Amman'),
(1170, 120, '_billing_state', 'Amman'),
(1171, 120, '_billing_postcode', '11110'),
(1172, 120, '_billing_country', 'JO'),
(1173, 120, '_billing_email', 'mohammad.aladin996@gmail.com'),
(1174, 120, '_billing_phone', '0777519973'),
(1175, 120, '_order_currency', 'JOD'),
(1176, 120, '_cart_discount', '0'),
(1177, 120, '_cart_discount_tax', '0'),
(1178, 120, '_order_shipping', '0.00'),
(1179, 120, '_order_shipping_tax', '0'),
(1180, 120, '_order_tax', '0'),
(1181, 120, '_order_total', '23.49'),
(1182, 120, '_order_version', '3.7.0'),
(1183, 120, '_prices_include_tax', 'no'),
(1184, 120, '_billing_address_index', 'Mohammad Alaa Aldein hwodj Mohammad Ali Saud  Amman Amman 11110 JO mohammad.aladin996@gmail.com 0777519973'),
(1185, 120, '_shipping_address_index', '        '),
(1186, 120, 'is_vat_exempt', 'no'),
(1187, 120, '_download_permissions_granted', 'yes'),
(1188, 120, '_recorded_sales', 'yes'),
(1189, 120, '_recorded_coupon_usage_counts', 'yes'),
(1190, 120, '_order_stock_reduced', 'yes'),
(1191, 122, '_wp_trash_meta_status', 'publish'),
(1192, 122, '_wp_trash_meta_time', '1568038715'),
(1193, 123, '_edit_lock', '1568038719:1'),
(1194, 123, '_wp_trash_meta_status', 'publish'),
(1195, 123, '_wp_trash_meta_time', '1568038734'),
(1196, 124, '_wp_trash_meta_status', 'publish'),
(1197, 124, '_wp_trash_meta_time', '1568039533'),
(1198, 125, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1568060316;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1199, 126, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1568099608;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1200, 127, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1568110200;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1201, 128, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1568119930;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1202, 129, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1568186010;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2019-09-08 12:51:23', '2019-09-08 12:51:23', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world__trashed', '', '', '2019-09-08 14:53:32', '2019-09-08 14:53:32', '', 0, 'http://localhost/wordpress/?p=1', 0, 'post', '', 1),
(2, 1, '2019-09-08 12:51:23', '2019-09-08 12:51:23', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'draft', 'closed', 'open', '', 'sample-page', '', '', '2019-09-08 14:55:14', '2019-09-08 14:55:14', '', 0, 'http://localhost/wordpress/?page_id=2', 0, 'page', '', 0),
(3, 1, '2019-09-08 12:51:23', '2019-09-08 12:51:23', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/wordpress.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2019-09-08 12:51:23', '2019-09-08 12:51:23', '', 0, 'http://localhost/wordpress/?page_id=3', 0, 'page', '', 0),
(4, 1, '2019-09-08 12:52:28', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-09-08 12:52:28', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=4', 0, 'post', '', 0),
(5, 1, '2019-09-08 12:57:14', '2019-09-08 12:57:14', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2019-09-08 12:57:14', '2019-09-08 12:57:14', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/09/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2019-09-08 13:25:37', '2019-09-08 13:25:37', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2019-09-08 13:25:37', '2019-09-08 13:25:37', '', 0, 'http://localhost/wordpress/shop/', 0, 'page', '', 0),
(7, 1, '2019-09-08 13:25:37', '2019-09-08 13:25:37', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2019-09-08 13:25:37', '2019-09-08 13:25:37', '', 0, 'http://localhost/wordpress/cart/', 0, 'page', '', 0),
(8, 1, '2019-09-08 13:25:37', '2019-09-08 13:25:37', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2019-09-08 13:25:37', '2019-09-08 13:25:37', '', 0, 'http://localhost/wordpress/checkout/', 0, 'page', '', 0),
(9, 1, '2019-09-08 13:25:37', '2019-09-08 13:25:37', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2019-09-08 13:25:37', '2019-09-08 13:25:37', '', 0, 'http://localhost/wordpress/my-account/', 0, 'page', '', 0),
(10, 0, '2019-09-08 13:29:04', '2019-09-08 13:29:04', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d7502215424e4.61891315-kxeUYKiRK4Skbr7gazsRyuEco6EFyGOa', '', '', '2019-09-08 13:29:05', '2019-09-08 13:29:05', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=10', 0, 'scheduled-action', '', 3),
(11, 0, '2019-09-08 14:29:05', '2019-09-08 14:29:05', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d751037c4acb0.90824278-dal3RhQRUo1VAprXwgPLdCXH1pESTB0p', '', '', '2019-09-08 14:29:11', '2019-09-08 14:29:11', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=11', 0, 'scheduled-action', '', 3),
(12, 1, '2019-09-08 13:42:28', '2019-09-08 13:42:28', '', 'لحم عجل بلدي', '', 'publish', 'open', 'closed', '', '%d9%84%d8%ad%d9%85-%d8%b9%d8%ac%d9%84-%d8%a8%d9%84%d8%af%d9%8a', '', '', '2019-09-08 13:42:28', '2019-09-08 13:42:28', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=12', 0, 'product', '', 0),
(13, 0, '2019-09-08 13:29:16', '2019-09-08 13:29:16', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d75026a11df10.19757011-bAMTmmKBrwVugPXRL3BVhf2lFjXTwiMb', '', '', '2019-09-08 13:30:18', '2019-09-08 13:30:18', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=13', 0, 'scheduled-action', '', 3),
(14, 1, '2019-09-08 13:30:29', '2019-09-08 13:30:29', '', 'caw-meat_3', '', 'inherit', 'open', 'closed', '', 'caw-meat_3', '', '', '2019-09-08 13:30:29', '2019-09-08 13:30:29', '', 12, 'http://localhost/wordpress/wp-content/uploads/2019/09/caw-meat_3.jpg', 0, 'attachment', 'image/jpeg', 0),
(15, 1, '2019-09-08 13:34:50', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2019-09-08 13:34:50', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?post_type=product&p=15', 0, 'product', '', 0),
(16, 1, '2019-09-08 13:40:16', '2019-09-08 13:40:16', '', 'caw-meat_3', '', 'inherit', 'open', 'closed', '', 'caw-meat_3-2', '', '', '2019-09-08 13:40:16', '2019-09-08 13:40:16', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/09/caw-meat_3-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(17, 1, '2019-09-08 13:40:43', '2019-09-08 13:40:43', '', 'اللحممم', '', 'inherit', 'open', 'closed', '', '%d8%a7%d9%84%d9%84%d8%ad%d9%85%d9%85%d9%85', '', '', '2019-09-08 13:40:43', '2019-09-08 13:40:43', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/09/اللحممم.jpg', 0, 'attachment', 'image/jpeg', 0),
(18, 1, '2019-09-08 13:48:20', '2019-09-08 13:48:20', '', 'لحم عجل مستورد', '', 'publish', 'open', 'closed', '', '%d9%84%d8%ad%d9%85-%d8%b9%d8%ac%d9%84-%d9%85%d8%b3%d8%aa%d9%88%d8%b1%d8%af', '', '', '2019-09-08 14:11:12', '2019-09-08 14:11:12', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=18', 0, 'product', '', 0),
(19, 1, '2019-09-08 13:47:56', '2019-09-08 13:47:56', '', '7a8c6e163c1d0a7ee2bdab60ab2a4a4c', '', 'inherit', 'open', 'closed', '', '7a8c6e163c1d0a7ee2bdab60ab2a4a4c', '', '', '2019-09-08 13:47:56', '2019-09-08 13:47:56', '', 18, 'http://localhost/wordpress/wp-content/uploads/2019/09/7a8c6e163c1d0a7ee2bdab60ab2a4a4c.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 1, '2019-09-08 13:53:16', '2019-09-08 13:53:16', '', 'دجاج طازج', '', 'publish', 'open', 'closed', '', '%d8%af%d8%ac%d8%a7%d8%ac-%d8%b7%d8%a7%d8%b2%d8%ac', '', '', '2019-09-08 13:59:10', '2019-09-08 13:59:10', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=20', 0, 'product', '', 0),
(21, 1, '2019-09-08 13:52:20', '2019-09-08 13:52:20', '', 'صدور', '', 'inherit', 'open', 'closed', '', '%d8%b5%d8%af%d9%88%d8%b1', '', '', '2019-09-08 13:52:20', '2019-09-08 13:52:20', '', 20, 'http://localhost/wordpress/wp-content/uploads/2019/09/صدور.jpeg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2019-09-08 13:52:21', '2019-09-08 13:52:21', '', 'دجاج', '', 'inherit', 'open', 'closed', '', '%d8%af%d8%ac%d8%a7%d8%ac', '', '', '2019-09-08 13:52:21', '2019-09-08 13:52:21', '', 20, 'http://localhost/wordpress/wp-content/uploads/2019/09/دجاج.jpg', 0, 'attachment', 'image/jpeg', 0),
(23, 1, '2019-09-08 13:58:15', '2019-09-08 13:58:15', '', 'صدر دجاج طازج', '', 'publish', 'open', 'closed', '', '%d8%b5%d8%af%d8%b1-%d8%af%d8%ac%d8%a7%d8%ac-%d8%b7%d8%a7%d8%b2%d8%ac', '', '', '2019-09-08 13:59:17', '2019-09-08 13:59:17', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=23', 0, 'product', '', 0),
(24, 1, '2019-09-08 14:09:26', '2019-09-08 14:09:26', '', 'كباب', '', 'publish', 'open', 'closed', '', '%d9%83%d8%a8%d8%a7%d8%a8', '', '', '2019-09-08 14:17:08', '2019-09-08 14:17:08', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=24', 0, 'product', '', 0),
(25, 1, '2019-09-08 14:08:39', '2019-09-08 14:08:39', '', 'كباب', '', 'inherit', 'open', 'closed', '', '%d9%83%d8%a8%d8%a7%d8%a8', '', '', '2019-09-08 14:08:39', '2019-09-08 14:08:39', '', 24, 'http://localhost/wordpress/wp-content/uploads/2019/09/كباب.jpg', 0, 'attachment', 'image/jpeg', 0),
(26, 1, '2019-09-08 14:08:39', '2019-09-08 14:08:39', '', 'مشاوي', '', 'inherit', 'open', 'closed', '', '%d9%85%d8%b4%d8%a7%d9%88%d9%8a', '', '', '2019-09-08 14:08:39', '2019-09-08 14:08:39', '', 24, 'http://localhost/wordpress/wp-content/uploads/2019/09/مشاوي.jpg', 0, 'attachment', 'image/jpeg', 0),
(27, 1, '2019-09-08 14:08:54', '2019-09-08 14:08:54', '', 'شقف', '', 'inherit', 'open', 'closed', '', '%d8%b4%d9%82%d9%81', '', '', '2019-09-08 14:08:54', '2019-09-08 14:08:54', '', 24, 'http://localhost/wordpress/wp-content/uploads/2019/09/شقف.jpg', 0, 'attachment', 'image/jpeg', 0),
(28, 1, '2019-09-08 14:10:08', '2019-09-08 14:10:08', '', 'شقف', '', 'publish', 'open', 'closed', '', '%d8%b4%d9%82%d9%81', '', '', '2019-09-08 14:16:54', '2019-09-08 14:16:54', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=28', 0, 'product', '', 0),
(29, 1, '2019-09-08 14:12:30', '2019-09-08 14:12:30', '', 'جاج', '', 'inherit', 'open', 'closed', '', '%d8%ac%d8%a7%d8%ac', '', '', '2019-09-08 14:12:30', '2019-09-08 14:12:30', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/09/جاج.jpg', 0, 'attachment', 'image/jpeg', 0),
(30, 1, '2019-09-08 14:23:55', '2019-09-08 14:23:55', '{\n    \"widget_categories[2]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo1OiJjb3VudCI7aTowO3M6MTI6ImhpZXJhcmNoaWNhbCI7aTowO3M6ODoiZHJvcGRvd24iO2k6MDt9\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"92dc1af024d5b9831fd20acc5e6b3103\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:23:29\"\n    },\n    \"widget_recent-posts[2]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTozOntzOjU6InRpdGxlIjtzOjA6IiI7czo2OiJudW1iZXIiO2k6MDtzOjk6InNob3dfZGF0ZSI7YjowO30=\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"0b2a677425d1197a5feafb8800a856c2\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:23:29\"\n    },\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [\n            \"search-2\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:23:29\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd7dd7b46-b106-4a49-b331-8a9eca07b71f', '', '', '2019-09-08 14:23:55', '2019-09-08 14:23:55', '', 0, 'http://localhost/wordpress/?p=30', 0, 'customize_changeset', '', 0),
(31, 1, '2019-09-08 14:26:12', '2019-09-08 14:26:12', '{\n    \"storefront::background_image\": {\n        \"value\": \"http://localhost/wordpress/wp-content/uploads/2019/09/\\u0627\\u0644\\u0644\\u062d\\u0645\\u0645\\u0645.jpg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:26:12\"\n    },\n    \"storefront::background_preset\": {\n        \"value\": \"fill\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:26:12\"\n    },\n    \"storefront::background_position_x\": {\n        \"value\": \"left\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:26:12\"\n    },\n    \"storefront::background_position_y\": {\n        \"value\": \"top\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:26:12\"\n    },\n    \"storefront::background_size\": {\n        \"value\": \"cover\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:26:12\"\n    },\n    \"storefront::background_repeat\": {\n        \"value\": \"no-repeat\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:26:12\"\n    },\n    \"storefront::background_attachment\": {\n        \"value\": \"fixed\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:26:12\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '1d1a2754-01a5-463b-ac6d-d11770505784', '', '', '2019-09-08 14:26:12', '2019-09-08 14:26:12', '', 0, 'http://localhost/wordpress/2019/09/08/1d1a2754-01a5-463b-ac6d-d11770505784/', 0, 'customize_changeset', '', 0),
(32, 0, '2019-09-08 15:29:11', '2019-09-08 15:29:11', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d752f4fe17487.10893307-T7I1Ufk4B4ZTjbrAiXJl0NlGKMIkA7lj', '', '', '2019-09-08 16:41:51', '2019-09-08 16:41:51', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=32', 0, 'scheduled-action', '', 3),
(33, 1, '2019-09-08 14:30:56', '2019-09-08 14:30:56', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [],\n            \"sidebar-1\": [\n                \"search-2\"\n            ],\n            \"header-1\": [],\n            \"footer-1\": [],\n            \"footer-2\": [],\n            \"footer-3\": [],\n            \"footer-4\": []\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:30:03\"\n    },\n    \"storefront::header_image\": {\n        \"value\": \"http://localhost/wordpress/wp-content/uploads/2019/09/logo.jpg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:30:56\"\n    },\n    \"storefront::header_image_data\": {\n        \"value\": {\n            \"url\": \"http://localhost/wordpress/wp-content/uploads/2019/09/logo.jpg\",\n            \"thumbnail_url\": \"http://localhost/wordpress/wp-content/uploads/2019/09/logo.jpg\",\n            \"timestamp\": 1567953038120,\n            \"attachment_id\": 34,\n            \"width\": 998,\n            \"height\": 256\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:30:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8c95155c-0b7e-4ba4-b29e-c01a56f472bc', '', '', '2019-09-08 14:30:56', '2019-09-08 14:30:56', '', 0, 'http://localhost/wordpress/?p=33', 0, 'customize_changeset', '', 0),
(34, 1, '2019-09-08 14:30:33', '2019-09-08 14:30:33', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2019-09-08 14:30:33', '2019-09-08 14:30:33', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/09/logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(35, 1, '2019-09-08 14:39:12', '2019-09-08 14:39:12', '{\n    \"storefront::header_image\": {\n        \"value\": \"remove-header\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:33:02\"\n    },\n    \"storefront::header_image_data\": {\n        \"value\": \"remove-header\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:33:02\"\n    },\n    \"storefront::background_image\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:35:02\"\n    },\n    \"blogdescription\": {\n        \"value\": \"\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:38:02\"\n    },\n    \"site_icon\": {\n        \"value\": 36,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:38:20\"\n    },\n    \"storefront::custom_logo\": {\n        \"value\": 34,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:39:12\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '529b9aed-7ead-4ceb-a936-9b5afacaa822', '', '', '2019-09-08 14:39:12', '2019-09-08 14:39:12', '', 0, 'http://localhost/wordpress/?p=35', 0, 'customize_changeset', '', 0),
(36, 1, '2019-09-08 14:38:11', '2019-09-08 14:38:11', 'http://localhost/wordpress/wp-content/uploads/2019/09/cropped-logo.jpg', 'cropped-logo.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-logo-jpg', '', '', '2019-09-08 14:38:11', '2019-09-08 14:38:11', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/09/cropped-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(37, 1, '2019-09-08 14:42:15', '2019-09-08 14:42:15', '{\n    \"storefront::background_image\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:40:20\"\n    },\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:41:20\"\n    },\n    \"storefront::storefront_text_color\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:41:20\"\n    },\n    \"storefront::storefront_accent_color\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:41:20\"\n    },\n    \"storefront::storefront_hero_heading_color\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:41:20\"\n    },\n    \"storefront::storefront_hero_text_color\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:41:20\"\n    },\n    \"show_on_front\": {\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:42:15\"\n    },\n    \"page_on_front\": {\n        \"value\": \"6\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:42:15\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f9cd760d-4123-4d36-b638-3d5a0920ca1b', '', '', '2019-09-08 14:42:15', '2019-09-08 14:42:15', '', 0, 'http://localhost/wordpress/?p=37', 0, 'customize_changeset', '', 0),
(38, 1, '2019-09-08 14:43:54', '2019-09-08 14:43:54', '{\n    \"storefront::storefront_text_color\": {\n        \"value\": \"#000000\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:43:54\"\n    },\n    \"storefront::storefront_accent_color\": {\n        \"value\": \"#000000\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:43:54\"\n    },\n    \"storefront::storefront_hero_heading_color\": {\n        \"value\": \"#000000\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:43:54\"\n    },\n    \"storefront::storefront_hero_text_color\": {\n        \"value\": \"#000000\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-08 14:43:54\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b80dd908-d164-47d8-88ae-76c93cbeeffb', '', '', '2019-09-08 14:43:54', '2019-09-08 14:43:54', '', 0, 'http://localhost/wordpress/2019/09/08/b80dd908-d164-47d8-88ae-76c93cbeeffb/', 0, 'customize_changeset', '', 0),
(39, 1, '2019-09-08 14:45:07', '2019-09-08 14:45:07', '', 'Order &ndash; September 8, 2019 @ 02:45 PM', '', 'wc-completed', 'closed', 'closed', 'wc_order_h6FEr4J5wtk4p', 'order-sep-08-2019-0245-pm', '', '', '2019-09-08 14:59:56', '2019-09-08 14:59:56', '', 0, 'http://localhost/wordpress/?post_type=shop_order&#038;p=39', 0, 'shop_order', '', 2),
(40, 0, '2019-09-08 14:45:12', '2019-09-08 14:45:12', '[39]', 'wc-admin_import_order', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d7513fdba3ba9.99784376-P0IYz5yc4Gf6HNth5nBQcgUaFvjMgb5y', '', '', '2019-09-08 14:45:17', '2019-09-08 14:45:17', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=40', 30, 'scheduled-action', '', 3),
(41, 1, '2019-09-08 14:53:32', '2019-09-08 14:53:32', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2019-09-08 14:53:32', '2019-09-08 14:53:32', '', 1, 'http://localhost/wordpress/2019/09/08/1-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2019-09-08 14:55:14', '2019-09-08 14:55:14', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2019-09-08 14:55:14', '2019-09-08 14:55:14', '', 2, 'http://localhost/wordpress/2019/09/08/2-revision-v1/', 0, 'revision', '', 0),
(43, 0, '2019-09-08 15:00:02', '2019-09-08 15:00:02', '[39]', 'wc-admin_import_order', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d751781b24866.38052020-4DQH1aZOhqg0y9pWQeAPmuw4W5YT7OYO', '', '', '2019-09-08 15:00:17', '2019-09-08 15:00:17', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=43', 30, 'scheduled-action', '', 3),
(44, 0, '2019-09-08 17:41:51', '2019-09-08 17:41:51', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d75e95d938549.25124545-zYs0g7TyHIGCCGeuwgoRDLEF4RA58E7s', '', '', '2019-09-09 05:55:41', '2019-09-09 05:55:41', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=44', 0, 'scheduled-action', '', 3),
(45, 1, '2019-09-08 16:45:06', '2019-09-08 16:45:06', '', 'Order &ndash; September 8, 2019 @ 04:45 PM', '', 'wc-completed', 'closed', 'closed', 'wc_order_N5O910Nc6RTyc', 'order-sep-08-2019-0445-pm', '', '', '2019-09-09 07:24:56', '2019-09-09 07:24:56', '', 0, 'http://localhost/wordpress/?post_type=shop_order&#038;p=45', 0, 'shop_order', '', 2),
(46, 0, '2019-09-08 16:45:11', '2019-09-08 16:45:11', '[45]', 'wc-admin_import_order', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d75e95d872ee4.67271120-bykZhOe3NGiKrmkSQ3xcnDGsjOZnPQaJ', '', '', '2019-09-09 05:55:41', '2019-09-09 05:55:41', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=46', 30, 'scheduled-action', '', 3),
(47, 0, '2019-09-09 06:55:41', '2019-09-09 06:55:41', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d75f7933b5dd1.11770242-FHSAgjgZHoZ4vGniSdxkW9AsD1pN6L6f', '', '', '2019-09-09 06:56:19', '2019-09-09 06:56:19', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=47', 0, 'scheduled-action', '', 3),
(48, 1, '2019-09-09 05:56:29', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2019-09-09 05:56:29', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?post_type=product&p=48', 0, 'product', '', 0),
(49, 1, '2019-09-09 06:46:37', '2019-09-09 06:46:37', '', 'كتف خاروف', '', 'publish', 'open', 'closed', '', '%d9%83%d8%aa%d9%81-%d8%ae%d8%a7%d8%b1%d9%88%d9%81', '', '', '2019-09-09 06:46:38', '2019-09-09 06:46:38', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=49', 0, 'product', '', 0),
(50, 1, '2019-09-09 06:46:37', '2019-09-09 06:46:37', '', 'فخذ خاروف', '', 'publish', 'open', 'closed', '', '%d9%81%d8%ae%d8%b0-%d8%ae%d8%a7%d8%b1%d9%88%d9%81', '', '', '2019-09-09 06:46:37', '2019-09-09 06:46:37', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=50', 0, 'product', '', 0),
(51, 1, '2019-09-09 06:46:37', '2019-09-09 06:46:37', '', 'خاروف بلدي', '', 'publish', 'open', 'closed', '', '%d8%ae%d8%a7%d8%b1%d9%88%d9%81-%d8%a8%d9%84%d8%af%d9%8a', '', '', '2019-09-09 06:46:37', '2019-09-09 06:46:37', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=51', 0, 'product', '', 0),
(52, 1, '2019-09-09 06:46:37', '2019-09-09 06:46:37', '', 'عجل بلدي', '', 'publish', 'open', 'closed', '', '%d8%b9%d8%ac%d9%84-%d8%a8%d9%84%d8%af%d9%8a', '', '', '2019-09-09 06:46:37', '2019-09-09 06:46:37', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=52', 0, 'product', '', 0),
(53, 1, '2019-09-09 06:46:37', '2019-09-09 06:46:37', '', 'فيليه عجل رضيع', '', 'publish', 'open', 'closed', '', '%d9%81%d9%8a%d9%84%d9%8a%d9%87-%d8%b9%d8%ac%d9%84-%d8%b1%d8%b6%d9%8a%d8%b9', '', '', '2019-09-09 06:48:12', '2019-09-09 06:48:12', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=53', 0, 'product', '', 0),
(54, 1, '2019-09-09 06:46:36', '2019-09-09 06:46:36', '', 'روزبيف', '', 'publish', 'open', 'closed', '', '%d8%b1%d9%88%d8%b2%d8%a8%d9%8a%d9%81', '', '', '2019-09-09 06:46:37', '2019-09-09 06:46:37', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=54', 0, 'product', '', 0),
(55, 1, '2019-09-09 06:41:14', '2019-09-09 06:41:14', '', 'عجل مستورد كتف', '', 'publish', 'open', 'closed', '', '%d8%b9%d8%ac%d9%84-%d9%85%d8%b3%d8%aa%d9%88%d8%b1%d8%af-%d9%83%d8%aa%d9%81', '', '', '2019-09-09 06:45:37', '2019-09-09 06:45:37', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=55', 0, 'product', '', 0),
(56, 1, '2019-09-09 06:42:41', '2019-09-09 06:42:41', '', 'عجل مستورد فخذ', '', 'publish', 'open', 'closed', '', '%d8%b9%d8%ac%d9%84-%d9%85%d8%b3%d8%aa%d9%88%d8%b1%d8%af-%d9%81%d8%ae%d8%b0', '', '', '2019-09-09 06:45:08', '2019-09-09 06:45:08', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=56', 0, 'product', '', 0),
(57, 1, '2019-09-09 06:43:19', '2019-09-09 06:43:19', '', 'عجل رضيع', '', 'publish', 'open', 'closed', '', '%d8%b9%d8%ac%d9%84-%d8%b1%d8%b6%d9%8a%d8%b9', '', '', '2019-09-09 06:44:56', '2019-09-09 06:44:56', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=57', 0, 'product', '', 0),
(58, 1, '2019-09-09 06:43:37', '2019-09-09 06:43:37', '', 'ريش خاروف', '', 'publish', 'open', 'closed', '', '%d8%b1%d9%8a%d8%b4-%d8%ae%d8%a7%d8%b1%d9%88%d9%81', '', '', '2019-09-09 06:44:44', '2019-09-09 06:44:44', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=58', 0, 'product', '', 0),
(59, 1, '2019-09-09 06:46:52', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2019-09-09 06:46:52', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?post_type=product&p=59', 0, 'product', '', 0),
(60, 1, '2019-09-09 07:08:14', '2019-09-09 07:08:14', '', 'خاروف صغير', '', 'publish', 'open', 'closed', '', '%d8%ae%d8%a7%d8%b1%d9%88%d9%81-%d8%b5%d8%ba%d9%8a%d8%b1', '', '', '2019-09-09 07:08:14', '2019-09-09 07:08:14', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=60', 0, 'product', '', 0),
(61, 1, '2019-09-09 07:08:14', '2019-09-09 07:08:14', '', 'موزات خاروف', '', 'publish', 'open', 'closed', '', '%d9%85%d9%88%d8%b2%d8%a7%d8%aa-%d8%ae%d8%a7%d8%b1%d9%88%d9%81', '', '', '2019-09-09 07:08:14', '2019-09-09 07:08:14', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=61', 0, 'product', '', 0),
(62, 1, '2019-09-09 07:08:14', '2019-09-09 07:08:14', '', 'برغر بيف', '', 'publish', 'open', 'closed', '', '%d8%a8%d8%b1%d8%ba%d8%b1-%d8%a8%d9%8a%d9%81', '', '', '2019-09-09 07:08:14', '2019-09-09 07:08:14', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=62', 0, 'product', '', 0),
(63, 1, '2019-09-09 07:08:14', '2019-09-09 07:08:14', '', 'برغر دجاج', '', 'publish', 'open', 'closed', '', '%d8%a8%d8%b1%d8%ba%d8%b1-%d8%af%d8%ac%d8%a7%d8%ac', '', '', '2019-09-09 07:08:14', '2019-09-09 07:08:14', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=63', 0, 'product', '', 0),
(64, 1, '2019-09-09 06:50:11', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2019-09-09 06:50:11', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?post_type=product&p=64', 0, 'product', '', 0),
(65, 1, '2019-09-09 07:08:14', '2019-09-09 07:08:14', '', 'اسكالوب دجاج', '', 'publish', 'open', 'closed', '', '%d8%a7%d8%b3%d9%83%d8%a7%d9%84%d9%88%d8%a8-%d8%af%d8%ac%d8%a7%d8%ac', '', '', '2019-09-09 07:08:14', '2019-09-09 07:08:14', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=65', 0, 'product', '', 0),
(66, 1, '2019-09-09 07:08:13', '2019-09-09 07:08:13', '', 'نقانق', '', 'publish', 'open', 'closed', '', '%d9%86%d9%82%d8%a7%d9%86%d9%82', '', '', '2019-09-09 07:08:14', '2019-09-09 07:08:14', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=66', 0, 'product', '', 0),
(67, 1, '2019-09-09 07:08:13', '2019-09-09 07:08:13', '', 'كبة', '', 'publish', 'open', 'closed', '', '%d9%83%d8%a8%d8%a9', '', '', '2019-09-09 07:08:13', '2019-09-09 07:08:13', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=67', 0, 'product', '', 0),
(68, 1, '2019-09-09 07:08:13', '2019-09-09 07:08:13', '', 'شيشبرك', '', 'publish', 'open', 'closed', '', '%d8%b4%d9%8a%d8%b4%d8%a8%d8%b1%d9%83', '', '', '2019-09-09 07:08:13', '2019-09-09 07:08:13', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=68', 0, 'product', '', 0),
(69, 1, '2019-09-09 07:08:13', '2019-09-09 07:08:13', '', 'شيش طاووق', '', 'publish', 'open', 'closed', '', '%d8%b4%d9%8a%d8%b4-%d8%b7%d8%a7%d9%88%d9%88%d9%82', '', '', '2019-09-09 07:08:13', '2019-09-09 07:08:13', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=69', 0, 'product', '', 0),
(70, 1, '2019-09-09 07:08:13', '2019-09-09 07:08:13', '', 'دجاج متبل', '', 'publish', 'open', 'closed', '', '%d8%af%d8%ac%d8%a7%d8%ac-%d9%85%d8%aa%d8%a8%d9%84', '', '', '2019-09-09 07:08:13', '2019-09-09 07:08:13', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=70', 0, 'product', '', 0),
(71, 1, '2019-09-09 07:07:14', '2019-09-09 07:07:14', '', 'دجاج طازج', '', 'publish', 'open', 'closed', '', '%d8%af%d8%ac%d8%a7%d8%ac-%d8%b7%d8%a7%d8%b2%d8%ac-2', '', '', '2019-09-09 07:07:14', '2019-09-09 07:07:14', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=71', 0, 'product', '', 0),
(72, 1, '2019-09-09 07:07:14', '2019-09-09 07:07:14', '', 'كبدة دجاج', '', 'publish', 'open', 'closed', '', '%d9%83%d8%a8%d8%af%d8%a9-%d8%af%d8%ac%d8%a7%d8%ac', '', '', '2019-09-09 07:07:14', '2019-09-09 07:07:14', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=72', 0, 'product', '', 0),
(73, 1, '2019-09-09 07:07:14', '2019-09-09 07:07:14', '', 'فخذ دجاج', '', 'publish', 'open', 'closed', '', '%d9%81%d8%ae%d8%b0-%d8%af%d8%ac%d8%a7%d8%ac', '', '', '2019-09-09 07:07:14', '2019-09-09 07:07:14', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=73', 0, 'product', '', 0),
(74, 1, '2019-09-09 07:07:13', '2019-09-09 07:07:13', '', 'جناح دجاج', '', 'publish', 'open', 'closed', '', '%d8%ac%d9%86%d8%a7%d8%ad-%d8%af%d8%ac%d8%a7%d8%ac', '', '', '2019-09-09 07:07:14', '2019-09-09 07:07:14', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=74', 0, 'product', '', 0),
(75, 0, '2019-09-09 07:56:19', '2019-09-09 07:56:19', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d7605d269cfc0.34816657-xWH8FTSoIBSzTNnAC9XLTgo8GlsvZIIV', '', '', '2019-09-09 07:57:06', '2019-09-09 07:57:06', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=75', 0, 'scheduled-action', '', 3),
(76, 1, '2019-09-09 07:07:13', '2019-09-09 07:07:13', '', 'صدر دجاج بالعظم', '', 'publish', 'open', 'closed', '', '%d8%b5%d8%af%d8%b1-%d8%af%d8%ac%d8%a7%d8%ac-%d8%a8%d8%a7%d9%84%d8%b9%d8%b8%d9%85', '', '', '2019-09-09 07:07:13', '2019-09-09 07:07:13', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=76', 0, 'product', '', 0),
(77, 1, '2019-09-09 07:07:13', '2019-09-09 07:07:13', '', 'صدر دجاج مسحب', '', 'publish', 'open', 'closed', '', '%d8%b5%d8%af%d8%b1-%d8%af%d8%ac%d8%a7%d8%ac-%d9%85%d8%b3%d8%ad%d8%a8', '', '', '2019-09-09 07:07:13', '2019-09-09 07:07:13', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=77', 0, 'product', '', 0),
(78, 1, '2019-09-09 07:07:13', '2019-09-09 07:07:13', '', 'روستو', '', 'publish', 'open', 'closed', '', '%d8%b1%d9%88%d8%b3%d8%aa%d9%88', '', '', '2019-09-09 07:07:13', '2019-09-09 07:07:13', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=78', 0, 'product', '', 0),
(79, 1, '2019-09-09 07:07:13', '2019-09-09 07:07:13', '', 'كبدة خاروف', '', 'publish', 'open', 'closed', '', '%d9%83%d8%a8%d8%af%d8%a9-%d8%ae%d8%a7%d8%b1%d9%88%d9%81', '', '', '2019-09-09 07:07:13', '2019-09-09 07:07:13', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=79', 0, 'product', '', 0),
(80, 1, '2019-09-09 06:58:51', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2019-09-09 06:58:51', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?post_type=product&p=80', 0, 'product', '', 0),
(81, 1, '2019-09-09 07:07:13', '2019-09-09 07:07:13', '', 'معلاق خاروف', '', 'publish', 'open', 'closed', '', '%d9%85%d8%b9%d9%84%d8%a7%d9%82-%d8%ae%d8%a7%d8%b1%d9%88%d9%81', '', '', '2019-09-09 07:07:13', '2019-09-09 07:07:13', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=81', 0, 'product', '', 0),
(82, 1, '2019-09-09 07:07:12', '2019-09-09 07:07:12', '', 'طحالات', '', 'publish', 'open', 'closed', '', '%d8%b7%d8%ad%d8%a7%d9%84%d8%a7%d8%aa', '', '', '2019-09-09 07:07:13', '2019-09-09 07:07:13', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=82', 0, 'product', '', 0),
(83, 1, '2019-09-09 07:07:12', '2019-09-09 07:07:12', '', 'نخاعات', '', 'publish', 'open', 'closed', '', '%d9%86%d8%ae%d8%a7%d8%b9%d8%a7%d8%aa', '', '', '2019-09-09 07:07:12', '2019-09-09 07:07:12', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=83', 0, 'product', '', 0),
(84, 1, '2019-09-09 07:07:12', '2019-09-09 07:07:12', '', 'كلاوي', '', 'publish', 'open', 'closed', '', '%d9%83%d9%84%d8%a7%d9%88%d9%8a', '', '', '2019-09-09 07:07:12', '2019-09-09 07:07:12', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=84', 0, 'product', '', 0),
(85, 1, '2019-09-09 07:07:12', '2019-09-09 07:07:12', '', 'خصاوي', '', 'publish', 'open', 'closed', '', '%d8%ae%d8%b5%d8%a7%d9%88%d9%8a', '', '', '2019-09-09 07:07:12', '2019-09-09 07:07:12', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=85', 0, 'product', '', 0),
(86, 1, '2019-09-09 07:07:12', '2019-09-09 07:07:12', '', 'فيليه عجل بلدي', '', 'publish', 'open', 'closed', '', '%d9%81%d9%8a%d9%84%d9%8a%d9%87-%d8%b9%d8%ac%d9%84-%d8%a8%d9%84%d8%af%d9%8a', '', '', '2019-09-09 07:07:12', '2019-09-09 07:07:12', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=86', 0, 'product', '', 0),
(87, 1, '2019-09-09 07:07:11', '2019-09-09 07:07:11', '', 'موزات عجل بلدي', '', 'publish', 'open', 'closed', '', '%d9%85%d9%88%d8%b2%d8%a7%d8%aa-%d8%b9%d8%ac%d9%84-%d8%a8%d9%84%d8%af%d9%8a', '', '', '2019-09-09 07:07:12', '2019-09-09 07:07:12', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=87', 0, 'product', '', 0),
(88, 1, '2019-09-09 07:07:11', '2019-09-09 07:07:11', '', 'عرايس', '', 'publish', 'open', 'closed', '', '%d8%b9%d8%b1%d8%a7%d9%8a%d8%b3', '', '', '2019-09-09 07:07:11', '2019-09-09 07:07:11', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=88', 0, 'product', '', 0),
(89, 1, '2019-09-09 07:07:11', '2019-09-09 07:07:11', '', 'صينية كفتة بالبندورة', '', 'publish', 'open', 'closed', '', '%d8%b5%d9%8a%d9%86%d9%8a%d8%a9-%d9%83%d9%81%d8%aa%d8%a9-%d8%a8%d8%a7%d9%84%d8%a8%d9%86%d8%af%d9%88%d8%b1%d8%a9', '', '', '2019-09-09 07:07:11', '2019-09-09 07:07:11', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=89', 0, 'product', '', 0),
(90, 1, '2019-09-09 07:07:11', '2019-09-09 07:07:11', '', 'صينية كفتة بالطحينية', '', 'publish', 'open', 'closed', '', '%d8%b5%d9%8a%d9%86%d9%8a%d8%a9-%d9%83%d9%81%d8%aa%d8%a9-%d8%a8%d8%a7%d9%84%d8%b7%d8%ad%d9%8a%d9%86%d9%8a%d8%a9', '', '', '2019-09-09 07:07:11', '2019-09-09 07:07:11', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=90', 0, 'product', '', 0),
(91, 1, '2019-09-09 07:07:11', '2019-09-09 07:07:11', '', 'صينية ريش', '', 'publish', 'open', 'closed', '', '%d8%b5%d9%8a%d9%86%d9%8a%d8%a9-%d8%b1%d9%8a%d8%b4', '', '', '2019-09-09 07:07:11', '2019-09-09 07:07:11', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=91', 0, 'product', '', 0),
(92, 1, '2019-09-09 07:07:11', '2019-09-09 07:07:11', '', 'صينية راس عصفور', '', 'publish', 'open', 'closed', '', '%d8%b5%d9%8a%d9%86%d9%8a%d8%a9-%d8%b1%d8%a7%d8%b3-%d8%b9%d8%b5%d9%81%d9%88%d8%b1', '', '', '2019-09-09 07:07:11', '2019-09-09 07:07:11', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=92', 0, 'product', '', 0),
(93, 1, '2019-09-09 07:10:04', '2019-09-09 07:10:04', '[[[{\"field_key\":\"user_login\",\"general_setting\":{\"label\":\"Username\",\"field_name\":\"user_login\",\"placeholder\":\"\",\"required\":\"yes\"},\"advance_setting\":{}},{\"field_key\":\"user_pass\",\"general_setting\":{\"label\":\"User Password\",\"field_name\":\"user_pass\",\"placeholder\":\"\",\"required\":\"yes\"},\"advance_setting\":{}}],[{\"field_key\":\"user_email\",\"general_setting\":{\"label\":\"User Email\",\"field_name\":\"user_email\",\"placeholder\":\"\",\"required\":\"yes\"},\"advance_setting\":{}},{\"field_key\":\"user_confirm_password\",\"general_setting\":{\"label\":\"Confirm Password\",\"field_name\":\"user_confirm_password\",\"placeholder\":\"\",\"required\":\"yes\"},\"advance_setting\":{}}]]]', 'Default form', '', 'publish', 'closed', 'closed', '', 'default-form', '', '', '2019-09-09 07:10:04', '2019-09-09 07:10:04', '', 0, 'http://localhost/wordpress/?post_type=user_registration&p=93', 0, 'user_registration', '', 0),
(94, 1, '2019-09-09 07:10:08', '2019-09-09 07:10:08', '[user_registration_my_account]', 'My Account', '', 'publish', 'closed', 'closed', '', 'my-account-2', '', '', '2019-09-09 07:10:08', '2019-09-09 07:10:08', '', 0, 'http://localhost/wordpress/my-account-2/', 0, 'page', '', 0),
(95, 1, '2019-09-09 07:10:08', '2019-09-09 07:10:08', '[user_registration_form id=\"93\"]', 'Registration', '', 'publish', 'closed', 'closed', '', 'registration', '', '', '2019-09-09 07:10:08', '2019-09-09 07:10:08', '', 0, 'http://localhost/wordpress/registration/', 0, 'page', '', 0),
(96, 1, '2019-09-09 07:19:03', '2019-09-09 07:19:03', '', 'Default Registration', '', 'publish', 'closed', 'closed', '', 'default-registration', '', '', '2019-09-09 07:19:03', '2019-09-09 07:19:03', '', 0, 'http://localhost/wordpress/um_form/default-registration/', 0, 'um_form', '', 0),
(97, 1, '2019-09-09 07:19:04', '2019-09-09 07:19:04', '', 'Default Login', '', 'publish', 'closed', 'closed', '', 'default-login', '', '', '2019-09-09 07:19:04', '2019-09-09 07:19:04', '', 0, 'http://localhost/wordpress/um_form/default-login/', 0, 'um_form', '', 0),
(98, 1, '2019-09-09 07:19:04', '2019-09-09 07:19:04', '', 'Default Profile', '', 'publish', 'closed', 'closed', '', 'default-profile', '', '', '2019-09-09 07:19:04', '2019-09-09 07:19:04', '', 0, 'http://localhost/wordpress/um_form/default-profile/', 0, 'um_form', '', 0),
(99, 1, '2019-09-09 07:19:04', '2019-09-09 07:19:04', '', 'Members', '', 'publish', 'closed', 'closed', '', 'members', '', '', '2019-09-09 07:19:04', '2019-09-09 07:19:04', '', 0, 'http://localhost/wordpress/um_directory/members/', 0, 'um_directory', '', 0),
(100, 1, '2019-09-09 07:19:09', '2019-09-09 07:19:09', '[ultimatemember form_id=\"98\"]', 'User', '', 'publish', 'closed', 'closed', '', 'user', '', '', '2019-09-09 07:19:09', '2019-09-09 07:19:09', '', 0, 'http://localhost/wordpress/user/', 0, 'page', '', 0),
(101, 1, '2019-09-09 07:19:09', '2019-09-09 07:19:09', '[ultimatemember form_id=\"97\"]', 'Login', '', 'publish', 'closed', 'closed', '', 'login', '', '', '2019-09-09 07:19:09', '2019-09-09 07:19:09', '', 0, 'http://localhost/wordpress/login/', 0, 'page', '', 0),
(102, 1, '2019-09-09 07:19:09', '2019-09-09 07:19:09', '[ultimatemember form_id=\"96\"]', 'Register', '', 'publish', 'closed', 'closed', '', 'register', '', '', '2019-09-09 07:19:09', '2019-09-09 07:19:09', '', 0, 'http://localhost/wordpress/register/', 0, 'page', '', 0),
(103, 1, '2019-09-09 07:19:10', '2019-09-09 07:19:10', '[ultimatemember form_id=\"99\"]', 'Members', '', 'publish', 'closed', 'closed', '', 'members', '', '', '2019-09-09 07:19:10', '2019-09-09 07:19:10', '', 0, 'http://localhost/wordpress/members/', 0, 'page', '', 0),
(104, 1, '2019-09-09 07:19:10', '2019-09-09 07:19:10', '', 'Logout', '', 'publish', 'closed', 'closed', '', 'logout', '', '', '2019-09-09 07:19:10', '2019-09-09 07:19:10', '', 0, 'http://localhost/wordpress/logout/', 0, 'page', '', 0),
(105, 1, '2019-09-09 07:19:10', '2019-09-09 07:19:10', '[ultimatemember_account]', 'Account', '', 'publish', 'closed', 'closed', '', 'account', '', '', '2019-09-09 07:19:10', '2019-09-09 07:19:10', '', 0, 'http://localhost/wordpress/account/', 0, 'page', '', 0),
(106, 1, '2019-09-09 07:19:10', '2019-09-09 07:19:10', '[ultimatemember_password]', 'Password Reset', '', 'publish', 'closed', 'closed', '', 'password-reset', '', '', '2019-09-09 07:19:10', '2019-09-09 07:19:10', '', 0, 'http://localhost/wordpress/password-reset/', 0, 'page', '', 0),
(107, 0, '2019-09-09 07:25:02', '2019-09-09 07:25:02', '[45]', 'wc-admin_import_order', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d75fe97781829.29812133-3tLDboWMS9GI2IXQqJf51hWSgMpSPGe0', '', '', '2019-09-09 07:26:15', '2019-09-09 07:26:15', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=107', 30, 'scheduled-action', '', 3),
(108, 1, '2019-09-09 07:31:07', '0000-00-00 00:00:00', '{\n    \"show_on_front\": {\n        \"value\": \"posts\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:31:07\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'cec617c8-9dc7-47af-8397-b7710a893999', '', '', '2019-09-09 07:31:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=108', 0, 'customize_changeset', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(109, 1, '2019-09-09 07:37:14', '2019-09-09 07:37:14', '{\n    \"clubfood::header_image\": {\n        \"value\": \"http://localhost/wordpress/wp-content/uploads/2019/09/\\u0627\\u0644\\u0644\\u062d\\u0645\\u0645\\u0645.jpg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:36:09\"\n    },\n    \"clubfood::header_image_data\": {\n        \"value\": {\n            \"url\": \"http://localhost/wordpress/wp-content/uploads/2019/09/\\u0627\\u0644\\u0644\\u062d\\u0645\\u0645\\u0645.jpg\",\n            \"thumbnail_url\": \"http://localhost/wordpress/wp-content/uploads/2019/09/\\u0627\\u0644\\u0644\\u062d\\u0645\\u0645\\u0645.jpg\",\n            \"timestamp\": 1568014508498,\n            \"attachment_id\": 17,\n            \"width\": 500,\n            \"height\": 354\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:36:09\"\n    },\n    \"show_on_front\": {\n        \"value\": \"posts\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:36:09\"\n    },\n    \"page_on_front\": {\n        \"value\": \"0\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:36:09\"\n    },\n    \"clubfood::nav_menu_locations[primary]\": {\n        \"value\": -2775902554261571600,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:37:09\"\n    },\n    \"nav_menu[-2775902554261571600]\": {\n        \"value\": {\n            \"name\": \"main\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:37:09\"\n    },\n    \"nav_menu_item[-3823342932399493000]\": {\n        \"value\": {\n            \"object_id\": 105,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"post_type\",\n            \"title\": \"Account\",\n            \"url\": \"http://localhost/wordpress/account/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Account\",\n            \"nav_menu_term_id\": -2775902554261571600,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:37:09\"\n    },\n    \"nav_menu_item[-7171644461049647000]\": {\n        \"value\": {\n            \"object_id\": 104,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"Logout\",\n            \"url\": \"http://localhost/wordpress/logout/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Logout\",\n            \"nav_menu_term_id\": -2775902554261571600,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:37:09\"\n    },\n    \"nav_menu_item[-3787844788618932000]\": {\n        \"value\": {\n            \"object_id\": 6,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"post_type\",\n            \"title\": \"Shop\",\n            \"url\": \"http://localhost/wordpress/shop/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Shop\",\n            \"nav_menu_term_id\": -2775902554261571600,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:37:14\"\n    },\n    \"nav_menu_item[-4704611435777989000]\": {\n        \"value\": {\n            \"object_id\": 7,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 4,\n            \"type\": \"post_type\",\n            \"title\": \"Cart\",\n            \"url\": \"http://localhost/wordpress/cart/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Cart\",\n            \"nav_menu_term_id\": -2775902554261571600,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:37:14\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c24f2a03-7bd6-475e-ab7f-868983603565', '', '', '2019-09-09 07:37:14', '2019-09-09 07:37:14', '', 0, 'http://localhost/wordpress/?p=109', 0, 'customize_changeset', '', 0),
(110, 1, '2019-09-09 07:37:14', '2019-09-09 07:37:14', ' ', '', '', 'publish', 'closed', 'closed', '', '110', '', '', '2019-09-09 07:37:14', '2019-09-09 07:37:14', '', 0, 'http://localhost/wordpress/2019/09/09/110/', 1, 'nav_menu_item', '', 0),
(111, 1, '2019-09-09 07:37:14', '2019-09-09 07:37:14', ' ', '', '', 'publish', 'closed', 'closed', '', '111', '', '', '2019-09-09 07:37:14', '2019-09-09 07:37:14', '', 0, 'http://localhost/wordpress/2019/09/09/111/', 2, 'nav_menu_item', '', 0),
(112, 1, '2019-09-09 07:37:14', '2019-09-09 07:37:14', ' ', '', '', 'publish', 'closed', 'closed', '', '112', '', '', '2019-09-09 07:37:14', '2019-09-09 07:37:14', '', 0, 'http://localhost/wordpress/2019/09/09/112/', 3, 'nav_menu_item', '', 0),
(113, 1, '2019-09-09 07:37:15', '2019-09-09 07:37:15', ' ', '', '', 'publish', 'closed', 'closed', '', '113', '', '', '2019-09-09 07:37:15', '2019-09-09 07:37:15', '', 0, 'http://localhost/wordpress/2019/09/09/113/', 4, 'nav_menu_item', '', 0),
(114, 1, '2019-09-09 07:39:31', '2019-09-09 07:39:31', '{\n    \"clubfood::nav_menu_locations[primary]\": {\n        \"value\": 24,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:39:25\"\n    },\n    \"nav_menu[24]\": {\n        \"value\": {\n            \"name\": \"main\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": true\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:38:09\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'eade18d7-7c14-4b0e-9e42-e34ee7dd11b5', '', '', '2019-09-09 07:39:31', '2019-09-09 07:39:31', '', 0, 'http://localhost/wordpress/?p=114', 0, 'customize_changeset', '', 0),
(115, 1, '2019-09-09 07:48:05', '0000-00-00 00:00:00', '{\n    \"food-restro::header_image\": {\n        \"value\": \"http://localhost/wordpress/wp-content/uploads/2019/09/\\u0627\\u0644\\u0644\\u062d\\u0645\\u0645\\u0645.jpg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:41:13\"\n    },\n    \"food-restro::header_image_data\": {\n        \"value\": {\n            \"url\": \"http://localhost/wordpress/wp-content/uploads/2019/09/\\u0627\\u0644\\u0644\\u062d\\u0645\\u0645\\u0645.jpg\",\n            \"thumbnail_url\": \"http://localhost/wordpress/wp-content/uploads/2019/09/\\u0627\\u0644\\u0644\\u062d\\u0645\\u0645\\u0645.jpg\",\n            \"timestamp\": 1568014854300,\n            \"attachment_id\": 17,\n            \"width\": 500,\n            \"height\": 354\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:41:13\"\n    },\n    \"food-restro::background_color\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:48:05\"\n    },\n    \"food-restro::food_restro_theme_options[header_title_color]\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:44:05\"\n    },\n    \"food-restro::food_restro_theme_options[nav_search_enable]\": {\n        \"value\": \"true\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:44:05\"\n    },\n    \"food-restro::background_image\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:48:05\"\n    },\n    \"food-restro::food_restro_theme_options[header_tagline_color]\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:47:05\"\n    },\n    \"food-restro::background_position_x\": {\n        \"value\": \"center\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:48:05\"\n    },\n    \"food-restro::food_restro_theme_options[header_txt_logo_extra]\": {\n        \"value\": \"show-all\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 07:48:05\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '6c2adec5-9628-483f-a228-8b9e666583b0', '', '', '2019-09-09 07:48:05', '2019-09-09 07:48:05', '', 0, 'http://localhost/wordpress/?p=115', 0, 'customize_changeset', '', 0),
(116, 1, '2019-09-09 07:54:55', '2019-09-09 07:54:55', '', 'Order &ndash; September 9, 2019 @ 07:54 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_kNs7LX6PjAkBF', 'order-sep-09-2019-0754-am', '', '', '2019-09-09 07:54:56', '2019-09-09 07:54:56', '', 0, 'http://localhost/wordpress/?post_type=shop_order&#038;p=116', 0, 'shop_order', '', 1),
(117, 0, '2019-09-09 07:55:00', '2019-09-09 07:55:00', '[116]', 'wc-admin_import_order', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d7605d25a7da8.92145532-qvp29CmjalaGkIOrU8jCqF3MPF9GyEG4', '', '', '2019-09-09 07:57:06', '2019-09-09 07:57:06', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=117', 30, 'scheduled-action', '', 3),
(118, 0, '2019-09-09 08:57:06', '2019-09-09 08:57:06', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d765cf94c3279.81856363-QCBmZfcDM7qRHGePr31FJlhlGjCjgfHE', '', '', '2019-09-09 14:08:57', '2019-09-09 14:08:57', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=118', 0, 'scheduled-action', '', 3),
(119, 0, '2019-09-09 15:08:57', '2019-09-09 15:08:57', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d76a58c457fd7.37305400-Pdc4QrTXKRekDS2x9ghTbHeqt5lexFF1', '', '', '2019-09-09 19:18:36', '2019-09-09 19:18:36', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=119', 0, 'scheduled-action', '', 3),
(120, 1, '2019-09-09 14:12:30', '2019-09-09 14:12:30', '', 'Order &ndash; September 9, 2019 @ 02:12 PM', '', 'wc-processing', 'open', 'closed', 'wc_order_VtHTIqG9ztYoj', 'order-sep-09-2019-0212-pm', '', '', '2019-09-09 14:12:31', '2019-09-09 14:12:31', '', 0, 'http://localhost/wordpress/?post_type=shop_order&#038;p=120', 0, 'shop_order', '', 1),
(121, 0, '2019-09-09 14:12:35', '2019-09-09 14:12:35', '[120]', 'wc-admin_import_order', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d765e0da30de4.77170516-PF0uGCiae8UNJJ9UJMUXA8xEay2sQX6x', '', '', '2019-09-09 14:13:33', '2019-09-09 14:13:33', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=121', 30, 'scheduled-action', '', 3),
(122, 1, '2019-09-09 14:18:35', '2019-09-09 14:18:35', '{\n    \"blogname\": {\n        \"value\": \"Malhamet Ahmet\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 14:18:35\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8943cee5-7919-45df-b818-6e2b7d4856ba', '', '', '2019-09-09 14:18:35', '2019-09-09 14:18:35', '', 0, 'http://localhost/wordpress/2019/09/09/8943cee5-7919-45df-b818-6e2b7d4856ba/', 0, 'customize_changeset', '', 0),
(123, 1, '2019-09-09 14:18:54', '2019-09-09 14:18:54', '{\n    \"blogname\": {\n        \"value\": \"Malhamet Ahmet  for mojalalyyyy\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 14:18:54\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a41f6178-c507-4708-be02-c3efb97529ea', '', '', '2019-09-09 14:18:54', '2019-09-09 14:18:54', '', 0, 'http://localhost/wordpress/?p=123', 0, 'customize_changeset', '', 0),
(124, 1, '2019-09-09 14:32:13', '2019-09-09 14:32:13', '{\n    \"blogname\": {\n        \"value\": \"\\u0645\\u0644\\u062d\\u0645\\u0629 \\u0623\\u062d\\u0645\\u062f\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-09-09 14:32:13\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '498fbf1e-2557-4725-bc06-ec9df8615158', '', '', '2019-09-09 14:32:13', '2019-09-09 14:32:13', '', 0, 'http://localhost/wordpress/2019/09/09/498fbf1e-2557-4725-bc06-ec9df8615158/', 0, 'customize_changeset', '', 0),
(125, 0, '2019-09-09 20:18:36', '2019-09-09 20:18:36', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d773f081f0d89.02744060-FwDV43fenQSVv5UKvOrnc2Wg7uMVi0Hz', '', '', '2019-09-10 06:13:28', '2019-09-10 06:13:28', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=125', 0, 'scheduled-action', '', 3),
(126, 0, '2019-09-10 07:13:28', '2019-09-10 07:13:28', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d77686835cd45.01004407-VboJr2jkM0lCyAL9aOlFHIfBphrM9hCC', '', '', '2019-09-10 09:10:00', '2019-09-10 09:10:00', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=126', 0, 'scheduled-action', '', 3),
(127, 0, '2019-09-10 10:10:00', '2019-09-10 10:10:00', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d778e6a885cb6.34903023-MbmVVg9PelFLLQ6aVvOIwP4f7BfMjyyS', '', '', '2019-09-10 11:52:10', '2019-09-10 11:52:10', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=127', 0, 'scheduled-action', '', 3),
(128, 0, '2019-09-10 12:52:10', '2019-09-10 12:52:10', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d78908aab6c17.67736549-F05LATCugwnuZwwCRgDn7ECrUm3fmPcl', '', '', '2019-09-11 06:13:30', '2019-09-11 06:13:30', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&#038;p=128', 0, 'scheduled-action', '', 3),
(129, 0, '2019-09-11 07:13:30', '2019-09-11 07:13:30', '[]', 'wc_admin_unsnooze_admin_notes', '', 'pending', 'open', 'closed', '', '', '', '', '2019-09-11 07:13:30', '2019-09-11 07:13:30', '', 0, 'http://localhost/wordpress/?post_type=scheduled-action&p=129', 0, 'scheduled-action', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_queue`
--

CREATE TABLE `wp_queue` (
  `id` bigint(20) NOT NULL,
  `job` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(1) NOT NULL DEFAULT 0,
  `locked` tinyint(1) NOT NULL DEFAULT 0,
  `locked_at` datetime DEFAULT NULL,
  `available_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 15, 'product_count_product_cat', '16'),
(2, 17, 'order', '0'),
(3, 17, 'display_type', ''),
(4, 17, 'thumbnail_id', '17'),
(5, 17, 'product_count_product_cat', '2'),
(6, 18, 'order', '0'),
(7, 19, 'order', '0'),
(8, 18, 'product_count_product_cat', '8'),
(9, 19, 'product_count_product_cat', '3'),
(10, 15, 'display_type', ''),
(11, 15, 'thumbnail_id', '0'),
(12, 18, 'display_type', ''),
(13, 18, 'thumbnail_id', '29'),
(14, 19, 'display_type', ''),
(15, 19, 'thumbnail_id', '26'),
(16, 21, 'order', '0'),
(17, 21, 'display_type', ''),
(18, 21, 'thumbnail_id', '0'),
(19, 22, 'order', '0'),
(20, 22, 'display_type', ''),
(21, 22, 'thumbnail_id', '0'),
(22, 23, 'order', '0'),
(23, 23, 'display_type', ''),
(24, 23, 'thumbnail_id', '0'),
(25, 22, 'product_count_product_cat', '6'),
(26, 21, 'product_count_product_cat', '7'),
(27, 23, 'product_count_product_cat', '4');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'uncategories', 'uncatigories', 0),
(16, 'wc-admin-notes', 'wc-admin-notes', 0),
(17, 'لحوم', '%d9%84%d8%ad%d9%88%d9%85', 0),
(18, 'دجاج', '%d8%af%d8%ac%d8%a7%d8%ac', 0),
(19, 'مشاوي', '%d9%85%d8%b4%d8%a7%d9%88%d9%8a', 0),
(20, 'wc-admin-data', 'wc-admin-data', 0),
(21, 'لحم عجل', '%d9%84%d8%ad%d9%85-%d8%b9%d8%ac%d9%84', 0),
(22, 'لحم خاروف', '%d9%84%d8%ad%d9%85-%d8%ae%d8%a7%d8%b1%d9%88%d9%81', 0),
(23, 'صواني', '%d8%b5%d9%88%d8%a7%d9%86%d9%8a', 0),
(24, 'main', 'main', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(10, 16, 0),
(11, 16, 0),
(12, 2, 0),
(12, 17, 0),
(18, 2, 0),
(18, 17, 0),
(20, 2, 0),
(20, 18, 0),
(23, 2, 0),
(23, 18, 0),
(24, 2, 0),
(24, 19, 0),
(28, 2, 0),
(28, 19, 0),
(32, 16, 0),
(40, 20, 0),
(43, 20, 0),
(44, 16, 0),
(46, 20, 0),
(47, 16, 0),
(49, 2, 0),
(49, 22, 0),
(50, 2, 0),
(50, 22, 0),
(51, 2, 0),
(51, 22, 0),
(52, 2, 0),
(52, 21, 0),
(53, 2, 0),
(53, 21, 0),
(54, 2, 0),
(54, 15, 0),
(55, 2, 0),
(55, 21, 0),
(56, 2, 0),
(56, 21, 0),
(57, 2, 0),
(57, 21, 0),
(58, 2, 0),
(58, 22, 0),
(60, 2, 0),
(60, 22, 0),
(61, 2, 0),
(61, 22, 0),
(62, 2, 0),
(62, 15, 0),
(63, 2, 0),
(63, 15, 0),
(65, 2, 0),
(65, 15, 0),
(66, 2, 0),
(66, 15, 0),
(67, 2, 0),
(67, 15, 0),
(68, 2, 0),
(68, 15, 0),
(69, 2, 0),
(69, 19, 0),
(70, 2, 0),
(70, 18, 0),
(71, 2, 0),
(71, 18, 0),
(72, 2, 0),
(72, 15, 0),
(73, 2, 0),
(73, 18, 0),
(74, 2, 0),
(74, 18, 0),
(75, 16, 0),
(76, 2, 0),
(76, 18, 0),
(77, 2, 0),
(77, 18, 0),
(78, 2, 0),
(78, 15, 0),
(79, 2, 0),
(79, 15, 0),
(81, 2, 0),
(81, 15, 0),
(82, 2, 0),
(82, 15, 0),
(83, 2, 0),
(83, 15, 0),
(84, 2, 0),
(84, 15, 0),
(85, 2, 0),
(85, 15, 0),
(86, 2, 0),
(86, 21, 0),
(87, 2, 0),
(87, 21, 0),
(88, 2, 0),
(88, 15, 0),
(89, 2, 0),
(89, 23, 0),
(90, 2, 0),
(90, 23, 0),
(91, 2, 0),
(91, 23, 0),
(92, 2, 0),
(92, 23, 0),
(107, 20, 0),
(110, 24, 0),
(111, 24, 0),
(112, 24, 0),
(113, 24, 0),
(117, 20, 0),
(118, 16, 0),
(119, 16, 0),
(121, 20, 0),
(125, 16, 0),
(126, 16, 0),
(127, 16, 0),
(128, 16, 0),
(129, 16, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'product_type', '', 0, 46),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 16),
(16, 16, 'action-group', '', 0, 12),
(17, 17, 'product_cat', '', 0, 2),
(18, 18, 'product_cat', '', 0, 8),
(19, 19, 'product_cat', '', 0, 3),
(20, 20, 'action-group', '', 0, 6),
(21, 21, 'product_cat', '', 0, 7),
(22, 22, 'product_cat', '', 0, 6),
(23, 23, 'product_cat', '', 0, 4),
(24, 24, 'nav_menu', '', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'mohammad'),
(2, 1, 'first_name', 'Mohammad'),
(3, 1, 'last_name', 'Alaa Aldein'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'wp_user-settings', 'libraryContent=browse'),
(18, 1, 'wp_user-settings-time', '1567947143'),
(19, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(20, 1, '_woocommerce_tracks_anon_id', 'woo:sCKFGaC40iAGlBWS490rKX6o'),
(21, 1, 'last_update', '1568038350'),
(22, 1, 'wc_admin_activity_panel_inbox_last_read', '1567949672756'),
(23, 1, 'wc_last_active', '1568160000'),
(25, 1, 'billing_first_name', 'Mohammad'),
(26, 1, 'billing_last_name', 'Alaa Aldein'),
(27, 1, 'billing_address_1', 'Mohammad Ali Saud'),
(28, 1, 'billing_city', 'Amman'),
(29, 1, 'billing_state', 'Amman'),
(30, 1, 'billing_postcode', '11110'),
(31, 1, 'billing_country', 'JO'),
(32, 1, 'billing_email', 'mohammad.aladin996@gmail.com'),
(33, 1, 'billing_phone', '0777519973'),
(34, 1, 'shipping_method', ''),
(37, 1, 'paying_customer', '1'),
(41, 1, 'account_status', 'approved'),
(42, 1, 'um_account_secure_fields', 'a:0:{}'),
(43, 1, 'um_user_profile_url_slug_user_login', 'mohammad'),
(47, 1, 'billing_company', 'hwodj'),
(49, 1, 'session_tokens', 'a:1:{s:64:\"65c78424524636e086ea3e631db09a8b9835e22dd64b1ee8b836788b8991849f\";a:4:{s:10:\"expiration\";i:1569267928;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.132 Safari/537.36\";s:5:\"login\";i:1568058328;}}'),
(51, 1, '_order_count', '4');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'mohammad', '$P$BfcTMbcNBy6z98tHwtLofeYlh26xfW0', 'mohammad', 'mohammad.aladin996@gmail.com', '', '2019-09-08 12:51:22', '', 0, 'mohammad');

-- --------------------------------------------------------

--
-- Table structure for table `wp_user_registration_sessions`
--

CREATE TABLE `wp_user_registration_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `icon`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`) VALUES
(1, 'wc-admin-welcome-note', 'info', 'en_US', 'New feature(s)', 'Welcome to the new WooCommerce experience! In this new release you\'ll be able to have a glimpse of how your store is doing in the Dashboard, manage important aspects of your business (such as managing orders, stock, reviews) from anywhere in the interface, dive into your store data with a completely new Analytics section and more!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-09-08 13:29:04', NULL, 0),
(2, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-09-08 13:29:05', NULL, 0),
(3, 'wc-admin-orders-milestone', 'info', 'en_US', 'First order', 'Congratulations on getting your first order from a customer! Learn how to manage your orders.', 'trophy', '{}', 'unactioned', 'woocommerce-admin', '2019-09-08 16:41:52', NULL, 0),
(4, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', 'phone', '{}', 'unactioned', 'woocommerce-admin', '2019-09-11 06:13:36', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'learn-more', 'Learn more', 'https://woocommerce.wordpress.com/', 'actioned', 0),
(2, 2, 'connect', 'Connect', '?page=wc-addons&section=helper', 'actioned', 0),
(3, 3, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/managing-orders/', 'actioned', 0),
(4, 4, 'learn-more', 'Learn more', 'https://woocommerce.com/mobile/', 'actioned', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 1, 'mohammad', 'Mohammad', 'Alaa Aldein', 'mohammad.aladin996@gmail.com', '0000-00-00 00:00:00', '2019-09-08 09:51:22', 'JO', '11110', 'Amman', 'Amman');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 39, 12, 0, 1, '2019-09-08 14:45:07', 2, 16, 16, 0, 0, 0, 0),
(2, 39, 23, 0, 1, '2019-09-08 14:45:07', 1, 1.9, 1.9, 0, 0, 0, 0),
(3, 45, 28, 0, 1, '2019-09-08 16:45:06', 2, 16, 16, 0, 0, 0, 0),
(4, 45, 24, 0, 1, '2019-09-08 16:45:06', 4, 32, 32, 0, 0, 0, 0),
(5, 45, 23, 0, 1, '2019-09-08 16:45:06', 1, 1.9, 1.9, 0, 0, 0, 0),
(6, 116, 28, 0, 1, '2019-09-09 07:54:55', 2, 16, 16, 0, 0, 0, 0),
(7, 116, 23, 0, 1, '2019-09-09 07:54:55', 1, 1.9, 1.9, 0, 0, 0, 0),
(8, 116, 90, 0, 1, '2019-09-09 07:54:55', 1, 12.99, 12.99, 0, 0, 0, 0),
(9, 120, 28, 0, 1, '2019-09-09 14:12:30', 2, 16, 16, 0, 0, 0, 0),
(10, 120, 69, 0, 1, '2019-09-09 14:12:30', 1, 7.49, 7.49, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `gross_total` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `gross_total`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(39, 0, '2019-09-08 14:45:07', '2019-09-08 14:45:07', 3, 17.9, 0, 0, 17.9, 0, 'wc-completed', 1),
(45, 0, '2019-09-08 16:45:06', '2019-09-08 16:45:06', 7, 49.9, 0, 0, 49.9, 1, 'wc-completed', 1),
(116, 0, '2019-09-09 07:54:55', '2019-09-09 07:54:55', 4, 30.89, 0, 0, 30.89, 1, 'wc-processing', 1),
(120, 0, '2019-09-09 14:12:30', '2019-09-09 14:12:30', 3, 23.49, 0, 0, 23.49, 1, 'wc-processing', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(10,2) DEFAULT NULL,
  `max_price` decimal(10,2) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`) VALUES
(12, '1', 0, 0, '8.00', '8.00', 0, NULL, 'instock', 0, '0.00', 2),
(18, '2', 0, 0, '6.00', '6.00', 0, NULL, 'instock', 0, '0.00', 0),
(20, '3', 0, 0, '1.80', '1.80', 0, NULL, 'instock', 0, '0.00', 0),
(23, '4', 0, 0, '1.90', '1.90', 0, NULL, 'instock', 0, '0.00', 3),
(24, '5', 0, 0, '8.00', '8.00', 0, NULL, 'instock', 0, '0.00', 4),
(28, '6', 0, 0, '8.00', '8.00', 0, NULL, 'instock', 0, '0.00', 6),
(49, '', 0, 0, '6.99', '6.99', 0, NULL, 'instock', 0, '0.00', 0),
(50, '', 0, 0, '7.49', '7.49', 0, NULL, 'instock', 0, '0.00', 0),
(51, '', 0, 0, '8.99', '8.99', 0, NULL, 'instock', 0, '0.00', 0),
(52, '', 0, 0, '7.99', '7.99', 0, NULL, 'instock', 0, '0.00', 0),
(53, '', 0, 0, '14.99', '14.99', 0, NULL, 'instock', 0, '0.00', 0),
(54, '', 0, 0, '9.49', '9.49', 0, NULL, 'instock', 0, '0.00', 0),
(55, '', 0, 0, '4.99', '4.99', 0, NULL, 'instock', 0, '0.00', 0),
(56, '', 0, 0, '5.99', '5.99', 0, NULL, 'instock', 0, '0.00', 0),
(57, '', 0, 0, '7.99', '7.99', 0, NULL, 'instock', 0, '0.00', 0),
(58, '', 0, 0, '7.99', '7.99', 0, NULL, 'instock', 0, '0.00', 0),
(60, '', 0, 0, '7.99', '7.99', 0, NULL, 'instock', 0, '0.00', 0),
(61, '', 0, 0, '7.99', '7.99', 0, NULL, 'instock', 0, '0.00', 0),
(62, '', 0, 0, '7.49', '7.49', 0, NULL, 'instock', 0, '0.00', 0),
(63, '', 0, 0, '7.49', '7.49', 0, NULL, 'instock', 0, '0.00', 0),
(65, '', 0, 0, '7.49', '7.49', 0, NULL, 'instock', 0, '0.00', 0),
(66, '', 0, 0, '6.49', '6.49', 0, NULL, 'instock', 0, '0.00', 0),
(67, '', 0, 0, '7.99', '7.99', 0, NULL, 'instock', 0, '0.00', 0),
(68, '', 0, 0, '7.99', '7.99', 0, NULL, 'instock', 0, '0.00', 0),
(69, '', 0, 0, '7.49', '7.49', 0, NULL, 'instock', 0, '0.00', 1),
(70, '', 0, 0, '2.99', '2.99', 0, NULL, 'instock', 0, '0.00', 0),
(71, '', 0, 0, '2.25', '2.25', 0, NULL, 'instock', 0, '0.00', 0),
(72, '', 0, 0, '2.49', '2.49', 0, NULL, 'instock', 0, '0.00', 0),
(73, '', 0, 0, '1.99', '1.99', 0, NULL, 'instock', 0, '0.00', 0),
(74, '', 0, 0, '1.49', '1.49', 0, NULL, 'instock', 0, '0.00', 0),
(76, '', 0, 0, '3.75', '3.75', 0, NULL, 'instock', 0, '0.00', 0),
(77, '', 0, 0, '6.49', '6.49', 0, NULL, 'instock', 0, '0.00', 0),
(78, '', 0, 0, '8.49', '8.49', 0, NULL, 'instock', 0, '0.00', 0),
(79, '', 0, 0, '6.49', '6.49', 0, NULL, 'instock', 0, '0.00', 0),
(81, '', 0, 0, '5.99', '5.99', 0, NULL, 'instock', 0, '0.00', 0),
(82, '', 0, 0, '7.99', '7.99', 0, NULL, 'instock', 0, '0.00', 0),
(83, '', 0, 0, '1.49', '1.49', 0, NULL, 'instock', 0, '0.00', 0),
(84, '', 0, 0, '6.49', '6.49', 0, NULL, 'instock', 0, '0.00', 0),
(85, '', 0, 0, '6.99', '6.99', 0, NULL, 'instock', 0, '0.00', 0),
(86, '', 0, 0, '12.49', '12.49', 0, NULL, 'instock', 0, '0.00', 0),
(87, '', 0, 0, '8.25', '8.25', 0, NULL, 'instock', 0, '0.00', 0),
(88, '', 0, 0, '0.75', '0.75', 0, NULL, 'instock', 0, '0.00', 0),
(89, '', 0, 0, '12.49', '12.49', 0, NULL, 'instock', 0, '0.00', 0),
(90, '', 0, 0, '12.99', '12.99', 0, NULL, 'instock', 0, '0.00', 1),
(91, '', 0, 0, '14.99', '14.99', 0, NULL, 'instock', 0, '0.00', 0),
(92, '', 0, 0, '14.99', '14.99', 0, NULL, 'instock', 0, '0.00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '12'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '2'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '16'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '16'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 2, '_product_id', '23'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '1'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '1.9'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '1.9'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(19, 3, '_product_id', '28'),
(20, 3, '_variation_id', '0'),
(21, 3, '_qty', '2'),
(22, 3, '_tax_class', ''),
(23, 3, '_line_subtotal', '16'),
(24, 3, '_line_subtotal_tax', '0'),
(25, 3, '_line_total', '16'),
(26, 3, '_line_tax', '0'),
(27, 3, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(28, 4, '_product_id', '24'),
(29, 4, '_variation_id', '0'),
(30, 4, '_qty', '4'),
(31, 4, '_tax_class', ''),
(32, 4, '_line_subtotal', '32'),
(33, 4, '_line_subtotal_tax', '0'),
(34, 4, '_line_total', '32'),
(35, 4, '_line_tax', '0'),
(36, 4, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(37, 5, '_product_id', '23'),
(38, 5, '_variation_id', '0'),
(39, 5, '_qty', '1'),
(40, 5, '_tax_class', ''),
(41, 5, '_line_subtotal', '1.9'),
(42, 5, '_line_subtotal_tax', '0'),
(43, 5, '_line_total', '1.9'),
(44, 5, '_line_tax', '0'),
(45, 5, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(46, 6, '_product_id', '28'),
(47, 6, '_variation_id', '0'),
(48, 6, '_qty', '2'),
(49, 6, '_tax_class', ''),
(50, 6, '_line_subtotal', '16'),
(51, 6, '_line_subtotal_tax', '0'),
(52, 6, '_line_total', '16'),
(53, 6, '_line_tax', '0'),
(54, 6, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(55, 7, '_product_id', '23'),
(56, 7, '_variation_id', '0'),
(57, 7, '_qty', '1'),
(58, 7, '_tax_class', ''),
(59, 7, '_line_subtotal', '1.9'),
(60, 7, '_line_subtotal_tax', '0'),
(61, 7, '_line_total', '1.9'),
(62, 7, '_line_tax', '0'),
(63, 7, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(64, 8, '_product_id', '90'),
(65, 8, '_variation_id', '0'),
(66, 8, '_qty', '1'),
(67, 8, '_tax_class', ''),
(68, 8, '_line_subtotal', '12.99'),
(69, 8, '_line_subtotal_tax', '0'),
(70, 8, '_line_total', '12.99'),
(71, 8, '_line_tax', '0'),
(72, 8, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(73, 9, '_product_id', '28'),
(74, 9, '_variation_id', '0'),
(75, 9, '_qty', '2'),
(76, 9, '_tax_class', ''),
(77, 9, '_line_subtotal', '16'),
(78, 9, '_line_subtotal_tax', '0'),
(79, 9, '_line_total', '16'),
(80, 9, '_line_tax', '0'),
(81, 9, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(82, 10, '_product_id', '69'),
(83, 10, '_variation_id', '0'),
(84, 10, '_qty', '1'),
(85, 10, '_tax_class', ''),
(86, 10, '_line_subtotal', '7.49'),
(87, 10, '_line_subtotal_tax', '0'),
(88, 10, '_line_total', '7.49'),
(89, 10, '_line_tax', '0'),
(90, 10, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'لحم عجل بلدي', 'line_item', 39),
(2, 'صدر دجاج طازج', 'line_item', 39),
(3, 'شقف', 'line_item', 45),
(4, 'كباب', 'line_item', 45),
(5, 'صدر دجاج طازج', 'line_item', 45),
(6, 'شقف', 'line_item', 116),
(7, 'صدر دجاج طازج', 'line_item', 116),
(8, 'صينية كفتة بالطحينية', 'line_item', 116),
(9, 'شقف', 'line_item', 120),
(10, 'شيش طاووق', 'line_item', 120);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(770, '1', 'a:8:{s:8:\"customer\";s:834:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2019-09-09T14:12:30+00:00\";s:8:\"postcode\";s:5:\"11110\";s:4:\"city\";s:5:\"Amman\";s:9:\"address_1\";s:17:\"Mohammad Ali Saud\";s:7:\"address\";s:17:\"Mohammad Ali Saud\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:5:\"Amman\";s:7:\"country\";s:2:\"JO\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:5:\"Amman\";s:16:\"shipping_country\";s:2:\"JO\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:8:\"Mohammad\";s:9:\"last_name\";s:11:\"Alaa Aldein\";s:7:\"company\";s:5:\"hwodj\";s:5:\"phone\";s:10:\"0777519973\";s:5:\"email\";s:28:\"mohammad.aladin996@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";s:22:\"mailchimp_landing_site\";s:128:\"http://localhost/wordpress/wordpress/wp-admin/admin-ajax.php?action=dashboard-widgets&widget=dashboard_primary&pagenow=dashboard\";s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";}', 1568231131);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'Jordan', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'JO', 'country');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_failed_jobs`
--
ALTER TABLE `wp_failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_mailchimp_carts`
--
ALTER TABLE `wp_mailchimp_carts`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_queue`
--
ALTER TABLE `wp_queue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_user_registration_sessions`
--
ALTER TABLE `wp_user_registration_sessions`
  ADD PRIMARY KEY (`session_key`),
  ADD UNIQUE KEY `session_id` (`session_id`);

--
-- Indexes for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `wp_failed_jobs`
--
ALTER TABLE `wp_failed_jobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=977;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1203;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `wp_queue`
--
ALTER TABLE `wp_queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_user_registration_sessions`
--
ALTER TABLE `wp_user_registration_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=773;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
