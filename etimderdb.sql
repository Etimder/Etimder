-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 23-Nov-2016 às 17:48
-- Versão do servidor: 10.1.10-MariaDB
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `etimderdb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_bp_activity`
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
-- Extraindo dados da tabela `wp_bp_activity`
--

INSERT INTO `wp_bp_activity` (`id`, `user_id`, `component`, `type`, `action`, `content`, `primary_link`, `item_id`, `secondary_item_id`, `date_recorded`, `hide_sitewide`, `mptt_left`, `mptt_right`, `is_spam`) VALUES
(2, 2, 'members', 'new_member', '<a href="http://192.168.1.112/etimder/members/regonmas/" title="Renan">Renan</a> became a registered member', '', 'http://192.168.1.11280/etimder/members/etimderdev/', 0, 0, '2016-08-24 11:42:42', 0, 0, 0, 0),
(4, 2, 'xprofile', 'updated_profile', '<a href="http://192.168.1.112/etimder/members/regonmas/profile/">Renan</a>''s profile was updated', '', 'http://192.168.1.112/etimder/members/regonmas/profile/', 0, 0, '2016-08-24 11:55:28', 0, 0, 0, 0),
(8, 3, 'members', 'new_member', '<a href="http://192.168.1.112/etimder/members/vividlc/" title="Vitoria M">Vitoria M</a> became a registered member', '', 'http://192.168.1.112/etimder/members/etimderdev/', 0, 0, '2016-08-31 11:00:06', 0, 0, 0, 0),
(10, 3, 'activity', 'activity_update', '<a href="http://192.168.1.112/etimder/members/vividlc/" title="Vitoria M">Vitoria M</a> posted an update', 'quero tc', 'http://192.168.1.112/etimder/members/vividlc/', 0, 0, '2016-08-31 11:04:33', 0, 0, 0, 0),
(14, 2, 'profile', 'new_avatar', '<a href="http://192.168.1.112/etimder/members/regonmas/" title="Renan">Renan</a> changed their profile picture', '', 'http://192.168.1.112/etimder/members/regonmas/', 0, 0, '2016-08-31 11:28:24', 0, 0, 0, 0),
(15, 3, 'xprofile', 'updated_profile', '<a href="http://192.168.1.112/etimder/members/vividlc/profile/">Vitoria M</a>''s profile was updated', '', 'http://192.168.1.112/etimder/members/vividlc/profile/', 0, 0, '2016-08-31 11:29:15', 0, 0, 0, 0),
(16, 1, 'xprofile', 'updated_profile', '<a href="http://192.168.1.112/etimder/members/etimderdev/profile/">Lucca Prado</a>''s profile was updated', '', 'http://192.168.1.112/etimder/members/etimderdev/profile/', 0, 0, '2016-08-31 11:32:29', 0, 0, 0, 0),
(17, 1, 'profile', 'new_avatar', '<a href="http://192.168.1.112/etimder/members/etimderdev/" title="Lucca Prado">Lucca Prado</a> changed their profile picture', '', 'http://192.168.1.112/etimder/members/etimderdev/', 0, 0, '2016-08-31 11:36:08', 0, 0, 0, 0),
(18, 2, 'xprofile', 'updated_profile', '<a href="http://192.168.1.112/etimder/members/regonmas/profile/">Renan</a>''s profile was updated', '', 'http://192.168.1.112/etimder/members/regonmas/profile/', 0, 0, '2016-08-31 11:49:03', 0, 0, 0, 0),
(19, 2, 'xprofile', 'updated_profile', '<a href="http://192.168.1.154:81/etimder/members/regonmas/profile/">Renan Mastropaolo</a>''s profile was updated', '', 'http://192.168.1.154:81/etimder/members/regonmas/profile/', 0, 0, '2016-09-14 16:45:58', 0, 0, 0, 0),
(20, 1, 'xprofile', 'updated_profile', '<a href="http://192.168.1.154:81/etimder/members/LuccaPrado/profile/">Lucca Prado</a>''s profile was updated', '', 'http://192.168.1.154:81/etimder/members/LuccaPrado/profile/', 0, 0, '2016-09-14 17:13:49', 0, 0, 0, 0),
(21, 4, 'members', 'new_member', '<a href="http://192.168.1.39:81/etimder/members/chloeriskl75/" title="Chloe">Chloe</a> became a registered member', '', 'http://192.168.1.39:81/etimder/members/luccaprado/', 0, 0, '2016-09-21 11:07:20', 0, 0, 0, 0),
(23, 18, 'xprofile', 'updated_profile', '<a href="http://192.168.1.176/etimder/members/Alex/profile/">Alex Andre Bertulino</a>''s profile was updated', '', 'http://192.168.1.176/etimder/members/Alex/profile/', 0, 0, '2016-10-22 17:35:38', 0, 0, 0, 0),
(25, 1, 'profile', 'new_avatar', '<a href="http://192.168.1.252/etimder/members/regonmas/" title="Renan Mastropaolo">Renan Mastropaolo</a> mudou sua imagem de perfil', '', 'http://192.168.1.252/etimder/members/regonmas/', 0, 0, '2016-11-16 16:26:52', 0, 0, 0, 0),
(26, 2, 'profile', 'new_avatar', '<a href="http://192.168.1.252/etimder/members/luccaprado/" title="Lucca Biagi de Paula Prado">Lucca Biagi de Paula Prado</a> mudou sua imagem de perfil', '', 'http://192.168.1.252/etimder/members/luccaprado/', 0, 0, '2016-11-16 16:27:21', 0, 0, 0, 0),
(32, 1, 'members', 'last_activity', '', '', '', 0, NULL, '2016-11-23 16:26:14', 0, 0, 0, 0),
(33, 2, 'members', 'last_activity', '', '', '', 0, NULL, '2016-11-23 16:13:51', 0, 0, 0, 0),
(34, 3, 'members', 'last_activity', '', '', '', 0, NULL, '2016-11-20 03:52:39', 0, 0, 0, 0),
(35, 4, 'members', 'last_activity', '', '', '', 0, NULL, '2016-11-20 04:37:23', 0, 0, 0, 0),
(39, 3, 'xprofile', 'updated_profile', 'Perfil de <a href="http://192.168.1.252/etimder/members/vitor-mastropaolo/profile/">vitor mastropaolo</a> foi atualizado', '', 'http://192.168.1.252/etimder/members/vitor-mastropaolo/profile/', 0, 0, '2016-11-23 10:05:33', 0, 0, 0, 0),
(40, 2, 'activity', 'activity_update', '<a href="http://192.168.1.252/etimder/members/luccaprado/" title="Lucca Biagi de Paula Prado">Lucca Biagi de Paula Prado</a> publicou uma atualização', '<a class=''bp-suggestions-mention'' href=''http://192.168.1.252/etimder/members/renan785/'' rel=''nofollow''>@renan785</a>  teste', 'http://192.168.1.252/etimder/members/luccaprado/', 0, 0, '2016-11-23 15:40:15', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_bp_activity_meta`
--

CREATE TABLE `wp_bp_activity_meta` (
  `id` bigint(20) NOT NULL,
  `activity_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_bp_messages_messages`
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
-- Extraindo dados da tabela `wp_bp_messages_messages`
--

INSERT INTO `wp_bp_messages_messages` (`id`, `thread_id`, `sender_id`, `subject`, `message`, `date_sent`) VALUES
(1, 1, 3, 'tc', 'oi 9nho, sou de gru, quer tc?', '2016-08-31 11:02:53'),
(2, 1, 2, 'Re: tc', 'sou piquerobense, nao compactuo\n', '2016-08-31 11:04:12'),
(3, 2, 2, 'treste', 'testetesteteste oi', '2016-11-23 10:35:42'),
(4, 3, 2, 'Pjhnuiyhuyh', 'Muda seu nome para algo menos tarado', '2016-11-23 15:22:25'),
(5, 3, 1, 'Re: Pjhnuiyhuyh', 'não _|_', '2016-11-23 15:46:22'),
(6, 3, 1, 'Re: Pjhnuiyhuyh', 'não _|_', '2016-11-23 15:46:44'),
(7, 3, 1, 'Re: Pjhnuiyhuyh', 'não _|_', '2016-11-23 15:47:06'),
(8, 3, 1, 'Re: Pjhnuiyhuyh', 'não _|_', '2016-11-23 15:47:28'),
(9, 3, 1, 'Re: Pjhnuiyhuyh', 'não _|_', '2016-11-23 15:47:50'),
(10, 3, 1, 'Re: Pjhnuiyhuyh', 'não _|_', '2016-11-23 15:48:11');

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_bp_messages_meta`
--

CREATE TABLE `wp_bp_messages_meta` (
  `id` bigint(20) NOT NULL,
  `message_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_bp_messages_notices`
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
-- Estrutura da tabela `wp_bp_messages_recipients`
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
-- Extraindo dados da tabela `wp_bp_messages_recipients`
--

INSERT INTO `wp_bp_messages_recipients` (`id`, `user_id`, `thread_id`, `unread_count`, `sender_only`, `is_deleted`) VALUES
(1, 2, 1, 0, 0, 1),
(2, 3, 1, 0, 0, 0),
(3, 1, 2, 0, 0, 0),
(4, 2, 2, 0, 1, 0),
(5, 1, 3, 0, 0, 0),
(6, 2, 3, 4, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_bp_notifications`
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

--
-- Extraindo dados da tabela `wp_bp_notifications`
--

INSERT INTO `wp_bp_notifications` (`id`, `user_id`, `item_id`, `secondary_item_id`, `component_name`, `component_action`, `date_notified`, `is_new`) VALUES
(1, 1, 3, 2, 'messages', 'new_message', '2016-11-23 10:36:05', 0),
(2, 1, 4, 2, 'messages', 'new_message', '2016-11-23 15:22:47', 0),
(3, 4, 40, 2, 'activity', 'new_at_mention', '2016-11-23 15:40:36', 1),
(4, 2, 5, 1, 'messages', 'new_message', '2016-11-23 15:46:44', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_bp_notifications_meta`
--

CREATE TABLE `wp_bp_notifications_meta` (
  `id` bigint(20) NOT NULL,
  `notification_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_bp_xprofile_data`
--

CREATE TABLE `wp_bp_xprofile_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `field_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `value` longtext NOT NULL,
  `last_updated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `wp_bp_xprofile_data`
--

INSERT INTO `wp_bp_xprofile_data` (`id`, `field_id`, `user_id`, `value`, `last_updated`) VALUES
(1, 1, 1, 'Renan Mastropaolo', '2016-11-16 16:13:37'),
(2, 18, 1, '17', '2016-11-16 16:13:37'),
(3, 3, 1, 'Masculino', '2016-11-16 16:13:37'),
(4, 2, 1, 'ETEC Camargo Aranha', '2016-11-16 16:13:38'),
(5, 19, 1, 'Informática', '2016-11-16 16:13:38'),
(6, 7, 1, 'Ambos', '2016-11-16 16:13:38'),
(7, 1, 2, 'Lucca Biagi de Paula Prado', '2016-11-16 16:25:13'),
(8, 18, 2, '16', '2016-11-16 16:17:36'),
(9, 3, 2, 'Masculino', '2016-11-16 16:17:36'),
(10, 2, 2, 'ETEC Camargo Aranha', '2016-11-16 16:17:36'),
(11, 19, 2, 'Informática', '2016-11-16 16:17:36'),
(12, 7, 2, 'Mulheres', '2016-11-16 16:17:36'),
(13, 1, 4, 'Renan Mastropaolo', '2016-11-22 16:28:49'),
(14, 1, 3, 'vitor mastropaolo', '2016-11-23 10:05:32'),
(15, 18, 3, '12', '2016-11-23 10:05:32'),
(16, 3, 3, 'Masculino', '2016-11-23 10:05:32'),
(17, 2, 3, 'ETEC Abadias do Nascimento', '2016-11-23 10:05:33'),
(18, 19, 3, 'Informática', '2016-11-23 10:05:33'),
(19, 7, 3, 'Mulheres', '2016-11-23 10:05:33'),
(20, 1, 5, 'teste teste', '2016-11-23 16:35:26'),
(21, 18, 5, '15', '2016-11-23 16:35:26'),
(22, 3, 5, 'Masculino', '2016-11-23 16:35:27'),
(23, 2, 5, 'ETEC Camargo Aranha', '2016-11-23 16:35:27'),
(24, 19, 5, 'Cafeicultura', '2016-11-23 16:35:27'),
(25, 246, 5, '98521', '2016-11-23 16:35:27'),
(26, 7, 5, 'Homens', '2016-11-23 16:35:27'),
(27, 1, 6, 'testes da silva', '2016-11-23 16:42:07'),
(28, 18, 6, '15', '2016-11-23 16:42:07'),
(29, 3, 6, 'Masculino', '2016-11-23 16:42:07'),
(30, 2, 6, 'ETEC Camargo Aranha', '2016-11-23 16:42:07'),
(31, 19, 6, 'Biotecnologia', '2016-11-23 16:42:07'),
(32, 246, 6, '98521', '2016-11-23 16:42:07'),
(33, 7, 6, 'Mulheres', '2016-11-23 16:42:07');

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_bp_xprofile_fields`
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
-- Extraindo dados da tabela `wp_bp_xprofile_fields`
--

INSERT INTO `wp_bp_xprofile_fields` (`id`, `group_id`, `parent_id`, `type`, `name`, `description`, `is_required`, `is_default_option`, `field_order`, `option_order`, `order_by`, `can_delete`) VALUES
(1, 1, 0, 'textbox', 'Name', '', 1, 0, 0, 0, '', 0),
(2, 1, 0, 'selectbox', 'ETEC', 'Onde Você estuda', 1, 0, 3, 0, 'asc', 1),
(3, 1, 0, 'selectbox', 'Sexo', '', 1, 0, 2, 0, 'custom', 1),
(4, 1, 3, 'option', 'Indefinido', '', 0, 1, 0, 1, '', 1),
(5, 1, 3, 'option', 'Masculino', '', 0, 0, 0, 2, '', 1),
(6, 1, 3, 'option', 'Feminino', '', 0, 0, 0, 3, '', 1),
(7, 1, 0, 'radio', 'Quero falar com:', '', 1, 0, 6, 0, 'custom', 1),
(18, 1, 0, 'number', 'Idade', '', 1, 0, 1, 0, '', 1),
(19, 1, 0, 'selectbox', 'Curso', '', 1, 0, 4, 0, 'asc', 1),
(61, 1, 7, 'option', 'Homens', '', 0, 0, 0, 1, '', 1),
(62, 1, 7, 'option', 'Mulheres', '', 0, 0, 0, 2, '', 1),
(63, 1, 7, 'option', 'Ambos', '', 0, 0, 0, 3, '', 1),
(64, 1, 2, 'option', 'ETEC Camargo Aranha', '', 0, 1, 0, 1, '', 1),
(65, 1, 2, 'option', 'ETEC São Paulo', '', 0, 0, 0, 2, '', 1),
(66, 1, 2, 'option', 'ETEC Abadias do Nascimento', '', 0, 0, 0, 3, '', 1),
(67, 1, 2, 'option', 'ETEC Albert Einstein', '', 0, 0, 0, 4, '', 1),
(68, 1, 2, 'option', 'ETEC Amadeu Amaral', '', 0, 0, 0, 5, '', 1),
(69, 1, 2, 'option', 'ETEC Arthur Alvim', '', 0, 0, 0, 6, '', 1),
(70, 1, 2, 'option', 'ETEC Carlos de Campos', '', 0, 0, 0, 7, '', 1),
(71, 1, 2, 'option', 'ETEC Cidade Tiradentes', '', 0, 0, 0, 8, '', 1),
(72, 1, 2, 'option', 'ETEC de Artes', '', 0, 0, 0, 9, '', 1),
(73, 1, 2, 'option', 'ETEC de Guaianases', '', 0, 0, 0, 10, '', 1),
(74, 1, 2, 'option', 'ETEC de Heliópoles', '', 0, 0, 0, 11, '', 1),
(75, 1, 2, 'option', 'ETEC Irmã Agostina', '', 0, 0, 0, 12, '', 1),
(76, 1, 2, 'option', 'ETEC de Itaquera', '', 0, 0, 0, 13, '', 1),
(77, 1, 2, 'option', 'ETEC Professora Doutora Doroti Quiomi Kanashiro Toyohara', '', 0, 0, 0, 14, '', 1),
(78, 1, 2, 'option', 'ETEC de Sapopemba', '', 0, 0, 0, 15, '', 1),
(79, 1, 2, 'option', 'ETEC de Tiquatira', '', 0, 0, 0, 16, '', 1),
(80, 1, 2, 'option', 'ETEC de Vila Formosa', '', 0, 0, 0, 17, '', 1),
(81, 1, 2, 'option', 'ETEC Dra Maria Augusta Saraiva', '', 0, 0, 0, 18, '', 1),
(82, 1, 2, 'option', 'ETEC Getúlio Vargas', '', 0, 0, 0, 19, '', 1),
(83, 1, 2, 'option', 'ETEC Gildo Marçal Bezerra Brandão', '', 0, 0, 0, 20, '', 1),
(84, 1, 2, 'option', 'ETEC Guaracy Silveira', '', 0, 0, 0, 21, '', 1),
(85, 1, 2, 'option', 'ETEC Jardim Ângela', '', 0, 0, 0, 22, '', 1),
(86, 1, 2, 'option', 'ETEC Jaraguá', '', 0, 0, 0, 23, '', 1),
(87, 1, 2, 'option', 'ETEC Jornalista Roberto Marinho', '', 0, 0, 0, 24, '', 1),
(88, 1, 2, 'option', 'ETEC José Rocha Mendes', '', 0, 0, 0, 25, '', 1),
(89, 1, 2, 'option', 'ETEC Mandaqui', '', 0, 0, 0, 26, '', 1),
(90, 1, 2, 'option', 'ETEC Martin Luther King', '', 0, 0, 0, 27, '', 1),
(91, 1, 2, 'option', 'ETEC Parque Belém', '', 0, 0, 0, 28, '', 1),
(92, 1, 2, 'option', 'ETEC Parque da Juventude', '', 0, 0, 0, 29, '', 1),
(93, 1, 2, 'option', 'ETEC Parque Santo Antonio', '', 0, 0, 0, 30, '', 1),
(94, 1, 2, 'option', 'ETEC Paulistano', '', 0, 0, 0, 31, '', 1),
(95, 1, 2, 'option', 'ETEC Professor Aprígio Gonzaga', '', 0, 0, 0, 32, '', 1),
(96, 1, 2, 'option', 'ETEC Professor Basilides de Godoy', '', 0, 0, 0, 33, '', 1),
(97, 1, 2, 'option', 'ETEC Professor Horácio Augusto da Silveira', '', 0, 0, 0, 34, '', 1),
(98, 1, 2, 'option', 'ETEC Raposo Tavares', '', 0, 0, 0, 35, '', 1),
(99, 1, 2, 'option', 'ETEC São Mateus', '', 0, 0, 0, 36, '', 1),
(100, 1, 2, 'option', 'ETEC Sebrae', '', 0, 0, 0, 37, '', 1),
(101, 1, 2, 'option', 'ETEC Takashi Morita', '', 0, 0, 0, 38, '', 1),
(102, 1, 2, 'option', 'ETEC Uirapuru', '', 0, 0, 0, 39, '', 1),
(103, 1, 2, 'option', 'ETEC Vila Madalena', '', 0, 0, 0, 40, '', 1),
(104, 1, 2, 'option', 'ETEC Zona Leste', '', 0, 0, 0, 41, '', 1),
(105, 1, 2, 'option', 'ETEC Zona Sul', '', 0, 0, 0, 42, '', 1),
(106, 1, 2, 'option', 'ETEC Dra. Maria Agusta Saraiva', '', 0, 0, 0, 43, '', 1),
(107, 1, 2, 'option', 'ETEC Professor Carmine Biagio Tundisi', '', 0, 0, 0, 44, '', 1),
(108, 1, 2, 'option', 'ETEC de Baruer', '', 0, 0, 0, 45, '', 1),
(109, 1, 2, 'option', 'ETEC de Caieiras', '', 0, 0, 0, 46, '', 1),
(110, 1, 2, 'option', 'ETEC Gino Rezaghi', '', 0, 0, 0, 47, '', 1),
(111, 1, 2, 'option', 'ETEC de Carapicuíba', '', 0, 0, 0, 48, '', 1),
(112, 1, 2, 'option', 'ETEC de Cotia', '', 0, 0, 0, 49, '', 1),
(113, 1, 2, 'option', 'ETEC Juscelino Kubitschek de Oliveira', '', 0, 0, 0, 50, '', 1),
(114, 1, 2, 'option', 'ETEC de Embu', '', 0, 0, 0, 51, '', 1),
(115, 1, 2, 'option', 'ETEC de Ferraz de Vasconcelos', '', 0, 0, 0, 52, '', 1),
(116, 1, 2, 'option', 'ETEC de Francisco Morato', '', 0, 0, 0, 53, '', 1),
(117, 1, 2, 'option', 'ETEC Dr. Emílio Hernandez Aguilar', '', 0, 0, 0, 54, '', 1),
(118, 1, 2, 'option', 'ETEC Prefeito Braz Paschoalin', '', 0, 0, 0, 55, '', 1),
(119, 1, 2, 'option', 'ETEC de Mairiporã', '', 0, 0, 0, 56, '', 1),
(120, 1, 2, 'option', 'ETEC de Mauá', '', 0, 0, 0, 57, '', 1),
(121, 1, 2, 'option', 'ETEC Itaquaquecetuba', '', 0, 0, 0, 58, '', 1),
(122, 1, 2, 'option', 'ETEC Presidente Vargas', '', 0, 0, 0, 59, '', 1),
(123, 1, 2, 'option', 'ETEC Profº André Bogazian', '', 0, 0, 0, 60, '', 1),
(124, 1, 2, 'option', 'ETEC Osasco II', '', 0, 0, 0, 61, '', 1),
(125, 1, 2, 'option', 'ETEC de Poá', '', 0, 0, 0, 62, '', 1),
(126, 1, 2, 'option', 'ETEC de Rio Grande da Serra', '', 0, 0, 0, 63, '', 1),
(127, 1, 2, 'option', 'ETEC de Ribeirão Pires', '', 0, 0, 0, 64, '', 1),
(128, 1, 2, 'option', 'ETEC de Santa Isabel', '', 0, 0, 0, 65, '', 1),
(129, 1, 2, 'option', 'ETEC Bartolomeu Bueno da Silva', '', 0, 0, 0, 66, '', 1),
(130, 1, 2, 'option', 'ETEC Professora Ermelinda Giannini Teixeira', '', 0, 0, 0, 67, '', 1),
(131, 1, 2, 'option', 'ETEC Júlio de Mesquita', '', 0, 0, 0, 68, '', 1),
(132, 1, 2, 'option', 'ETEC Lauro Gomes', '', 0, 0, 0, 69, '', 1),
(133, 1, 2, 'option', 'ETEC Jorge Street', '', 0, 0, 0, 70, '', 1),
(134, 1, 2, 'option', 'ETEC de Suzano', '', 0, 0, 0, 71, '', 1),
(135, 1, 2, 'option', 'ETEC Martin Luther King - Extensão EE João Crispiniano Soares', '', 0, 0, 0, 72, '', 1),
(136, 1, 2, 'option', 'ETEC Professor Aprigio Gonzaga - Extensão EE Cel. Ary Gomes', '', 0, 0, 0, 73, '', 1),
(137, 1, 2, 'option', 'ETEC Guaracy Silveira - Extensão EE Godofredo Furtado', '', 0, 0, 0, 74, '', 1),
(138, 1, 2, 'option', 'Etec de Sapopemba - Extensão EE Stefan Zweig', '', 0, 0, 0, 75, '', 1),
(139, 1, 2, 'option', 'Etec Juscelino Kubitschek de Oliveira - Extensão EE Senador Robert Kennedy', '', 0, 0, 0, 76, '', 1),
(140, 1, 2, 'option', 'Etec Juscelino Kubitschek de Oliveira - Extensão EE Senador Robert Kennedy', '', 0, 0, 0, 77, '', 1),
(141, 1, 2, 'option', 'Etec Albert Einstein - Extensão EE Prof. Carlos de Laet', '', 0, 0, 0, 78, '', 1),
(142, 1, 2, 'option', 'Etec Carlos de Campos - Extensão EE Presidente Roosevelt', '', 0, 0, 0, 79, '', 1),
(143, 1, 2, 'option', 'Etec José Rocha Mendes - Extensão EE Brasilio Machado', '', 0, 0, 0, 80, '', 1),
(144, 1, 2, 'option', 'Etec de São Paulo - Extensão Ceu Butantã', '', 0, 0, 0, 81, '', 1),
(145, 1, 2, 'option', 'Etec Júlio de Mesquita - Extensão EE Valdomiro Silveira', '', 0, 0, 0, 82, '', 1),
(146, 1, 2, 'option', 'Etec Lauro Gomes - Extensão EE Profª Cynira Pires dos Santos', '', 0, 0, 0, 83, '', 1),
(147, 1, 19, 'option', 'Açucar e Alcool', '', 0, 0, 0, 1, '', 1),
(148, 1, 19, 'option', 'Administração', '', 0, 0, 0, 2, '', 1),
(149, 1, 19, 'option', 'Agenciamento de Viagem', '', 0, 0, 0, 3, '', 1),
(150, 1, 19, 'option', 'Agente Comunitário de Saúde', '', 0, 0, 0, 4, '', 1),
(151, 1, 19, 'option', 'Agricultura', '', 0, 0, 0, 5, '', 1),
(152, 1, 19, 'option', 'Agrimensura', '', 0, 0, 0, 6, '', 1),
(153, 1, 19, 'option', 'Agroecologia', '', 0, 0, 0, 7, '', 1),
(154, 1, 19, 'option', 'Agroindústria', '', 0, 0, 0, 8, '', 1),
(155, 1, 19, 'option', 'Agronegócio', '', 0, 0, 0, 9, '', 1),
(156, 1, 19, 'option', 'Agropecuária', '', 0, 0, 0, 10, '', 1),
(157, 1, 19, 'option', 'Alimentos', '', 0, 0, 0, 11, '', 1),
(158, 1, 19, 'option', 'Arte Dramática', '', 0, 0, 0, 12, '', 1),
(159, 1, 19, 'option', 'Automação Industrial', '', 0, 0, 0, 13, '', 1),
(160, 1, 19, 'option', 'Avicultura', '', 0, 0, 0, 14, '', 1),
(161, 1, 19, 'option', 'Biblioteca', '', 0, 0, 0, 15, '', 1),
(162, 1, 19, 'option', 'Bioquímica', '', 0, 0, 0, 16, '', 1),
(163, 1, 19, 'option', 'Biotecnologia', '', 0, 0, 0, 17, '', 1),
(164, 1, 19, 'option', 'Cafeicultura', '', 0, 0, 0, 18, '', 1),
(165, 1, 19, 'option', 'Calçados', '', 0, 0, 0, 19, '', 1),
(166, 1, 19, 'option', 'Canto', '', 0, 0, 0, 20, '', 1),
(167, 1, 19, 'option', 'Celulose e Papel', '', 0, 0, 0, 21, '', 1),
(168, 1, 19, 'option', 'Comércio', '', 0, 0, 0, 22, '', 1),
(169, 1, 19, 'option', 'Comunicação Visual', '', 0, 0, 0, 23, '', 1),
(170, 1, 19, 'option', 'Contabilidade', '', 0, 0, 0, 24, '', 1),
(171, 1, 19, 'option', 'Cozinha', '', 0, 0, 0, 25, '', 1),
(172, 1, 19, 'option', 'Cuidados de Idosos', '', 0, 0, 0, 26, '', 1),
(173, 1, 19, 'option', 'Curtimento', '', 0, 0, 0, 27, '', 1),
(174, 1, 19, 'option', 'Dança', '', 0, 0, 0, 28, '', 1),
(175, 1, 19, 'option', 'Desenho de Construção Civil', '', 0, 0, 0, 29, '', 1),
(176, 1, 19, 'option', 'Design de Interiores', '', 0, 0, 0, 30, '', 1),
(177, 1, 19, 'option', 'Design de Móveis', '', 0, 0, 0, 31, '', 1),
(178, 1, 19, 'option', 'Edificações', '', 0, 0, 0, 32, '', 1),
(179, 1, 19, 'option', 'Eletroeletrônica', '', 0, 0, 0, 33, '', 1),
(180, 1, 19, 'option', 'Eletromecânica', '', 0, 0, 0, 34, '', 1),
(181, 1, 19, 'option', 'Eletrônica', '', 0, 0, 0, 35, '', 1),
(182, 1, 19, 'option', 'Eletrotécnica', '', 0, 0, 0, 36, '', 1),
(183, 1, 19, 'option', 'Enfermagem', '', 0, 0, 0, 37, '', 1),
(184, 1, 19, 'option', 'Eventos', '', 0, 0, 0, 38, '', 1),
(185, 1, 19, 'option', 'Fabricação de Instrumentos Musicais', '', 0, 0, 0, 39, '', 1),
(186, 1, 19, 'option', 'Farmácia', '', 0, 0, 0, 40, '', 1),
(187, 1, 19, 'option', 'Finanças', '', 0, 0, 0, 41, '', 1),
(188, 1, 19, 'option', 'Florestas', '', 0, 0, 0, 42, '', 1),
(189, 1, 19, 'option', 'Guia de Turismo', '', 0, 0, 0, 43, '', 1),
(190, 1, 19, 'option', 'Hidrologia', '', 0, 0, 0, 44, '', 1),
(191, 1, 19, 'option', 'Hospedagem', '', 0, 0, 0, 45, '', 1),
(192, 1, 19, 'option', 'Informática', '', 0, 0, 0, 46, '', 1),
(193, 1, 19, 'option', 'Informática para Internet', '', 0, 0, 0, 47, '', 1),
(194, 1, 19, 'option', 'Instrumentação', '', 0, 0, 0, 48, '', 1),
(195, 1, 19, 'option', 'Instrumento Musical', '', 0, 0, 0, 49, '', 1),
(196, 1, 19, 'option', 'Lazer', '', 0, 0, 0, 50, '', 1),
(197, 1, 19, 'option', 'Legislativo', '', 0, 0, 0, 51, '', 1),
(198, 1, 19, 'option', 'Logística', '', 0, 0, 0, 52, '', 1),
(199, 1, 19, 'option', 'Manutenção Automotiva', '', 0, 0, 0, 53, '', 1),
(200, 1, 19, 'option', 'Manutenção de Aeronaves em Célula', '', 0, 0, 0, 54, '', 1),
(201, 1, 19, 'option', 'Manutenção e Suporte em Informática', '', 0, 0, 0, 55, '', 1),
(202, 1, 19, 'option', 'Marketing', '', 0, 0, 0, 56, '', 1),
(203, 1, 19, 'option', 'Mecânica', '', 0, 0, 0, 57, '', 1),
(204, 1, 19, 'option', 'Mecanização Agrícola', '', 0, 0, 0, 58, '', 1),
(205, 1, 19, 'option', 'Mecatrônica', '', 0, 0, 0, 59, '', 1),
(206, 1, 19, 'option', 'Meio Ambiente', '', 0, 0, 0, 60, '', 1),
(207, 1, 19, 'option', 'Metalurgia(Produção de Peças Metálicas)', '', 0, 0, 0, 61, '', 1),
(208, 1, 19, 'option', 'Metalurgia (Siderurgia)', '', 0, 0, 0, 62, '', 1),
(209, 1, 19, 'option', 'Mineração', '', 0, 0, 0, 63, '', 1),
(210, 1, 19, 'option', 'Modelagem do Vestuário', '', 0, 0, 0, 64, '', 1),
(211, 1, 19, 'option', 'Móveis', '', 0, 0, 0, 65, '', 1),
(212, 1, 19, 'option', 'Multimídia', '', 0, 0, 0, 66, '', 1),
(213, 1, 19, 'option', 'Museologia', '', 0, 0, 0, 67, '', 1),
(214, 1, 19, 'option', 'Nutrição e Dietética', '', 0, 0, 0, 68, '', 1),
(215, 1, 19, 'option', 'Organização Esportiva', '', 0, 0, 0, 69, '', 1),
(216, 1, 19, 'option', 'Orientação Comunitária', '', 0, 0, 0, 70, '', 1),
(217, 1, 19, 'option', 'Órteses e Próteses', '', 0, 0, 0, 71, '', 1),
(218, 1, 19, 'option', 'Paisagismo', '', 0, 0, 0, 72, '', 1),
(219, 1, 19, 'option', 'Portos', '', 0, 0, 0, 73, '', 1),
(220, 1, 19, 'option', 'Processos Fotográficos', '', 0, 0, 0, 74, '', 1),
(221, 1, 19, 'option', 'Produção de Áudio e Vídeo', '', 0, 0, 0, 75, '', 1),
(222, 1, 19, 'option', 'Produção de Cana–de–Açúcar', '', 0, 0, 0, 76, '', 1),
(223, 1, 19, 'option', 'Programação de Jogos Digitais', '', 0, 0, 0, 77, '', 1),
(224, 1, 19, 'option', 'Projetos Mecânicos', '', 0, 0, 0, 78, '', 1),
(225, 1, 19, 'option', 'Prótese Dentária', '', 0, 0, 0, 79, '', 1),
(226, 1, 19, 'option', 'Química', '', 0, 0, 0, 80, '', 1),
(227, 1, 19, 'option', 'Recursos Humanos', '', 0, 0, 0, 81, '', 1),
(228, 1, 19, 'option', 'Redes de Computadores', '', 0, 0, 0, 82, '', 1),
(229, 1, 19, 'option', 'Regência', '', 0, 0, 0, 83, '', 1),
(230, 1, 19, 'option', 'Restaurante e Bar', '', 0, 0, 0, 84, '', 1),
(231, 1, 19, 'option', 'Saneamento', '', 0, 0, 0, 85, '', 1),
(232, 1, 19, 'option', 'Saúde Bucal', '', 0, 0, 0, 86, '', 1),
(233, 1, 19, 'option', 'Secretariado', '', 0, 0, 0, 87, '', 1),
(234, 1, 19, 'option', 'Segurança do Trabalho', '', 0, 0, 0, 88, '', 1),
(235, 1, 19, 'option', 'Seguros', '', 0, 0, 0, 89, '', 1),
(236, 1, 19, 'option', 'Serviços Públicos', '', 0, 0, 0, 90, '', 1),
(237, 1, 19, 'option', 'Serviços Jurídicos', '', 0, 0, 0, 91, '', 1),
(238, 1, 19, 'option', 'Telecomunicações', '', 0, 0, 0, 92, '', 1),
(239, 1, 19, 'option', 'Têxtil', '', 0, 0, 0, 93, '', 1),
(240, 1, 19, 'option', 'Transações Imobiliárias', '', 0, 0, 0, 94, '', 1),
(241, 1, 19, 'option', 'Transporte Metroferroviário', '', 0, 0, 0, 95, '', 1),
(242, 1, 19, 'option', 'Transporte Rodoviário', '', 0, 0, 0, 96, '', 1),
(243, 1, 19, 'option', 'Turismo Receptivo', '', 0, 0, 0, 97, '', 1),
(244, 1, 19, 'option', 'Vestuário', '', 0, 0, 0, 98, '', 1),
(245, 1, 19, 'option', 'Zootecnia', '', 0, 0, 0, 99, '', 1),
(246, 1, 0, 'textbox', 'RM', 'Digite aqui o RM da sua ETEC', 1, 0, 5, 0, '', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_bp_xprofile_groups`
--

CREATE TABLE `wp_bp_xprofile_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(150) NOT NULL,
  `description` mediumtext NOT NULL,
  `group_order` bigint(20) NOT NULL DEFAULT '0',
  `can_delete` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `wp_bp_xprofile_groups`
--

INSERT INTO `wp_bp_xprofile_groups` (`id`, `name`, `description`, `group_order`, `can_delete`) VALUES
(1, 'Base', '', 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_bp_xprofile_meta`
--

CREATE TABLE `wp_bp_xprofile_meta` (
  `id` bigint(20) NOT NULL,
  `object_id` bigint(20) NOT NULL,
  `object_type` varchar(150) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `wp_bp_xprofile_meta`
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
(15, 19, 'field', 'do_autolink', 'on'),
(16, 246, 'field', 'default_visibility', 'public'),
(17, 246, 'field', 'allow_custom_visibility', 'disabled'),
(18, 246, 'field', 'do_autolink', 'off');

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_comments`
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

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_links`
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
-- Estrutura da tabela `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://192.168.1.252/etimder', 'yes'),
(2, 'home', 'http://192.168.1.252/etimder', 'yes'),
(3, 'blogname', 'Etimder', 'yes'),
(4, 'blogdescription', 'Crie novas amizades', 'yes'),
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
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:90:{s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:55:"bp_member_type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:53:"index.php?bp_member_type=$matches[1]&feed=$matches[2]";s:50:"bp_member_type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:53:"index.php?bp_member_type=$matches[1]&feed=$matches[2]";s:31:"bp_member_type/([^/]+)/embed/?$";s:47:"index.php?bp_member_type=$matches[1]&embed=true";s:43:"bp_member_type/([^/]+)/page/?([0-9]{1,})/?$";s:54:"index.php?bp_member_type=$matches[1]&paged=$matches[2]";s:25:"bp_member_type/([^/]+)/?$";s:36:"index.php?bp_member_type=$matches[1]";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:27:"comment-page-([0-9]{1,})/?$";s:38:"index.php?&page_id=2&cpage=$matches[1]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";s:27:"[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:"[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:"[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"([^/]+)/embed/?$";s:37:"index.php?name=$matches[1]&embed=true";s:20:"([^/]+)/trackback/?$";s:31:"index.php?name=$matches[1]&tb=1";s:40:"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:35:"([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:28:"([^/]+)/page/?([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&paged=$matches[2]";s:35:"([^/]+)/comment-page-([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&cpage=$matches[2]";s:24:"([^/]+)(?:/([0-9]+))?/?$";s:43:"index.php?name=$matches[1]&page=$matches[2]";s:16:"[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:26:"[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:46:"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:22:"[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:10:{i:0;s:19:"404page/404page.php";i:1;s:63:"buddypress-profile-shortcodes/buddypress_profile_shortcodes.php";i:2;s:24:"buddypress/bp-loader.php";i:3;s:52:"buttons-shortcode-and-widget/otw_content_manager.php";i:4;s:29:"custom-login/custom-login.php";i:5;s:18:"hide_admin_bar.php";i:6;s:35:"oa-social-login/oa-social-login.php";i:7;s:41:"php-code-for-posts/php-code-for-posts.php";i:8;s:66:"remove-dashboard-access-for-non-admins/remove-dashboard-access.php";i:9;s:31:"wp-email-smtp/wp_email_smtp.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:5:{i:0;s:72:"D:\\xampp\\htdocs\\etimder/wp-content/plugins/wp-mail-smtp/wp_mail_smtp.php";i:2;s:62:"D:\\xampp\\htdocs\\etimder/wp-content/plugins/404page/404page.php";i:3;s:54:"C:\\xampp\\htdocs/wp-content/plugins/404page/404page.php";i:4;s:66:"C:\\xampp\\htdocs\\etimder/wp-content/themes/twentyfourteen/style.css";i:5;s:62:"C:\\xampp\\htdocs\\etimder/wp-content/plugins/akismet/akismet.php";}', 'no'),
(40, 'template', 'twentyfourteen', 'yes'),
(41, 'stylesheet', 'twentyfourteen', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '37965', 'yes'),
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
(81, 'uninstall_plugins', 'a:1:{s:41:"php-code-for-posts/php-code-for-posts.php";a:2:{i:0;s:23:"PhpCodeForPosts_Install";i:1;s:14:"uninstall_hook";}}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '2', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '104', 'yes'),
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
(103, 'cron', 'a:10:{i:1479924404;a:1:{s:26:"upgrader_scheduled_cleanup";a:1:{s:32:"dcd540f41fbdaaeee7c166d6c76078e0";a:2:{s:8:"schedule";b:0;s:4:"args";a:1:{i:0;i:185;}}}}i:1479924911;a:1:{s:26:"upgrader_scheduled_cleanup";a:1:{s:32:"d5620449f1d2a6c31f5105746f21b343";a:2:{s:8:"schedule";b:0;s:4:"args";a:1:{i:0;i:186;}}}}i:1479925286;a:1:{s:26:"upgrader_scheduled_cleanup";a:1:{s:32:"804bfd53b89a3b28074807aa5a26ec6f";a:2:{s:8:"schedule";b:0;s:4:"args";a:1:{i:0;i:187;}}}}i:1479941292;a:1:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1479941293;a:2:{s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1479956248;a:1:{s:35:"custom_login_daily_scheduled_events";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1479984637;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1479987249;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1480215448;a:1:{s:36:"custom_login_weekly_scheduled_events";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"weekly";s:4:"args";a:0:{}s:8:"interval";i:604800;}}}s:7:"version";i:2;}', 'yes'),
(119, 'recently_activated', 'a:1:{s:29:"wp-mail-smtp/wp_mail_smtp.php";i:1479918058;}', 'yes'),
(120, 'bp-deactivated-components', 'a:0:{}', 'yes'),
(121, 'bb-config-location', 'C:\\xampp\\htdocs\\etimder/bb-config.php', 'yes'),
(122, 'bp-xprofile-base-group-name', 'Base', 'yes'),
(123, 'bp-xprofile-fullname-field-name', 'Name', 'yes'),
(124, 'bp-blogs-first-install', '', 'yes'),
(125, 'bp-disable-profile-sync', '0', 'yes'),
(126, 'hide-loggedout-adminbar', '1', 'yes'),
(127, 'bp-disable-avatar-uploads', '0', 'yes'),
(128, 'bp-disable-cover-image-uploads', '0', 'yes'),
(129, 'bp-disable-group-avatar-uploads', '1', 'yes'),
(130, 'bp-disable-group-cover-image-uploads', '1', 'yes'),
(131, 'bp-disable-account-deletion', '0', 'yes'),
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
(150, 'bp-active-components', 'a:5:{s:8:"xprofile";s:1:"1";s:8:"settings";s:1:"1";s:8:"messages";s:1:"1";s:13:"notifications";s:1:"1";s:7:"members";s:1:"1";}', 'yes'),
(151, 'bp-pages', 'a:4:{s:7:"members";i:5;s:8:"activity";i:4;s:8:"register";i:169;s:8:"activate";i:38;}', 'yes'),
(152, '_bp_db_version', '11105', 'yes'),
(153, 'bp_disable_blogforum_comments', '1', 'yes'),
(167, 'theme_mods_twentysixteen', 'a:2:{s:18:"nav_menu_locations";a:1:{s:7:"primary";i:18;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1472037536;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(168, 'nav_menu_options', 'a:1:{s:8:"auto_add";a:0:{}}', 'yes'),
(171, 'category_children', 'a:0:{}', 'yes'),
(173, 'current_theme', 'Twenty Fourteen', 'yes'),
(174, 'theme_mods_twentyfourteen', 'a:2:{i:0;b:0;s:18:"nav_menu_locations";a:2:{s:7:"primary";i:18;s:9:"secondary";i:37;}}', 'yes'),
(175, 'theme_switched', '', 'yes'),
(176, 'widget_widget_twentyfourteen_ephemera', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(177, 'WPLANG', 'pt_BR', 'yes'),
(194, 'illegal_names', 'a:20:{i:0;s:3:"www";i:1;s:3:"web";i:2;s:4:"root";i:3;s:5:"admin";i:4;s:4:"main";i:5;s:6:"invite";i:6;s:13:"administrator";i:7;s:6:"groups";i:8;s:7:"members";i:9;s:6:"forums";i:10;s:5:"blogs";i:11;s:8:"activity";i:12;s:7:"profile";i:13;s:7:"friends";i:14;s:6:"search";i:15;s:8:"settings";i:16;s:13:"notifications";i:17;s:8:"register";i:18;s:8:"activate";i:19;s:9:"registrar";}', 'no'),
(243, 'auto_core_update_notified', 'a:4:{s:4:"type";s:7:"success";s:5:"email";s:18:"lbpprado@gmail.com";s:7:"version";s:5:"4.5.4";s:9:"timestamp";i:1473852899;}', 'yes'),
(336, '_site_transient_timeout_browser_426b000b5fa9f63253231d3edfbb0523', '1477762513', 'yes'),
(337, '_site_transient_browser_426b000b5fa9f63253231d3edfbb0523', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:12:"53.0.2785.89";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(354, '_site_transient_timeout_browser_a577a018a38e33733b85874abbc32db6', '1477583026', 'yes'),
(355, '_site_transient_browser_a577a018a38e33733b85874abbc32db6', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"53.0.2785.143";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(401, 'core_updater.lock', '1477050068', 'no'),
(402, 'db_upgraded', '', 'yes'),
(404, 'can_compress_scripts', '1', 'no'),
(419, '_site_transient_timeout_browser_7fbb3da0dd1d829e2aa03f69d88f328c', '1478077396', 'no'),
(420, '_site_transient_browser_7fbb3da0dd1d829e2aa03f69d88f328c', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:12:"54.0.2840.71";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'no'),
(423, '_transient_timeout_dash_88ae138922fe95674369b1cb3d215a2b', '1477515824', 'no'),
(424, '_transient_dash_88ae138922fe95674369b1cb3d215a2b', '<div class="rss-widget"><p><strong>RSS Error</strong>: WP HTTP Error: cURL error 7: Failed to connect to wordpress.org port 443: Timed out</p></div><div class="rss-widget"><p><strong>RSS Error</strong>: WP HTTP Error: cURL error 7: Failed to connect to planet.wordpress.org port 443: Timed out</p></div><div class="rss-widget"><ul></ul></div>', 'no'),
(437, '_site_transient_timeout_available_translations', '1477504023', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(438, '_site_transient_available_translations', 'a:86:{s:2:"ar";a:8:{s:8:"language";s:2:"ar";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-16 18:36:09";s:12:"english_name";s:6:"Arabic";s:11:"native_name";s:14:"العربية";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/ar.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:2;s:3:"ara";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:3:"ary";a:8:{s:8:"language";s:3:"ary";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-21 10:19:10";s:12:"english_name";s:15:"Moroccan Arabic";s:11:"native_name";s:31:"العربية المغربية";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.6.1/ary.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:3;s:3:"ary";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"az";a:8:{s:8:"language";s:2:"az";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-29 08:38:56";s:12:"english_name";s:11:"Azerbaijani";s:11:"native_name";s:16:"Azərbaycan dili";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/az.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:2;s:3:"aze";}s:7:"strings";a:1:{s:8:"continue";s:5:"Davam";}}s:3:"azb";a:8:{s:8:"language";s:3:"azb";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-11 22:42:10";s:12:"english_name";s:17:"South Azerbaijani";s:11:"native_name";s:29:"گؤنئی آذربایجان";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.4.2/azb.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:3;s:3:"azb";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"bg_BG";a:8:{s:8:"language";s:5:"bg_BG";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-24 13:13:07";s:12:"english_name";s:9:"Bulgarian";s:11:"native_name";s:18:"Български";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/bg_BG.zip";s:3:"iso";a:2:{i:1;s:2:"bg";i:2;s:3:"bul";}s:7:"strings";a:1:{s:8:"continue";s:12:"Напред";}}s:5:"bn_BD";a:8:{s:8:"language";s:5:"bn_BD";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-20 16:53:20";s:12:"english_name";s:7:"Bengali";s:11:"native_name";s:15:"বাংলা";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/bn_BD.zip";s:3:"iso";a:1:{i:1;s:2:"bn";}s:7:"strings";a:1:{s:8:"continue";s:23:"এগিয়ে চল.";}}s:2:"bo";a:8:{s:8:"language";s:2:"bo";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-05 09:44:12";s:12:"english_name";s:7:"Tibetan";s:11:"native_name";s:21:"བོད་ཡིག";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/bo.zip";s:3:"iso";a:2:{i:1;s:2:"bo";i:2;s:3:"tib";}s:7:"strings";a:1:{s:8:"continue";s:24:"མུ་མཐུད།";}}s:5:"bs_BA";a:8:{s:8:"language";s:5:"bs_BA";s:7:"version";s:5:"4.5.4";s:7:"updated";s:19:"2016-04-19 23:16:37";s:12:"english_name";s:7:"Bosnian";s:11:"native_name";s:8:"Bosanski";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.5.4/bs_BA.zip";s:3:"iso";a:2:{i:1;s:2:"bs";i:2;s:3:"bos";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:2:"ca";a:8:{s:8:"language";s:2:"ca";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-20 10:29:54";s:12:"english_name";s:7:"Catalan";s:11:"native_name";s:7:"Català";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/ca.zip";s:3:"iso";a:2:{i:1;s:2:"ca";i:2;s:3:"cat";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:3:"ceb";a:8:{s:8:"language";s:3:"ceb";s:7:"version";s:5:"4.4.3";s:7:"updated";s:19:"2016-02-16 15:34:57";s:12:"english_name";s:7:"Cebuano";s:11:"native_name";s:7:"Cebuano";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.4.3/ceb.zip";s:3:"iso";a:2:{i:2;s:3:"ceb";i:3;s:3:"ceb";}s:7:"strings";a:1:{s:8:"continue";s:7:"Padayun";}}s:5:"cs_CZ";a:8:{s:8:"language";s:5:"cs_CZ";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-11 18:32:36";s:12:"english_name";s:5:"Czech";s:11:"native_name";s:12:"Čeština‎";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.4.2/cs_CZ.zip";s:3:"iso";a:2:{i:1;s:2:"cs";i:2;s:3:"ces";}s:7:"strings";a:1:{s:8:"continue";s:11:"Pokračovat";}}s:2:"cy";a:8:{s:8:"language";s:2:"cy";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-01 16:18:09";s:12:"english_name";s:5:"Welsh";s:11:"native_name";s:7:"Cymraeg";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/cy.zip";s:3:"iso";a:2:{i:1;s:2:"cy";i:2;s:3:"cym";}s:7:"strings";a:1:{s:8:"continue";s:6:"Parhau";}}s:5:"da_DK";a:8:{s:8:"language";s:5:"da_DK";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-29 14:03:59";s:12:"english_name";s:6:"Danish";s:11:"native_name";s:5:"Dansk";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/da_DK.zip";s:3:"iso";a:2:{i:1;s:2:"da";i:2;s:3:"dan";}s:7:"strings";a:1:{s:8:"continue";s:12:"Forts&#230;t";}}s:14:"de_CH_informal";a:8:{s:8:"language";s:14:"de_CH_informal";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-15 12:59:43";s:12:"english_name";s:30:"German (Switzerland, Informal)";s:11:"native_name";s:21:"Deutsch (Schweiz, Du)";s:7:"package";s:72:"http://downloads.wordpress.org/translation/core/4.6.1/de_CH_informal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:5:"de_DE";a:8:{s:8:"language";s:5:"de_DE";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-26 08:58:21";s:12:"english_name";s:6:"German";s:11:"native_name";s:7:"Deutsch";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/de_DE.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:12:"de_DE_formal";a:8:{s:8:"language";s:12:"de_DE_formal";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-26 08:58:04";s:12:"english_name";s:15:"German (Formal)";s:11:"native_name";s:13:"Deutsch (Sie)";s:7:"package";s:70:"http://downloads.wordpress.org/translation/core/4.6.1/de_DE_formal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:5:"de_CH";a:8:{s:8:"language";s:5:"de_CH";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-15 12:56:13";s:12:"english_name";s:20:"German (Switzerland)";s:11:"native_name";s:17:"Deutsch (Schweiz)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/de_CH.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:2:"el";a:8:{s:8:"language";s:2:"el";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-12 04:42:01";s:12:"english_name";s:5:"Greek";s:11:"native_name";s:16:"Ελληνικά";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/el.zip";s:3:"iso";a:2:{i:1;s:2:"el";i:2;s:3:"ell";}s:7:"strings";a:1:{s:8:"continue";s:16:"Συνέχεια";}}s:5:"en_NZ";a:8:{s:8:"language";s:5:"en_NZ";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-20 07:14:07";s:12:"english_name";s:21:"English (New Zealand)";s:11:"native_name";s:21:"English (New Zealand)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/en_NZ.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_AU";a:8:{s:8:"language";s:5:"en_AU";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-12 02:18:44";s:12:"english_name";s:19:"English (Australia)";s:11:"native_name";s:19:"English (Australia)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/en_AU.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_GB";a:8:{s:8:"language";s:5:"en_GB";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-11 22:36:25";s:12:"english_name";s:12:"English (UK)";s:11:"native_name";s:12:"English (UK)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/en_GB.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_ZA";a:8:{s:8:"language";s:5:"en_ZA";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-16 11:54:12";s:12:"english_name";s:22:"English (South Africa)";s:11:"native_name";s:22:"English (South Africa)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/en_ZA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_CA";a:8:{s:8:"language";s:5:"en_CA";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-11 23:19:29";s:12:"english_name";s:16:"English (Canada)";s:11:"native_name";s:16:"English (Canada)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/en_CA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"eo";a:8:{s:8:"language";s:2:"eo";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-02 22:25:56";s:12:"english_name";s:9:"Esperanto";s:11:"native_name";s:9:"Esperanto";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/eo.zip";s:3:"iso";a:2:{i:1;s:2:"eo";i:2;s:3:"epo";}s:7:"strings";a:1:{s:8:"continue";s:8:"Daŭrigi";}}s:5:"es_CL";a:8:{s:8:"language";s:5:"es_CL";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-17 22:11:44";s:12:"english_name";s:15:"Spanish (Chile)";s:11:"native_name";s:17:"Español de Chile";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/es_CL.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_GT";a:8:{s:8:"language";s:5:"es_GT";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-17 17:56:31";s:12:"english_name";s:19:"Spanish (Guatemala)";s:11:"native_name";s:21:"Español de Guatemala";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/es_GT.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_MX";a:8:{s:8:"language";s:5:"es_MX";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-29 15:07:52";s:12:"english_name";s:16:"Spanish (Mexico)";s:11:"native_name";s:19:"Español de México";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/es_MX.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_ES";a:8:{s:8:"language";s:5:"es_ES";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-02 11:46:15";s:12:"english_name";s:15:"Spanish (Spain)";s:11:"native_name";s:8:"Español";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/es_ES.zip";s:3:"iso";a:1:{i:1;s:2:"es";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CO";a:8:{s:8:"language";s:5:"es_CO";s:7:"version";s:6:"4.3-RC";s:7:"updated";s:19:"2015-08-04 06:10:33";s:12:"english_name";s:18:"Spanish (Colombia)";s:11:"native_name";s:20:"Español de Colombia";s:7:"package";s:64:"http://downloads.wordpress.org/translation/core/4.3-RC/es_CO.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_PE";a:8:{s:8:"language";s:5:"es_PE";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-09 09:36:22";s:12:"english_name";s:14:"Spanish (Peru)";s:11:"native_name";s:17:"Español de Perú";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/es_PE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_VE";a:8:{s:8:"language";s:5:"es_VE";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-17 12:34:44";s:12:"english_name";s:19:"Spanish (Venezuela)";s:11:"native_name";s:21:"Español de Venezuela";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/es_VE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_AR";a:8:{s:8:"language";s:5:"es_AR";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-19 13:48:04";s:12:"english_name";s:19:"Spanish (Argentina)";s:11:"native_name";s:21:"Español de Argentina";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/es_AR.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"et";a:8:{s:8:"language";s:2:"et";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-22 16:41:36";s:12:"english_name";s:8:"Estonian";s:11:"native_name";s:5:"Eesti";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/et.zip";s:3:"iso";a:2:{i:1;s:2:"et";i:2;s:3:"est";}s:7:"strings";a:1:{s:8:"continue";s:6:"Jätka";}}s:2:"eu";a:8:{s:8:"language";s:2:"eu";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-23 18:54:55";s:12:"english_name";s:6:"Basque";s:11:"native_name";s:7:"Euskara";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/eu.zip";s:3:"iso";a:2:{i:1;s:2:"eu";i:2;s:3:"eus";}s:7:"strings";a:1:{s:8:"continue";s:8:"Jarraitu";}}s:5:"fa_IR";a:8:{s:8:"language";s:5:"fa_IR";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-23 20:20:40";s:12:"english_name";s:7:"Persian";s:11:"native_name";s:10:"فارسی";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/fa_IR.zip";s:3:"iso";a:2:{i:1;s:2:"fa";i:2;s:3:"fas";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:2:"fi";a:8:{s:8:"language";s:2:"fi";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-15 18:30:48";s:12:"english_name";s:7:"Finnish";s:11:"native_name";s:5:"Suomi";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/fi.zip";s:3:"iso";a:2:{i:1;s:2:"fi";i:2;s:3:"fin";}s:7:"strings";a:1:{s:8:"continue";s:5:"Jatka";}}s:5:"fr_FR";a:8:{s:8:"language";s:5:"fr_FR";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-22 09:07:58";s:12:"english_name";s:15:"French (France)";s:11:"native_name";s:9:"Français";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/fr_FR.zip";s:3:"iso";a:1:{i:1;s:2:"fr";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_BE";a:8:{s:8:"language";s:5:"fr_BE";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-10 18:42:25";s:12:"english_name";s:16:"French (Belgium)";s:11:"native_name";s:21:"Français de Belgique";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/fr_BE.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_CA";a:8:{s:8:"language";s:5:"fr_CA";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-15 19:02:20";s:12:"english_name";s:15:"French (Canada)";s:11:"native_name";s:19:"Français du Canada";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/fr_CA.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:2:"gd";a:8:{s:8:"language";s:2:"gd";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-23 17:41:37";s:12:"english_name";s:15:"Scottish Gaelic";s:11:"native_name";s:9:"Gàidhlig";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/gd.zip";s:3:"iso";a:3:{i:1;s:2:"gd";i:2;s:3:"gla";i:3;s:3:"gla";}s:7:"strings";a:1:{s:8:"continue";s:15:"Lean air adhart";}}s:5:"gl_ES";a:8:{s:8:"language";s:5:"gl_ES";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-21 15:44:17";s:12:"english_name";s:8:"Galician";s:11:"native_name";s:6:"Galego";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/gl_ES.zip";s:3:"iso";a:2:{i:1;s:2:"gl";i:2;s:3:"glg";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"gu";a:8:{s:8:"language";s:2:"gu";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-08 11:09:06";s:12:"english_name";s:8:"Gujarati";s:11:"native_name";s:21:"ગુજરાતી";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/gu.zip";s:3:"iso";a:2:{i:1;s:2:"gu";i:2;s:3:"guj";}s:7:"strings";a:1:{s:8:"continue";s:31:"ચાલુ રાખવું";}}s:3:"haz";a:8:{s:8:"language";s:3:"haz";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-05 00:59:09";s:12:"english_name";s:8:"Hazaragi";s:11:"native_name";s:15:"هزاره گی";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.4.2/haz.zip";s:3:"iso";a:1:{i:3;s:3:"haz";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:5:"he_IL";a:8:{s:8:"language";s:5:"he_IL";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-25 19:56:49";s:12:"english_name";s:6:"Hebrew";s:11:"native_name";s:16:"עִבְרִית";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/he_IL.zip";s:3:"iso";a:1:{i:1;s:2:"he";}s:7:"strings";a:1:{s:8:"continue";s:8:"המשך";}}s:5:"hi_IN";a:8:{s:8:"language";s:5:"hi_IN";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-03 13:43:01";s:12:"english_name";s:5:"Hindi";s:11:"native_name";s:18:"हिन्दी";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/hi_IN.zip";s:3:"iso";a:2:{i:1;s:2:"hi";i:2;s:3:"hin";}s:7:"strings";a:1:{s:8:"continue";s:12:"जारी";}}s:2:"hr";a:8:{s:8:"language";s:2:"hr";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-07 15:12:28";s:12:"english_name";s:8:"Croatian";s:11:"native_name";s:8:"Hrvatski";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/hr.zip";s:3:"iso";a:2:{i:1;s:2:"hr";i:2;s:3:"hrv";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:5:"hu_HU";a:8:{s:8:"language";s:5:"hu_HU";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-25 19:47:48";s:12:"english_name";s:9:"Hungarian";s:11:"native_name";s:6:"Magyar";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/hu_HU.zip";s:3:"iso";a:2:{i:1;s:2:"hu";i:2;s:3:"hun";}s:7:"strings";a:1:{s:8:"continue";s:10:"Folytatás";}}s:2:"hy";a:8:{s:8:"language";s:2:"hy";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2016-02-04 07:13:54";s:12:"english_name";s:8:"Armenian";s:11:"native_name";s:14:"Հայերեն";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/hy.zip";s:3:"iso";a:2:{i:1;s:2:"hy";i:2;s:3:"hye";}s:7:"strings";a:1:{s:8:"continue";s:20:"Շարունակել";}}s:5:"id_ID";a:8:{s:8:"language";s:5:"id_ID";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-22 05:34:53";s:12:"english_name";s:10:"Indonesian";s:11:"native_name";s:16:"Bahasa Indonesia";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/id_ID.zip";s:3:"iso";a:2:{i:1;s:2:"id";i:2;s:3:"ind";}s:7:"strings";a:1:{s:8:"continue";s:9:"Lanjutkan";}}s:5:"is_IS";a:8:{s:8:"language";s:5:"is_IS";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-23 09:14:42";s:12:"english_name";s:9:"Icelandic";s:11:"native_name";s:9:"Íslenska";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/is_IS.zip";s:3:"iso";a:2:{i:1;s:2:"is";i:2;s:3:"isl";}s:7:"strings";a:1:{s:8:"continue";s:6:"Áfram";}}s:5:"it_IT";a:8:{s:8:"language";s:5:"it_IT";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-07 18:41:52";s:12:"english_name";s:7:"Italian";s:11:"native_name";s:8:"Italiano";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/it_IT.zip";s:3:"iso";a:2:{i:1;s:2:"it";i:2;s:3:"ita";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"ja";a:8:{s:8:"language";s:2:"ja";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-19 13:41:44";s:12:"english_name";s:8:"Japanese";s:11:"native_name";s:9:"日本語";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/ja.zip";s:3:"iso";a:1:{i:1;s:2:"ja";}s:7:"strings";a:1:{s:8:"continue";s:9:"続ける";}}s:5:"ka_GE";a:8:{s:8:"language";s:5:"ka_GE";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-29 11:51:34";s:12:"english_name";s:8:"Georgian";s:11:"native_name";s:21:"ქართული";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/ka_GE.zip";s:3:"iso";a:2:{i:1;s:2:"ka";i:2;s:3:"kat";}s:7:"strings";a:1:{s:8:"continue";s:30:"გაგრძელება";}}s:5:"ko_KR";a:8:{s:8:"language";s:5:"ko_KR";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-24 07:18:31";s:12:"english_name";s:6:"Korean";s:11:"native_name";s:9:"한국어";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/ko_KR.zip";s:3:"iso";a:2:{i:1;s:2:"ko";i:2;s:3:"kor";}s:7:"strings";a:1:{s:8:"continue";s:6:"계속";}}s:5:"lt_LT";a:8:{s:8:"language";s:5:"lt_LT";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-11 21:29:34";s:12:"english_name";s:10:"Lithuanian";s:11:"native_name";s:15:"Lietuvių kalba";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/lt_LT.zip";s:3:"iso";a:2:{i:1;s:2:"lt";i:2;s:3:"lit";}s:7:"strings";a:1:{s:8:"continue";s:6:"Tęsti";}}s:2:"lv";a:8:{s:8:"language";s:2:"lv";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-24 10:27:20";s:12:"english_name";s:7:"Latvian";s:11:"native_name";s:16:"Latviešu valoda";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/lv.zip";s:3:"iso";a:2:{i:1;s:2:"lv";i:2;s:3:"lav";}s:7:"strings";a:1:{s:8:"continue";s:9:"Turpināt";}}s:5:"mk_MK";a:8:{s:8:"language";s:5:"mk_MK";s:7:"version";s:5:"4.5.4";s:7:"updated";s:19:"2016-05-12 13:55:28";s:12:"english_name";s:10:"Macedonian";s:11:"native_name";s:31:"Македонски јазик";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.5.4/mk_MK.zip";s:3:"iso";a:2:{i:1;s:2:"mk";i:2;s:3:"mkd";}s:7:"strings";a:1:{s:8:"continue";s:16:"Продолжи";}}s:2:"mr";a:8:{s:8:"language";s:2:"mr";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-04 13:42:56";s:12:"english_name";s:7:"Marathi";s:11:"native_name";s:15:"मराठी";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/mr.zip";s:3:"iso";a:2:{i:1;s:2:"mr";i:2;s:3:"mar";}s:7:"strings";a:1:{s:8:"continue";s:25:"सुरु ठेवा";}}s:5:"ms_MY";a:8:{s:8:"language";s:5:"ms_MY";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-14 14:18:43";s:12:"english_name";s:5:"Malay";s:11:"native_name";s:13:"Bahasa Melayu";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/ms_MY.zip";s:3:"iso";a:2:{i:1;s:2:"ms";i:2;s:3:"msa";}s:7:"strings";a:1:{s:8:"continue";s:8:"Teruskan";}}s:5:"my_MM";a:8:{s:8:"language";s:5:"my_MM";s:7:"version";s:6:"4.1.13";s:7:"updated";s:19:"2015-03-26 15:57:42";s:12:"english_name";s:17:"Myanmar (Burmese)";s:11:"native_name";s:15:"ဗမာစာ";s:7:"package";s:64:"http://downloads.wordpress.org/translation/core/4.1.13/my_MM.zip";s:3:"iso";a:2:{i:1;s:2:"my";i:2;s:3:"mya";}s:7:"strings";a:1:{s:8:"continue";s:54:"ဆက်လက်လုပ်ဆောင်ပါ။";}}s:5:"nb_NO";a:8:{s:8:"language";s:5:"nb_NO";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-16 13:09:49";s:12:"english_name";s:19:"Norwegian (Bokmål)";s:11:"native_name";s:13:"Norsk bokmål";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/nb_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nb";i:2;s:3:"nob";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsett";}}s:5:"nl_NL";a:8:{s:8:"language";s:5:"nl_NL";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-26 10:08:38";s:12:"english_name";s:5:"Dutch";s:11:"native_name";s:10:"Nederlands";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/nl_NL.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:12:"nl_NL_formal";a:8:{s:8:"language";s:12:"nl_NL_formal";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-14 13:24:10";s:12:"english_name";s:14:"Dutch (Formal)";s:11:"native_name";s:20:"Nederlands (Formeel)";s:7:"package";s:70:"http://downloads.wordpress.org/translation/core/4.6.1/nl_NL_formal.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nn_NO";a:8:{s:8:"language";s:5:"nn_NO";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-27 16:24:28";s:12:"english_name";s:19:"Norwegian (Nynorsk)";s:11:"native_name";s:13:"Norsk nynorsk";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/nn_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nn";i:2;s:3:"nno";}s:7:"strings";a:1:{s:8:"continue";s:9:"Hald fram";}}s:3:"oci";a:8:{s:8:"language";s:3:"oci";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-23 13:45:11";s:12:"english_name";s:7:"Occitan";s:11:"native_name";s:7:"Occitan";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.6.1/oci.zip";s:3:"iso";a:2:{i:1;s:2:"oc";i:2;s:3:"oci";}s:7:"strings";a:1:{s:8:"continue";s:9:"Contunhar";}}s:5:"pl_PL";a:8:{s:8:"language";s:5:"pl_PL";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-22 09:54:16";s:12:"english_name";s:6:"Polish";s:11:"native_name";s:6:"Polski";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/pl_PL.zip";s:3:"iso";a:2:{i:1;s:2:"pl";i:2;s:3:"pol";}s:7:"strings";a:1:{s:8:"continue";s:9:"Kontynuuj";}}s:2:"ps";a:8:{s:8:"language";s:2:"ps";s:7:"version";s:6:"4.1.13";s:7:"updated";s:19:"2015-03-29 22:19:48";s:12:"english_name";s:6:"Pashto";s:11:"native_name";s:8:"پښتو";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.1.13/ps.zip";s:3:"iso";a:2:{i:1;s:2:"ps";i:2;s:3:"pus";}s:7:"strings";a:1:{s:8:"continue";s:19:"دوام ورکړه";}}s:5:"pt_PT";a:8:{s:8:"language";s:5:"pt_PT";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-16 13:50:08";s:12:"english_name";s:21:"Portuguese (Portugal)";s:11:"native_name";s:10:"Português";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/pt_PT.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_BR";a:8:{s:8:"language";s:5:"pt_BR";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-21 02:17:37";s:12:"english_name";s:19:"Portuguese (Brazil)";s:11:"native_name";s:20:"Português do Brasil";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/pt_BR.zip";s:3:"iso";a:2:{i:1;s:2:"pt";i:2;s:3:"por";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"ro_RO";a:8:{s:8:"language";s:5:"ro_RO";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-16 14:12:34";s:12:"english_name";s:8:"Romanian";s:11:"native_name";s:8:"Română";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/ro_RO.zip";s:3:"iso";a:2:{i:1;s:2:"ro";i:2;s:3:"ron";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuă";}}s:5:"ru_RU";a:8:{s:8:"language";s:5:"ru_RU";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-30 19:40:04";s:12:"english_name";s:7:"Russian";s:11:"native_name";s:14:"Русский";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/ru_RU.zip";s:3:"iso";a:2:{i:1;s:2:"ru";i:2;s:3:"rus";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:5:"sk_SK";a:8:{s:8:"language";s:5:"sk_SK";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-13 10:00:06";s:12:"english_name";s:6:"Slovak";s:11:"native_name";s:11:"Slovenčina";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/sk_SK.zip";s:3:"iso";a:2:{i:1;s:2:"sk";i:2;s:3:"slk";}s:7:"strings";a:1:{s:8:"continue";s:12:"Pokračovať";}}s:5:"sl_SI";a:8:{s:8:"language";s:5:"sl_SI";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-18 16:23:26";s:12:"english_name";s:9:"Slovenian";s:11:"native_name";s:13:"Slovenščina";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/sl_SI.zip";s:3:"iso";a:2:{i:1;s:2:"sl";i:2;s:3:"slv";}s:7:"strings";a:1:{s:8:"continue";s:8:"Nadaljuj";}}s:2:"sq";a:8:{s:8:"language";s:2:"sq";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-14 07:00:01";s:12:"english_name";s:8:"Albanian";s:11:"native_name";s:5:"Shqip";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/sq.zip";s:3:"iso";a:2:{i:1;s:2:"sq";i:2;s:3:"sqi";}s:7:"strings";a:1:{s:8:"continue";s:6:"Vazhdo";}}s:5:"sr_RS";a:8:{s:8:"language";s:5:"sr_RS";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-12 16:41:17";s:12:"english_name";s:7:"Serbian";s:11:"native_name";s:23:"Српски језик";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/sr_RS.zip";s:3:"iso";a:2:{i:1;s:2:"sr";i:2;s:3:"srp";}s:7:"strings";a:1:{s:8:"continue";s:14:"Настави";}}s:5:"sv_SE";a:8:{s:8:"language";s:5:"sv_SE";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-29 20:20:44";s:12:"english_name";s:7:"Swedish";s:11:"native_name";s:7:"Svenska";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/sv_SE.zip";s:3:"iso";a:2:{i:1;s:2:"sv";i:2;s:3:"swe";}s:7:"strings";a:1:{s:8:"continue";s:9:"Fortsätt";}}s:3:"szl";a:8:{s:8:"language";s:3:"szl";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-09-24 19:58:14";s:12:"english_name";s:8:"Silesian";s:11:"native_name";s:17:"Ślōnskŏ gŏdka";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.6.1/szl.zip";s:3:"iso";a:1:{i:3;s:3:"szl";}s:7:"strings";a:1:{s:8:"continue";s:13:"Kōntynuować";}}s:2:"th";a:8:{s:8:"language";s:2:"th";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-12 07:04:13";s:12:"english_name";s:4:"Thai";s:11:"native_name";s:9:"ไทย";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/th.zip";s:3:"iso";a:2:{i:1;s:2:"th";i:2;s:3:"tha";}s:7:"strings";a:1:{s:8:"continue";s:15:"ต่อไป";}}s:2:"tl";a:8:{s:8:"language";s:2:"tl";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-11-27 15:51:36";s:12:"english_name";s:7:"Tagalog";s:11:"native_name";s:7:"Tagalog";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/tl.zip";s:3:"iso";a:2:{i:1;s:2:"tl";i:2;s:3:"tgl";}s:7:"strings";a:1:{s:8:"continue";s:10:"Magpatuloy";}}s:5:"tr_TR";a:8:{s:8:"language";s:5:"tr_TR";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-16 10:50:15";s:12:"english_name";s:7:"Turkish";s:11:"native_name";s:8:"Türkçe";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/tr_TR.zip";s:3:"iso";a:2:{i:1;s:2:"tr";i:2;s:3:"tur";}s:7:"strings";a:1:{s:8:"continue";s:5:"Devam";}}s:5:"ug_CN";a:8:{s:8:"language";s:5:"ug_CN";s:7:"version";s:5:"4.5.4";s:7:"updated";s:19:"2016-06-22 12:27:05";s:12:"english_name";s:6:"Uighur";s:11:"native_name";s:9:"Uyƣurqə";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.5.4/ug_CN.zip";s:3:"iso";a:2:{i:1;s:2:"ug";i:2;s:3:"uig";}s:7:"strings";a:1:{s:8:"continue";s:26:"داۋاملاشتۇرۇش";}}s:2:"uk";a:8:{s:8:"language";s:2:"uk";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-18 10:43:17";s:12:"english_name";s:9:"Ukrainian";s:11:"native_name";s:20:"Українська";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.6.1/uk.zip";s:3:"iso";a:2:{i:1;s:2:"uk";i:2;s:3:"ukr";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продовжити";}}s:2:"vi";a:8:{s:8:"language";s:2:"vi";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-09 01:01:25";s:12:"english_name";s:10:"Vietnamese";s:11:"native_name";s:14:"Tiếng Việt";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.4.2/vi.zip";s:3:"iso";a:2:{i:1;s:2:"vi";i:2;s:3:"vie";}s:7:"strings";a:1:{s:8:"continue";s:12:"Tiếp tục";}}s:5:"zh_TW";a:8:{s:8:"language";s:5:"zh_TW";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-08-18 13:53:15";s:12:"english_name";s:16:"Chinese (Taiwan)";s:11:"native_name";s:12:"繁體中文";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/zh_TW.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_HK";a:8:{s:8:"language";s:5:"zh_HK";s:7:"version";s:5:"4.6.1";s:7:"updated";s:19:"2016-10-10 01:34:25";s:12:"english_name";s:19:"Chinese (Hong Kong)";s:11:"native_name";s:16:"香港中文版	";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.6.1/zh_HK.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_CN";a:8:{s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"4.5.4";s:7:"updated";s:19:"2016-04-17 03:29:01";s:12:"english_name";s:15:"Chinese (China)";s:11:"native_name";s:12:"简体中文";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.5.4/zh_CN.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"继续";}}}', 'no'),
(478, '_site_transient_timeout_browser_67bffb4457c7c00ae77275828881cb94', '1479397048', 'no'),
(479, '_site_transient_browser_67bffb4457c7c00ae77275828881cb94', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:12:"49.0.2623.87";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'no'),
(485, '_site_transient_timeout_browser_fb5ae4c281981ca10a522b6e1bdcd161', '1479397280', 'no'),
(486, '_site_transient_browser_fb5ae4c281981ca10a522b6e1bdcd161', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"51.0.2704.103";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'no'),
(517, 'widget_otw_shortcode_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(547, '_site_transient_timeout_browser_aa7adcc5662813180f8b2225f232c91f', '1479915153', 'no'),
(548, '_site_transient_browser_aa7adcc5662813180f8b2225f232c91f', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"52.0.2743.116";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'no'),
(549, 'phppc_menu', 'a:13:{s:21:"complete_deactivation";i:0;s:14:"content_filter";i:1;s:17:"enable_richeditor";i:1;s:9:"shortcode";s:3:"php";s:14:"sidebar_filter";i:1;s:13:"table_version";i:4;s:8:"ajaxible";i:1;s:20:"parameter_extraction";i:0;s:15:"multisite_setup";i:0;s:18:"multisite_snippets";i:0;s:18:"crosssite_snippets";i:0;s:19:"multisite_shortcode";s:5:"phpmu";s:21:"multisite_own_options";i:0;}', 'yes'),
(569, '_site_transient_timeout_browser_3a179042b5d9d18726343f8efdf53113', '1480197058', 'no'),
(570, '_site_transient_browser_3a179042b5d9d18726343f8efdf53113', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:12:"54.0.2840.99";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'no'),
(598, 'bp-emails-unsubscribe-salt', 'M3VFVDE4dD1PMkpJPjJCdXssJDZ9YWsqTnptT082UkdCT0A+fUsjS3FlUUFsYFFaKlJrLihgN1Jla3J9JEdKcA==', 'yes'),
(599, '_bp_ignore_deprecated_code', '', 'yes'),
(601, 'rda_access_switch', 'manage_options', 'yes'),
(602, 'rda_access_cap', 'manage_options', 'yes'),
(603, 'rda_redirect_url', 'http://192.168.1.252/etimder', 'yes'),
(604, 'rda_enable_profile', '', 'yes'),
(605, 'rda_login_message', '', 'yes'),
(606, 'custom_login_tracking_last_send', '1479609634', 'yes'),
(607, 'oa_social_login_activation_message', '1', 'yes'),
(608, 'widget_oa_social_login', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(609, 'mail_from', 'etimderdev@zoho.com', 'yes'),
(610, 'mail_from_name', 'Etimder', 'yes'),
(611, 'mailer', 'smtp', 'yes'),
(612, 'mail_set_return_path', 'true', 'yes'),
(613, 'smtp_host', 'smtp.zoho.com', 'yes'),
(614, 'smtp_port', '465', 'yes'),
(615, 'smtp_ssl', 'ssl', 'yes'),
(616, 'smtp_auth', 'true', 'yes'),
(617, 'smtp_user', 'etimderdev@zoho.com', 'yes'),
(618, 'smtp_pass', 'luccarenanvivi', 'yes'),
(619, 'oa_social_login_api_settings_verified', '1', 'yes'),
(620, 'oa_social_login_settings', 'a:31:{s:22:"api_connection_handler";s:4:"curl";s:24:"api_connection_use_https";i:1;s:13:"api_subdomain";s:7:"etimder";s:23:"asynchronous_javascript";i:1;s:7:"api_key";s:36:"f6da6f0b-966e-4aae-a957-1a32a05ca4a5";s:10:"api_secret";s:36:"b3966307-0125-4f2b-b291-3a6101f2b242";s:9:"providers";a:2:{s:8:"facebook";i:1;s:6:"google";i:1;}s:27:"plugin_add_column_user_list";i:0;s:20:"plugin_require_email";i:0;s:25:"plugin_require_email_text";s:152:"<strong>We unfortunately could not retrieve your email address from %s.</strong> Please enter your email address in the form below in order to continue.";s:14:"plugin_caption";s:13:"Connect with:";s:29:"plugin_link_verified_accounts";i:1;s:31:"plugin_show_avatars_in_comments";s:1:"1";s:24:"plugin_use_small_buttons";i:0;s:28:"plugin_display_in_login_form";i:1;s:26:"plugin_login_form_redirect";s:6:"custom";s:37:"plugin_login_form_redirect_custom_url";s:14:"/etimder/aviso";s:33:"plugin_protect_login_redirect_url";i:0;s:35:"plugin_display_in_registration_form";i:1;s:33:"plugin_registration_form_redirect";s:6:"custom";s:44:"plugin_registration_form_redirect_custom_url";s:14:"/etimder/aviso";s:40:"plugin_protect_registration_redirect_url";i:0;s:35:"plugin_comment_show_if_members_only";i:1;s:27:"plugin_comment_auto_approve";i:0;s:19:"plugin_comment_show";i:1;s:19:"plugin_profile_show";i:1;s:31:"plugin_shortcode_login_redirect";s:7:"current";s:35:"plugin_shortcode_login_redirect_url";s:0:"";s:34:"plugin_shortcode_register_redirect";s:7:"current";s:38:"plugin_shortcode_register_redirect_url";s:0:"";s:19:"plugin_notify_admin";i:0;}', 'yes'),
(636, 'custom_login_design', 'a:51:{s:21:"html_background_color";s:7:"#50d5ed";s:30:"html_background_color_checkbox";s:3:"off";s:29:"html_background_color_opacity";s:1:"1";s:19:"html_background_url";s:0:"";s:24:"html_background_position";s:8:"left top";s:22:"html_background_repeat";s:9:"no-repeat";s:20:"html_background_size";s:4:"none";s:12:"hide_wp_logo";s:2:"on";s:19:"logo_background_url";s:66:"http://192.168.1.252/etimder/wp-content/uploads/2016/11/penis2.png";s:26:"logo_background_size_width";s:3:"199";s:27:"logo_background_size_height";s:3:"119";s:24:"logo_background_position";s:13:"center center";s:22:"logo_background_repeat";s:9:"no-repeat";s:20:"logo_background_size";s:4:"none";s:25:"logo_force_form_max_width";s:3:"off";s:16:"login_form_width";s:3:"320";s:27:"login_form_background_color";s:7:"#80d5f7";s:36:"login_form_background_color_checkbox";s:3:"off";s:35:"login_form_background_color_opacity";s:1:"1";s:25:"login_form_background_url";s:0:"";s:30:"login_form_background_position";s:8:"left top";s:28:"login_form_background_repeat";s:9:"no-repeat";s:26:"login_form_background_size";s:4:"none";s:24:"login_form_border_radius";s:0:"";s:22:"login_form_border_size";s:0:"";s:23:"login_form_border_color";s:0:"";s:32:"login_form_border_color_checkbox";s:3:"off";s:31:"login_form_border_color_opacity";s:1:"1";s:21:"login_form_box_shadow";s:12:"5px 5px 10px";s:27:"login_form_box_shadow_color";s:0:"";s:36:"login_form_box_shadow_color_checkbox";s:3:"off";s:35:"login_form_box_shadow_color_opacity";s:1:"1";s:11:"label_color";s:7:"#000000";s:20:"label_color_checkbox";s:3:"off";s:19:"label_color_opacity";s:1:"1";s:9:"nav_color";s:0:"";s:18:"nav_color_checkbox";s:3:"off";s:17:"nav_color_opacity";s:1:"1";s:21:"nav_text_shadow_color";s:0:"";s:30:"nav_text_shadow_color_checkbox";s:3:"off";s:29:"nav_text_shadow_color_opacity";s:1:"1";s:15:"nav_hover_color";s:0:"";s:24:"nav_hover_color_checkbox";s:3:"off";s:23:"nav_hover_color_opacity";s:1:"1";s:27:"nav_text_shadow_hover_color";s:7:"#000000";s:36:"nav_text_shadow_hover_color_checkbox";s:3:"off";s:35:"nav_text_shadow_hover_color_opacity";s:1:"1";s:10:"custom_css";s:0:"";s:11:"animate.css";s:3:"off";s:11:"custom_html";s:0:"";s:13:"custom_jquery";s:0:"";}', 'yes'),
(681, 'custom_login_general', 'a:1:{s:6:"active";s:2:"on";}', 'yes'),
(688, '_site_transient_timeout_browser_88e6ab3b7e22e764f1306426dc5caec0', '1480218053', 'no'),
(689, '_site_transient_browser_88e6ab3b7e22e764f1306426dc5caec0', 'a:9:{s:8:"platform";s:5:"Linux";s:4:"name";s:13:"Mobile Safari";s:7:"version";s:6:"537.36";s:10:"update_url";s:0:"";s:7:"img_src";s:0:"";s:11:"img_src_ssl";s:0:"";s:15:"current_version";s:0:"";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'no'),
(745, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:64:"http://downloads.wordpress.org/release/pt_BR/wordpress-4.6.1.zip";s:6:"locale";s:5:"pt_BR";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:64:"http://downloads.wordpress.org/release/pt_BR/wordpress-4.6.1.zip";s:10:"no_content";b:0;s:11:"new_bundled";b:0;s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.6.1";s:7:"version";s:5:"4.6.1";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1479918091;s:15:"version_checked";s:5:"4.6.1";s:12:"translations";a:0:{}}', 'no'),
(748, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1479918101;s:7:"checked";a:3:{s:13:"twentyfifteen";s:3:"1.6";s:14:"twentyfourteen";s:3:"1.7";s:13:"twentysixteen";s:3:"1.3";}s:8:"response";a:1:{s:14:"twentyfourteen";a:4:{s:5:"theme";s:14:"twentyfourteen";s:11:"new_version";s:3:"1.8";s:3:"url";s:44:"https://wordpress.org/themes/twentyfourteen/";s:7:"package";s:59:"http://downloads.wordpress.org/theme/twentyfourteen.1.8.zip";}}s:12:"translations";a:0:{}}', 'no'),
(785, '404page_page_id', '181', 'yes'),
(786, '404page_hide', '1', 'yes'),
(787, '404page_method', 'STD', 'yes'),
(788, '404page_fire_error', '1', 'yes'),
(801, '_site_transient_timeout_browser_12e6ae3437d6991a1acfda280dd7e86d', '1480435569', 'no'),
(802, '_site_transient_browser_12e6ae3437d6991a1acfda280dd7e86d', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:12:"54.0.2840.71";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'no'),
(805, 'theme_mods_etimder', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:2:{s:7:"primary";i:18;s:9:"secondary";i:37;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1479894662;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:0:{}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}}', 'yes'),
(811, '_transient_bp_active_member_count', '4', 'yes'),
(825, '_transient_timeout_plugin_slugs', '1480004533', 'no'),
(826, '_transient_plugin_slugs', 'a:10:{i:0;s:19:"404page/404page.php";i:1;s:24:"buddypress/bp-loader.php";i:2;s:63:"buddypress-profile-shortcodes/buddypress_profile_shortcodes.php";i:3;s:52:"buttons-shortcode-and-widget/otw_content_manager.php";i:4;s:29:"custom-login/custom-login.php";i:5;s:18:"hide_admin_bar.php";i:6;s:41:"php-code-for-posts/php-code-for-posts.php";i:7;s:66:"remove-dashboard-access-for-non-admins/remove-dashboard-access.php";i:8;s:35:"oa-social-login/oa-social-login.php";i:9;s:31:"wp-email-smtp/wp_email_smtp.php";}', 'no'),
(827, '_transient_timeout_dash_01e18dead815ce736e3b9cccfbd773a5', '1479937408', 'no'),
(828, '_transient_dash_01e18dead815ce736e3b9cccfbd773a5', '<div class="rss-widget"><p><strong>Erro de RSS</strong>: WP HTTP Error: cURL error 7: Failed to connect to wordpress.org port 443: Timed out</p></div><div class="rss-widget"><p><strong>Erro de RSS</strong>: WP HTTP Error: cURL error 7: Failed to connect to planet.wordpress.org port 443: Timed out</p></div><div class="rss-widget"><ul></ul></div>', 'no'),
(843, 'auto_updater.lock', '1479898370', 'no'),
(859, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1479927416', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(860, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'a:100:{s:6:"widget";a:3:{s:4:"name";s:6:"widget";s:4:"slug";s:6:"widget";s:5:"count";s:4:"6110";}s:4:"post";a:3:{s:4:"name";s:4:"Post";s:4:"slug";s:4:"post";s:5:"count";s:4:"3747";}s:6:"plugin";a:3:{s:4:"name";s:6:"plugin";s:4:"slug";s:6:"plugin";s:5:"count";s:4:"3738";}s:5:"admin";a:3:{s:4:"name";s:5:"admin";s:4:"slug";s:5:"admin";s:5:"count";s:4:"3244";}s:5:"posts";a:3:{s:4:"name";s:5:"posts";s:4:"slug";s:5:"posts";s:5:"count";s:4:"2869";}s:9:"shortcode";a:3:{s:4:"name";s:9:"shortcode";s:4:"slug";s:9:"shortcode";s:5:"count";s:4:"2546";}s:7:"sidebar";a:3:{s:4:"name";s:7:"sidebar";s:4:"slug";s:7:"sidebar";s:5:"count";s:4:"2229";}s:6:"google";a:3:{s:4:"name";s:6:"google";s:4:"slug";s:6:"google";s:5:"count";s:4:"2155";}s:4:"page";a:3:{s:4:"name";s:4:"page";s:4:"slug";s:4:"page";s:5:"count";s:4:"2104";}s:7:"twitter";a:3:{s:4:"name";s:7:"twitter";s:4:"slug";s:7:"twitter";s:5:"count";s:4:"2089";}s:6:"images";a:3:{s:4:"name";s:6:"images";s:4:"slug";s:6:"images";s:5:"count";s:4:"2044";}s:11:"woocommerce";a:3:{s:4:"name";s:11:"woocommerce";s:4:"slug";s:11:"woocommerce";s:5:"count";s:4:"2025";}s:8:"comments";a:3:{s:4:"name";s:8:"comments";s:4:"slug";s:8:"comments";s:5:"count";s:4:"1965";}s:5:"image";a:3:{s:4:"name";s:5:"image";s:4:"slug";s:5:"image";s:5:"count";s:4:"1937";}s:8:"facebook";a:3:{s:4:"name";s:8:"Facebook";s:4:"slug";s:8:"facebook";s:5:"count";s:4:"1756";}s:3:"seo";a:3:{s:4:"name";s:3:"seo";s:4:"slug";s:3:"seo";s:5:"count";s:4:"1653";}s:9:"wordpress";a:3:{s:4:"name";s:9:"wordpress";s:4:"slug";s:9:"wordpress";s:5:"count";s:4:"1625";}s:6:"social";a:3:{s:4:"name";s:6:"social";s:4:"slug";s:6:"social";s:5:"count";s:4:"1469";}s:7:"gallery";a:3:{s:4:"name";s:7:"gallery";s:4:"slug";s:7:"gallery";s:5:"count";s:4:"1380";}s:5:"links";a:3:{s:4:"name";s:5:"links";s:4:"slug";s:5:"links";s:5:"count";s:4:"1299";}s:5:"email";a:3:{s:4:"name";s:5:"email";s:4:"slug";s:5:"email";s:5:"count";s:4:"1296";}s:7:"widgets";a:3:{s:4:"name";s:7:"widgets";s:4:"slug";s:7:"widgets";s:5:"count";s:4:"1152";}s:5:"pages";a:3:{s:4:"name";s:5:"pages";s:4:"slug";s:5:"pages";s:5:"count";s:4:"1136";}s:9:"ecommerce";a:3:{s:4:"name";s:9:"ecommerce";s:4:"slug";s:9:"ecommerce";s:5:"count";s:4:"1065";}s:5:"media";a:3:{s:4:"name";s:5:"media";s:4:"slug";s:5:"media";s:5:"count";s:4:"1027";}s:6:"jquery";a:3:{s:4:"name";s:6:"jquery";s:4:"slug";s:6:"jquery";s:5:"count";s:4:"1017";}s:5:"video";a:3:{s:4:"name";s:5:"video";s:4:"slug";s:5:"video";s:5:"count";s:3:"969";}s:7:"content";a:3:{s:4:"name";s:7:"content";s:4:"slug";s:7:"content";s:5:"count";s:3:"964";}s:5:"login";a:3:{s:4:"name";s:5:"login";s:4:"slug";s:5:"login";s:5:"count";s:3:"963";}s:4:"ajax";a:3:{s:4:"name";s:4:"AJAX";s:4:"slug";s:4:"ajax";s:5:"count";s:3:"932";}s:10:"responsive";a:3:{s:4:"name";s:10:"responsive";s:4:"slug";s:10:"responsive";s:5:"count";s:3:"929";}s:3:"rss";a:3:{s:4:"name";s:3:"rss";s:4:"slug";s:3:"rss";s:5:"count";s:3:"916";}s:10:"javascript";a:3:{s:4:"name";s:10:"javascript";s:4:"slug";s:10:"javascript";s:5:"count";s:3:"861";}s:10:"e-commerce";a:3:{s:4:"name";s:10:"e-commerce";s:4:"slug";s:10:"e-commerce";s:5:"count";s:3:"851";}s:8:"security";a:3:{s:4:"name";s:8:"security";s:4:"slug";s:8:"security";s:5:"count";s:3:"841";}s:10:"buddypress";a:3:{s:4:"name";s:10:"buddypress";s:4:"slug";s:10:"buddypress";s:5:"count";s:3:"821";}s:5:"photo";a:3:{s:4:"name";s:5:"photo";s:4:"slug";s:5:"photo";s:5:"count";s:3:"788";}s:5:"share";a:3:{s:4:"name";s:5:"Share";s:4:"slug";s:5:"share";s:5:"count";s:3:"783";}s:7:"youtube";a:3:{s:4:"name";s:7:"youtube";s:4:"slug";s:7:"youtube";s:5:"count";s:3:"783";}s:4:"spam";a:3:{s:4:"name";s:4:"spam";s:4:"slug";s:4:"spam";s:5:"count";s:3:"770";}s:4:"link";a:3:{s:4:"name";s:4:"link";s:4:"slug";s:4:"link";s:5:"count";s:3:"759";}s:4:"feed";a:3:{s:4:"name";s:4:"feed";s:4:"slug";s:4:"feed";s:5:"count";s:3:"751";}s:9:"analytics";a:3:{s:4:"name";s:9:"analytics";s:4:"slug";s:9:"analytics";s:5:"count";s:3:"749";}s:6:"slider";a:3:{s:4:"name";s:6:"slider";s:4:"slug";s:6:"slider";s:5:"count";s:3:"743";}s:3:"css";a:3:{s:4:"name";s:3:"CSS";s:4:"slug";s:3:"css";s:5:"count";s:3:"736";}s:8:"category";a:3:{s:4:"name";s:8:"category";s:4:"slug";s:8:"category";s:5:"count";s:3:"731";}s:4:"form";a:3:{s:4:"name";s:4:"form";s:4:"slug";s:4:"form";s:5:"count";s:3:"725";}s:5:"embed";a:3:{s:4:"name";s:5:"embed";s:4:"slug";s:5:"embed";s:5:"count";s:3:"718";}s:6:"search";a:3:{s:4:"name";s:6:"search";s:4:"slug";s:6:"search";s:5:"count";s:3:"718";}s:6:"photos";a:3:{s:4:"name";s:6:"photos";s:4:"slug";s:6:"photos";s:5:"count";s:3:"710";}s:6:"custom";a:3:{s:4:"name";s:6:"custom";s:4:"slug";s:6:"custom";s:5:"count";s:3:"701";}s:9:"slideshow";a:3:{s:4:"name";s:9:"slideshow";s:4:"slug";s:9:"slideshow";s:5:"count";s:3:"656";}s:4:"menu";a:3:{s:4:"name";s:4:"menu";s:4:"slug";s:4:"menu";s:5:"count";s:3:"652";}s:6:"button";a:3:{s:4:"name";s:6:"button";s:4:"slug";s:6:"button";s:5:"count";s:3:"640";}s:5:"stats";a:3:{s:4:"name";s:5:"stats";s:4:"slug";s:5:"stats";s:5:"count";s:3:"635";}s:5:"theme";a:3:{s:4:"name";s:5:"theme";s:4:"slug";s:5:"theme";s:5:"count";s:3:"629";}s:7:"comment";a:3:{s:4:"name";s:7:"comment";s:4:"slug";s:7:"comment";s:5:"count";s:3:"616";}s:9:"dashboard";a:3:{s:4:"name";s:9:"dashboard";s:4:"slug";s:9:"dashboard";s:5:"count";s:3:"615";}s:4:"tags";a:3:{s:4:"name";s:4:"tags";s:4:"slug";s:4:"tags";s:5:"count";s:3:"614";}s:6:"mobile";a:3:{s:4:"name";s:6:"mobile";s:4:"slug";s:6:"mobile";s:5:"count";s:3:"612";}s:10:"categories";a:3:{s:4:"name";s:10:"categories";s:4:"slug";s:10:"categories";s:5:"count";s:3:"601";}s:6:"editor";a:3:{s:4:"name";s:6:"editor";s:4:"slug";s:6:"editor";s:5:"count";s:3:"585";}s:10:"statistics";a:3:{s:4:"name";s:10:"statistics";s:4:"slug";s:10:"statistics";s:5:"count";s:3:"585";}s:3:"ads";a:3:{s:4:"name";s:3:"ads";s:4:"slug";s:3:"ads";s:5:"count";s:3:"584";}s:4:"user";a:3:{s:4:"name";s:4:"user";s:4:"slug";s:4:"user";s:5:"count";s:3:"580";}s:12:"social-media";a:3:{s:4:"name";s:12:"social media";s:4:"slug";s:12:"social-media";s:5:"count";s:3:"563";}s:5:"users";a:3:{s:4:"name";s:5:"users";s:4:"slug";s:5:"users";s:5:"count";s:3:"553";}s:4:"list";a:3:{s:4:"name";s:4:"list";s:4:"slug";s:4:"list";s:5:"count";s:3:"549";}s:12:"contact-form";a:3:{s:4:"name";s:12:"contact form";s:4:"slug";s:12:"contact-form";s:5:"count";s:3:"546";}s:6:"simple";a:3:{s:4:"name";s:6:"simple";s:4:"slug";s:6:"simple";s:5:"count";s:3:"540";}s:9:"affiliate";a:3:{s:4:"name";s:9:"affiliate";s:4:"slug";s:9:"affiliate";s:5:"count";s:3:"540";}s:7:"plugins";a:3:{s:4:"name";s:7:"plugins";s:4:"slug";s:7:"plugins";s:5:"count";s:3:"538";}s:9:"multisite";a:3:{s:4:"name";s:9:"multisite";s:4:"slug";s:9:"multisite";s:5:"count";s:3:"534";}s:4:"shop";a:3:{s:4:"name";s:4:"shop";s:4:"slug";s:4:"shop";s:5:"count";s:3:"522";}s:7:"picture";a:3:{s:4:"name";s:7:"picture";s:4:"slug";s:7:"picture";s:5:"count";s:3:"519";}s:9:"marketing";a:3:{s:4:"name";s:9:"marketing";s:4:"slug";s:9:"marketing";s:5:"count";s:3:"509";}s:3:"api";a:3:{s:4:"name";s:3:"api";s:4:"slug";s:3:"api";s:5:"count";s:3:"507";}s:7:"contact";a:3:{s:4:"name";s:7:"contact";s:4:"slug";s:7:"contact";s:5:"count";s:3:"496";}s:3:"url";a:3:{s:4:"name";s:3:"url";s:4:"slug";s:3:"url";s:5:"count";s:3:"484";}s:10:"navigation";a:3:{s:4:"name";s:10:"navigation";s:4:"slug";s:10:"navigation";s:5:"count";s:3:"471";}s:10:"newsletter";a:3:{s:4:"name";s:10:"newsletter";s:4:"slug";s:10:"newsletter";s:5:"count";s:3:"469";}s:8:"pictures";a:3:{s:4:"name";s:8:"pictures";s:4:"slug";s:8:"pictures";s:5:"count";s:3:"467";}s:4:"html";a:3:{s:4:"name";s:4:"html";s:4:"slug";s:4:"html";s:5:"count";s:3:"462";}s:6:"events";a:3:{s:4:"name";s:6:"events";s:4:"slug";s:6:"events";s:5:"count";s:3:"459";}s:8:"tracking";a:3:{s:4:"name";s:8:"tracking";s:4:"slug";s:8:"tracking";s:5:"count";s:3:"448";}s:10:"shortcodes";a:3:{s:4:"name";s:10:"shortcodes";s:4:"slug";s:10:"shortcodes";s:5:"count";s:3:"447";}s:8:"calendar";a:3:{s:4:"name";s:8:"calendar";s:4:"slug";s:8:"calendar";s:5:"count";s:3:"443";}s:4:"meta";a:3:{s:4:"name";s:4:"meta";s:4:"slug";s:4:"meta";s:5:"count";s:3:"438";}s:8:"lightbox";a:3:{s:4:"name";s:8:"lightbox";s:4:"slug";s:8:"lightbox";s:5:"count";s:3:"436";}s:3:"tag";a:3:{s:4:"name";s:3:"tag";s:4:"slug";s:3:"tag";s:5:"count";s:3:"430";}s:6:"paypal";a:3:{s:4:"name";s:6:"paypal";s:4:"slug";s:6:"paypal";s:5:"count";s:3:"427";}s:11:"advertising";a:3:{s:4:"name";s:11:"advertising";s:4:"slug";s:11:"advertising";s:5:"count";s:3:"426";}s:6:"upload";a:3:{s:4:"name";s:6:"upload";s:4:"slug";s:6:"upload";s:5:"count";s:3:"425";}s:12:"notification";a:3:{s:4:"name";s:12:"notification";s:4:"slug";s:12:"notification";s:5:"count";s:3:"424";}s:4:"news";a:3:{s:4:"name";s:4:"News";s:4:"slug";s:4:"news";s:5:"count";s:3:"422";}s:7:"sharing";a:3:{s:4:"name";s:7:"sharing";s:4:"slug";s:7:"sharing";s:5:"count";s:3:"422";}s:5:"flash";a:3:{s:4:"name";s:5:"flash";s:4:"slug";s:5:"flash";s:5:"count";s:3:"421";}s:9:"thumbnail";a:3:{s:4:"name";s:9:"thumbnail";s:4:"slug";s:9:"thumbnail";s:5:"count";s:3:"417";}s:16:"custom-post-type";a:3:{s:4:"name";s:16:"custom post type";s:4:"slug";s:16:"custom-post-type";s:5:"count";s:3:"414";}s:8:"linkedin";a:3:{s:4:"name";s:8:"linkedin";s:4:"slug";s:8:"linkedin";s:5:"count";s:3:"413";}}', 'no'),
(863, '_site_transient_timeout_theme_roots', '1479919511', 'no'),
(864, '_site_transient_theme_roots', 'a:3:{s:13:"twentyfifteen";s:7:"/themes";s:14:"twentyfourteen";s:7:"/themes";s:13:"twentysixteen";s:7:"/themes";}', 'no'),
(870, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1479918107;s:7:"checked";a:10:{s:19:"404page/404page.php";s:3:"2.3";s:24:"buddypress/bp-loader.php";s:5:"2.7.2";s:63:"buddypress-profile-shortcodes/buddypress_profile_shortcodes.php";s:3:"1.1";s:52:"buttons-shortcode-and-widget/otw_content_manager.php";s:3:"1.9";s:29:"custom-login/custom-login.php";s:5:"3.2.5";s:18:"hide_admin_bar.php";s:5:"0.3.4";s:41:"php-code-for-posts/php-code-for-posts.php";s:7:"2.1.3.1";s:66:"remove-dashboard-access-for-non-admins/remove-dashboard-access.php";s:5:"1.1.3";s:35:"oa-social-login/oa-social-login.php";s:3:"5.2";s:31:"wp-email-smtp/wp_email_smtp.php";s:5:"1.0.0";}s:8:"response";a:0:{}s:12:"translations";a:0:{}s:9:"no_update";a:10:{s:19:"404page/404page.php";O:8:"stdClass":6:{s:2:"id";s:5:"44321";s:4:"slug";s:7:"404page";s:6:"plugin";s:19:"404page/404page.php";s:11:"new_version";s:3:"2.3";s:3:"url";s:38:"https://wordpress.org/plugins/404page/";s:7:"package";s:53:"http://downloads.wordpress.org/plugin/404page.2.3.zip";}s:24:"buddypress/bp-loader.php";O:8:"stdClass":7:{s:2:"id";s:4:"7756";s:4:"slug";s:10:"buddypress";s:6:"plugin";s:24:"buddypress/bp-loader.php";s:11:"new_version";s:5:"2.7.2";s:3:"url";s:41:"https://wordpress.org/plugins/buddypress/";s:7:"package";s:58:"http://downloads.wordpress.org/plugin/buddypress.2.7.2.zip";s:14:"upgrade_notice";s:57:"See: https://codex.buddypress.org/releases/version-2-7-2/";}s:63:"buddypress-profile-shortcodes/buddypress_profile_shortcodes.php";O:8:"stdClass":6:{s:2:"id";s:5:"59190";s:4:"slug";s:29:"buddypress-profile-shortcodes";s:6:"plugin";s:63:"buddypress-profile-shortcodes/buddypress_profile_shortcodes.php";s:11:"new_version";s:3:"0.0";s:3:"url";s:60:"https://wordpress.org/plugins/buddypress-profile-shortcodes/";s:7:"package";s:75:"http://downloads.wordpress.org/plugin/buddypress-profile-shortcodes.1.1.zip";}s:52:"buttons-shortcode-and-widget/otw_content_manager.php";O:8:"stdClass":6:{s:2:"id";s:5:"49951";s:4:"slug";s:28:"buttons-shortcode-and-widget";s:6:"plugin";s:52:"buttons-shortcode-and-widget/otw_content_manager.php";s:11:"new_version";s:3:"1.9";s:3:"url";s:59:"https://wordpress.org/plugins/buttons-shortcode-and-widget/";s:7:"package";s:74:"http://downloads.wordpress.org/plugin/buttons-shortcode-and-widget.1.9.zip";}s:29:"custom-login/custom-login.php";O:8:"stdClass":6:{s:2:"id";s:4:"9612";s:4:"slug";s:12:"custom-login";s:6:"plugin";s:29:"custom-login/custom-login.php";s:11:"new_version";s:5:"3.2.5";s:3:"url";s:43:"https://wordpress.org/plugins/custom-login/";s:7:"package";s:54:"http://downloads.wordpress.org/plugin/custom-login.zip";}s:18:"hide_admin_bar.php";O:8:"stdClass":6:{s:2:"id";s:5:"20829";s:4:"slug";s:14:"hide-admin-bar";s:6:"plugin";s:18:"hide_admin_bar.php";s:11:"new_version";s:5:"0.3.4";s:3:"url";s:45:"https://wordpress.org/plugins/hide-admin-bar/";s:7:"package";s:56:"http://downloads.wordpress.org/plugin/hide-admin-bar.zip";}s:41:"php-code-for-posts/php-code-for-posts.php";O:8:"stdClass":6:{s:2:"id";s:5:"34020";s:4:"slug";s:18:"php-code-for-posts";s:6:"plugin";s:41:"php-code-for-posts/php-code-for-posts.php";s:11:"new_version";s:7:"2.1.3.1";s:3:"url";s:49:"https://wordpress.org/plugins/php-code-for-posts/";s:7:"package";s:68:"http://downloads.wordpress.org/plugin/php-code-for-posts.2.1.3.1.zip";}s:66:"remove-dashboard-access-for-non-admins/remove-dashboard-access.php";O:8:"stdClass":6:{s:2:"id";s:5:"25732";s:4:"slug";s:38:"remove-dashboard-access-for-non-admins";s:6:"plugin";s:66:"remove-dashboard-access-for-non-admins/remove-dashboard-access.php";s:11:"new_version";s:5:"1.1.3";s:3:"url";s:69:"https://wordpress.org/plugins/remove-dashboard-access-for-non-admins/";s:7:"package";s:86:"http://downloads.wordpress.org/plugin/remove-dashboard-access-for-non-admins.1.1.3.zip";}s:35:"oa-social-login/oa-social-login.php";O:8:"stdClass":6:{s:2:"id";s:5:"27148";s:4:"slug";s:15:"oa-social-login";s:6:"plugin";s:35:"oa-social-login/oa-social-login.php";s:11:"new_version";s:3:"5.2";s:3:"url";s:46:"https://wordpress.org/plugins/oa-social-login/";s:7:"package";s:61:"http://downloads.wordpress.org/plugin/oa-social-login.5.2.zip";}s:31:"wp-email-smtp/wp_email_smtp.php";O:8:"stdClass":6:{s:2:"id";s:5:"75858";s:4:"slug";s:13:"wp-email-smtp";s:6:"plugin";s:31:"wp-email-smtp/wp_email_smtp.php";s:11:"new_version";s:5:"1.0.0";s:3:"url";s:44:"https://wordpress.org/plugins/wp-email-smtp/";s:7:"package";s:61:"http://downloads.wordpress.org/plugin/wp-email-smtp.1.0.0.zip";}}}', 'no'),
(871, 'wp_email_smtp_option_name', 'a:9:{s:10:"from_email";s:19:"etimderdev@zoho.com";s:9:"from_name";s:7:"Etimder";s:6:"mailer";s:4:"smtp";s:9:"smtp_host";s:13:"smtp.zoho.com";s:9:"smtp_port";s:3:"465";s:15:"smtp_encryption";s:3:"ssl";s:19:"smtp_authentication";s:4:"true";s:13:"smtp_username";s:19:"etimderdev@zoho.com";s:13:"smtp_password";s:14:"luccarenanvivi";}', 'yes'),
(877, '_site_transient_timeout_browser_5e06a2d838c1690d9a4db2dbdca80389', '1480523180', 'no'),
(878, '_site_transient_browser_5e06a2d838c1690d9a4db2dbdca80389', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:13:"53.0.2785.143";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'no'),
(879, '_transient_is_multi_author', '0', 'yes'),
(880, '_transient_featured_content_ids', 'a:0:{}', 'yes');

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_phppc_functions`
--

CREATE TABLE `wp_phppc_functions` (
  `id` int(10) NOT NULL,
  `name` varchar(256) NOT NULL DEFAULT 'Untitled Function',
  `description` text,
  `code` longtext NOT NULL,
  `shared` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `wp_phppc_functions`
--

INSERT INTO `wp_phppc_functions` (`id`, `name`, `description`, `code`, `shared`) VALUES
(2, 'P.A.', 'esse código deveria escolher os pa', 'PD9waHAgDQovL0NPREUgSEVSRQ0KcmVxdWlyZV9vbmNlKEFCU1BBVEggLiAnd3AtY29uZmlnLnBocCcpOw0KJGNvbm5lY3Rpb24gPSBteXNxbF9jb25uZWN0KCIxOTIuMTY4LjEuMjUyIiwgInJvb3QiLCAiIik7DQpteXNxbF9zZWxlY3RfZGIoImV0aW1kZXJkYiIpOw0KDQpwcmludCAiQ29uZXjDo28gT0shIjsgDQoNCj8+', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
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
(62, 2, '_edit_lock', '1478725570:1'),
(63, 2, '_edit_last', '1'),
(73, 38, '_edit_last', '1'),
(74, 38, '_wp_page_template', 'default'),
(75, 38, '_edit_lock', '1479612181:1'),
(79, 40, '_edit_last', '2'),
(80, 40, '_wp_page_template', 'default'),
(81, 40, '_edit_lock', '1479611828:1'),
(82, 4, '_edit_lock', '1472039783:1'),
(140, 5, '_edit_lock', '1479612039:1'),
(242, 98, '_menu_item_type', 'custom'),
(243, 98, '_menu_item_menu_item_parent', '0'),
(244, 98, '_menu_item_object_id', '98'),
(245, 98, '_menu_item_object', 'custom'),
(246, 98, '_menu_item_target', ''),
(247, 98, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(248, 98, '_menu_item_xfn', ''),
(249, 98, '_menu_item_url', '/etimder/register'),
(252, 102, '_wp_attached_file', '2016/08/logo.png'),
(253, 102, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:454;s:6:"height";i:340;s:4:"file";s:16:"2016/08/logo.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"logo-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:16:"logo-300x225.png";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(254, 104, '_wp_attached_file', '2016/08/cropped-logo.png'),
(255, 104, '_wp_attachment_context', 'site-icon'),
(256, 104, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:512;s:6:"height";i:512;s:4:"file";s:24:"2016/08/cropped-logo.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:24:"cropped-logo-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:24:"cropped-logo-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:24:"cropped-logo-512x372.png";s:5:"width";i:512;s:6:"height";i:372;s:9:"mime-type";s:9:"image/png";}s:13:"site_icon-270";a:4:{s:4:"file";s:24:"cropped-logo-270x270.png";s:5:"width";i:270;s:6:"height";i:270;s:9:"mime-type";s:9:"image/png";}s:13:"site_icon-192";a:4:{s:4:"file";s:24:"cropped-logo-192x192.png";s:5:"width";i:192;s:6:"height";i:192;s:9:"mime-type";s:9:"image/png";}s:13:"site_icon-180";a:4:{s:4:"file";s:24:"cropped-logo-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"site_icon-32";a:4:{s:4:"file";s:22:"cropped-logo-32x32.png";s:5:"width";i:32;s:6:"height";i:32;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(257, 105, '_edit_last', '1'),
(258, 105, '_wp_page_template', 'default'),
(259, 105, '_edit_lock', '1479611816:1'),
(278, 111, '_menu_item_type', 'custom'),
(279, 111, '_menu_item_menu_item_parent', '0'),
(280, 111, '_menu_item_object_id', '111'),
(281, 111, '_menu_item_object', 'custom'),
(282, 111, '_menu_item_target', ''),
(283, 111, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(284, 111, '_menu_item_xfn', ''),
(285, 111, '_menu_item_url', '/etimder/registrar'),
(287, 112, '_menu_item_type', 'custom'),
(288, 112, '_menu_item_menu_item_parent', '0'),
(289, 112, '_menu_item_object_id', '112'),
(290, 112, '_menu_item_object', 'custom'),
(291, 112, '_menu_item_target', ''),
(292, 112, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(293, 112, '_menu_item_xfn', ''),
(294, 112, '_menu_item_url', '/etimder/members'),
(296, 113, '_menu_item_type', 'custom'),
(297, 113, '_menu_item_menu_item_parent', '0'),
(298, 113, '_menu_item_object_id', '113'),
(299, 113, '_menu_item_object', 'custom'),
(300, 113, '_menu_item_target', ''),
(301, 113, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(302, 113, '_menu_item_xfn', ''),
(303, 113, '_menu_item_url', '/etimder/wp-login.php'),
(304, 74, '_wp_trash_meta_status', 'publish'),
(305, 74, '_wp_trash_meta_time', '1479612194'),
(306, 74, '_wp_desired_post_slug', 'site-name-membership-request-for-group-group-name-rejected'),
(307, 73, '_wp_trash_meta_status', 'publish'),
(308, 73, '_wp_trash_meta_time', '1479612195'),
(309, 73, '_wp_desired_post_slug', 'site-name-membership-request-for-group-group-name-accepted'),
(310, 72, '_wp_trash_meta_status', 'publish'),
(311, 72, '_wp_trash_meta_time', '1479612195'),
(312, 72, '_wp_desired_post_slug', 'site-name-verify-your-new-email-address'),
(313, 71, '_wp_trash_meta_status', 'publish'),
(314, 71, '_wp_trash_meta_time', '1479612196'),
(315, 71, '_wp_desired_post_slug', 'site-name-new-message-from-sender-name'),
(316, 70, '_wp_trash_meta_status', 'publish'),
(317, 70, '_wp_trash_meta_time', '1479612196'),
(318, 70, '_wp_desired_post_slug', 'site-name-membership-request-for-group-group-name'),
(319, 69, '_wp_trash_meta_status', 'publish'),
(320, 69, '_wp_trash_meta_time', '1479612196'),
(321, 69, '_wp_desired_post_slug', 'site-name-you-have-been-promoted-in-the-group-group-name'),
(322, 68, '_wp_trash_meta_status', 'publish'),
(323, 68, '_wp_trash_meta_time', '1479612197'),
(324, 68, '_wp_desired_post_slug', 'site-name-you-have-an-invitation-to-the-group-group-name'),
(325, 67, '_wp_trash_meta_status', 'publish'),
(326, 67, '_wp_trash_meta_time', '1479612197'),
(327, 67, '_wp_desired_post_slug', 'site-name-group-details-updated'),
(328, 66, '_wp_trash_meta_status', 'publish'),
(329, 66, '_wp_trash_meta_time', '1479612197'),
(330, 66, '_wp_desired_post_slug', 'site-name-friend-name-accepted-your-friendship-request'),
(331, 65, '_wp_trash_meta_status', 'publish'),
(332, 65, '_wp_trash_meta_time', '1479612198'),
(333, 65, '_wp_desired_post_slug', 'site-name-new-friendship-request-from-initiator-name'),
(334, 64, '_wp_trash_meta_status', 'publish'),
(335, 64, '_wp_trash_meta_time', '1479612198'),
(336, 64, '_wp_desired_post_slug', 'site-name-activate-user-site-url'),
(337, 63, '_wp_trash_meta_status', 'publish'),
(338, 63, '_wp_trash_meta_time', '1479612199'),
(339, 63, '_wp_desired_post_slug', 'site-name-activate-your-account'),
(340, 62, '_wp_trash_meta_status', 'publish'),
(341, 62, '_wp_trash_meta_time', '1479612199'),
(342, 62, '_wp_desired_post_slug', 'site-name-poster-name-mentioned-you-in-an-update'),
(343, 61, '_wp_trash_meta_status', 'publish'),
(344, 61, '_wp_trash_meta_time', '1479612199'),
(345, 61, '_wp_desired_post_slug', 'site-name-poster-name-mentioned-you-in-a-status-update'),
(346, 60, '_wp_trash_meta_status', 'publish'),
(347, 60, '_wp_trash_meta_time', '1479612200'),
(348, 60, '_wp_desired_post_slug', 'site-name-poster-name-replied-to-one-of-your-comments'),
(349, 59, '_wp_trash_meta_status', 'publish'),
(350, 59, '_wp_trash_meta_time', '1479612200'),
(351, 59, '_wp_desired_post_slug', 'site-name-poster-name-replied-to-one-of-your-updates'),
(352, 167, '_edit_last', '1'),
(353, 167, '_wp_page_template', 'default'),
(354, 167, '_edit_lock', '1479612197:1'),
(355, 169, '_edit_lock', '1479831979:2'),
(356, 169, '_edit_last', '1'),
(357, 169, '_wp_page_template', 'default'),
(366, 172, '_menu_item_type', 'custom'),
(367, 172, '_menu_item_menu_item_parent', '0'),
(368, 172, '_menu_item_object_id', '172'),
(369, 172, '_menu_item_object', 'custom'),
(370, 172, '_menu_item_target', ''),
(371, 172, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(372, 172, '_menu_item_xfn', ''),
(373, 172, '_menu_item_url', '/etimder/pa.php'),
(374, 167, '_wp_trash_meta_status', 'publish'),
(375, 167, '_wp_trash_meta_time', '1479612871'),
(376, 167, '_wp_desired_post_slug', 'ativar'),
(377, 40, '_wp_trash_meta_status', 'publish'),
(378, 40, '_wp_trash_meta_time', '1479612872'),
(379, 40, '_wp_desired_post_slug', 'register'),
(380, 173, '_wp_attached_file', '2016/11/penis.png'),
(381, 173, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:199;s:6:"height";i:119;s:4:"file";s:17:"2016/11/penis.png";s:5:"sizes";a:1:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"penis-150x119.png";s:5:"width";i:150;s:6:"height";i:119;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(382, 174, '_wp_attached_file', '2016/11/penis2.png'),
(383, 174, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:199;s:6:"height";i:119;s:4:"file";s:18:"2016/11/penis2.png";s:5:"sizes";a:1:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"penis2-150x119.png";s:5:"width";i:150;s:6:"height";i:119;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(384, 178, '_edit_lock', '1479918469:1'),
(385, 178, '_edit_last', '1'),
(386, 178, '_wp_page_template', 'default'),
(387, 181, '_edit_lock', '1479765530:1'),
(388, 181, '_edit_last', '1'),
(389, 181, '_oembed_03aed0ecab1a2d570ee72ff09c78c052', '{{unknown}}'),
(390, 181, '_wp_page_template', 'default'),
(391, 183, '_edit_lock', '1479833007:2'),
(392, 183, '_edit_last', '2'),
(393, 183, '_wp_page_template', 'default'),
(400, 4, '_wp_trash_meta_status', 'publish'),
(401, 4, '_wp_trash_meta_time', '1479918583'),
(402, 4, '_wp_desired_post_slug', 'activity'),
(403, 40, '_wp_trash_meta_status', 'publish'),
(404, 40, '_wp_trash_meta_time', '1479918584');

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_posts`
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
-- Extraindo dados da tabela `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(2, 1, '2016-08-24 10:48:05', '2016-08-24 10:48:05', '<h4 style="text-align: center;"><img class="alignnone size-medium wp-image-102" src="http://192.168.1.186/etimder/wp-content/uploads/2016/08/logo-300x225.png" alt="logo" width="300" height="225" /></h4>\r\n<h4 style="text-align: center;">Olá, este é o Etimder, um site onde você pode conhecer pessoas novas entre as ETECs da rede Centro Paula Souza e  de difentes cursos.</h4>\r\n<h4 style="text-align: center;">Você pode fazer login nesta barra superior preta, no botão escrito “login”, ou criar uma conta no menu lateral esquerdo, no botão "Registra-se".</h4>\r\n<h4 style="text-align: center;">Obrigado por usar o Etimder.</h4>\r\n&nbsp;\r\n\r\n&nbsp;\r\n<blockquote>\r\n<pre style="text-align: center;">ETIMDER – Uma rede social criada por Lucca Biagi de Paula Prado, Renan Gonçalves Mastropaolo e Vitória Maria de Assis Silva.</pre>\r\n</blockquote>', 'Bem Vindo ao Etimder! :D', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2016-11-09 21:04:41', '2016-11-09 21:04:41', '', 0, 'http://192.168.1.11280/etimder/?page_id=2', 0, 'page', '', 0),
(4, 1, '2016-08-24 11:00:44', '2016-08-24 11:00:44', '', 'Activity', '', 'trash', 'closed', 'closed', '', 'activity__trashed', '', '', '2016-11-23 16:29:43', '2016-11-23 16:29:43', '', 0, 'http://192.168.1.11280/etimder/index.php/activity/', 0, 'page', '', 0),
(5, 1, '2016-08-24 11:00:44', '2016-08-24 11:00:44', '', 'Members', '', 'publish', 'closed', 'closed', '', 'members', '', '', '2016-08-24 11:00:44', '2016-08-24 11:00:44', '', 0, 'http://192.168.1.11280/etimder/index.php/members/', 0, 'page', '', 0),
(23, 1, '2016-08-24 11:09:16', '2016-08-24 11:09:16', '', 'Perfil', '', 'publish', 'closed', 'closed', '', 'profile', '', '', '2016-11-10 16:05:41', '2016-11-10 16:05:41', '', 0, 'http://192.168.1.11280/etimder/index.php/2016/08/24/profile/', 2, 'nav_menu_item', '', 0),
(24, 1, '2016-08-24 11:09:16', '2016-08-24 11:09:16', '', 'Notificações', '', 'publish', 'closed', 'closed', '', 'notifications', '', '', '2016-11-10 16:05:41', '2016-11-10 16:05:41', '', 0, 'http://192.168.1.11280/etimder/index.php/2016/08/24/notifications/', 3, 'nav_menu_item', '', 0),
(25, 1, '2016-08-24 11:09:16', '2016-08-24 11:09:16', '', 'Mensagens', '', 'publish', 'closed', 'closed', '', 'messages', '', '', '2016-11-10 16:05:41', '2016-11-10 16:05:41', '', 0, 'http://192.168.1.11280/etimder/index.php/2016/08/24/messages/', 4, 'nav_menu_item', '', 0),
(26, 1, '2016-08-24 11:09:16', '2016-08-24 11:09:16', '', 'Configurações', '', 'publish', 'closed', 'closed', '', 'settings', '', '', '2016-11-10 16:05:41', '2016-11-10 16:05:41', '', 0, 'http://192.168.1.11280/etimder/index.php/2016/08/24/settings/', 5, 'nav_menu_item', '', 0),
(27, 1, '2016-08-24 11:09:17', '2016-08-24 11:09:17', '', 'Sair', '', 'publish', 'closed', 'closed', '', 'log-out', '', '', '2016-11-10 16:05:41', '2016-11-10 16:05:41', '', 0, 'http://192.168.1.11280/etimder/index.php/2016/08/24/log-out/', 6, 'nav_menu_item', '', 0),
(28, 1, '2016-08-24 11:09:17', '2016-08-24 11:09:17', '', 'Log In', '', 'publish', 'closed', 'closed', '', 'log-in', '', '', '2016-11-10 16:05:41', '2016-11-10 16:05:41', '', 0, 'http://192.168.1.11280/etimder/index.php/2016/08/24/log-in/', 7, 'nav_menu_item', '', 0),
(30, 1, '2016-08-24 11:32:39', '2016-08-24 11:32:39', 'This is an example page. It''s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\r\n<blockquote>Hi there! I''m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin'' caught in the rain.)</blockquote>\r\n...or something like this:\r\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\r\nAs a new WordPress user, you should go to <a href="http://192.168.1.11280/etimder/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Bem Vindo ao Etimder', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-08-24 11:32:39', '2016-08-24 11:32:39', '', 2, 'http://192.168.1.11280/etimder/index.php/2016/08/24/2-revision-v1/', 0, 'revision', '', 0),
(38, 1, '2016-08-24 11:37:49', '2016-08-24 11:37:49', '', 'Activate', '', 'publish', 'closed', 'closed', '', 'activate', '', '', '2016-08-24 11:37:49', '2016-08-24 11:37:49', '', 0, 'http://192.168.1.11280/etimder/?page_id=38', 0, 'page', '', 0),
(39, 1, '2016-08-24 11:37:49', '2016-08-24 11:37:49', '', 'Activate', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-08-24 11:37:49', '2016-08-24 11:37:49', '', 38, 'http://192.168.1.11280/etimder/index.php/2016/08/24/38-revision-v1/', 0, 'revision', '', 0),
(40, 1, '2016-08-24 11:39:32', '2016-08-24 11:39:32', 'Oi\r\n\r\n&nbsp;', 'Register', '', 'trash', 'closed', 'closed', '', 'register__trashed', '', '', '2016-11-23 16:29:44', '2016-11-23 16:29:44', '', 0, 'http://192.168.1.11280/etimder/?page_id=40', 0, 'page', '', 0),
(41, 1, '2016-08-24 11:39:32', '2016-08-24 11:39:32', '', 'Register', '', 'inherit', 'closed', 'closed', '', '40-revision-v1', '', '', '2016-08-24 11:39:32', '2016-08-24 11:39:32', '', 40, 'http://192.168.1.11280/etimder/index.php/2016/08/24/40-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2016-08-24 11:39:52', '2016-08-24 11:39:52', 'Oi', 'Register', '', 'inherit', 'closed', 'closed', '', '40-revision-v1', '', '', '2016-08-24 11:39:52', '2016-08-24 11:39:52', '', 40, 'http://192.168.1.11280/etimder/index.php/2016/08/24/40-revision-v1/', 0, 'revision', '', 0),
(59, 1, '2016-08-31 11:21:14', '2016-08-31 11:21:14', '{{poster.name}} replied to one of your updates:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{thread.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your updates', '{{poster.name}} replied to one of your updates:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'trash', 'closed', 'closed', '', 'site-name-poster-name-replied-to-one-of-your-updates__trashed', '', '', '2016-11-20 03:23:20', '2016-11-20 03:23:20', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=59', 0, 'bp-email', '', 0),
(60, 1, '2016-08-31 11:21:14', '2016-08-31 11:21:14', '{{poster.name}} replied to one of your comments:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{thread.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your comments', '{{poster.name}} replied to one of your comments:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'trash', 'closed', 'closed', '', 'site-name-poster-name-replied-to-one-of-your-comments__trashed', '', '', '2016-11-20 03:23:20', '2016-11-20 03:23:20', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=60', 0, 'bp-email', '', 0),
(61, 1, '2016-08-31 11:21:15', '2016-08-31 11:21:15', '{{poster.name}} mentioned you in a status update:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{mentioned.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in a status update', '{{poster.name}} mentioned you in a status update:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'trash', 'closed', 'closed', '', 'site-name-poster-name-mentioned-you-in-a-status-update__trashed', '', '', '2016-11-20 03:23:19', '2016-11-20 03:23:19', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=61', 0, 'bp-email', '', 0),
(62, 1, '2016-08-31 11:21:15', '2016-08-31 11:21:15', '{{poster.name}} mentioned you in the group "{{group.name}}":\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{mentioned.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in an update', '{{poster.name}} mentioned you in the group "{{group.name}}":\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'trash', 'closed', 'closed', '', 'site-name-poster-name-mentioned-you-in-an-update__trashed', '', '', '2016-11-20 03:23:19', '2016-11-20 03:23:19', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=62', 0, 'bp-email', '', 0),
(63, 1, '2016-08-31 11:21:15', '2016-08-31 11:21:15', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link: <a href="{{{activate.url}}}">{{{activate.url}}}</a>', '[{{{site.name}}}] Activate your account', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link: {{{activate.url}}}', 'trash', 'closed', 'closed', '', 'site-name-activate-your-account__trashed', '', '', '2016-11-20 03:23:19', '2016-11-20 03:23:19', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=63', 0, 'bp-email', '', 0),
(64, 1, '2016-08-31 11:21:16', '2016-08-31 11:21:16', 'Thanks for registering!\n\nTo complete the activation of your account and site, go to the following link: <a href="{{{activate-site.url}}}">{{{activate-site.url}}}</a>.\n\nAfter you activate, you can visit your site at <a href="{{{user-site.url}}}">{{{user-site.url}}}</a>.', '[{{{site.name}}}] Activate {{{user-site.url}}}', 'Thanks for registering!\n\nTo complete the activation of your account and site, go to the following link: {{{activate-site.url}}}\n\nAfter you activate, you can visit your site at {{{user-site.url}}}.', 'trash', 'closed', 'closed', '', 'site-name-activate-user-site-url__trashed', '', '', '2016-11-20 03:23:18', '2016-11-20 03:23:18', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=64', 0, 'bp-email', '', 0),
(65, 1, '2016-08-31 11:21:16', '2016-08-31 11:21:16', '<a href="{{{initiator.url}}}">{{initiator.name}}</a> wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: <a href="{{{friend-requests.url}}}">{{{friend-requests.url}}}</a>', '[{{{site.name}}}] New friendship request from {{initiator.name}}', '{{initiator.name}} wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: {{{friend-requests.url}}}\n\nTo view {{initiator.name}}''s profile, visit: {{{initiator.url}}}', 'trash', 'closed', 'closed', '', 'site-name-new-friendship-request-from-initiator-name__trashed', '', '', '2016-11-20 03:23:18', '2016-11-20 03:23:18', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=65', 0, 'bp-email', '', 0),
(66, 1, '2016-08-31 11:21:16', '2016-08-31 11:21:16', '<a href="{{{friendship.url}}}">{{friend.name}}</a> accepted your friend request.', '[{{{site.name}}}] {{friend.name}} accepted your friendship request', '{{friend.name}} accepted your friend request.\n\nTo learn more about them, visit their profile: {{{friendship.url}}}', 'trash', 'closed', 'closed', '', 'site-name-friend-name-accepted-your-friendship-request__trashed', '', '', '2016-11-20 03:23:17', '2016-11-20 03:23:17', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=66', 0, 'bp-email', '', 0),
(67, 1, '2016-08-31 11:21:16', '2016-08-31 11:21:16', 'Group details for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; were updated:\n<blockquote>{{changed_text}}</blockquote>', '[{{{site.name}}}] Group details updated', 'Group details for the group &quot;{{group.name}}&quot; were updated:\n\n{{changed_text}}\n\nTo view the group, visit: {{{group.url}}}', 'trash', 'closed', 'closed', '', 'site-name-group-details-updated__trashed', '', '', '2016-11-20 03:23:17', '2016-11-20 03:23:17', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=67', 0, 'bp-email', '', 0),
(68, 1, '2016-08-31 11:21:17', '2016-08-31 11:21:17', '<a href="{{{inviter.url}}}">{{inviter.name}}</a> has invited you to join the group: &quot;{{group.name}}&quot;.\n<a href="{{{invites.url}}}">Go here to accept your invitation</a> or <a href="{{{group.url}}}">visit the group</a> to learn more.', '[{{{site.name}}}] You have an invitation to the group: "{{group.name}}"', '{{inviter.name}} has invited you to join the group: &quot;{{group.name}}&quot;.\n\nTo accept your invitation, visit: {{{invites.url}}}\n\nTo learn more about the group, visit {{{group.url}}}.\nTo view {{inviter.name}}''s profile, visit: {{{inviter.url}}}', 'trash', 'closed', 'closed', '', 'site-name-you-have-an-invitation-to-the-group-group-name__trashed', '', '', '2016-11-20 03:23:17', '2016-11-20 03:23:17', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=68', 0, 'bp-email', '', 0),
(69, 1, '2016-08-31 11:21:17', '2016-08-31 11:21:17', 'You have been promoted to <b>{{promoted_to}}</b> in the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot;.', '[{{{site.name}}}] You have been promoted in the group: "{{group.name}}"', 'You have been promoted to {{promoted_to}} in the group: &quot;{{group.name}}&quot;.\n\nTo visit the group, go to: {{{group.url}}}', 'trash', 'closed', 'closed', '', 'site-name-you-have-been-promoted-in-the-group-group-name__trashed', '', '', '2016-11-20 03:23:16', '2016-11-20 03:23:16', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=69', 0, 'bp-email', '', 0),
(70, 1, '2016-08-31 11:21:17', '2016-08-31 11:21:17', '<a href="{{{profile.url}}}">{{requesting-user.name}}</a> wants to join the group &quot;{{group.name}}&quot;. As you are an administrator of this group, you must either accept or reject the membership request.\n\n<a href="{{{group-requests.url}}}">Go here to manage this</a> and all other pending requests.', '[{{{site.name}}}] Membership request for group: {{group.name}}', '{{requesting-user.name}} wants to join the group &quot;{{group.name}}&quot;. As you are the administrator of this group, you must either accept or reject the membership request.\n\nTo manage this and all other pending requests, visit: {{{group-requests.url}}}\n\nTo view {{requesting-user.name}}''s profile, visit: {{{profile.url}}}', 'trash', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name__trashed', '', '', '2016-11-20 03:23:16', '2016-11-20 03:23:16', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=70', 0, 'bp-email', '', 0),
(71, 1, '2016-08-31 11:21:17', '2016-08-31 11:21:17', '{{sender.name}} sent you a new message: &quot;{{usersubject}}&quot;\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{message.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] New message from {{sender.name}}', '{{sender.name}} sent you a new message: &quot;{{usersubject}}&quot;\n\n&quot;{{usermessage}}&quot;\n\nGo to the discussion to reply or catch up on the conversation: {{{message.url}}}', 'trash', 'closed', 'closed', '', 'site-name-new-message-from-sender-name__trashed', '', '', '2016-11-20 03:23:16', '2016-11-20 03:23:16', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=71', 0, 'bp-email', '', 0),
(72, 1, '2016-08-31 11:21:18', '2016-08-31 11:21:18', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, <a href="{{{verify.url}}}">go here to confirm the change</a>.\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', '[{{{site.name}}}] Verify your new email address', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, go to the following link to confirm the change: {{{verify.url}}}\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', 'trash', 'closed', 'closed', '', 'site-name-verify-your-new-email-address__trashed', '', '', '2016-11-20 03:23:15', '2016-11-20 03:23:15', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=72', 0, 'bp-email', '', 0),
(73, 1, '2016-08-31 11:21:18', '2016-08-31 11:21:18', 'Your membership request for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; has been accepted.', '[{{{site.name}}}] Membership request for group "{{group.name}}" accepted', 'Your membership request for the group &quot;{{group.name}}&quot; has been accepted.\n\nTo view the group, visit: {{{group.url}}}', 'trash', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name-accepted__trashed', '', '', '2016-11-20 03:23:15', '2016-11-20 03:23:15', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=73', 0, 'bp-email', '', 0),
(74, 1, '2016-08-31 11:21:18', '2016-08-31 11:21:18', 'Your membership request for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; has been rejected.', '[{{{site.name}}}] Membership request for group "{{group.name}}" rejected', 'Your membership request for the group &quot;{{group.name}}&quot; has been rejected.\n\nTo request membership again, visit: {{{group.url}}}', 'trash', 'closed', 'closed', '', 'site-name-membership-request-for-group-group-name-rejected__trashed', '', '', '2016-11-20 03:23:14', '2016-11-20 03:23:14', '', 0, 'http://192.168.1.112/etimder/?post_type=bp-email&#038;p=74', 0, 'bp-email', '', 0),
(77, 2, '2016-09-14 16:55:44', '2016-09-14 16:55:44', '<h4 style="text-align: center;">Olá, este é o Etimder, um site onde você pode conhecer pessoas novas ente as ETECs da rede Centro Paula Souza e  de difentes cursos.</h4>\n<h4 style="text-align: center;">Você pode fazer login ou criar uma conta nesta barra superior preta, no botão escrito “login”.</h4>\n<h4 style="text-align: center;">Obrigado por usar o Etimder.</h4>\n<blockquote>\n<pre style="text-align: center;">ETIMDER – Uma rede social criada por Lucca Biagi de Paula Prado, Renan Gonçalves Mastropaolo e Vitória Maria de Assis Silva.</pre>\n</blockquote>', 'Bem Vindo ao Etimder! :D', '', 'inherit', 'closed', 'closed', '', '2-autosave-v1', '', '', '2016-09-14 16:55:44', '2016-09-14 16:55:44', '', 2, 'http://192.168.1.154:81/etimder/index.php/2016/09/14/2-autosave-v1/', 0, 'revision', '', 0),
(78, 2, '2016-09-14 16:55:48', '2016-09-14 16:55:48', '<h4 style="text-align: center;">Olá, este é o Etimder, um site onde você pode conhecer pessoas novas ente as ETECs da rede Centro Paula Souza e  de difentes cursos.</h4>\r\n<h4 style="text-align: center;">Você pode fazer login ou criar uma conta nesta barra superior preta, no botão escrito “login”.</h4>\r\n<h4 style="text-align: center;">Obrigado por usar o Etimder.</h4>\r\n<blockquote>\r\n<pre style="text-align: center;">ETIMDER – Uma rede social criada por Lucca Biagi de Paula Prado, Renan Gonçalves Mastropaolo e Vitória Maria de Assis Silva.</pre>\r\n</blockquote>', 'Bem Vindo ao Etimder! :D', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-09-14 16:55:48', '2016-09-14 16:55:48', '', 2, 'http://192.168.1.154:81/etimder/index.php/2016/09/14/2-revision-v1/', 0, 'revision', '', 0),
(79, 2, '2016-09-14 16:56:56', '2016-09-14 16:56:56', '<h4 style="text-align: center;">Olá, este é o Etimder, um site onde você pode conhecer pessoas novas ente as ETECs da rede Centro Paula Souza e  de difentes cursos.</h4>\r\n<h4 style="text-align: center;">Você pode fazer login ou criar uma conta nesta barra superior preta, no botão escrito “login”.</h4>\r\n<h4 style="text-align: center;">Obrigado por usar o Etimder.</h4>\r\n&nbsp;\r\n\r\n&nbsp;\r\n<blockquote>\r\n<pre style="text-align: center;">ETIMDER – Uma rede social criada por Lucca Biagi de Paula Prado, Renan Gonçalves Mastropaolo e Vitória Maria de Assis Silva.</pre>\r\n</blockquote>', 'Bem Vindo ao Etimder! :D', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-09-14 16:56:56', '2016-09-14 16:56:56', '', 2, 'http://192.168.1.154:81/etimder/index.php/2016/09/14/2-revision-v1/', 0, 'revision', '', 0),
(80, 2, '2016-09-14 16:58:17', '2016-09-14 16:58:17', '<h4 style="text-align: center;">Olá, este é o Etimder, um site onde você pode conhecer pessoas novas entre as ETECs da rede Centro Paula Souza e  de difentes cursos.</h4>\r\n<h4 style="text-align: center;">Você pode fazer login ou criar uma conta nesta barra superior preta, no botão escrito “login”.</h4>\r\n<h4 style="text-align: center;">Obrigado por usar o Etimder.</h4>\r\n&nbsp;\r\n\r\n&nbsp;\r\n<blockquote>\r\n<pre style="text-align: center;">ETIMDER – Uma rede social criada por Lucca Biagi de Paula Prado, Renan Gonçalves Mastropaolo e Vitória Maria de Assis Silva.</pre>\r\n</blockquote>', 'Bem Vindo ao Etimder! :D', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-09-14 16:58:17', '2016-09-14 16:58:17', '', 2, 'http://192.168.1.154:81/etimder/index.php/2016/09/14/2-revision-v1/', 0, 'revision', '', 0),
(96, 2, '2016-10-21 10:30:52', '2016-10-21 10:30:52', 'Oi\n\n&nbsp;', 'Register', '', 'inherit', 'closed', 'closed', '', '40-autosave-v1', '', '', '2016-10-21 10:30:52', '2016-10-21 10:30:52', '', 40, 'http://192.168.1.153:8080/etimder/index.php/2016/10/21/40-autosave-v1/', 0, 'revision', '', 0),
(97, 2, '2016-10-21 10:31:03', '2016-10-21 10:31:03', 'Oi\r\n\r\n&nbsp;', 'Register', '', 'inherit', 'closed', 'closed', '', '40-revision-v1', '', '', '2016-10-21 10:31:03', '2016-10-21 10:31:03', '', 40, 'http://192.168.1.153:8080/etimder/index.php/2016/10/21/40-revision-v1/', 0, 'revision', '', 0),
(98, 2, '2016-10-21 10:32:47', '2016-10-21 10:32:47', '', 'Registrar-se', '', 'publish', 'closed', 'closed', '', 'registrar-se', '', '', '2016-11-22 16:24:25', '2016-11-22 16:24:25', '', 0, 'http://192.168.1.153:8080/etimder/index.php/2016/10/21/registrar-se/', 1, 'nav_menu_item', '', 0),
(99, 2, '2016-10-21 10:33:49', '2016-10-21 10:33:49', '<h4 style="text-align: center;">Olá, este é o Etimder, um site onde você pode conhecer pessoas novas entre as ETECs da rede Centro Paula Souza e  de difentes cursos.</h4>\r\n<h4 style="text-align: center;">Você pode fazer login nesta barra superior preta, no botão escrito “login”, ou criar uma conta no menu lateral esquerdo, no botão "Registra-se".</h4>\r\n<h4 style="text-align: center;">Obrigado por usar o Etimder.</h4>\r\n&nbsp;\r\n\r\n&nbsp;\r\n<blockquote>\r\n<pre style="text-align: center;">ETIMDER – Uma rede social criada por Lucca Biagi de Paula Prado, Renan Gonçalves Mastropaolo e Vitória Maria de Assis Silva.</pre>\r\n</blockquote>', 'Bem Vindo ao Etimder! :D', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-10-21 10:33:49', '2016-10-21 10:33:49', '', 2, 'http://192.168.1.153:8080/etimder/index.php/2016/10/21/2-revision-v1/', 0, 'revision', '', 0),
(102, 1, '2016-11-09 21:04:28', '2016-11-09 21:04:28', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2016-11-09 21:04:28', '2016-11-09 21:04:28', '', 2, 'http://192.168.1.186/etimder/wp-content/uploads/2016/08/logo.png', 0, 'attachment', 'image/png', 0),
(103, 1, '2016-11-09 21:04:41', '2016-11-09 21:04:41', '<h4 style="text-align: center;"><img class="alignnone size-medium wp-image-102" src="http://192.168.1.186/etimder/wp-content/uploads/2016/08/logo-300x225.png" alt="logo" width="300" height="225" /></h4>\r\n<h4 style="text-align: center;">Olá, este é o Etimder, um site onde você pode conhecer pessoas novas entre as ETECs da rede Centro Paula Souza e  de difentes cursos.</h4>\r\n<h4 style="text-align: center;">Você pode fazer login nesta barra superior preta, no botão escrito “login”, ou criar uma conta no menu lateral esquerdo, no botão "Registra-se".</h4>\r\n<h4 style="text-align: center;">Obrigado por usar o Etimder.</h4>\r\n&nbsp;\r\n\r\n&nbsp;\r\n<blockquote>\r\n<pre style="text-align: center;">ETIMDER – Uma rede social criada por Lucca Biagi de Paula Prado, Renan Gonçalves Mastropaolo e Vitória Maria de Assis Silva.</pre>\r\n</blockquote>', 'Bem Vindo ao Etimder! :D', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-11-09 21:04:41', '2016-11-09 21:04:41', '', 2, 'http://192.168.1.186/etimder/index.php/2016/11/09/2-revision-v1/', 0, 'revision', '', 0),
(104, 1, '2016-11-09 21:05:27', '2016-11-09 21:05:27', 'http://192.168.1.186/etimder/wp-content/uploads/2016/08/cropped-logo.png', 'cropped-logo.png', '', 'inherit', 'open', 'closed', '', 'cropped-logo-png', '', '', '2016-11-09 21:05:27', '2016-11-09 21:05:27', '', 0, 'http://192.168.1.186/etimder/wp-content/uploads/2016/08/cropped-logo.png', 0, 'attachment', 'image/png', 0),
(105, 1, '2016-11-10 15:38:02', '2016-11-10 15:38:02', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button][bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'publish', 'closed', 'closed', '', 'pa', '', '', '2016-11-16 16:00:23', '2016-11-16 16:00:23', '', 0, 'http://192.168.1.252/etimder/?page_id=105', 0, 'page', '', 0),
(106, 1, '2016-11-10 15:37:49', '2016-11-10 15:37:49', '', 'pa', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-10 15:37:49', '2016-11-10 15:37:49', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/10/105-revision-v1/', 0, 'revision', '', 0),
(108, 1, '2016-11-10 15:42:33', '2016-11-10 15:42:33', '', '', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-10 15:42:33', '2016-11-10 15:42:33', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/10/105-revision-v1/', 0, 'revision', '', 0),
(111, 2, '2016-11-10 15:50:56', '2016-11-10 15:50:56', '', 'Registrar-se', '', 'publish', 'closed', 'closed', '', 'registrar-se-2', '', '', '2016-11-22 16:23:29', '2016-11-22 16:23:29', '', 0, 'http://192.168.1.252/etimder/?p=111', 1, 'nav_menu_item', '', 0),
(112, 2, '2016-11-10 16:04:32', '2016-11-10 16:04:32', '', 'Membros', '', 'publish', 'closed', 'closed', '', 'membros-2', '', '', '2016-11-23 10:07:24', '2016-11-23 10:07:24', '', 0, 'http://192.168.1.252/etimder/?p=112', 2, 'nav_menu_item', '', 0),
(113, 2, '2016-11-10 16:37:28', '2016-11-10 16:37:28', '', 'Logar', '', 'publish', 'closed', 'closed', '', 'logar', '', '', '2016-11-22 16:23:29', '2016-11-22 16:23:29', '', 0, 'http://192.168.1.252/etimder/?p=113', 2, 'nav_menu_item', '', 0),
(116, 1, '2016-11-16 16:00:22', '2016-11-16 16:00:22', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button][bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-autosave-v1', '', '', '2016-11-16 16:00:22', '2016-11-16 16:00:22', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-autosave-v1/', 0, 'revision', '', 0),
(117, 1, '2016-11-16 10:05:57', '2016-11-16 10:05:57', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button]\r\n\r\n[otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 10:05:57', '2016-11-16 10:05:57', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(118, 1, '2016-11-16 10:09:59', '2016-11-16 10:09:59', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button]\r\n\r\n<strong>[bp_profile_gravatar]regonmas[/bp_profile_gravatar]</strong>\r\n\r\n[otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 10:09:59', '2016-11-16 10:09:59', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(119, 1, '2016-11-16 10:10:58', '2016-11-16 10:10:58', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button][bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 10:10:58', '2016-11-16 10:10:58', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(120, 1, '2016-11-16 10:12:09', '2016-11-16 10:12:09', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button]       [bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 10:12:09', '2016-11-16 10:12:09', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(121, 1, '2016-11-16 10:13:26', '2016-11-16 10:13:26', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button][bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 10:13:26', '2016-11-16 10:13:26', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(123, 1, '2016-11-16 15:41:40', '2016-11-16 15:41:40', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button]\r\n\r\n&lt;?php\r\n\r\necho("pinto amigo");\r\n\r\n?&gt;\r\n\r\n[bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 15:41:40', '2016-11-16 15:41:40', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(124, 1, '2016-11-16 15:41:58', '2016-11-16 15:41:58', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button]\r\n\r\n&nbsp;\r\n\r\n[bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 15:41:58', '2016-11-16 15:41:58', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(125, 1, '2016-11-16 15:43:10', '2016-11-16 15:43:10', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button]\r\n<table class="wp-list-table widefat fixed posts striped" cellspacing="0" cellpadding="5">\r\n<tbody id="TPSL" style="word-wrap: break-word;" data-noitems="&lt;tr class=&quot;no-items&quot;&gt;&lt;td colspan=&quot;4&quot; class=&quot;colspanchange&quot;&gt;No Code Found.&lt;/td&gt;&lt;/tr&gt;">\r\n<tr class="snippet-id-1">\r\n<td valign="middle"><code>[php snippet=1]</code></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n[bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 15:43:10', '2016-11-16 15:43:10', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(126, 1, '2016-11-16 15:46:15', '2016-11-16 15:46:15', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button]\r\n<table class="wp-list-table widefat fixed posts striped" cellspacing="0" cellpadding="5">\r\n<tbody id="TPSL" style="word-wrap: break-word;" data-noitems="&lt;tr class=&quot;no-items&quot;&gt;&lt;td colspan=&quot;4&quot; class=&quot;colspanchange&quot;&gt;No Code Found.&lt;/td&gt;&lt;/tr&gt;">\r\n\r\n<code>[php snippet=1]</code>\r\n\r\n</tbody>\r\n</table>\r\n[bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 15:46:15', '2016-11-16 15:46:15', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(127, 1, '2016-11-16 15:46:39', '2016-11-16 15:46:39', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button]\r\n\r\n<code>[php snippet=1]</code>\r\n\r\n[bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 15:46:39', '2016-11-16 15:46:39', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(128, 1, '2016-11-16 15:47:42', '2016-11-16 15:47:42', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button]\r\n\r\n<code>[php snippet=2]</code>\r\n\r\n[bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 15:47:42', '2016-11-16 15:47:42', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(129, 1, '2016-11-16 15:56:56', '2016-11-16 15:56:56', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button]\r\n\r\n[php snippet=2]\r\n\r\n[bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 15:56:56', '2016-11-16 15:56:56', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(130, 1, '2016-11-16 15:57:16', '2016-11-16 15:57:16', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button][bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 15:57:16', '2016-11-16 15:57:16', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(131, 1, '2016-11-16 15:57:48', '2016-11-16 15:57:48', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button]\r\n<table class="wp-list-table widefat fixed posts striped" cellspacing="0" cellpadding="5">\r\n<tbody id="TPSL" style="word-wrap: break-word;" data-noitems="&lt;tr class=&quot;no-items&quot;&gt;&lt;td colspan=&quot;4&quot; class=&quot;colspanchange&quot;&gt;No Code Found.&lt;/td&gt;&lt;/tr&gt;">\r\n<tr class="snippet-id-2">\r\n<td valign="middle"><code>[php snippet=2]</code></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n[bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 15:57:48', '2016-11-16 15:57:48', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(132, 1, '2016-11-16 16:00:23', '2016-11-16 16:00:23', '[otw_shortcode_button size="medium" bgcolor="#ed26ed" icon_position="left" shape="square" color_class="otw-red" border_color="#7806cf" text_color="#ffffff"]Não P.A.[/otw_shortcode_button][bp_profile_gravatar]regonmas[/bp_profile_gravatar][otw_shortcode_button size="medium" icon_position="right" shape="square" color_class="otw-pink"]P.A.[/otw_shortcode_button]', 'P.A.', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2016-11-16 16:00:23', '2016-11-16 16:00:23', '', 105, 'http://192.168.1.252/etimder/index.php/2016/11/16/105-revision-v1/', 0, 'revision', '', 0),
(133, 1, '2016-11-16 16:24:24', '0000-00-00 00:00:00', '', 'Rascunho automático', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-11-16 16:24:24', '0000-00-00 00:00:00', '', 0, 'http://192.168.1.252/etimder/?p=133', 0, 'post', '', 0),
(134, 2, '2016-11-16 16:25:22', '0000-00-00 00:00:00', '', 'Rascunho automático', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-11-16 16:25:22', '0000-00-00 00:00:00', '', 0, 'http://192.168.1.252/etimder/?p=134', 0, 'post', '', 0),
(135, 1, '2016-11-20 03:23:14', '2016-11-20 03:23:14', 'Your membership request for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; has been rejected.', '[{{{site.name}}}] Membership request for group "{{group.name}}" rejected', 'Your membership request for the group &quot;{{group.name}}&quot; has been rejected.\n\nTo request membership again, visit: {{{group.url}}}', 'inherit', 'closed', 'closed', '', '74-revision-v1', '', '', '2016-11-20 03:23:14', '2016-11-20 03:23:14', '', 74, 'http://etimder.ddns.net/index.php/2016/11/20/74-revision-v1/', 0, 'revision', '', 0),
(136, 1, '2016-11-20 03:23:15', '2016-11-20 03:23:15', 'Your membership request for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; has been accepted.', '[{{{site.name}}}] Membership request for group "{{group.name}}" accepted', 'Your membership request for the group &quot;{{group.name}}&quot; has been accepted.\n\nTo view the group, visit: {{{group.url}}}', 'inherit', 'closed', 'closed', '', '73-revision-v1', '', '', '2016-11-20 03:23:15', '2016-11-20 03:23:15', '', 73, 'http://etimder.ddns.net/index.php/2016/11/20/73-revision-v1/', 0, 'revision', '', 0),
(137, 1, '2016-11-20 03:23:15', '2016-11-20 03:23:15', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, <a href="{{{verify.url}}}">go here to confirm the change</a>.\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', '[{{{site.name}}}] Verify your new email address', 'You recently changed the email address associated with your account on {{site.name}} to {{user.email}}. If this is correct, go to the following link to confirm the change: {{{verify.url}}}\n\nOtherwise, you can safely ignore and delete this email if you have changed your mind, or if you think you have received this email in error.', 'inherit', 'closed', 'closed', '', '72-revision-v1', '', '', '2016-11-20 03:23:15', '2016-11-20 03:23:15', '', 72, 'http://etimder.ddns.net/index.php/2016/11/20/72-revision-v1/', 0, 'revision', '', 0),
(138, 1, '2016-11-20 03:23:16', '2016-11-20 03:23:16', '{{sender.name}} sent you a new message: &quot;{{usersubject}}&quot;\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{message.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] New message from {{sender.name}}', '{{sender.name}} sent you a new message: &quot;{{usersubject}}&quot;\n\n&quot;{{usermessage}}&quot;\n\nGo to the discussion to reply or catch up on the conversation: {{{message.url}}}', 'inherit', 'closed', 'closed', '', '71-revision-v1', '', '', '2016-11-20 03:23:16', '2016-11-20 03:23:16', '', 71, 'http://etimder.ddns.net/index.php/2016/11/20/71-revision-v1/', 0, 'revision', '', 0),
(139, 1, '2016-11-20 03:23:16', '2016-11-20 03:23:16', '<a href="{{{profile.url}}}">{{requesting-user.name}}</a> wants to join the group &quot;{{group.name}}&quot;. As you are an administrator of this group, you must either accept or reject the membership request.\n\n<a href="{{{group-requests.url}}}">Go here to manage this</a> and all other pending requests.', '[{{{site.name}}}] Membership request for group: {{group.name}}', '{{requesting-user.name}} wants to join the group &quot;{{group.name}}&quot;. As you are the administrator of this group, you must either accept or reject the membership request.\n\nTo manage this and all other pending requests, visit: {{{group-requests.url}}}\n\nTo view {{requesting-user.name}}''s profile, visit: {{{profile.url}}}', 'inherit', 'closed', 'closed', '', '70-revision-v1', '', '', '2016-11-20 03:23:16', '2016-11-20 03:23:16', '', 70, 'http://etimder.ddns.net/index.php/2016/11/20/70-revision-v1/', 0, 'revision', '', 0),
(140, 1, '2016-11-20 03:23:16', '2016-11-20 03:23:16', 'You have been promoted to <b>{{promoted_to}}</b> in the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot;.', '[{{{site.name}}}] You have been promoted in the group: "{{group.name}}"', 'You have been promoted to {{promoted_to}} in the group: &quot;{{group.name}}&quot;.\n\nTo visit the group, go to: {{{group.url}}}', 'inherit', 'closed', 'closed', '', '69-revision-v1', '', '', '2016-11-20 03:23:16', '2016-11-20 03:23:16', '', 69, 'http://etimder.ddns.net/index.php/2016/11/20/69-revision-v1/', 0, 'revision', '', 0),
(141, 1, '2016-11-20 03:23:17', '2016-11-20 03:23:17', '<a href="{{{inviter.url}}}">{{inviter.name}}</a> has invited you to join the group: &quot;{{group.name}}&quot;.\n<a href="{{{invites.url}}}">Go here to accept your invitation</a> or <a href="{{{group.url}}}">visit the group</a> to learn more.', '[{{{site.name}}}] You have an invitation to the group: "{{group.name}}"', '{{inviter.name}} has invited you to join the group: &quot;{{group.name}}&quot;.\n\nTo accept your invitation, visit: {{{invites.url}}}\n\nTo learn more about the group, visit {{{group.url}}}.\nTo view {{inviter.name}}''s profile, visit: {{{inviter.url}}}', 'inherit', 'closed', 'closed', '', '68-revision-v1', '', '', '2016-11-20 03:23:17', '2016-11-20 03:23:17', '', 68, 'http://etimder.ddns.net/index.php/2016/11/20/68-revision-v1/', 0, 'revision', '', 0),
(142, 1, '2016-11-20 03:23:17', '2016-11-20 03:23:17', 'Group details for the group &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; were updated:\n<blockquote>{{changed_text}}</blockquote>', '[{{{site.name}}}] Group details updated', 'Group details for the group &quot;{{group.name}}&quot; were updated:\n\n{{changed_text}}\n\nTo view the group, visit: {{{group.url}}}', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2016-11-20 03:23:17', '2016-11-20 03:23:17', '', 67, 'http://etimder.ddns.net/index.php/2016/11/20/67-revision-v1/', 0, 'revision', '', 0),
(143, 1, '2016-11-20 03:23:17', '2016-11-20 03:23:17', '<a href="{{{friendship.url}}}">{{friend.name}}</a> accepted your friend request.', '[{{{site.name}}}] {{friend.name}} accepted your friendship request', '{{friend.name}} accepted your friend request.\n\nTo learn more about them, visit their profile: {{{friendship.url}}}', 'inherit', 'closed', 'closed', '', '66-revision-v1', '', '', '2016-11-20 03:23:17', '2016-11-20 03:23:17', '', 66, 'http://etimder.ddns.net/index.php/2016/11/20/66-revision-v1/', 0, 'revision', '', 0),
(144, 1, '2016-11-20 03:23:18', '2016-11-20 03:23:18', '<a href="{{{initiator.url}}}">{{initiator.name}}</a> wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: <a href="{{{friend-requests.url}}}">{{{friend-requests.url}}}</a>', '[{{{site.name}}}] New friendship request from {{initiator.name}}', '{{initiator.name}} wants to add you as a friend.\n\nTo accept this request and manage all of your pending requests, visit: {{{friend-requests.url}}}\n\nTo view {{initiator.name}}''s profile, visit: {{{initiator.url}}}', 'inherit', 'closed', 'closed', '', '65-revision-v1', '', '', '2016-11-20 03:23:18', '2016-11-20 03:23:18', '', 65, 'http://etimder.ddns.net/index.php/2016/11/20/65-revision-v1/', 0, 'revision', '', 0),
(145, 1, '2016-11-20 03:23:18', '2016-11-20 03:23:18', 'Thanks for registering!\n\nTo complete the activation of your account and site, go to the following link: <a href="{{{activate-site.url}}}">{{{activate-site.url}}}</a>.\n\nAfter you activate, you can visit your site at <a href="{{{user-site.url}}}">{{{user-site.url}}}</a>.', '[{{{site.name}}}] Activate {{{user-site.url}}}', 'Thanks for registering!\n\nTo complete the activation of your account and site, go to the following link: {{{activate-site.url}}}\n\nAfter you activate, you can visit your site at {{{user-site.url}}}.', 'inherit', 'closed', 'closed', '', '64-revision-v1', '', '', '2016-11-20 03:23:18', '2016-11-20 03:23:18', '', 64, 'http://etimder.ddns.net/index.php/2016/11/20/64-revision-v1/', 0, 'revision', '', 0),
(146, 1, '2016-11-20 03:23:19', '2016-11-20 03:23:19', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link: <a href="{{{activate.url}}}">{{{activate.url}}}</a>', '[{{{site.name}}}] Activate your account', 'Thanks for registering!\n\nTo complete the activation of your account, go to the following link: {{{activate.url}}}', 'inherit', 'closed', 'closed', '', '63-revision-v1', '', '', '2016-11-20 03:23:19', '2016-11-20 03:23:19', '', 63, 'http://etimder.ddns.net/index.php/2016/11/20/63-revision-v1/', 0, 'revision', '', 0),
(147, 1, '2016-11-20 03:23:19', '2016-11-20 03:23:19', '{{poster.name}} mentioned you in the group "{{group.name}}":\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{mentioned.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in an update', '{{poster.name}} mentioned you in the group "{{group.name}}":\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2016-11-20 03:23:19', '2016-11-20 03:23:19', '', 62, 'http://etimder.ddns.net/index.php/2016/11/20/62-revision-v1/', 0, 'revision', '', 0),
(148, 1, '2016-11-20 03:23:19', '2016-11-20 03:23:19', '{{poster.name}} mentioned you in a status update:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{mentioned.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} mentioned you in a status update', '{{poster.name}} mentioned you in a status update:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{mentioned.url}}}', 'inherit', 'closed', 'closed', '', '61-revision-v1', '', '', '2016-11-20 03:23:19', '2016-11-20 03:23:19', '', 61, 'http://etimder.ddns.net/index.php/2016/11/20/61-revision-v1/', 0, 'revision', '', 0),
(149, 1, '2016-11-20 03:23:20', '2016-11-20 03:23:20', '{{poster.name}} replied to one of your comments:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{thread.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your comments', '{{poster.name}} replied to one of your comments:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'inherit', 'closed', 'closed', '', '60-revision-v1', '', '', '2016-11-20 03:23:20', '2016-11-20 03:23:20', '', 60, 'http://etimder.ddns.net/index.php/2016/11/20/60-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(150, 1, '2016-11-20 03:23:20', '2016-11-20 03:23:20', '{{poster.name}} replied to one of your updates:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{thread.url}}}">Go to the discussion</a> to reply or catch up on the conversation.', '[{{{site.name}}}] {{poster.name}} replied to one of your updates', '{{poster.name}} replied to one of your updates:\n\n"{{usermessage}}"\n\nGo to the discussion to reply or catch up on the conversation: {{{thread.url}}}', 'inherit', 'closed', 'closed', '', '59-revision-v1', '', '', '2016-11-20 03:23:20', '2016-11-20 03:23:20', '', 59, 'http://etimder.ddns.net/index.php/2016/11/20/59-revision-v1/', 0, 'revision', '', 0),
(151, 1, '2016-11-20 03:23:25', '2016-11-20 03:23:25', '{{poster.name}} respondeu a um de suas atualizações:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{thread.url}}}">Vá para a discussão</a> para responder ou acompanhar a conversa.', '[{{{site.name}}}] {{poster.name}} respondeu a uma de suas atualizações', '{{poster.name}} respondeu a uma de suas atualizações:\n\n"{{usermessage}}"\n\nVá para a discussão para responder ou acompanhar a conversa: {{{thread.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-respondeu-a-uma-de-suas-atualizacoes', '', '', '2016-11-20 03:23:25', '2016-11-20 03:23:25', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=151', 0, 'bp-email', '', 0),
(152, 1, '2016-11-20 03:23:25', '2016-11-20 03:23:25', '{{poster.name}} respondeu a um de seus comentários:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{thread.url}}}">Vá para a discussão</a> para responder ou acompanhar a conversa.', '[{{{site.name}}}] {{poster.name}} respondeu a um de seus comentários', '{{poster.name}} respondeu a um de seus comentários:\n\n"{{usermessage}}"\n\nVá para a discussão para responder ou acompanhar a conversa: {{{thread.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-respondeu-a-um-de-seus-comentarios', '', '', '2016-11-20 03:23:25', '2016-11-20 03:23:25', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=152', 0, 'bp-email', '', 0),
(153, 1, '2016-11-20 03:23:26', '2016-11-20 03:23:26', '{{poster.name}} mencionou você em uma atualização de status:\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{mentioned.url}}}">Vá para a discussão</a> para responde ou acompanhar a conversa.', '[{{{site.name}}}] {{poster.name}} mencionou você em uma atualização de status', '{{poster.name}} mencionou você em uma atualização de status:\n\n"{{usermessage}}"\n\nVá para a discussão para responder ou acompanhar a conversa: {{{mentioned.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-mencionou-voce-em-uma-atualizacao-de-status', '', '', '2016-11-20 03:23:26', '2016-11-20 03:23:26', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=153', 0, 'bp-email', '', 0),
(154, 1, '2016-11-20 03:23:26', '2016-11-20 03:23:26', '{{poster.name}} mencionou você no grupo "{{group.name}}":\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{mentioned.url}}}">Vá para a discussão</a> para responder ou acompanhar a conversa.', '[{{{site.name}}}] {{poster.name}} mencionou você uma atualização', '{{poster.name}} mencionou você no grupo "{{group.name}}":\n\n"{{usermessage}}"\n\nVá para a discussão para responder ou acompanhar a conversa: {{{mentioned.url}}}', 'publish', 'closed', 'closed', '', 'site-name-poster-name-mencionou-voce-uma-atualizacao', '', '', '2016-11-20 03:23:26', '2016-11-20 03:23:26', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=154', 0, 'bp-email', '', 0),
(155, 1, '2016-11-20 03:23:27', '2016-11-20 03:23:27', 'Obrigado por se registrar!\n\nPara completar a ativação de sua conta, visite o seguinte link: <a href="{{{activate.url}}}">{{{activate.url}}}</a>', '[{{{site.name}}}] Ative sua conta', 'Obrigado por se registrar!\n\nPara completar a ativação de sua conta, visite o seguinte link: {{{activate.url}}}', 'publish', 'closed', 'closed', '', 'site-name-ative-sua-conta', '', '', '2016-11-20 03:23:27', '2016-11-20 03:23:27', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=155', 0, 'bp-email', '', 0),
(156, 1, '2016-11-20 03:23:27', '2016-11-20 03:23:27', 'Obrigado por se registrar!\n\nPara completar a ativação de sua conta e site, visite o seguinte link: <a href="{{{activate-site.url}}}">{{{activate-site.url}}}</a>.\n\nDepois de ativado, você poderá visitar seu site em <a href="{{{user-site.url}}}">{{{user-site.url}}}</a>.', '[{{{site.name}}}] Ativar {{{user-site.url}}}', 'Obrigado por se registrar!\n\nPara completar a ativação de sua conta e site, visite o seguinte link: {{{activate-site.url}}}\n\nDepois de ativado, você poderá visitar seu site em {{{user-site.url}}}.', 'publish', 'closed', 'closed', '', 'site-name-ativar-user-site-url', '', '', '2016-11-20 03:23:27', '2016-11-20 03:23:27', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=156', 0, 'bp-email', '', 0),
(157, 1, '2016-11-20 03:23:28', '2016-11-20 03:23:28', '<a href="{{{initiator.url}}}">{{initiator.name}}</a> quer lhe adicionar como amigo.\n\nPara aceitar esta solicitação e gerenciar todas as suas solicitações pendentes, visite: <a href="{{{friend-requests.url}}}">{{{friend-requests.url}}}</a>', '[{{{site.name}}}] Nova solicitação de amizade de {{initiator.name}}', '{{initiator.name}} deseja lhe adicionar como amigo.\n\nPara aceitar sua solicitação e gerenciar todas solicitações pendentes, visite: {{{friend-requests.url}}}\n\nPara visualizar o perfil de {{initiator.name}}, visite: {{{initiator.url}}}', 'publish', 'closed', 'closed', '', 'site-name-nova-solicitacao-de-amizade-de-initiator-name', '', '', '2016-11-20 03:23:28', '2016-11-20 03:23:28', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=157', 0, 'bp-email', '', 0),
(158, 1, '2016-11-20 03:23:28', '2016-11-20 03:23:28', '<a href="{{{friendship.url}}}">{{friend.name}}</a> aceitou sua solicitação de amizade.', '[{{{site.name}}}] {{friend.name}} aceitou sua solicitação de amizade', '{{friend.name}} aceitou sua solicitação de amizade.\n\nPara saber mais, visite o seu perfil: {{{friendship.url}}}', 'publish', 'closed', 'closed', '', 'site-name-friend-name-aceitou-sua-solicitacao-de-amizade', '', '', '2016-11-20 03:23:28', '2016-11-20 03:23:28', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=158', 0, 'bp-email', '', 0),
(159, 1, '2016-11-20 03:23:29', '2016-11-20 03:23:29', 'Os detalhes do grupo &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; foram atualizados:\n<blockquote>{{changed_text}}</blockquote>', '[{{{site.name}}}] Os detalhes do grupo foram atualizado', 'Os detalhes para o grupo &quot;{{group.name}}&quot; foram atualizados:\n\n{{changed_text}}\n\nPara visualizar o grupo, visite: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-os-detalhes-do-grupo-foram-atualizado', '', '', '2016-11-20 03:23:29', '2016-11-20 03:23:29', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=159', 0, 'bp-email', '', 0),
(160, 1, '2016-11-20 03:23:30', '2016-11-20 03:23:30', '<a href="{{{inviter.url}}}">{{inviter.name}}</a> lhe convidou para participar do grupo: &quot;{{group.name}}&quot;.\n<a href="{{{invites.url}}}">Visite esta página para aceitar o convite</a> ou <a href="{{{group.url}}}">visite o grupo</a> para saber mais.', '[{{{site.name}}}] Você tem um convite para o grupo: "{{group.name}}"', '{{inviter.name}} lhe convidou para participar do grupo: &quot;{{group.name}}&quot;.\n\nPara aceitar o convite, visite: {{{invites.url}}}\n\nPara saber mais sobre o grupo, visite {{{group.url}}}.\nPara visualizar o perfil de {{inviter.name}}, visite: {{{inviter.url}}}', 'publish', 'closed', 'closed', '', 'site-name-voce-tem-um-convite-para-o-grupo-group-name', '', '', '2016-11-20 03:23:30', '2016-11-20 03:23:30', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=160', 0, 'bp-email', '', 0),
(161, 1, '2016-11-20 03:23:30', '2016-11-20 03:23:30', 'Você foi promovido para <b>{{promoted_to}}</b> no grupo &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot;.', '[{{{site.name}}}] Você foi promovido no grupo: "{{group.name}}"', 'Você foi promovido para {{promoted_to}} no grupo: &quot;{{group.name}}&quot;.\n\nPara visitar o grupo, visite: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-voce-foi-promovido-no-grupo-group-name', '', '', '2016-11-20 03:23:30', '2016-11-20 03:23:30', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=161', 0, 'bp-email', '', 0),
(162, 1, '2016-11-20 03:23:31', '2016-11-20 03:23:31', '<a href="{{{profile.url}}}">{{requesting-user.name}}</a> deseja participar do grupo &quot;{{group.name}}&quot;. Como você é o administrador deste grupo, você pode aceitar ou rejeitar a solicitação.\n\n<a href="{{{group-requests.url}}}">Visite esta página para gerenciar esta</a> e todas as outras solicitações pendentes.', '[{{{site.name}}}] Solicitação de entrada no grupo: {{group.name}}', '{{requesting-user.name}} deseja entrar no grupo &quot;{{group.name}}&quot;. Como você é o administrador deste grupo, você deve aceitar ou rejeitar a solicitação de entrada.\n\nPara gerenciar esta e outras solicitações pendentes, visite: {{{group-requests.url}}}\n\nPara visualizar o perfil de {{requesting-user.name}}, visite: {{{profile.url}}}', 'publish', 'closed', 'closed', '', 'site-name-solicitacao-de-entrada-no-grupo-group-name', '', '', '2016-11-20 03:23:31', '2016-11-20 03:23:31', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=162', 0, 'bp-email', '', 0),
(163, 1, '2016-11-20 03:23:31', '2016-11-20 03:23:31', '{{sender.name}} lhe enviou uma nova mensagem: &quot;{{usersubject}}&quot;\n\n<blockquote>&quot;{{usermessage}}&quot;</blockquote>\n\n<a href="{{{message.url}}}">Vá para a discussão</a> para responder ou acompanhar a conversa.', '[{{{site.name}}}] Mensagem nova de {{sender.name}}', '{{sender.name}} enviou uma nova mensagem: &quot;{{usersubject}}&quot;\n\n&quot;{{usermessage}}&quot;\n\nVá para a discussão para responder ou participe da conversa: {{{message.url}}}', 'publish', 'closed', 'closed', '', 'site-name-mensagem-nova-de-sender-name', '', '', '2016-11-20 03:23:31', '2016-11-20 03:23:31', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=163', 0, 'bp-email', '', 0),
(164, 1, '2016-11-20 03:23:31', '2016-11-20 03:23:31', 'Você alterou recentemente seu endereço de e-mail associado com sua conta em {{site.name}} para {{user.email}}. Se isso estiver correto, <a href="{{{verify.url}}}">clique aqui para confirmar essa mudança</a>.\n\nCaso tenha mudado de ideia, ignore com segurança e exclua este e-mail ou caso tenha recebido este e-mail por engano.', '[{{{site.name}}}] Verifique seu novo endereço de e-mail', 'Você alterou recentemente o endereço de e-mail associado com sua conta em {{site.name}} para {{user.email}}, Se estiver correto, vá para o seguinte link para confirmar sua mudança: {{{verify.url}}}\n\nCaso tenha mudado de ideia, você pode ignorar e excluir este e-mail com segurança ou caso tenha recebido este e-mail por engano.', 'publish', 'closed', 'closed', '', 'site-name-verifique-seu-novo-endereco-de-e-mail', '', '', '2016-11-20 03:23:31', '2016-11-20 03:23:31', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=164', 0, 'bp-email', '', 0),
(165, 1, '2016-11-20 03:23:32', '2016-11-20 03:23:32', 'Seu pedido de participação no grupo &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; foi aceito.', '[{{{site.name}}}] pedido de participação no grupo "{{group.name}}" aceito', 'Seu pedido de participação no grupo &quot;{{group.name}}&quot; foi aceito.\n\nPara ver o grupo, visite: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-pedido-de-participacao-no-grupo-group-name-aceito', '', '', '2016-11-20 03:23:32', '2016-11-20 03:23:32', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=165', 0, 'bp-email', '', 0),
(166, 1, '2016-11-20 03:23:33', '2016-11-20 03:23:33', 'Sua solicitação de amizade para o grupo &quot;<a href="{{{group.url}}}">{{group.name}}</a>&quot; foi rejeitada.', '[{{{site.name}}}] Solicitação de amizade para o grupo "{{group.name}}" rejeitado', 'Sua solicitação de entrada no grupo &quot;{{group.name}}&quot; foi rejeitada.\n\nPara solicitar entrada novamente, visite: {{{group.url}}}', 'publish', 'closed', 'closed', '', 'site-name-solicitacao-de-amizade-para-o-grupo-group-name-rejeitado', '', '', '2016-11-20 03:23:33', '2016-11-20 03:23:33', '', 0, 'http://etimder.ddns.net/?post_type=bp-email&p=166', 0, 'bp-email', '', 0),
(167, 1, '2016-11-20 03:25:32', '2016-11-20 03:25:32', '', 'ativar', '', 'trash', 'closed', 'closed', '', 'ativar__trashed', '', '', '2016-11-20 03:34:31', '2016-11-20 03:34:31', '', 0, 'http://etimder.ddns.net/?page_id=167', 0, 'page', '', 0),
(168, 1, '2016-11-20 03:25:32', '2016-11-20 03:25:32', '', 'ativar', '', 'inherit', 'closed', 'closed', '', '167-revision-v1', '', '', '2016-11-20 03:25:32', '2016-11-20 03:25:32', '', 167, 'http://etimder.ddns.net/index.php/2016/11/20/167-revision-v1/', 0, 'revision', '', 0),
(169, 1, '2016-11-20 03:26:08', '2016-11-20 03:26:08', '', 'registrar', '', 'publish', 'closed', 'closed', '', 'registrar', '', '', '2016-11-20 04:29:44', '2016-11-20 04:29:44', '', 0, 'http://etimder.ddns.net/?page_id=169', 0, 'page', '', 0),
(170, 1, '2016-11-20 03:26:08', '2016-11-20 03:26:08', '', 'registrar', '', 'inherit', 'closed', 'closed', '', '169-revision-v1', '', '', '2016-11-20 03:26:08', '2016-11-20 03:26:08', '', 169, 'http://etimder.ddns.net/index.php/2016/11/20/169-revision-v1/', 0, 'revision', '', 0),
(172, 1, '2016-11-20 03:32:58', '2016-11-20 03:32:58', '', 'Página de PA', '', 'publish', 'closed', 'closed', '', 'pagina-de-pa', '', '', '2016-11-22 16:24:49', '2016-11-22 16:24:49', '', 0, 'http://etimder.ddns.net/pagina-de-pa/', 1, 'nav_menu_item', '', 0),
(173, 1, '2016-11-20 04:06:42', '2016-11-20 04:06:42', '', 'penis', '', 'inherit', 'open', 'closed', '', 'penis', '', '', '2016-11-20 04:06:42', '2016-11-20 04:06:42', '', 0, 'http://etimder.ddns.net/wp-content/uploads/2016/11/penis.png', 0, 'attachment', 'image/png', 0),
(174, 1, '2016-11-20 04:09:40', '2016-11-20 04:09:40', '', 'penis2', '', 'inherit', 'open', 'closed', '', 'penis2', '', '', '2016-11-20 04:09:40', '2016-11-20 04:09:40', '', 0, 'http://etimder.ddns.net/wp-content/uploads/2016/11/penis2.png', 0, 'attachment', 'image/png', 0),
(175, 1, '2016-11-20 04:26:39', '2016-11-20 04:26:39', '<script>// <![CDATA[\r\nfunction funcao1()<br />\r\n{<br />\r\nalert("Eu sou um alert!");<br />\r\n}<script/></p>\r\n// ]]></script>', 'registrar', '', 'inherit', 'closed', 'closed', '', '169-revision-v1', '', '', '2016-11-20 04:26:39', '2016-11-20 04:26:39', '', 169, 'http://etimder.ddns.net/169-revision-v1/', 0, 'revision', '', 0),
(176, 1, '2016-11-20 04:28:43', '2016-11-20 04:28:43', '[php snippet=3]', 'registrar', '', 'inherit', 'closed', 'closed', '', '169-revision-v1', '', '', '2016-11-20 04:28:43', '2016-11-20 04:28:43', '', 169, 'http://etimder.ddns.net/169-revision-v1/', 0, 'revision', '', 0),
(177, 1, '2016-11-20 04:29:44', '2016-11-20 04:29:44', '', 'registrar', '', 'inherit', 'closed', 'closed', '', '169-revision-v1', '', '', '2016-11-20 04:29:44', '2016-11-20 04:29:44', '', 169, 'http://etimder.ddns.net/169-revision-v1/', 0, 'revision', '', 0),
(178, 1, '2016-11-20 04:32:34', '2016-11-20 04:32:34', 'Ao criar contas com redes sociais, por favor terminar seu registro em seu perfil.', 'Aviso!', '', 'publish', 'closed', 'closed', '', 'aviso', '', '', '2016-11-20 04:33:23', '2016-11-20 04:33:23', '', 0, 'http://etimder.ddns.net/?page_id=178', 0, 'page', '', 0),
(179, 1, '2016-11-20 04:32:34', '2016-11-20 04:32:34', 'Ao', 'aviso', '', 'inherit', 'closed', 'closed', '', '178-revision-v1', '', '', '2016-11-20 04:32:34', '2016-11-20 04:32:34', '', 178, 'http://etimder.ddns.net/178-revision-v1/', 0, 'revision', '', 0),
(180, 1, '2016-11-20 04:33:23', '2016-11-20 04:33:23', 'Ao criar contas com redes sociais, por favor terminar seu registro em seu perfil.', 'Aviso!', '', 'inherit', 'closed', 'closed', '', '178-revision-v1', '', '', '2016-11-20 04:33:23', '2016-11-20 04:33:23', '', 178, 'http://etimder.ddns.net/178-revision-v1/', 0, 'revision', '', 0),
(181, 1, '2016-11-21 22:00:56', '2016-11-21 22:00:56', '<p style="text-align: center;">Não encontramos a página solicitada.</p>\r\n<img class="alignnone size-medium aligncenter" src="https://media.giphy.com/media/54rv8mQZtZgyY/giphy.gif" alt="" width="960" height="540" />\r\n\r\n&nbsp;\r\n\r\n&nbsp;', 'Erro 404', '', 'publish', 'closed', 'closed', '', 'erro-404', '', '', '2016-11-21 22:00:56', '2016-11-21 22:00:56', '', 0, 'http://etimder.ddns.net/?page_id=181', 0, 'page', '', 0),
(182, 1, '2016-11-21 22:00:56', '2016-11-21 22:00:56', '<p style="text-align: center;">Não encontramos a página solicitada.</p>\r\n<img class="alignnone size-medium aligncenter" src="https://media.giphy.com/media/54rv8mQZtZgyY/giphy.gif" alt="" width="960" height="540" />\r\n\r\n&nbsp;\r\n\r\n&nbsp;', 'Erro 404', '', 'inherit', 'closed', 'closed', '', '181-revision-v1', '', '', '2016-11-21 22:00:56', '2016-11-21 22:00:56', '', 181, 'http://etimder.ddns.net/181-revision-v1/', 0, 'revision', '', 0),
(183, 2, '2016-11-22 16:42:52', '2016-11-22 16:42:52', '', 'reg', '', 'publish', 'closed', 'closed', '', 'reg', '', '', '2016-11-22 16:43:57', '2016-11-22 16:43:57', '', 0, 'http://192.168.1.252/etimder/?page_id=183', 0, 'page', '', 0),
(184, 2, '2016-11-22 16:42:52', '2016-11-22 16:42:52', '', 'reg', '', 'inherit', 'closed', 'closed', '', '183-revision-v1', '', '', '2016-11-22 16:42:52', '2016-11-22 16:42:52', '', 183, 'http://192.168.1.252/etimder/183-revision-v1/', 0, 'revision', '', 0),
(188, 1, '2016-11-23 16:29:43', '2016-11-23 16:29:43', '', 'Activity', '', 'inherit', 'closed', 'closed', '', '4-revision-v1', '', '', '2016-11-23 16:29:43', '2016-11-23 16:29:43', '', 4, 'http://192.168.1.252/etimder/4-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_signups`
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
-- Extraindo dados da tabela `wp_signups`
--

INSERT INTO `wp_signups` (`signup_id`, `domain`, `path`, `title`, `user_login`, `user_email`, `registered`, `activated`, `active`, `activation_key`, `meta`) VALUES
(1, '', '', '', 'regonmas', 're.gon_mas@live.com', '2016-11-16 16:13:38', '0000-00-00 00:00:00', 1, 'yubREsdXnB5XJmNlLsLtRFyVd9uE4dUp', 'a:13:{s:7:"field_1";s:17:"Renan Mastropaolo";s:8:"field_18";s:2:"17";s:19:"field_18_visibility";s:6:"public";s:7:"field_3";s:9:"Masculino";s:18:"field_3_visibility";s:6:"public";s:7:"field_2";s:19:"ETEC Camargo Aranha";s:18:"field_2_visibility";s:6:"public";s:8:"field_19";s:12:"Informática";s:19:"field_19_visibility";s:6:"public";s:7:"field_7";s:5:"Ambos";s:18:"field_7_visibility";s:6:"public";s:17:"profile_field_ids";s:13:"1,18,3,2,19,7";s:8:"password";s:34:"$P$B0uS1foaHMuF1qqeNf.XF.uHw7BAWI.";}'),
(9, '', '', '', 'LuccaPrado', 'lbpprado@gmail.com', '2016-11-16 16:17:36', '2016-11-22 16:29:01', 1, 'iHFXBO5bPSrBw8Yeu6GgpBZJVpSb3Zms', 'a:13:{s:7:"field_1";s:24:"LuccaBiagi dePaula Prado";s:8:"field_18";s:2:"16";s:19:"field_18_visibility";s:6:"public";s:7:"field_3";s:9:"Masculino";s:18:"field_3_visibility";s:6:"public";s:7:"field_2";s:19:"ETEC Camargo Aranha";s:18:"field_2_visibility";s:6:"public";s:8:"field_19";s:12:"Informática";s:19:"field_19_visibility";s:6:"public";s:7:"field_7";s:8:"Mulheres";s:18:"field_7_visibility";s:6:"public";s:17:"profile_field_ids";s:13:"1,18,3,2,19,7";s:8:"password";s:34:"$P$BZarpvr5gKY6s.wYRJLYDmGY/Li6AC/";}'),
(10, '', '', '', 'teste', 'barrabarrahttp@gmail.com', '2016-11-23 16:35:27', '0000-00-00 00:00:00', 0, '22jHAAuzglVpgWhRJ4wAx511e454coLr', 'a:16:{s:7:"field_1";s:11:"teste teste";s:18:"field_1_visibility";s:6:"public";s:8:"field_18";s:2:"15";s:19:"field_18_visibility";s:6:"public";s:7:"field_3";s:9:"Masculino";s:18:"field_3_visibility";s:6:"public";s:7:"field_2";s:19:"ETEC Camargo Aranha";s:18:"field_2_visibility";s:6:"public";s:8:"field_19";s:12:"Cafeicultura";s:19:"field_19_visibility";s:6:"public";s:9:"field_246";s:5:"98521";s:20:"field_246_visibility";s:6:"public";s:7:"field_7";s:6:"Homens";s:18:"field_7_visibility";s:6:"public";s:17:"profile_field_ids";s:17:"1,18,3,2,19,246,7";s:8:"password";s:34:"$P$BjlPCK9WEABpWE1IBxguGqbcVL0CSq/";}'),
(11, '', '', '', 'teste2', 'twd.mlk@gmail.com', '2016-11-23 16:42:07', '0000-00-00 00:00:00', 0, 'H3oXx4FfKa5Gwi1c5bKpPdFtUwCDxPyF', 'a:16:{s:7:"field_1";s:15:"testes da silva";s:18:"field_1_visibility";s:6:"public";s:8:"field_18";s:2:"15";s:19:"field_18_visibility";s:6:"public";s:7:"field_3";s:9:"Masculino";s:18:"field_3_visibility";s:6:"public";s:7:"field_2";s:19:"ETEC Camargo Aranha";s:18:"field_2_visibility";s:6:"public";s:8:"field_19";s:13:"Biotecnologia";s:19:"field_19_visibility";s:6:"public";s:9:"field_246";s:5:"98521";s:20:"field_246_visibility";s:6:"public";s:7:"field_7";s:8:"Mulheres";s:18:"field_7_visibility";s:6:"public";s:17:"profile_field_ids";s:17:"1,18,3,2,19,246,7";s:8:"password";s:34:"$P$BaxZZvXIEMsqdyQcxd2UfAEA6LSeAE/";}');

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(18, 'Menu', 'menu', 0),
(36, 'lateral', 'lateral', 0),
(37, 'logged-in', 'logged-in', 0),
(38, 'logged-out', 'logged-out', 0),
(39, 'activity-comment', 'activity-comment', 0),
(40, 'activity-comment-author', 'activity-comment-author', 0),
(41, 'activity-at-message', 'activity-at-message', 0),
(42, 'groups-at-message', 'groups-at-message', 0),
(43, 'core-user-registration', 'core-user-registration', 0),
(44, 'core-user-registration-with-blog', 'core-user-registration-with-blog', 0),
(45, 'friends-request', 'friends-request', 0),
(46, 'friends-request-accepted', 'friends-request-accepted', 0),
(47, 'groups-details-updated', 'groups-details-updated', 0),
(48, 'groups-invitation', 'groups-invitation', 0),
(49, 'groups-member-promoted', 'groups-member-promoted', 0),
(50, 'groups-membership-request', 'groups-membership-request', 0),
(51, 'messages-unread', 'messages-unread', 0),
(52, 'settings-verify-email-change', 'settings-verify-email-change', 0),
(53, 'groups-membership-request-accepted', 'groups-membership-request-accepted', 0),
(54, 'groups-membership-request-rejected', 'groups-membership-request-rejected', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(23, 18, 0),
(24, 18, 0),
(25, 18, 0),
(26, 18, 0),
(27, 18, 0),
(28, 18, 0),
(98, 36, 0),
(111, 38, 0),
(112, 37, 0),
(113, 38, 0),
(151, 39, 0),
(152, 40, 0),
(153, 41, 0),
(154, 42, 0),
(155, 43, 0),
(156, 44, 0),
(157, 45, 0),
(158, 46, 0),
(159, 47, 0),
(160, 48, 0),
(161, 49, 0),
(162, 50, 0),
(163, 51, 0),
(164, 52, 0),
(165, 53, 0),
(166, 54, 0),
(172, 37, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_term_taxonomy`
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
-- Extraindo dados da tabela `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(18, 18, 'nav_menu', '', 0, 6),
(36, 36, 'nav_menu', '', 0, 1),
(37, 37, 'nav_menu', '', 0, 2),
(38, 38, 'nav_menu', '', 0, 2),
(39, 39, 'bp-email-type', 'Um membro respondeu a atualização de atividade que o destinatário publicou.', 0, 1),
(40, 40, 'bp-email-type', 'Um membro respondeu a um comentário em uma atualização de atividade que o destinatário publicou.', 0, 1),
(41, 41, 'bp-email-type', 'O destinatário foi mencionado em uma atualização de atividade.', 0, 1),
(42, 42, 'bp-email-type', 'O destinatário foi mencionado em uma atualização de atividade de grupo.', 0, 1),
(43, 43, 'bp-email-type', 'O destinatário se registrou para uma conta.', 0, 1),
(44, 44, 'bp-email-type', 'O destinatário se registrou para uma conta e site.', 0, 1),
(45, 45, 'bp-email-type', 'Um membro enviou um pedido de amigo para o destinatário.', 0, 1),
(46, 46, 'bp-email-type', 'O destinatário teve um pedido de amigo aceito por um membro.', 0, 1),
(47, 47, 'bp-email-type', 'Os detalhes de um grupo foram atualizados.', 0, 1),
(48, 48, 'bp-email-type', 'Um membro enviou um convite do grupo para o destinatário.', 0, 1),
(49, 49, 'bp-email-type', 'O status do destinatário dentro do grupo mudou.', 0, 1),
(50, 50, 'bp-email-type', 'Um membro solicitou permissão para entrar no grupo.', 0, 1),
(51, 51, 'bp-email-type', 'O destinatário recebeu uma mensagem privada.', 0, 1),
(52, 52, 'bp-email-type', 'O destinatário mudou seu endereço de e-mail.', 0, 1),
(53, 53, 'bp-email-type', 'O destinatário pediu para participar de um grupo, onde foi aceito.', 0, 1),
(54, 54, 'bp-email-type', 'O destinatário pediu para participar de um grupo, onde foi rejeitado.', 0, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'Renan Mastropaolo'),
(2, 1, 'first_name', 'Renan'),
(3, 1, 'last_name', 'Mastropaolo'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(12, 1, 'bp_xprofile_visibility_levels', 'a:1:{s:13:"administrator";s:1:"1";}'),
(13, 1, 'activation_key', 'yubREsdXnB5XJmNlLsLtRFyVd9uE4dUp'),
(15, 1, 'last_activity', '2016-11-23 16:26:14'),
(16, 2, 'nickname', 'Lucca Biagi de Paula Prado'),
(17, 2, 'first_name', 'Lucca Biagi'),
(18, 2, 'last_name', 'de Paula Prado'),
(19, 2, 'description', ''),
(20, 2, 'rich_editing', 'true'),
(21, 2, 'comment_shortcuts', 'false'),
(22, 2, 'admin_color', 'fresh'),
(23, 2, 'use_ssl', '0'),
(24, 2, 'show_admin_bar_front', 'true'),
(27, 2, 'bp_xprofile_visibility_levels', 'a:6:{i:1;s:6:"administrator";i:18;s:6:"administrator";i:3;s:6:"administrator";i:2;s:6:"administrator";i:19;s:6:"administrator";i:7;s:6:"administrator";}'),
(28, 2, 'activation_key', 'iHFXBO5bPSrBw8Yeu6GgpBZJVpSb3Zms'),
(30, 2, 'last_activity', '2016-11-23 16:13:51'),
(32, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";s:1:"1";}'),
(34, 1, 'wp_user_level', '10'),
(35, 1, 'session_tokens', 'a:6:{s:64:"f75883d457b40d68c4595bad842bbf4432698a22a2388481d2397b8373414124";a:4:{s:10:"expiration";i:1480820358;s:2:"ip";s:14:"191.188.132.42";s:2:"ua";s:114:"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.99 Safari/537.36";s:5:"login";i:1479610758;}s:64:"5777acdcf34d3880f6807b98960326e78862f40dbcbba724ffa6eb92763fde78";a:4:{s:10:"expiration";i:1480822841;s:2:"ip";s:14:"191.188.132.42";s:2:"ua";s:140:"Mozilla/5.0 (Linux; Android 6.0; XT1580 Build/MPK24.78-13.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.85 Mobile Safari/537.36";s:5:"login";i:1479613241;}s:64:"41594aec86ff7c61277639785a1d3fb7cd5c0144c3fe35ca98c1c7ee5211eacf";a:4:{s:10:"expiration";i:1480067426;s:2:"ip";s:13:"192.168.1.153";s:2:"ua";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36";s:5:"login";i:1479894626;}s:64:"6c50d56c76e09c050fe07b49cfdbd489413f248c0bfa443bbe60c98f059ed97c";a:4:{s:10:"expiration";i:1480090147;s:2:"ip";s:13:"192.168.1.153";s:2:"ua";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36";s:5:"login";i:1479917347;}s:64:"748993c113c194d60ae25ef8deda285258cd72d0ea997293877e7180bc23bbd2";a:4:{s:10:"expiration";i:1480090172;s:2:"ip";s:13:"192.168.1.153";s:2:"ua";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36";s:5:"login";i:1479917372;}s:64:"1909846cfedfd08b28bced8dce9bc9001d17d649e6bfb781a558e5573f5b9322";a:4:{s:10:"expiration";i:1480090683;s:2:"ip";s:13:"192.168.1.153";s:2:"ua";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36";s:5:"login";i:1479917883;}}'),
(36, 1, 'wp_dashboard_quick_press_last_post_id', '133'),
(37, 2, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(38, 2, 'wp_user_level', '10'),
(39, 2, 'wp_dashboard_quick_press_last_post_id', '134'),
(40, 2, 'wp_user-settings', 'editor=tinymce'),
(41, 2, 'wp_user-settings-time', '1479832968'),
(42, 1, 'oa_social_login_user_token', '2f1c3573-c248-4858-8606-00907191e733'),
(43, 1, 'oa_social_login_identity_provider', 'Facebook'),
(44, 1, 'oa_social_login_user_thumbnail', 'https://graph.facebook.com/1187449491303549/picture?type=square'),
(45, 1, 'oa_social_login_user_picture', 'https://graph.facebook.com/1187449491303549/picture?type=large'),
(46, 3, 'nickname', 'vitor mastropaolo'),
(47, 3, 'first_name', 'vitor'),
(48, 3, 'last_name', 'mastropaolo'),
(49, 3, 'description', ''),
(50, 3, 'rich_editing', 'true'),
(51, 3, 'comment_shortcuts', 'false'),
(52, 3, 'admin_color', 'fresh'),
(53, 3, 'use_ssl', '0'),
(54, 3, 'show_admin_bar_front', 'true'),
(55, 3, 'wp_capabilities', 'a:1:{s:10:"subscriber";b:1;}'),
(56, 3, 'wp_user_level', '0'),
(57, 3, 'oa_social_login_user_token', '32f69f0e-43c2-44b4-bc06-c9aeaddcf399'),
(58, 3, 'oa_social_login_identity_provider', 'Google'),
(59, 3, 'oa_social_login_user_picture', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg?sz=50'),
(61, 3, 'last_activity', '2016-11-20 03:52:39'),
(62, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce'),
(63, 1, 'wp_user-settings-time', '1479616399'),
(64, 4, 'nickname', 'Renan785'),
(65, 4, 'first_name', ''),
(66, 4, 'last_name', ''),
(67, 4, 'description', 'REVIVI ESSA MERDA PRA VER TRETA VIADO, QUERO SANGUE'),
(68, 4, 'rich_editing', 'true'),
(69, 4, 'comment_shortcuts', 'false'),
(70, 4, 'admin_color', 'fresh'),
(71, 4, 'use_ssl', '0'),
(72, 4, 'show_admin_bar_front', 'true'),
(73, 4, 'wp_capabilities', 'a:1:{s:10:"subscriber";b:1;}'),
(74, 4, 'wp_user_level', '0'),
(75, 4, 'oa_social_login_user_token', 'fc961b06-d1f2-472c-a7ec-62eba6b5b3cb'),
(76, 4, 'oa_social_login_identity_provider', 'Twitter'),
(77, 4, 'oa_social_login_user_thumbnail', 'https://pbs.twimg.com/profile_images/773615190415998976/6AbEgQ9G_bigger.jpg'),
(78, 4, 'oa_social_login_user_picture', 'https://pbs.twimg.com/profile_images/773615190415998976/6AbEgQ9G.jpg'),
(80, 4, 'last_activity', '2016-11-20 04:37:23'),
(81, 2, 'nav_menu_recently_edited', '18'),
(82, 2, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(83, 2, 'metaboxhidden_nav-menus', 'a:3:{i:0;s:23:"add-buddypress-nav-menu";i:1;s:12:"add-post_tag";i:2;s:15:"add-post_format";}'),
(84, 2, 'session_tokens', 'a:3:{s:64:"b926a32494fc074b72f9d1e304cd7f036dda91b213838078c1806f9150dfcfab";a:4:{s:10:"expiration";i:1480066958;s:2:"ip";s:13:"192.168.1.154";s:2:"ua";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36";s:5:"login";i:1479894158;}s:64:"8935338cc770eef08c8dabeb695ba9e6acdf243f287580a26ed681c8972c7f1f";a:4:{s:10:"expiration";i:1480087033;s:2:"ip";s:13:"192.168.1.154";s:2:"ua";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36";s:5:"login";i:1479914233;}s:64:"8b92069d75f6b9a82c53afbd2dc782827270429d6341ad21ccdd2220376a5cdc";a:4:{s:10:"expiration";i:1480087055;s:2:"ip";s:13:"192.168.1.154";s:2:"ua";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36";s:5:"login";i:1479914255;}}'),
(85, 3, 'bp_xprofile_visibility_levels', 'a:6:{i:1;s:6:"public";i:18;s:6:"public";i:3;s:6:"public";i:2;s:6:"public";i:19;s:6:"public";i:7;s:6:"public";}'),
(86, 4, 'bp_new_mention_count', '1'),
(87, 4, 'bp_new_mentions', 'a:1:{i:0;i:40;}'),
(88, 2, 'bp_latest_update', 'a:2:{s:2:"id";i:40;s:7:"content";s:16:"@renan785  teste";}'),
(89, 5, 'nickname', 'teste teste'),
(90, 5, 'first_name', 'teste'),
(91, 5, 'last_name', 'teste'),
(92, 5, 'description', ''),
(93, 5, 'rich_editing', 'true'),
(94, 5, 'comment_shortcuts', 'false'),
(95, 5, 'admin_color', 'fresh'),
(96, 5, 'use_ssl', '0'),
(97, 5, 'show_admin_bar_front', 'true'),
(100, 5, 'bp_xprofile_visibility_levels', 'a:7:{i:1;s:6:"public";i:18;s:6:"public";i:3;s:6:"public";i:2;s:6:"public";i:19;s:6:"public";i:246;s:6:"public";i:7;s:6:"public";}'),
(101, 5, 'activation_key', '22jHAAuzglVpgWhRJ4wAx511e454coLr'),
(102, 6, 'nickname', 'testes da silva'),
(103, 6, 'first_name', 'testes'),
(104, 6, 'last_name', 'da silva'),
(105, 6, 'description', ''),
(106, 6, 'rich_editing', 'true'),
(107, 6, 'comment_shortcuts', 'false'),
(108, 6, 'admin_color', 'fresh'),
(109, 6, 'use_ssl', '0'),
(110, 6, 'show_admin_bar_front', 'true'),
(113, 6, 'bp_xprofile_visibility_levels', 'a:7:{i:1;s:6:"public";i:18;s:6:"public";i:3;s:6:"public";i:2;s:6:"public";i:19;s:6:"public";i:246;s:6:"public";i:7;s:6:"public";}'),
(114, 6, 'activation_key', 'H3oXx4FfKa5Gwi1c5bKpPdFtUwCDxPyF');

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_users`
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
-- Extraindo dados da tabela `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'regonmas', '$P$BmpfZgh.hlngCTh1rkqfH3KEMFzY4x.', 'regonmas', 're.gon_mas@live.com', '', '2016-11-16 16:13:37', '', 0, 'Renan Mastropaolo'),
(2, 'LuccaPrado', '$P$Buph0UooUqHHI7ZMzLDKzskVcKyi9Q1', 'luccaprado', 'lbpprado@gmail.com', '', '2016-11-16 16:17:35', '', 0, 'Lucca Biagi de Paula Prado'),
(3, 'vitor mastropaolo', '$P$BawWgm6/k1Ig2Ou2.M8F3tcCrE2ikq.', 'vitor-mastropaolo', 'vitormastropaolo00@gmail.com', 'https://plus.google.com/101589621512187032521', '2016-11-20 03:52:38', '', 0, 'vitor mastropaolo'),
(4, 'Renan785', '$P$BXCQlA4f8VscQ9KNOXVGkR5H61psgr1', 'renan785', 'f14029d0092d0e2c6c2c7071bbc01f83@example.com', 'http://twitter.com/Renan785', '2016-11-20 04:37:22', '', 0, 'Renan Mastropaolo'),
(5, 'teste', '$P$BmEBB80WfQR21VISFDPHBs02ncb3AX.', 'teste', 'barrabarrahttp@gmail.com', '', '2016-11-23 16:35:26', '', 2, 'teste teste'),
(6, 'teste2', '$P$Bm5BG/jCYGQMbJBEZvzZLsIbYwHm/..', 'teste2', 'twd.mlk@gmail.com', '', '2016-11-23 16:42:06', '', 2, 'testes da silva');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_bp_activity`
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
-- Indexes for table `wp_bp_activity_meta`
--
ALTER TABLE `wp_bp_activity_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activity_id` (`activity_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_bp_messages_messages`
--
ALTER TABLE `wp_bp_messages_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sender_id` (`sender_id`),
  ADD KEY `thread_id` (`thread_id`);

--
-- Indexes for table `wp_bp_messages_meta`
--
ALTER TABLE `wp_bp_messages_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `message_id` (`message_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_bp_messages_notices`
--
ALTER TABLE `wp_bp_messages_notices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `is_active` (`is_active`);

--
-- Indexes for table `wp_bp_messages_recipients`
--
ALTER TABLE `wp_bp_messages_recipients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `thread_id` (`thread_id`),
  ADD KEY `is_deleted` (`is_deleted`),
  ADD KEY `sender_only` (`sender_only`),
  ADD KEY `unread_count` (`unread_count`);

--
-- Indexes for table `wp_bp_notifications`
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
-- Indexes for table `wp_bp_notifications_meta`
--
ALTER TABLE `wp_bp_notifications_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notification_id` (`notification_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_bp_xprofile_data`
--
ALTER TABLE `wp_bp_xprofile_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `field_id` (`field_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_bp_xprofile_fields`
--
ALTER TABLE `wp_bp_xprofile_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `field_order` (`field_order`),
  ADD KEY `can_delete` (`can_delete`),
  ADD KEY `is_required` (`is_required`);

--
-- Indexes for table `wp_bp_xprofile_groups`
--
ALTER TABLE `wp_bp_xprofile_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `can_delete` (`can_delete`);

--
-- Indexes for table `wp_bp_xprofile_meta`
--
ALTER TABLE `wp_bp_xprofile_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `object_id` (`object_id`),
  ADD KEY `meta_key` (`meta_key`(191));

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
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_phppc_functions`
--
ALTER TABLE `wp_phppc_functions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shared` (`shared`);

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
-- Indexes for table `wp_signups`
--
ALTER TABLE `wp_signups`
  ADD PRIMARY KEY (`signup_id`),
  ADD KEY `activation_key` (`activation_key`),
  ADD KEY `user_email` (`user_email`),
  ADD KEY `user_login_email` (`user_login`,`user_email`),
  ADD KEY `domain_path` (`domain`(140),`path`(51));

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
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_bp_activity`
--
ALTER TABLE `wp_bp_activity`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `wp_bp_activity_meta`
--
ALTER TABLE `wp_bp_activity_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_bp_messages_messages`
--
ALTER TABLE `wp_bp_messages_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `wp_bp_messages_meta`
--
ALTER TABLE `wp_bp_messages_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_bp_messages_notices`
--
ALTER TABLE `wp_bp_messages_notices`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_bp_messages_recipients`
--
ALTER TABLE `wp_bp_messages_recipients`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `wp_bp_notifications`
--
ALTER TABLE `wp_bp_notifications`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `wp_bp_notifications_meta`
--
ALTER TABLE `wp_bp_notifications_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_bp_xprofile_data`
--
ALTER TABLE `wp_bp_xprofile_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `wp_bp_xprofile_fields`
--
ALTER TABLE `wp_bp_xprofile_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
--
-- AUTO_INCREMENT for table `wp_bp_xprofile_groups`
--
ALTER TABLE `wp_bp_xprofile_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_bp_xprofile_meta`
--
ALTER TABLE `wp_bp_xprofile_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=881;
--
-- AUTO_INCREMENT for table `wp_phppc_functions`
--
ALTER TABLE `wp_phppc_functions`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=405;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;
--
-- AUTO_INCREMENT for table `wp_signups`
--
ALTER TABLE `wp_signups`
  MODIFY `signup_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
