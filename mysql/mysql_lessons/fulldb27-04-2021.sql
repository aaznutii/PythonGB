#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Lake Issac', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'New Rasheedton', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'Pattieberg', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'Jonathanchester', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'Windlerton', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'South Donald', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'Dallinburgh', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'North Luellabury', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Lake Tyrellburgh', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Tabithastad', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Margiefort', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'West Adella', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'South Hankburgh', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'North Kristopher', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'Ratkeburgh', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'Lake Floridafurt', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Clarastad', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Lake Vladimirfort', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'East Andres', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'North Karson', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Leopoldbury', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'Hilpertstad', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'Osbaldomouth', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'Scottiefort', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Lake King', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Tonishire', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Rachelhaven', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Lake Donnybury', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'Audraside', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'Rolfsonland', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'Lake Providenci', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'West Gregg', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'South Emiefurt', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'East Anita', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'Lake Katharinachester', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'South Akeemside', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'West Cyrilville', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'Paulmouth', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'West Sebastian', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'Lake Amaraview', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'South Christophe', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Kovacekville', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'South Ashaland', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'Filomenastad', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Nathanmouth', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'Tremblayshire', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'North Clifford', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'Paulafort', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'South Myrlport', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Eduardotown', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'North Alfonsohaven', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'Neldabury', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'South Karianne', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'Allyhaven', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'Rethaberg', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'Lake Jakob', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'Lakinberg', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'Lake Cleora', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'Nikolausbury', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'Balistreriburgh', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'Spinkabury', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'Lake Nelle', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'North Evan', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'New Hillarymouth', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'Quitzonfort', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'Lake Earnestton', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'Carrollside', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'East Loganburgh', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'Ciceroberg', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'Kathlynland', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'Guiseppemouth', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Vergieport', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Bertburgh', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'Port Tonybury', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'Stokesport', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'Dinaborough', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'North Marjorieburgh', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Bahringerview', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'Lake Jaycemouth', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'New Johnathan', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'Anjalibury', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'North Jerad', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'South Reynoldshire', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'Port Vinnieborough', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Pourosberg', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'West Mallorymouth', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'Hagenesview', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'Balistrerihaven', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'West Ethyl', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'South Lew', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'Wolfbury', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'New Ryder', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'New Devante', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'Abbotttown', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'West Ellen', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'East Mercedesburgh', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'New Price', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'West Lizeth', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'North Baylee', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'Hodkiewiczshire', 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'nihil', '1975-08-06 19:21:22', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'iste', '1981-03-02 00:32:09', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'modi', '1997-02-17 22:53:24', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'earum', '1998-04-30 02:41:54', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'perspiciatis', '1972-04-14 01:00:06', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'hic', '2017-07-24 07:20:17', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'eaque', '2010-05-15 19:43:14', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sunt', '1998-01-10 03:01:11', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'rerum', '2009-11-09 03:35:10', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ea', '2015-01-05 16:17:58', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'qui', '2019-12-30 20:42:24', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'amet', '2018-01-16 21:55:49', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'tempora', '1974-12-11 07:51:00', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'exercitationem', '1975-10-31 10:48:56', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'omnis', '2017-04-23 23:45:05', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'voluptatem', '1983-05-05 16:02:55', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'est', '1990-04-02 08:59:55', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'dicta', '1995-08-25 15:18:27', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'sit', '2013-05-17 05:42:57', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'vel', '1995-01-03 22:58:49', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'numquam', '1979-04-07 01:56:18', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quis', '1999-01-02 23:12:19', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ut', '1993-01-11 16:46:37', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'occaecati', '1992-03-04 05:44:55', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'odio', '1997-10-22 13:38:01', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ex', '2019-07-02 04:23:35', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'error', '2019-09-21 15:39:08', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'saepe', '2019-09-03 04:07:16', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'esse', '1998-06-27 08:22:02', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'dolores', '1990-12-16 00:39:54', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'enim', '2005-11-27 08:31:35', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nesciunt', '2011-04-02 23:17:27', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'sed', '1977-10-12 14:36:28', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'aut', '2001-05-10 23:16:48', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'aliquam', '1983-05-31 03:11:24', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'atque', '2009-06-15 23:09:02', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'libero', '2002-07-25 14:53:57', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'laboriosam', '2018-07-19 18:53:55', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'culpa', '2011-02-23 14:58:20', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'aspernatur', '1987-06-21 18:23:12', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'eum', '2003-05-13 13:54:53', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'distinctio', '1996-09-16 06:12:50', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'maxime', '1996-12-29 22:33:53', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'quia', '2009-09-29 06:11:32', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'consequatur', '2005-06-30 12:32:08', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'laudantium', '2015-04-28 23:37:43', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'odit', '1992-03-26 22:16:23', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'corporis', '1999-05-13 00:50:08', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'a', '1977-02-12 18:18:39', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'consectetur', '1974-11-09 01:39:10', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolore', '1991-08-18 02:51:57', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quo', '1983-02-02 10:24:13', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'alias', '1992-12-27 14:01:54', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ad', '1981-08-15 23:51:36', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'assumenda', '2013-02-04 18:31:58', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'quod', '2019-03-26 03:24:43', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'velit', '1978-03-07 17:21:10', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'et', '2010-04-18 00:02:20', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'commodi', '1995-09-30 16:43:33', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'explicabo', '1999-08-26 14:54:06', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'officia', '2005-04-03 20:11:46', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'impedit', '2004-10-09 11:23:42', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'magnam', '1996-04-03 17:11:29', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nisi', '2013-08-22 20:01:16', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'doloribus', '1982-01-09 07:51:59', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'molestiae', '1976-05-20 00:19:10', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quisquam', '1994-03-07 21:55:49', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'maiores', '2004-07-07 01:37:34', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quidem', '1975-08-16 01:55:42', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'aliquid', '2010-11-25 20:13:26', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'rem', '1981-12-23 03:14:10', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'praesentium', '1994-09-12 13:33:19', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'at', '1992-03-28 06:39:22', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'quos', '1996-03-18 09:35:49', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'eos', '2021-03-15 06:20:52', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'itaque', '2020-10-22 04:07:56', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'id', '1991-07-23 05:48:43', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'in', '2014-09-29 22:57:10', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'accusantium', '2012-08-10 17:59:13', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'cum', '2019-04-01 23:42:55', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'temporibus', '1989-07-22 10:44:57', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'placeat', '1982-12-12 10:12:36', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'minima', '1986-09-09 20:27:17', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'doloremque', '1975-08-09 13:46:28', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'voluptatum', '1978-05-17 16:12:09', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'labore', '2021-01-20 16:12:24', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'molestias', '1975-10-31 03:05:50', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'sint', '1972-08-14 22:08:08', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'ratione', '2010-12-08 01:27:06', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'unde', '2020-09-10 11:48:50', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ullam', '2013-07-20 04:24:03', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'dolor', '2000-10-13 10:32:37', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'consequuntur', '1990-03-15 10:37:35', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'cumque', '1985-06-08 10:39:51', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'cupiditate', '2012-04-17 07:56:14', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'deserunt', '2020-06-17 14:02:37', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'nostrum', '2018-10-20 23:48:31', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'nulla', '1987-11-28 09:06:05', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'recusandae', '1997-07-19 10:52:23', '2021-04-27 17:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'facilis', '1976-04-02 05:11:08', '2021-04-27 17:47:41');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2008-07-24 14:42:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1988-11-19 18:10:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2017-02-12 05:22:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1978-07-20 19:46:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1977-01-15 05:46:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1998-12-28 08:57:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1997-08-03 06:36:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1993-09-29 19:15:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2014-04-11 21:08:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1970-09-05 12:41:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1981-06-22 20:14:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2012-06-23 04:28:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1991-03-02 03:34:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1978-09-26 06:41:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2004-05-27 13:36:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2019-12-26 16:11:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2003-12-19 07:32:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2020-02-20 01:54:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1970-09-23 16:57:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1998-08-19 10:52:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2007-12-22 18:47:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1993-12-09 04:02:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1985-09-18 16:56:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1983-06-20 03:52:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2012-04-20 17:25:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1999-12-11 04:33:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2014-06-07 07:23:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1991-04-01 06:44:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1992-05-06 02:55:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2000-08-18 23:49:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2006-10-29 16:41:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2004-12-15 00:51:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1975-11-29 17:07:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1983-11-23 04:52:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1979-07-04 11:21:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2010-03-31 06:09:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1980-02-19 22:05:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2013-11-20 07:15:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2017-07-19 06:34:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2012-10-05 14:27:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1979-12-05 11:05:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1983-01-23 14:52:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2009-04-18 05:54:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1982-06-01 07:39:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1994-07-22 10:54:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1973-08-01 00:40:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1977-03-14 04:35:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1988-11-17 11:28:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1992-01-23 10:03:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2019-11-16 02:33:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1974-03-30 16:05:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2016-03-30 21:52:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2011-05-23 14:32:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2004-05-17 00:57:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2001-11-23 15:42:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1984-03-30 17:36:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2007-11-24 15:19:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2009-03-01 05:29:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1972-04-20 15:11:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2017-10-24 06:07:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1971-09-05 17:00:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2004-09-24 22:02:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1972-11-22 11:21:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1981-06-29 13:02:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1983-04-26 05:58:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1972-07-29 10:42:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2011-10-11 21:45:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1990-03-14 23:14:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1975-03-08 07:28:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1993-02-08 07:19:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2000-06-03 16:41:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2017-08-03 04:05:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1976-05-08 12:02:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2015-01-11 21:11:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1995-07-06 10:10:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1978-03-20 17:50:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2010-11-30 08:48:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1995-09-10 14:04:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2009-05-08 01:42:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1992-06-24 01:43:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1980-07-25 01:58:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1977-12-26 20:47:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1984-12-13 06:46:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1978-10-22 14:12:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1999-07-21 10:55:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1977-06-28 06:17:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2007-08-08 18:58:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1987-09-06 07:00:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2011-08-15 21:09:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2003-10-13 05:18:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1984-06-08 06:38:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2005-02-01 02:52:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1985-09-19 00:12:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1993-05-03 18:48:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1986-12-25 16:23:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2019-01-04 20:56:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1992-04-05 07:22:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1996-05-29 13:49:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1986-04-01 15:57:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1985-08-30 16:47:58');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Angola');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Jersey');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Colombia');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Cocos (Keeling) Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Macedonia');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Bhutan');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Venezuela');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Gabon');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Australia');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Bolivia');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Cyprus');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Qatar');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Nepal');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Paraguay');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Poland');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Poland');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Oman');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'New Caledonia');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Indonesia');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Monaco');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Nigeria');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Tuvalu');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Grenada');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Colombia');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'San Marino');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Anguilla');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Eritrea');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Guatemala');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Niue');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Gambia');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Nigeria');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Azerbaijan');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Guatemala');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Palestinian Territory');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Portugal');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Guinea-Bissau');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Saint Helena');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Central African Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Belarus');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Palestinian Territory');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Ethiopia');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Nigeria');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Bolivia');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Puerto Rico');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Barbados');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Guam');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Dominica');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Western Sahara');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Jamaica');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Finland');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Mauritius');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Norway');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'French Southern Territories');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'United States Minor Outlying Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Puerto Rico');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Jordan');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Ireland');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Norfolk Island');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Tajikistan');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Philippines');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Brunei Darussalam');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Congo');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Slovenia');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Argentina');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Algeria');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'United Kingdom');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Estonia');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Iran');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Croatia');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Norway');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Ethiopia');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Myanmar');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'Turkey');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Estonia');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Bahamas');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Ghana');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Bahamas');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Antigua and Barbuda');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Guinea-Bissau');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'French Guiana');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Macedonia');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Nicaragua');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Netherlands Antilles');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Palestinian Territory');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Gibraltar');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Cuba');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Kiribati');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Sweden');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Fiji');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'Thailand');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Kazakhstan');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Lao People\'s Democratic Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Luxembourg');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Croatia');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Tunisia');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Macedonia');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'Cayman Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Pitcairn Islands');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1998-08-14 20:22:40', '2013-12-23 09:17:49', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1975-02-27 07:53:59', '1991-08-21 06:48:04', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2011-07-28 20:44:10', '2018-09-05 23:25:06', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2007-09-17 10:29:25', '1991-06-08 21:52:25', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1984-07-27 14:14:47', '2012-04-21 13:31:12', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1996-11-21 23:04:26', '2003-12-21 01:56:56', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1975-03-27 06:15:34', '1990-06-12 14:58:40', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1974-07-26 22:33:14', '2012-06-23 03:42:14', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2008-04-02 12:59:10', '1973-02-23 23:58:19', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1973-08-23 18:57:04', '1975-11-15 05:51:30', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '1981-08-31 14:14:37', '1980-05-16 07:54:17', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '1998-08-28 12:02:03', '1997-07-07 16:08:08', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '1984-12-11 00:06:37', '2015-03-18 18:56:54', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '1974-06-20 18:33:44', '2013-09-01 16:10:22', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '2013-07-18 16:38:42', '1996-01-21 03:22:27', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 6, '1975-05-29 15:20:52', '2011-05-02 23:26:34', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 7, '1992-05-24 10:07:54', '2017-01-20 03:45:57', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 8, '1990-04-12 00:21:34', '1979-02-23 00:00:08', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 9, '1992-12-15 00:54:02', '2017-11-15 18:18:28', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 10, '2001-08-12 22:11:45', '1972-07-07 14:12:45', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2014-03-14 19:19:46', '1996-10-01 03:29:38', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2012-06-29 04:03:29', '2004-09-30 16:52:57', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '1985-05-13 17:28:56', '2015-10-11 15:56:53', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '1970-03-17 01:07:46', '2001-09-08 07:35:58', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '1994-12-06 08:21:51', '1996-05-09 13:41:13', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 6, '1999-09-07 18:18:32', '2021-01-31 04:42:15', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 7, '1998-03-19 08:31:30', '1972-09-21 05:44:59', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 8, '1997-02-07 05:45:08', '1979-05-15 00:51:21', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 9, '2010-08-12 13:43:14', '1978-12-29 08:42:11', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 10, '1986-07-09 06:48:06', '1987-04-28 23:03:16', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2010-08-18 09:11:38', '1992-06-26 04:31:29', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2015-07-22 19:02:35', '2020-10-19 06:30:51', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2012-07-28 02:16:15', '2000-07-21 21:44:45', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '1974-04-28 07:27:36', '2014-09-08 11:03:02', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '2014-09-13 14:39:49', '1971-11-20 17:24:29', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 6, '1988-12-08 17:57:57', '2019-03-31 04:23:20', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 7, '1978-10-11 03:30:20', '2008-02-08 15:56:17', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 8, '1980-01-02 12:07:57', '1977-09-12 18:06:33', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 9, '1991-12-03 07:31:26', '1985-10-03 17:52:25', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 10, '1994-03-06 23:17:22', '2010-06-28 04:56:23', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '1995-07-24 15:55:47', '1992-03-12 22:05:44', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2020-11-15 22:52:39', '1997-03-10 14:51:16', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '2015-08-29 18:28:20', '1996-03-02 23:03:29', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2017-10-12 04:33:05', '2020-05-30 07:02:13', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '1996-12-14 05:54:37', '2007-12-10 09:00:27', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 6, '2009-10-20 21:46:44', '1999-07-31 08:30:56', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 7, '1990-02-05 23:45:57', '2012-07-25 11:40:25', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 8, '1972-12-02 03:24:03', '2011-11-13 00:54:45', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 9, '1978-12-18 08:26:04', '1987-11-27 18:53:51', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 10, '1987-07-31 14:24:52', '1993-04-23 17:12:48', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2019-06-07 02:51:04', '1992-09-10 12:42:37', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '1991-05-24 04:16:53', '2003-05-25 11:04:28', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '1997-10-30 01:02:33', '1973-02-16 17:45:11', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '2007-04-21 02:45:38', '1976-08-02 22:18:25', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '1992-04-12 09:03:45', '1998-06-23 09:38:21', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 6, '1981-05-06 10:13:32', '2006-03-06 03:34:53', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 7, '2017-12-26 14:03:28', '2019-12-03 08:09:34', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 8, '2018-10-28 11:27:26', '2004-03-27 17:07:55', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 9, '2011-03-08 00:00:08', '1991-11-21 16:04:07', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 10, '1999-11-24 00:02:39', '1975-09-16 07:07:46', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1995-09-15 17:43:35', '1973-10-06 22:33:40', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '1999-05-18 10:56:14', '1981-05-20 17:15:35', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '1976-04-13 08:21:46', '2007-05-18 12:02:34', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '1990-02-20 22:49:37', '1972-01-27 18:23:47', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '1989-09-05 22:17:39', '2006-01-26 11:07:43', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 6, '2018-09-17 04:05:11', '1989-02-13 23:28:50', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 7, '1992-07-17 18:35:07', '1980-07-12 16:18:45', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 8, '1976-02-06 14:58:11', '2000-04-24 06:30:07', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 9, '1986-06-30 06:51:23', '2009-12-02 13:13:03', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 10, '1972-12-02 22:37:59', '2002-01-14 03:20:55', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '1970-07-30 17:42:48', '2009-08-24 13:35:36', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2008-12-10 03:26:09', '2020-03-21 12:57:06', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '1997-03-02 09:03:19', '1989-08-18 01:43:56', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '1981-06-21 10:02:23', '1970-01-21 15:18:33', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '2015-04-16 19:52:06', '1988-09-30 00:43:26', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 6, '1994-09-01 23:27:12', '2004-11-25 12:28:50', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 7, '2020-02-17 16:51:43', '1988-03-22 14:46:57', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 8, '1995-10-16 10:17:58', '1983-12-28 04:42:29', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 9, '2006-11-04 11:10:07', '1997-02-22 14:30:35', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 10, '2019-03-21 06:12:40', '1999-07-18 06:22:13', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2005-06-14 10:49:25', '1971-09-10 16:39:45', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2019-04-08 19:29:46', '2004-05-16 21:44:20', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '1992-06-01 16:33:57', '2004-09-29 17:30:07', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '1990-01-02 06:02:35', '2006-08-04 19:02:07', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '2016-01-21 22:27:03', '1971-06-30 22:40:54', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 6, '2006-09-23 22:12:40', '2017-06-26 09:06:34', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 7, '1982-05-13 20:42:46', '1986-09-13 18:14:54', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 8, '1977-02-11 13:50:05', '2015-04-18 17:48:11', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 9, '2009-02-23 02:07:41', '2012-08-25 06:05:33', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 10, '1986-01-07 23:40:24', '1976-10-28 03:03:56', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '1992-12-20 16:54:59', '1982-02-07 23:56:52', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '1971-07-10 18:40:21', '1974-11-11 20:26:38', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '2016-08-24 13:07:03', '1992-02-18 10:08:44', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '2010-05-06 19:56:38', '2004-11-22 12:26:17', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2016-02-23 17:53:39', '1975-01-22 14:26:26', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 6, '1989-08-12 21:30:01', '2006-07-22 14:09:43', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 7, '1974-09-26 06:32:52', '2021-04-03 03:08:06', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 8, '2009-03-11 16:51:35', '1986-11-13 08:10:33', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 9, '1984-02-13 21:52:32', '2017-04-10 14:09:21', '2021-04-27 17:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 10, '1978-11-19 09:56:40', '2013-05-10 21:15:40', '2021-04-27 17:45:45');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptatibus', '2016-08-18 20:45:34', '1998-05-22 20:14:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'corporis', '1986-04-02 01:41:27', '2015-03-12 17:06:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quia', '2006-08-20 04:31:09', '1974-03-30 06:18:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'excepturi', '1989-03-09 02:49:35', '1992-07-15 15:06:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aliquid', '2019-03-12 09:22:57', '1976-08-15 18:55:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'iste', '2013-06-03 05:29:51', '1986-02-24 12:13:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'omnis', '1987-11-15 21:47:03', '2002-03-05 12:58:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'perferendis', '1988-10-24 17:33:47', '2004-10-03 20:33:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'nulla', '2020-02-13 16:43:55', '2004-03-19 22:22:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'fugiat', '1981-04-25 20:48:27', '2005-02-12 23:04:11');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'voluptatem', 8021084, NULL, 1, '2021-03-06 23:23:25', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'rerum', 1846017, NULL, 2, '2020-11-12 23:53:23', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'fugit', 6510, NULL, 3, '2020-06-16 19:10:18', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'suscipit', 620818308, NULL, 4, '2021-02-11 19:52:11', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'sint', 0, NULL, 5, '2020-07-23 23:29:50', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'deserunt', 245620934, NULL, 6, '2020-12-02 00:10:20', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'aliquid', 2210, NULL, 7, '2020-07-02 20:58:04', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'autem', 0, NULL, 8, '2020-06-09 16:43:16', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'molestiae', 577, NULL, 9, '2021-04-06 11:05:08', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'aliquam', 9, NULL, 10, '2020-07-12 05:17:32', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'ea', 6146642, NULL, 1, '2020-09-16 00:44:41', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'esse', 718, NULL, 2, '2020-08-14 12:26:15', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'est', 267, NULL, 3, '2020-09-23 10:15:21', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'aut', 903, NULL, 4, '2021-01-03 13:18:47', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'omnis', 84701, NULL, 5, '2021-03-12 16:01:30', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'harum', 5, NULL, 6, '2020-08-01 06:20:04', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'a', 3942, NULL, 7, '2020-10-22 16:32:56', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'nostrum', 2, NULL, 8, '2020-05-22 14:46:00', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'officiis', 1406, NULL, 9, '2020-12-30 06:51:02', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'ut', 3, NULL, 10, '2021-02-26 18:26:59', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'ut', 6, NULL, 1, '2020-12-03 12:33:52', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'nihil', 88577243, NULL, 2, '2020-11-21 20:57:47', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'quis', 25625, NULL, 3, '2020-06-09 06:23:00', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'aperiam', 804643003, NULL, 4, '2020-08-19 18:48:32', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'temporibus', 5932, NULL, 5, '2020-05-17 06:07:38', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'et', 815, NULL, 6, '2020-07-31 03:09:41', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'aperiam', 465, NULL, 7, '2021-01-21 00:58:58', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'est', 858067492, NULL, 8, '2020-10-15 01:38:44', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'aliquid', 6697, NULL, 9, '2021-03-24 07:15:14', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'voluptatibus', 9715433, NULL, 10, '2020-06-25 00:17:47', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'dolor', 81225086, NULL, 1, '2020-08-15 18:33:32', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'sit', 1263529, NULL, 2, '2020-07-13 18:29:06', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'fugiat', 8, NULL, 3, '2020-10-11 14:11:30', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'sapiente', 5428, NULL, 4, '2020-11-17 20:50:59', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'sed', 6, NULL, 5, '2020-07-11 02:35:21', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'aliquam', 869629198, NULL, 6, '2020-04-29 14:18:22', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'ad', 3, NULL, 7, '2020-12-16 19:28:29', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'rem', 46, NULL, 8, '2020-10-20 06:45:55', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'eos', 3303, NULL, 9, '2020-06-26 15:47:17', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'exercitationem', 1, NULL, 10, '2021-03-05 17:43:12', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'ea', 173, NULL, 1, '2020-07-28 01:49:09', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'commodi', 65007201, NULL, 2, '2020-05-01 12:16:01', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'praesentium', 9, NULL, 3, '2020-11-27 18:59:29', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'ut', 6804638, NULL, 4, '2020-06-21 18:17:44', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'quaerat', 0, NULL, 5, '2020-09-26 22:04:36', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'enim', 703, NULL, 6, '2020-09-08 13:10:21', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'ad', 620, NULL, 7, '2020-05-16 01:32:52', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'voluptates', 20, NULL, 8, '2020-08-13 04:27:30', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'saepe', 4, NULL, 9, '2021-02-01 18:52:45', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'magni', 842, NULL, 10, '2020-10-28 17:31:37', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'nam', 0, NULL, 1, '2021-01-13 03:06:15', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'et', 563, NULL, 2, '2020-12-16 23:39:25', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'exercitationem', 8, NULL, 3, '2020-08-14 10:14:22', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'adipisci', 25166, NULL, 4, '2020-08-20 07:10:13', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'voluptatum', 3, NULL, 5, '2020-06-20 23:35:07', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'a', 0, NULL, 6, '2020-12-31 11:07:24', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'maxime', 6045, NULL, 7, '2020-06-18 20:42:21', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'corporis', 771554, NULL, 8, '2020-10-24 20:42:56', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'natus', 5, NULL, 9, '2021-04-09 00:00:55', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'enim', 325757974, NULL, 10, '2020-12-03 00:33:00', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'suscipit', 74675052, NULL, 1, '2020-11-11 09:13:58', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'ducimus', 13827, NULL, 2, '2020-08-25 20:00:04', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'vel', 3101, NULL, 3, '2020-09-13 23:11:11', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'inventore', 569529685, NULL, 4, '2020-06-08 08:32:25', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'dignissimos', 430, NULL, 5, '2021-03-06 09:28:05', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'aut', 45664, NULL, 6, '2020-09-03 09:24:03', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'nostrum', 37713645, NULL, 7, '2020-06-25 19:39:59', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'et', 44413, NULL, 8, '2020-09-02 18:47:59', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'ut', 41985739, NULL, 9, '2021-01-21 08:35:38', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'aut', 64789, NULL, 10, '2020-08-16 16:32:51', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'eveniet', 6, NULL, 1, '2020-08-04 01:41:59', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'ut', 99, NULL, 2, '2020-06-27 03:53:02', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'officiis', 648232300, NULL, 3, '2020-05-28 04:49:20', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'quos', 9, NULL, 4, '2021-02-05 18:01:37', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'quis', 359282, NULL, 5, '2020-12-13 15:16:10', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'saepe', 3061790, NULL, 6, '2021-01-24 15:39:24', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'quis', 539409472, NULL, 7, '2020-06-22 05:34:37', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'quidem', 155267, NULL, 8, '2020-11-30 10:27:37', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'ut', 60778681, NULL, 9, '2020-11-07 21:16:56', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'commodi', 3248635, NULL, 10, '2020-10-26 12:57:17', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'voluptatem', 2132021, NULL, 1, '2020-11-18 08:05:48', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'explicabo', 0, NULL, 2, '2020-09-24 04:05:44', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'autem', 366347, NULL, 3, '2021-01-29 23:30:30', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'omnis', 887, NULL, 4, '2020-09-18 11:03:59', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'dicta', 774, NULL, 5, '2020-10-27 23:38:00', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'facere', 75347236, NULL, 6, '2020-12-23 01:44:05', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'possimus', 4, NULL, 7, '2020-11-02 23:34:52', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'debitis', 699300896, NULL, 8, '2021-02-23 08:19:10', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'eveniet', 862, NULL, 9, '2021-02-01 13:57:53', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'alias', 3376, NULL, 10, '2021-03-10 15:42:13', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'expedita', 852, NULL, 1, '2020-09-28 03:29:47', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'ipsa', 95768035, NULL, 2, '2021-01-15 14:35:49', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'facilis', 18, NULL, 3, '2020-05-30 07:31:40', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'et', 29643241, NULL, 4, '2020-06-27 16:27:57', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'aliquid', 78708851, NULL, 5, '2021-04-22 13:28:20', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'assumenda', 106, NULL, 6, '2020-07-31 17:48:20', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'quo', 8352618, NULL, 7, '2020-11-08 04:33:13', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'voluptas', 44, NULL, 8, '2020-09-23 21:18:02', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'harum', 53, NULL, 9, '2020-12-13 07:31:30', '2021-04-27 17:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'sit', 65602, NULL, 10, '2020-12-04 15:31:32', '2021-04-27 17:50:12');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'uvvh', '2015-01-14 09:35:43', '2021-04-27 17:44:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'rdz', '1971-04-26 06:46:41', '2021-04-27 17:44:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'xdf', '1982-09-15 03:31:50', '2021-04-27 17:44:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ufdl', '2005-10-08 08:23:58', '2021-04-27 17:44:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'fh', '2000-07-22 08:59:13', '2021-04-27 17:44:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'rar', '1987-08-29 10:40:29', '2021-04-27 17:44:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'kne', '1976-11-22 06:38:35', '2021-04-27 17:44:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'gca', '1977-12-16 00:37:00', '2021-04-27 17:44:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ims', '2002-03-23 04:03:53', '2021-04-27 17:44:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'sfd-hdstx', '1986-07-29 14:07:59', '2021-04-27 17:44:14');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Laboriosam qui voluptates quisquam. Adipisci cupiditate adipisci corporis omnis deserunt. Iusto maxime eligendi sed error earum est.', 1, 1, '2021-04-02 07:20:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Iure praesentium aperiam in atque ea voluptate odit. Quis dolorum aliquam rerum tempore beatae. Expedita sequi dignissimos rerum quas maiores ut officia.', 0, 0, '2021-04-24 08:23:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Voluptatum omnis quia autem. Asperiores sint eveniet non est sit. Quis aut quo dolores eum qui mollitia veritatis. Est est consequatur praesentium enim placeat autem.', 0, 1, '2021-04-13 10:27:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Modi fuga nesciunt optio dignissimos impedit sit. Quidem natus voluptates a distinctio non.', 0, 1, '2021-04-12 08:16:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Atque sit voluptatem et sequi quam veniam molestiae et. Veritatis sequi tenetur maxime et omnis. Tenetur error ut est quibusdam ipsum quibusdam mollitia in. Voluptas nisi aliquam accusantium.', 0, 1, '2021-04-26 03:55:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Voluptatibus dolor in ut libero. Est pariatur deleniti ab est inventore ea similique. Est labore omnis molestiae accusantium cupiditate atque autem.', 1, 1, '2021-04-10 20:19:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Deleniti non nobis quis accusamus nihil eum. Ex et sequi commodi veniam. Enim ad voluptates fuga qui voluptate.', 1, 1, '2021-04-12 19:35:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Quasi sit nemo magni delectus cupiditate. Mollitia eligendi sapiente quibusdam recusandae et cum debitis culpa. Error illo aut nulla doloribus minima. Rerum eius ratione quia et suscipit voluptas aut.', 0, 0, '2021-04-26 22:39:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Dignissimos in provident odit pariatur. Ipsum nemo sint molestiae ut. Fugiat asperiores inventore nostrum eveniet qui quasi a. Et et suscipit impedit enim optio.', 1, 0, '2021-04-14 20:26:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Deleniti quis est veniam eligendi rerum commodi velit. Sunt saepe ea corporis dolores accusamus doloribus. Eligendi unde deserunt corporis tempora. Aut ut sequi consequatur ea inventore eos.', 1, 0, '2021-04-03 10:44:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Cumque qui rerum dolores sapiente. Error nam at id voluptate voluptatibus. Laborum dolor quia possimus dolorem fugiat est. Aspernatur ad est error sit voluptas.', 0, 1, '2021-04-17 01:24:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Et voluptatem consequatur qui dolor et architecto. Quos ea dolor praesentium hic minima. Recusandae itaque atque facere iure. Blanditiis eveniet soluta voluptatibus.', 1, 1, '2021-03-30 23:35:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Maiores sit recusandae molestias. Ut perferendis animi error doloribus qui et. Dolores eos natus et aliquam esse voluptas voluptatem. Esse unde eum possimus voluptates earum ea.', 1, 1, '2021-03-29 10:46:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Qui similique incidunt deserunt libero dolor ut eveniet. Voluptatum et est ut odio sed. Dicta consequatur itaque et consectetur assumenda sit illo placeat.', 1, 1, '2021-04-08 13:25:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Et quibusdam nulla consequatur officia sint consequatur. Natus laborum magni inventore necessitatibus asperiores dolorem. Quia excepturi fuga voluptatem autem praesentium.', 0, 1, '2021-04-22 04:19:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Rerum ea consequatur non aut delectus ea. Earum ea corporis dignissimos et dignissimos adipisci. Rerum ab rerum eum in dolor delectus. Odio sit deleniti sit aperiam enim id reprehenderit officia.', 0, 1, '2021-04-23 12:57:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Quos molestiae rerum eveniet autem mollitia provident. Sint et qui facilis voluptatum nam et iusto hic. Dicta praesentium atque nesciunt non. Eos ratione omnis quas nostrum.', 1, 1, '2021-04-25 12:28:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Accusamus non ut debitis eius in. Nisi est aut ea dolor nesciunt qui eligendi id. Ullam doloribus non veritatis aut quia commodi nulla. Nemo excepturi expedita impedit assumenda.', 1, 1, '2021-04-08 22:44:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Rerum quis dolorum ut non. Ullam quia nihil sapiente repellat molestiae. Et et ut qui aut fugit. Porro sapiente aut voluptatum aut sequi magni et.', 1, 1, '2021-04-20 20:59:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Officiis similique dolor ut harum. Nisi ut qui rerum dicta ratione error. Dolorem placeat quasi nihil eos enim cum.', 1, 0, '2021-03-31 15:28:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Illum quae molestiae omnis repudiandae nihil nulla. Quis quod id aut cupiditate ducimus. Debitis sit perspiciatis sunt ducimus.', 0, 0, '2021-04-19 20:50:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Eligendi atque veritatis alias cumque praesentium. Accusamus rerum et vero consequuntur distinctio eum at. Rem corrupti sit amet ullam numquam eos. Veniam dignissimos voluptatem distinctio aut.', 1, 1, '2021-04-15 21:45:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Qui est possimus tempora nihil. Quia asperiores unde eaque pariatur voluptas et. Necessitatibus assumenda nihil velit labore. Ipsa dolorem voluptates molestiae laboriosam aut similique aliquam.', 0, 0, '2021-03-29 20:29:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Et incidunt qui ut ipsam nisi occaecati reiciendis. Sed quasi est sapiente iste accusamus. Est veritatis labore unde quasi saepe quod quis.', 0, 1, '2021-04-14 10:57:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Quis dolorem et aut sed consequuntur blanditiis est corrupti. Omnis placeat quod occaecati hic suscipit ipsam asperiores. Velit est delectus voluptas natus. Officia sapiente aliquid harum.', 1, 0, '2021-04-17 14:24:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Rerum id id sunt magnam fugiat culpa ipsam. Expedita voluptas molestias suscipit impedit. Exercitationem repudiandae odio eum iure. Nihil ipsum optio sed officia nihil perferendis nostrum sequi.', 1, 1, '2021-04-12 01:52:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Laboriosam dolor aut dolorem qui. Modi animi exercitationem soluta culpa quia. Ex aut in et sunt omnis ea at. Quis recusandae vero ea qui hic.', 1, 0, '2021-04-21 05:17:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Aliquid aliquid illum quia cupiditate. Velit assumenda necessitatibus suscipit tenetur dolorem totam est. Velit sequi fugiat inventore sunt dicta molestiae. Voluptates sunt sed cum praesentium.', 1, 1, '2021-04-10 11:51:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Laboriosam deserunt iure non laboriosam officiis. Voluptatem aliquid qui et neque sed. Ipsum est nisi facilis aut nihil. Fugit doloremque aut quo veritatis eum veritatis.', 0, 0, '2021-04-20 12:16:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Culpa rerum dolor qui quo illum. Magnam nostrum ut mollitia neque eaque. Consequatur delectus soluta ea qui.', 1, 0, '2021-04-26 06:42:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Et qui ut enim et qui ratione. Ut ipsa quia dolorem consequatur ut ex quas. Architecto quaerat quis possimus nostrum.', 0, 0, '2021-04-26 08:05:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Corrupti placeat vel quis recusandae est nesciunt. Vel sequi consectetur ipsum qui nostrum dolor quo. Sit cum accusantium ea sequi.', 0, 0, '2021-04-23 04:18:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Odio magnam ipsum tempore repudiandae quidem voluptates. Id quis est error reprehenderit fuga est rerum in.', 0, 1, '2021-04-18 20:00:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Eum dolorem quasi dolores odio quo. Omnis velit excepturi facilis dolore excepturi autem.', 1, 1, '2021-04-22 20:29:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Odio quam eligendi voluptates accusantium maiores ut accusamus. Velit consequatur mollitia culpa nobis blanditiis. Quas animi non officiis unde laboriosam.', 1, 0, '2021-03-31 14:55:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Doloremque repellat magni qui dolorum in. Soluta culpa et voluptas doloribus hic ut. Nulla quidem et quia modi totam cumque quis.', 0, 0, '2021-03-31 20:13:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Eligendi est sapiente soluta molestiae. Et libero dolor tenetur reiciendis quisquam dolores est. Maxime accusantium velit dolorum qui id sunt. Sit vel nihil cupiditate fuga sunt et officia.', 0, 1, '2021-04-13 21:58:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Dolore autem ut at magnam ea. Autem rem aut necessitatibus repellat consequatur debitis. Aut quam incidunt est et. Alias beatae non eum autem deserunt.', 0, 1, '2021-04-06 09:40:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Non dolorem aut inventore est eum odit animi. Laboriosam ut est est consequatur accusamus neque eius. Nobis est at necessitatibus aspernatur. Ducimus est eos aut tenetur illum.', 1, 1, '2021-03-31 00:24:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Tenetur esse consequatur laborum sit rem optio eveniet. Explicabo illum totam soluta sapiente accusamus. Adipisci quaerat sunt itaque sunt.', 1, 0, '2021-04-27 05:33:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Et dolorum molestias iure fuga reiciendis reprehenderit commodi assumenda. Nesciunt ex repudiandae reprehenderit quia aliquid. Dolores quis odio nihil.', 1, 0, '2021-04-07 02:55:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Deserunt odio quaerat nihil aut rem magni est. Magnam sapiente voluptas consequatur quidem similique nulla. Ipsum qui id consequatur veritatis et ea sed.', 0, 0, '2021-04-17 01:49:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Ut sed doloremque ut et aut aut qui nisi. Eum modi aut autem consequuntur et dolorem. Amet dolores voluptates explicabo ut ratione et debitis.', 1, 0, '2021-04-11 21:19:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Itaque est labore ut modi temporibus nihil. Temporibus excepturi ut et. Ut qui esse id quidem. Nesciunt commodi illo perspiciatis eos recusandae aliquam aliquid qui.', 0, 0, '2021-03-28 13:21:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Amet qui praesentium et quasi qui asperiores. Aut consectetur ratione repellendus cum voluptatem laudantium. Quis autem aliquid aliquid soluta.', 1, 1, '2021-04-18 16:40:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Consequatur ipsam ea eveniet voluptatem enim in aut. Rerum quo ipsam neque. Velit rerum natus quae ex explicabo rerum.', 1, 0, '2021-04-23 12:01:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Sequi qui saepe accusamus. Est consequatur facere facilis sed et sunt et. Aut neque beatae consequatur. Eveniet nihil autem vitae eos odio quaerat molestiae.', 1, 1, '2021-04-07 15:16:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Quo optio asperiores recusandae blanditiis iste et. Quaerat perferendis hic quas cupiditate voluptas libero. Esse eius sint laborum vel. Nisi unde harum dolor aut architecto doloribus quis.', 0, 0, '2021-03-31 08:35:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Voluptate alias nesciunt sed. Sed nobis commodi beatae illum maxime autem aut. Quod temporibus perspiciatis et delectus et deserunt maxime sit.', 0, 0, '2021-04-17 10:32:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Ullam quis sunt sed alias. Aut cum est nihil non ea excepturi. Molestias debitis architecto repudiandae ipsum provident.', 0, 0, '2021-04-09 08:53:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Quis velit ducimus reprehenderit eum voluptatem nihil praesentium. Enim molestiae animi minima libero eveniet id. Non temporibus nostrum libero quia voluptates laboriosam animi.', 1, 0, '2021-04-08 03:50:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Odit qui doloribus deleniti perspiciatis deleniti molestias aspernatur. Aliquam hic nobis consequuntur dolores. Architecto adipisci nobis aut aut nobis. Impedit corrupti illum unde laudantium tenetur.', 0, 0, '2021-04-16 09:10:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Id exercitationem maxime sint facilis. Magni vero in ut blanditiis. Et ex reprehenderit totam ut et. Id nesciunt facere at quisquam minima.', 0, 0, '2021-04-06 06:55:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Ut dicta impedit ipsum sit dolores. Earum rem porro ut.', 0, 1, '2021-04-12 07:31:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Non dolores ea qui facilis at recusandae. Distinctio ut reprehenderit occaecati ut quibusdam. Qui odit rerum eos.', 0, 1, '2021-04-17 04:28:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Quia cumque ad aut alias nihil velit nostrum voluptate. Molestiae porro inventore voluptas voluptatem sint aut nam. Dolorem dolor voluptate quo consequuntur facilis animi nesciunt. Excepturi omnis et dicta eos.', 0, 0, '2021-04-14 00:06:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Illum nam ut enim excepturi. Iusto et qui qui consequatur maiores modi. Quia consequatur et rerum optio molestiae animi. Omnis ab autem iusto nobis.', 0, 0, '2021-04-18 03:58:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Numquam qui quod illo facere eveniet a hic sit. Facere reprehenderit rerum minus nesciunt. Id non sed voluptates laborum quia. Corrupti quis sed fugiat velit laboriosam odio nulla.', 0, 1, '2021-04-22 02:31:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Qui quia molestiae molestiae. Explicabo corrupti voluptatem aut accusamus perspiciatis est. Amet assumenda aperiam voluptatibus ab aut. Ut exercitationem atque accusantium est.', 1, 0, '2021-04-11 18:27:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Molestiae quo et aut voluptatem sed et. Est aut dignissimos et corporis quibusdam. Unde officia libero ea sed molestiae nulla deleniti iste. Debitis ut laborum quasi.', 1, 0, '2021-04-15 04:39:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Quibusdam ullam ipsam omnis et impedit rerum. Rem velit nihil modi cum blanditiis voluptas accusamus. Nobis et omnis necessitatibus.', 1, 0, '2021-04-23 20:21:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Omnis dolore officiis velit perspiciatis et. Sunt quo consequatur magni sunt accusamus. Illum omnis et voluptatibus atque quisquam consectetur recusandae.', 1, 0, '2021-04-18 12:32:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Voluptas autem neque ipsam nulla illum omnis. Quo harum aut in sed. Voluptatem nihil ut nisi nihil quis odit qui et. Aspernatur quia quidem rerum doloremque sint tempore ut.', 0, 1, '2021-03-31 05:33:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Itaque similique officia atque unde rerum doloremque. Iste iure adipisci dicta iure est voluptate beatae. Veritatis voluptatem qui ipsum qui ut.', 1, 0, '2021-04-06 06:48:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Magni ratione et sit rem. Culpa fugiat sed similique. Dolor quod asperiores ut ut et. Quo sed sit deserunt.', 1, 0, '2021-04-03 15:11:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Reprehenderit cum et et. Recusandae corrupti sequi quo ea quas nemo voluptatem. Aperiam labore occaecati et et dignissimos mollitia quaerat. Corporis ducimus velit aut voluptas natus deleniti.', 0, 0, '2021-04-19 07:05:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Sit laudantium et voluptatem et et repellendus. Voluptas libero nobis beatae. Quia iusto fugit quia. Ut enim velit excepturi eius.', 0, 0, '2021-04-15 11:20:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Aliquam deleniti est et non suscipit molestiae. Quibusdam deserunt nobis omnis deleniti doloremque consequatur et. Iusto labore iusto qui. Ipsum omnis ut non.', 1, 0, '2021-04-12 15:52:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'In doloremque tenetur assumenda aut numquam ullam placeat. Est qui quidem deleniti esse et id. Possimus qui quis ad. Suscipit corrupti ea quia voluptatem.', 1, 1, '2021-04-01 09:15:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Accusantium quia quod id nostrum. Rerum expedita eligendi est aut consectetur iure. Delectus architecto ut earum quae. Minus dicta qui quibusdam sit tenetur in.', 1, 1, '2021-04-07 04:32:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Atque ratione beatae et dolorem est labore est. Voluptatem molestiae consequatur eos consequatur hic voluptas. Corporis maiores laudantium voluptatem officia quia velit voluptatem. Eos autem quis aperiam voluptatum officia repellendus sed.', 0, 0, '2021-04-13 03:01:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Qui laudantium molestias illo quis molestiae culpa. Error architecto ad quidem hic est labore. Dolores et sit tempore voluptas fugit aut.', 1, 1, '2021-04-17 07:31:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Quia doloribus et suscipit excepturi aperiam delectus soluta. Quisquam pariatur placeat earum cum quis voluptas. Itaque quas id quia optio cum ea nemo sit. Voluptatum eius qui molestiae sunt qui rem quo.', 0, 0, '2021-04-23 04:47:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Est veniam fugit debitis qui sed qui. Et laborum et rerum sunt corrupti sint qui. Culpa qui enim accusamus repellendus. Rerum reiciendis iusto sit totam nihil sequi.', 0, 0, '2021-04-15 04:59:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Voluptatem et occaecati veniam maiores aut velit quo dicta. Odit a tenetur incidunt dolor ut. Id sunt blanditiis non doloremque eveniet. Rerum fugiat molestiae reprehenderit eum dolor dolorum.', 0, 0, '2021-04-07 09:38:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Quos inventore nobis voluptas ut porro ea delectus. Consequatur et eos voluptates. At iure perferendis aperiam.', 0, 0, '2021-04-14 17:05:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Placeat est voluptate id quo minus. Illum cupiditate error id sint rerum expedita suscipit. Est labore est similique voluptatum similique ut.', 1, 1, '2021-04-27 15:23:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Omnis necessitatibus et sed error ad facilis. Aliquid exercitationem commodi aut eum incidunt aut impedit. Nulla ea asperiores qui magni fuga ut ut. Omnis quia consequatur corporis atque placeat vitae cumque.', 0, 0, '2021-04-04 21:13:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Soluta labore et sapiente mollitia soluta architecto deleniti. Qui adipisci minus saepe repellat voluptatem quas et. Qui dolor omnis libero aliquam pariatur. Sint possimus ipsum vero dolorem.', 1, 0, '2021-04-10 10:10:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Voluptatibus natus labore sunt perspiciatis est. Dolor dolorum tempora quia inventore vel vero praesentium. Maiores dolores et culpa cumque est quo voluptates. Molestiae porro est qui sit.', 0, 0, '2021-04-13 08:42:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Sunt voluptates eum esse similique ea. Vel minus facilis aut nesciunt. Dolorem dolorum in velit molestiae. Quidem unde modi voluptas voluptatum minima.', 1, 0, '2021-04-12 18:05:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Nesciunt dolorum iusto sed voluptas ut. Praesentium illo qui dolore non rerum. Incidunt omnis voluptate a iste qui esse.', 1, 1, '2021-04-24 20:17:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Similique accusantium ipsam aut et harum aut. Quod expedita expedita quam sequi maxime ex. Sed ut minus voluptas ullam qui.', 1, 1, '2021-04-17 22:42:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Sed non corrupti quisquam ut sequi. Dolore est totam doloribus optio quo. Eum sed fuga maiores sequi in dolores tenetur.', 0, 0, '2021-04-05 18:58:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Minima ut et consequatur. Et ratione quasi ipsa et fuga expedita ut. Nulla minima voluptatum eum sit. Repudiandae dolores numquam distinctio magni corporis consectetur reiciendis.', 1, 0, '2021-03-29 18:53:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Ut vel totam est et voluptas dolorum eum sequi. Nam temporibus recusandae unde. Et dolor et dignissimos sint.', 1, 1, '2021-04-16 01:01:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Sapiente nostrum nam et voluptatem. Eum explicabo modi eius. Amet voluptatum possimus hic magni accusantium. Dolor ad nemo commodi quas accusantium.', 1, 0, '2021-04-23 22:21:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Nulla assumenda voluptatibus voluptatibus sequi. Placeat dolorum voluptatem sunt.', 1, 1, '2021-04-06 12:33:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Id aliquam inventore ut optio. Sed vitae aut distinctio aut neque qui. Veritatis nisi ut qui possimus molestiae. Necessitatibus et placeat quia laborum quibusdam fuga sed. Dolor sit praesentium sunt.', 0, 0, '2021-04-07 12:42:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Qui quia est esse nihil amet quas. Asperiores est est nemo numquam veritatis voluptatem. Aspernatur soluta quos impedit est quos. Provident dolor necessitatibus earum porro commodi ipsa veritatis aperiam.', 0, 1, '2021-04-22 15:01:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Dolor quisquam sapiente rerum quis. Temporibus dolorem dolor ullam repellat. Et suscipit quo tenetur delectus blanditiis.', 1, 1, '2021-04-03 19:34:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Molestias ea et maiores rem delectus et. Doloremque et ipsam sequi eos accusamus sed ea occaecati. Praesentium non amet ut quasi nemo nulla. Eaque omnis numquam eum modi.', 0, 1, '2021-04-10 22:09:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Numquam quibusdam consequatur vel expedita. Nobis earum vel aspernatur labore. Laborum libero voluptatem at maxime molestiae. Qui ea officia nemo quis aut voluptatem.', 1, 0, '2021-03-29 22:16:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Deleniti voluptates quod placeat ipsa iste. Voluptas totam mollitia incidunt sit.', 1, 0, '2021-04-01 00:36:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Molestiae corrupti enim vero maiores ipsum. Ut accusantium laboriosam qui quis ut quia libero. Qui ut veritatis consectetur.', 0, 1, '2021-04-12 12:10:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Ea amet optio vel dicta atque itaque. Voluptatem excepturi molestiae ab eos. Ut natus et facilis aut qui.', 0, 0, '2021-04-10 02:35:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Dicta sunt amet voluptatem possimus dolore consequatur officiis. Et enim quas velit aliquam. Repellendus doloremque soluta enim quo.', 1, 0, '2021-04-02 18:33:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Voluptas corrupti nihil quo nam similique. Autem possimus placeat praesentium eligendi et earum aliquid aliquid. Aut dolores nostrum soluta perferendis dolores. Ipsa nihil voluptas ut quas recusandae natus aut.', 1, 1, '2021-04-22 06:58:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Minus reiciendis voluptatem harum unde. Neque ducimus aliquam voluptate qui laborum exercitationem quos. Sint sint atque expedita maxime.', 1, 0, '2021-03-29 03:53:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Sint accusantium distinctio est praesentium. Voluptatem voluptas tempora voluptates impedit nostrum. Ex quos vel perspiciatis.', 1, 1, '2021-04-11 04:06:18');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'a', '2006-08-02', 1, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'a', '1992-04-13', 2, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'a', '1977-01-07', 3, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'a', '2020-03-31', 4, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'a', '1995-07-07', 5, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'a', '1986-04-17', 6, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'a', '2013-01-08', 7, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'a', '2004-02-21', 8, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'a', '2014-01-31', 9, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'a', '1977-11-01', 10, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'a', '1972-06-04', 11, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'a', '1980-08-08', 12, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'a', '1975-02-21', 13, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'a', '1973-06-16', 14, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'a', '2015-07-08', 15, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'a', '1993-09-29', 16, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'a', '1996-06-23', 17, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'a', '2014-12-12', 18, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'a', '1998-12-17', 19, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'a', '2004-11-16', 20, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'a', '2012-11-13', 21, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'a', '1972-03-17', 22, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'a', '1973-01-21', 23, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'a', '2005-06-18', 24, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'a', '2019-04-17', 25, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'a', '1998-05-26', 26, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'a', '2006-09-23', 27, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'a', '1999-07-13', 28, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'a', '1977-07-01', 29, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'a', '2020-06-16', 30, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'a', '2000-11-29', 31, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'a', '2001-10-21', 32, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'a', '2006-05-10', 33, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'a', '1971-07-30', 34, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'a', '1976-01-05', 35, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'a', '2018-06-27', 36, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'a', '1993-09-21', 37, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'a', '2001-03-11', 38, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'a', '1980-06-04', 39, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'a', '1998-02-06', 40, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'a', '2006-02-09', 41, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'a', '1998-08-22', 42, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'a', '2011-08-13', 43, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'a', '1997-11-21', 44, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'a', '2008-01-13', 45, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'a', '1970-06-10', 46, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'a', '2010-07-05', 47, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'a', '2008-06-16', 48, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'a', '2010-01-31', 49, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'a', '1973-05-07', 50, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'a', '2011-08-11', 51, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'a', '2017-12-25', 52, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'a', '2013-05-15', 53, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'a', '1995-06-03', 54, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'a', '1970-10-31', 55, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'a', '2017-01-11', 56, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'a', '1978-10-20', 57, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'a', '1985-11-12', 58, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'a', '2015-06-22', 59, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'a', '2000-05-07', 60, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'a', '2016-12-27', 61, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'a', '2011-12-26', 62, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'a', '1971-10-04', 63, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'a', '1990-03-09', 64, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'a', '2001-06-16', 65, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'a', '2013-01-21', 66, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'a', '1991-02-05', 67, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'a', '1971-12-08', 68, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'a', '1980-04-24', 69, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'a', '1976-02-20', 70, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'a', '1997-01-24', 71, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'a', '1999-06-06', 72, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'a', '1999-01-04', 73, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'a', '1999-10-27', 74, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'a', '1975-10-22', 75, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'a', '1978-11-28', 76, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'a', '2014-12-21', 77, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'a', '1997-07-12', 78, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'a', '1989-06-24', 79, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'a', '2019-08-16', 80, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'a', '1992-09-08', 81, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'a', '1977-10-19', 82, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'a', '2007-07-15', 83, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'a', '1990-05-28', 84, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'a', '2007-02-14', 85, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'a', '1996-12-10', 86, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'a', '1998-06-22', 87, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'a', '1971-08-15', 88, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'a', '2020-10-12', 89, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'a', '1983-03-09', 90, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'a', '1977-08-04', 91, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'a', '2019-08-12', 92, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'a', '2013-01-12', 93, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'a', '1981-06-14', 94, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'a', '2014-06-30', 95, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'a', '1982-03-11', 96, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'a', '2018-08-14', 97, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'a', '1988-03-30', 98, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'a', '2008-01-17', 99, '2021-04-27 17:32:57', '2021-04-27 17:32:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'a', '1976-02-17', 100, '2021-04-27 17:32:57', '2021-04-27 17:32:57');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Maci', 'McDermott', 'lenna93@example.com', '00169707194', '1970-01-01 00:00:00', '2021-04-02 21:00:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Delta', 'Braun', 'qrutherford@example.org', '(235)866-4054x1241', '1970-01-01 00:00:00', '2021-04-09 09:18:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Gonzalo', 'Doyle', 'scassin@example.com', '240-683-9087x4339', '1970-01-01 00:00:00', '2021-04-17 08:11:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Blaise', 'Jacobson', 'kreiger.leonor@example.com', '(999)185-2041x66745', '1970-01-01 00:00:00', '2021-04-08 15:05:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Carleton', 'Hoppe', 'janick.johnson@example.net', '1-067-244-9354x1641', '1970-01-01 00:00:00', '2021-04-01 01:26:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Andre', 'Mosciski', 'emerald81@example.com', '1-477-596-4704x817', '1970-01-01 00:00:00', '2021-04-19 04:37:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Alexandria', 'Fritsch', 'wade88@example.org', '1-672-617-5938', '1970-01-01 00:00:00', '2021-04-19 04:45:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Joseph', 'Schumm', 'edgar11@example.com', '1-249-568-7274x75885', '1970-01-01 00:00:00', '2021-04-21 01:39:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Jamie', 'Lehner', 'eddie45@example.net', '01214447385', '1970-01-01 00:00:00', '2021-03-30 10:56:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Andy', 'Bernhard', 'hintz.jovany@example.org', '1-676-349-8114x89924', '1970-01-01 00:00:00', '2021-03-30 06:06:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Bryana', 'Ledner', 'jabari.skiles@example.com', '861.112.1790x86082', '1970-01-01 00:00:00', '2021-04-01 20:00:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Mike', 'Harris', 'kertzmann.shakira@example.org', '757-980-8845x7515', '1970-01-01 00:00:00', '2021-03-30 08:10:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Marcelle', 'Reilly', 'howell.marquise@example.net', '411-655-5206', '1970-01-01 00:00:00', '2021-04-26 23:46:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Victoria', 'Langworth', 'kmertz@example.net', '1-431-456-3778x422', '1970-01-01 00:00:00', '2021-04-05 14:05:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Raina', 'Casper', 'walsh.reuben@example.org', '+31(4)9558080435', '1970-01-01 00:00:00', '2021-04-06 23:01:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Sherwood', 'Ebert', 'lucienne65@example.com', '086-988-8405x63096', '1970-01-01 00:00:00', '2021-04-04 01:06:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Orie', 'Lind', 'orn.davon@example.net', '291.016.2958x764', '1970-01-01 00:00:00', '2021-04-03 23:35:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Lavada', 'Blanda', 'sabrina80@example.com', '292-732-9751x675', '1970-01-01 00:00:00', '2021-04-20 09:11:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Ignacio', 'Larson', 'miller.ayden@example.net', '1-293-758-6549x706', '1970-01-01 00:00:00', '2021-04-08 16:55:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Jedidiah', 'Block', 'crona.davin@example.org', '735-287-0168', '1970-01-01 00:00:00', '2021-04-13 06:52:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Lorenzo', 'Jones', 'btillman@example.org', '(626)884-8524x18931', '1970-01-01 00:00:00', '2021-03-30 17:26:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Aracely', 'O\'Reilly', 'dean72@example.com', '642.572.4972x40333', '1970-01-01 00:00:00', '2021-04-03 00:00:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Lydia', 'Hand', 'maud03@example.net', '08728213494', '1970-01-01 00:00:00', '2021-04-05 05:26:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Clair', 'McClure', 'derrick.schumm@example.net', '875.064.3912', '1970-01-01 00:00:00', '2021-04-17 21:58:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Erich', 'Schowalter', 'tillman.serena@example.com', '1-788-644-4047x427', '1970-01-01 00:00:00', '2021-04-06 13:43:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Triston', 'Dare', 'ujenkins@example.org', '864-873-0847x140', '1970-01-01 00:00:00', '2021-04-10 08:09:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Marcia', 'Nicolas', 'anabel85@example.org', '00403841949', '1970-01-01 00:00:00', '2021-04-03 19:57:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Lila', 'Prohaska', 'lesch.franz@example.com', '06752441322', '1970-01-01 00:00:00', '2021-03-31 03:21:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Jarrell', 'Armstrong', 'brenden49@example.com', '280.792.5138', '1970-01-01 00:00:00', '2021-04-25 10:22:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Santina', 'Kihn', 'matteo49@example.net', '343-955-8649x821', '1970-01-01 00:00:00', '2021-04-09 05:27:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Wilfred', 'Goyette', 'osinski.eudora@example.com', '147.822.9391x36947', '1970-01-01 00:00:00', '2021-04-20 19:31:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Piper', 'Fadel', 'tmann@example.net', '091-662-5291', '1970-01-01 00:00:00', '2021-04-24 16:14:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Imogene', 'Gibson', 'cleo94@example.net', '1-411-864-8284x0462', '1970-01-01 00:00:00', '2021-04-15 23:55:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Humberto', 'Daniel', 'jasper.paucek@example.com', '06990507863', '1970-01-01 00:00:00', '2021-04-22 18:24:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Ezekiel', 'Kautzer', 'gheathcote@example.net', '03890255926', '1970-01-01 00:00:00', '2021-04-19 17:22:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Arvel', 'Walsh', 'nicole.lang@example.net', '05019051185', '1970-01-01 00:00:00', '2021-04-12 09:06:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Joany', 'Metz', 'muller.annamarie@example.net', '(728)739-4978', '1970-01-01 00:00:00', '2021-04-17 11:38:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Icie', 'Borer', 'prohaska.donavon@example.net', '(704)916-0945x6935', '1970-01-01 00:00:00', '2021-04-03 00:56:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Ellie', 'Feeney', 'rosalind60@example.net', '022-616-7104', '1970-01-01 00:00:00', '2021-04-23 03:41:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Elta', 'Jacobi', 'archibald54@example.com', '1-111-622-0048x2560', '1970-01-01 00:00:00', '2021-04-21 07:32:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jeffery', 'Mann', 'donavon.jones@example.com', '(370)291-1870x165', '1970-01-01 00:00:00', '2021-03-27 23:24:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Alisha', 'Leannon', 'mckenzie35@example.com', '018.205.9280x8451', '1970-01-01 00:00:00', '2021-04-15 12:42:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Richmond', 'Bernhard', 'ccummerata@example.com', '615-801-3340x6188', '1970-01-01 00:00:00', '2021-04-02 01:31:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Elise', 'Pfeffer', 'mikel.hand@example.com', '(219)546-3986x6480', '1970-01-01 00:00:00', '2021-04-26 09:08:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Keshawn', 'Armstrong', 'paris.schoen@example.org', '+74(4)1349881918', '1970-01-01 00:00:00', '2021-04-16 01:10:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Shanon', 'Pfannerstill', 'skiles.diana@example.net', '528-956-8967x4306', '1970-01-01 00:00:00', '2021-04-21 20:32:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Jonas', 'Ortiz', 'iarmstrong@example.org', '553-367-0352', '1970-01-01 00:00:00', '2021-04-03 14:20:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Iva', 'Vandervort', 'ursula89@example.com', '719-460-6397x4146', '1970-01-01 00:00:00', '2021-04-06 13:30:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Mylene', 'Hagenes', 'keagan96@example.com', '855.102.0803x155', '1970-01-01 00:00:00', '2021-03-31 16:51:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Gunner', 'Smith', 'geovany.parker@example.com', '1-759-184-7522', '1970-01-01 00:00:00', '2021-04-13 23:52:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Darrick', 'Smitham', 'dudley.gusikowski@example.net', '483-175-1170', '1970-01-01 00:00:00', '2021-04-01 16:33:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Rose', 'Moen', 'idicki@example.org', '06348455439', '1970-01-01 00:00:00', '2021-04-18 23:41:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Rosendo', 'Schneider', 'kayli.weimann@example.com', '03122007933', '1970-01-01 00:00:00', '2021-04-25 20:59:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Modesto', 'Hamill', 'laurie16@example.com', '(739)104-7489x55899', '1970-01-01 00:00:00', '2021-04-26 10:45:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Elvera', 'Dietrich', 'batz.isac@example.org', '(331)791-8408x10805', '1970-01-01 00:00:00', '2021-04-19 20:14:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Norene', 'Greenfelder', 'sanford.huel@example.org', '1-791-444-2262', '1970-01-01 00:00:00', '2021-04-11 21:48:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Orlando', 'Green', 'qward@example.net', '323-431-5262x4471', '1970-01-01 00:00:00', '2021-04-01 06:01:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Clinton', 'Bahringer', 'gerda29@example.com', '1-639-917-6972x9001', '1970-01-01 00:00:00', '2021-04-05 21:03:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Kristin', 'Reichel', 'nmuller@example.com', '(589)213-8278', '1970-01-01 00:00:00', '2021-03-28 22:54:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Ubaldo', 'Mills', 'bkirlin@example.org', '+53(8)6021116757', '1970-01-01 00:00:00', '2021-04-20 02:44:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ralph', 'Wolff', 'hazel03@example.com', '719.927.8119x855', '1970-01-01 00:00:00', '2021-04-13 22:32:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Orin', 'Koelpin', 'pkuhn@example.com', '(286)682-1679x059', '1970-01-01 00:00:00', '2021-04-18 13:30:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Catalina', 'Schmeler', 'feil.missouri@example.org', '04638152034', '1970-01-01 00:00:00', '2021-03-28 10:05:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Gennaro', 'Parker', 'uo\'keefe@example.org', '323.060.8518', '1970-01-01 00:00:00', '2021-04-08 09:14:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Liliana', 'Stiedemann', 'pamela.beahan@example.net', '(883)541-8167x95325', '1970-01-01 00:00:00', '2021-04-18 11:06:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Michele', 'Boehm', 'batz.vivianne@example.com', '1-469-374-0392', '1970-01-01 00:00:00', '2021-04-08 08:22:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Easter', 'Jenkins', 'qhammes@example.net', '939-637-3833x05836', '1970-01-01 00:00:00', '2021-03-28 07:25:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Merl', 'Nicolas', 'keebler.rebecca@example.net', '312-044-9116', '1970-01-01 00:00:00', '2021-04-12 04:38:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Kevin', 'Collier', 'cberge@example.com', '1-451-295-5381x9607', '1970-01-01 00:00:00', '2021-04-07 17:04:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Anthony', 'Abbott', 'hhessel@example.org', '(936)101-0776x501', '1970-01-01 00:00:00', '2021-04-15 22:27:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Elbert', 'Ullrich', 'jevon61@example.net', '(790)374-5133x525', '1970-01-01 00:00:00', '2021-04-24 15:48:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Bell', 'Beer', 'charity.o\'reilly@example.com', '884.447.5010', '1970-01-01 00:00:00', '2021-04-18 09:14:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Deonte', 'Powlowski', 'elijah.yundt@example.org', '326.993.4527x3270', '1970-01-01 00:00:00', '2021-04-23 22:50:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Polly', 'Oberbrunner', 'elliot.kris@example.org', '290-731-7698x7974', '1970-01-01 00:00:00', '2021-04-23 04:02:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Reba', 'Dare', 'jast.ariane@example.com', '903-744-7233x283', '1970-01-01 00:00:00', '2021-04-06 00:52:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Bianka', 'Oberbrunner', 'wmurphy@example.net', '04145441896', '1970-01-01 00:00:00', '2021-04-18 20:06:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Marjorie', 'Wolff', 'schiller.elva@example.net', '1-444-645-8974x99390', '1970-01-01 00:00:00', '2021-04-05 01:48:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Justine', 'Franecki', 'abaumbach@example.net', '988-678-1866', '1970-01-01 00:00:00', '2021-04-03 22:26:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Claudia', 'McDermott', 'erin.braun@example.net', '609.289.9158x880', '1970-01-01 00:00:00', '2021-03-31 13:57:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Daren', 'Kris', 'kaylie.stoltenberg@example.org', '855.187.9779', '1970-01-01 00:00:00', '2021-04-13 16:48:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Octavia', 'Mayer', 'haylie42@example.net', '(917)332-7341x9201', '1970-01-01 00:00:00', '2021-04-09 06:58:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Willis', 'Schumm', 'eheathcote@example.org', '1-256-349-6216x27864', '1970-01-01 00:00:00', '2021-04-02 14:00:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Cody', 'Metz', 'hhane@example.com', '614-672-4648', '1970-01-01 00:00:00', '2021-04-24 20:10:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Harrison', 'Hoppe', 'sonny42@example.net', '741.135.3688', '1970-01-01 00:00:00', '2021-04-21 11:37:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Viola', 'Ankunding', 'rohan.mathew@example.net', '1-552-889-2295x7041', '1970-01-01 00:00:00', '2021-04-19 14:04:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Pink', 'Gorczany', 'shanahan.georgette@example.com', '(102)545-7601', '1970-01-01 00:00:00', '2021-04-11 05:37:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Melisa', 'Jenkins', 'stark.jayson@example.net', '1-638-148-5151x682', '1970-01-01 00:00:00', '2021-04-18 11:07:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Veronica', 'Walter', 'xschulist@example.com', '201.306.8899x835', '1970-01-01 00:00:00', '2021-04-13 10:47:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Erling', 'Lindgren', 'caesar63@example.com', '413-745-1128x05688', '1970-01-01 00:00:00', '2021-04-12 22:29:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Michale', 'Kunde', 'bertha.gaylord@example.org', '03051245186', '1970-01-01 00:00:00', '2021-03-30 12:34:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Pansy', 'Dickens', 'jovan81@example.org', '(136)644-5194x6351', '1970-01-01 00:00:00', '2021-04-21 19:51:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Trace', 'Lynch', 'ddach@example.org', '1-028-088-0214x993', '1970-01-01 00:00:00', '2021-04-18 07:53:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Casimer', 'Mertz', 'hailie01@example.net', '507.193.8724', '1970-01-01 00:00:00', '2021-04-23 18:15:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Aleen', 'Price', 'cdibbert@example.net', '1-369-036-8275x230', '1970-01-01 00:00:00', '2021-04-11 11:07:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Jovani', 'Schimmel', 'wiza.bradford@example.org', '(212)236-1590', '1970-01-01 00:00:00', '2021-03-29 09:18:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Maximillia', 'Keebler', 'treutel.lorna@example.net', '433-238-8450x372', '1970-01-01 00:00:00', '2021-03-30 17:58:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Jovani', 'O\'Hara', 'glehner@example.com', '635.998.2441', '1970-01-01 00:00:00', '2021-04-05 07:47:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Pasquale', 'Heller', 'breitenberg.susana@example.org', '03465992489', '1970-01-01 00:00:00', '2021-03-31 07:16:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Carlotta', 'Labadie', 'guy56@example.com', '(510)435-1209x8898', '1970-01-01 00:00:00', '2021-04-23 22:44:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Karen', 'Turner', 'wkulas@example.com', '(356)025-6757', '1970-01-01 00:00:00', '2021-04-26 17:29:19');


