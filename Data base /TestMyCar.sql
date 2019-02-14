-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 14, 2019 at 11:30 AM
-- Server version: 5.7.22-0ubuntu18.04.1
-- PHP Version: 7.2.5-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `TestMyCar`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `power` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `user_id`, `model`, `power`, `created_at`, `updated_at`) VALUES
('178fb83f-7559-3a88-84f6-e7fa515f2b85', 5, 'Jaskolski Group', 305, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('1b23cd75-7265-37df-b206-318a61b9a0ab', 3, 'Predovic Inc', 339, '2019-02-14 07:36:21', '2019-02-14 07:36:21'),
('27749d7b-a284-39d9-9271-896c2316fb84', 1, 'BMW', 251, '2019-02-14 09:25:33', '2019-02-14 09:25:33'),
('36fd6691-7308-3d61-b19b-395b545a4e53', 1, 'Fay LLC', 943, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('437ce3c7-8ca6-397e-af6a-b84a402450d6', 1, 'audi', 220, '2019-02-14 08:46:15', '2019-02-14 08:55:03'),
('4dc20c1d-4078-3247-9004-c2abd7082288', 2, 'Lesch, Keeling and Gutkowski', 264, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('4eafaf39-ca3a-3329-8222-bee0cda9c0dd', 2, 'Rowe, Rolfson and Will', 302, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('4f8fb3ba-5b5d-316d-81a1-ca2154698ad3', 3, 'Pollich-Baumbach', 311, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('5b168707-eebc-37b8-b6fb-010191fd972b', 5, 'Kris, Senger and Mohr', 508, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('651d20c4-9ed8-3401-9a74-90be2c18171e', 1, 'Ferry and Sons', 339, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('7a5c224b-a8d5-33ba-aa49-b23a426657dc', 1, 'BMW update', 251, '2019-02-14 09:25:01', '2019-02-14 09:26:22'),
('7dc8e9c1-4658-32a5-b8e6-a5d68bfd6573', 4, 'Erdman-Lind', 873, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('85278d34-44a8-38e4-abf2-f345ef87833e', 4, 'Weissnat-Lowe', 833, '2019-02-14 07:36:21', '2019-02-14 07:36:21'),
('bb346d6e-b071-3b76-a770-81c75c500fca', 1, 'audi', 999, '2019-02-14 07:36:22', '2019-02-14 08:58:30'),
('bc97c792-7d99-3d02-a801-64c683e97bb2', 3, 'Sauer-McDermott', 231, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('bdff5add-96df-35cf-b8b4-097ad558b9f1', 3, 'Kuhn PLC', 469, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('c8bb0e26-8129-3099-927b-58dd9c2b7b90', 1, 'Mayert and Sons', 355, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('ccb3c3f1-a1a8-3946-b3d5-4668ff03a345', 1, 'Osinski and Sons', 584, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('cd59e27a-03dd-3d12-a7b7-788db3b6f4e7', 2, 'O\'Reilly-Hoeger', 864, '2019-02-14 07:36:21', '2019-02-14 07:36:21'),
('d29169bd-3b3c-355c-bdf0-ae3bb81e131e', 4, 'Mraz Inc', 381, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('e709c535-7925-34f0-a8e0-a8c183eb7213', 4, 'Goodwin, Hettinger and Huels', 823, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('f915a266-a900-3069-b842-c0b38571595e', 3, 'Wunsch, Kemmer and Moore', 65, '2019-02-14 07:36:22', '2019-02-14 07:36:22'),
('f94f74b3-4c36-36f2-a6b0-aab6c4bc32ee', 4, 'Abbott-Rolfson', 707, '2019-02-14 07:36:22', '2019-02-14 07:36:22');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_02_14_075901_create_cars_table', 1),
(4, '2016_06_01_000001_create_oauth_auth_codes_table', 2),
(5, '2016_06_01_000002_create_oauth_access_tokens_table', 2),
(6, '2016_06_01_000003_create_oauth_refresh_tokens_table', 2),
(7, '2016_06_01_000004_create_oauth_clients_table', 2),
(8, '2016_06_01_000005_create_oauth_personal_access_clients_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('22b2ab0c74b3bd06389ebdbbe283123c54b53c07068aa29e68e6c7763523074e600be0a46d5fd05a', 1, 2, NULL, '[]', 0, '2019-02-14 08:10:09', '2019-02-14 08:10:09', '2020-02-14 09:10:09');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', '330s9oO3yA4yrabw7R1yhjV2a58EwZd5acMPP5C6', 'http://localhost', 1, 0, 0, '2019-02-14 08:03:30', '2019-02-14 08:03:30'),
(2, NULL, 'Laravel Password Grant Client', 'vJ0zGIqElZ6gzIX8jqfOSkixwREfLCntrjfPt10G', 'http://localhost', 0, 1, 0, '2019-02-14 08:03:30', '2019-02-14 08:03:30');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2019-02-14 08:03:30', '2019-02-14 08:03:30');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_refresh_tokens`
--

INSERT INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `revoked`, `expires_at`) VALUES
('ef674e601c220d2b04c1841c5aa14c8518065a27c2f9476b9df3070bd58dc75f377a78da7b6fafdd', '22b2ab0c74b3bd06389ebdbbe283123c54b53c07068aa29e68e6c7763523074e600be0a46d5fd05a', 0, '2020-02-14 09:10:09');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uuid`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '9af74d10-3033-11e9-8af3-0d2012fbdf58', 'Ms. Abbey Graham I', 'lbogan@example.org', '2019-02-14 07:36:21', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Je8ZRexRd3', '2019-02-14 07:36:21', '2019-02-14 07:36:21'),
(2, '9b02d030-3033-11e9-95b1-977a0d3f9b8d', 'Hayden Haag', 'kshlerin.reva@example.org', '2019-02-14 07:36:21', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'KS91twi7JU', '2019-02-14 07:36:21', '2019-02-14 07:36:21'),
(3, '9b121760-3033-11e9-b8e5-71bfedaa9af1', 'Kenton Kassulke', 'daren.predovic@example.com', '2019-02-14 07:36:21', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'A6dFJzJgJo', '2019-02-14 07:36:21', '2019-02-14 07:36:21'),
(4, '9b2da220-3033-11e9-9028-47d3373ae40c', 'Deonte Beer', 'oceane36@example.org', '2019-02-14 07:36:21', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'FUhc0R8zAc', '2019-02-14 07:36:21', '2019-02-14 07:36:21'),
(5, '9b4a9a20-3033-11e9-9eff-ad4f11488b1a', 'Jerod Jones', 'ron54@example.net', '2019-02-14 07:36:21', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YmvT4BB9lI', '2019-02-14 07:36:21', '2019-02-14 07:36:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
