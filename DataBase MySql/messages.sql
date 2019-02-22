-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 22, 2019 at 03:30 PM
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
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `uuid`, `subject`, `user_id`, `message`, `read`, `created_at`, `updated_at`) VALUES
(1, '589db9e0-3683-11e9-804b-235fc8601c89', 'Officiis quas mollitia omnis ut ut porro.', 1, 'Perferendis animi est provident quis. Minima modi voluptatem nulla deserunt. Beatae quia voluptas labore dolorem sit.', 0, '2019-02-22 08:22:16', '2019-02-22 08:22:16'),
(2, '58afb1d0-3683-11e9-8625-c5552856391f', 'Ipsam vel possimus ea velit repudiandae eum.', 2, 'Sint enim omnis exercitationem qui. Beatae quo tempore dolorem suscipit nostrum. Sed pariatur minima explicabo porro et dolore labore.', 1, '2019-02-22 08:22:16', '2019-02-22 08:22:16'),
(3, '58bef620-3683-11e9-a546-d3be1b0182ae', 'Et possimus aut nulla numquam quia impedit autem quisquam.', 2, 'At necessitatibus fuga beatae ut ipsam dolore ex. Ut saepe omnis qui quae velit error delectus. Et dignissimos suscipit vitae placeat eum voluptas itaque.', 0, '2019-02-22 08:22:16', '2019-02-22 08:22:16'),
(4, '58da33e0-3683-11e9-95e1-2f05b6c99b63', 'Minima optio illum inventore beatae.', 3, 'Harum pariatur facere labore libero nobis. Qui vel autem sed at voluptas. Quam fugit inventore libero. Velit adipisci molestias quasi.', 0, '2019-02-22 08:22:17', '2019-02-22 08:22:17'),
(5, '58fc45b0-3683-11e9-8828-e35aed630f0b', 'Neque ipsa est qui vel laboriosam enim facilis.', 3, 'Rerum soluta ratione assumenda adipisci omnis ut error. Assumenda sed aut nisi sed sit eius omnis. Excepturi facilis distinctio praesentium ullam ipsam.', 0, '2019-02-22 08:22:17', '2019-02-22 08:22:17'),
(6, '59031650-3683-11e9-a1ac-2d1e4d8a07c6', 'Sit aliquid et sequi.', 2, 'Temporibus sequi dicta est architecto eveniet eos est. Unde expedita officia quia voluptas.', 1, '2019-02-22 08:22:17', '2019-02-22 08:22:17'),
(7, '5909e380-3683-11e9-99f0-f51bea2ae56d', 'Inventore ea sit molestias placeat expedita nihil.', 2, 'Perferendis consequuntur doloremque iste nesciunt unde numquam magni id. Sunt vitae quibusdam sapiente velit. Quam optio nihil nam eos.', 0, '2019-02-22 08:22:17', '2019-02-22 08:22:17'),
(8, '5910b380-3683-11e9-85c3-bb9e688e90f3', 'Et natus expedita aut ut minus molestias et.', 1, 'Eligendi ea qui vero harum molestiae id occaecati. Ipsum modi illum aliquid laboriosam deleniti. Omnis omnis est non aliquam. Fugiat fuga omnis placeat dicta qui.', 0, '2019-02-22 08:22:17', '2019-02-22 08:22:17'),
(9, '592d8be0-3683-11e9-9cb3-073041a8744a', 'Ea ea eius consequuntur eligendi dolorum id.', 1, 'Rerum accusantium aliquam nulla et sequi amet modi. Et est adipisci sequi exercitationem culpa occaecati. Molestias tempora cum maxime quibusdam.', 1, '2019-02-22 08:22:17', '2019-02-22 08:22:17'),
(10, '59345930-3683-11e9-b909-7f543f45594f', 'Harum consequatur perferendis numquam odit hic perspiciatis ratione.', 3, 'Necessitatibus dolore labore animi ut doloremque quia hic. Ipsum atque veritatis quibusdam tenetur alias vel. Libero aut itaque laudantium laboriosam numquam consequatur unde.', 0, '2019-02-22 08:22:17', '2019-02-22 08:22:17'),
(11, '593b2860-3683-11e9-85d3-dd48c2cd38a6', 'Et eum recusandae eum optio quos.', 2, 'Voluptate nobis aspernatur reiciendis assumenda quia. Aut labore nihil cupiditate eligendi asperiores et qui. Quaerat ut incidunt beatae praesentium harum in dolorem.', 0, '2019-02-22 08:22:17', '2019-02-22 08:22:17'),
(12, '5941f740-3683-11e9-9a58-a56caa8bed90', 'Minima odit non asperiores sint molestiae qui.', 1, 'Tempora praesentium voluptates excepturi alias et sed ut eos. Facilis unde itaque aliquid cum quas unde et. Veritatis quaerat sit necessitatibus eos consequatur ex impedit non.', 1, '2019-02-22 08:22:17', '2019-02-22 08:22:17'),
(13, '5948c400-3683-11e9-8fcd-69ec3e218df9', 'Ut voluptatem similique est quo excepturi rerum.', 2, 'Qui delectus quia aut nobis. Similique voluptatem qui nesciunt eos quas sed soluta. Deleniti cupiditate et totam quia omnis suscipit illo. Eaque harum et excepturi sit veniam itaque.', 1, '2019-02-22 08:22:17', '2019-02-22 08:22:17'),
(14, '594f91e0-3683-11e9-b9a7-21d7ef6dbd78', 'Nostrum autem officiis aut sit rerum sint id.', 2, 'Eum autem totam quis tenetur. Cupiditate nihil earum eius necessitatibus labore non molestiae. Ut dolorem error ad ratione mollitia laudantium.', 0, '2019-02-22 08:22:17', '2019-02-22 08:22:17'),
(15, '59565b60-3683-11e9-8c2b-f5803e2ac806', 'Quidem ipsum et doloremque amet praesentium laborum.', 1, 'Nihil deleniti a voluptatum iste mollitia officia voluptates eos. Non quos officia et error. Quia sit rerum eveniet inventore. Consequatur nostrum et dolor et.', 0, '2019-02-22 08:22:17', '2019-02-22 08:22:17'),
(16, '9b118a10-3687-11e9-b5fb-e12576a13a0f', 'this is a new Message', 1, 'testing api ff', NULL, '2019-02-22 08:52:46', '2019-02-22 08:52:46'),
(18, '7f2ca060-368f-11e9-a621-eb37b2e660a2', 'un sujbect', 1, 'le message sera ici', NULL, '2019-02-22 09:49:15', '2019-02-22 09:49:15'),
(19, 'a9e33b40-368f-11e9-9254-e929def54e31', 'un sujbect', 1, 'le message sera ici', NULL, '2019-02-22 09:50:26', '2019-02-22 09:50:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
