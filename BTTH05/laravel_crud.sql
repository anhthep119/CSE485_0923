-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 17, 2023 lúc 10:35 AM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `laravel_crud`
--
CREATE DATABASE IF NOT EXISTS `laravel_crud` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `laravel_crud`;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `authors`
--

CREATE TABLE IF NOT EXISTS `authors` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `authors`
--

INSERT INTO `authors` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'Dr. Sallie Altenwerth DDS', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(3, 'aaaaaa', '2023-10-16 20:17:19', '2023-10-16 22:01:07'),
(5, 'Prof. Angel Block PhD', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(6, 'Mr. Cole Barton', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(7, 'Dr. Dagmar Doyle', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(8, 'Dr. Christine Hand II', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(9, 'Izaiah Luettgen', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(10, 'Kassandra McKenzie', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(11, 'Bret Bahringer', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(12, 'Dr. Waldo Weber', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(13, 'Julio Gaylord', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(15, 'Dr. Emmie Raynor', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(16, 'Emmett McCullough', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(17, 'Russel Altenwerth', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(18, 'Madisyn Yundt', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(19, 'Nicholaus Hegmann', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(20, 'Wiley Eichmann', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(21, 'Reuben Ruecker', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(22, 'Sabryna Howell PhD', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(24, 'Beau Hilpert IV', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(25, 'Maegan Kohler', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(26, 'Dr. Shanna Funk', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(27, 'Quinten Hyatt', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(28, 'Brenna Stiedemann', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(29, 'Magdalen Ritchie', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(30, 'Ms. Ruth Nitzsche', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(31, 'Dr. Candido Schultz V', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(32, 'Dr. Osborne Gleichner', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(33, 'Julien Krajcik Sr.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(34, 'Shea Renner', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(35, 'Cassandre Schimmel', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(36, 'Silas Mertz', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(37, 'Kacie McClure', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(38, 'Tristin Champlin', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(39, 'Prof. Winifred Schumm', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(40, 'Eliezer Jacobi MD', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(41, 'Prof. Santino Bernhard', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(42, 'Gabrielle Feeney', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(43, 'Clement Braun', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(44, 'Alice Conn', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(45, 'Dr. Lisandro Langosh', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(46, 'Mr. Adalberto Heidenreich', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(47, 'Dr. Gerardo Kreiger', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(48, 'Evan Okuneva V', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(49, 'Dr. Elsie Senger', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(50, 'Kendall Kautzerh', '2023-10-16 20:17:19', '2023-10-16 21:12:43'),
(51, 'Kendall Kautzerhqqqqq', '2023-10-16 21:24:01', '2023-10-16 21:24:01');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `author_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `books_author_id_foreign` (`author_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `books`
--

INSERT INTO `books` (`id`, `author_id`, `title`, `created_at`, `updated_at`) VALUES
(1, 12, 'Voluptatem ut consequatur nihil.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(2, 3, 'Ut sit voluptatem sapiente quaerat omnis explicabo.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(3, 16, 'Aut esse qui aut ut aut.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(4, 12, 'Enim laudantium iusto veniam inventore placeat omnis.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(5, 47, 'Optio impedit delectus voluptas.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(6, 29, 'Cum rem eaque laudantium.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(7, 11, 'Voluptatem eum odio vel.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(8, 39, 'Veritatis dolorum qui earum sed dolores at.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(9, 21, 'Corrupti distinctio necessitatibus quos perspiciatis.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(10, 48, 'Dolor rerum ut sed.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(11, 7, 'Ipsum est non libero officiis.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(12, 50, 'Provident similique fugit recusandae qui qui vel.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(13, 7, 'Sit sunt deserunt earum ab voluptas est.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(14, 16, 'Officiis quo consequatur omnis provident sed quidem.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(15, 6, 'Error voluptate vel consectetur aspernatur est voluptatem.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(16, 27, 'Enim et harum omnis a.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(17, 47, 'A explicabo voluptatibus saepe fuga quo et.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(18, 18, 'Sunt maxime saepe illum ut tempora ullam.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(19, 39, 'Necessitatibus beatae consequatur modi.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(20, 3, 'Sed iusto ut sed excepturi.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(21, 40, 'Sit aspernatur eius voluptatem deserunt ut.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(22, 20, 'Quod consequatur culpa quo nisi voluptas nesciunt.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(23, 29, 'Et dignissimos dolorum reprehenderit.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(24, 46, 'Ex distinctio et et blanditiis praesentium quia.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(25, 13, 'Nam illo enim iusto aut.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(26, 30, 'Corporis eos perspiciatis id in.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(27, 9, 'Aut et nihil qui enim.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(28, 2, 'Maxime sed veniam error.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(29, 47, 'Minima qui animi voluptas quisquam sint.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(30, 45, 'Nesciunt impedit assumenda nesciunt accusantium neque vel.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(31, 36, 'Consequatur corporis pariatur cum ullam quisquam aut.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(32, 33, 'Deserunt et dolores est doloremque.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(33, 12, 'Autem maiores enim magnam.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(34, 42, 'Autem perferendis in autem dolores nemo.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(35, 49, 'Facilis et ut hic voluptate.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(36, 19, 'Ab rerum architecto ut recusandae nisi rem.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(37, 42, 'Dolorum doloribus accusantium accusantium a.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(38, 34, 'Officia et voluptatem voluptatum.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(39, 26, 'In aut alias reiciendis.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(40, 24, 'Libero expedita libero nam magnam dicta ut.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(41, 31, 'Vero eveniet est cum quo est voluptatem.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(42, 3, 'Qui fugit accusamus voluptatem.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(43, 28, 'Atque cum nam maiores.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(44, 31, 'Id deserunt doloremque est suscipit.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(45, 25, 'Non id voluptatibus qui debitis ut.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(46, 20, 'Dolor voluptatem omnis assumenda voluptatum.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(47, 50, 'Eos aut explicabo porro saepe voluptas dicta.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(48, 6, 'Voluptatem sint voluptatem est.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(49, 15, 'Quibusdam vel quia a mollitia quae.', '2023-10-16 20:17:19', '2023-10-16 20:17:19'),
(50, 38, 'Laudantium ut asperiores fuga consequatur a magni.', '2023-10-16 20:17:19', '2023-10-16 20:17:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_10_17_030018_create_authors_table', 1),
(6, '2023_10_17_030033_create_books_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
