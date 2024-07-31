-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 31, 2024 at 04:35 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `undangan_kite`
--

-- --------------------------------------------------------

--
-- Table structure for table `audio`
--

CREATE TABLE `audio` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kategori_audio_id` bigint NOT NULL,
  `musik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `buat_undangan`
--

CREATE TABLE `buat_undangan` (
  `id` bigint UNSIGNED NOT NULL,
  `judul_undangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kategori_undangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_undangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audio_undangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_user` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `buat_undangan`
--

INSERT INTO `buat_undangan` (`id`, `judul_undangan`, `kategori_undangan`, `link_undangan`, `cover1`, `cover2`, `cover3`, `cover4`, `cover5`, `audio_undangan`, `id_user`, `created_at`, `updated_at`) VALUES
(18, 'Happy Birtdays', 'Sangat Populer', 'fghdfgjgfhbfd', 'images/uBvzyCH2JeeuZw1htCKQ2R4weVHGmnyMPJUReNzu.jpg', 'images/hc3Cvk9UdQjmQGbvzfjBlsiEy3g7EKqwM22t0TF6.jpg', 'images/WaEvuWgMu99CQUHNABhQPmGtoqSVISbHfUa3171U.jpg', 'images/slIk1D8ai1KzPavB7lzRXJfCIZseWEtQ2sAKGSRt.jpg', 'images/D41Evxu20alMzEyHioBcIl3am5l1bstWP2PIg3XG.jpg', '/storage/uploads/musik/1719407626_y2mate.com - christina perri  jar of hearts official music video.mp3', 1, '2024-07-05 22:44:51', '2024-07-05 22:44:51'),
(19, 'Ualang Tahun', 'Bawang', 'dfgdfgdfgdfdgdfg', 'images/sReUxmkhhtBAdFyc0N0164CGLRrNow85fdJPQA9I.jpg', 'images/5DstXnd9n3oLMqkYAcN6g56awwkUwWuSNqRJAjG4.jpg', 'images/Ys04jZPczgS5aJTf8msxmEQ8XQYvddleFbmbX7wn.jpg', 'images/AtfliCd6MbRP0gJC6kaKZAEW0RiWuCjKSyGpgAth.jpg', 'images/VLdmcjjvs79PkrTA2vS4afpSUUaUHiZFtbFSaXwN.jpg', '/storage/uploads/musik/1719407626_y2mate.com - christina perri  jar of hearts official music video.mp3', 5, '2024-07-09 01:05:28', '2024-07-09 01:05:28'),
(23, 'Wedding', 'Elegant', 'undangankite.com/', 'images/pJ9YCRjxgDpHOtYbmSOYihvJfhPRMKpU9b5oLFl2.jpg', 'images/df9AOXrEIOpxoATsnhCtOikAX7VlNARIqcxvUjmV.jpg', 'images/7XhtUuKbHAyTr9STPumzbTxtVcBoki7rk7CWDrj8.jpg', 'images/2agfHDvjFAi1uMbZWBpQgfaWI7LG2Ax9Y0B2Aqef.jpg', 'images/aeSFrXu1eSzKcz9dIwaM98p658xmCwzzc3UQ7w9R.jpg', '/storage/uploads/musik/1721920231_y2mate.com - Maher Zain  Ramadan MalayBahasa Version  Official Music Video.mp3', 1, '2024-07-28 19:16:13', '2024-07-28 19:16:13'),
(24, 'Wedding', 'Populer', 'kyutujy', 'images/pJ9YCRjxgDpHOtYbmSOYihvJfhPRMKpU9b5oLFl2.jpg', 'images/df9AOXrEIOpxoATsnhCtOikAX7VlNARIqcxvUjmV.jpg', 'images/7XhtUuKbHAyTr9STPumzbTxtVcBoki7rk7CWDrj8.jpg', 'images/2agfHDvjFAi1uMbZWBpQgfaWI7LG2Ax9Y0B2Aqef.jpg', 'images/aeSFrXu1eSzKcz9dIwaM98p658xmCwzzc3UQ7w9R.jpg', '/storage/uploads/musik/1719407626_y2mate.com - christina perri  jar of hearts official music video.mp3', 23, '2024-07-28 22:02:03', '2024-07-28 22:02:03'),
(25, 'Wedding', 'Populer', 'undangankite.com/', 'images/pJ9YCRjxgDpHOtYbmSOYihvJfhPRMKpU9b5oLFl2.jpg', 'images/df9AOXrEIOpxoATsnhCtOikAX7VlNARIqcxvUjmV.jpg', 'images/7XhtUuKbHAyTr9STPumzbTxtVcBoki7rk7CWDrj8.jpg', 'images/2agfHDvjFAi1uMbZWBpQgfaWI7LG2Ax9Y0B2Aqef.jpg', 'images/aeSFrXu1eSzKcz9dIwaM98p658xmCwzzc3UQ7w9R.jpg', '/storage/uploads/musik/1721920231_y2mate.com - Maher Zain  Ramadan MalayBahasa Version  Official Music Video.mp3', 25, '2024-07-29 00:46:44', '2024-07-29 00:46:44'),
(26, 'Wedding', 'Populer', 'undangankite.com/', 'images/pJ9YCRjxgDpHOtYbmSOYihvJfhPRMKpU9b5oLFl2.jpg', 'images/df9AOXrEIOpxoATsnhCtOikAX7VlNARIqcxvUjmV.jpg', 'images/7XhtUuKbHAyTr9STPumzbTxtVcBoki7rk7CWDrj8.jpg', 'images/2agfHDvjFAi1uMbZWBpQgfaWI7LG2Ax9Y0B2Aqef.jpg', 'images/aeSFrXu1eSzKcz9dIwaM98p658xmCwzzc3UQ7w9R.jpg', '/storage/uploads/musik/1719407626_y2mate.com - christina perri  jar of hearts official music video.mp3', 1, '2024-07-29 01:06:52', '2024-07-29 01:06:52');

-- --------------------------------------------------------

--
-- Table structure for table `detail_acara_wedding`
--

CREATE TABLE `detail_acara_wedding` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `buat_undangan_id` bigint UNSIGNED NOT NULL,
  `acara1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jam_mulai_acara1` time DEFAULT NULL,
  `jam_selesai_acara1` time DEFAULT NULL,
  `hari_tanggal_acara1` date DEFAULT NULL,
  `alamat_gedung_acara1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_map_acara1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acara2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jam_mulai_acara2` time DEFAULT NULL,
  `jam_selesai_acara2` time DEFAULT NULL,
  `hari_tanggal_acara2` date DEFAULT NULL,
  `alamat_gedung_acara2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `detail_acara_wedding`
--

INSERT INTO `detail_acara_wedding` (`id`, `user_id`, `buat_undangan_id`, `acara1`, `jam_mulai_acara1`, `jam_selesai_acara1`, `hari_tanggal_acara1`, `alamat_gedung_acara1`, `link_map_acara1`, `acara2`, `jam_mulai_acara2`, `jam_selesai_acara2`, `hari_tanggal_acara2`, `alamat_gedung_acara2`, `created_at`, `updated_at`) VALUES
(1, 1, 18, 'czczxcz', '09:50:00', '12:12:00', '2122-11-12', 'Jl.Sebelahs', 'https://maps.app.goo.gl/YGe7iuajgL3m5aw78', 'Jl.Sebelahs', '01:12:00', '12:21:00', '2000-12-12', 'Jl.Sebelahs', '2024-07-27 11:02:48', '2024-07-28 19:51:39'),
(2, 1, 23, 'Resepsi', '15:10:00', '21:00:00', '2024-07-30', 'Jalan Rangga Sentap', 'https://maps.app.goo.gl/YGe7iuajgL3m5aw78', 'Akad Nikah', '07:00:00', '08:00:00', '2024-07-29', 'Jalan Ahmad yani', '2024-07-28 19:43:20', '2024-07-28 20:34:17'),
(3, 25, 25, 'Resepsi', '15:00:00', '21:00:00', '2024-07-30', 'Jalan Ahmad yani', 'Jalan Ahmad yani', 'Akad Nikah', '07:00:00', '10:00:00', '2024-07-29', 'Jalan Ahmad yani', '2024-07-29 00:50:24', '2024-07-29 00:50:24');

-- --------------------------------------------------------

--
-- Table structure for table `galeri_wedding`
--

CREATE TABLE `galeri_wedding` (
  `id` bigint UNSIGNED NOT NULL,
  `image_path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `buat_undangan_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galeri_wedding`
--

INSERT INTO `galeri_wedding` (`id`, `image_path`, `user_id`, `buat_undangan_id`, `created_at`, `updated_at`) VALUES
(3, 'public/user/kategori/wedding/gallery/oOgr79Lmq1eYEjjBsBpNJOrZVSUnyUY0AuUd0LY5.png', 1, 18, '2024-07-28 17:40:54', '2024-07-28 18:09:49'),
(4, 'public/user/kategori/wedding/gallery/gKnqW3V8dHzwxPGuvKdxqsHaidXW8jYnJ4wtXJW7.jpg', 1, 23, '2024-07-28 19:42:21', '2024-07-29 01:11:01');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_template`
--

CREATE TABLE `kategori_template` (
  `id` bigint UNSIGNED NOT NULL,
  `kategori_tmp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kategori_template`
--

INSERT INTO `kategori_template` (`id`, `kategori_tmp`, `user_id`, `created_at`, `updated_at`) VALUES
(11, 'Populer', 5, '2024-07-05 00:13:24', '2024-07-25 07:42:21'),
(14, 'Sangat Populer', 5, '2024-07-05 22:28:42', '2024-07-05 22:28:42'),
(15, 'Populer', 5, '2024-07-24 03:20:17', '2024-07-25 03:21:26'),
(16, 'Sangat Populer', 5, '2024-07-25 06:47:26', '2024-07-25 06:47:26'),
(17, 'Sangat Populer', 5, '2024-07-25 06:49:49', '2024-07-25 06:49:49'),
(18, 'Sangat Populer', 5, '2024-07-25 06:56:22', '2024-07-25 06:56:22'),
(19, 'Populers', 5, '2024-07-25 07:09:07', '2024-07-25 07:23:05'),
(20, 'Elegant', 5, '2024-07-25 09:24:12', '2024-07-25 09:26:29'),
(21, 'Populer', 5, '2024-07-28 19:14:21', '2024-07-28 19:14:21'),
(22, 'Populer', 5, '2024-07-28 21:10:19', '2024-07-28 21:10:19'),
(23, 'Sangat Populer', 5, '2024-07-29 00:53:55', '2024-07-29 00:53:55');

-- --------------------------------------------------------

--
-- Table structure for table `kategori__audio`
--

CREATE TABLE `kategori__audio` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `kategori_audio` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kategori__audio`
--

INSERT INTO `kategori__audio` (`id`, `user_id`, `kategori_audio`, `created_at`, `updated_at`) VALUES
(1, 5, 'Nostlagia', '2024-06-27 01:46:46', '2024-06-27 01:46:46'),
(2, 5, 'Nostlagia', '2024-07-25 08:10:31', '2024-07-25 08:10:31'),
(3, 5, 'sdsads', '2024-07-25 08:28:26', '2024-07-25 08:28:26'),
(4, 5, 'Nostlagia', '2024-07-29 00:54:34', '2024-07-29 00:54:34'),
(5, 5, 'Nostlagia', '2024-07-29 01:04:56', '2024-07-29 01:04:56');

-- --------------------------------------------------------

--
-- Table structure for table `map_lokasi`
--

CREATE TABLE `map_lokasi` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `buat_undangan_id` bigint UNSIGNED NOT NULL,
  `latitude` decimal(10,7) NOT NULL,
  `longitude` decimal(10,7) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2024_06_25_060622_create_profiles_table', 2),
(7, '2024_06_25_145140_add_role_to_users_table', 3),
(8, '2024_06_26_085149_create_audio_table', 4),
(9, '2024_06_26_132429_create_template_table', 5),
(10, '2024_06_26_164116_create_kategori_template_table', 6),
(11, '2024_06_27_072838_create_kategori_a_table', 7),
(12, '2024_06_30_041617_create_buat_undangan_table', 8),
(13, '2024_06_30_070435_create_buat_undangan_table', 9),
(14, '2024_07_27_035052_create_undangan_profil_wedding_table', 10),
(15, '2024_07_27_035528_create_undangan_opening_table', 11),
(16, '2024_07_27_072551_create_opening_table', 12),
(17, '2024_07_27_095211_create_galeri_wedding_table', 13),
(18, '2024_07_27_130510_create_detail_acara_wedding_table', 14),
(19, '2024_07_27_131840_add_fm_pria_fm_wanita_to_undangan_profil_wedding_table', 15),
(20, '2024_07_27_133600_create_map_lokasi_table', 16);

-- --------------------------------------------------------

--
-- Table structure for table `opening`
--

CREATE TABLE `opening` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `buat_undangan_id` bigint UNSIGNED NOT NULL,
  `judul_acara` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanggal_acara` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `opening`
--

INSERT INTO `opening` (`id`, `user_id`, `buat_undangan_id`, `judul_acara`, `tanggal_acara`, `created_at`, `updated_at`) VALUES
(2, 1, 18, '<p>fsfsfs</p>', '<p>fsfsdff</p>', '2024-07-27 08:56:37', '2024-07-28 00:36:02'),
(3, 1, 23, '<p><span style=\"font-family: &quot;Great Vibes&quot;;\">We are getting maried</span><span style=\"font-family: &quot;Great Vibes&quot;;\">﻿</span></p>', '<p>Minggu, 25 Agustus 2024</p>', '2024-07-28 19:18:17', '2024-07-28 20:12:32'),
(4, 25, 25, '<p>Happy Wedding</p>', '<p>Minggu, 25 Agustus 2024</p>', '2024-07-29 00:47:31', '2024-07-29 00:47:31');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('user@gmail.com', '$2y$10$kBZhterZ6sErYOIYgCegUuVHqs8BoTfO5GOIMkPaaW36YR0EnbN8O', '2024-07-17 22:38:04'),
('user12@example.com', '8bxlyJERCzYR1ShZF3piMqFrwqecCj3J93f1ehKfNP7ZtQUNi9l98TDhYGA2', '2024-02-25 07:44:53');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` bigint UNSIGNED NOT NULL,
  `id_user` bigint UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kota` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_hp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `id_user`, `image`, `kota`, `no_hp`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 1, 'images/ProfilUser/1719322894.jpg', 'Ketapang', '081256275957', 'Jl.Dalong', '2024-06-25 01:04:25', '2024-07-28 00:46:33'),
(2, 5, 'images/ProfilUser/1719324321.jpg', 'Konoha', '081256299999', 'sasasasas', '2024-06-25 07:05:21', '2024-06-25 07:05:21'),
(3, 5, 'images/ProfilUser/1719329965.jpg', NULL, NULL, NULL, '2024-06-25 08:39:25', '2024-06-25 08:39:25'),
(4, 5, 'images/ProfilUser/1719329970.jpg', NULL, NULL, NULL, '2024-06-25 08:39:30', '2024-06-25 08:39:30');

-- --------------------------------------------------------

--
-- Table structure for table `template`
--

CREATE TABLE `template` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kategori_template_id` bigint UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `template`
--

INSERT INTO `template` (`id`, `user_id`, `judul`, `cover1`, `cover2`, `cover3`, `cover4`, `cover5`, `kategori_template_id`, `created_at`, `updated_at`) VALUES
(7, 5, 'Biru Terang', 'images/uBvzyCH2JeeuZw1htCKQ2R4weVHGmnyMPJUReNzu.jpg', 'images/hc3Cvk9UdQjmQGbvzfjBlsiEy3g7EKqwM22t0TF6.jpg', 'images/WaEvuWgMu99CQUHNABhQPmGtoqSVISbHfUa3171U.jpg', 'images/slIk1D8ai1KzPavB7lzRXJfCIZseWEtQ2sAKGSRt.jpg', 'images/D41Evxu20alMzEyHioBcIl3am5l1bstWP2PIg3XG.jpg', 11, '2024-07-05 00:13:24', '2024-07-24 02:38:57'),
(14, 5, 'NCS', 'images/dZU80Sw0afJFT2zi7iHPHrT0SZc8fSLq0apQ4HJP.jpg', 'images/PaWymkh7qcVRTUgqozLW1HKe3SKf6dpv5FKHUisC.jpg', 'images/9CwvTywxjfYuKTUwYegqMiahFDEf7GUVjgihiPy9.jpg', 'images/8Ap52vNC0yI09jMviHAQVafhZosun18Be21Wu7DI.jpg', 'images/a6eWQRn6FS8MCiFl67yT66GdoNOtwpnAbZtW4myf.jpg', 19, '2024-07-25 07:09:07', '2024-07-28 00:27:54'),
(16, 5, 'Wedding', 'images/pJ9YCRjxgDpHOtYbmSOYihvJfhPRMKpU9b5oLFl2.jpg', 'images/df9AOXrEIOpxoATsnhCtOikAX7VlNARIqcxvUjmV.jpg', 'images/7XhtUuKbHAyTr9STPumzbTxtVcBoki7rk7CWDrj8.jpg', 'images/2agfHDvjFAi1uMbZWBpQgfaWI7LG2Ax9Y0B2Aqef.jpg', 'images/aeSFrXu1eSzKcz9dIwaM98p658xmCwzzc3UQ7w9R.jpg', 21, '2024-07-28 19:14:21', '2024-07-28 19:14:21'),
(18, 5, 'Sun Fllower', 'images/nAN2bpTuND8U7jzJ1E6uNbzltRi7mjfjrxtR35Bg.jpg', 'images/qpcOPky09IGRC8ci15E5aI3yj0TcvJ37dqFu7Qa7.jpg', 'images/FCbSiVXFNsOQcEPdjXAuNckeTrl6jVR3csN8XDX7.jpg', 'images/rEHoIZy47KzE4ENsQAcPfwn2u3y1JkhecfFBxjX0.jpg', 'images/xWgB7y2slSjGLUYrgpn7gj8xcUjD3JfT65gob8MX.jpg', 23, '2024-07-29 00:53:55', '2024-07-29 00:54:09');

-- --------------------------------------------------------

--
-- Table structure for table `undangan_profil_wedding`
--

CREATE TABLE `undangan_profil_wedding` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `buat_undangan_id` bigint UNSIGNED DEFAULT NULL,
  `salam_pembuka` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cerita_mempelai` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nama_mempelai_pria` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_mempelai_wanita` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_ayah_mempelai_pria` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_ibu_mempelai_pria` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_ayah_mempelai_wanita` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_ibu_mempelai_wanita` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fm_pria` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fm_wanita` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deskripsi_singkat_pasangan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `undangan_profil_wedding`
--

INSERT INTO `undangan_profil_wedding` (`id`, `user_id`, `buat_undangan_id`, `salam_pembuka`, `cerita_mempelai`, `nama_mempelai_pria`, `nama_mempelai_wanita`, `nama_ayah_mempelai_pria`, `nama_ibu_mempelai_pria`, `nama_ayah_mempelai_wanita`, `nama_ibu_mempelai_wanita`, `fm_pria`, `fm_wanita`, `deskripsi_singkat_pasangan`, `created_at`, `updated_at`) VALUES
(15, 1, 18, '<p><span style=\"font-family: &quot;Dancing Script&quot;;\">Dengan memohon rahmat dan ridho Allah SWT, kami bermaksud untuk menyelenggarakan acara pernikahan putra-putri kami:</span><span style=\"font-family: Pacifico;\">﻿</span><br></p>', '<p>Melakukan akad dan resepsi</p>', '<p>Ucok</p>', '<p>Amel</p>', '<p>Firdaus</p>', '<p>Yeti</p>', 'Samsu', 'Alice', 'public/user/kategori/wedding/foto/LO091Lvxd9aMfSTc8tMbpK3QhJiOmku4loTjp0fB.jpg', 'public/user/kategori/wedding/foto/S6ZDoxOXUnrn7i3nPklI4tAO5JijcJNTkzZcXGY6.jpg', '-', '2024-07-27 08:58:57', '2024-07-28 19:12:17'),
(16, 1, 23, '<p>Dengan memohon rahmat dan ridho Allah SWT, kami bermaksud untuk menyelenggarakan acara pernikahan putra-putri kami:<br></p>', '<p>asas</p>', '<p>Ucok</p>', '<p>Amel</p>', '<p>samsu</p>', '<p>utin</p>', 'Lingda', 'vexanada', 'public/user/kategori/wedding/foto/SLFu3WGzK39xo0HvpuTChV0agzHiq3vOIaBm5wFU.jpg', 'public/user/kategori/wedding/foto/AnoyuDYFQO87rqSKJ6fZvfJ5LsSCff07R3CnPCoI.jpg', 'gfdfgfdfgdfgdfgdfdgdgd', '2024-07-28 19:41:59', '2024-07-28 20:13:52'),
(17, 25, 25, '<p>Assalammualaikum Wr.Wb</p>', '<p>-</p>', '<p>Ucok</p>', '<p>Amel</p>', '<p>Samsu</p>', '<p>Ihwan</p>', 'Lingda', 'vexanada', 'public/user/kategori/wedding/foto/FbtRWGQsag0Pa7z6HJtJTgC3NWpLNh5wdwdqtmC4.jpg', 'public/user/kategori/wedding/foto/PsiedsIeI9L4PICxtjSd35NUkJzcyjK1X1NdzxY3.jpg', '-', '2024-07-29 00:48:56', '2024-07-29 00:48:56');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` enum('admin','user') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role`) VALUES
(1, 'User', 'user@gmail.com', NULL, '$2y$10$3K6Ec16lUGf8086GkLnu1uq0P0gij0uvImco2xC/SKU.Vv81qaf.a', 'hYN4ghH6A0KVjUCveJ8Tr2w2XkzH1SNw9zQCyjilKyxuTyQmdB2cLcuUilQC', '2024-06-24 03:59:17', '2024-07-25 09:13:41', 'user'),
(5, 'admin', 'admin@gmail.com', '2024-06-24 06:45:30', '$2y$10$GBR5MDppyCq8FtbLaxPehuVqNRF5ZFofRB/sMR/nlSlRVm1xOLUPG', 'EzTA0BmST8Hi4JHoRnLPHQIBItiIU5uYVbpS7oKspgwzbyV0AA8U3O4SF60x', '2024-06-24 06:45:12', '2024-06-25 07:01:42', 'admin'),
(23, 'user2', 'user2@gmail.com', NULL, '$2y$10$Zlk/IiKP.we5tvFd9rYjguUht.E4NqaGIv28Bbxqa98SUEz8mdsV.', 'uDNIBaK98tAuXj2MBvO3JVaPfhR93AUoMBeSFUawdC3jrA3RHJALqxJfhQil', '2024-07-28 20:46:00', '2024-07-29 00:56:27', 'user'),
(25, 'akmal', 'user1@gmail.com', NULL, '$2y$10$VE7UmhvuZYxdDoL9CXaCNu3SElGnoyYpDg9ZfVMth4kapXhHb./bi', NULL, '2024-07-29 00:45:46', '2024-07-29 00:45:46', 'user'),
(26, 'gghh', 'g@g.com', NULL, '$2y$10$iNFBzVt9JnpHSBzxnfYezuVJGJlDtpLGmS1eyCWdLljN/xVJP5L5.', NULL, '2024-07-30 01:18:30', '2024-07-30 01:18:30', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audio`
--
ALTER TABLE `audio`
  ADD PRIMARY KEY (`id`),
  ADD KEY `audio_user_id_foreign` (`user_id`),
  ADD KEY `kategori_audio_id` (`kategori_audio_id`);

--
-- Indexes for table `buat_undangan`
--
ALTER TABLE `buat_undangan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `buat_undangan_id_user_foreign` (`id_user`);

--
-- Indexes for table `detail_acara_wedding`
--
ALTER TABLE `detail_acara_wedding`
  ADD PRIMARY KEY (`id`),
  ADD KEY `detail_acara_wedding_user_id_foreign` (`user_id`),
  ADD KEY `detail_acara_wedding_buat_undangan_id_foreign` (`buat_undangan_id`);

--
-- Indexes for table `galeri_wedding`
--
ALTER TABLE `galeri_wedding`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galeri_wedding_user_id_foreign` (`user_id`),
  ADD KEY `galeri_wedding_undangan_id_foreign` (`buat_undangan_id`);

--
-- Indexes for table `kategori_template`
--
ALTER TABLE `kategori_template`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kategori_template_user_id_foreign` (`user_id`);

--
-- Indexes for table `kategori__audio`
--
ALTER TABLE `kategori__audio`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kategori_a_user_id_foreign` (`user_id`);

--
-- Indexes for table `map_lokasi`
--
ALTER TABLE `map_lokasi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `map_lokasi_user_id_foreign` (`user_id`),
  ADD KEY `map_lokasi_buat_undangan_id_foreign` (`buat_undangan_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `opening`
--
ALTER TABLE `opening`
  ADD PRIMARY KEY (`id`),
  ADD KEY `openings_user_id_foreign` (`user_id`),
  ADD KEY `openings_buat_undangan_id_foreign` (`buat_undangan_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`),
  ADD KEY `profile_id_user_foreign` (`id_user`);

--
-- Indexes for table `template`
--
ALTER TABLE `template`
  ADD PRIMARY KEY (`id`),
  ADD KEY `template_user_id_foreign` (`user_id`);

--
-- Indexes for table `undangan_profil_wedding`
--
ALTER TABLE `undangan_profil_wedding`
  ADD PRIMARY KEY (`id`),
  ADD KEY `undangan_profil_wedding_user_id_foreign` (`user_id`),
  ADD KEY `undangan_profil_wedding_buat_undangan_id_foreign` (`buat_undangan_id`);

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
-- AUTO_INCREMENT for table `audio`
--
ALTER TABLE `audio`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `buat_undangan`
--
ALTER TABLE `buat_undangan`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `detail_acara_wedding`
--
ALTER TABLE `detail_acara_wedding`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `galeri_wedding`
--
ALTER TABLE `galeri_wedding`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `kategori_template`
--
ALTER TABLE `kategori_template`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `kategori__audio`
--
ALTER TABLE `kategori__audio`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `map_lokasi`
--
ALTER TABLE `map_lokasi`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `opening`
--
ALTER TABLE `opening`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `template`
--
ALTER TABLE `template`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `undangan_profil_wedding`
--
ALTER TABLE `undangan_profil_wedding`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `audio`
--
ALTER TABLE `audio`
  ADD CONSTRAINT `audio_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `buat_undangan`
--
ALTER TABLE `buat_undangan`
  ADD CONSTRAINT `buat_undangan_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `detail_acara_wedding`
--
ALTER TABLE `detail_acara_wedding`
  ADD CONSTRAINT `detail_acara_wedding_buat_undangan_id_foreign` FOREIGN KEY (`buat_undangan_id`) REFERENCES `buat_undangan` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `detail_acara_wedding_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `galeri_wedding`
--
ALTER TABLE `galeri_wedding`
  ADD CONSTRAINT `galeri_wedding_undangan_id_foreign` FOREIGN KEY (`buat_undangan_id`) REFERENCES `buat_undangan` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `galeri_wedding_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `kategori_template`
--
ALTER TABLE `kategori_template`
  ADD CONSTRAINT `kategori_template_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `kategori__audio`
--
ALTER TABLE `kategori__audio`
  ADD CONSTRAINT `kategori_a_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `map_lokasi`
--
ALTER TABLE `map_lokasi`
  ADD CONSTRAINT `map_lokasi_buat_undangan_id_foreign` FOREIGN KEY (`buat_undangan_id`) REFERENCES `buat_undangan` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `map_lokasi_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `opening`
--
ALTER TABLE `opening`
  ADD CONSTRAINT `openings_buat_undangan_id_foreign` FOREIGN KEY (`buat_undangan_id`) REFERENCES `buat_undangan` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `openings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `profile`
--
ALTER TABLE `profile`
  ADD CONSTRAINT `profile_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `template`
--
ALTER TABLE `template`
  ADD CONSTRAINT `template_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `undangan_profil_wedding`
--
ALTER TABLE `undangan_profil_wedding`
  ADD CONSTRAINT `undangan_profil_wedding_buat_undangan_id_foreign` FOREIGN KEY (`buat_undangan_id`) REFERENCES `buat_undangan` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `undangan_profil_wedding_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
