-- Adminer 4.8.0 MySQL 8.0.25 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `programs`;
CREATE TABLE `programs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `from` timestamp NOT NULL,
  `to` timestamp NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `programs` (`id`, `title`, `type`, `from`, `to`, `created_at`, `updated_at`) VALUES
(5,	'Rodinné prípady',	'Serial',	'2021-07-16 03:20:00',	'2021-07-16 04:20:00',	'2021-07-16 10:20:00',	'2021-07-16 10:20:59'),
(6,	'Rodinné prípady 2',	'Serial',	'2021-07-16 10:00:41',	'2021-07-16 10:20:00',	'2021-07-16 10:21:42',	'2021-07-16 10:21:42'),
(7,	'film 3',	'film',	'2021-07-16 21:24:46',	'2021-07-17 01:24:46',	'2021-07-16 10:24:46',	'2021-07-16 10:24:46'),
(8,	'film 3',	'film',	'2021-07-17 10:37:24',	'2021-07-17 10:37:24',	'2021-07-16 10:37:24',	'2021-07-16 10:37:24'),
(9,	'Rodinné prípady 7',	'Serial',	'2021-07-16 10:39:47',	'2021-07-16 10:39:47',	'2021-07-16 10:39:47',	'2021-07-16 10:39:47'),
(10,	'film prvy',	'film',	'2021-07-16 19:42:52',	'2021-07-16 20:42:52',	'2021-07-16 10:42:52',	'2021-07-16 10:42:52');

-- 2021-07-16 10:45:35
