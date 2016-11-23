-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Tempo de geração: 22/09/2016 às 19:31
-- Versão do servidor: 10.1.16-MariaDB
-- Versão do PHP: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `etimderdb`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_bp_activity`
--

CREATE TABLE `wp_bp_activity` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `component` varchar(75) NOT NULL,
  `type` varchar(75) NOT NULL,
  `action` text NOT NULL,
  `content` longtext NOT NULL,
  `primary_link` text NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `secondary_item_id` bigint(20) DEFAULT NULL,
  `date_recorded` datetime NOT NULL,
  `hide_sitewide` tinyint(1) DEFAULT '0',
  `mptt_left` int(11) NOT NULL DEFAULT '0',
  `mptt_right` int(11) NOT NULL DEFAULT '0',
  `is_spam` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Fazendo dump de dados para tabela `wp_bp_activity`
--

INSERT INTO `wp_bp_activity` (`id`, `user_id`, `component`, `type`, `action`, `content`, `primary_link`, `item_id`, `secondary_item_id`, `date_recorded`, `hide_sitewide`, `mptt_left`, `mptt_right`, `is_spam`) VALUES
(2, 2, 'members', 'new_member', '<a href="http://192.168.1.112/etimder/members/regonmas/" title="Renan">Renan</a> became a registered member', '', 'http://192.168.1.11280/etimder/members/etimderdev/', 0, 0, '2016-08-24 11:42:42', 0, 0, 0, 0),
(4, 2, 'xprofile', 'updated_profile', '<a href="http://192.168.1.112/etimder/members/regonmas/profile/">Renan</a>''s profile was updated', '', 'http://192.168.1.112/etimder/members/regonmas/profile/', 0, 0, '2016-08-24 11:55:28', 0, 0, 0, 0),
(8, 3, 'members', 'new_member', '<a href="http://192.168.1.112/etimder/members/vividlc/" title="Vitoria M">Vitoria M</a> became a registered member', '', 'http://192.168.1.112/etimder/members/etimderdev/', 0, 0, '2016-08-31 11:00:06', 0, 0, 0, 0),
(10, 3, 'activity', 'activity_update', '<a href="http://192.168.1.112/etimder/members/vividlc/" title="Vitoria M">Vitoria M</a> posted an update', 'quero tc', 'http://192.168.1.112/etimder/members/vividlc/', 0, 0, '2016-08-31 11:04:33', 0, 0, 0, 0),
(11, 1, 'members', 'last_activity', '', '', '', 0, NULL, '2016-09-21 11:05:56', 0, 0, 0, 0),
(12, 2, 'members', 'last_activity', '', '', '', 0, NULL, '2016-09-14 17:27:06', 0, 0, 0, 0),
(13, 3, 'members', 'last_activity', '', '', '', 0, NULL, '2016-09-21 10:57:54', 0, 0, 0, 0),
(14, 2, 'profile', 'new_avatar', '<a href="http://192.168.1.112/etimder/members/regonmas/" title="Renan">Renan</a> changed their profile picture', '', 'http://192.168.1.112/etimder/members/regonmas/', 0, 0, '2016-08-31 11:28:24', 0, 0, 0, 0),
(15, 3, 'xprofile', 'updated_profile', '<a href="http://192.168.1.112/etimder/members/vividlc/profile/">Vitoria M</a>''s profile was updated', '', 'http://192.168.1.112/etimder/members/vividlc/profile/', 0, 0, '2016-08-31 11:29:15', 0, 0, 0, 0),
(16, 1, 'xprofile', 'updated_profile', '<a href="http://192.168.1.112/etimder/members/etimderdev/profile/">Lucca Prado</a>''s profile was updated', '', 'http://192.168.1.112/etimder/members/etimderdev/profile/', 0, 0, '2016-08-31 11:32:29', 0, 0, 0, 0),
(17, 1, 'profile', 'new_avatar', '<a href="http://192.168.1.112/etimder/members/etimderdev/" title="Lucca Prado">Lucca Prado</a> changed their profile picture', '', 'http://192.168.1.112/etimder/members/etimderdev/', 0, 0, '2016-08-31 11:36:08', 0, 0, 0, 0),
(18, 2, 'xprofile', 'updated_profile', '<a href="http://192.168.1.112/etimder/members/regonmas/profile/">Renan</a>''s profile was updated', '', 'http://192.168.1.112/etimder/members/regonmas/profile/', 0, 0, '2016-08-31 11:49:03', 0, 0, 0, 0),
(19, 2, 'xprofile', 'updated_profile', '<a href="http://192.168.1.154:81/etimder/members/regonmas/profile/">Renan Mastropaolo</a>''s profile was updated', '', 'http://192.168.1.154:81/etimder/members/regonmas/profile/', 0, 0, '2016-09-14 16:45:58', 0, 0, 0, 0),
(20, 1, 'xprofile', 'updated_profile', '<a href="http://192.168.1.154:81/etimder/members/LuccaPrado/profile/">Lucca Prado</a>''s profile was updated', '', 'http://192.168.1.154:81/etimder/members/LuccaPrado/profile/', 0, 0, '2016-09-14 17:13:49', 0, 0, 0, 0),
(21, 4, 'members', 'new_member', '<a href="http://192.168.1.39:81/etimder/members/chloeriskl75/" title="Chloe">Chloe</a> became a registered member', '', 'http://192.168.1.39:81/etimder/members/luccaprado/', 0, 0, '2016-09-21 11:07:20', 0, 0, 0, 0),
(22, 4, 'members', 'last_activity', '', '', '', 0, NULL, '2016-09-21 11:56:52', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_bp_activity_meta`
--

