-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Erstellungszeit: 13. Apr 2020 um 01:11
-- Server-Version: 10.5.2-MariaDB-1:10.5.2+maria~focal
-- PHP-Version: 7.3.15-3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `typo3-master`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pages`
--

CREATE TABLE `pages` (
  `uid` int(10) UNSIGNED NOT NULL,
  `pid` int(11) NOT NULL DEFAULT 0,
  `tstamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `crdate` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cruser_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `hidden` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `starttime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `endtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `fe_group` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `sorting` int(11) NOT NULL DEFAULT 0,
  `rowDescription` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `editlock` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `sys_language_uid` int(11) NOT NULL DEFAULT 0,
  `l10n_parent` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `l10n_source` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `l10n_state` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `t3_origuid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `l10n_diffsource` mediumblob DEFAULT NULL,
  `t3ver_oid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `t3ver_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `t3ver_label` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `t3ver_wsid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `t3ver_state` smallint(6) NOT NULL DEFAULT 0,
  `t3ver_stage` int(11) NOT NULL DEFAULT 0,
  `t3ver_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `t3ver_tstamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `t3ver_move_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `perms_userid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `perms_groupid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `perms_user` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `perms_group` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `perms_everybody` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `doktype` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `TSconfig` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_siteroot` smallint(6) NOT NULL DEFAULT 0,
  `php_tree_stop` smallint(6) NOT NULL DEFAULT 0,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `shortcut` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `shortcut_mode` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `layout` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `target` varchar(80) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `media` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastUpdated` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `keywords` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `cache_timeout` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cache_tags` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `newUntil` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `no_search` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SYS_LASTCHANGED` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `abstract` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `module` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `extendToSubpages` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `author_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `nav_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `nav_hide` smallint(6) NOT NULL DEFAULT 0,
  `content_from_pid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mount_pid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mount_pid_ol` smallint(6) NOT NULL DEFAULT 0,
  `alias` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `l18n_cfg` smallint(6) NOT NULL DEFAULT 0,
  `fe_login_mode` smallint(6) NOT NULL DEFAULT 0,
  `backend_layout` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `backend_layout_next_level` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `tsconfig_includes` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `legacy_overlay_uid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tx_impexp_origuid` int(11) NOT NULL DEFAULT 0,
  `categories` int(11) NOT NULL DEFAULT 0,
  `tx_templavoilaplus_ds` tinytext COLLATE utf8_unicode_ci DEFAULT NULL,
  `tx_templavoilaplus_to` int(11) NOT NULL DEFAULT 0,
  `tx_templavoilaplus_next_ds` tinytext COLLATE utf8_unicode_ci DEFAULT NULL,
  `tx_templavoilaplus_next_to` int(11) NOT NULL DEFAULT 0,
  `tx_templavoilaplus_flex` mediumtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `storage_pid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tx_templavoilaplus_map` tinytext COLLATE utf8_unicode_ci DEFAULT NULL,
  `tx_templavoilaplus_next_map` tinytext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci KEY_BLOCK_SIZE=8 ROW_FORMAT=COMPRESSED;

--
-- Daten für Tabelle `pages`
--

INSERT INTO `pages` (`uid`, `pid`, `tstamp`, `crdate`, `cruser_id`, `deleted`, `hidden`, `starttime`, `endtime`, `fe_group`, `sorting`, `rowDescription`, `editlock`, `sys_language_uid`, `l10n_parent`, `l10n_source`, `l10n_state`, `t3_origuid`, `l10n_diffsource`, `t3ver_oid`, `t3ver_id`, `t3ver_label`, `t3ver_wsid`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `perms_userid`, `perms_groupid`, `perms_user`, `perms_group`, `perms_everybody`, `title`, `slug`, `doktype`, `TSconfig`, `is_siteroot`, `php_tree_stop`, `url`, `shortcut`, `shortcut_mode`, `subtitle`, `layout`, `target`, `media`, `lastUpdated`, `keywords`, `cache_timeout`, `cache_tags`, `newUntil`, `description`, `no_search`, `SYS_LASTCHANGED`, `abstract`, `module`, `extendToSubpages`, `author`, `author_email`, `nav_title`, `nav_hide`, `content_from_pid`, `mount_pid`, `mount_pid_ol`, `alias`, `l18n_cfg`, `fe_login_mode`, `backend_layout`, `backend_layout_next_level`, `tsconfig_includes`, `legacy_overlay_uid`, `tx_impexp_origuid`, `categories`, `tx_templavoilaplus_ds`, `tx_templavoilaplus_to`, `tx_templavoilaplus_next_ds`, `tx_templavoilaplus_next_to`, `tx_templavoilaplus_flex`, `storage_pid`, `tx_templavoilaplus_map`, `tx_templavoilaplus_next_map`) VALUES
(1, 0, 1586713736, 1541979603, 1, 0, 0, 0, 0, '', 256, NULL, 0, 0, 0, 0, NULL, 0, 0x613a33383a7b733a373a22646f6b74797065223b4e3b733a353a227469746c65223b4e3b733a343a22736c7567223b4e3b733a393a226e61765f7469746c65223b4e3b733a383a227375627469746c65223b4e3b733a32333a2274785f74656d706c61766f696c61706c75735f666c6578223b4e3b733a383a226162737472616374223b4e3b733a383a226b6579776f726473223b4e3b733a31313a226465736372697074696f6e223b4e3b733a363a22617574686f72223b4e3b733a31323a22617574686f725f656d61696c223b4e3b733a31313a226c61737455706461746564223b4e3b733a363a226c61796f7574223b4e3b733a383a226e6577556e74696c223b4e3b733a32323a2274785f74656d706c61766f696c61706c75735f6d6170223b4e3b733a32373a2274785f74656d706c61766f696c61706c75735f6e6578745f6d6170223b4e3b733a31363a22636f6e74656e745f66726f6d5f706964223b4e3b733a363a22746172676574223b4e3b733a31333a2263616368655f74696d656f7574223b4e3b733a31303a2263616368655f74616773223b4e3b733a31313a2269735f73697465726f6f74223b4e3b733a393a226e6f5f736561726368223b4e3b733a31333a227068705f747265655f73746f70223b4e3b733a363a226d6f64756c65223b4e3b733a353a226d65646961223b4e3b733a31373a227473636f6e6669675f696e636c75646573223b4e3b733a383a225453636f6e666967223b4e3b733a383a226c31386e5f636667223b4e3b733a363a2268696464656e223b4e3b733a383a226e61765f68696465223b4e3b733a393a22737461727474696d65223b4e3b733a373a22656e6474696d65223b4e3b733a31363a22657874656e64546f5375627061676573223b4e3b733a383a2266655f67726f7570223b4e3b733a31333a2266655f6c6f67696e5f6d6f6465223b4e3b733a383a22656469746c6f636b223b4e3b733a31303a2263617465676f72696573223b4e3b733a31343a22726f774465736372697074696f6e223b4e3b7d, 0, 0, '', 0, 0, 0, 0, 0, 0, 1, 0, 31, 27, 0, 'Link', '/', 1, NULL, 0, 0, '', 0, 0, '', 0, '', 1, 0, NULL, 0, '', 0, NULL, 0, 1586713736, NULL, '', 0, 'MyMyself&I', '', '', 0, 0, 0, 0, '', 0, 0, '', '', NULL, 0, 0, 0, NULL, 0, NULL, 0, '<?xml version=\"1.0\" encoding=\"utf-8\" standalone=\"yes\" ?>\n<T3FlexForms>\n    <data>\n        <sheet index=\"sDEF\">\n            <language index=\"lDEF\">\n                <field index=\"field_content\">\n                    <value index=\"vDEF\">1</value>\n                </field>\n            </language>\n        </sheet>\n    </data>\n</T3FlexForms>', 0, '679776ed-6ad6-4672-a268-c08d38ecfb73:/Default.tvp.yaml', '679776ed-6ad6-4672-a268-c08d38ecfb73:/Default.tvp.yaml'),
(2, 1, 1586708056, 1586708045, 1, 0, 0, 0, 0, '0', 256, NULL, 0, 0, 0, 0, NULL, 0, 0x613a313a7b733a363a2268696464656e223b4e3b7d, 0, 0, '', 0, 0, 0, 0, 0, 0, 1, 0, 31, 27, 0, 'Subpage 1', '/subpage-1', 1, NULL, 0, 0, '', 0, 0, '', 0, '', 0, 0, NULL, 0, '', 0, NULL, 0, 0, NULL, '', 0, '', '', '', 0, 0, 0, 0, '', 0, 0, '', '', NULL, 0, 0, 0, NULL, 0, NULL, 0, NULL, 0, NULL, NULL),
(3, 1, 1586708060, 1586708052, 1, 0, 0, 0, 0, '0', 512, NULL, 0, 0, 0, 0, NULL, 0, 0x613a313a7b733a363a2268696464656e223b4e3b7d, 0, 0, '', 0, 0, 0, 0, 0, 0, 1, 0, 31, 27, 0, 'Subpage 2', '/subpage-2', 1, NULL, 0, 0, '', 0, 0, '', 0, '', 0, 0, NULL, 0, '', 0, NULL, 0, 0, NULL, '', 0, '', '', '', 0, 0, 0, 0, '', 0, 0, '', '', NULL, 0, 0, 0, NULL, 0, NULL, 0, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tt_content`
--

