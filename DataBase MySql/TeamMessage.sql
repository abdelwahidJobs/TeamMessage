-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 22, 2019 at 07:13 PM
-- Server version: 5.7.22-0ubuntu18.04.1
-- PHP Version: 7.2.5-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `TeamMessage`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `thread_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `uuid`, `body`, `user_id`, `thread_id`, `created_at`, `updated_at`) VALUES
(1, '6bcd2440-36c4-11e9-afa6-058a9f9ef3dc', 'Nulla unde alias voluptatibus atque dolorem in. Eos corrupti modi doloremque et ratione ullam facere. Est reprehenderit beatae qui voluptas. Accusamus ut provident dolore consequatur. Ut ipsum animi reiciendis ad quaerat.', 12, 4, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(2, '6bd32160-36c4-11e9-a5d4-f3e4a8df50b6', 'Exercitationem dolorem ea autem consequatur quia et dolorem. Qui repellendus asperiores sapiente molestiae. Consequatur et est omnis eius. Odio dignissimos saepe nesciunt ex ut explicabo deserunt.', 14, 9, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(3, '6bd9f0a0-36c4-11e9-95c6-c705d442da8c', 'Incidunt qui voluptas aperiam autem quisquam et. Non adipisci dolor dicta laborum officiis. Illo recusandae voluptatem tempora sed et. Quas corrupti nihil dicta quia.', 14, 7, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(4, '6be0c450-36c4-11e9-9df7-1b497e65dc33', 'Omnis saepe officia quisquam quia cum aut accusamus. Et voluptatibus omnis qui nisi deleniti in aspernatur. Qui quo earum minima quia autem omnis. Labore et consequatur sint dolor iure quibusdam eum.', 5, 9, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(5, '6be79120-36c4-11e9-84d7-a9c439f47bb4', 'Eaque aut quis laboriosam voluptatem. Voluptatibus iste omnis porro sunt pariatur. Est modi ad rerum error iure officiis. Voluptatem atque molestiae repellat est.', 4, 10, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(6, '6bee6090-36c4-11e9-ba61-1982b105bc2e', 'Perspiciatis et harum ipsum quos officia placeat. Doloremque recusandae qui consequatur non ea eos distinctio. Aspernatur laudantium est recusandae quis commodi omnis id. Eos ratione et numquam aut consequuntur.', 19, 8, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(7, '6bf53730-36c4-11e9-ab2b-651bdf907941', 'Laboriosam officiis in quasi repellat rerum. Nostrum autem praesentium fugiat doloribus quasi. Qui quasi distinctio voluptas est mollitia sed cumque. Qui consequatur et cum.', 13, 7, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(8, '6bfbfc70-36c4-11e9-bac6-2bc3c68064ee', 'Quia animi aut et quas excepturi laborum sapiente. Quasi eaque et est et animi autem ut. Sequi voluptatem ut ducimus id ut quod quis. Numquam recusandae possimus quam molestias adipisci.', 1, 5, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(9, '6c02ca30-36c4-11e9-b2b1-7d1b5336d69a', 'Sapiente totam repellat quo odio voluptatem. Quam maiores eius culpa et quasi officiis sit.', 19, 7, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(10, '6c099820-36c4-11e9-b5ec-935b4dc3ce3f', 'Tenetur omnis unde provident facere. Alias expedita amet officia cupiditate quia. Dolores non ea maxime.', 12, 10, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(11, '6c106200-36c4-11e9-bb15-69332235df67', 'Atque qui sequi eos reprehenderit aliquam quibusdam. Eum consequatur tempore maiores et voluptatibus. Reprehenderit consequatur est vel quo accusamus necessitatibus. Et ipsam et ut dolorem quos iste.', 8, 9, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(12, '6c1a0570-36c4-11e9-85c7-9f1f675b0303', 'Consectetur mollitia dicta quos. Quod dolor beatae distinctio at dolorum fugiat. Nostrum esse rerum atque tenetur eius in possimus.', 6, 9, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(13, '6c265560-36c4-11e9-bdc4-550f7ec2e60f', 'Vel ut amet ut fuga eum laborum. Quas provident est quaerat itaque est. Hic sit quia molestiae quas labore omnis.', 13, 1, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(14, '6c30b930-36c4-11e9-9528-1758a7593c91', 'Suscipit voluptatem eum aperiam autem. Facilis deleniti ea perferendis voluptas quisquam corporis quos consequatur. Aut reprehenderit et temporibus temporibus rem fuga. Nostrum exercitationem sit vero sit est quia. Fugit dolor qui et et.', 7, 1, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(15, '6c378330-36c4-11e9-8de9-3188280ab48c', 'Tenetur voluptatem aliquid voluptatem nihil. Voluptatibus ad ducimus sed ut. Quas ipsam sed delectus vitae dolorem saepe debitis. Dolor sed illo dolorem temporibus laboriosam eum corrupti.', 13, 2, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(16, '5c8ae500-36cc-11e9-a41d-f5ca3caf7763', 'a new message test', 1, 1, '2019-02-22 17:04:56', '2019-02-22 17:04:56'),
(17, '6b3603e0-36cc-11e9-a2f4-adb525fc00a0', 'a new message test', 1, 1, '2019-02-22 17:05:21', '2019-02-22 17:05:21'),
(18, '81dc73a0-36cc-11e9-93d6-1337bec5b1fc', 'a new message test', 1, 1, '2019-02-22 17:05:59', '2019-02-22 17:05:59');

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
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_02_22_082026_create_messages_table', 1),
(9, '2019_02_22_164139_create_threads_table', 1);

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
('51d40d4fafaa7943f3e8a4cd4b2b5919ab2db551b29ef04d835c971c54f013934e591f4b5d217579', 1, 2, NULL, '[]', 0, '2019-02-22 16:44:25', '2019-02-22 16:44:25', '2020-02-22 17:44:25');

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
(1, NULL, 'Laravel Personal Access Client', '1cdy4ZLgyip5gilmNRRdNBtruq3mt4wIOZcRFdGx', 'http://localhost', 1, 0, 0, '2019-02-22 16:43:21', '2019-02-22 16:43:21'),
(2, NULL, 'Laravel Password Grant Client', '27VEY375LenpTqkIn3APNxB25XgOc4Ahw2vXPLoV', 'http://localhost', 0, 1, 0, '2019-02-22 16:43:21', '2019-02-22 16:43:21');

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
(1, 1, '2019-02-22 16:43:21', '2019-02-22 16:43:21');

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
('c3ea383b5b8516597a3a8e584060c946fd9fd607a9f71e3bec77a38906a66116aac4320d4cf812b3', '51d40d4fafaa7943f3e8a4cd4b2b5919ab2db551b29ef04d835c971c54f013934e591f4b5d217579', 0, '2020-02-22 17:44:26');

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
-- Table structure for table `threads`
--

CREATE TABLE `threads` (
  `id` int(10) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `threads`
--

INSERT INTO `threads` (`id`, `uuid`, `subject`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '6b5e98e0-36c4-11e9-8523-c7a7dba8cd04', 'Vero ea nihil rerum autem odio necessitatibus mollitia.', 11, '2019-02-22 16:08:05', '2019-02-22 16:08:05'),
(2, '6b723040-36c4-11e9-8bc0-3d8fde27404f', 'Repudiandae rerum soluta molestias tempore doloribus.', 11, '2019-02-22 16:08:05', '2019-02-22 16:08:05'),
(3, '6b815570-36c4-11e9-8889-6ba475ef9f5e', 'Cumque aut sed velit et libero ipsa tenetur natus.', 19, '2019-02-22 16:08:05', '2019-02-22 16:08:05'),
(4, '6b995080-36c4-11e9-ba01-a11405b16027', 'Consequatur ullam totam voluptas maiores est minus.', 1, '2019-02-22 16:08:05', '2019-02-22 16:08:05'),
(5, '6ba02260-36c4-11e9-be45-3f44d93f72df', 'Optio nisi sint laborum et nihil et eum.', 1, '2019-02-22 16:08:05', '2019-02-22 16:08:05'),
(6, '6ba6f110-36c4-11e9-9cec-c5a44532df46', 'Molestiae ut id sed nisi quidem sit.', 9, '2019-02-22 16:08:05', '2019-02-22 16:08:05'),
(7, '6badc100-36c4-11e9-bafe-cb054f8a0e6a', 'Culpa impedit voluptate dolorem ut.', 5, '2019-02-22 16:08:05', '2019-02-22 16:08:05'),
(8, '6bb48f50-36c4-11e9-ba85-27f6f0afe109', 'Nemo dolorem cupiditate tempora voluptates.', 12, '2019-02-22 16:08:05', '2019-02-22 16:08:05'),
(9, '6bbb5ba0-36c4-11e9-9eee-890012eaec83', 'Est at hic aliquid laboriosam quam.', 11, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(10, '6bc22a90-36c4-11e9-96c4-d9a57cb4bd8f', 'Quia et quidem rerum vel vero amet.', 9, '2019-02-22 16:08:06', '2019-02-22 16:08:06'),
(11, 'a477a770-36c9-11e9-bf05-9bb0658c8459', 'ffffffffffffff', 1, '2019-02-22 16:45:28', '2019-02-22 16:45:28'),
(12, 'f015a800-36cc-11e9-bfe8-47ddca8d49ad', 'hhhhh', 1, '2019-02-22 17:09:04', '2019-02-22 17:09:04'),
(13, 'facb3f60-36cc-11e9-9ee5-3b000b3ea705', 'hhhhh', 1, '2019-02-22 17:09:22', '2019-02-22 17:09:22'),
(14, '01933400-36cd-11e9-a1dc-8522b98fc51d', 'hhhhh', 1, '2019-02-22 17:09:33', '2019-02-22 17:09:33'),
(15, '1b5d91e0-36cd-11e9-a544-4b60a40c432a', 'hhhhh', 1, '2019-02-22 17:10:16', '2019-02-22 17:10:16'),
(16, '265a0ff0-36cd-11e9-91df-e933bd5620d5', 'hhhhh', 1, '2019-02-22 17:10:35', '2019-02-22 17:10:35'),
(17, '3087b200-36cd-11e9-8339-e19189828af2', 'hhhhh', 1, '2019-02-22 17:10:52', '2019-02-22 17:10:52');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(1, '275f47e0-36c4-11e9-8b9a-511a98bb1124', 'Adan Keebler', 'agrimes@example.net', '2019-02-22 16:06:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'kgn4WFGGOR', '2019-02-22 16:06:11', '2019-02-22 16:06:11'),
(2, '276cde60-36c4-11e9-982c-97c46d9476bf', 'Norberto Runolfsdottir', 'bwatsica@example.org', '2019-02-22 16:06:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'yVmLDOMpCD', '2019-02-22 16:06:11', '2019-02-22 16:06:11'),
(3, '277399d0-36c4-11e9-bbed-fd4227092031', 'Alexandrea McDermott', 'nbalistreri@example.net', '2019-02-22 16:06:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'stsEPmJMId', '2019-02-22 16:06:11', '2019-02-22 16:06:11'),
(4, '2781a300-36c4-11e9-ba6e-bb8087b75986', 'Alverta Jacobson', 'kunde.jose@example.com', '2019-02-22 16:06:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'NvcbeW1zYx', '2019-02-22 16:06:11', '2019-02-22 16:06:11'),
(5, '278eda40-36c4-11e9-b6da-4d3eba676860', 'Kade Cole II', 'ledner.jonathon@example.com', '2019-02-22 16:06:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'HW2ExpSXa3', '2019-02-22 16:06:11', '2019-02-22 16:06:11'),
(6, '2795a4d0-36c4-11e9-8705-1b52cecf2af1', 'Dr. Agustina Anderson DVM', 'juanita.mertz@example.net', '2019-02-22 16:06:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'CqqfwHw7iq', '2019-02-22 16:06:11', '2019-02-22 16:06:11'),
(7, '279c72b0-36c4-11e9-a7e2-a1367c81c731', 'Mckayla Gutmann', 'buck.kuhlman@example.com', '2019-02-22 16:06:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'O8JWkp6Ciq', '2019-02-22 16:06:11', '2019-02-22 16:06:11'),
(8, '27a33f40-36c4-11e9-a324-6347c0de0b32', 'Erika Kassulke', 'nicholaus.kohler@example.org', '2019-02-22 16:06:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'tusOoRXkz5', '2019-02-22 16:06:11', '2019-02-22 16:06:11'),
(9, '27aa13a0-36c4-11e9-b2b2-cbc90559ddc5', 'Ransom Dooley', 'afton.schamberger@example.org', '2019-02-22 16:06:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5jlVOScXNS', '2019-02-22 16:06:11', '2019-02-22 16:06:11'),
(10, '27b0e6d0-36c4-11e9-8cc8-4f2a811180c4', 'Mrs. Britney Corwin DVM', 'schmitt.noe@example.org', '2019-02-22 16:06:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'jLen79zZzW', '2019-02-22 16:06:11', '2019-02-22 16:06:11'),
(11, '27b7b240-36c4-11e9-a0c4-ff3c0ab1892c', 'Josephine Cormier IV', 'boyer.hayley@example.org', '2019-02-22 16:06:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'LyJlSo8oYa', '2019-02-22 16:06:11', '2019-02-22 16:06:11'),
(12, '27be8000-36c4-11e9-a9d5-55b2bbccfc2c', 'Prof. Jessy Steuber', 'garfield.jacobson@example.com', '2019-02-22 16:06:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'p8C4GcSpBy', '2019-02-22 16:06:11', '2019-02-22 16:06:11'),
(13, '27c54d60-36c4-11e9-af7d-1de9ffa8d496', 'Arlo Schneider', 'tamara.runolfsdottir@example.com', '2019-02-22 16:06:11', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'xiJTvdYbSv', '2019-02-22 16:06:12', '2019-02-22 16:06:12'),
(14, '5397da70-36c4-11e9-8dd2-857a1d22010a', 'Dean Terry Sr.', 'colton32@example.org', '2019-02-22 16:07:25', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'v8Cd3mM2mF', '2019-02-22 16:07:25', '2019-02-22 16:07:25'),
(15, '539e7160-36c4-11e9-878c-b903f42f2377', 'June Brakus', 'blanca.ryan@example.com', '2019-02-22 16:07:25', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'PAJREio6UR', '2019-02-22 16:07:25', '2019-02-22 16:07:25'),
(16, '53a54ae0-36c4-11e9-b0c2-2feeae649dd2', 'Melyna Johnston', 'carter.millie@example.com', '2019-02-22 16:07:25', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'SYBaux41ac', '2019-02-22 16:07:25', '2019-02-22 16:07:25'),
(17, '6b4a5570-36c4-11e9-87dc-3bed2defaef2', 'Travis Hayes', 'prosacco.clay@example.net', '2019-02-22 16:08:05', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'frCN81UTf1', '2019-02-22 16:08:05', '2019-02-22 16:08:05'),
(18, '6b503110-36c4-11e9-bb01-610aee7a8e11', 'Addie Wilkinson', 'sernser@example.net', '2019-02-22 16:08:05', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'pcRhpP1leo', '2019-02-22 16:08:05', '2019-02-22 16:08:05'),
(19, '6b56f320-36c4-11e9-adf5-97d39908fea4', 'Guy Abshire', 'alysson.dickinson@example.net', '2019-02-22 16:08:05', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'chpC6cIaan', '2019-02-22 16:08:05', '2019-02-22 16:08:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
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
-- Indexes for table `threads`
--
ALTER TABLE `threads`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
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
-- AUTO_INCREMENT for table `threads`
--
ALTER TABLE `threads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