CREATE TABLE `wp_bp_activity_meta` (
  `id` bigint(20) NOT NULL,
  `activity_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_bp_messages_messages`
--

CREATE TABLE `wp_bp_messages_messages` (
  `id` bigint(20) NOT NULL,
  `thread_id` bigint(20) NOT NULL,
  `sender_id` bigint(20) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` longtext NOT NULL,
  `date_sent` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Fazendo dump de dados para tabela `wp_bp_messages_messages`
--

INSERT INTO `wp_bp_messages_messages` (`id`, `thread_id`, `sender_id`, `subject`, `message`, `date_sent`) VALUES
(1, 1, 3, 'tc', 'oi 9nho, sou de gru, quer tc?', '2016-08-31 11:02:53'),
(2, 1, 2, 'Re: tc', 'sou piquerobense, nao compactuo\n', '2016-08-31 11:04:12');

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_bp_messages_meta`
--

CREATE TABLE `wp_bp_messages_meta` (
  `id` bigint(20) NOT NULL,
  `message_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_bp_messages_notices`
--

CREATE TABLE `wp_bp_messages_notices` (
  `id` bigint(20) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` longtext NOT NULL,
  `date_sent` datetime NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_bp_messages_recipients`
--

CREATE TABLE `wp_bp_messages_recipients` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `thread_id` bigint(20) NOT NULL,
  `unread_count` int(10) NOT NULL DEFAULT '0',
  `sender_only` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Fazendo dump de dados para tabela `wp_bp_messages_recipients`
--

INSERT INTO `wp_bp_messages_recipients` (`id`, `user_id`, `thread_id`, `unread_count`, `sender_only`, `is_deleted`) VALUES
(1, 2, 1, 0, 0, 1),
(2, 3, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_bp_notifications`
--

CREATE TABLE `wp_bp_notifications` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `secondary_item_id` bigint(20) DEFAULT NULL,
  `component_name` varchar(75) NOT NULL,
  `component_action` varchar(75) NOT NULL,
  `date_notified` datetime NOT NULL,
  `is_new` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_bp_notifications_meta`
--

CREATE TABLE `wp_bp_notifications_meta` (
  `id` bigint(20) NOT NULL,
  `notification_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_bp_xprofile_data`
--

CREATE TABLE `wp_bp_xprofile_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `field_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `value` longtext NOT NULL,
  `last_updated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Fazendo dump de dados para tabela `wp_bp_xprofile_data`
--

INSERT INTO `wp_bp_xprofile_data` (`id`, `field_id`, `user_id`, `value`, `last_updated`) VALUES
(1, 1, 1, 'Lucca Prado', '2016-09-14 17:13:49'),
(2, 1, 2, 'Renan Mastropaolo', '2016-09-14 16:45:57'),
(3, 2, 2, 'ETEC Prof Camargo Aranha', '2016-09-14 16:45:57'),
(4, 3, 2, 'Masculino', '2016-09-14 16:45:57'),
(5, 7, 2, 'Mulheres', '2016-09-14 16:45:57'),
(6, 1, 3, 'Vitoria M', '2016-08-31 11:49:01'),
(7, 2, 3, 'ETEC Prof Camargo Aranha', '2016-08-31 11:49:02'),
(8, 3, 3, 'Feminino', '2016-08-31 11:49:02'),
(9, 7, 3, 'Ambos', '2016-08-31 11:49:02'),
(10, 2, 1, 'ETEC Prof Camargo Aranha', '2016-09-14 17:13:49'),
(11, 3, 1, 'Masculino', '2016-09-14 17:13:49'),
(12, 7, 1, 'Mulheres', '2016-09-14 17:13:49'),
(13, 18, 3, '17', '2016-08-31 11:49:02'),
(14, 19, 3, 'Informática', '2016-08-31 11:49:02'),
(15, 18, 2, '17', '2016-09-14 16:45:57'),
(16, 19, 2, 'Informática', '2016-09-14 16:45:57'),
(17, 18, 1, '16', '2016-09-14 17:13:49'),
(18, 19, 1, 'Informática', '2016-09-14 17:13:49'),
(19, 1, 4, 'Chloe', '2016-09-21 11:02:48'),
(20, 18, 4, '19', '2016-09-21 11:02:48'),
(21, 3, 4, 'Indefinido', '2016-09-21 11:02:49'),
(22, 2, 4, 'ETEC Prof Camargo Aranha', '2016-09-21 11:02:49'),
(23, 19, 4, 'Informática', '2016-09-21 11:02:50'),
(24, 7, 4, 'Mulheres', '2016-09-21 11:02:51');

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_bp_xprofile_fields`
--

CREATE TABLE `wp_bp_xprofile_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(150) NOT NULL,
  `name` varchar(150) NOT NULL,
  `description` longtext NOT NULL,
  `is_required` tinyint(1) NOT NULL DEFAULT '0',
  `is_default_option` tinyint(1) NOT NULL DEFAULT '0',
  `field_order` bigint(20) NOT NULL DEFAULT '0',
  `option_order` bigint(20) NOT NULL DEFAULT '0',
  `order_by` varchar(15) NOT NULL DEFAULT '',
  `can_delete` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Fazendo dump de dados para tabela `wp_bp_xprofile_fields`
--

INSERT INTO `wp_bp_xprofile_fields` (`id`, `group_id`, `parent_id`, `type`, `name`, `description`, `is_required`, `is_default_option`, `field_order`, `option_order`, `order_by`, `can_delete`) VALUES
(1, 1, 0, 'textbox', 'Name', '', 1, 0, 0, 0, '', 0),
(2, 1, 0, 'selectbox', 'ETEC', 'Onde Você estuda', 1, 0, 3, 0, 'asc', 1),
(3, 1, 0, 'selectbox', 'Sexo', '', 1, 0, 2, 0, 'custom', 1),
(4, 1, 3, 'option', 'Indefinido', '', 0, 1, 0, 1, '', 1),
(5, 1, 3, 'option', 'Masculino', '', 0, 0, 0, 2, '', 1),
(6, 1, 3, 'option', 'Feminino', '', 0, 0, 0, 3, '', 1),
(7, 1, 0, 'radio', 'Interesse', '', 1, 0, 5, 0, 'custom', 1),
(10, 1, 2, 'option', 'ETEC Prof Camargo Aranha', '', 0, 1, 0, 1, '', 1),
(11, 1, 2, 'option', 'ETEC Carlos de Campos', '', 0, 0, 0, 2, '', 1),
(12, 1, 2, 'option', 'ETEC Rocha Mendes', '', 0, 0, 0, 3, '', 1),
(15, 1, 7, 'option', 'Homens', '', 0, 0, 0, 1, '', 1),
(16, 1, 7, 'option', 'Mulheres', '', 0, 0, 0, 2, '', 1),
(17, 1, 7, 'option', 'Ambos', '', 0, 0, 0, 3, '', 1),
(18, 1, 0, 'number', 'Idade', '', 1, 0, 1, 0, '', 1),
(19, 1, 0, 'selectbox', 'Curso', '', 1, 0, 4, 0, 'asc', 1),
(46, 1, 19, 'option', 'Informática', '', 0, 0, 0, 1, '', 1),
(47, 1, 19, 'option', 'Administração', '', 0, 0, 0, 2, '', 1),
(48, 1, 19, 'option', 'Nutrição', '', 0, 0, 0, 3, '', 1),
(49, 1, 19, 'option', 'Marketing', '', 0, 0, 0, 4, '', 1),
(50, 1, 19, 'option', 'Contabilidade', '', 0, 0, 0, 5, '', 1),
(51, 1, 19, 'option', 'Secretariado', '', 0, 0, 0, 6, '', 1),
(52, 1, 19, 'option', 'Cozinha', '', 0, 0, 0, 7, '', 1),
(53, 1, 19, 'option', 'Eventos', '', 0, 0, 0, 8, '', 1),
(54, 1, 19, 'option', 'Finanças', '', 0, 0, 0, 9, '', 1),
(55, 1, 19, 'option', 'Comunicação Visual', '', 0, 0, 0, 10, '', 1),
(56, 1, 19, 'option', 'Desing de Interiores', '', 0, 0, 0, 11, '', 1),
(57, 1, 19, 'option', 'Edificações', '', 0, 0, 0, 12, '', 1),
(58, 1, 19, 'option', 'Enfermagem', '', 0, 0, 0, 13, '', 1),
(59, 1, 19, 'option', 'Modelagem de Vestuário', '', 0, 0, 0, 14, '', 1),
(60, 1, 19, 'option', 'Turismo Receptivo', '', 0, 0, 0, 15, '', 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_bp_xprofile_groups`
--

CREATE TABLE `wp_bp_xprofile_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(150) NOT NULL,
  `description` mediumtext NOT NULL,
  `group_order` bigint(20) NOT NULL DEFAULT '0',
  `can_delete` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Fazendo dump de dados para tabela `wp_bp_xprofile_groups`
--

INSERT INTO `wp_bp_xprofile_groups` (`id`, `name`, `description`, `group_order`, `can_delete`) VALUES
(1, 'Base', '', 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_bp_xprofile_meta`
--

CREATE TABLE `wp_bp_xprofile_meta` (
  `id` bigint(20) NOT NULL,
  `object_id` bigint(20) NOT NULL,
  `object_type` varchar(150) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Fazendo dump de dados para tabela `wp_bp_xprofile_meta`
--

INSERT INTO `wp_bp_xprofile_meta` (`id`, `object_id`, `object_type`, `meta_key`, `meta_value`) VALUES
(1, 2, 'field', 'default_visibility', 'public'),
(2, 2, 'field', 'allow_custom_visibility', 'allowed'),
(3, 2, 'field', 'do_autolink', 'on'),
(4, 3, 'field', 'default_visibility', 'public'),
(5, 3, 'field', 'allow_custom_visibility', 'allowed'),
(6, 3, 'field', 'do_autolink', 'on'),
(7, 7, 'field', 'default_visibility', 'public'),
(8, 7, 'field', 'allow_custom_visibility', 'allowed'),
(9, 7, 'field', 'do_autolink', 'on'),
(10, 18, 'field', 'default_visibility', 'public'),
(11, 18, 'field', 'allow_custom_visibility', 'allowed'),
(12, 18, 'field', 'do_autolink', 'on'),
(13, 19, 'field', 'default_visibility', 'public'),
(14, 19, 'field', 'allow_custom_visibility', 'allowed'),
(15, 19, 'field', 'do_autolink', 'on');

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Fazendo dump de dados para tabela `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Mr WordPress', '', 'https://wordpress.org/', '', '2016-08-24 10:48:05', '2016-08-24 10:48:05', 'Hi, this is a comment.\nTo delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, 'post-trashed', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Fazendo dump de dados para tabela `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://192.168.1.39:81/etimder', 'yes'),
(2, 'home', 'http://192.168.1.39:81/etimder', 'yes'),
(3, 'blogname', 'Etimder', 'yes'),
(4, 'blogdescription', 'ETIM version of tinder', 'yes'),
(5, 'users_can_register', '1', 'yes'),
(6, 'admin_email', 'lbpprado@gmail.com', 'yes'),
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
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/index.php/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:93:{s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:57:"index.php/category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:52:"index.php/category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:33:"index.php/category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:45:"index.php/category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:27:"index.php/category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:54:"index.php/tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:49:"index.php/tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:30:"index.php/tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:42:"index.php/tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:24:"index.php/tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:55:"index.php/type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:50:"index.php/type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:31:"index.php/type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:43:"index.php/type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:25:"index.php/type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:65:"index.php/bp_member_type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:53:"index.php?bp_member_type=$matches[1]&feed=$matches[2]";s:60:"index.php/bp_member_type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:53:"index.php?bp_member_type=$matches[1]&feed=$matches[2]";s:41:"index.php/bp_member_type/([^/]+)/embed/?$";s:47:"index.php?bp_member_type=$matches[1]&embed=true";s:53:"index.php/bp_member_type/([^/]+)/page/?([0-9]{1,})/?$";s:54:"index.php?bp_member_type=$matches[1]&paged=$matches[2]";s:35:"index.php/bp_member_type/([^/]+)/?$";s:36:"index.php?bp_member_type=$matches[1]";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:42:"index.php/feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:37:"index.php/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:18:"index.php/embed/?$";s:21:"index.php?&embed=true";s:30:"index.php/page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:37:"index.php/comment-page-([0-9]{1,})/?$";s:38:"index.php?&page_id=2&cpage=$matches[1]";s:51:"index.php/comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:46:"index.php/comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:27:"index.php/comments/embed/?$";s:21:"index.php?&embed=true";s:54:"index.php/search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:49:"index.php/search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:30:"index.php/search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:42:"index.php/search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:24:"index.php/search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:57:"index.php/author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:52:"index.php/author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:33:"index.php/author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:45:"index.php/author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:27:"index.php/author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:79:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:74:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:55:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:67:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:49:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:66:"index.php/([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:61:"index.php/([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:42:"index.php/([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:54:"index.php/([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:36:"index.php/([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:53:"index.php/([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:48:"index.php/([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:29:"index.php/([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:41:"index.php/([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:23:"index.php/([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:68:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:78:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:98:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:93:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:93:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:74:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:63:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:67:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:87:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:82:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:75:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:82:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:71:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:57:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:67:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:87:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:82:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:82:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:63:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:74:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:61:"index.php/([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:48:"index.php/([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:37:"index.php/.?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:47:"index.php/.?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:67:"index.php/.?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"index.php/.?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"index.php/.?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:43:"index.php/.?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:26:"index.php/(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:30:"index.php/(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:50:"index.php/(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:45:"index.php/(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:38:"index.php/(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:45:"index.php/(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:34:"index.php/(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:2:{i:0;s:24:"buddypress/bp-loader.php";i:1;s:18:"hide_admin_bar.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:5:{i:0;s:62:"C:\\xampp\\htdocs\\etimder/wp-content/plugins/akismet/akismet.php";i:1;s:66:"C:\\xampp\\htdocs\\etimder/wp-content/themes/twentyfourteen/style.css";i:2;s:67:"C:\\xampp\\htdocs\\etimder/wp-content/plugins/buddypress/bp-loader.php";i:3;s:68:"C:\\xampp\\htdocs\\etimder/wp-content/themes/twentyfourteen/sidebar.php";i:4;s:76:"C:\\xampp\\htdocs\\etimder/wp-content/themes/twentyfourteen/sidebar-content.php";}', 'no'),
(40, 'template', 'twentyfourteen', 'yes'),
(41, 'stylesheet', 'twentyfourteen', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '36686', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '0', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
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
(78, 'widget_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '2', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '36686', 'yes'),
(92, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:61:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
(93, 'widget_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(94, 'widget_recent-posts', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_recent-comments', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_archives', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'sidebars_widgets', 'a:5:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:0:{}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}s:13:"array_version";i:3;}', 'yes'),
(99, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(100, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'cron', 'a:5:{i:1474498092;a:1:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1474498093;a:2:{s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1474541437;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1474544049;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
(114, 'can_compress_scripts', '1', 'yes'),
(119, 'recently_activated', 'a:0:{}', 'yes'),
(120, 'bp-deactivated-components', 'a:0:{}', 'yes'),
(121, 'bb-config-location', 'C:\\xampp\\htdocs\\etimder/bb-config.php', 'yes'),
(122, 'bp-xprofile-base-group-name', 'Base', 'yes'),
(123, 'bp-xprofile-fullname-field-name', 'Name', 'yes'),
(124, 'bp-blogs-first-install', '', 'yes'),
(125, 'bp-disable-profile-sync', '0', 'yes'),
(126, 'hide-loggedout-adminbar', '0', 'yes'),
(127, 'bp-disable-avatar-uploads', '0', 'yes'),
(128, 'bp-disable-cover-image-uploads', '0', 'yes'),
(129, 'bp-disable-group-avatar-uploads', '1', 'yes'),
(130, 'bp-disable-group-cover-image-uploads', '1', 'yes'),
(131, 'bp-disable-account-deletion', '1', 'yes'),
(132, 'bp-disable-blogforum-comments', '1', 'yes'),
(133, '_bp_theme_package_id', 'legacy', 'yes'),
(134, 'bp_restrict_group_creation', '1', 'yes'),
(135, '_bp_enable_akismet', '1', 'yes'),
(136, '_bp_enable_heartbeat_refresh', '1', 'yes'),
(137, '_bp_force_buddybar', '', 'yes'),
(138, '_bp_retain_bp_default', '', 'yes'),
(139, 'widget_bp_core_login_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(140, 'widget_bp_core_members_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(141, 'widget_bp_core_whos_online_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(142, 'widget_bp_core_recently_active_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(143, 'widget_bp_groups_widget', '', 'yes'),
(144, 'widget_bp_messages_sitewide_notices_widget', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(149, 'registration', '0', 'yes'),
(150, 'bp-active-components', 'a:6:{s:8:"xprofile";s:1:"1";s:8:"settings";s:1:"1";s:8:"messages";s:1:"1";s:8:"activity";s:1:"1";s:13:"notifications";s:1:"1";s:7:"members";s:1:"1";}', 'yes'),
(151, 'bp-pages', 'a:4:{s:7:"members";i:5;s:8:"activity";i:4;s:8:"register";i:40;s:8:"activate";i:38;}', 'yes'),
(152, '_bp_db_version', '10469', 'yes'),
(153, 'bp_disable_blogforum_comments', '1', 'yes'),
(167, 'theme_mods_twentysixteen', 'a:2:{s:18:"nav_menu_locations";a:1:{s:7:"primary";i:18;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1472037536;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(168, 'nav_menu_options', 'a:1:{s:8:"auto_add";a:0:{}}', 'yes'),
(171, 'category_children', 'a:0:{}', 'yes'),
(173, 'current_theme', 'Twenty Fourteen', 'yes'),
(174, 'theme_mods_twentyfourteen', 'a:2:{i:0;b:0;s:18:"nav_menu_locations";a:2:{s:7:"primary";i:18;s:9:"secondary";i:36;}}', 'yes'),
(175, 'theme_switched', '', 'yes'),
(176, 'widget_widget_twentyfourteen_ephemera', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(177, 'WPLANG', '', 'yes'),
(194, 'illegal_names', 'a:19:{i:0;s:3:"www";i:1;s:3:"web";i:2;s:4:"root";i:3;s:5:"admin";i:4;s:4:"main";i:5;s:6:"invite";i:6;s:13:"administrator";i:7;s:6:"groups";i:8;s:7:"members";i:9;s:6:"forums";i:10;s:5:"blogs";i:11;s:8:"activity";i:12;s:7:"profile";i:13;s:7:"friends";i:14;s:6:"search";i:15;s:8:"settings";i:16;s:13:"notifications";i:17;s:8:"register";i:18;s:8:"activate";}', 'yes'),
(201, '_transient_timeout_settings_errors', '1472039197', 'no'),
(202, '_transient_settings_errors', 'a:1:{i:0;a:4:{s:7:"setting";s:7:"general";s:4:"code";s:16:"settings_updated";s:7:"message";s:15:"Settings saved.";s:4:"type";s:7:"updated";}}', 'no'),
(211, '_site_transient_timeout_browser_a3baefe3e9ae991b41528d105521ff36', '1473245627', 'yes'),
(212, '_site_transient_browser_a3baefe3e9ae991b41528d105521ff36', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"52.0.2743.116";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(240, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:2:{i:0;O:8:"stdClass":10:{s:8:"response";s:7:"upgrade";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.6.1.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.6.1.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.6.1-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.6.1-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.6.1";s:7:"version";s:5:"4.6.1";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";}i:1;O:8:"stdClass":11:{s:8:"response";s:10:"autoupdate";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.6.1.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.6.1.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.6.1-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.6.1-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.6.1";s:7:"version";s:5:"4.6.1";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";s:9:"new_files";s:1:"1";}}s:12:"last_checked";i:1474455359;s:15:"version_checked";s:5:"4.5.4";s:12:"translations";a:0:{}}', 'yes'),
(243, 'auto_core_update_notified', 'a:4:{s:4:"type";s:7:"success";s:5:"email";s:18:"lbpprado@gmail.com";s:7:"version";s:5:"4.5.4";s:9:"timestamp";i:1473852899;}', 'yes'),
(244, '_site_transient_timeout_browser_aa7adcc5662813180f8b2225f232c91f', '1474457888', 'yes'),
(245, '_site_transient_browser_aa7adcc5662813180f8b2225f232c91f', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"52.0.2743.116";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(262, '_site_transient_timeout_browser_fb5ae4c281981ca10a522b6e1bdcd161', '1474475976', 'yes'),
(263, '_site_transient_browser_fb5ae4c281981ca10a522b6e1bdcd161', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"51.0.2704.103";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(312, '_site_transient_timeout_theme_roots', '1474457161', 'yes'),
(313, '_site_transient_theme_roots', 'a:3:{s:13:"twentyfifteen";s:7:"/themes";s:14:"twentyfourteen";s:7:"/themes";s:13:"twentysixteen";s:7:"/themes";}', 'yes'),
(314, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1474455370;s:7:"checked";a:3:{s:13:"twentyfifteen";s:3:"1.5";s:14:"twentyfourteen";s:3:"1.7";s:13:"twentysixteen";s:3:"1.2";}s:8:"response";a:3:{s:13:"twentyfifteen";a:4:{s:5:"theme";s:13:"twentyfifteen";s:11:"new_version";s:3:"1.6";s:3:"url";s:43:"https://wordpress.org/themes/twentyfifteen/";s:7:"package";s:59:"https://downloads.wordpress.org/theme/twentyfifteen.1.6.zip";}s:14:"twentyfourteen";a:4:{s:5:"theme";s:14:"twentyfourteen";s:11:"new_version";s:3:"1.8";s:3:"url";s:44:"https://wordpress.org/themes/twentyfourteen/";s:7:"package";s:60:"https://downloads.wordpress.org/theme/twentyfourteen.1.8.zip";}s:13:"twentysixteen";a:4:{s:5:"theme";s:13:"twentysixteen";s:11:"new_version";s:3:"1.3";s:3:"url";s:43:"https://wordpress.org/themes/twentysixteen/";s:7:"package";s:59:"https://downloads.wordpress.org/theme/twentysixteen.1.3.zip";}}s:12:"translations";a:0:{}}', 'yes'),
(315, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1474456541;s:7:"checked";a:4:{s:19:"akismet/akismet.php";s:6:"3.1.11";s:24:"buddypress/bp-loader.php";s:5:"2.6.2";s:9:"hello.php";s:3:"1.6";s:18:"hide_admin_bar.php";s:5:"0.3.4";}s:8:"response";a:1:{s:19:"akismet/akismet.php";O:8:"stdClass":8:{s:2:"id";s:2:"15";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:3:"3.2";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:54:"https://downloads.wordpress.org/plugin/akismet.3.2.zip";s:6:"tested";s:5:"4.6.1";s:13:"compatibility";O:8:"stdClass":1:{s:6:"scalar";O:8:"stdClass":1:{s:6:"scalar";b:0;}}}}s:12:"translations";a:0:{}s:9:"no_update";a:3:{s:24:"buddypress/bp-loader.php";O:8:"stdClass":7:{s:2:"id";s:4:"7756";s:4:"slug";s:10:"buddypress";s:6:"plugin";s:24:"buddypress/bp-loader.php";s:11:"new_version";s:5:"2.6.2";s:3:"url";s:41:"https://wordpress.org/plugins/buddypress/";s:7:"package";s:59:"https://downloads.wordpress.org/plugin/buddypress.2.6.2.zip";s:14:"upgrade_notice";s:57:"See: https://codex.buddypress.org/releases/version-2-6-2/";}s:9:"hello.php";O:8:"stdClass":6:{s:2:"id";s:4:"3564";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";}s:18:"hide_admin_bar.php";O:8:"stdClass":6:{s:2:"id";s:5:"20829";s:4:"slug";s:14:"hide-admin-bar";s:6:"plugin";s:18:"hide_admin_bar.php";s:11:"new_version";s:5:"0.3.4";s:3:"url";s:45:"https://wordpress.org/plugins/hide-admin-bar/";s:7:"package";s:57:"https://downloads.wordpress.org/plugin/hide-admin-bar.zip";}}}', 'yes'),
(316, '_site_transient_timeout_browser_6bb3b2047bd9d055b6dbbd074c0fd653', '1475060817', 'yes'),
(317, '_site_transient_browser_6bb3b2047bd9d055b6dbbd074c0fd653', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"52.0.2743.116";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(318, '_transient_timeout_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1474499227', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(319, '_transient_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"\n\n\n";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:49:"\n	\n	\n	\n	\n	\n	\n	\n	\n	\n	\n		\n		\n		\n		\n		\n		\n		\n		\n		\n	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:26:"https://wordpress.org/news";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 07 Sep 2016 15:59:20 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:40:"https://wordpress.org/?v=4.7-alpha-38637";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:10:{i:0;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:48:"WordPress 4.6.1 Security and Maintenance Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:84:"https://wordpress.org/news/2016/09/wordpress-4-6-1-security-and-maintenance-release/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 07 Sep 2016 15:52:09 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.6";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4507";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:377:"WordPress 4.6.1 is now available. This is a security release for all previous versions and we strongly encourage you to update your sites immediately. WordPress versions 4.6 and earlier are affected by two security issues: a cross-site scripting vulnerability via image filename, reported by SumOfPwn researcher Cengiz Han Sahin; and a path traversal vulnerability in [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Jeremy Felt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2757:"<p>WordPress 4.6.1 is now available. This is a <strong>security release</strong> for all previous versions and we strongly encourage you to update your sites immediately.</p>\n<p>WordPress versions 4.6 and earlier are affected by two security issues: a cross-site scripting vulnerability via image filename, reported by SumOfPwn researcher <a href="https://twitter.com/cengizhansahin">Cengiz Han Sahin</a>; and a path traversal vulnerability in the upgrade package uploader, reported by <a href="https://dominikschilling.de/">Dominik Schilling</a> from the WordPress security team.</p>\n<p>Thank you to the reporters for practicing <a href="https://make.wordpress.org/core/handbook/testing/reporting-security-vulnerabilities/">responsible disclosure</a>.</p>\n<p>In addition to the security issues above, WordPress 4.6.1 fixes 15 bugs from 4.6. For more information, see the <a href="https://codex.wordpress.org/Version_4.6.1">release notes</a> or consult the <a href="https://core.trac.wordpress.org/query?milestone=4.6.1">list of changes</a>.</p>\n<p><a href="https://wordpress.org/download/">Download WordPress 4.6.1</a> or venture over to Dashboard → Updates and simply click “Update Now.” Sites that support automatic background updates are already beginning to update to WordPress 4.6.1.</p>\n<p>Thanks to everyone who contributed to 4.6.1:</p>\n<p><a href="https://profiles.wordpress.org/azaozz">Andrew Ozz</a>, <a href="https://profiles.wordpress.org/gitlost">bonger</a>, <a href="https://profiles.wordpress.org/boonebgorges">Boone Gorges</a>, <a href="https://profiles.wordpress.org/chaos-engine">Chaos Engine</a>, <a href="https://profiles.wordpress.org/danielkanchev">Daniel Kanchev</a>, <a href="https://profiles.wordpress.org/dd32">Dion Hulse</a>, <a href="https://profiles.wordpress.org/drewapicture">Drew Jaynes</a>, <a href="https://profiles.wordpress.org/flixos90">Felix Arntz</a>, <a href="https://profiles.wordpress.org/frozzare">Fredrik Forsmo</a>, <a href="https://profiles.wordpress.org/pento">Gary Pendergast</a>, <a href="https://profiles.wordpress.org/geminorum">geminorum</a>, <a href="https://profiles.wordpress.org/iandunn">Ian Dunn</a>, <a href="https://profiles.wordpress.org/ionutst">Ionut Stanciu</a>, <a href="https://profiles.wordpress.org/jeremyfelt">Jeremy Felt</a>, <a href="https://profiles.wordpress.org/joemcgill">Joe McGill</a>, <a href="https://profiles.wordpress.org/clorith">Marius L. J. (Clorith)</a>, <a href="https://profiles.wordpress.org/swissspidy">Pascal Birchler</a>, <a href="https://profiles.wordpress.org/rpayne7264">Robert D Payne</a>, <a href="https://profiles.wordpress.org/sergeybiryukov">Sergey Biryukov</a>, and <a href="https://profiles.wordpress.org/nmt90">Triet Minh</a>.</p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4507";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:36:"\n		\n		\n		\n		\n				\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"WordPress 4.6 “Pepper”";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:42:"https://wordpress.org/news/2016/08/pepper/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 16 Aug 2016 19:06:46 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:3:"4.6";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4444";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:276:"Version 4.6 of WordPress, named “Pepper” in honor of jazz baritone saxophonist Park Frederick “Pepper” Adams III, is available for download or update in your WordPress dashboard. New features in 4.6 help you to focus on the important things while feeling more at home.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:27:"Dominik Schilling (ocean90)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:27139:"<p>Version 4.6 of WordPress, named “Pepper” in honor of jazz baritone saxophonist Park Frederick “Pepper” Adams III, is available for download or update in your WordPress dashboard. New features in 4.6 help you to focus on the important things while feeling more at home.</p>\n<p><iframe width=''632'' height=''354'' src=''https://videopress.com/embed/GbdhpGF3?hd=1'' frameborder=''0'' allowfullscreen></iframe><script src=''https://v0.wordpress.com/js/next/videopress-iframe.js?m=1435166243''></script></p>\n<hr />\n<h2 style="text-align: center">Streamlined Updates</h2>\n<p><img class="aligncenter wp-image-4454 size-large" src="https://i0.wp.com/wordpress.org/news/files/2016/08/streamlined-updates.png?resize=632%2C379&#038;ssl=1" srcset="https://i0.wp.com/wordpress.org/news/files/2016/08/streamlined-updates.png?resize=1024%2C614&amp;ssl=1 1024w, https://i0.wp.com/wordpress.org/news/files/2016/08/streamlined-updates.png?resize=300%2C180&amp;ssl=1 300w, https://i0.wp.com/wordpress.org/news/files/2016/08/streamlined-updates.png?resize=768%2C461&amp;ssl=1 768w, https://i0.wp.com/wordpress.org/news/files/2016/08/streamlined-updates.png?w=1264&amp;ssl=1 1264w, https://i0.wp.com/wordpress.org/news/files/2016/08/streamlined-updates.png?w=1896&amp;ssl=1 1896w" sizes="(max-width: 632px) 100vw, 632px" data-recalc-dims="1" /></p>\n<p>Don’t lose your place: stay on the same page while you update, install, and delete your plugins and themes.</p>\n<hr />\n<h2 style="text-align: center">Native Fonts</h2>\n<p><img class="aligncenter wp-image-4455 size-large" src="https://i2.wp.com/wordpress.org/news/files/2016/08/native-fonts.png?resize=632%2C379&#038;ssl=1" srcset="https://i2.wp.com/wordpress.org/news/files/2016/08/native-fonts.png?resize=1024%2C614&amp;ssl=1 1024w, https://i2.wp.com/wordpress.org/news/files/2016/08/native-fonts.png?resize=300%2C180&amp;ssl=1 300w, https://i2.wp.com/wordpress.org/news/files/2016/08/native-fonts.png?resize=768%2C461&amp;ssl=1 768w, https://i2.wp.com/wordpress.org/news/files/2016/08/native-fonts.png?w=1264&amp;ssl=1 1264w, https://i2.wp.com/wordpress.org/news/files/2016/08/native-fonts.png?w=1896&amp;ssl=1 1896w" sizes="(max-width: 632px) 100vw, 632px" data-recalc-dims="1" /></p>\n<p>The WordPress dashboard now takes advantage of the fonts you already have, making it load faster and letting you feel more at home on whatever device you use.</p>\n<hr />\n<h2 style="text-align: center">Editor Improvements</h2>\n<div style="float: left;width: 48%;margin: 0">\n<h3>Inline Link Checker</h3>\n<p><img class="aligncenter wp-image-4456 size-full" src="https://i1.wp.com/wordpress.org/news/files/2016/08/inline-link-checker.png?resize=632%2C379&#038;ssl=1" srcset="https://i1.wp.com/wordpress.org/news/files/2016/08/inline-link-checker.png?w=992&amp;ssl=1 992w, https://i1.wp.com/wordpress.org/news/files/2016/08/inline-link-checker.png?resize=300%2C180&amp;ssl=1 300w, https://i1.wp.com/wordpress.org/news/files/2016/08/inline-link-checker.png?resize=768%2C461&amp;ssl=1 768w" sizes="(max-width: 632px) 100vw, 632px" data-recalc-dims="1" /></p>\n<p>Ever accidentally made a link to https://wordpress.org/example.org? Now WordPress automatically checks to make sure you didn’t.</p>\n</div>\n<div style="float: right;width: 48%;margin: 0">\n<h3>Content Recovery</h3>\n<p><img class="aligncenter wp-image-4457 size-full" src="https://i1.wp.com/wordpress.org/news/files/2016/08/content-recovery.png?resize=632%2C379&#038;ssl=1" srcset="https://i1.wp.com/wordpress.org/news/files/2016/08/content-recovery.png?w=992&amp;ssl=1 992w, https://i1.wp.com/wordpress.org/news/files/2016/08/content-recovery.png?resize=300%2C180&amp;ssl=1 300w, https://i1.wp.com/wordpress.org/news/files/2016/08/content-recovery.png?resize=768%2C461&amp;ssl=1 768w" sizes="(max-width: 632px) 100vw, 632px" data-recalc-dims="1" /></p>\n<p>As you type, WordPress saves your content to the browser. Recovering saved content is even easier with WordPress 4.6.</p>\n</div>\n<hr style="clear: both" />\n<h2 style="text-align: center">Under The Hood</h2>\n<h3>Resource Hints</h3>\n<p><a href="https://make.wordpress.org/core/2016/07/06/resource-hints-in-4-6/">Resource hints help browsers</a> decide which resources to fetch and preprocess. WordPress 4.6 adds them automatically for your styles and scripts making your site even faster.</p>\n<h3>Robust Requests</h3>\n<p>The HTTP API now leverages the Requests library, improving HTTP standard support and adding case-insensitive headers, parallel HTTP requests, and support for Internationalized Domain Names.</p>\n<h3><code>WP_Term_Query</code> and <code>WP_Post_Type</code></h3>\n<p>A new <code><a href="https://developer.wordpress.org/reference/classes/wp_term_query">WP_Term_Query</a></code> class adds flexibility to query term information while a new <code><a href="https://developer.wordpress.org/reference/classes/wp_post_type">WP_Post_Type</a></code> object makes interacting with post types more predictable.</p>\n<h3>Meta Registration API</h3>\n<p>The Meta Registration API <a href="https://make.wordpress.org/core/2016/07/08/enhancing-register_meta-in-4-6/">has been expanded</a> to support types, descriptions, and REST API visibility.</p>\n<h3>Translations On Demand</h3>\n<p>WordPress will install and use the newest language packs for your plugins and themes as soon as they’re available from <a href="https://translate.wordpress.org/">WordPress.org’s community of translators</a>.</p>\n<h3>JavaScript Library Updates</h3>\n<p>Masonry 3.3.2, imagesLoaded 3.2.0, MediaElement.js 2.22.0, TinyMCE 4.4.1, and Backbone.js 1.3.3 are bundled.</p>\n<h3>Customizer APIs for Setting Validation and Notifications</h3>\n<p>Settings now have an <a href="https://make.wordpress.org/core/2016/07/05/customizer-apis-in-4-6-for-setting-validation-and-notifications/">API for enforcing validation constraints</a>. Likewise, customizer controls now support notifications, which are used to display validation errors instead of failing silently.</p>\n<h3>Multisite, now faster than ever</h3>\n<p>Cached and comprehensive site queries improve your network admin experience. The addition of <code><a href="https://developer.wordpress.org/reference/classes/wp_site_query">WP_Site_Query</a></code> and <code><a href="https://developer.wordpress.org/reference/classes/wp_network_query">WP_Network_Query</a></code> help craft advanced queries with less effort.</p>\n<hr />\n<h2 style="text-align: center">The Crew</h2>\n<p>This release was led by <a href="https://dominikschilling.de/">Dominik Schilling</a>, backed up by <a href="https://www.garthmortensen.com/">Garth Mortensen</a> as Release Deputy, and with the help of these fine individuals. There are <span style="font-weight: 400">272</span> contributors with props in this release. Pull up some Pepper Adams on your music service of choice, and check out some of their profiles:</p>\n<a href="https://profiles.wordpress.org/a5hleyrich">A5hleyRich</a>, <a href="https://profiles.wordpress.org/jorbin">Aaron Jorbin</a>, <a href="https://profiles.wordpress.org/achbed">achbed</a>, <a href="https://profiles.wordpress.org/adamsilverstein">Adam Silverstein</a>, <a href="https://profiles.wordpress.org/adamsoucie">Adam Soucie</a>, <a href="https://profiles.wordpress.org/adrianosilvaferreira">Adriano Ferreira</a>, <a href="https://profiles.wordpress.org/afineman">afineman</a>, <a href="https://profiles.wordpress.org/mrahmadawais">Ahmad Awais</a>, <a href="https://profiles.wordpress.org/aidvu">aidvu</a>, <a href="https://profiles.wordpress.org/akibjorklund">Aki Bj&#246;rklund</a>, <a href="https://profiles.wordpress.org/xknown">Alex Concha</a>, <a href="https://profiles.wordpress.org/xavortm">Alex Dimitrov</a>, <a href="https://profiles.wordpress.org/alexkingorg">Alex King</a>, <a href="https://profiles.wordpress.org/viper007bond">Alex Mills (Viper007Bond)</a>, <a href="https://profiles.wordpress.org/alexvandervegt">alexvandervegt</a>, <a href="https://profiles.wordpress.org/ambrosey">Alice Brosey</a>, <a href="https://profiles.wordpress.org/aaires">Ana Aires</a>, <a href="https://profiles.wordpress.org/afercia">Andrea Fercia</a>, <a href="https://profiles.wordpress.org/andg">Andrea Gandino</a>, <a href="https://profiles.wordpress.org/nacin">Andrew Nacin</a>, <a href="https://profiles.wordpress.org/azaozz">Andrew Ozz</a>, <a href="https://profiles.wordpress.org/rockwell15">Andrew Rockwell</a>, <a href="https://profiles.wordpress.org/afragen">Andy Fragen</a>, <a href="https://profiles.wordpress.org/andizer">Andy Meerwaldt</a>, <a href="https://profiles.wordpress.org/andy">Andy Skelton</a>, <a href="https://profiles.wordpress.org/anilbasnet">Anil Basnet</a>, <a href="https://profiles.wordpress.org/ankit-k-gupta">Ankit K Gupta</a>, <a href="https://profiles.wordpress.org/anneschmidt">anneschmidt</a>, <a href="https://profiles.wordpress.org/zuige">Antti Kuosmanen</a>, <a href="https://profiles.wordpress.org/ideag">Arunas Liuiza</a>, <a href="https://profiles.wordpress.org/barry">Barry</a>, <a href="https://profiles.wordpress.org/barryceelen">Barry Ceelen</a>, <a href="https://profiles.wordpress.org/kau-boy">Bernhard Kau</a>, <a href="https://profiles.wordpress.org/birgire">Birgir Erlendsson (birgire)</a>, <a href="https://profiles.wordpress.org/bobbingwide">bobbingwide</a>, <a href="https://profiles.wordpress.org/gitlost">bonger</a>, <a href="https://profiles.wordpress.org/boonebgorges">Boone B. Gorges</a>, <a href="https://profiles.wordpress.org/bradt">Brad Touesnard</a>, <a href="https://profiles.wordpress.org/kraftbj">Brandon Kraft</a>, <a href="https://profiles.wordpress.org/brianvan">brianvan</a>, <a href="https://profiles.wordpress.org/borgesbruno">Bruno Borges</a>, <a href="https://profiles.wordpress.org/bpetty">Bryan Petty</a>, <a href="https://profiles.wordpress.org/purcebr">Bryan Purcell</a>, <a href="https://profiles.wordpress.org/chandrapatel">Chandra Patel</a>, <a href="https://profiles.wordpress.org/chaos-engine">Chaos Engine</a>, <a href="https://profiles.wordpress.org/chouby">Chouby</a>, <a href="https://profiles.wordpress.org/chriscct7">Chris Christoff (chriscct7)</a>, <a href="https://profiles.wordpress.org/chris_dev">Chris Mok</a>, <a href="https://profiles.wordpress.org/c3mdigital">Chris Olbekson</a>, <a href="https://profiles.wordpress.org/christophherr">Christoph Herr</a>, <a href="https://profiles.wordpress.org/cfinke">Christopher Finke</a>, <a href="https://profiles.wordpress.org/cliffseal">Cliff Seal</a>, <a href="https://profiles.wordpress.org/clubduece">clubduece</a>, <a href="https://profiles.wordpress.org/cmillerdev">cmillerdev</a>, <a href="https://profiles.wordpress.org/craig-ralston">Craig Ralston</a>, <a href="https://profiles.wordpress.org/crstauf">crstauf</a>, <a href="https://profiles.wordpress.org/dabnpits">dabnpits</a>, <a href="https://profiles.wordpress.org/danielbachhuber">Daniel Bachhuber</a>, <a href="https://profiles.wordpress.org/danielhuesken">Daniel H&#252;sken</a>, <a href="https://profiles.wordpress.org/danielkanchev">Daniel Kanchev</a>, <a href="https://profiles.wordpress.org/mte90">Daniele Scasciafratte</a>, <a href="https://profiles.wordpress.org/dashaluna">dashaluna</a>, <a href="https://profiles.wordpress.org/davewarfel">davewarfel</a>, <a href="https://profiles.wordpress.org/davidakennedy">David A. Kennedy</a>, <a href="https://profiles.wordpress.org/davidanderson">David Anderson</a>, <a href="https://profiles.wordpress.org/dbrumbaugh10up">David Brumbaugh</a>, <a href="https://profiles.wordpress.org/dcavins">David Cavins</a>, <a href="https://profiles.wordpress.org/dlh">David Herrera</a>, <a href="https://profiles.wordpress.org/davidmosterd">David Mosterd</a>, <a href="https://profiles.wordpress.org/dshanske">David Shanske</a>, <a href="https://profiles.wordpress.org/realloc">Dennis Ploetner</a>, <a href="https://profiles.wordpress.org/valendesigns">Derek Herman</a>, <a href="https://profiles.wordpress.org/downstairsdev">Devin Price</a>, <a href="https://profiles.wordpress.org/dd32">Dion Hulse</a>, <a href="https://profiles.wordpress.org/dougwollison">Doug Wollison</a>, <a href="https://profiles.wordpress.org/drewapicture">Drew Jaynes</a>, <a href="https://profiles.wordpress.org/iseulde">Ella Iseulde Van Dorpe</a>, <a href="https://profiles.wordpress.org/elrae">elrae</a>, <a href="https://profiles.wordpress.org/ericlewis">Eric Andrew Lewis</a>, <a href="https://profiles.wordpress.org/ethitter">Erick Hitter</a>, <a href="https://profiles.wordpress.org/fab1en">Fabien Quatravaux</a>, <a href="https://profiles.wordpress.org/faison">Faison</a>, <a href="https://profiles.wordpress.org/flixos90">Felix Arntz</a>, <a href="https://profiles.wordpress.org/flyingdr">flyingdr</a>, <a href="https://profiles.wordpress.org/foliovision">FolioVision</a>, <a href="https://profiles.wordpress.org/francescobagnoli">francescobagnoli</a>, <a href="https://profiles.wordpress.org/bueltge">Frank Bueltge</a>, <a href="https://profiles.wordpress.org/frank-klein">Frank Klein</a>, <a href="https://profiles.wordpress.org/efarem">Frank Martin</a>, <a href="https://profiles.wordpress.org/frozzare">Fredrik Forsmo</a>, <a href="https://profiles.wordpress.org/mintindeed">Gabriel Koen</a>, <a href="https://profiles.wordpress.org/gma992">Gabriel Maldonado</a>, <a href="https://profiles.wordpress.org/pento">Gary Pendergast</a>, <a href="https://profiles.wordpress.org/gblsm">gblsm</a>, <a href="https://profiles.wordpress.org/geekysoft">Geeky Software</a>, <a href="https://profiles.wordpress.org/geminorum">geminorum</a>, <a href="https://profiles.wordpress.org/georgestephanis">George Stephanis</a>, <a href="https://profiles.wordpress.org/hardeepasrani">Hardeep Asrani</a>, <a href="https://profiles.wordpress.org/helen">Helen Hou-Sandí</a>, <a href="https://profiles.wordpress.org/henrywright">Henry Wright</a>, <a href="https://profiles.wordpress.org/hugobaeta">Hugo Baeta</a>, <a href="https://profiles.wordpress.org/polevaultweb">Iain Poulson</a>, <a href="https://profiles.wordpress.org/iandunn">Ian Dunn</a>, <a href="https://profiles.wordpress.org/igmoweb">Ignacio Cruz Moreno</a>, <a href="https://profiles.wordpress.org/imath">imath</a>, <a href="https://profiles.wordpress.org/inderpreet99">Inderpreet Singh</a>, <a href="https://profiles.wordpress.org/ionutst">Ionut Stanciu</a>, <a href="https://profiles.wordpress.org/ipstenu">Ipstenu (Mika Epstein)</a>, <a href="https://profiles.wordpress.org/jdgrimes">J.D. Grimes</a>, <a href="https://profiles.wordpress.org/macmanx">James Huff</a>, <a href="https://profiles.wordpress.org/jnylen0">James Nylen</a>, <a href="https://profiles.wordpress.org/underdude">Janne Ala-&#196;ij&#228;l&#228;</a>, <a href="https://profiles.wordpress.org/jaspermdegroot">Jasper de Groot</a>, <a href="https://profiles.wordpress.org/javorszky">javorszky</a>, <a href="https://profiles.wordpress.org/jfarthing84">Jeff Farthing</a>, <a href="https://profiles.wordpress.org/cheffheid">Jeffrey de Wit</a>, <a href="https://profiles.wordpress.org/jeremyfelt">Jeremy Felt</a>, <a href="https://profiles.wordpress.org/endocreative">Jeremy Green</a>, <a href="https://profiles.wordpress.org/jeherve">Jeremy Herve</a>, <a href="https://profiles.wordpress.org/jmichaelward">Jeremy Ward</a>, <a href="https://profiles.wordpress.org/jerrysarcastic">Jerry Bates (jerrysarcastic)</a>, <a href="https://profiles.wordpress.org/jesin">Jesin A</a>, <a href="https://profiles.wordpress.org/jipmoors">Jip Moors</a>, <a href="https://profiles.wordpress.org/joedolson">Joe Dolson</a>, <a href="https://profiles.wordpress.org/joehoyle">Joe Hoyle</a>, <a href="https://profiles.wordpress.org/joemcgill">Joe McGill</a>, <a href="https://profiles.wordpress.org/joelwills">Joel Williams</a>, <a href="https://profiles.wordpress.org/j-falk">Johan Falk</a>, <a href="https://profiles.wordpress.org/johnbillion">John Blackbourn</a>, <a href="https://profiles.wordpress.org/johnjamesjacoby">John James Jacoby</a>, <a href="https://profiles.wordpress.org/johnpgreen">John P. Green</a>, <a href="https://profiles.wordpress.org/john_schlick">John_Schlick</a>, <a href="https://profiles.wordpress.org/kenshino">Jon (Kenshino)</a>, <a href="https://profiles.wordpress.org/jbrinley">Jonathan Brinley</a>, <a href="https://profiles.wordpress.org/spacedmonkey">Jonny Harris</a>, <a href="https://profiles.wordpress.org/joostdevalk">Joost de Valk</a>, <a href="https://profiles.wordpress.org/josephscott">Joseph Scott</a>, <a href="https://profiles.wordpress.org/shelob9">Josh Pollock</a>, <a href="https://profiles.wordpress.org/joshuagoodwin">Joshua Goodwin</a>, <a href="https://profiles.wordpress.org/jpdavoutian">jpdavoutian</a>, <a href="https://profiles.wordpress.org/jrf">jrf</a>, <a href="https://profiles.wordpress.org/jsternberg">jsternberg</a>, <a href="https://profiles.wordpress.org/juanfra">Juanfra Aldasoro</a>, <a href="https://profiles.wordpress.org/juhise">Juhi Saxena</a>, <a href="https://profiles.wordpress.org/julesaus">julesaus</a>, <a href="https://profiles.wordpress.org/justinsainton">Justin Sainton</a>, <a href="https://profiles.wordpress.org/ryelle">Kelly Dwan</a>, <a href="https://profiles.wordpress.org/khag7">Kevin Hagerty</a>, <a href="https://profiles.wordpress.org/ixkaito">Kite</a>, <a href="https://profiles.wordpress.org/kjbenk">kjbenk</a>, <a href="https://profiles.wordpress.org/kovshenin">Konstantin Kovshenin</a>, <a href="https://profiles.wordpress.org/obenland">Konstantin Obenland</a>, <a href="https://profiles.wordpress.org/kurtpayne">Kurt Payne</a>, <a href="https://profiles.wordpress.org/offereins">Laurens Offereins</a>, <a href="https://profiles.wordpress.org/lukecavanagh">Luke Cavanagh</a>, <a href="https://profiles.wordpress.org/latz">Lutz Schr&#246;er</a>, <a href="https://profiles.wordpress.org/mpol">Marcel Pol</a>, <a href="https://profiles.wordpress.org/clorith">Marius L. J. (Clorith)</a>, <a href="https://profiles.wordpress.org/markjaquith">Mark Jaquith</a>, <a href="https://profiles.wordpress.org/mapk">Mark Uraine</a>, <a href="https://profiles.wordpress.org/martinkrcho">martin.krcho</a>, <a href="https://profiles.wordpress.org/mattmiklic">Matt Miklic</a>, <a href="https://profiles.wordpress.org/matt">Matt Mullenweg</a>, <a href="https://profiles.wordpress.org/borkweb">Matthew Batchelder</a>, <a href="https://profiles.wordpress.org/mattyrob">mattyrob</a>, <a href="https://profiles.wordpress.org/wzislam">Mayeenul Islam</a>, <a href="https://profiles.wordpress.org/mdwheele">mdwheele</a>, <a href="https://profiles.wordpress.org/medariox">medariox</a>, <a href="https://profiles.wordpress.org/mehulkaklotar">Mehul Kaklotar</a>, <a href="https://profiles.wordpress.org/meitar">Meitar</a>, <a href="https://profiles.wordpress.org/melchoyce">Mel Choyce</a>, <a href="https://profiles.wordpress.org/roseapplemedia">Michael</a>, <a href="https://profiles.wordpress.org/michaelarestad">Michael Arestad</a>, <a href="https://profiles.wordpress.org/michael-arestad">Michael Arestad</a>, <a href="https://profiles.wordpress.org/michaelbeil">Michael Beil</a>, <a href="https://profiles.wordpress.org/stuporglue">Michael Moore</a>, <a href="https://profiles.wordpress.org/mbijon">Mike Bijon</a>, <a href="https://profiles.wordpress.org/mikehansenme">Mike Hansen</a>, <a href="https://profiles.wordpress.org/mikeschroder">Mike Schroder</a>, <a href="https://profiles.wordpress.org/dimadin">Milan Dinić</a>, <a href="https://profiles.wordpress.org/morganestes">Morgan Estes</a>, <a href="https://profiles.wordpress.org/mt8biz">moto hachi ( mt8.biz )</a>, <a href="https://profiles.wordpress.org/m_uysl">Mustafa Uysal</a>, <a href="https://profiles.wordpress.org/nicholas_io">N&#237;cholas Andr&#233;</a>, <a href="https://profiles.wordpress.org/nextendweb">Nextendweb</a>, <a href="https://profiles.wordpress.org/niallkennedy">Niall Kennedy</a>, <a href="https://profiles.wordpress.org/celloexpressions">Nick Halsey</a>, <a href="https://profiles.wordpress.org/nikschavan">Nikhil Chavan</a>, <a href="https://profiles.wordpress.org/rabmalin">Nilambar Sharma</a>, <a href="https://profiles.wordpress.org/ninos-ego">Ninos</a>, <a href="https://profiles.wordpress.org/alleynoah">Noah</a>, <a href="https://profiles.wordpress.org/noahsilverstein">noahsilverstein</a>, <a href="https://profiles.wordpress.org/odysseygate">odyssey</a>, <a href="https://profiles.wordpress.org/ojrask">ojrask</a>, <a href="https://profiles.wordpress.org/olarmarius">Olar Marius</a>, <a href="https://profiles.wordpress.org/ovann86">ovann86</a>, <a href="https://profiles.wordpress.org/pansotdev">pansotdev</a>, <a href="https://profiles.wordpress.org/swissspidy">Pascal Birchler</a>, <a href="https://profiles.wordpress.org/pbearne">Paul Bearne</a>, <a href="https://profiles.wordpress.org/bassgang">Paul Vincent Beigang</a>, <a href="https://profiles.wordpress.org/paulwilde">Paul Wilde</a>, <a href="https://profiles.wordpress.org/pavelevap">pavelevap</a>, <a href="https://profiles.wordpress.org/pcarvalho">pcarvalho</a>, <a href="https://profiles.wordpress.org/westi">Peter Westwood</a>, <a href="https://profiles.wordpress.org/peterwilsoncc">Peter Wilson</a>, <a href="https://profiles.wordpress.org/peterrknight">PeterRKnight</a>, <a href="https://profiles.wordpress.org/walbo">Petter Walb&#248; Johnsg&#229;rd</a>, <a href="https://profiles.wordpress.org/petya">Petya Raykovska</a>, <a href="https://profiles.wordpress.org/wizzard_">Pieter</a>, <a href="https://profiles.wordpress.org/pollett">Pollett</a>, <a href="https://profiles.wordpress.org/postpostmodern">postpostmodern</a>, <a href="https://profiles.wordpress.org/presskopp">Presskopp</a>, <a href="https://profiles.wordpress.org/prettyboymp">prettyboymp</a>, <a href="https://profiles.wordpress.org/r-a-y">r-a-y</a>, <a href="https://profiles.wordpress.org/rachelbaker">Rachel Baker</a>, <a href="https://profiles.wordpress.org/rafaelangeline">rafaelangeline</a>, <a href="https://profiles.wordpress.org/zetaraffix">raffaella isidori</a>, <a href="https://profiles.wordpress.org/rahulsprajapati">Rahul Prajapati</a>, <a href="https://profiles.wordpress.org/ramiy">Rami Yushuvaev</a>, <a href="https://profiles.wordpress.org/rianrietveld">Rian Rietveld </a>, <a href="https://profiles.wordpress.org/iamfriendly">Richard Tape</a>, <a href="https://profiles.wordpress.org/rpayne7264">Robert D Payne</a>, <a href="https://profiles.wordpress.org/littlerchicken">Robin Cornett</a>, <a href="https://profiles.wordpress.org/rodrigosprimo">Rodrigo Primo</a>, <a href="https://profiles.wordpress.org/ronalfy">Ronald Huereca</a>, <a href="https://profiles.wordpress.org/ruudjoyo">Ruud Laan</a>, <a href="https://profiles.wordpress.org/rmccue">Ryan McCue</a>, <a href="https://profiles.wordpress.org/welcher">Ryan Welcher</a>, <a href="https://profiles.wordpress.org/samantha-miller">Samantha Miller</a>, <a href="https://profiles.wordpress.org/solarissmoke">Samir Shah</a>, <a href="https://profiles.wordpress.org/rosso99">Sara Rosso</a>, <a href="https://profiles.wordpress.org/schlessera">schlessera</a>, <a href="https://profiles.wordpress.org/scottbasgaard">Scott Basgaard</a>, <a href="https://profiles.wordpress.org/sc0ttkclark">Scott Kingsley Clark</a>, <a href="https://profiles.wordpress.org/coffee2code">Scott Reilly</a>, <a href="https://profiles.wordpress.org/wonderboymusic">Scott Taylor</a>, <a href="https://profiles.wordpress.org/screamingdev">screamingdev</a>, <a href="https://profiles.wordpress.org/sebastianpisula">Sebastian Pisula</a>, <a href="https://profiles.wordpress.org/semil">semil</a>, <a href="https://profiles.wordpress.org/sergeybiryukov">Sergey Biryukov</a>, <a href="https://profiles.wordpress.org/shahpranaf">shahpranaf</a>, <a href="https://profiles.wordpress.org/sidati">Sidati</a>, <a href="https://profiles.wordpress.org/neverything">Silvan Hagen</a>, <a href="https://profiles.wordpress.org/simonvik">Simon Vikstr&#246;m</a>, <a href="https://profiles.wordpress.org/sirjonathan">sirjonathan</a>, <a href="https://profiles.wordpress.org/smerriman">smerriman</a>, <a href="https://profiles.wordpress.org/soean">Soeren Wrede</a>, <a href="https://profiles.wordpress.org/southp">southp</a>, <a href="https://profiles.wordpress.org/metodiew">Stanko Metodiev</a>, <a href="https://profiles.wordpress.org/stephdau">Stephane Daury (stephdau)</a>, <a href="https://profiles.wordpress.org/coderste">Stephen</a>, <a href="https://profiles.wordpress.org/netweb">Stephen Edgar</a>, <a href="https://profiles.wordpress.org/stephenharris">Stephen Harris</a>, <a href="https://profiles.wordpress.org/stevenkword">Steven Word</a>, <a href="https://profiles.wordpress.org/stubgo">stubgo</a>, <a href="https://profiles.wordpress.org/sudar">Sudar Muthu</a>, <a href="https://profiles.wordpress.org/patilswapnilv">Swapnil V. Patil</a>, <a href="https://profiles.wordpress.org/tacoverdo">Taco Verdonschot</a>, <a href="https://profiles.wordpress.org/iamtakashi">Takashi Irie</a>, <a href="https://profiles.wordpress.org/karmatosed">Tammie Lister</a>, <a href="https://profiles.wordpress.org/tlovett1">Taylor Lovett</a>, <a href="https://profiles.wordpress.org/themiked">theMikeD</a>, <a href="https://profiles.wordpress.org/thomaswm">thomaswm</a>, <a href="https://profiles.wordpress.org/tfrommen">Thorsten Frommen</a>, <a href="https://profiles.wordpress.org/timothyblynjacobs">Timothy Jacobs</a>, <a href="https://profiles.wordpress.org/tloureiro">tloureiro</a>, <a href="https://profiles.wordpress.org/travisnorthcutt">Travis Northcutt</a>, <a href="https://profiles.wordpress.org/nmt90">Triet Minh</a>, <a href="https://profiles.wordpress.org/grapplerulrich">Ulrich</a>, <a href="https://profiles.wordpress.org/unyson">Unyson</a>, <a href="https://profiles.wordpress.org/szepeviktor">Viktor Sz&#233;pe</a>, <a href="https://profiles.wordpress.org/vishalkakadiya">Vishal Kakadiya</a>, <a href="https://profiles.wordpress.org/vortfu">vortfu</a>, <a href="https://profiles.wordpress.org/svovaf">vovafeldman</a>, <a href="https://profiles.wordpress.org/websupporter">websupporter</a>, <a href="https://profiles.wordpress.org/westonruter">Weston Ruter</a>, <a href="https://profiles.wordpress.org/wp_smith">wp_smith</a>, <a href="https://profiles.wordpress.org/wpfo">wpfo</a>, <a href="https://profiles.wordpress.org/xavivars">Xavi Ivars</a>, <a href="https://profiles.wordpress.org/yoavf">Yoav Farhi</a>, <a href="https://profiles.wordpress.org/tollmanz">Zack Tollman</a>, and <a href="https://profiles.wordpress.org/zakb8">zakb8</a>.\n<p>&nbsp;</p>\n<p>Special thanks go to <a href="https://jerrysarcastic.com/">Jerry Bates</a> for producing the release video and <a href="http://hugobaeta.com/">Hugo Baeta</a> for providing marketing graphics.</p>\n<p>Finally, thanks to all the community translators who worked on WordPress 4.6. Their efforts make it possible to use WordPress 4.6 in 52 languages. The WordPress 4.6 release video has been captioned into 43 languages.</p>\n<p>If you want to follow along or help out, check out <a href="https://make.wordpress.org/">Make WordPress</a> and our <a href="https://make.wordpress.org/core/">core development blog</a>. Thanks for choosing WordPress. See you soon for version 4.7!</p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4444";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:17:"WordPress 4.6 RC2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wordpress.org/news/2016/08/wordpress-4-6-rc2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 11 Aug 2016 00:31:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.6";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4427";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:341:"The second release candidate for WordPress 4.6 is now available. We’ve made over 30 changes since the first release candidate. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.6 on Tuesday, August 16, but we need [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:27:"Dominik Schilling (ocean90)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3442:"<p>The second release candidate for WordPress 4.6 is now available.</p>\n<p>We’ve made over <a href="https://core.trac.wordpress.org/log/branches/4.6/src?action=stop_on_copy&amp;mode=follow_copy&amp;rev=38246&amp;stop_rev=38170&amp;limit=200&amp;verbose=on&amp;sfp_email=&amp;sfph_mail=">30 changes</a> since the first release candidate. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.6 on <strong>Tuesday, August 16</strong>, but we need <em>your</em> help to get there.</p>\n<p>If you haven’t tested 4.6 yet, now is the time!</p>\n<p><strong>Think you&#8217;ve found a bug?</strong> Please post to the <a href="https://wordpress.org/support/forum/alphabeta/">Alpha/Beta support forum</a>. If any known issues come up, you&#8217;ll be able to <a href="https://core.trac.wordpress.org/report/5">find them here</a>.</p>\n<p>To test WordPress 4.6, you can use the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin or you can <a href="https://wordpress.org/wordpress-4.6-RC2.zip">download the release candidate here</a> (zip).</p>\n<p>For more information about what’s new in version 4.6, check out the <a href="https://wordpress.org/news/2016/06/wordpress-4-6-beta-1/">Beta 1</a>, <a href="https://wordpress.org/news/2016/07/wordpress-4-6-beta-2/">Beta 2</a>, <a href="https://wordpress.org/news/2016/07/wordpress-4-6-beta-3/">Beta 3</a>, <a href="https://wordpress.org/news/2016/07/wordpress-4-6-beta-4/">Beta 4</a>, and <a href="https://wordpress.org/news/2016/07/wordpress-4-6-release-candidate/">RC 1</a> blog posts.</p>\n<p>A few changes of note since the first release candidate:</p>\n<ul>\n<li>Support for custom HTTP methods and proxy authentication has been restored.</li>\n<li>Various fixes for the streamlined updates, including better failure messages and error handling, basic back-compat styling for custom update notifications, and additional and standardized JavaScript events.</li>\n<li>Unnecessary reference parameters have been removed from new multisite functions.</li>\n<li>A compatibility issue with PHP 7.0.9 (and PHP 7.1) has been fixed.</li>\n</ul>\n<p><strong>Developers</strong>, please test your plugins and themes against WordPress 4.6 and update your plugin&#8217;s <em>Tested up to</em> version in the readme to 4.6. If you find compatibility problems please be sure to post to the support forums so we can figure those out before the final release – we never want to break things.</p>\n<p>Be sure to read the <a href="https://make.wordpress.org/core/2016/07/26/wordpress-4-6-field-guide/">in-depth field guide</a>, a post with all the developer-focused changes that take place under the hood.</p>\n<p><strong>Translators</strong>, strings are now frozen, including the About Page, so you are clear to translate! <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>\n<p>Happy testing!</p>\n<p><em>The verdict is in,</em><br />\n<em>Can I haz all the features,</em><br />\n<em>Your best WordPress yet.</em></p>\n<p><img src="https://s.w.org/images/core/emoji/2/72x72/1f3f3.png" alt="🏳" class="wp-smiley" style="height: 1em; max-height: 1em;" />️‍<img src="https://s.w.org/images/core/emoji/2/72x72/1f308.png" alt="🌈" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4427";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:31:"WordPress 4.6 Release Candidate";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"https://wordpress.org/news/2016/07/wordpress-4-6-release-candidate/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 27 Jul 2016 19:14:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.6";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4416";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:337:"The release candidate for WordPress 4.6 is now available. We’ve made a few refinements since releasing Beta 4 a week ago. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.6 on Tuesday, August 16, but we need [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:27:"Dominik Schilling (ocean90)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2428:"<p>The release candidate for WordPress 4.6 is now available.</p>\n<p>We’ve made <a href="https://core.trac.wordpress.org/log/trunk/src?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=38169&amp;stop_rev=38124&amp;limit=200&amp;verbose=on">a few refinements</a> since releasing Beta 4 a week ago. RC means we think we’re done, but with millions of users and thousands of plugins and themes, it’s possible we’ve missed something. We hope to ship WordPress 4.6 on <strong>Tuesday, August 16</strong>, but we need <em>your</em> help to get there.</p>\n<p>If you haven’t tested 4.6 yet, now is the time!</p>\n<p><strong>Think you&#8217;ve found a bug?</strong> Please post to the <a href="https://wordpress.org/support/forum/alphabeta/">Alpha/Beta support forum</a>. If any known issues come up, you&#8217;ll be able to <a href="https://core.trac.wordpress.org/report/5">find them here</a>.</p>\n<p>To test WordPress 4.6, you can use the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin or you can <a href="https://wordpress.org/wordpress-4.6-RC1.zip">download the release candidate here</a> (zip).</p>\n<p>For more information about what’s new in version 4.6, check out the <a href="https://wordpress.org/news/2016/06/wordpress-4-6-beta-1/">Beta 1</a>, <a href="https://wordpress.org/news/2016/07/wordpress-4-6-beta-2/">Beta 2</a>, <a href="https://wordpress.org/news/2016/07/wordpress-4-6-beta-3/">Beta 3</a>, and <a href="https://wordpress.org/news/2016/07/wordpress-4-6-beta-4/">Beta 4</a> blog posts.</p>\n<p><strong>Developers</strong>, please test your plugins and themes against WordPress 4.6 and update your plugin&#8217;s <em>Tested up to</em> version in the readme to 4.6. If you find compatibility problems please be sure to post to the support forums so we can figure those out before the final release – we never want to break things.</p>\n<p>Be sure to read the <a href="https://make.wordpress.org/core/2016/07/26/wordpress-4-6-field-guide/">in-depth field guide</a>, a post with all the developer-focused changes that take place under the hood.</p>\n<p>Do you speak a language other than English? <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>\n<p>Happy testing!</p>\n<p><em>Der Sommer ist da,</em><br />\n<em>Zeit für ein neues Release.</em><br />\n<em>Bald ist es soweit.</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4416";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.6 Beta 4";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2016/07/wordpress-4-6-beta-4/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 20 Jul 2016 18:49:17 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.6";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4396";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:329:"WordPress 4.6 Beta 4 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.6, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:27:"Dominik Schilling (ocean90)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:4309:"<p>WordPress 4.6 Beta 4 is now available!</p>\n<p><strong>This software is still in development,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.6, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.6-beta4.zip">download the beta here</a> (zip).</p>\n<p>For more information on what’s new in 4.6, check out the <a href="https://wordpress.org/news/2016/06/wordpress-4-6-beta-1/">Beta 1</a>, <a href="https://wordpress.org/news/2016/07/wordpress-4-6-beta-2/">Beta 2</a>, and <a href="https://wordpress.org/news/2016/07/wordpress-4-6-beta-3/">Beta 3</a> blog posts, along with <a href="https://make.wordpress.org/core/tag/4-6+dev-notes/">in-depth field guides</a>. This is the final <a href="https://make.wordpress.org/core/version-4-6-project-schedule/">planned beta</a> of WordPress 4.6, with a release candidate scheduled for next week.</p>\n<p>Some of the fixes in Beta 4 include:</p>\n<ul>\n<li><strong>Media</strong>: <code>alt</code> attributes are now always added to images inserted from URLs (<a href="https://core.trac.wordpress.org/ticket/36735">#36735</a>).</li>\n<li>Object subtype handling has been removed from <code>register_meta()</code>. Details about this change are explained in <a href="https://make.wordpress.org/core/2016/07/20/additional-register_meta-changes-in-4-6/">a post for developers</a>.</li>\n<li><strong>Resource hints</strong> are now limited to enqueued assets (<a href="https://core.trac.wordpress.org/ticket/37385">#37385</a>).</li>\n<li>A regression with query alterations introduced by the new <code>WP_Term_Query</code> has been fixed (<a href="https://core.trac.wordpress.org/ticket/37378">#37378</a>).</li>\n<li>The Ajax searches for <strong>installed and new plugins</strong> have been enhanced to fix several accessibility issues and to improve compatibility with older browsers. (<a href="https://core.trac.wordpress.org/ticket/37233">#37233</a>, <a href="https://core.trac.wordpress.org/ticket/37373">#37373</a>)</li>\n<li>The media player <strong>MediaElement.js</strong> has been updated to 2.22.0 to fix YouTube video embeds (<a href="https://core.trac.wordpress.org/ticket/37363">#37363</a>).</li>\n<li>The <strong>Import screen</strong> was overhauled, improving accessibility and making it much easier to install and run an importer (<a href="https://core.trac.wordpress.org/ticket/35191">#35191</a>).</li>\n<li><strong>Emoji support</strong> has been updated to include all of the latest Unicode 9 emoji characters (<a href="https://core.trac.wordpress.org/ticket/37361">#37361</a>). 🤠🥕🥓<img src="https://s.w.org/images/core/emoji/2/72x72/1f57a.png" alt="🕺" class="wp-smiley" style="height: 1em; max-height: 1em;" /><img src="https://s.w.org/images/core/emoji/2/72x72/1f3fd.png" alt="🏽" class="wp-smiley" style="height: 1em; max-height: 1em;" />🤝<img src="https://s.w.org/images/core/emoji/2/72x72/1f3ff.png" alt="🏿" class="wp-smiley" style="height: 1em; max-height: 1em;" /></li>\n<li><strong>Various bug fixes</strong>. We’ve made <a href="https://core.trac.wordpress.org/log/trunk/src?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=38123&amp;stop_rev=38060&amp;limit=200&amp;verbose=on">more than 60 changes</a> during the last week.</li>\n</ul>\n<p>Do you speak a language other than English? <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>\n<p>If you think you’ve found a bug, you can post to the <a href="https://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. Or, if you’re comfortable writing a bug report, <a href="https://core.trac.wordpress.org/">file one on the WordPress Trac</a>. There, you can also find <a href="https://core.trac.wordpress.org/tickets/major">a list of known bugs</a> and <a href="https://core.trac.wordpress.org/query?status=closed&amp;group=component&amp;milestone=4.6">everything we’ve fixed</a>.</p>\n<p>Happy testing!</p>\n<p><em>This is Beta 4,</em><br />\n<em>The last before RC 1.</em><br />\n<em>Please test all the things.</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4396";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.6 Beta 3";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2016/07/wordpress-4-6-beta-3/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 13 Jul 2016 19:00:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.6";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4386";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:329:"WordPress 4.6 Beta 3 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.6, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:27:"Dominik Schilling (ocean90)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3169:"<p>WordPress 4.6 Beta 3 is now available!</p>\n<p><strong>This software is still in development,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.6, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.6-beta3.zip">download the beta here</a> (zip).</p>\n<p>For more information on what’s new in 4.6, check out the <a href="https://wordpress.org/news/2016/06/wordpress-4-6-beta-1/">Beta 1</a> and <a href="https://wordpress.org/news/2016/07/wordpress-4-6-beta-2/">Beta 2</a> blog posts, along with <a href="https://make.wordpress.org/core/tag/4-6+dev-notes/">in-depth field guides on make/core</a>. Some of the fixes in Beta 3 include:</p>\n<ul>\n<li><strong>Revisions:</strong> Autosaves can now be restored when revisions are disabled (<a href="https://core.trac.wordpress.org/ticket/36262">#36262</a>).</li>\n<li>An improved <strong>handling of PHP&#8217;s memory limit</strong> which doesn&#8217;t lower the limit anymore (<a href="https://core.trac.wordpress.org/ticket/32075">#</a><a class="closed ticket" title="defect (bug): Only set WP_MAX_MEMORY_LIMIT by default when its greater than memory_limit (closed: fixed)" href="https://core.trac.wordpress.org/ticket/32075">32075</a>).</li>\n<li><strong>TinyMCE</strong> has been updated to 4.4.0 (<a href="https://core.trac.wordpress.org/ticket/32075">#</a><a class="closed ticket" title="defect (bug): TinyMCE 4.4.0 (closed: fixed)" href="https://core.trac.wordpress.org/ticket/37327">37327</a>).</li>\n<li><strong>HTTP API:</strong> Proxy settings weren&#8217;t honored by the new HTTP library. This has been fixed (<a href="https://core.trac.wordpress.org/ticket/37107">#37107</a>).</li>\n<li>Improved handling of <strong>UTF-8 address headers for emails </strong>(<a href="https://core.trac.wordpress.org/ticket/21659">#21659</a>).</li>\n<li><strong>Various bug fixes</strong>. We’ve made <a href="https://core.trac.wordpress.org/log/trunk/src?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=38059&amp;stop_rev=37992&amp;limit=200&amp;verbose=on">more than 65 changes</a> during the last week.</li>\n</ul>\n<p>Do you speak a language other than English? <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>\n<p>If you think you’ve found a bug, you can post to the <a href="https://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. Or, if you’re comfortable writing a bug report, <a href="https://core.trac.wordpress.org/">file one on the WordPress Trac</a>. There, you can also find <a href="https://core.trac.wordpress.org/tickets/major">a list of known bugs</a> and <a href="https://core.trac.wordpress.org/query?status=closed&amp;group=component&amp;milestone=4.6">everything we’ve fixed</a>.</p>\n<p>Happy testing!</p>\n<p><em>Beta 3 is here,</em><br />\n<em>The more testing, the better.</em><br />\n<em>Gotta catch ‘em all!</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4386";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.6 Beta 2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2016/07/wordpress-4-6-beta-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 06 Jul 2016 18:43:37 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.6";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4371";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:329:"WordPress 4.6 Beta 2 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.6, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:27:"Dominik Schilling (ocean90)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2803:"<p>WordPress 4.6 Beta 2 is now available!</p>\n<p><strong>This software is still in development,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.6, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.6-beta2.zip">download the beta here</a> (zip).</p>\n<p>Notable changes since WordPress 4.6 Beta 1:</p>\n<ul>\n<li><strong>Meta:</strong> The fallback authentication for the previous registration method has been restored. Also, retrieving registered metadata now works and non-core object types are no longer forcibly blocked. See <a href="https://core.trac.wordpress.org/ticket/35658">#35658</a>.</li>\n<li><strong>REST API:</strong> The order of setting sanitization and validation has been reversed; validation now occurs prior to sanitization. Previously, the sanitization callback ran before the validation callback. See <a href="https://core.trac.wordpress.org/ticket/37192">#37192</a>.</li>\n<li><strong>Customize:</strong> The order of setting sanitization and validation has been reversed; validation now occurs prior to sanitization. See <a href="https://core.trac.wordpress.org/ticket/37247">#37247</a>.</li>\n<li><strong>HTTP API:</strong> <code>WP_Http::request()</code> returns an array again. See <a href="https://core.trac.wordpress.org/ticket/37097">#37097</a>.</li>\n<li><strong>Various bug fixes</strong>. We’ve made <a href="https://core.trac.wordpress.org/log/trunk/src?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=37992&amp;stop_rev=37925&amp;limit=200&amp;verbose=on">just over 50 changes</a> in the last week.</li>\n</ul>\n<p>For more of what’s new in version 4.6, <a href="https://wordpress.org/news/2016/06/wordpress-4-6-beta-1/">check out the Beta 1 blog post</a>.</p>\n<p>Do you speak a language other than English? <a href="https://translate.wordpress.org/projects/wp/dev">Help us translate WordPress into more than 100 languages!</a></p>\n<p>If you think you’ve found a bug, you can post to the <a href="https://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. Or, if you’re comfortable writing a bug report, <a href="https://core.trac.wordpress.org/">file one on the WordPress Trac</a>. There, you can also find <a href="https://core.trac.wordpress.org/tickets/major">a list of known bugs</a> and <a href="https://core.trac.wordpress.org/query?status=closed&amp;group=component&amp;milestone=4.6">everything we’ve fixed</a>.</p>\n<p>Happy testing!</p>\n<p><em>Teenage Beta 2</em><br />\n<em>Thirteen years of pressing words</em><br />\n<em>Rejoice with testing!</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4371";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 4.6 Beta 1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/news/2016/06/wordpress-4-6-beta-1/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 30 Jun 2016 01:22:48 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.6";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4343";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:329:"WordPress 4.6 Beta 1 is now available! This software is still in development, so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.6, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:27:"Dominik Schilling (ocean90)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:5954:"<p>WordPress 4.6 Beta 1 is now available!</p>\n<p><strong>This software is still in development,</strong> so we don’t recommend you run it on a production site. Consider setting up a test site just to play with the new version. To test WordPress 4.6, try the <a href="https://wordpress.org/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="https://wordpress.org/wordpress-4.6-beta1.zip">download the beta here</a> (zip).</p>\n<p>WordPress 4.6 is slated for release on <a href="https://make.wordpress.org/core/version-4-6-project-schedule/">August 16</a>, but to get there, we need your help testing what we have been working on, including:</p>\n<ul>\n<li><strong>Shiny Updates v2</strong> (<a href="https://core.trac.wordpress.org/changeset/37714">[37714]</a>) &#8211; <a href="https://make.wordpress.org/core/features/shiny-updates/">Shiny Updates</a> replaces progress updates with a simpler and more straight forward experience when installing, updating, and deleting plugins and themes.</li>\n<li><strong>Native Fonts in the Admin</strong> (<a href="https://core.trac.wordpress.org/ticket/36753">#36753</a>) &#8211; Experience faster load times, especially when working offline, a removal of a third-party dependency, and a more <a href="https://make.wordpress.org/core/features/font-natively/">native-feeling experience</a> as the lines between the mobile web and native applications continue to blur.</li>\n<li><strong>Editor Improvements</strong> &#8211; A more reliable recovery mode (<a href="https://core.trac.wordpress.org/ticket/37025">#37025</a>) and detection of broken URLs while you type them (<a href="https://core.trac.wordpress.org/ticket/36638">#36638</a>).</li>\n</ul>\n<p>There have been changes for developers to explore as well:</p>\n<ul>\n<li><strong>Resource Hints</strong> (<a href="https://core.trac.wordpress.org/ticket/34292">#34292</a>) &#8211; Allow browsers to prefetch specific pages, render them in the background, perform DNS lookups, or to begin the connection handshake (DNS, TCP, TLS) in the background.</li>\n<li>New <code>WP_Site_Query</code> (<a href="https://core.trac.wordpress.org/ticket/35791">#35791</a>) and <code>WP_Network_Query</code> (<a href="https://core.trac.wordpress.org/ticket/32504">#32504</a>) classes to query sites and networks with lazy loading for details.</li>\n<li><strong>Requests</strong> (<a href="https://core.trac.wordpress.org/ticket/33055">#33055</a>) &#8211; A new PHP library for HTTP requests that supports parallel requests and more.</li>\n<li><code>WP_Term_Query</code> (<a href="https://core.trac.wordpress.org/ticket/35381">#35381</a>) is modeled on existing query classes and provides a more consistent structure for generating term queries.</li>\n<li><strong>Language Packs</strong> (<a href="https://core.trac.wordpress.org/ticket/34114">#34114</a>, <a href="https://core.trac.wordpress.org/ticket/34213">#34213</a>) &#8211; Translations managed through <a href="https://translate.wordpress.org">translate.wordpress.org</a> now have a higher priority and are loaded just-in-time.</li>\n<li><code>WP_Post_Type</code> (<a href="https://core.trac.wordpress.org/ticket/36217">#36217</a>) provides easier access to post type objects and their underlying properties.</li>\n<li>The <strong>Widgets API</strong> (<a href="https://core.trac.wordpress.org/ticket/28216">#28216</a>) was enhanced to support registering pre-instantiated widgets.</li>\n<li>Index definitions are now normalized by <code>dbDelta()</code> (<a href="https://core.trac.wordpress.org/changeset/37583">[37583]</a>).</li>\n<li><strong>Comments</strong> can now be stored in a persistent object cache (<a href="https://core.trac.wordpress.org/ticket/36906">#36906</a>).</li>\n<li><strong>External Libraries</strong> were updated to the latest versions &#8211; Masonry to 3.3.2 and imagesLoaded to 3.2.0 (<a href="https://core.trac.wordpress.org/ticket/32802">#32802</a>), MediaElement.js to 2.21.2 (<a href="https://core.trac.wordpress.org/ticket/36759">#36759</a>), and TinyMCE to 4.3.13 (<a href="https://core.trac.wordpress.org/ticket/37225">#37225</a>).</li>\n<li><strong>REST API</strong> responses now include an auto-discovery header (<a href="https://core.trac.wordpress.org/ticket/35580">#35580</a>) and a refreshed nonce when responding to an authenticated response (<a href="https://core.trac.wordpress.org/ticket/35662">#35662</a>).</li>\n<li>Expanded <strong>Meta Registration API</strong> via <code>register_meta()</code> (<a href="https://core.trac.wordpress.org/ticket/35658">#35658</a>).</li>\n<li><strong>Customizer</strong> &#8211; Improved API for <a href="https://make.wordpress.org/core/2016/05/04/improving-setting-validation-in-the-customizer/">setting validation</a> (<a href="https://core.trac.wordpress.org/ticket/34893">#34893</a>, <a href="https://core.trac.wordpress.org/ticket/36944">#36944</a>).</li>\n</ul>\n<p>If you want a more in-depth view of what major changes have made it into 4.6, <a href="https://make.wordpress.org/core/tag/4-6/">check out posts tagged with 4.6 on the main development blog</a>, or look at a <a href="https://core.trac.wordpress.org/query?status=closed&amp;resolution=fixed&amp;milestone=4.6&amp;group=component&amp;order=priority">list of everything</a> that’s changed.</p>\n<p><strong>If you think you’ve found a bug</strong>, you can post to the <a href="https://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. We’d love to hear from you! If you’re comfortable writing a reproducible bug report, <a href="https://make.wordpress.org/core/reports/">file one on the WordPress Trac</a>. There, you can also find <a href="https://core.trac.wordpress.org/tickets/major">a list of known bugs.</a></p>\n<p>Happy testing!</p>\n<p><em>More Shiny Updates</em><br />\n<em>In 4.6 Beta 1.</em><br />\n<em>And Font Natively.</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4343";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:48:"WordPress 4.5.3 Maintenance and Security Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/news/2016/06/wordpress-4-5-3/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 18 Jun 2016 09:38:15 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4311";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:460:"WordPress 4.5.3 is now available. This is a security release for all previous versions and we strongly encourage you to update your sites immediately. WordPress versions 4.5.2 and earlier are affected by several security issues: redirect bypass in the customizer, reported by Yassine Aboukir; two different XSS problems via attachment names, reported by Jouko Pynnönen and Divyesh Prajapati; revision history information disclosure, reported [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Adam Silverstein";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3571:"<p>WordPress 4.5.3 is now available. This is a <strong>security release</strong> for all previous versions and we strongly encourage you to update your sites immediately.</p>\n<p>WordPress versions 4.5.2 and earlier are affected by several security issues: redirect bypass in the customizer, reported by <a href="http://yassineaboukir.com">Yassine Aboukir</a>; two different XSS problems via attachment names, reported by <a href="https://klikki.fi/">Jouko Pynnönen</a> and <a href="https://twitter.com/divy_er">Divyesh Prajapati</a>; revision history information disclosure, reported independently by <a href="https://profiles.wordpress.org/johnbillion">John Blackbourn</a> from the WordPress security team and by Dan Moen from the Wordfence Research Team; oEmbed denial of service reported by Jennifer Dodd from Automattic; unauthorized category removal from a post, reported by David Herrera from <a href="https://www.alleyinteractive.com/">Alley Interactive</a>; password change via stolen cookie, reported by <a href="https://blogwaffe.com/">Michael Adams</a> from the WordPress security team; and some less secure <code>sanitize_file_name</code> edge cases reported by <a href="http://peter.westwood.name/">Peter Westwood</a> of  the WordPress security team.</p>\n<p>Thank you to the reporters for practicing <a href="https://make.wordpress.org/core/handbook/testing/reporting-security-vulnerabilities/">responsible disclosure</a>.</p>\n<p>In addition to the security issues above, WordPress 4.5.3 fixes 17 bugs from 4.5, 4.5.1 and 4.5.2. For more information, see the <a href="https://codex.wordpress.org/Version_4.5.3">release notes</a> or consult the <a href="https://core.trac.wordpress.org/query?milestone=4.5.3">list of changes</a>.</p>\n<p><a href="https://wordpress.org/download/">Download WordPress 4.5.3</a> or venture over to Dashboard → Updates and simply click “Update Now.” Sites that support automatic background updates are already beginning to update to WordPress 4.5.3.</p>\n<p>Thanks to everyone who contributed to 4.5.3:</p>\n<p><a href="https://profiles.wordpress.org/boonebgorges">Boone Gorges</a>, <a href="https://profiles.wordpress.org/neverything">Silvan Hagen</a>, <a href="https://profiles.wordpress.org/vortfu">vortfu</a>, <a href="https://profiles.wordpress.org/ericlewis">Eric Andrew Lewis</a>, <a href="https://profiles.wordpress.org/nbachiyski">Nikolay Bachiyski</a>,  <a href="https://profiles.wordpress.org/mdawaffe">Michael Adams</a>, <a href="https://profiles.wordpress.org/jeremyfelt">Jeremy Felt</a>, <a href="https://profiles.wordpress.org/ocean90">Dominik Schilling</a>, <a href="https://profiles.wordpress.org/westonruter">Weston Ruter</a>, <a href="https://profiles.wordpress.org/dd32">Dion Hulse</a>, <a href="https://profiles.wordpress.org/rachelbaker">Rachel Baker</a>, <a href="https://profiles.wordpress.org/xknown">Alex Concha</a>, <a href="https://profiles.wordpress.org/jmdodd">Jennifer M. Dodd</a>, <a href="https://profiles.wordpress.org/kraftbj">Brandon Kraft</a>, <a href="https://profiles.wordpress.org/pento">Gary Pendergast</a>, <a href="https://profiles.wordpress.org/iseulde">Ella Iseulde Van Dorpe</a>, <a href="https://profiles.wordpress.org/joemcgill">Joe McGill</a>, <a href="https://profiles.wordpress.org/swissspidy">Pascal Birchler</a>, <a href="https://profiles.wordpress.org/SergeyBiryukov">Sergey Biryukov</a>, <a href="https://profiles.wordpress.org/dlh/">David Herrera</a> and <a href="https://profiles.wordpress.org/adamsilverstein">Adam Silverstein</a>.</p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4311";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:39:"\n		\n		\n		\n		\n				\n		\n		\n\n		\n		\n				\n			";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:32:"WordPress 4.5.2 Security Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/news/2016/05/wordpress-4-5-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 06 May 2016 19:17:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"4.5";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=4290";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:381:"WordPress 4.5.2 is now available. This is a security release for all previous versions and we strongly encourage you to update your sites immediately. WordPress versions 4.5.1 and earlier are affected by a SOME vulnerability through Plupload, the third-party library WordPress uses for uploading files. WordPress versions 4.2 through 4.5.1 are vulnerable to reflected XSS [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Helen Hou-Sandi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1669:"<p>WordPress 4.5.2 is now available. This is a <strong>security release</strong> for all previous versions and we strongly encourage you to update your sites immediately.</p>\n<p>WordPress versions 4.5.1 and earlier are affected by a <abbr title="Same-Origin Method Execution">SOME</abbr> vulnerability through Plupload, the third-party library WordPress uses for uploading files. WordPress versions 4.2 through 4.5.1 are vulnerable to reflected XSS using specially crafted URIs through MediaElement.js, the third-party library used for media players. MediaElement.js and Plupload have also released updates fixing these issues.</p>\n<p>Both issues were analyzed and reported by Mario Heiderich, Masato Kinugawa, and Filedescriptor from <a href="https://cure53.de/">Cure53</a>. Thanks to the team for practicing <a href="https://make.wordpress.org/core/handbook/testing/reporting-security-vulnerabilities/">responsible disclosure</a>, and to the Plupload and MediaElement.js teams for working closely with us to coördinate and fix these issues.</p>\n<p><a href="https://wordpress.org/download/">Download WordPress 4.5.2</a> or venture over to Dashboard → Updates and simply click “Update Now.” Sites that support automatic background updates are already beginning to update to WordPress 4.5.2.</p>\n<p>Additionally, there are multiple widely publicized vulnerabilities in the ImageMagick image processing library, which is used by a number of hosts and is supported in WordPress. For our current response to these issues, see <a href="https://make.wordpress.org/core/2016/05/06/imagemagick-vulnerability-information/">this post on the core development blog</a>.</p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"4290";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:32:"https://wordpress.org/news/feed/";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:44:"http://purl.org/rss/1.0/modules/syndication/";a:2:{s:12:"updatePeriod";a:1:{i:0;a:5:{s:4:"data";s:6:"hourly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:15:"updateFrequency";a:1:{i:0;a:5:{s:4:"data";s:1:"1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:4:"site";a:1:{i:0;a:5:{s:4:"data";s:8:"14607090";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:10:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Wed, 21 Sep 2016 11:06:09 GMT";s:12:"content-type";s:34:"application/rss+xml; charset=UTF-8";s:10:"connection";s:5:"close";s:25:"strict-transport-security";s:11:"max-age=360";s:6:"x-olaf";s:3:"⛄";s:13:"last-modified";s:29:"Wed, 07 Sep 2016 15:59:20 GMT";s:4:"link";s:63:"<https://wordpress.org/news/wp-json/>; rel="https://api.w.org/"";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:11:"HIT lax 249";}s:5:"build";s:14:"20130911070210";}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(320, '_transient_timeout_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1474499227', 'no'),
(321, '_transient_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1474456027', 'no'),
(322, '_transient_timeout_feed_b9388c83948825c1edaef0d856b7b109', '1474499244', 'no'),
(323, '_transient_feed_b9388c83948825c1edaef0d856b7b109', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"\n	\n";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:117:"\n		\n		\n		\n		\n		\n		\n				\n\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n\n	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"WordPress Plugins » View: Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:45:"https://wordpress.org/plugins/browse/popular/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:34:"WordPress Plugins » View: Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 21 Sep 2016 10:52:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:25:"http://bbpress.org/?v=1.1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:30:{i:0;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:15:"NextGEN Gallery";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/plugins/nextgen-gallery/#post-1169";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 23 Apr 2007 20:08:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"1169@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:121:"The most popular WordPress gallery plugin and one of the most popular plugins of all time with over 15 million downloads.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Alex Rabe";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"WP-PageNavi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/wp-pagenavi/#post-363";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 23:17:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"363@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:49:"Adds a more advanced paging navigation interface.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Lester Chan";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"Wordfence Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/wordfence/#post-29832";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 04 Sep 2011 03:13:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"29832@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"Secure your website with the Wordfence security plugin for WordPress.  Wordfence provides free enterprise-class WordPress security, protecting your we";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Wordfence";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Wordpress VN oEmbed";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:54:"https://wordpress.org/plugins/wp-vn-oembed/#post-72184";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 16 Sep 2014 03:14:42 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"72184@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:122:"Tự động nhúng nhạc, video, clip từ các trang nhạc ở Việt Nam khi bạn dán link nhạc vào bài viết.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Nguyen Van Duoc";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"WordPress Importer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/wordpress-importer/#post-18101";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 May 2010 17:42:45 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"18101@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:101:"Import posts, pages, comments, custom fields, categories, tags and more from a WordPress export file.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Brian Colinger";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Contact Form 7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/contact-form-7/#post-2141";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 02 Aug 2007 12:45:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"2141@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:54:"Just another contact form plugin. Simple but flexible.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"WP Super Cache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/wp-super-cache/#post-2572";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 05 Nov 2007 11:40:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"2572@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:73:"A very fast caching engine for WordPress that produces static html files.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Donncha O Caoimh";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Really Simple CAPTCHA";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"https://wordpress.org/plugins/really-simple-captcha/#post-9542";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 Mar 2009 02:17:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"9542@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"Really Simple CAPTCHA is a CAPTCHA module intended to be called from other plugins. It is originally created for my Contact Form 7 plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Duplicate Post";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/duplicate-post/#post-2646";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Dec 2007 17:40:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"2646@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:22:"Clone posts and pages.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Lopo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:7:"Akismet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:46:"https://wordpress.org/plugins/akismet/#post-15";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:11:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"15@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:98:"Akismet checks your comments against the Akismet Web service to see if they look like spam or not.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"Hello Dolly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/plugins/hello-dolly/#post-5790";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 May 2008 22:11:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"5790@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"This is not just a plugin, it symbolizes the hope and enthusiasm of an entire generation summed up in two words sung most famously by Louis Armstrong.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:35:"Google Analytics by MonsterInsights";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/plugins/google-analytics-for-wordpress/#post-2316";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 14 Sep 2007 12:15:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"2316@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:113:"Connect Google Analytics with WordPress by adding your Google Analytics tracking code. Get the stats that matter.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Syed Balkhi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:24:"Jetpack by WordPress.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:49:"https://wordpress.org/plugins/jetpack/#post-23862";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 Jan 2011 02:21:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"23862@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:107:"Increase your traffic, view your stats, speed up your site, and protect yourself from hackers with Jetpack.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Automattic";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"W3 Total Cache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/plugins/w3-total-cache/#post-12073";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 29 Jul 2009 18:46:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"12073@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:132:"Easy Web Performance Optimization (WPO) using caching: browser, page, object, database, minify and content delivery network support.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Frederick Townes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"TinyMCE Advanced";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wordpress.org/plugins/tinymce-advanced/#post-2082";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 27 Jun 2007 15:00:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"2082@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:58:"Extends and enhances TinyMCE, the WordPress Visual Editor.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Andrew Ozz";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"All in One SEO Pack";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://wordpress.org/plugins/all-in-one-seo-pack/#post-753";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 30 Mar 2007 20:08:18 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"753@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"The most downloaded plugin for WordPress (almost 30 million downloads). Use All in One SEO Pack to automatically optimize your site for Search Engines";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"uberdose";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:22:"Advanced Custom Fields";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/plugins/advanced-custom-fields/#post-25254";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 17 Mar 2011 04:07:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"25254@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:68:"Customise WordPress with powerful, professional and intuitive fields";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"elliotcondon";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"WooCommerce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wordpress.org/plugins/woocommerce/#post-29860";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 05 Sep 2011 08:13:36 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"29860@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:97:"WooCommerce is a powerful, extendable eCommerce plugin that helps you sell anything. Beautifully.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"WooThemes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"Page Builder by SiteOrigin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://wordpress.org/plugins/siteorigin-panels/#post-51888";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 11 Apr 2013 10:36:42 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"51888@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:111:"Build responsive page layouts using the widgets you know and love using this simple drag and drop page builder.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Greg Priday";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Google XML Sitemaps";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/plugins/google-sitemap-generator/#post-132";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:31:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"132@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:105:"This plugin will generate a special XML sitemap which will help search engines to better index your blog.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Arne Brachhold";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Regenerate Thumbnails";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"https://wordpress.org/plugins/regenerate-thumbnails/#post-6743";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 23 Aug 2008 14:38:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"6743@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:76:"Allows you to regenerate your thumbnails after changing the thumbnail sizes.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:25:"Alex Mills (Viper007Bond)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:9:"Yoast SEO";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:54:"https://wordpress.org/plugins/wordpress-seo/#post-8321";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 01 Jan 2009 20:34:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"8321@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:114:"Improve your WordPress SEO: Write better content and have a fully optimized WordPress site using Yoast SEO plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Joost de Valk";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"Disable Comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wordpress.org/plugins/disable-comments/#post-26907";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 27 May 2011 04:42:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"26907@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:134:"Allows administrators to globally disable comments on their site. Comments can be disabled according to post type. Multisite friendly.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Samir Shah";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"Clef Two-Factor Authentication";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"https://wordpress.org/plugins/wpclef/#post-47509";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 27 Dec 2012 01:25:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"47509@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:139:"Modern two-factor that people love to use: strong authentication without passwords or tokens; single sign on/off; magical login experience.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Dave Ross";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:35:"UpdraftPlus WordPress Backup Plugin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wordpress.org/plugins/updraftplus/#post-38058";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 21 May 2012 15:14:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"38058@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:148:"Backup and restoration made easy. Complete backups; manual or scheduled (backup to S3, Dropbox, Google Drive, Rackspace, FTP, SFTP, email + others).";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"David Anderson";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"WP Multibyte Patch";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/wp-multibyte-patch/#post-28395";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 14 Jul 2011 12:22:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"28395@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:71:"Multibyte functionality enhancement for the WordPress Japanese package.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"plugin-master";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"Google Analytics Dashboard for WP";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:75:"https://wordpress.org/plugins/google-analytics-dashboard-for-wp/#post-50539";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 10 Mar 2013 17:07:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"50539@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:127:"Displays Google Analytics reports in your WordPress Dashboard. Inserts the latest Google Analytics tracking code in your pages.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Alin Marcu";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"Black Studio TinyMCE Widget";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"https://wordpress.org/plugins/black-studio-tinymce-widget/#post-31973";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 10 Nov 2011 15:06:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"31973@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:39:"The visual editor widget for Wordpress.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Marco Chiesi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:10:"Duplicator";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/plugins/duplicator/#post-26607";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 16 May 2011 12:15:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"26607@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:88:"Duplicate, clone, backup, move and transfer an entire site from one location to another.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Cory Lamle";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:46:"iThemes Security (formerly Better WP Security)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/better-wp-security/#post-21738";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Oct 2010 22:06:05 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:36:"21738@https://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:146:"Take the guesswork out of WordPress security. iThemes Security offers 30+ ways to lock down WordPress in an easy-to-use WordPress security plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"iThemes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:46:"https://wordpress.org/plugins/rss/view/popular";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:12:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Wed, 21 Sep 2016 11:06:31 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:25:"strict-transport-security";s:11:"max-age=360";s:7:"expires";s:29:"Wed, 21 Sep 2016 11:27:50 GMT";s:13:"cache-control";s:0:"";s:6:"pragma";s:0:"";s:13:"last-modified";s:31:"Wed, 21 Sep 2016 10:52:50 +0000";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:11:"HIT lax 249";}s:5:"build";s:14:"20130911070210";}', 'no'),
(324, '_transient_timeout_feed_mod_b9388c83948825c1edaef0d856b7b109', '1474499244', 'no'),
(325, '_transient_feed_mod_b9388c83948825c1edaef0d856b7b109', '1474456044', 'no'),
(326, '_transient_timeout_plugin_slugs', '1474543017', 'no'),
(327, '_transient_plugin_slugs', 'a:4:{i:0;s:19:"akismet/akismet.php";i:1;s:24:"buddypress/bp-loader.php";i:2;s:9:"hello.php";i:3;s:18:"hide_admin_bar.php";}', 'no'),
(328, '_transient_timeout_dash_88ae138922fe95674369b1cb3d215a2b', '1474499245', 'no'),
(329, '_transient_dash_88ae138922fe95674369b1cb3d215a2b', '<div class="rss-widget"><ul><li><a class=''rsswidget'' href=''https://wordpress.org/news/2016/09/wordpress-4-6-1-security-and-maintenance-release/''>WordPress 4.6.1 Security and Maintenance Release</a> <span class="rss-date">September 7, 2016</span><div class="rssSummary">WordPress 4.6.1 is now available. This is a security release for all previous versions and we strongly encourage you to update your sites immediately. WordPress versions 4.6 and earlier are affected by two security issues: a cross-site scripting vulnerability via image filename, reported by SumOfPwn researcher Cengiz Han Sahin; and a path traversal vulnerability in [&hellip;]</div></li></ul></div><div class="rss-widget"><p><strong>RSS Error</strong>: WP HTTP Error: Operation timed out after 9016 milliseconds with 48875 out of 477677 bytes received</p></div><div class="rss-widget"><ul><li class="dashboard-news-plugin"><span>Popular Plugin:</span> Wordpress VN oEmbed&nbsp;<a href="plugin-install.php?tab=plugin-information&amp;plugin=wp-vn-oembed&amp;_wpnonce=72d2d4231b&amp;TB_iframe=true&amp;width=600&amp;height=800" class="thickbox open-plugin-details-modal" aria-label="Install Wordpress VN oEmbed">(Install)</a></li></ul></div>', 'no'),
(330, '_transient_bp_active_member_count', '4', 'yes'),
(331, '_transient_is_multi_author', '0', 'yes'),
(333, '_transient_featured_content_ids', 'a:0:{}', 'yes');

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Fazendo dump de dados para tabela `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 22, '_menu_item_type', 'bp_nav'),
(3, 22, '_menu_item_menu_item_parent', '0'),
(4, 22, '_menu_item_object_id', '-1'),
(5, 22, '_menu_item_object', 'bp_loggedin_nav'),
(6, 22, '_menu_item_target', ''),
(7, 22, '_menu_item_classes', 'a:2:{i:0;s:7:"bp-menu";i:1;s:15:"bp-activity-nav";}'),
(8, 22, '_menu_item_xfn', ''),
(9, 22, '_menu_item_url', ''),
(10, 23, '_menu_item_type', 'bp_nav'),
(11, 23, '_menu_item_menu_item_parent', '0'),
(12, 23, '_menu_item_object_id', '-1'),
(13, 23, '_menu_item_object', 'bp_loggedin_nav'),
(14, 23, '_menu_item_target', ''),
(15, 23, '_menu_item_classes', 'a:2:{i:0;s:7:"bp-menu";i:1;s:14:"bp-profile-nav";}'),
(16, 23, '_menu_item_xfn', ''),
(17, 23, '_menu_item_url', ''),
(18, 24, '_menu_item_type', 'bp_nav'),
(19, 24, '_menu_item_menu_item_parent', '0'),
(20, 24, '_menu_item_object_id', '-1'),
(21, 24, '_menu_item_object', 'bp_loggedin_nav'),
(22, 24, '_menu_item_target', ''),
(23, 24, '_menu_item_classes', 'a:2:{i:0;s:7:"bp-menu";i:1;s:20:"bp-notifications-nav";}'),
(24, 24, '_menu_item_xfn', ''),
(25, 24, '_menu_item_url', ''),
(26, 25, '_menu_item_type', 'bp_nav'),
(27, 25, '_menu_item_menu_item_parent', '0'),
(28, 25, '_menu_item_object_id', '-1'),
(29, 25, '_menu_item_object', 'bp_loggedin_nav'),
(30, 25, '_menu_item_target', ''),
(31, 25, '_menu_item_classes', 'a:2:{i:0;s:7:"bp-menu";i:1;s:15:"bp-messages-nav";}'),
(32, 25, '_menu_item_xfn', ''),
(33, 25, '_menu_item_url', ''),
(34, 26, '_menu_item_type', 'bp_nav'),
(35, 26, '_menu_item_menu_item_parent', '0'),
(36, 26, '_menu_item_object_id', '-1'),
(37, 26, '_menu_item_object', 'bp_loggedin_nav'),
(38, 26, '_menu_item_target', ''),
(39, 26, '_menu_item_classes', 'a:2:{i:0;s:7:"bp-menu";i:1;s:15:"bp-settings-nav";}'),
(40, 26, '_menu_item_xfn', ''),
(41, 26, '_menu_item_url', ''),
(42, 27, '_menu_item_type', 'bp_nav'),
(43, 27, '_menu_item_menu_item_parent', '0'),
(44, 27, '_menu_item_object_id', '-1'),
(45, 27, '_menu_item_object', 'bp_loggedin_nav'),
(46, 27, '_menu_item_target', ''),
(47, 27, '_menu_item_classes', 'a:2:{i:0;s:7:"bp-menu";i:1;s:13:"bp-logout-nav";}'),
(48, 27, '_menu_item_xfn', ''),
(49, 27, '_menu_item_url', ''),
(50, 28, '_menu_item_type', 'bp_nav'),
(51, 28, '_menu_item_menu_item_parent', '0'),
(52, 28, '_menu_item_object_id', '-1'),
(53, 28, '_menu_item_object', 'bp_loggedout_nav'),
(54, 28, '_menu_item_target', ''),
(55, 28, '_menu_item_classes', 'a:2:{i:0;s:7:"bp-menu";i:1;s:12:"bp-login-nav";}'),
(56, 28, '_menu_item_xfn', ''),
(57, 28, '_menu_item_url', ''),
(58, 1, '_wp_trash_meta_status', 'publish'),
(59, 1, '_wp_trash_meta_time', '1472037012'),
(60, 1, '_wp_desired_post_slug', 'hello-world'),
(61, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:"1";}'),
(62, 2, '_edit_lock', '1473872376:2'),
(63, 2, '_edit_last', '2'),
(64, 31, '_edit_last', '1'),
(65, 31, '_wp_page_template', 'default'),
(66, 31, '_edit_lock', '1472038324:1'),
(67, 31, '_wp_trash_meta_status', 'publish'),
(68, 31, '_wp_trash_meta_time', '1472038468'),
(69, 31, '_wp_desired_post_slug', 'register'),
(70, 34, '_edit_last', '1'),
(71, 34, '_wp_page_template', 'default'),
(72, 34, '_edit_lock', '1472038489:1'),
(73, 38, '_edit_last', '1'),
(74, 38, '_wp_page_template', 'default'),
(75, 38, '_edit_lock', '1472038528:1'),
(76, 34, '_wp_trash_meta_status', 'publish'),
(77, 34, '_wp_trash_meta_time', '1472038760'),
(78, 34, '_wp_desired_post_slug', 'register'),
(79, 40, '_edit_last', '1'),
(80, 40, '_wp_page_template', 'default'),
(81, 40, '_edit_lock', '1472642391:1'),
(82, 4, '_edit_lock', '1472039783:1'),
(83, 21, '_wp_trash_meta_status', 'publish'),
(84, 21, '_wp_trash_meta_time', '1472642466'),
(85, 21, '_wp_desired_post_slug', 'site-name-membership-request-for-group-group-name-rejected'),
(86, 20, '_wp_trash_meta_status', 'publish'),
(87, 20, '_wp_trash_meta_time', '1472642467'),
(88, 20, '_wp_desired_post_slug', 'site-name-membership-request-for-group-group-name-accepted'),
(89, 19, '_wp_trash_meta_status', 'publish'),
(90, 19, '_wp_trash_meta_time', '1472642467'),
(91, 19, '_wp_desired_post_slug', 'site-name-verify-your-new-email-address'),
(92, 18, '_wp_trash_meta_status', 'publish'),
(93, 18, '_wp_trash_meta_time', '1472642467'),
(94, 18, '_wp_desired_post_slug', 'site-name-new-message-from-sender-name'),
(95, 17, '_wp_trash_meta_status', 'publish'),
(96, 17, '_wp_trash_meta_time', '1472642468'),
(97, 17, '_wp_desired_post_slug', 'site-name-membership-request-for-group-group-name'),
(98, 16, '_wp_trash_meta_status', 'publish'),
(99, 16, '_wp_trash_meta_time', '1472642468'),
(100, 16, '_wp_desired_post_slug', 'site-name-you-have-been-promoted-in-the-group-group-name'),
(101, 15, '_wp_trash_meta_status', 'publish'),
(102, 15, '_wp_trash_meta_time', '1472642468'),
(103, 15, '_wp_desired_post_slug', 'site-name-you-have-an-invitation-to-the-group-group-name'),
(104, 14, '_wp_trash_meta_status', 'publish'),
(105, 14, '_wp_trash_meta_time', '1472642469'),
(106, 14, '_wp_desired_post_slug', 'site-name-group-details-updated'),
(107, 13, '_wp_trash_meta_status', 'publish'),
(108, 13, '_wp_trash_meta_time', '1472642469'),
(109, 13, '_wp_desired_post_slug', 'site-name-friend-name-accepted-your-friendship-request'),
(110, 12, '_wp_trash_meta_status', 'publish'),
(111, 12, '_wp_trash_meta_time', '1472642469'),
(112, 12, '_wp_desired_post_slug', 'site-name-new-friendship-request-from-initiator-name'),
(113, 11, '_wp_trash_meta_status', 'publish'),
(114, 11, '_wp_trash_meta_time', '1472642470'),
(115, 11, '_wp_desired_post_slug', 'site-name-activate-user-site-url'),
(116, 10, '_wp_trash_meta_status', 'publish'),
(117, 10, '_wp_trash_meta_time', '1472642470'),
(118, 10, '_wp_desired_post_slug', 'site-name-activate-your-account'),
(119, 9, '_wp_trash_meta_status', 'publish'),
(120, 9, '_wp_trash_meta_time', '1472642471'),
(121, 9, '_wp_desired_post_slug', 'site-name-poster-name-mentioned-you-in-an-update'),
(122, 8, '_wp_trash_meta_status', 'publish'),
(123, 8, '_wp_trash_meta_time', '1472642471'),
(124, 8, '_wp_desired_post_slug', 'site-name-poster-name-mentioned-you-in-a-status-update'),
(125, 7, '_wp_trash_meta_status', 'publish'),
(126, 7, '_wp_trash_meta_time', '1472642471'),
(127, 7, '_wp_desired_post_slug', 'site-name-poster-name-replied-to-one-of-your-comments'),
(128, 6, '_wp_trash_meta_status', 'publish'),
(129, 6, '_wp_trash_meta_time', '1472642471'),
(130, 6, '_wp_desired_post_slug', 'site-name-poster-name-replied-to-one-of-your-updates'),
(140, 5, '_edit_lock', '1474456611:1'),
(150, 83, '_menu_item_type', 'custom'),
(151, 83, '_menu_item_menu_item_parent', '0'),
(152, 83, '_menu_item_object_id', '83'),
(153, 83, '_menu_item_object', 'custom'),
(154, 83, '_menu_item_target', ''),
(155, 83, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(156, 83, '_menu_item_xfn', ''),
(157, 83, '_menu_item_url', '/etimder/members/'),
(177, 86, '_menu_item_type', 'taxonomy'),
(178, 86, '_menu_item_menu_item_parent', '0'),
(179, 86, '_menu_item_object_id', '1'),
(180, 86, '_menu_item_object', 'category'),
(181, 86, '_menu_item_target', ''),
(182, 86, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(183, 86, '_menu_item_xfn', ''),
(184, 86, '_menu_item_url', ''),
(185, 86, '_menu_item_orphaned', '1473874190'),
(186, 87, '_menu_item_type', 'custom'),
(187, 87, '_menu_item_menu_item_parent', '0'),
(188, 87, '_menu_item_object_id', '87'),
(189, 87, '_menu_item_object', 'custom'),
(190, 87, '_menu_item_target', ''),
(191, 87, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(192, 87, '_menu_item_xfn', ''),
(193, 87, '_menu_item_url', '/etimder/members/?members_search='),
(194, 87, '_menu_item_orphaned', '1473874220'),
(195, 88, '_menu_item_type', 'taxonomy'),
(196, 88, '_menu_item_menu_item_parent', '0'),
(197, 88, '_menu_item_object_id', '1'),
(198, 88, '_menu_item_object', 'category'),
(199, 88, '_menu_item_target', ''),
(200, 88, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(201, 88, '_menu_item_xfn', ''),
(202, 88, '_menu_item_url', ''),
(203, 88, '_menu_item_orphaned', '1473874261');

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Fazendo dump de dados para tabela `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2016-08-24 10:48:05', '2016-08-24 10:48:05', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world__trashed', '', '', '2016-08-24 11:10:12', '2016-08-24 11:10:12', '', 0, 'http://192.168.1.11280/etimder/?p=1', 0, 'post', '', 1),
(2, 1, '2016-08-24 10:48:05', '2016-08-24 10:48:05', '<h4 style="text-align: center;">Olá, este é o Etimder, um site onde você pode conhecer pessoas novas entre as ETECs da rede Centro Paula Souza e  de difentes cursos.</h4>\r\n<h4 style="text-align: center;">Você pode fazer login ou criar uma conta nesta barra superior preta, no botão escrito “login”.</h4>\r\n<h4 style="text-align: center;">Obrigado por usar o Etimder.</h4>\r\n&nbsp;\r\n\r\n&nbsp;\r\n<blockquote>\r\n<pre style="text-align: center;">ETIMDER – Uma rede social criada por Lucca Biagi de Paula Prado, Renan Gonçalves Mastropaolo e Vitória Maria de Assis Silva.</pre>\r\n</blockquote>', 'Bem Vindo ao Etimder! :D', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2016-09-14 16:58:17', '2016-09-14 16:58:17', '', 0, 'http://192.168.1.11280/etimder/?page_id=2', 0, 'page', '', 0),
(4, 1, '2016-08-24 11:00:44', '2016-08-24 11:00:44', '', 'Activity', '', 'publish', 'closed', 'closed', '', 'activity', '', '', '2016-08-24 11:00:44', '2016-08-24 11:00:44', '', 0, 'http://192.168.1.11280/etimder/index.php/activity/', 0, 'page', '', 0),
(5, 1, '2016-08-24 11:00:44', '2016-08-24 11:00:44', '', 'Members', '', 'publish', 'closed', 'closed', '', 'members', '', '', '2016-08-24 11:00:44', '2016-08-24 11:00:44', '', 0, 'http://192.168.1.11280/etimder/index.php/members/', 0, 'page', '', 0),
(6, 1, '2016-08-24 11:00:44', '2016-08-24 11:00:44', '{{poster.name}} replied to one of your updates:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{thread.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your updates', '{{poster.name}} replied to one of your updates:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'trash', 'closed', 'closed', '', 'site-name-poster-name-replied-to-one-of-your-updates__trashed', '', '', '2016-08-31 11:21:11', '2016-08-31 11:21:11', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=6', 0, 'bp-email', '', 0),
(7, 1, '2016-08-24 11:00:45', '2016-08-24 11:00:45', '{{poster.name}} replied to one of your comments:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{thread.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your comments', '{{poster.name}} replied to one of your comments:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'trash', 'closed', 'closed', '', 'site-name-poster-name-replied-to-one-of-your-comments__trashed', '', '', '2016-08-31 11:21:11', '2016-08-31 11:21:11', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=7', 0, 'bp-email', '', 0),
(8, 1, '2016-08-24 11:00:45', '2016-08-24 11:00:45', '{{poster.name}} mentioned you in a status update:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{mentioned.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in a status update', '{{poster.name}} mentioned you in a status update:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'trash', 'closed', 'closed', '', 'site-name-poster-name-mentioned-you-in-a-status-update__trashed', '', '', '2016-08-31 11:21:11', '2016-08-31 11:21:11', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=8', 0, 'bp-email', '', 0),
(9, 1, '2016-08-24 11:00:45', '2016-08-24 11:00:45', '{{poster.name}} mentioned you in the group "{{group.name}}":\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{mentioned.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in an update', '{{poster.name}} mentioned you in the group "{{group.name}}":\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'trash', 'closed', 'closed', '', 'site-name-poster-name-mentioned-you-in-an-update__trashed', '', '', '2016-08-31 11:21:11', '2016-08-31 11:21:11', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=9', 0, 'bp-email', '', 0),
(10, 1, '2016-08-24 11:00:45', '2016-08-24 11:00:45', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link: <a href="{{{activate.url}}}">{{{activate.url}}}</a>', '[{{{site.name}}}] Activate your account', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link: {{{activate.url}}}', 'trash', 'closed', 'closed', '', 'site-name-activate-your-account__trashed', '', '', '2016-08-31 11:21:10', '2016-08-31 11:21:10', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=10', 0, 'bp-email', '', 0),
(11, 1, '2016-08-24 11:00:46', '2016-08-24 11:00:46', 'Thanks for registering!\n\nTo complete the activation of your account and site, go to the following link: <a href="{{{activate-site.url}}}">{{{activate-site.url}}}</a>.\n\nAfter you activate, you can visit your site at <a href="{{{user-site.url}}}">{{{user-site.url}}}</a>.', '[{{{site.name}}}] Activate {{{user-site.url}}}', 'Thanks for registering!\n\nTo complete the activation of your account and site, go to the following link: {{{activate-site.url}}}\n\nAfter you activate, you can visit your site at {{{user-site.url}}}.', 'trash', 'closed', 'closed', '', 'site-name-activate-user-site-url__trashed', '', '', '2016-08-31 11:21:10', '2016-08-31 11:21:10', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=11', 0, 'bp-email', '', 0),
(12, 1, '2016-08-24 11:00:46', '2016-08-24 11:00:46', '<a href="{{{initiator.url}}}">{{initiator.name}}</a> wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: <a href="{{{friend-requests.url}}}">{{{friend-requests.url}}}</a>', '[{{{site.name}}}] New friendship request from {{initiator.name}}', '{{initiator.name}} wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: {{{friend-requests.url}}}\n\nTo view {{initiator.name}}''s profile, visit: {{{initiator.url}}}', 'trash', 'closed', 'closed', '', 'site-name-new-friendship-request-from-initiator-name__trashed', '', '', '2016-08-31 11:21:09', '2016-08-31 11:21:09', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=12', 0, 'bp-email', '', 0),
(13, 1, '2016-08-24 11:00:46', '2016-08-24 11:00:46', '<a href="{{{friendship.url}}}">{{friend.name}}</a> accepted your friend request.', '[{{{site.name}}}] {{friend.name}} accepted your friendship request', '{{friend.name}} accepted your friend request.\n\nTo learn more about them, visit their profile: {{{friendship.url}}}', 'trash', 'closed', 'closed', '', 'site-name-friend-name-accepted-your-friendship-request__trashed', '', '', '2016-08-31 11:21:09', '2016-08-31 11:21:09', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=13', 0, 'bp-email', '', 0),
(14, 1, '2016-08-24 11:00:47', '2016-08-24 11:00:47', 'Group details for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; were updated:\n<blockquote>{{changed_text}}</blockquote>', '[{{{site.name}}}] Group details updated', 'Group details for the group &quot;{{group.name}}&quot; were updated:\n\n{{changed_text}}\n\nTo view the group, visit: {{{group.url}}}', 'trash', 'closed', 'closed', '', 'site-name-group-details-updated__trashed', '', '', '2016-08-31 11:21:09', '2016-08-31 11:21:09', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=14', 0, 'bp-email', '', 0),
(15, 1, '2016-08-24 11:00:47', '2016-08-24 11:00:47', '<a href="{{{inviter.url}}}">{{inviter.name}}</a> has invited you to join the group: &quot;{{group.name}}&quot;.\n<a href="{{{invites.url}}}">Go here to accept your invitation</a> or <a href="{{{group.url}}}">visit the group</a> to learn more.', '[{{{site.name}}}] You have an invitation to the group: "{{group.name}}"', '{{inviter.name}} has invited you to join the group: &quot;{{group.name}}&quot;.\n\nTo accept your invitation, visit: {{{invites.url}}}\n\nTo learn more about the group, visit {{{group.url}}}.\nTo view {{inviter.name}}''s profile, visit: {{{inviter.url}}}', 'trash', 'closed', 'closed', '', 'site-name-you-have-an-invitation-to-the-group-group-name__trashed', '', '', '2016-08-31 11:21:08', '2016-08-31 11:21:08', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=15', 0, 'bp-email', '', 0),
(16, 1, '2016-08-24 11:00:47', '2016-08-24 11:00:47', 'You have been promoted to <b>{{promoted_to}}</b> in the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot;.', '[{{{site.name}}}] You have been promoted in the group: "{{group.name}}"', 'You have been promoted to {{promoted_to}} in the group: &quot;{{group.name}}&quot;.\n\nTo visit the group, go to: {{{group.url}}}', 'trash', 'closed', 'closed', '', 'site-name-you-have-been-promoted-in-the-group-group-name__trashed', '', '', '2016-08-31 11:21:08', '2016-08-31 11:21:08', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=16', 0, 'bp-email', '', 0),
(17, 1, '2016-08-24 11:00:48', '2016-08-24 11:00:48', '<a href="{{{profile.url}}}">{{requesting-user.name}}</a> wants to join the group &quot;{{group.name}}&quot;. As you are an administrator of this group, you must either accept or reject the membership request.\n\n<a href="{{{group-requests.url}}}">Go here to manage this</a> and all other pending requests.', '[{{{site.name}}}] Membership request for group: {{group.name}}', '{{requesting-user.name}} wants to join the group &quot;{{group.name}}&quot;. As you are the administrator of this group, you must either accept or reject the membership request.\n\nTo manage this and all other pending requests, visit: {{{group-requests.url}}}\n\nTo view {{requesting-user.name}}''s profile, visit: {{{profile.url}}}', 'trash', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name__trashed', '', '', '2016-08-31 11:21:08', '2016-08-31 11:21:08', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=17', 0, 'bp-email', '', 0),
(18, 1, '2016-08-24 11:00:48', '2016-08-24 11:00:48', '{{sender.name}} sent you a new message: &quot;{{usersubject}}&quot;\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{message.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] New message from {{sender.name}}', '{{sender.name}} sent you a new message: &quot;{{usersubject}}&quot;\n\n&quot;{{usermessage}}&quot;\n\nGo to the discussion to reply or catch up on the conversation: {{{message.url}}}', 'trash', 'closed', 'closed', '', 'site-name-new-message-from-sender-name__trashed', '', '', '2016-08-31 11:21:07', '2016-08-31 11:21:07', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=18', 0, 'bp-email', '', 0),
(19, 1, '2016-08-24 11:00:48', '2016-08-24 11:00:48', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, <a href="{{{verify.url}}}">go here to confirm the change</a>.\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', '[{{{site.name}}}] Verify your new email address', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, go to the following link to confirm the change: {{{verify.url}}}\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', 'trash', 'closed', 'closed', '', 'site-name-verify-your-new-email-address__trashed', '', '', '2016-08-31 11:21:07', '2016-08-31 11:21:07', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=19', 0, 'bp-email', '', 0),
(20, 1, '2016-08-24 11:00:49', '2016-08-24 11:00:49', 'Your membership request for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; has been accepted.', '[{{{site.name}}}] Membership request for group "{{group.name}}" accepted', 'Your membership request for the group &quot;{{group.name}}&quot; has been accepted.\n\nTo view the group, visit: {{{group.url}}}', 'trash', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name-accepted__trashed', '', '', '2016-08-31 11:21:07', '2016-08-31 11:21:07', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=20', 0, 'bp-email', '', 0),
(21, 1, '2016-08-24 11:00:49', '2016-08-24 11:00:49', 'Your membership request for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; has been rejected.', '[{{{site.name}}}] Membership request for group "{{group.name}}" rejected', 'Your membership request for the group &quot;{{group.name}}&quot; has been rejected.\n\nTo request membership again, visit: {{{group.url}}}', 'trash', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name-rejected__trashed', '', '', '2016-08-31 11:21:07', '2016-08-31 11:21:07', '', 0, 'http://192.168.1.11280/etimder/?post_type=bp-email&#038;p=21', 0, 'bp-email', '', 0),
(22, 1, '2016-08-24 11:09:15', '2016-08-24 11:09:15', '', 'Atividades', '', 'publish', 'closed', 'closed', '', 'activity', '', '', '2016-09-21 11:16:20', '2016-09-21 11:16:20', '', 0, 'http://192.168.1.11280/etimder/index.php/2016/08/24/activity/', 1, 'nav_menu_item', '', 0),
(23, 1, '2016-08-24 11:09:16', '2016-08-24 11:09:16', '', 'Perfil', '', 'publish', 'closed', 'closed', '', 'profile', '', '', '2016-09-21 11:16:20', '2016-09-21 11:16:20', '', 0, 'http://192.168.1.11280/etimder/index.php/2016/08/24/profile/', 2, 'nav_menu_item', '', 0),
(24, 1, '2016-08-24 11:09:16', '2016-08-24 11:09:16', '', 'Notificações', '', 'publish', 'closed', 'closed', '', 'notifications', '', '', '2016-09-21 11:16:20', '2016-09-21 11:16:20', '', 0, 'http://192.168.1.11280/etimder/index.php/2016/08/24/notifications/', 3, 'nav_menu_item', '', 0),
(25, 1, '2016-08-24 11:09:16', '2016-08-24 11:09:16', '', 'Mensagens', '', 'publish', 'closed', 'closed', '', 'messages', '', '', '2016-09-21 11:16:21', '2016-09-21 11:16:21', '', 0, 'http://192.168.1.11280/etimder/index.php/2016/08/24/messages/', 4, 'nav_menu_item', '', 0),
(26, 1, '2016-08-24 11:09:16', '2016-08-24 11:09:16', '', 'Configurações', '', 'publish', 'closed', 'closed', '', 'settings', '', '', '2016-09-21 11:16:21', '2016-09-21 11:16:21', '', 0, 'http://192.168.1.11280/etimder/index.php/2016/08/24/settings/', 5, 'nav_menu_item', '', 0),
(27, 1, '2016-08-24 11:09:17', '2016-08-24 11:09:17', '', 'Sair', '', 'publish', 'closed', 'closed', '', 'log-out', '', '', '2016-09-21 11:16:21', '2016-09-21 11:16:21', '', 0, 'http://192.168.1.11280/etimder/index.php/2016/08/24/log-out/', 6, 'nav_menu_item', '', 0),
(28, 1, '2016-08-24 11:09:17', '2016-08-24 11:09:17', '', 'Log In', '', 'publish', 'closed', 'closed', '', 'log-in', '', '', '2016-09-21 11:16:21', '2016-09-21 11:16:21', '', 0, 'http://192.168.1.11280/etimder/index.php/2016/08/24/log-in/', 7, 'nav_menu_item', '', 0),
(29, 1, '2016-08-24 11:10:12', '2016-08-24 11:10:12', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2016-08-24 11:10:12', '2016-08-24 11:10:12', '', 1, 'http://192.168.1.11280/etimder/index.php/2016/08/24/1-revision-v1/', 0, 'revision', '', 0),
(30, 1, '2016-08-24 11:32:39', '2016-08-24 11:32:39', 'This is an example page. It''s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\r\n<blockquote>Hi there! I''m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin'' caught in the rain.)</blockquote>\r\n...or something like this:\r\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\r\nAs a new WordPress user, you should go to <a href="http://192.168.1.11280/etimder/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Bem Vindo ao Etimder', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-08-24 11:32:39', '2016-08-24 11:32:39', '', 2, 'http://192.168.1.11280/etimder/index.php/2016/08/24/2-revision-v1/', 0, 'revision', '', 0),
(31, 1, '2016-08-24 11:34:22', '2016-08-24 11:34:22', '', 'register', '', 'trash', 'closed', 'closed', '', 'register__trashed', '', '', '2016-08-24 11:34:28', '2016-08-24 11:34:28', '', 0, 'http://192.168.1.11280/etimder/?page_id=31', 0, 'page', '', 0),
(32, 1, '2016-08-24 11:34:22', '2016-08-24 11:34:22', '', 'register', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2016-08-24 11:34:22', '2016-08-24 11:34:22', '', 31, 'http://192.168.1.11280/etimder/index.php/2016/08/24/31-revision-v1/', 0, 'revision', '', 0),
(34, 1, '2016-08-24 11:36:57', '2016-08-24 11:36:57', '', 'Register', '', 'trash', 'closed', 'closed', '', 'register__trashed', '', '', '2016-08-24 11:39:20', '2016-08-24 11:39:20', '', 5, 'http://192.168.1.11280/etimder/?page_id=34', 0, 'page', '', 0),
(35, 1, '2016-08-24 11:36:40', '2016-08-24 11:36:40', '', 'Register', '', 'inherit', 'closed', 'closed', '', '34-revision-v1', '', '', '2016-08-24 11:36:40', '2016-08-24 11:36:40', '', 34, 'http://192.168.1.11280/etimder/index.php/2016/08/24/34-revision-v1/', 0, 'revision', '', 0),
(38, 1, '2016-08-24 11:37:49', '2016-08-24 11:37:49', '', 'Activate', '', 'publish', 'closed', 'closed', '', 'activate', '', '', '2016-08-24 11:37:49', '2016-08-24 11:37:49', '', 0, 'http://192.168.1.11280/etimder/?page_id=38', 0, 'page', '', 0),
(39, 1, '2016-08-24 11:37:49', '2016-08-24 11:37:49', '', 'Activate', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-08-24 11:37:49', '2016-08-24 11:37:49', '', 38, 'http://192.168.1.11280/etimder/index.php/2016/08/24/38-revision-v1/', 0, 'revision', '', 0),
(40, 1, '2016-08-24 11:39:32', '2016-08-24 11:39:32', 'Oi', 'Register', '', 'publish', 'closed', 'closed', '', 'register', '', '', '2016-08-24 11:39:52', '2016-08-24 11:39:52', '', 0, 'http://192.168.1.11280/etimder/?page_id=40', 0, 'page', '', 0),
(41, 1, '2016-08-24 11:39:32', '2016-08-24 11:39:32', '', 'Register', '', 'inherit', 'closed', 'closed', '', '40-revision-v1', '', '', '2016-08-24 11:39:32', '2016-08-24 11:39:32', '', 40, 'http://192.168.1.11280/etimder/index.php/2016/08/24/40-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2016-08-24 11:39:52', '2016-08-24 11:39:52', 'Oi', 'Register', '', 'inherit', 'closed', 'closed', '', '40-revision-v1', '', '', '2016-08-24 11:39:52', '2016-08-24 11:39:52', '', 40, 'http://192.168.1.11280/etimder/index.php/2016/08/24/40-revision-v1/', 0, 'revision', '', 0),
(43, 1, '2016-08-31 11:21:07', '2016-08-31 11:21:07', 'Your membership request for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; has been rejected.', '[{{{site.name}}}] Membership request for group "{{group.name}}" rejected', 'Your membership request for the group &quot;{{group.name}}&quot; has been rejected.\n\nTo request membership again, visit: {{{group.url}}}', 'inherit', 'closed', 'closed', '', '21-revision-v1', '', '', '2016-08-31 11:21:07', '2016-08-31 11:21:07', '', 21, 'http://192.168.1.112/etimder/index.php/2016/08/31/21-revision-v1/', 0, 'revision', '', 0),
(44, 1, '2016-08-31 11:21:07', '2016-08-31 11:21:07', 'Your membership request for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; has been accepted.', '[{{{site.name}}}] Membership request for group "{{group.name}}" accepted', 'Your membership request for the group &quot;{{group.name}}&quot; has been accepted.\n\nTo view the group, visit: {{{group.url}}}', 'inherit', 'closed', 'closed', '', '20-revision-v1', '', '', '2016-08-31 11:21:07', '2016-08-31 11:21:07', '', 20, 'http://192.168.1.112/etimder/index.php/2016/08/31/20-revision-v1/', 0, 'revision', '', 0),
(45, 1, '2016-08-31 11:21:07', '2016-08-31 11:21:07', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, <a href="{{{verify.url}}}">go here to confirm the change</a>.\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', '[{{{site.name}}}] Verify your new email address', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, go to the following link to confirm the change: {{{verify.url}}}\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', 'inherit', 'closed', 'closed', '', '19-revision-v1', '', '', '2016-08-31 11:21:07', '2016-08-31 11:21:07', '', 19, 'http://192.168.1.112/etimder/index.php/2016/08/31/19-revision-v1/', 0, 'revision', '', 0),
(46, 1, '2016-08-31 11:21:07', '2016-08-31 11:21:07', '{{sender.name}} sent you a new message: &quot;{{usersubject}}&quot;\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{message.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] New message from {{sender.name}}', '{{sender.name}} sent you a new message: &quot;{{usersubject}}&quot;\n\n&quot;{{usermessage}}&quot;\n\nGo to the discussion to reply or catch up on the conversation: {{{message.url}}}', 'inherit', 'closed', 'closed', '', '18-revision-v1', '', '', '2016-08-31 11:21:07', '2016-08-31 11:21:07', '', 18, 'http://192.168.1.112/etimder/index.php/2016/08/31/18-revision-v1/', 0, 'revision', '', 0),
(47, 1, '2016-08-31 11:21:08', '2016-08-31 11:21:08', '<a href="{{{profile.url}}}">{{requesting-user.name}}</a> wants to join the group &quot;{{group.name}}&quot;. As you are an administrator of this group, you must either accept or reject the membership request.\n\n<a href="{{{group-requests.url}}}">Go here to manage this</a> and all other pending requests.', '[{{{site.name}}}] Membership request for group: {{group.name}}', '{{requesting-user.name}} wants to join the group &quot;{{group.name}}&quot;. As you are the administrator of this group, you must either accept or reject the membership request.\n\nTo manage this and all other pending requests, visit: {{{group-requests.url}}}\n\nTo view {{requesting-user.name}}''s profile, visit: {{{profile.url}}}', 'inherit', 'closed', 'closed', '', '17-revision-v1', '', '', '2016-08-31 11:21:08', '2016-08-31 11:21:08', '', 17, 'http://192.168.1.112/etimder/index.php/2016/08/31/17-revision-v1/', 0, 'revision', '', 0),
(48, 1, '2016-08-31 11:21:08', '2016-08-31 11:21:08', 'You have been promoted to <b>{{promoted_to}}</b> in the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot;.', '[{{{site.name}}}] You have been promoted in the group: "{{group.name}}"', 'You have been promoted to {{promoted_to}} in the group: &quot;{{group.name}}&quot;.\n\nTo visit the group, go to: {{{group.url}}}', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2016-08-31 11:21:08', '2016-08-31 11:21:08', '', 16, 'http://192.168.1.112/etimder/index.php/2016/08/31/16-revision-v1/', 0, 'revision', '', 0),
(49, 1, '2016-08-31 11:21:08', '2016-08-31 11:21:08', '<a href="{{{inviter.url}}}">{{inviter.name}}</a> has invited you to join the group: &quot;{{group.name}}&quot;.\n<a href="{{{invites.url}}}">Go here to accept your invitation</a> or <a href="{{{group.url}}}">visit the group</a> to learn more.', '[{{{site.name}}}] You have an invitation to the group: "{{group.name}}"', '{{inviter.name}} has invited you to join the group: &quot;{{group.name}}&quot;.\n\nTo accept your invitation, visit: {{{invites.url}}}\n\nTo learn more about the group, visit {{{group.url}}}.\nTo view {{inviter.name}}''s profile, visit: {{{inviter.url}}}', 'inherit', 'closed', 'closed', '', '15-revision-v1', '', '', '2016-08-31 11:21:08', '2016-08-31 11:21:08', '', 15, 'http://192.168.1.112/etimder/index.php/2016/08/31/15-revision-v1/', 0, 'revision', '', 0),
(50, 1, '2016-08-31 11:21:09', '2016-08-31 11:21:09', 'Group details for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; were updated:\n<blockquote>{{changed_text}}</blockquote>', '[{{{site.name}}}] Group details updated', 'Group details for the group &quot;{{group.name}}&quot; were updated:\n\n{{changed_text}}\n\nTo view the group, visit: {{{group.url}}}', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2016-08-31 11:21:09', '2016-08-31 11:21:09', '', 14, 'http://192.168.1.112/etimder/index.php/2016/08/31/14-revision-v1/', 0, 'revision', '', 0),
(51, 1, '2016-08-31 11:21:09', '2016-08-31 11:21:09', '<a href="{{{friendship.url}}}">{{friend.name}}</a> accepted your friend request.', '[{{{site.name}}}] {{friend.name}} accepted your friendship request', '{{friend.name}} accepted your friend request.\n\nTo learn more about them, visit their profile: {{{friendship.url}}}', 'inherit', 'closed', 'closed', '', '13-revision-v1', '', '', '2016-08-31 11:21:09', '2016-08-31 11:21:09', '', 13, 'http://192.168.1.112/etimder/index.php/2016/08/31/13-revision-v1/', 0, 'revision', '', 0),
(52, 1, '2016-08-31 11:21:09', '2016-08-31 11:21:09', '<a href="{{{initiator.url}}}">{{initiator.name}}</a> wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: <a href="{{{friend-requests.url}}}">{{{friend-requests.url}}}</a>', '[{{{site.name}}}] New friendship request from {{initiator.name}}', '{{initiator.name}} wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: {{{friend-requests.url}}}\n\nTo view {{initiator.name}}''s profile, visit: {{{initiator.url}}}', 'inherit', 'closed', 'closed', '', '12-revision-v1', '', '', '2016-08-31 11:21:09', '2016-08-31 11:21:09', '', 12, 'http://192.168.1.112/etimder/index.php/2016/08/31/12-revision-v1/', 0, 'revision', '', 0),
(53, 1, '2016-08-31 11:21:10', '2016-08-31 11:21:10', 'Thanks for registering!\n\nTo complete the activation of your account and site, go to the following link: <a href="{{{activate-site.url}}}">{{{activate-site.url}}}</a>.\n\nAfter you activate, you can visit your site at <a href="{{{user-site.url}}}">{{{user-site.url}}}</a>.', '[{{{site.name}}}] Activate {{{user-site.url}}}', 'Thanks for registering!\n\nTo complete the activation of your account and site, go to the following link: {{{activate-site.url}}}\n\nAfter you activate, you can visit your site at {{{user-site.url}}}.', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2016-08-31 11:21:10', '2016-08-31 11:21:10', '', 11, 'http://192.168.1.112/etimder/index.php/2016/08/31/11-revision-v1/', 0, 'revision', '', 0),
(54, 1, '2016-08-31 11:21:10', '2016-08-31 11:21:10', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link: <a href="{{{activate.url}}}">{{{activate.url}}}</a>', '[{{{site.name}}}] Activate your account', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link: {{{activate.url}}}', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-08-31 11:21:10', '2016-08-31 11:21:10', '', 10, 'http://192.168.1.112/etimder/index.php/2016/08/31/10-revision-v1/', 0, 'revision', '', 0),
(55, 1, '2016-08-31 11:21:11', '2016-08-31 11:21:11', '{{poster.name}} mentioned you in the group "{{group.name}}":\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{mentioned.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in an update', '{{poster.name}} mentioned you in the group "{{group.name}}":\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2016-08-31 11:21:11', '2016-08-31 11:21:11', '', 9, 'http://192.168.1.112/etimder/index.php/2016/08/31/9-revision-v1/', 0, 'revision', '', 0),
(56, 1, '2016-08-31 11:21:11', '2016-08-31 11:21:11', '{{poster.name}} mentioned you in a status update:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{mentioned.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in a status update', '{{poster.name}} mentioned you in a status update:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'inherit', 'closed', 'closed', '', '8-revision-v1', '', '', '2016-08-31 11:21:11', '2016-08-31 11:21:11', '', 8, 'http://192.168.1.112/etimder/index.php/2016/08/31/8-revision-v1/', 0, 'revision', '', 0),
(57, 1, '2016-08-31 11:21:11', '2016-08-31 11:21:11', '{{poster.name}} replied to one of your comments:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{thread.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your comments', '{{poster.name}} replied to one of your comments:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2016-08-31 11:21:11', '2016-08-31 11:21:11', '', 7, 'http://192.168.1.112/etimder/index.php/2016/08/31/7-revision-v1/', 0, 'revision', '', 0),
(58, 1, '2016-08-31 11:21:11', '2016-08-31 11:21:11', '{{poster.name}} replied to one of your updates:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{thread.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your updates', '{{poster.name}} replied to one of your updates:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2016-08-31 11:21:11', '2016-08-31 11:21:11', '', 6, 'http://192.168.1.112/etimder/index.php/2016/08/31/6-revision-v1/', 0, 'revision', '', 0),
(59, 1, '2016-08-31 11:21:14', '2016-08-31 11:21:14', '{{poster.name}} replied to one of your updates:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{thread.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your updates', '{{poster.name}} replied to one of your updates:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-replied-to-one-of-your-updates', '', '', '2016-08-31 11:21:14', '2016-08-31 11:21:14', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=59', 0, 'bp-email', '', 0),
(60, 1, '2016-08-31 11:21:14', '2016-08-31 11:21:14', '{{poster.name}} replied to one of your comments:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{thread.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your comments', '{{poster.name}} replied to one of your comments:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-replied-to-one-of-your-comments', '', '', '2016-08-31 11:21:14', '2016-08-31 11:21:14', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=60', 0, 'bp-email', '', 0),
(61, 1, '2016-08-31 11:21:15', '2016-08-31 11:21:15', '{{poster.name}} mentioned you in a status update:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{mentioned.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in a status update', '{{poster.name}} mentioned you in a status update:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-mentioned-you-in-a-status-update', '', '', '2016-08-31 11:21:15', '2016-08-31 11:21:15', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=61', 0, 'bp-email', '', 0),
(62, 1, '2016-08-31 11:21:15', '2016-08-31 11:21:15', '{{poster.name}} mentioned you in the group "{{group.name}}":\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{mentioned.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in an update', '{{poster.name}} mentioned you in the group "{{group.name}}":\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-mentioned-you-in-an-update', '', '', '2016-08-31 11:21:15', '2016-08-31 11:21:15', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=62', 0, 'bp-email', '', 0),
(63, 1, '2016-08-31 11:21:15', '2016-08-31 11:21:15', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link: <a href="{{{activate.url}}}">{{{activate.url}}}</a>', '[{{{site.name}}}] Activate your account', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link: {{{activate.url}}}', 'publish', 'closed', 'closed', '', 'site-name-activate-your-account', '', '', '2016-08-31 11:21:15', '2016-08-31 11:21:15', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=63', 0, 'bp-email', '', 0),
(64, 1, '2016-08-31 11:21:16', '2016-08-31 11:21:16', 'Thanks for registering!\n\nTo complete the activation of your account and site, go to the following link: <a href="{{{activate-site.url}}}">{{{activate-site.url}}}</a>.\n\nAfter you activate, you can visit your site at <a href="{{{user-site.url}}}">{{{user-site.url}}}</a>.', '[{{{site.name}}}] Activate {{{user-site.url}}}', 'Thanks for registering!\n\nTo complete the activation of your account and site, go to the following link: {{{activate-site.url}}}\n\nAfter you activate, you can visit your site at {{{user-site.url}}}.', 'publish', 'closed', 'closed', '', 'site-name-activate-user-site-url', '', '', '2016-08-31 11:21:16', '2016-08-31 11:21:16', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=64', 0, 'bp-email', '', 0),
(65, 1, '2016-08-31 11:21:16', '2016-08-31 11:21:16', '<a href="{{{initiator.url}}}">{{initiator.name}}</a> wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: <a href="{{{friend-requests.url}}}">{{{friend-requests.url}}}</a>', '[{{{site.name}}}] New friendship request from {{initiator.name}}', '{{initiator.name}} wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: {{{friend-requests.url}}}\n\nTo view {{initiator.name}}''s profile, visit: {{{initiator.url}}}', 'publish', 'closed', 'closed', '', 'site-name-new-friendship-request-from-initiator-name', '', '', '2016-08-31 11:21:16', '2016-08-31 11:21:16', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=65', 0, 'bp-email', '', 0),
(66, 1, '2016-08-31 11:21:16', '2016-08-31 11:21:16', '<a href="{{{friendship.url}}}">{{friend.name}}</a> accepted your friend request.', '[{{{site.name}}}] {{friend.name}} accepted your friendship request', '{{friend.name}} accepted your friend request.\n\nTo learn more about them, visit their profile: {{{friendship.url}}}', 'publish', 'closed', 'closed', '', 'site-name-friend-name-accepted-your-friendship-request', '', '', '2016-08-31 11:21:16', '2016-08-31 11:21:16', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=66', 0, 'bp-email', '', 0),
(67, 1, '2016-08-31 11:21:16', '2016-08-31 11:21:16', 'Group details for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; were updated:\n<blockquote>{{changed_text}}</blockquote>', '[{{{site.name}}}] Group details updated', 'Group details for the group &quot;{{group.name}}&quot; were updated:\n\n{{changed_text}}\n\nTo view the group, visit: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-group-details-updated', '', '', '2016-08-31 11:21:16', '2016-08-31 11:21:16', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=67', 0, 'bp-email', '', 0),
(68, 1, '2016-08-31 11:21:17', '2016-08-31 11:21:17', '<a href="{{{inviter.url}}}">{{inviter.name}}</a> has invited you to join the group: &quot;{{group.name}}&quot;.\n<a href="{{{invites.url}}}">Go here to accept your invitation</a> or <a href="{{{group.url}}}">visit the group</a> to learn more.', '[{{{site.name}}}] You have an invitation to the group: "{{group.name}}"', '{{inviter.name}} has invited you to join the group: &quot;{{group.name}}&quot;.\n\nTo accept your invitation, visit: {{{invites.url}}}\n\nTo learn more about the group, visit {{{group.url}}}.\nTo view {{inviter.name}}''s profile, visit: {{{inviter.url}}}', 'publish', 'closed', 'closed', '', 'site-name-you-have-an-invitation-to-the-group-group-name', '', '', '2016-08-31 11:21:17', '2016-08-31 11:21:17', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=68', 0, 'bp-email', '', 0),
(69, 1, '2016-08-31 11:21:17', '2016-08-31 11:21:17', 'You have been promoted to <b>{{promoted_to}}</b> in the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot;.', '[{{{site.name}}}] You have been promoted in the group: "{{group.name}}"', 'You have been promoted to {{promoted_to}} in the group: &quot;{{group.name}}&quot;.\n\nTo visit the group, go to: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-you-have-been-promoted-in-the-group-group-name', '', '', '2016-08-31 11:21:17', '2016-08-31 11:21:17', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=69', 0, 'bp-email', '', 0),
(70, 1, '2016-08-31 11:21:17', '2016-08-31 11:21:17', '<a href="{{{profile.url}}}">{{requesting-user.name}}</a> wants to join the group &quot;{{group.name}}&quot;. As you are an administrator of this group, you must either accept or reject the membership request.\n\n<a href="{{{group-requests.url}}}">Go here to manage this</a> and all other pending requests.', '[{{{site.name}}}] Membership request for group: {{group.name}}', '{{requesting-user.name}} wants to join the group &quot;{{group.name}}&quot;. As you are the administrator of this group, you must either accept or reject the membership request.\n\nTo manage this and all other pending requests, visit: {{{group-requests.url}}}\n\nTo view {{requesting-user.name}}''s profile, visit: {{{profile.url}}}', 'publish', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name', '', '', '2016-08-31 11:21:17', '2016-08-31 11:21:17', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=70', 0, 'bp-email', '', 0),
(71, 1, '2016-08-31 11:21:17', '2016-08-31 11:21:17', '{{sender.name}} sent you a new message: &quot;{{usersubject}}&quot;\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{message.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] New message from {{sender.name}}', '{{sender.name}} sent you a new message: &quot;{{usersubject}}&quot;\n\n&quot;{{usermessage}}&quot;\n\nGo to the discussion to reply or catch up on the conversation: {{{message.url}}}', 'publish', 'closed', 'closed', '', 'site-name-new-message-from-sender-name', '', '', '2016-08-31 11:21:17', '2016-08-31 11:21:17', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=71', 0, 'bp-email', '', 0),
(72, 1, '2016-08-31 11:21:18', '2016-08-31 11:21:18', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, <a href="{{{verify.url}}}">go here to confirm the change</a>.\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', '[{{{site.name}}}] Verify your new email address', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, go to the following link to confirm the change: {{{verify.url}}}\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', 'publish', 'closed', 'closed', '', 'site-name-verify-your-new-email-address', '', '', '2016-08-31 11:21:18', '2016-08-31 11:21:18', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=72', 0, 'bp-email', '', 0),
(73, 1, '2016-08-31 11:21:18', '2016-08-31 11:21:18', 'Your membership request for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; has been accepted.', '[{{{site.name}}}] Membership request for group "{{group.name}}" accepted', 'Your membership request for the group &quot;{{group.name}}&quot; has been accepted.\n\nTo view the group, visit: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name-accepted', '', '', '2016-08-31 11:21:18', '2016-08-31 11:21:18', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=73', 0, 'bp-email', '', 0),
(74, 1, '2016-08-31 11:21:18', '2016-08-31 11:21:18', 'Your membership request for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; has been rejected.', '[{{{site.name}}}] Membership request for group "{{group.name}}" rejected', 'Your membership request for the group &quot;{{group.name}}&quot; has been rejected.\n\nTo request membership again, visit: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name-rejected', '', '', '2016-08-31 11:21:18', '2016-08-31 11:21:18', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&p=74', 0, 'bp-email', '', 0),
(75, 1, '2016-09-14 11:38:09', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-09-14 11:38:09', '0000-00-00 00:00:00', '', 0, 'http://192.168.1.146:81/etimder/?p=75', 0, 'post', '', 0),
(76, 2, '2016-09-14 11:47:00', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-09-14 11:47:00', '0000-00-00 00:00:00', '', 0, 'http://192.168.1.146:81/etimder/?p=76', 0, 'post', '', 0),
(77, 2, '2016-09-14 16:55:44', '2016-09-14 16:55:44', '<h4 style="text-align: center;">Olá, este é o Etimder, um site onde você pode conhecer pessoas novas ente as ETECs da rede Centro Paula Souza e  de difentes cursos.</h4>\n<h4 style="text-align: center;">Você pode fazer login ou criar uma conta nesta barra superior preta, no botão escrito “login”.</h4>\n<h4 style="text-align: center;">Obrigado por usar o Etimder.</h4>\n<blockquote>\n<pre style="text-align: center;">ETIMDER – Uma rede social criada por Lucca Biagi de Paula Prado, Renan Gonçalves Mastropaolo e Vitória Maria de Assis Silva.</pre>\n</blockquote>', 'Bem Vindo ao Etimder! :D', '', 'inherit', 'closed', 'closed', '', '2-autosave-v1', '', '', '2016-09-14 16:55:44', '2016-09-14 16:55:44', '', 2, 'http://192.168.1.154:81/etimder/index.php/2016/09/14/2-autosave-v1/', 0, 'revision', '', 0),
(78, 2, '2016-09-14 16:55:48', '2016-09-14 16:55:48', '<h4 style="text-align: center;">Olá, este é o Etimder, um site onde você pode conhecer pessoas novas ente as ETECs da rede Centro Paula Souza e  de difentes cursos.</h4>\r\n<h4 style="text-align: center;">Você pode fazer login ou criar uma conta nesta barra superior preta, no botão escrito “login”.</h4>\r\n<h4 style="text-align: center;">Obrigado por usar o Etimder.</h4>\r\n<blockquote>\r\n<pre style="text-align: center;">ETIMDER – Uma rede social criada por Lucca Biagi de Paula Prado, Renan Gonçalves Mastropaolo e Vitória Maria de Assis Silva.</pre>\r\n</blockquote>', 'Bem Vindo ao Etimder! :D', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-09-14 16:55:48', '2016-09-14 16:55:48', '', 2, 'http://192.168.1.154:81/etimder/index.php/2016/09/14/2-revision-v1/', 0, 'revision', '', 0),
(79, 2, '2016-09-14 16:56:56', '2016-09-14 16:56:56', '<h4 style="text-align: center;">Olá, este é o Etimder, um site onde você pode conhecer pessoas novas ente as ETECs da rede Centro Paula Souza e  de difentes cursos.</h4>\r\n<h4 style="text-align: center;">Você pode fazer login ou criar uma conta nesta barra superior preta, no botão escrito “login”.</h4>\r\n<h4 style="text-align: center;">Obrigado por usar o Etimder.</h4>\r\n&nbsp;\r\n\r\n&nbsp;\r\n<blockquote>\r\n<pre style="text-align: center;">ETIMDER – Uma rede social criada por Lucca Biagi de Paula Prado, Renan Gonçalves Mastropaolo e Vitória Maria de Assis Silva.</pre>\r\n</blockquote>', 'Bem Vindo ao Etimder! :D', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-09-14 16:56:56', '2016-09-14 16:56:56', '', 2, 'http://192.168.1.154:81/etimder/index.php/2016/09/14/2-revision-v1/', 0, 'revision', '', 0),
(80, 2, '2016-09-14 16:58:17', '2016-09-14 16:58:17', '<h4 style="text-align: center;">Olá, este é o Etimder, um site onde você pode conhecer pessoas novas entre as ETECs da rede Centro Paula Souza e  de difentes cursos.</h4>\r\n<h4 style="text-align: center;">Você pode fazer login ou criar uma conta nesta barra superior preta, no botão escrito “login”.</h4>\r\n<h4 style="text-align: center;">Obrigado por usar o Etimder.</h4>\r\n&nbsp;\r\n\r\n&nbsp;\r\n<blockquote>\r\n<pre style="text-align: center;">ETIMDER – Uma rede social criada por Lucca Biagi de Paula Prado, Renan Gonçalves Mastropaolo e Vitória Maria de Assis Silva.</pre>\r\n</blockquote>', 'Bem Vindo ao Etimder! :D', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-09-14 16:58:17', '2016-09-14 16:58:17', '', 2, 'http://192.168.1.154:81/etimder/index.php/2016/09/14/2-revision-v1/', 0, 'revision', '', 0),
(83, 1, '2016-09-14 17:24:43', '2016-09-14 17:24:43', '', 'Membros', '', 'publish', 'closed', 'closed', '', 'membros', '', '', '2016-09-14 17:31:10', '2016-09-14 17:31:10', '', 0, 'http://192.168.1.154:81/etimder/?p=83', 1, 'nav_menu_item', '', 0),
(86, 2, '2016-09-14 17:29:50', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2016-09-14 17:29:50', '0000-00-00 00:00:00', '', 0, 'http://192.168.1.154:81/etimder/?p=86', 1, 'nav_menu_item', '', 0),
(87, 1, '2016-09-14 17:30:19', '0000-00-00 00:00:00', '', 'ETEC', '', 'draft', 'closed', 'closed', '', '', '', '', '2016-09-14 17:30:19', '0000-00-00 00:00:00', '', 0, 'http://192.168.1.154:81/etimder/?p=87', 1, 'nav_menu_item', '', 0),
(88, 1, '2016-09-14 17:31:00', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2016-09-14 17:31:00', '0000-00-00 00:00:00', '', 0, 'http://192.168.1.154:81/etimder/?p=88', 1, 'nav_menu_item', '', 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_signups`
--

CREATE TABLE `wp_signups` (
  `signup_id` bigint(20) NOT NULL,
  `domain` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `activation_key` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `meta` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Fazendo dump de dados para tabela `wp_signups`
--

INSERT INTO `wp_signups` (`signup_id`, `domain`, `path`, `title`, `user_login`, `user_email`, `registered`, `activated`, `active`, `activation_key`, `meta`) VALUES
(1, '', '', '', 'Regonmas', 're.gon_mas@live.com', '2016-08-24 11:41:18', '2016-08-24 11:42:14', 1, 'psKrqogA34739HMzkcYsWFXAGC3EVHqn', 'a:3:{s:7:"field_1";s:5:"Renan";s:17:"profile_field_ids";s:1:"1";s:8:"password";s:34:"$P$BMn0D9Sugtu/aRye464mKmWmTsSxfQ.";}'),
(2, '', '', '', 'vividlc', 'vitoria.mush@gmail.com', '2016-08-31 10:59:42', '2016-08-31 11:00:06', 1, 'PoX0O3CMpxcXyk4gDp8kLmzdTl0hiHLD', 'a:9:{s:7:"field_1";s:9:"Vitoria M";s:7:"field_2";s:19:"ETEC Camargo Aranha";s:18:"field_2_visibility";s:6:"public";s:7:"field_3";s:8:"Feminino";s:18:"field_3_visibility";s:6:"public";s:7:"field_7";a:1:{i:0;s:6:"Homens";}s:18:"field_7_visibility";s:6:"public";s:17:"profile_field_ids";s:7:"1,2,3,7";s:8:"password";s:34:"$P$B8hu9VZAwUx1ug37kN8ZiO5y4ta8fD.";}'),
(3, '', '', '', 'ChloeRiskl75', 'chloe75@sigaint.org', '2016-09-21 11:02:52', '2016-09-21 11:07:15', 1, 'Qa1UvyrgkidwnBBlxgv5CL6NSwH9UWeq', 'a:13:{s:7:"field_1";s:5:"Chloe";s:8:"field_18";s:2:"19";s:19:"field_18_visibility";s:6:"public";s:7:"field_3";s:10:"Indefinido";s:18:"field_3_visibility";s:6:"public";s:7:"field_2";s:24:"ETEC Prof Camargo Aranha";s:18:"field_2_visibility";s:6:"public";s:8:"field_19";s:12:"Informática";s:19:"field_19_visibility";s:6:"public";s:7:"field_7";s:8:"Mulheres";s:18:"field_7_visibility";s:6:"public";s:17:"profile_field_ids";s:13:"1,18,3,2,19,7";s:8:"password";s:34:"$P$BgXlfML4lm4HJ7Ca/4lBRz9BiCPNrW0";}');

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Fazendo dump de dados para tabela `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(18, 'Menu', 'menu', 0),
(19, 'activity-comment', 'activity-comment', 0),
(20, 'activity-comment-author', 'activity-comment-author', 0),
(21, 'activity-at-message', 'activity-at-message', 0),
(22, 'groups-at-message', 'groups-at-message', 0),
(23, 'core-user-registration', 'core-user-registration', 0),
(24, 'core-user-registration-with-blog', 'core-user-registration-with-blog', 0),
(25, 'friends-request', 'friends-request', 0),
(26, 'friends-request-accepted', 'friends-request-accepted', 0),
(27, 'groups-details-updated', 'groups-details-updated', 0),
(28, 'groups-invitation', 'groups-invitation', 0),
(29, 'groups-member-promoted', 'groups-member-promoted', 0),
(30, 'groups-membership-request', 'groups-membership-request', 0),
(31, 'messages-unread', 'messages-unread', 0),
(32, 'settings-verify-email-change', 'settings-verify-email-change', 0),
(33, 'groups-membership-request-accepted', 'groups-membership-request-accepted', 0),
(34, 'groups-membership-request-rejected', 'groups-membership-request-rejected', 0),
(36, 'lateral', 'lateral', 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Fazendo dump de dados para tabela `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(22, 18, 0),
(23, 18, 0),
(24, 18, 0),
(25, 18, 0),
(26, 18, 0),
(27, 18, 0),
(28, 18, 0),
(59, 19, 0),
(60, 20, 0),
(61, 21, 0),
(62, 22, 0),
(63, 23, 0),
(64, 24, 0),
(65, 25, 0),
(66, 26, 0),
(67, 27, 0),
(68, 28, 0),
(69, 29, 0),
(70, 30, 0),
(71, 31, 0),
(72, 32, 0),
(73, 33, 0),
(74, 34, 0),
(83, 36, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Fazendo dump de dados para tabela `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(18, 18, 'nav_menu', '', 0, 7),
(19, 19, 'bp-email-type', 'A member has replied to an activity update that the recipient posted.', 0, 1),
(20, 20, 'bp-email-type', 'A member has replied to a comment on an activity update that the recipient posted.', 0, 1),
(21, 21, 'bp-email-type', 'Recipient was mentioned in an activity update.', 0, 1),
(22, 22, 'bp-email-type', 'Recipient was mentioned in a group activity update.', 0, 1),
(23, 23, 'bp-email-type', 'Recipient has registered for an account.', 0, 1),
(24, 24, 'bp-email-type', 'Recipient has registered for an account and site.', 0, 1),
(25, 25, 'bp-email-type', 'A member has sent a friend request to the recipient.', 0, 1),
(26, 26, 'bp-email-type', 'Recipient has had a friend request accepted by a member.', 0, 1),
(27, 27, 'bp-email-type', 'A group''s details were updated.', 0, 1),
(28, 28, 'bp-email-type', 'A member has sent a group invitation to the recipient.', 0, 1),
(29, 29, 'bp-email-type', 'Recipient''s status within a group has changed.', 0, 1),
(30, 30, 'bp-email-type', 'A member has requested permission to join a group.', 0, 1),
(31, 31, 'bp-email-type', 'Recipient has received a private message.', 0, 1),
(32, 32, 'bp-email-type', 'Recipient has changed their email address.', 0, 1),
(33, 33, 'bp-email-type', 'Recipient had requested to join a group, which was accepted.', 0, 1),
(34, 34, 'bp-email-type', 'Recipient had requested to join a group, which was rejected.', 0, 1),
(36, 36, 'nav_menu', '', 0, 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Fazendo dump de dados para tabela `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'Lucca Prado'),
(2, 1, 'first_name', 'Lucca'),
(3, 1, 'last_name', 'Prado'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(11, 1, 'wp_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', ''),
(13, 1, 'show_welcome_panel', '1'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '75'),
(16, 1, 'last_activity', '2016-09-21 11:05:56'),
(17, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(18, 1, 'metaboxhidden_nav-menus', 'a:3:{i:0;s:23:"add-buddypress-nav-menu";i:1;s:12:"add-post_tag";i:2;s:15:"add-post_format";}'),
(20, 1, 'closedpostboxes_dashboard', 'a:0:{}'),
(21, 1, 'metaboxhidden_dashboard', 'a:0:{}'),
(22, 2, 'nickname', 'Renan Mastropaolo'),
(23, 2, 'first_name', 'Renan'),
(24, 2, 'last_name', 'Mastropaolo'),
(25, 2, 'description', 'Namorado da isa'),
(26, 2, 'rich_editing', 'true'),
(27, 2, 'comment_shortcuts', 'false'),
(28, 2, 'admin_color', 'blue'),
(29, 2, 'use_ssl', '0'),
(30, 2, 'show_admin_bar_front', 'true'),
(33, 2, 'bp_xprofile_visibility_levels', 'a:6:{i:1;s:6:"public";i:2;s:6:"public";i:3;s:6:"public";i:7;s:6:"public";i:18;s:6:"public";i:19;s:6:"public";}'),
(35, 2, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(36, 2, 'wp_user_level', '10'),
(38, 2, 'last_activity', '2016-09-14 17:27:06'),
(39, 2, 'wp_user-settings', 'mfold=f&editor=tinymce&hidetb=1'),
(40, 2, 'wp_user-settings-time', '1473872144'),
(42, 3, 'nickname', 'Vitoria M'),
(43, 3, 'first_name', 'Vitoria'),
(44, 3, 'last_name', 'M'),
(45, 3, 'description', ''),
(46, 3, 'rich_editing', 'true'),
(47, 3, 'comment_shortcuts', 'false'),
(48, 3, 'admin_color', 'fresh'),
(49, 3, 'use_ssl', '0'),
(50, 3, 'show_admin_bar_front', 'true'),
(53, 3, 'bp_xprofile_visibility_levels', 'a:6:{i:1;s:6:"public";i:2;s:6:"public";i:3;s:6:"public";i:7;s:6:"public";i:18;s:6:"public";i:19;s:6:"public";}'),
(55, 3, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(56, 3, 'wp_user_level', '10'),
(58, 3, 'last_activity', '2016-09-21 10:57:54'),
(59, 2, 'session_tokens', 'a:4:{s:64:"721673c54c28fbd255f5a22a7c68097d2a81c331a66d537344f58f2104a0aaaa";a:4:{s:10:"expiration";i:1474026413;s:2:"ip";s:11:"192.168.1.1";s:2:"ua";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36";s:5:"login";i:1473853613;}s:64:"a9ce9eee20da43ca5d2f10f1eb6ba44f88f16aef974231265931c39bf28f05df";a:4:{s:10:"expiration";i:1474046030;s:2:"ip";s:13:"192.168.1.153";s:2:"ua";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36";s:5:"login";i:1473873230;}s:64:"8f22fbc84268304be9c523c2a71c5774dc8d360acd208a843d15bb83bd28aead";a:4:{s:10:"expiration";i:1474046443;s:2:"ip";s:13:"192.168.1.153";s:2:"ua";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36";s:5:"login";i:1473873643;}s:64:"d1094df061cc4c81743ec93fa59681d459b3f41a8cd598c8b962cae3520339de";a:4:{s:10:"expiration";i:1474047152;s:2:"ip";s:13:"192.168.1.153";s:2:"ua";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36";s:5:"login";i:1473874352;}}'),
(60, 3, 'bp_latest_update', 'a:2:{s:2:"id";i:10;s:7:"content";s:8:"quero tc";}'),
(62, 1, 'bp_xprofile_visibility_levels', 'a:6:{i:1;s:6:"public";i:2;s:6:"public";i:3;s:6:"public";i:7;s:6:"public";i:18;s:8:"loggedin";i:19;s:6:"public";}'),
(63, 2, 'wp_dashboard_quick_press_last_post_id', '76'),
(64, 1, 'nav_menu_recently_edited', '18'),
(65, 2, 'nav_menu_recently_edited', '36'),
(66, 2, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(67, 2, 'metaboxhidden_nav-menus', 'a:3:{i:0;s:23:"add-buddypress-nav-menu";i:1;s:12:"add-post_tag";i:2;s:15:"add-post_format";}'),
(68, 4, 'nickname', 'Chloe'),
(69, 4, 'first_name', 'Chloe'),
(70, 4, 'last_name', ''),
(71, 4, 'description', ''),
(72, 4, 'rich_editing', 'true'),
(73, 4, 'comment_shortcuts', 'false'),
(74, 4, 'admin_color', 'fresh'),
(75, 4, 'use_ssl', '0'),
(76, 4, 'show_admin_bar_front', 'true'),
(79, 4, 'bp_xprofile_visibility_levels', 'a:6:{i:1;s:6:"public";i:18;s:6:"public";i:3;s:6:"public";i:2;s:6:"public";i:19;s:6:"public";i:7;s:6:"public";}'),
(81, 4, 'wp_capabilities', 'a:1:{s:10:"subscriber";b:1;}'),
(82, 4, 'wp_user_level', '0'),
(84, 4, 'last_activity', '2016-09-21 11:56:52'),
(85, 4, 'session_tokens', 'a:1:{s:64:"2c2ec2b0af7e63a4aa7df6f6412759d55d38f0336c1bddf45f18bc2016eedd27";a:4:{s:10:"expiration";i:1474631812;s:2:"ip";s:12:"192.168.1.39";s:2:"ua";s:102:"Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36";s:5:"login";i:1474459012;}}');

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_users`
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
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Fazendo dump de dados para tabela `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'LuccaPrado', '$P$ByZP6eBrx38X/Rm136HTrGXkfPl8DD/', 'luccaprado', 'lbpprado@gmail.com', 'http://github.com/LuccaPrado', '2016-08-24 10:48:03', '', 0, 'Lucca Prado'),
(2, 'Regonmas', '$P$Bt/IJnv8PqFTmQyX.tA1Qm0N4CPyB/1', 'regonmas', 're.gon_mas@live.com', '', '2016-08-24 11:41:18', '', 0, 'Renan Mastropaolo'),
(3, 'vividlc', '$P$BxhVmo3d8tv4ttpey34bhjompKB5HK.', 'vividlc', 'vitoria.mush@gmail.com', '', '2016-08-31 10:59:42', '', 0, 'Vitoria M'),
(4, 'ChloeRiskl75', '$P$BNAB12VjmGAuXRy3BcWemJC9EZUdIL/', 'chloeriskl75', 'chloe75@sigaint.org', '', '2016-09-21 11:02:44', '', 0, 'Chloe'),
(5, 'yuridamooca', '', 'Yurin', 'yurida.mocca@gmail.com', '', '2016-09-22 09:16:34', '', 0, 'Yuri Martins'),
(6, 'gmarreta', '', 'Marreta', 'general_marreta@outlook.com', '', '2016-09-22 13:53:36', '', 0, 'Julio Cesar Melo dos Santos'),
(7, 'murillindo', '', 'Murrilo', 'murrilo.linda1@yahoo.com', '', '2016-09-22 13:54:49', '', 0, 'Murrilo Marques'),
(8, 'lyuki', '', 'Yuki', 'yukivp@ig.com', '', '2016-09-22 13:57:55', '', 0, 'Lucas Yuki'),
(9, 'tmartins', '', 'Thiago', 'thmartins@live.com', '', '2016-09-22 13:58:56', '', 0, 'Thiago Martins'),
(10, 'lucas.martins', '', 'Lucas', 'martins.lucas@hotmail.com', '', '2016-09-22 14:00:09', '', 0, 'Lucas Martins'),
(11, 'lele123', '', 'Leticia', 'lele123@ig.com', '', '2016-09-22 14:01:30', '', 0, 'Leticia Endo'),
(12, 'rfpalhares', '', 'Palhares', 'rfpalhares@gmail.com', '', '2016-09-22 14:03:23', '', 0, 'Ricardo Palhares'),
(13, 'ricardof', '', 'Ricardo', 'ricardogg@outlook.com', '', '2016-09-22 14:05:11', '', 0, 'Ricardo Ferreira'),
(14, 'erickh', '', 'Erick', 'harada.erick@live.com', '', '2016-09-22 14:06:10', '', 0, 'Erick Harada'),
(15, 'spositogomes', '', 'Sposito', 'eduardo.sposito@yahoo.com', '', '2016-09-22 14:07:32', '', 0, 'Eduardo Sposito'),
(16, 'lumaaazambuja', '', 'Caneta', 'lumaaazambuja@gmail.com', '', '2016-09-22 14:10:04', '', 0, 'Luma Oliveira'),
(17, 'mandre', '', 'Matheus', 'matheusandre@live.com', '', '2016-09-22 14:10:51', '', 0, 'Matheus Andre'),
(18, 'alex.andre', '', 'Alex', 'alex.andre@ig.com', '', '2016-09-22 14:15:37', '', 0, 'Alex Andre Bertulino'),
(19, 'jenycarneiro', '', 'Jeny', 'jenycfernandes@hotmail.com', '', '2016-09-22 14:16:47', '', 0, 'Jeniffer Fernandes'),
(20, 'mattparaujo', '', 'Mateus', 'mattyparaujo@gmail.com', '', '2016-09-22 13:19:18', '', 0, 'Mateus PAraujo'),
(21, 'biacatenaria', '', 'Bia', 'bia.patty@yahoo.com', '', '2016-09-22 14:20:10', '', 0, 'Beatriz Meneses'),
(22, 'isoocaf', '', 'Monguinhaa', 'isoocaf.isa.bella@live.com', '', '2016-09-22 14:20:55', '', 0, 'Isabella Ferraz'),
(23, 'victormacedo', '', 'Macedo', 'macedo.victor@gmail.com', '', '2016-09-22 14:22:22', '', 0, 'Victor Macedo'),
(24, 'paloma.info', '', 'Paloma', 'paloma_info@gmail.com', '', '2016-09-22 14:23:20', '', 0, 'Paloma Silva');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `wp_bp_activity`
--
ALTER TABLE `wp_bp_activity`
  ADD PRIMARY KEY (`id`),
  ADD KEY `date_recorded` (`date_recorded`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `secondary_item_id` (`secondary_item_id`),
  ADD KEY `component` (`component`),
  ADD KEY `type` (`type`),
  ADD KEY `mptt_left` (`mptt_left`),
  ADD KEY `mptt_right` (`mptt_right`),
  ADD KEY `hide_sitewide` (`hide_sitewide`),
  ADD KEY `is_spam` (`is_spam`);

--
-- Índices de tabela `wp_bp_activity_meta`
--
ALTER TABLE `wp_bp_activity_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activity_id` (`activity_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Índices de tabela `wp_bp_messages_messages`
--
ALTER TABLE `wp_bp_messages_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sender_id` (`sender_id`),
  ADD KEY `thread_id` (`thread_id`);

--
-- Índices de tabela `wp_bp_messages_meta`
--
ALTER TABLE `wp_bp_messages_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `message_id` (`message_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Índices de tabela `wp_bp_messages_notices`
--
ALTER TABLE `wp_bp_messages_notices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `is_active` (`is_active`);

--
-- Índices de tabela `wp_bp_messages_recipients`
--
ALTER TABLE `wp_bp_messages_recipients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `thread_id` (`thread_id`),
  ADD KEY `is_deleted` (`is_deleted`),
  ADD KEY `sender_only` (`sender_only`),
  ADD KEY `unread_count` (`unread_count`);

--
-- Índices de tabela `wp_bp_notifications`
--
ALTER TABLE `wp_bp_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `secondary_item_id` (`secondary_item_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `is_new` (`is_new`),
  ADD KEY `component_name` (`component_name`),
  ADD KEY `component_action` (`component_action`),
  ADD KEY `useritem` (`user_id`,`is_new`);

--
-- Índices de tabela `wp_bp_notifications_meta`
--
ALTER TABLE `wp_bp_notifications_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notification_id` (`notification_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Índices de tabela `wp_bp_xprofile_data`
--
ALTER TABLE `wp_bp_xprofile_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `field_id` (`field_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Índices de tabela `wp_bp_xprofile_fields`
--
ALTER TABLE `wp_bp_xprofile_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `field_order` (`field_order`),
  ADD KEY `can_delete` (`can_delete`),
  ADD KEY `is_required` (`is_required`);

--
-- Índices de tabela `wp_bp_xprofile_groups`
--
ALTER TABLE `wp_bp_xprofile_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `can_delete` (`can_delete`);

--
-- Índices de tabela `wp_bp_xprofile_meta`
--
ALTER TABLE `wp_bp_xprofile_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `object_id` (`object_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Índices de tabela `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Índices de tabela `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Índices de tabela `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Índices de tabela `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Índices de tabela `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Índices de tabela `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Índices de tabela `wp_signups`
--
ALTER TABLE `wp_signups`
  ADD PRIMARY KEY (`signup_id`),
  ADD KEY `activation_key` (`activation_key`),
  ADD KEY `user_email` (`user_email`),
  ADD KEY `user_login_email` (`user_login`,`user_email`),
  ADD KEY `domain_path` (`domain`(140),`path`(51));

--
-- Índices de tabela `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Índices de tabela `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Índices de tabela `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Índices de tabela `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Índices de tabela `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Índices de tabela `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `wp_bp_activity`
--
ALTER TABLE `wp_bp_activity`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT de tabela `wp_bp_activity_meta`
--
ALTER TABLE `wp_bp_activity_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `wp_bp_messages_messages`
--
ALTER TABLE `wp_bp_messages_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de tabela `wp_bp_messages_meta`
--
ALTER TABLE `wp_bp_messages_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `wp_bp_messages_notices`
--
ALTER TABLE `wp_bp_messages_notices`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `wp_bp_messages_recipients`
--
ALTER TABLE `wp_bp_messages_recipients`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de tabela `wp_bp_notifications`
--
ALTER TABLE `wp_bp_notifications`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de tabela `wp_bp_notifications_meta`
--
ALTER TABLE `wp_bp_notifications_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `wp_bp_xprofile_data`
--
ALTER TABLE `wp_bp_xprofile_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT de tabela `wp_bp_xprofile_fields`
--
ALTER TABLE `wp_bp_xprofile_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT de tabela `wp_bp_xprofile_groups`
--
ALTER TABLE `wp_bp_xprofile_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de tabela `wp_bp_xprofile_meta`
--
ALTER TABLE `wp_bp_xprofile_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT de tabela `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de tabela `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=334;
--
-- AUTO_INCREMENT de tabela `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=204;
--
-- AUTO_INCREMENT de tabela `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
--
-- AUTO_INCREMENT de tabela `wp_signups`
--
ALTER TABLE `wp_signups`
  MODIFY `signup_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de tabela `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de tabela `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT de tabela `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT de tabela `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
--
-- AUTO_INCREMENT de tabela `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