CREATE TABLE `tt_content` (
  `uid` int(10) UNSIGNED NOT NULL,
  `rowDescription` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `pid` int(11) NOT NULL DEFAULT 0,
  `tstamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `crdate` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cruser_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `hidden` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `starttime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `endtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `fe_group` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `sorting` int(11) NOT NULL DEFAULT 0,
  `editlock` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `sys_language_uid` int(11) NOT NULL DEFAULT 0,
  `l18n_parent` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `l10n_source` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `l10n_state` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `t3_origuid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `l18n_diffsource` mediumblob DEFAULT NULL,
  `t3ver_oid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `t3ver_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `t3ver_label` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `t3ver_wsid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `t3ver_state` smallint(6) NOT NULL DEFAULT 0,
  `t3ver_stage` int(11) NOT NULL DEFAULT 0,
  `t3ver_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `t3ver_tstamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `t3ver_move_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CType` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `header` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `header_position` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `bodytext` mediumtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `bullets_type` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `uploads_description` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `uploads_type` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `assets` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `image` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `imagewidth` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `imageorient` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `imagecols` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `imageborder` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `media` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `layout` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `frame_class` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default',
  `cols` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `spaceBefore` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `spaceAfter` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `space_before_class` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `space_after_class` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `records` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `pages` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `colPos` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subheader` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `header_link` varchar(1024) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `image_zoom` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `header_layout` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `list_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sectionIndex` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `linkToTop` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `file_collections` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `filelink_size` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `filelink_sorting` varchar(17) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `filelink_sorting_direction` varchar(4) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `target` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `date` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `recursive` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `imageheight` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `pi_flexform` mediumtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `accessibility_title` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `accessibility_bypass` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `accessibility_bypass_text` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `selected_categories` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_field` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `table_class` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `table_caption` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `table_delimiter` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `table_enclosure` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `table_header_position` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `table_tfoot` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `tx_impexp_origuid` int(11) NOT NULL DEFAULT 0,
  `categories` int(11) NOT NULL DEFAULT 0,
  `tx_templavoilaplus_ds` tinytext COLLATE utf8_unicode_ci DEFAULT NULL,
  `tx_templavoilaplus_to` int(11) NOT NULL DEFAULT 0,
  `tx_templavoilaplus_flex` mediumtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `tx_templavoilaplus_pito` int(11) NOT NULL DEFAULT 0,
  `tx_templavoilaplus_map` tinytext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci KEY_BLOCK_SIZE=8 ROW_FORMAT=COMPRESSED;

--
-- Daten für Tabelle `tt_content`
--

INSERT INTO `tt_content` (`uid`, `rowDescription`, `pid`, `tstamp`, `crdate`, `cruser_id`, `deleted`, `hidden`, `starttime`, `endtime`, `fe_group`, `sorting`, `editlock`, `sys_language_uid`, `l18n_parent`, `l10n_source`, `l10n_state`, `t3_origuid`, `l18n_diffsource`, `t3ver_oid`, `t3ver_id`, `t3ver_label`, `t3ver_wsid`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `CType`, `header`, `header_position`, `bodytext`, `bullets_type`, `uploads_description`, `uploads_type`, `assets`, `image`, `imagewidth`, `imageorient`, `imagecols`, `imageborder`, `media`, `layout`, `frame_class`, `cols`, `spaceBefore`, `spaceAfter`, `space_before_class`, `space_after_class`, `records`, `pages`, `colPos`, `subheader`, `header_link`, `image_zoom`, `header_layout`, `list_type`, `sectionIndex`, `linkToTop`, `file_collections`, `filelink_size`, `filelink_sorting`, `filelink_sorting_direction`, `target`, `date`, `recursive`, `imageheight`, `pi_flexform`, `accessibility_title`, `accessibility_bypass`, `accessibility_bypass_text`, `selected_categories`, `category_field`, `table_class`, `table_caption`, `table_delimiter`, `table_enclosure`, `table_header_position`, `table_tfoot`, `tx_impexp_origuid`, `categories`, `tx_templavoilaplus_ds`, `tx_templavoilaplus_to`, `tx_templavoilaplus_flex`, `tx_templavoilaplus_pito`, `tx_templavoilaplus_map`) VALUES
(1, '', 1, 1586713329, 1586708173, 1, 0, 0, 0, 0, '', 256, 0, 0, 0, 0, NULL, 0, 0x613a32343a7b733a353a224354797065223b4e3b733a363a22636f6c506f73223b4e3b733a363a22686561646572223b4e3b733a31333a226865616465725f6c61796f7574223b4e3b733a31353a226865616465725f706f736974696f6e223b4e3b733a343a2264617465223b4e3b733a31313a226865616465725f6c696e6b223b4e3b733a393a22737562686561646572223b4e3b733a32333a2274785f74656d706c61766f696c61706c75735f666c6578223b4e3b733a363a226c61796f7574223b4e3b733a31313a226672616d655f636c617373223b4e3b733a31383a2273706163655f6265666f72655f636c617373223b4e3b733a31373a2273706163655f61667465725f636c617373223b4e3b733a32323a2274785f74656d706c61766f696c61706c75735f6d6170223b4e3b733a31323a2273656374696f6e496e646578223b4e3b733a393a226c696e6b546f546f70223b4e3b733a31363a227379735f6c616e67756167655f756964223b4e3b733a363a2268696464656e223b4e3b733a393a22737461727474696d65223b4e3b733a373a22656e6474696d65223b4e3b733a383a2266655f67726f7570223b4e3b733a383a22656469746c6f636b223b4e3b733a31303a2263617465676f72696573223b4e3b733a31343a22726f774465736372697074696f6e223b4e3b7d, 0, 0, '', 0, 0, 0, 0, 0, 0, 'templavoilaplus_pi1', 'TYPO3 v10', '', '', 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 'default', 0, 0, 0, '', '', NULL, NULL, 0, '', '', 0, '0', '', 1, 0, NULL, 0, '', '', '', 0, 0, 0, NULL, '', 0, '', NULL, '', '', NULL, 124, 0, 0, 0, 0, 0, NULL, 0, '<?xml version=\"1.0\" encoding=\"utf-8\" standalone=\"yes\" ?>\n<T3FlexForms>\n    <data>\n        <sheet index=\"sDEF\">\n            <language index=\"lDEF\">\n                <field index=\"field_headline\">\n                    <value index=\"vDEF\">Headline</value>\n                </field>\n                <field index=\"field_copy\">\n                    <value index=\"vDEF\">&lt;p&gt;Drag&amp;eacute;e chupa chups lemon drops lemon drops fruitcake. Muffin wafer pudding marshmallow drag&amp;eacute;e chocolate souffl&amp;eacute; muffin sweet roll. Sweet roll drag&amp;eacute;e pudding jelly. Chupa chups jelly beans cake. Apple pie tiramisu caramels. Bonbon chocolate bar pudding chupa chups oat cake tootsie roll. Fruitcake cake danish sugar plum chupa chups tart. Topping liquorice drag&amp;eacute;e marshmallow cake candy fruitcake chocolate bar bonbon. Sweet roll oat cake croissant tiramisu wafer cotton candy liquorice bear claw souffl&amp;eacute;. Tart jelly-o marshmallow chocolate bar liquorice cotton candy.&lt;/p&gt;\n&lt;p&gt;Lemon drops fruitcake halvah lollipop. Jujubes croissant bonbon marzipan macaroon sweet roll. Tart jelly-o apple pie. Jelly-o sweet roll tart dessert sweet jelly beans chocolate cake gummies cake. Sesame snaps jelly macaroon lemon drops muffin chocolate bear claw jujubes wafer. Jujubes icing oat cake cake jelly marshmallow biscuit lollipop toffee. Lemon drops brownie marshmallow.&lt;/p&gt;</value>\n                </field>\n                <field index=\"field_link_url\">\n                    <value index=\"vDEF\">t3://page?uid=3</value>\n                </field>\n                <field index=\"field_link_text\">\n                    <value index=\"vDEF\">Link to page 3</value>\n                </field>\n            </language>\n        </sheet>\n    </data>\n</T3FlexForms>', 0, 'b6dbfb04-3b6a-460d-8353-010272e9ccb2:/TextboxWithLink.tvp.yaml');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`uid`),
  ADD KEY `alias` (`alias`),
  ADD KEY `determineSiteRoot` (`is_siteroot`),
  ADD KEY `language_identifier` (`l10n_parent`,`sys_language_uid`),
  ADD KEY `parent` (`pid`,`deleted`,`hidden`),
  ADD KEY `t3ver_oid` (`t3ver_oid`,`t3ver_wsid`),
  ADD KEY `slug` (`slug`(127)),
  ADD KEY `translation_source` (`l10n_source`);

--
-- Indizes für die Tabelle `tt_content`
--
ALTER TABLE `tt_content`
  ADD PRIMARY KEY (`uid`),
  ADD KEY `parent` (`pid`,`sorting`),
  ADD KEY `t3ver_oid` (`t3ver_oid`,`t3ver_wsid`),
  ADD KEY `language` (`l18n_parent`,`sys_language_uid`),
  ADD KEY `translation_source` (`l10n_source`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `pages`
--
ALTER TABLE `pages`
  MODIFY `uid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT für Tabelle `tt_content`
--
ALTER TABLE `tt_content`
  MODIFY `uid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
