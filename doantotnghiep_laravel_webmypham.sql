-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Aug 27, 2022 at 01:04 AM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `doantotnghiep_laravel_webmypham`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `log_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_id` bigint(20) UNSIGNED DEFAULT NULL,
  `subject_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `causer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `causer_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `properties` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `log_name`, `description`, `subject_id`, `subject_type`, `causer_id`, `causer_type`, `properties`, `created_at`, `updated_at`) VALUES
(1, 'Product', 'Cập nhật product', 74, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":74,\"pro_name\":\"SP C\",\"pro_slug\":\"sp-c\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"5\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"1\",\"pro_expiration_date\":10,\"pro_expiration\":\"2020-06-27 00:00:00\",\"pro_avatar\":null,\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":\"A\",\"pro_content\":\"A\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2020-06-21 22:08:46\",\"pro_number\":5,\"pro_import_goods\":0,\"pro_number_import\":\"10\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2020-06-21 22:20:58\"},\"new\":{\"id\":74,\"pro_name\":\"SP C\",\"pro_slug\":\"sp-c\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"5\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"1\",\"pro_expiration_date\":10,\"pro_expiration\":\"2020-06-27 00:00:00\",\"pro_avatar\":null,\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":\"A\",\"pro_content\":\"A\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2020-06-21 22:08:46\",\"pro_number\":5,\"pro_import_goods\":0,\"pro_number_import\":\"10\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2020-06-21 22:20:58\"}}', '2020-06-21 15:20:58', '2020-06-21 15:20:58'),
(2, 'Product', 'Cập nhật product', 1, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":1,\"pro_name\":\"L\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1\",\"pro_slug\":\"lan-khu-mui-loreal-mens-expert-carbon-protect-4-in-1\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"7\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__11.jpg\",\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m l\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1 ng\\u0103n ng\\u1eeba m\\u00f9i c\\u01a1 th\\u1ec3 hi\\u1ec7u qu\\u1ea3 trong 48h. C\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t ch\\u1ee9a c\\u00e1c vi\\u00ean nang si\\u00eau nh\\u1ecf gi\\u00fap th\\u1ea5m h\\u00fat hi\\u1ec7u qu\\u1ea3.\",\"pro_content\":\"\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:\\u00b7 L\\u0103n kh\\u1eed m\\u00f9i Loreal Men b\\u1ea3o v\\u1ec7 l\\u00ean t\\u1edbi 48h\\u00b7 H\\u01b0\\u01a1ng th\\u01a1m t\\u01b0\\u01a1i l\\u00e2u.\\u00b7 V\\u1edbi hi\\u1ec7u \\u1ee9ng 4in1: ho\\u1ea1t \\u0111\\u1ed9ng ch\\u1ed1ng l\\u1ea1i m\\u1ed3 h\\u00f4i, m\\u00f9i, vi khu\\u1ea9n v\\u00e0 d\\u01b0 l\\u01b0\\u1ee3ng tr\\u1eafng\\u00b7 C\\u00f4ng th\\u1ee9c v\\u1edbi c\\u00e1c vi\\u00ean nang si\\u00eau h\\u1ea5p th\\u1ee5 \\u0111\\u1ed9 \\u1ea9m v\\u00e0 t\\u00e1c nh\\u00e2n ch\\u1ed1ng vi khu\\u1ea9n cho m\\u1ed9t hi\\u1ec7u \\u1ee9ng kh\\u00f4 l\\u00e2u.\\u00b7 C\\u00f4ng d\\u1ee5ng \\u0111i\\u1ec1u ch\\u1ec9nh m\\u00f9i c\\u01a1 th\\u1ec3 nh\\u1edd b\\u1ea3o v\\u1ec7 ch\\u1ed1ng tr\\u00e0o ng\\u01b0\\u1ee3c\\u00b7 Thi\\u1ebft k\\u1ebf \\u0111\\u1eb7c bi\\u1ec7t cho nam gi\\u1edbi v\\u1edbi b\\u00f3ng kh\\u1eed m\\u00f9i XXLTh\\u00e0nh ph\\u1ea7n: Aqua\\/Water, Aluminium Chlorohydrate, Dimethicone, C14-22 Alcohols, Perlite, Steareth-100\\/PEG-136\\/HDI Copolymer, Parfum\\/Fragrance, C12-20 Alkyl Glucoside, Iodopropynyl Butylcarbamate, Limonene, Zinc PCA, Linalool, Alpha-Isomethyl Ionone, Citral, Coumarin, Hexyl Cinnamal, (F.I.L. C46020\\/1)H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: S\\u1eed d\\u1ee5ng v\\u00f9ng da d\\u01b0\\u1edbi c\\u00e1nh tayB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:11:25\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:11:58\"},\"new\":{\"id\":1,\"pro_name\":\"L\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1\",\"pro_slug\":\"lan-khu-mui-loreal-mens-expert-carbon-protect-4-in-1\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"7\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__11.jpg\",\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m l\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1 ng\\u0103n ng\\u1eeba m\\u00f9i c\\u01a1 th\\u1ec3 hi\\u1ec7u qu\\u1ea3 trong 48h. C\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t ch\\u1ee9a c\\u00e1c vi\\u00ean nang si\\u00eau nh\\u1ecf gi\\u00fap th\\u1ea5m h\\u00fat hi\\u1ec7u qu\\u1ea3.\",\"pro_content\":\"\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:\\u00b7 L\\u0103n kh\\u1eed m\\u00f9i Loreal Men b\\u1ea3o v\\u1ec7 l\\u00ean t\\u1edbi 48h\\u00b7 H\\u01b0\\u01a1ng th\\u01a1m t\\u01b0\\u01a1i l\\u00e2u.\\u00b7 V\\u1edbi hi\\u1ec7u \\u1ee9ng 4in1: ho\\u1ea1t \\u0111\\u1ed9ng ch\\u1ed1ng l\\u1ea1i m\\u1ed3 h\\u00f4i, m\\u00f9i, vi khu\\u1ea9n v\\u00e0 d\\u01b0 l\\u01b0\\u1ee3ng tr\\u1eafng\\u00b7 C\\u00f4ng th\\u1ee9c v\\u1edbi c\\u00e1c vi\\u00ean nang si\\u00eau h\\u1ea5p th\\u1ee5 \\u0111\\u1ed9 \\u1ea9m v\\u00e0 t\\u00e1c nh\\u00e2n ch\\u1ed1ng vi khu\\u1ea9n cho m\\u1ed9t hi\\u1ec7u \\u1ee9ng kh\\u00f4 l\\u00e2u.\\u00b7 C\\u00f4ng d\\u1ee5ng \\u0111i\\u1ec1u ch\\u1ec9nh m\\u00f9i c\\u01a1 th\\u1ec3 nh\\u1edd b\\u1ea3o v\\u1ec7 ch\\u1ed1ng tr\\u00e0o ng\\u01b0\\u1ee3c\\u00b7 Thi\\u1ebft k\\u1ebf \\u0111\\u1eb7c bi\\u1ec7t cho nam gi\\u1edbi v\\u1edbi b\\u00f3ng kh\\u1eed m\\u00f9i XXLTh\\u00e0nh ph\\u1ea7n: Aqua\\/Water, Aluminium Chlorohydrate, Dimethicone, C14-22 Alcohols, Perlite, Steareth-100\\/PEG-136\\/HDI Copolymer, Parfum\\/Fragrance, C12-20 Alkyl Glucoside, Iodopropynyl Butylcarbamate, Limonene, Zinc PCA, Linalool, Alpha-Isomethyl Ionone, Citral, Coumarin, Hexyl Cinnamal, (F.I.L. C46020\\/1)H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: S\\u1eed d\\u1ee5ng v\\u00f9ng da d\\u01b0\\u1edbi c\\u00e1nh tayB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:11:25\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:11:58\"}}', '2021-07-26 10:11:58', '2021-07-26 10:11:58'),
(3, 'Product', 'Cập nhật product', 1, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":1,\"pro_name\":\"L\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1\",\"pro_slug\":\"lan-khu-mui-loreal-mens-expert-carbon-protect-4-in-1\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"7\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__11.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m l\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1 ng\\u0103n ng\\u1eeba m\\u00f9i c\\u01a1 th\\u1ec3 hi\\u1ec7u qu\\u1ea3 trong 48h. C\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t ch\\u1ee9a c\\u00e1c vi\\u00ean nang si\\u00eau nh\\u1ecf gi\\u00fap th\\u1ea5m h\\u00fat hi\\u1ec7u qu\\u1ea3.\",\"pro_content\":\"\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:\\u00b7 L\\u0103n kh\\u1eed m\\u00f9i Loreal Men b\\u1ea3o v\\u1ec7 l\\u00ean t\\u1edbi 48h\\u00b7 H\\u01b0\\u01a1ng th\\u01a1m t\\u01b0\\u01a1i l\\u00e2u.\\u00b7 V\\u1edbi hi\\u1ec7u \\u1ee9ng 4in1: ho\\u1ea1t \\u0111\\u1ed9ng ch\\u1ed1ng l\\u1ea1i m\\u1ed3 h\\u00f4i, m\\u00f9i, vi khu\\u1ea9n v\\u00e0 d\\u01b0 l\\u01b0\\u1ee3ng tr\\u1eafng\\u00b7 C\\u00f4ng th\\u1ee9c v\\u1edbi c\\u00e1c vi\\u00ean nang si\\u00eau h\\u1ea5p th\\u1ee5 \\u0111\\u1ed9 \\u1ea9m v\\u00e0 t\\u00e1c nh\\u00e2n ch\\u1ed1ng vi khu\\u1ea9n cho m\\u1ed9t hi\\u1ec7u \\u1ee9ng kh\\u00f4 l\\u00e2u.\\u00b7 C\\u00f4ng d\\u1ee5ng \\u0111i\\u1ec1u ch\\u1ec9nh m\\u00f9i c\\u01a1 th\\u1ec3 nh\\u1edd b\\u1ea3o v\\u1ec7 ch\\u1ed1ng tr\\u00e0o ng\\u01b0\\u1ee3c\\u00b7 Thi\\u1ebft k\\u1ebf \\u0111\\u1eb7c bi\\u1ec7t cho nam gi\\u1edbi v\\u1edbi b\\u00f3ng kh\\u1eed m\\u00f9i XXLTh\\u00e0nh ph\\u1ea7n: Aqua\\/Water, Aluminium Chlorohydrate, Dimethicone, C14-22 Alcohols, Perlite, Steareth-100\\/PEG-136\\/HDI Copolymer, Parfum\\/Fragrance, C12-20 Alkyl Glucoside, Iodopropynyl Butylcarbamate, Limonene, Zinc PCA, Linalool, Alpha-Isomethyl Ionone, Citral, Coumarin, Hexyl Cinnamal, (F.I.L. C46020\\/1)H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: S\\u1eed d\\u1ee5ng v\\u00f9ng da d\\u01b0\\u1edbi c\\u00e1nh tayB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:11:25\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:16:05\"},\"new\":{\"id\":1,\"pro_name\":\"L\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1\",\"pro_slug\":\"lan-khu-mui-loreal-mens-expert-carbon-protect-4-in-1\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"7\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__11.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m l\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1 ng\\u0103n ng\\u1eeba m\\u00f9i c\\u01a1 th\\u1ec3 hi\\u1ec7u qu\\u1ea3 trong 48h. C\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t ch\\u1ee9a c\\u00e1c vi\\u00ean nang si\\u00eau nh\\u1ecf gi\\u00fap th\\u1ea5m h\\u00fat hi\\u1ec7u qu\\u1ea3.\",\"pro_content\":\"\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:\\u00b7 L\\u0103n kh\\u1eed m\\u00f9i Loreal Men b\\u1ea3o v\\u1ec7 l\\u00ean t\\u1edbi 48h\\u00b7 H\\u01b0\\u01a1ng th\\u01a1m t\\u01b0\\u01a1i l\\u00e2u.\\u00b7 V\\u1edbi hi\\u1ec7u \\u1ee9ng 4in1: ho\\u1ea1t \\u0111\\u1ed9ng ch\\u1ed1ng l\\u1ea1i m\\u1ed3 h\\u00f4i, m\\u00f9i, vi khu\\u1ea9n v\\u00e0 d\\u01b0 l\\u01b0\\u1ee3ng tr\\u1eafng\\u00b7 C\\u00f4ng th\\u1ee9c v\\u1edbi c\\u00e1c vi\\u00ean nang si\\u00eau h\\u1ea5p th\\u1ee5 \\u0111\\u1ed9 \\u1ea9m v\\u00e0 t\\u00e1c nh\\u00e2n ch\\u1ed1ng vi khu\\u1ea9n cho m\\u1ed9t hi\\u1ec7u \\u1ee9ng kh\\u00f4 l\\u00e2u.\\u00b7 C\\u00f4ng d\\u1ee5ng \\u0111i\\u1ec1u ch\\u1ec9nh m\\u00f9i c\\u01a1 th\\u1ec3 nh\\u1edd b\\u1ea3o v\\u1ec7 ch\\u1ed1ng tr\\u00e0o ng\\u01b0\\u1ee3c\\u00b7 Thi\\u1ebft k\\u1ebf \\u0111\\u1eb7c bi\\u1ec7t cho nam gi\\u1edbi v\\u1edbi b\\u00f3ng kh\\u1eed m\\u00f9i XXLTh\\u00e0nh ph\\u1ea7n: Aqua\\/Water, Aluminium Chlorohydrate, Dimethicone, C14-22 Alcohols, Perlite, Steareth-100\\/PEG-136\\/HDI Copolymer, Parfum\\/Fragrance, C12-20 Alkyl Glucoside, Iodopropynyl Butylcarbamate, Limonene, Zinc PCA, Linalool, Alpha-Isomethyl Ionone, Citral, Coumarin, Hexyl Cinnamal, (F.I.L. C46020\\/1)H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: S\\u1eed d\\u1ee5ng v\\u00f9ng da d\\u01b0\\u1edbi c\\u00e1nh tayB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:11:25\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:16:05\"}}', '2021-07-26 10:16:05', '2021-07-26 10:16:05'),
(4, 'Product', 'Cập nhật product', 1, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":1,\"pro_name\":\"L\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1\",\"pro_slug\":\"lan-khu-mui-loreal-mens-expert-carbon-protect-4-in-1\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"7\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__11.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m l\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1 ng\\u0103n ng\\u1eeba m\\u00f9i c\\u01a1 th\\u1ec3 hi\\u1ec7u qu\\u1ea3 trong 48h. C\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t ch\\u1ee9a c\\u00e1c vi\\u00ean nang si\\u00eau nh\\u1ecf gi\\u00fap th\\u1ea5m h\\u00fat hi\\u1ec7u qu\\u1ea3.\",\"pro_content\":\"\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:\\u00b7 L\\u0103n kh\\u1eed m\\u00f9i Loreal Men b\\u1ea3o v\\u1ec7 l\\u00ean t\\u1edbi 48h\\u00b7 H\\u01b0\\u01a1ng th\\u01a1m t\\u01b0\\u01a1i l\\u00e2u.\\u00b7 V\\u1edbi hi\\u1ec7u \\u1ee9ng 4in1: ho\\u1ea1t \\u0111\\u1ed9ng ch\\u1ed1ng l\\u1ea1i m\\u1ed3 h\\u00f4i, m\\u00f9i, vi khu\\u1ea9n v\\u00e0 d\\u01b0 l\\u01b0\\u1ee3ng tr\\u1eafng\\u00b7 C\\u00f4ng th\\u1ee9c v\\u1edbi c\\u00e1c vi\\u00ean nang si\\u00eau h\\u1ea5p th\\u1ee5 \\u0111\\u1ed9 \\u1ea9m v\\u00e0 t\\u00e1c nh\\u00e2n ch\\u1ed1ng vi khu\\u1ea9n cho m\\u1ed9t hi\\u1ec7u \\u1ee9ng kh\\u00f4 l\\u00e2u.\\u00b7 C\\u00f4ng d\\u1ee5ng \\u0111i\\u1ec1u ch\\u1ec9nh m\\u00f9i c\\u01a1 th\\u1ec3 nh\\u1edd b\\u1ea3o v\\u1ec7 ch\\u1ed1ng tr\\u00e0o ng\\u01b0\\u1ee3c\\u00b7 Thi\\u1ebft k\\u1ebf \\u0111\\u1eb7c bi\\u1ec7t cho nam gi\\u1edbi v\\u1edbi b\\u00f3ng kh\\u1eed m\\u00f9i XXLTh\\u00e0nh ph\\u1ea7n: Aqua\\/Water, Aluminium Chlorohydrate, Dimethicone, C14-22 Alcohols, Perlite, Steareth-100\\/PEG-136\\/HDI Copolymer, Parfum\\/Fragrance, C12-20 Alkyl Glucoside, Iodopropynyl Butylcarbamate, Limonene, Zinc PCA, Linalool, Alpha-Isomethyl Ionone, Citral, Coumarin, Hexyl Cinnamal, (F.I.L. C46020\\/1)H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: S\\u1eed d\\u1ee5ng v\\u00f9ng da d\\u01b0\\u1edbi c\\u00e1nh tayB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:11:25\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:21:14\"},\"new\":{\"id\":1,\"pro_name\":\"L\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1\",\"pro_slug\":\"lan-khu-mui-loreal-mens-expert-carbon-protect-4-in-1\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"7\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__11.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m l\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1 ng\\u0103n ng\\u1eeba m\\u00f9i c\\u01a1 th\\u1ec3 hi\\u1ec7u qu\\u1ea3 trong 48h. C\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t ch\\u1ee9a c\\u00e1c vi\\u00ean nang si\\u00eau nh\\u1ecf gi\\u00fap th\\u1ea5m h\\u00fat hi\\u1ec7u qu\\u1ea3.\",\"pro_content\":\"\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:\\u00b7 L\\u0103n kh\\u1eed m\\u00f9i Loreal Men b\\u1ea3o v\\u1ec7 l\\u00ean t\\u1edbi 48h\\u00b7 H\\u01b0\\u01a1ng th\\u01a1m t\\u01b0\\u01a1i l\\u00e2u.\\u00b7 V\\u1edbi hi\\u1ec7u \\u1ee9ng 4in1: ho\\u1ea1t \\u0111\\u1ed9ng ch\\u1ed1ng l\\u1ea1i m\\u1ed3 h\\u00f4i, m\\u00f9i, vi khu\\u1ea9n v\\u00e0 d\\u01b0 l\\u01b0\\u1ee3ng tr\\u1eafng\\u00b7 C\\u00f4ng th\\u1ee9c v\\u1edbi c\\u00e1c vi\\u00ean nang si\\u00eau h\\u1ea5p th\\u1ee5 \\u0111\\u1ed9 \\u1ea9m v\\u00e0 t\\u00e1c nh\\u00e2n ch\\u1ed1ng vi khu\\u1ea9n cho m\\u1ed9t hi\\u1ec7u \\u1ee9ng kh\\u00f4 l\\u00e2u.\\u00b7 C\\u00f4ng d\\u1ee5ng \\u0111i\\u1ec1u ch\\u1ec9nh m\\u00f9i c\\u01a1 th\\u1ec3 nh\\u1edd b\\u1ea3o v\\u1ec7 ch\\u1ed1ng tr\\u00e0o ng\\u01b0\\u1ee3c\\u00b7 Thi\\u1ebft k\\u1ebf \\u0111\\u1eb7c bi\\u1ec7t cho nam gi\\u1edbi v\\u1edbi b\\u00f3ng kh\\u1eed m\\u00f9i XXLTh\\u00e0nh ph\\u1ea7n: Aqua\\/Water, Aluminium Chlorohydrate, Dimethicone, C14-22 Alcohols, Perlite, Steareth-100\\/PEG-136\\/HDI Copolymer, Parfum\\/Fragrance, C12-20 Alkyl Glucoside, Iodopropynyl Butylcarbamate, Limonene, Zinc PCA, Linalool, Alpha-Isomethyl Ionone, Citral, Coumarin, Hexyl Cinnamal, (F.I.L. C46020\\/1)H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: S\\u1eed d\\u1ee5ng v\\u00f9ng da d\\u01b0\\u1edbi c\\u00e1nh tayB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:11:25\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:21:14\"}}', '2021-07-26 10:21:15', '2021-07-26 10:21:15'),
(5, 'Product', 'Cập nhật product', 1, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":1,\"pro_name\":\"L\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1\",\"pro_slug\":\"lan-khu-mui-loreal-mens-expert-carbon-protect-4-in-1\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"7\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__12.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m l\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1 ng\\u0103n ng\\u1eeba m\\u00f9i c\\u01a1 th\\u1ec3 hi\\u1ec7u qu\\u1ea3 trong 48h. C\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t ch\\u1ee9a c\\u00e1c vi\\u00ean nang si\\u00eau nh\\u1ecf gi\\u00fap th\\u1ea5m h\\u00fat hi\\u1ec7u qu\\u1ea3.\",\"pro_content\":\"\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:\\u00b7 L\\u0103n kh\\u1eed m\\u00f9i Loreal Men b\\u1ea3o v\\u1ec7 l\\u00ean t\\u1edbi 48h\\u00b7 H\\u01b0\\u01a1ng th\\u01a1m t\\u01b0\\u01a1i l\\u00e2u.\\u00b7 V\\u1edbi hi\\u1ec7u \\u1ee9ng 4in1: ho\\u1ea1t \\u0111\\u1ed9ng ch\\u1ed1ng l\\u1ea1i m\\u1ed3 h\\u00f4i, m\\u00f9i, vi khu\\u1ea9n v\\u00e0 d\\u01b0 l\\u01b0\\u1ee3ng tr\\u1eafng\\u00b7 C\\u00f4ng th\\u1ee9c v\\u1edbi c\\u00e1c vi\\u00ean nang si\\u00eau h\\u1ea5p th\\u1ee5 \\u0111\\u1ed9 \\u1ea9m v\\u00e0 t\\u00e1c nh\\u00e2n ch\\u1ed1ng vi khu\\u1ea9n cho m\\u1ed9t hi\\u1ec7u \\u1ee9ng kh\\u00f4 l\\u00e2u.\\u00b7 C\\u00f4ng d\\u1ee5ng \\u0111i\\u1ec1u ch\\u1ec9nh m\\u00f9i c\\u01a1 th\\u1ec3 nh\\u1edd b\\u1ea3o v\\u1ec7 ch\\u1ed1ng tr\\u00e0o ng\\u01b0\\u1ee3c\\u00b7 Thi\\u1ebft k\\u1ebf \\u0111\\u1eb7c bi\\u1ec7t cho nam gi\\u1edbi v\\u1edbi b\\u00f3ng kh\\u1eed m\\u00f9i XXLTh\\u00e0nh ph\\u1ea7n: Aqua\\/Water, Aluminium Chlorohydrate, Dimethicone, C14-22 Alcohols, Perlite, Steareth-100\\/PEG-136\\/HDI Copolymer, Parfum\\/Fragrance, C12-20 Alkyl Glucoside, Iodopropynyl Butylcarbamate, Limonene, Zinc PCA, Linalool, Alpha-Isomethyl Ionone, Citral, Coumarin, Hexyl Cinnamal, (F.I.L. C46020\\/1)H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: S\\u1eed d\\u1ee5ng v\\u00f9ng da d\\u01b0\\u1edbi c\\u00e1nh tayB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:11:25\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:22:51\"},\"new\":{\"id\":1,\"pro_name\":\"L\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1\",\"pro_slug\":\"lan-khu-mui-loreal-mens-expert-carbon-protect-4-in-1\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"7\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__12.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m l\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1 ng\\u0103n ng\\u1eeba m\\u00f9i c\\u01a1 th\\u1ec3 hi\\u1ec7u qu\\u1ea3 trong 48h. C\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t ch\\u1ee9a c\\u00e1c vi\\u00ean nang si\\u00eau nh\\u1ecf gi\\u00fap th\\u1ea5m h\\u00fat hi\\u1ec7u qu\\u1ea3.\",\"pro_content\":\"\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:\\u00b7 L\\u0103n kh\\u1eed m\\u00f9i Loreal Men b\\u1ea3o v\\u1ec7 l\\u00ean t\\u1edbi 48h\\u00b7 H\\u01b0\\u01a1ng th\\u01a1m t\\u01b0\\u01a1i l\\u00e2u.\\u00b7 V\\u1edbi hi\\u1ec7u \\u1ee9ng 4in1: ho\\u1ea1t \\u0111\\u1ed9ng ch\\u1ed1ng l\\u1ea1i m\\u1ed3 h\\u00f4i, m\\u00f9i, vi khu\\u1ea9n v\\u00e0 d\\u01b0 l\\u01b0\\u1ee3ng tr\\u1eafng\\u00b7 C\\u00f4ng th\\u1ee9c v\\u1edbi c\\u00e1c vi\\u00ean nang si\\u00eau h\\u1ea5p th\\u1ee5 \\u0111\\u1ed9 \\u1ea9m v\\u00e0 t\\u00e1c nh\\u00e2n ch\\u1ed1ng vi khu\\u1ea9n cho m\\u1ed9t hi\\u1ec7u \\u1ee9ng kh\\u00f4 l\\u00e2u.\\u00b7 C\\u00f4ng d\\u1ee5ng \\u0111i\\u1ec1u ch\\u1ec9nh m\\u00f9i c\\u01a1 th\\u1ec3 nh\\u1edd b\\u1ea3o v\\u1ec7 ch\\u1ed1ng tr\\u00e0o ng\\u01b0\\u1ee3c\\u00b7 Thi\\u1ebft k\\u1ebf \\u0111\\u1eb7c bi\\u1ec7t cho nam gi\\u1edbi v\\u1edbi b\\u00f3ng kh\\u1eed m\\u00f9i XXLTh\\u00e0nh ph\\u1ea7n: Aqua\\/Water, Aluminium Chlorohydrate, Dimethicone, C14-22 Alcohols, Perlite, Steareth-100\\/PEG-136\\/HDI Copolymer, Parfum\\/Fragrance, C12-20 Alkyl Glucoside, Iodopropynyl Butylcarbamate, Limonene, Zinc PCA, Linalool, Alpha-Isomethyl Ionone, Citral, Coumarin, Hexyl Cinnamal, (F.I.L. C46020\\/1)H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: S\\u1eed d\\u1ee5ng v\\u00f9ng da d\\u01b0\\u1edbi c\\u00e1nh tayB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:11:25\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:22:51\"}}', '2021-07-26 10:22:51', '2021-07-26 10:22:51'),
(6, 'Product', 'Cập nhật product', 2, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":2,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da Nivea Creme 75ml\",\"pro_slug\":\"kem-duong-am-da-nivea-creme-75ml\",\"pro_price\":\"99000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__21.jpg\",\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr\\u00e8me \\u0111\\u1ea3m b\\u1ea3o s\\u1ebd \\u0111em \\u0111\\u1ebfn cho b\\u1ea1n m\\u1ed9t l\\u00e0n da tinh khi\\u1ebft tr\\u1eafng kh\\u1ecfe v\\u00e0 t\\u01b0\\u01a1i \\u0111\\u1eb9p su\\u1ed1t c\\u1ea3 ng\\u00e0y. S\\u1ea3n ph\\u1ea9m \\u0111\\u01b0\\u1ee3c b\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v\\u00e0 ho\\u1ea1t ch\\u1ea5t Eucerit gi\\u00fap d\\u01b0\\u1ee1ng \\u1ea9m s\\u00e2u, b\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd \\u0111\\u1ec3 b\\u1ea3o v\\u1ec7 v\\u00e0 nu\\u00f4i d\\u01b0\\u1ee1ng l\\u00e0n da m\\u1ecbn m\\u00e0ng. Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr\\u00e8me \\u0111\\u01b0\\u1ee3c b\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh\\u00f4ng ch\\u1ee9a h\\u00f3a ch\\u1ea5t g\\u00e2y k\\u00edch \\u1ee9ng da, c\\u00f3 ch\\u1ee9a ho\\u1ea1t ch\\u1ea5t moisturiser th\\u00edch \\u1ee9ng cho m\\u1ecdi lo\\u1ea1i da. S\\u1ea3n ph\\u1ea9m d\\u00f9ng \\u0111\\u01b0\\u1ee3c cho c\\u1ea3 ph\\u1ee5 n\\u1eef mang thai v\\u00e0 tr\\u1ebb em trong t\\u1ea5t c\\u1ea3 c\\u00e1c m\\u00f9a.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- C\\u00f4ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v\\u00e0 ho\\u1ea1t ch\\u1ea5t Eucerit- B\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd- B\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh\\u00f4ng ch\\u1ee9a h\\u00f3a ch\\u1ea5t g\\u00e2y k\\u00edch \\u1ee9ng da- S\\u1eed d\\u1ee5ng \\u0111\\u01b0\\u1ee3c cho tr\\u1ebb em v\\u00e0 ph\\u1ee5 n\\u1eef mang thaiTh\\u00e0nh ph\\u1ea7n: Aqua, Paraffinum Liquidum, Cera Microcristallina, Glycerin, Lanolin Alcohol (Eucerit\\u00ae), Paraffin, Panthenol, Magnesium Sulfate, Decyl Oleate, Octyldodecanol, Aluminum Stearates, Citric Acid, Magnesium Stearate, Limonene, Geraniol, Hydroxycitronellal, Linalool, Citronellol, Benzyl Benzoate, Cinnamyl Alcohol, Parfum.H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: Thoa kem \\u0111\\u1ec1u b\\u00e0n tay, ch\\u00e2n (g\\u00f3t ch\\u00e2n b\\u1ecb n\\u1ee9t n\\u1ebb), to\\u00e0n th\\u00e2n, \\u0111\\u1eb7c bi\\u1ec7t nh\\u1eefng v\\u00f9ng da kh\\u00f4 r\\u00e1p. Th\\u00edch h\\u1ee3p cho l\\u00e0n da kh\\u00f4 \\u0111\\u1ebfn r\\u1ea5t kh\\u00f4B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:22:37\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:23:06\"},\"new\":{\"id\":2,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da Nivea Creme 75ml\",\"pro_slug\":\"kem-duong-am-da-nivea-creme-75ml\",\"pro_price\":\"99000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__21.jpg\",\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr\\u00e8me \\u0111\\u1ea3m b\\u1ea3o s\\u1ebd \\u0111em \\u0111\\u1ebfn cho b\\u1ea1n m\\u1ed9t l\\u00e0n da tinh khi\\u1ebft tr\\u1eafng kh\\u1ecfe v\\u00e0 t\\u01b0\\u01a1i \\u0111\\u1eb9p su\\u1ed1t c\\u1ea3 ng\\u00e0y. S\\u1ea3n ph\\u1ea9m \\u0111\\u01b0\\u1ee3c b\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v\\u00e0 ho\\u1ea1t ch\\u1ea5t Eucerit gi\\u00fap d\\u01b0\\u1ee1ng \\u1ea9m s\\u00e2u, b\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd \\u0111\\u1ec3 b\\u1ea3o v\\u1ec7 v\\u00e0 nu\\u00f4i d\\u01b0\\u1ee1ng l\\u00e0n da m\\u1ecbn m\\u00e0ng. Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr\\u00e8me \\u0111\\u01b0\\u1ee3c b\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh\\u00f4ng ch\\u1ee9a h\\u00f3a ch\\u1ea5t g\\u00e2y k\\u00edch \\u1ee9ng da, c\\u00f3 ch\\u1ee9a ho\\u1ea1t ch\\u1ea5t moisturiser th\\u00edch \\u1ee9ng cho m\\u1ecdi lo\\u1ea1i da. S\\u1ea3n ph\\u1ea9m d\\u00f9ng \\u0111\\u01b0\\u1ee3c cho c\\u1ea3 ph\\u1ee5 n\\u1eef mang thai v\\u00e0 tr\\u1ebb em trong t\\u1ea5t c\\u1ea3 c\\u00e1c m\\u00f9a.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- C\\u00f4ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v\\u00e0 ho\\u1ea1t ch\\u1ea5t Eucerit- B\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd- B\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh\\u00f4ng ch\\u1ee9a h\\u00f3a ch\\u1ea5t g\\u00e2y k\\u00edch \\u1ee9ng da- S\\u1eed d\\u1ee5ng \\u0111\\u01b0\\u1ee3c cho tr\\u1ebb em v\\u00e0 ph\\u1ee5 n\\u1eef mang thaiTh\\u00e0nh ph\\u1ea7n: Aqua, Paraffinum Liquidum, Cera Microcristallina, Glycerin, Lanolin Alcohol (Eucerit\\u00ae), Paraffin, Panthenol, Magnesium Sulfate, Decyl Oleate, Octyldodecanol, Aluminum Stearates, Citric Acid, Magnesium Stearate, Limonene, Geraniol, Hydroxycitronellal, Linalool, Citronellol, Benzyl Benzoate, Cinnamyl Alcohol, Parfum.H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: Thoa kem \\u0111\\u1ec1u b\\u00e0n tay, ch\\u00e2n (g\\u00f3t ch\\u00e2n b\\u1ecb n\\u1ee9t n\\u1ebb), to\\u00e0n th\\u00e2n, \\u0111\\u1eb7c bi\\u1ec7t nh\\u1eefng v\\u00f9ng da kh\\u00f4 r\\u00e1p. Th\\u00edch h\\u1ee3p cho l\\u00e0n da kh\\u00f4 \\u0111\\u1ebfn r\\u1ea5t kh\\u00f4B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:22:37\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:23:06\"}}', '2021-07-26 10:23:06', '2021-07-26 10:23:06'),
(7, 'Product', 'Cập nhật product', 2, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":2,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da Nivea Creme 75ml\",\"pro_slug\":\"kem-duong-am-da-nivea-creme-75ml\",\"pro_price\":\"99000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__21.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr\\u00e8me \\u0111\\u1ea3m b\\u1ea3o s\\u1ebd \\u0111em \\u0111\\u1ebfn cho b\\u1ea1n m\\u1ed9t l\\u00e0n da tinh khi\\u1ebft tr\\u1eafng kh\\u1ecfe v\\u00e0 t\\u01b0\\u01a1i \\u0111\\u1eb9p su\\u1ed1t c\\u1ea3 ng\\u00e0y. S\\u1ea3n ph\\u1ea9m \\u0111\\u01b0\\u1ee3c b\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v\\u00e0 ho\\u1ea1t ch\\u1ea5t Eucerit gi\\u00fap d\\u01b0\\u1ee1ng \\u1ea9m s\\u00e2u, b\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd \\u0111\\u1ec3 b\\u1ea3o v\\u1ec7 v\\u00e0 nu\\u00f4i d\\u01b0\\u1ee1ng l\\u00e0n da m\\u1ecbn m\\u00e0ng. Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr\\u00e8me \\u0111\\u01b0\\u1ee3c b\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh\\u00f4ng ch\\u1ee9a h\\u00f3a ch\\u1ea5t g\\u00e2y k\\u00edch \\u1ee9ng da, c\\u00f3 ch\\u1ee9a ho\\u1ea1t ch\\u1ea5t moisturiser th\\u00edch \\u1ee9ng cho m\\u1ecdi lo\\u1ea1i da. S\\u1ea3n ph\\u1ea9m d\\u00f9ng \\u0111\\u01b0\\u1ee3c cho c\\u1ea3 ph\\u1ee5 n\\u1eef mang thai v\\u00e0 tr\\u1ebb em trong t\\u1ea5t c\\u1ea3 c\\u00e1c m\\u00f9a.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- C\\u00f4ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v\\u00e0 ho\\u1ea1t ch\\u1ea5t Eucerit- B\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd- B\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh\\u00f4ng ch\\u1ee9a h\\u00f3a ch\\u1ea5t g\\u00e2y k\\u00edch \\u1ee9ng da- S\\u1eed d\\u1ee5ng \\u0111\\u01b0\\u1ee3c cho tr\\u1ebb em v\\u00e0 ph\\u1ee5 n\\u1eef mang thaiTh\\u00e0nh ph\\u1ea7n: Aqua, Paraffinum Liquidum, Cera Microcristallina, Glycerin, Lanolin Alcohol (Eucerit\\u00ae), Paraffin, Panthenol, Magnesium Sulfate, Decyl Oleate, Octyldodecanol, Aluminum Stearates, Citric Acid, Magnesium Stearate, Limonene, Geraniol, Hydroxycitronellal, Linalool, Citronellol, Benzyl Benzoate, Cinnamyl Alcohol, Parfum.H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: Thoa kem \\u0111\\u1ec1u b\\u00e0n tay, ch\\u00e2n (g\\u00f3t ch\\u00e2n b\\u1ecb n\\u1ee9t n\\u1ebb), to\\u00e0n th\\u00e2n, \\u0111\\u1eb7c bi\\u1ec7t nh\\u1eefng v\\u00f9ng da kh\\u00f4 r\\u00e1p. Th\\u00edch h\\u1ee3p cho l\\u00e0n da kh\\u00f4 \\u0111\\u1ebfn r\\u1ea5t kh\\u00f4B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:22:37\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:23:32\"},\"new\":{\"id\":2,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da Nivea Creme 75ml\",\"pro_slug\":\"kem-duong-am-da-nivea-creme-75ml\",\"pro_price\":\"99000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__21.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr\\u00e8me \\u0111\\u1ea3m b\\u1ea3o s\\u1ebd \\u0111em \\u0111\\u1ebfn cho b\\u1ea1n m\\u1ed9t l\\u00e0n da tinh khi\\u1ebft tr\\u1eafng kh\\u1ecfe v\\u00e0 t\\u01b0\\u01a1i \\u0111\\u1eb9p su\\u1ed1t c\\u1ea3 ng\\u00e0y. S\\u1ea3n ph\\u1ea9m \\u0111\\u01b0\\u1ee3c b\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v\\u00e0 ho\\u1ea1t ch\\u1ea5t Eucerit gi\\u00fap d\\u01b0\\u1ee1ng \\u1ea9m s\\u00e2u, b\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd \\u0111\\u1ec3 b\\u1ea3o v\\u1ec7 v\\u00e0 nu\\u00f4i d\\u01b0\\u1ee1ng l\\u00e0n da m\\u1ecbn m\\u00e0ng. Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr\\u00e8me \\u0111\\u01b0\\u1ee3c b\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh\\u00f4ng ch\\u1ee9a h\\u00f3a ch\\u1ea5t g\\u00e2y k\\u00edch \\u1ee9ng da, c\\u00f3 ch\\u1ee9a ho\\u1ea1t ch\\u1ea5t moisturiser th\\u00edch \\u1ee9ng cho m\\u1ecdi lo\\u1ea1i da. S\\u1ea3n ph\\u1ea9m d\\u00f9ng \\u0111\\u01b0\\u1ee3c cho c\\u1ea3 ph\\u1ee5 n\\u1eef mang thai v\\u00e0 tr\\u1ebb em trong t\\u1ea5t c\\u1ea3 c\\u00e1c m\\u00f9a.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- C\\u00f4ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v\\u00e0 ho\\u1ea1t ch\\u1ea5t Eucerit- B\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd- B\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh\\u00f4ng ch\\u1ee9a h\\u00f3a ch\\u1ea5t g\\u00e2y k\\u00edch \\u1ee9ng da- S\\u1eed d\\u1ee5ng \\u0111\\u01b0\\u1ee3c cho tr\\u1ebb em v\\u00e0 ph\\u1ee5 n\\u1eef mang thaiTh\\u00e0nh ph\\u1ea7n: Aqua, Paraffinum Liquidum, Cera Microcristallina, Glycerin, Lanolin Alcohol (Eucerit\\u00ae), Paraffin, Panthenol, Magnesium Sulfate, Decyl Oleate, Octyldodecanol, Aluminum Stearates, Citric Acid, Magnesium Stearate, Limonene, Geraniol, Hydroxycitronellal, Linalool, Citronellol, Benzyl Benzoate, Cinnamyl Alcohol, Parfum.H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: Thoa kem \\u0111\\u1ec1u b\\u00e0n tay, ch\\u00e2n (g\\u00f3t ch\\u00e2n b\\u1ecb n\\u1ee9t n\\u1ebb), to\\u00e0n th\\u00e2n, \\u0111\\u1eb7c bi\\u1ec7t nh\\u1eefng v\\u00f9ng da kh\\u00f4 r\\u00e1p. Th\\u00edch h\\u1ee3p cho l\\u00e0n da kh\\u00f4 \\u0111\\u1ebfn r\\u1ea5t kh\\u00f4B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:22:37\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:23:32\"}}', '2021-07-26 10:23:32', '2021-07-26 10:23:32'),
(8, 'Product', 'Cập nhật product', 2, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":2,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da Nivea Creme\",\"pro_slug\":\"kem-duong-am-da-nivea-creme\",\"pro_price\":\"99000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__21.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr\\u00e8me \\u0111\\u1ea3m b\\u1ea3o s\\u1ebd \\u0111em \\u0111\\u1ebfn cho b\\u1ea1n m\\u1ed9t l\\u00e0n da tinh khi\\u1ebft tr\\u1eafng kh\\u1ecfe v\\u00e0 t\\u01b0\\u01a1i \\u0111\\u1eb9p su\\u1ed1t c\\u1ea3 ng\\u00e0y. S\\u1ea3n ph\\u1ea9m \\u0111\\u01b0\\u1ee3c b\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v\\u00e0 ho\\u1ea1t ch\\u1ea5t Eucerit gi\\u00fap d\\u01b0\\u1ee1ng \\u1ea9m s\\u00e2u, b\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd \\u0111\\u1ec3 b\\u1ea3o v\\u1ec7 v\\u00e0 nu\\u00f4i d\\u01b0\\u1ee1ng l\\u00e0n da m\\u1ecbn m\\u00e0ng. Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr\\u00e8me \\u0111\\u01b0\\u1ee3c b\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh\\u00f4ng ch\\u1ee9a h\\u00f3a ch\\u1ea5t g\\u00e2y k\\u00edch \\u1ee9ng da, c\\u00f3 ch\\u1ee9a ho\\u1ea1t ch\\u1ea5t moisturiser th\\u00edch \\u1ee9ng cho m\\u1ecdi lo\\u1ea1i da. S\\u1ea3n ph\\u1ea9m d\\u00f9ng \\u0111\\u01b0\\u1ee3c cho c\\u1ea3 ph\\u1ee5 n\\u1eef mang thai v\\u00e0 tr\\u1ebb em trong t\\u1ea5t c\\u1ea3 c\\u00e1c m\\u00f9a.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- C\\u00f4ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v\\u00e0 ho\\u1ea1t ch\\u1ea5t Eucerit- B\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd- B\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh\\u00f4ng ch\\u1ee9a h\\u00f3a ch\\u1ea5t g\\u00e2y k\\u00edch \\u1ee9ng da- S\\u1eed d\\u1ee5ng \\u0111\\u01b0\\u1ee3c cho tr\\u1ebb em v\\u00e0 ph\\u1ee5 n\\u1eef mang thaiTh\\u00e0nh ph\\u1ea7n: Aqua, Paraffinum Liquidum, Cera Microcristallina, Glycerin, Lanolin Alcohol (Eucerit\\u00ae), Paraffin, Panthenol, Magnesium Sulfate, Decyl Oleate, Octyldodecanol, Aluminum Stearates, Citric Acid, Magnesium Stearate, Limonene, Geraniol, Hydroxycitronellal, Linalool, Citronellol, Benzyl Benzoate, Cinnamyl Alcohol, Parfum.H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: Thoa kem \\u0111\\u1ec1u b\\u00e0n tay, ch\\u00e2n (g\\u00f3t ch\\u00e2n b\\u1ecb n\\u1ee9t n\\u1ebb), to\\u00e0n th\\u00e2n, \\u0111\\u1eb7c bi\\u1ec7t nh\\u1eefng v\\u00f9ng da kh\\u00f4 r\\u00e1p. Th\\u00edch h\\u1ee3p cho l\\u00e0n da kh\\u00f4 \\u0111\\u1ebfn r\\u1ea5t kh\\u00f4B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:22:37\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:24:46\"},\"new\":{\"id\":2,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da Nivea Creme\",\"pro_slug\":\"kem-duong-am-da-nivea-creme\",\"pro_price\":\"99000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__21.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr\\u00e8me \\u0111\\u1ea3m b\\u1ea3o s\\u1ebd \\u0111em \\u0111\\u1ebfn cho b\\u1ea1n m\\u1ed9t l\\u00e0n da tinh khi\\u1ebft tr\\u1eafng kh\\u1ecfe v\\u00e0 t\\u01b0\\u01a1i \\u0111\\u1eb9p su\\u1ed1t c\\u1ea3 ng\\u00e0y. S\\u1ea3n ph\\u1ea9m \\u0111\\u01b0\\u1ee3c b\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v\\u00e0 ho\\u1ea1t ch\\u1ea5t Eucerit gi\\u00fap d\\u01b0\\u1ee1ng \\u1ea9m s\\u00e2u, b\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd \\u0111\\u1ec3 b\\u1ea3o v\\u1ec7 v\\u00e0 nu\\u00f4i d\\u01b0\\u1ee1ng l\\u00e0n da m\\u1ecbn m\\u00e0ng. Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr\\u00e8me \\u0111\\u01b0\\u1ee3c b\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh\\u00f4ng ch\\u1ee9a h\\u00f3a ch\\u1ea5t g\\u00e2y k\\u00edch \\u1ee9ng da, c\\u00f3 ch\\u1ee9a ho\\u1ea1t ch\\u1ea5t moisturiser th\\u00edch \\u1ee9ng cho m\\u1ecdi lo\\u1ea1i da. S\\u1ea3n ph\\u1ea9m d\\u00f9ng \\u0111\\u01b0\\u1ee3c cho c\\u1ea3 ph\\u1ee5 n\\u1eef mang thai v\\u00e0 tr\\u1ebb em trong t\\u1ea5t c\\u1ea3 c\\u00e1c m\\u00f9a.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- C\\u00f4ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v\\u00e0 ho\\u1ea1t ch\\u1ea5t Eucerit- B\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd- B\\u00e0o ch\\u1ebf theo c\\u00f4ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh\\u00f4ng ch\\u1ee9a h\\u00f3a ch\\u1ea5t g\\u00e2y k\\u00edch \\u1ee9ng da- S\\u1eed d\\u1ee5ng \\u0111\\u01b0\\u1ee3c cho tr\\u1ebb em v\\u00e0 ph\\u1ee5 n\\u1eef mang thaiTh\\u00e0nh ph\\u1ea7n: Aqua, Paraffinum Liquidum, Cera Microcristallina, Glycerin, Lanolin Alcohol (Eucerit\\u00ae), Paraffin, Panthenol, Magnesium Sulfate, Decyl Oleate, Octyldodecanol, Aluminum Stearates, Citric Acid, Magnesium Stearate, Limonene, Geraniol, Hydroxycitronellal, Linalool, Citronellol, Benzyl Benzoate, Cinnamyl Alcohol, Parfum.H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: Thoa kem \\u0111\\u1ec1u b\\u00e0n tay, ch\\u00e2n (g\\u00f3t ch\\u00e2n b\\u1ecb n\\u1ee9t n\\u1ebb), to\\u00e0n th\\u00e2n, \\u0111\\u1eb7c bi\\u1ec7t nh\\u1eefng v\\u00f9ng da kh\\u00f4 r\\u00e1p. Th\\u00edch h\\u1ee3p cho l\\u00e0n da kh\\u00f4 \\u0111\\u1ebfn r\\u1ea5t kh\\u00f4B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:22:37\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:24:46\"}}', '2021-07-26 10:24:46', '2021-07-26 10:24:46'),
(9, 'Product', 'Cập nhật product', 3, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":3,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng tay Kamill classic\",\"pro_slug\":\"kem-duong-tay-kamill-classic\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__39.jpg\",\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"S\\u1ea3n ph\\u1ea9m kem d\\u01b0\\u1ee1ng tay Kamill classic v\\u1edbi c\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi chi\\u1ebft xu\\u1ea5t hoa c\\u00fac h\\u1eefu c\\u01a1 v\\u00e0 Bisabolol l\\u00e0m d\\u1ecbu v\\u00e0 ch\\u0103m s\\u00f3c da, gi\\u00fap ng\\u0103n ng\\u1eeba h\\u00ecnh th\\u00e0nh b\\u1ecdng m\\u1eaft. S\\u1ea3n ph\\u1ea9m c\\u0169ng gi\\u00fap b\\u1ea3o v\\u1ec7 v\\u00e0 t\\u00e1i t\\u1ea1o \\u0111\\u1ed9 \\u1ea9m cho da tay. S\\u1ea3n ph\\u1ea9m kh\\u00f4ng ch\\u1ee9a ngu\\u1ed3n g\\u1ed1c t\\u1eeb \\u0111\\u1ed9ng v\\u1eadt\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- Th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c\\u00fac t\\u1ef1 nhi\\u00ean v\\u00e0 Bisabolol gi\\u00fap l\\u00e0m d\\u1ecbu da v\\u00e0 h\\u1ed7 tr\\u1ee3 t\\u00e1i sinh t\\u1ef1 nhi\\u00ean c\\u1ee7a da. Cho l\\u00e0n da m\\u1ec1m m\\u1ea1i v\\u00e0 m\\u00f3ng tay b\\u00f3ng kh\\u1ecfe.- Kem d\\u01b0\\u1ee1ng da tay h\\u1ea5p th\\u1ee5 nhanh ch\\u00f3ng v\\u00e0o da, kh\\u00f4ng nh\\u1eddn.- Kh\\u00f4ng c\\u00f3 thu\\u1ed1c nhu\\u1ed9m, paraben, ch\\u1ea5t nh\\u0169 h\\u00f3a PEG, d\\u1ea7u kho\\u00e1ng, parafin, th\\u00e0nh ph\\u1ea7n \\u0111\\u1ed9ng v\\u1eadt- M\\u00f9i th\\u01a1m nh\\u1eb9 nh\\u00e0ng d\\u1ec5 ch\\u1ecbu, t\\u1ea1o c\\u1ea3m gi\\u00e1c khoan kho\\u00e1i- Ch\\u0103m s\\u00f3c nh\\u1eb9 nh\\u00e0ng, d\\u01b0\\u1ee1ng \\u1ea9m v\\u00e0 b\\u1ea3o v\\u1ec7 cho da th\\u01b0\\u1eddng.Th\\u00e0nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Hydrogenated Coco-Glycerides, Cetearyl Alcohol, Chamomilla Recutita Flower Extract, Bisabolol, Glucose, Stearic Acid, Palmic Acid, Lactic Acid, Dimethicone, Propylene Glycol, Carbomer, Parfum, Butylene Glycol, Sodium Hydroxide, Sodium Benzoate, Potassium Sorbate, Phenoxyethanol, Benzyl Alcohol, Capryl Glycol, Decylene Glycol, Hexyl Cinnamal, Linalool, Benzyl Salicylate, Limonene, Citronellol, Alpha-Isomethyl Ionone, Citral, Coumarin, Geraniol.H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: R\\u1eeda s\\u1ea1ch tay b\\u1eb1ng n\\u01b0\\u1edbc, lau kh\\u00f4, thoa kem d\\u01b0\\u1ee1ng da tay Kamill Hand & Nagelcreme Classic. Massage nh\\u1eb9 nh\\u00e0ng \\u0111\\u1ec3 d\\u01b0\\u1ee1ng ch\\u1ea5t \\u0111\\u01b0\\u1ee3c th\\u1ea5m \\u0111\\u1ec1u v\\u00e0o da. Ch\\u00fa \\u00fd massage t\\u1eebng ng\\u00f3n tay, vu\\u1ed1t nh\\u1eb9 10 kh\\u1edbp ng\\u00f3n tay.B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 th\\u01b0\\u1eddng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:24:31\",\"pro_number\":26,\"pro_import_goods\":0,\"pro_number_import\":\"26\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:25:06\"},\"new\":{\"id\":3,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng tay Kamill classic\",\"pro_slug\":\"kem-duong-tay-kamill-classic\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__39.jpg\",\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"S\\u1ea3n ph\\u1ea9m kem d\\u01b0\\u1ee1ng tay Kamill classic v\\u1edbi c\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi chi\\u1ebft xu\\u1ea5t hoa c\\u00fac h\\u1eefu c\\u01a1 v\\u00e0 Bisabolol l\\u00e0m d\\u1ecbu v\\u00e0 ch\\u0103m s\\u00f3c da, gi\\u00fap ng\\u0103n ng\\u1eeba h\\u00ecnh th\\u00e0nh b\\u1ecdng m\\u1eaft. S\\u1ea3n ph\\u1ea9m c\\u0169ng gi\\u00fap b\\u1ea3o v\\u1ec7 v\\u00e0 t\\u00e1i t\\u1ea1o \\u0111\\u1ed9 \\u1ea9m cho da tay. S\\u1ea3n ph\\u1ea9m kh\\u00f4ng ch\\u1ee9a ngu\\u1ed3n g\\u1ed1c t\\u1eeb \\u0111\\u1ed9ng v\\u1eadt\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- Th\\u00e0nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c\\u00fac t\\u1ef1 nhi\\u00ean v\\u00e0 Bisabolol gi\\u00fap l\\u00e0m d\\u1ecbu da v\\u00e0 h\\u1ed7 tr\\u1ee3 t\\u00e1i sinh t\\u1ef1 nhi\\u00ean c\\u1ee7a da. Cho l\\u00e0n da m\\u1ec1m m\\u1ea1i v\\u00e0 m\\u00f3ng tay b\\u00f3ng kh\\u1ecfe.- Kem d\\u01b0\\u1ee1ng da tay h\\u1ea5p th\\u1ee5 nhanh ch\\u00f3ng v\\u00e0o da, kh\\u00f4ng nh\\u1eddn.- Kh\\u00f4ng c\\u00f3 thu\\u1ed1c nhu\\u1ed9m, paraben, ch\\u1ea5t nh\\u0169 h\\u00f3a PEG, d\\u1ea7u kho\\u00e1ng, parafin, th\\u00e0nh ph\\u1ea7n \\u0111\\u1ed9ng v\\u1eadt- M\\u00f9i th\\u01a1m nh\\u1eb9 nh\\u00e0ng d\\u1ec5 ch\\u1ecbu, t\\u1ea1o c\\u1ea3m gi\\u00e1c khoan kho\\u00e1i- Ch\\u0103m s\\u00f3c nh\\u1eb9 nh\\u00e0ng, d\\u01b0\\u1ee1ng \\u1ea9m v\\u00e0 b\\u1ea3o v\\u1ec7 cho da th\\u01b0\\u1eddng.Th\\u00e0nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Hydrogenated Coco-Glycerides, Cetearyl Alcohol, Chamomilla Recutita Flower Extract, Bisabolol, Glucose, Stearic Acid, Palmic Acid, Lactic Acid, Dimethicone, Propylene Glycol, Carbomer, Parfum, Butylene Glycol, Sodium Hydroxide, Sodium Benzoate, Potassium Sorbate, Phenoxyethanol, Benzyl Alcohol, Capryl Glycol, Decylene Glycol, Hexyl Cinnamal, Linalool, Benzyl Salicylate, Limonene, Citronellol, Alpha-Isomethyl Ionone, Citral, Coumarin, Geraniol.H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: R\\u1eeda s\\u1ea1ch tay b\\u1eb1ng n\\u01b0\\u1edbc, lau kh\\u00f4, thoa kem d\\u01b0\\u1ee1ng da tay Kamill Hand & Nagelcreme Classic. Massage nh\\u1eb9 nh\\u00e0ng \\u0111\\u1ec3 d\\u01b0\\u1ee1ng ch\\u1ea5t \\u0111\\u01b0\\u1ee3c th\\u1ea5m \\u0111\\u1ec1u v\\u00e0o da. Ch\\u00fa \\u00fd massage t\\u1eebng ng\\u00f3n tay, vu\\u1ed1t nh\\u1eb9 10 kh\\u1edbp ng\\u00f3n tay.B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 th\\u01b0\\u1eddng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:24:31\",\"pro_number\":26,\"pro_import_goods\":0,\"pro_number_import\":\"26\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:25:06\"}}', '2021-07-26 10:25:06', '2021-07-26 10:25:06');
INSERT INTO `activity_log` (`id`, `log_name`, `description`, `subject_id`, `subject_type`, `causer_id`, `causer_type`, `properties`, `created_at`, `updated_at`) VALUES
(10, 'Product', 'Cập nhật product', 4, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":4,\"pro_name\":\"Kem tay cao c\\u1ea5p ISANA hoa c\\u00fac\",\"pro_slug\":\"kem-tay-cao-cap-isana-hoa-cuc\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"8\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__43.jpg\",\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng da tay ISANA hoa c\\u00fac d\\u1ecbu nh\\u1eb9 ch\\u0103m s\\u00f3c da tay kh\\u00f4 v\\u00e0 b\\u1ea3o v\\u1ec7 da kh\\u1ecfi c\\u00e1c t\\u00e1c \\u0111\\u1ed9ng b\\u00ean ngo\\u00e0i. C\\u00f4ng th\\u1ee9c ch\\u0103m s\\u00f3c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi panthenol, glycerine v\\u00e0 chi\\u1ebft xu\\u1ea5t hoa c\\u00fac ch\\u1ea5t l\\u01b0\\u1ee3ng cao gi\\u00fap l\\u00e0m d\\u1ecbu da, cung c\\u1ea5p \\u0111\\u1ed9 \\u1ea9m v\\u00e0 h\\u1ed7 tr\\u1ee3 t\\u00e1i t\\u1ea1o t\\u1ef1 nhi\\u00ean. S\\u1ef1 k\\u1ebft h\\u1ee3p c\\u00e1c th\\u00e0nh ph\\u1ea7n ho\\u1ea1t t\\u00ednh \\u0111\\u1ea3m b\\u1ea3o b\\u00e0n tay b\\u1ea1n lu\\u00f4n m\\u1ec1m m\\u1ea1i v\\u00e0 d\\u1ebbo dai. Kem th\\u1ea5m nhanh v\\u00e0 kh\\u00f4ng \\u0111\\u1ec3 l\\u1ea1i m\\u00e0ng nh\\u1eddn.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- D\\u00e0nh cho da kh\\u00f4- Chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c\\u00fac t\\u1ef1 nhi\\u00ean- Kh\\u1ea3 n\\u0103ng t\\u01b0\\u01a1ng th\\u00edch da \\u0111\\u00e3 \\u0111\\u01b0\\u1ee3c ph\\u00ea duy\\u1ec7t v\\u1ec1 m\\u1eb7t da li\\u1ec5u- pH da trung t\\u00ednh- C\\u00f4ng th\\u1ee9c n\\u00e0y 100% kh\\u00f4ng ch\\u1ee9a vi nh\\u1ef1aTh\\u00e0nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Cetyl Alcohol, Butylene Glycol, Chamomilla Recutita Flower Extract, Theobroma Cacao Seed Butter, Panthenol, Propylene Glycol, Caprylic\\/Capric Triglyceride, Sodium Cetearyl Sulfate, Parfum, Sodium Hydroxide, Carbomer, Copernicia Cerifera Cera, Ethylhexylglycerin, Phenoxyethanol, Tetrasodium Glutamate Diacetate, Lactic Acid, Sodium Benzoate, Citric AcidH\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B\\u00f4i tr\\u1ef1c ti\\u1ebfp l\\u00ean da, tr\\u00e1nh v\\u1ebft th\\u01b0\\u01a1ng h\\u1edf v\\u00e0 tr\\u1ea7y x\\u01b0\\u1edbcB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:25:58\",\"pro_number\":5,\"pro_import_goods\":0,\"pro_number_import\":\"5\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:26:16\"},\"new\":{\"id\":4,\"pro_name\":\"Kem tay cao c\\u1ea5p ISANA hoa c\\u00fac\",\"pro_slug\":\"kem-tay-cao-cap-isana-hoa-cuc\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"8\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__43.jpg\",\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng da tay ISANA hoa c\\u00fac d\\u1ecbu nh\\u1eb9 ch\\u0103m s\\u00f3c da tay kh\\u00f4 v\\u00e0 b\\u1ea3o v\\u1ec7 da kh\\u1ecfi c\\u00e1c t\\u00e1c \\u0111\\u1ed9ng b\\u00ean ngo\\u00e0i. C\\u00f4ng th\\u1ee9c ch\\u0103m s\\u00f3c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi panthenol, glycerine v\\u00e0 chi\\u1ebft xu\\u1ea5t hoa c\\u00fac ch\\u1ea5t l\\u01b0\\u1ee3ng cao gi\\u00fap l\\u00e0m d\\u1ecbu da, cung c\\u1ea5p \\u0111\\u1ed9 \\u1ea9m v\\u00e0 h\\u1ed7 tr\\u1ee3 t\\u00e1i t\\u1ea1o t\\u1ef1 nhi\\u00ean. S\\u1ef1 k\\u1ebft h\\u1ee3p c\\u00e1c th\\u00e0nh ph\\u1ea7n ho\\u1ea1t t\\u00ednh \\u0111\\u1ea3m b\\u1ea3o b\\u00e0n tay b\\u1ea1n lu\\u00f4n m\\u1ec1m m\\u1ea1i v\\u00e0 d\\u1ebbo dai. Kem th\\u1ea5m nhanh v\\u00e0 kh\\u00f4ng \\u0111\\u1ec3 l\\u1ea1i m\\u00e0ng nh\\u1eddn.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- D\\u00e0nh cho da kh\\u00f4- Chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c\\u00fac t\\u1ef1 nhi\\u00ean- Kh\\u1ea3 n\\u0103ng t\\u01b0\\u01a1ng th\\u00edch da \\u0111\\u00e3 \\u0111\\u01b0\\u1ee3c ph\\u00ea duy\\u1ec7t v\\u1ec1 m\\u1eb7t da li\\u1ec5u- pH da trung t\\u00ednh- C\\u00f4ng th\\u1ee9c n\\u00e0y 100% kh\\u00f4ng ch\\u1ee9a vi nh\\u1ef1aTh\\u00e0nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Cetyl Alcohol, Butylene Glycol, Chamomilla Recutita Flower Extract, Theobroma Cacao Seed Butter, Panthenol, Propylene Glycol, Caprylic\\/Capric Triglyceride, Sodium Cetearyl Sulfate, Parfum, Sodium Hydroxide, Carbomer, Copernicia Cerifera Cera, Ethylhexylglycerin, Phenoxyethanol, Tetrasodium Glutamate Diacetate, Lactic Acid, Sodium Benzoate, Citric AcidH\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B\\u00f4i tr\\u1ef1c ti\\u1ebfp l\\u00ean da, tr\\u00e1nh v\\u1ebft th\\u01b0\\u01a1ng h\\u1edf v\\u00e0 tr\\u1ea7y x\\u01b0\\u1edbcB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:25:58\",\"pro_number\":5,\"pro_import_goods\":0,\"pro_number_import\":\"5\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:26:16\"}}', '2021-07-26 10:26:17', '2021-07-26 10:26:17'),
(11, 'Product', 'Cập nhật product', 5, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":5,\"pro_name\":\"Son d\\u01b0\\u1ee1ng Blistex Lippenpflegstift \\\"Classic\\\"\",\"pro_slug\":\"son-duong-blistex-lippenpflegstift-classic\",\"pro_price\":\"65000\",\"pro_price_entry\":0,\"pro_category_id\":\"4\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__52.jpg\",\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"Son m\\u00f4i d\\u01b0\\u1ee1ng da kh\\u00f4ng m\\u00e0u Blistex Lippenpflegstift \\\"Classic\\\" b\\u1ea3o v\\u1ec7 v\\u00e0 ch\\u0103m s\\u00f3c m\\u00f4i m\\u1ed9t c\\u00e1ch to\\u00e0n di\\u1ec7n. S\\u1ea3n ph\\u1ea9m \\u0111\\u1eb7c bi\\u1ec7t hi\\u1ec7u qu\\u1ea3 ph\\u00f2ng ng\\u1eeba v\\u00e0 ch\\u1eefa tr\\u1ecb t\\u00ecnh tr\\u1ea1ng n\\u1ebb m\\u00f4i v\\u00e0o m\\u00f9a l\\u1ea1nh. S\\u1ea3n ph\\u1ea9m c\\u00f3 ch\\u1ee9a c\\u00e1c ho\\u1ea1t ch\\u1ea5t \\u0111\\u1eb7c bi\\u1ec7t nh\\u01b0 s\\u00e1p ong, d\\u1ea7u d\\u1eeba, d\\u1ea7u Jojoba\\u2026 gi\\u00fap ch\\u0103m s\\u00f3c m\\u00f4i hi\\u1ec7u qu\\u1ea3. S\\u1ea3n ph\\u1ea9m kh\\u00f4ng c\\u00f3 m\\u00f9i v\\u1ecb v\\u00e0 trung t\\u00ednh.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- H\\u1ea1n ch\\u1ebf t\\u00ecnh tr\\u1ea1ng n\\u1ee9t n\\u1ebb m\\u00f4i v\\u00e0o m\\u00f9a l\\u1ea1nh- C\\u00f3 ch\\u1ee9a c\\u00e1c tinh ch\\u1ea5t \\u0111\\u1eb7c bi\\u1ec7t- Trung t\\u00ednh v\\u00e0 kh\\u00f4ng m\\u00f9i v\\u1ecb- Ch\\u0103m s\\u00f3c m\\u00f4i hi\\u1ec7u qu\\u1ea3 v\\u00e0 nh\\u1eb9 nh\\u00e0ngTh\\u00e0nh ph\\u1ea7n: Hydrogenated Coconut Oil, Cera Alba, Ethylhexyl Methoxycinnamate, Simmondsia Chinensis (Jojoba) Seed Oil, Helianthus Annuus Seed Oil, Chamomilla Recutita Flower Extract, Bisabolol, Canola Oil, Aloe Barbadensis Leaf Juice, Jojoba Esters, Tocopheryl Acetate, Dimethicone, Phenoxyethanol, Isopropyl Myristate (and) Titanum Dioxide (and) Alumina (and) Polyhydroxystearic Acid (and) Silica, Vanillin, Saccarin, BHTH\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B\\u00f4i tr\\u1ef1c ti\\u1ebfp l\\u00ean m\\u00f4iB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7u \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:28:12\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:28:28\"},\"new\":{\"id\":5,\"pro_name\":\"Son d\\u01b0\\u1ee1ng Blistex Lippenpflegstift \\\"Classic\\\"\",\"pro_slug\":\"son-duong-blistex-lippenpflegstift-classic\",\"pro_price\":\"65000\",\"pro_price_entry\":0,\"pro_category_id\":\"4\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__52.jpg\",\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"Son m\\u00f4i d\\u01b0\\u1ee1ng da kh\\u00f4ng m\\u00e0u Blistex Lippenpflegstift \\\"Classic\\\" b\\u1ea3o v\\u1ec7 v\\u00e0 ch\\u0103m s\\u00f3c m\\u00f4i m\\u1ed9t c\\u00e1ch to\\u00e0n di\\u1ec7n. S\\u1ea3n ph\\u1ea9m \\u0111\\u1eb7c bi\\u1ec7t hi\\u1ec7u qu\\u1ea3 ph\\u00f2ng ng\\u1eeba v\\u00e0 ch\\u1eefa tr\\u1ecb t\\u00ecnh tr\\u1ea1ng n\\u1ebb m\\u00f4i v\\u00e0o m\\u00f9a l\\u1ea1nh. S\\u1ea3n ph\\u1ea9m c\\u00f3 ch\\u1ee9a c\\u00e1c ho\\u1ea1t ch\\u1ea5t \\u0111\\u1eb7c bi\\u1ec7t nh\\u01b0 s\\u00e1p ong, d\\u1ea7u d\\u1eeba, d\\u1ea7u Jojoba\\u2026 gi\\u00fap ch\\u0103m s\\u00f3c m\\u00f4i hi\\u1ec7u qu\\u1ea3. S\\u1ea3n ph\\u1ea9m kh\\u00f4ng c\\u00f3 m\\u00f9i v\\u1ecb v\\u00e0 trung t\\u00ednh.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- H\\u1ea1n ch\\u1ebf t\\u00ecnh tr\\u1ea1ng n\\u1ee9t n\\u1ebb m\\u00f4i v\\u00e0o m\\u00f9a l\\u1ea1nh- C\\u00f3 ch\\u1ee9a c\\u00e1c tinh ch\\u1ea5t \\u0111\\u1eb7c bi\\u1ec7t- Trung t\\u00ednh v\\u00e0 kh\\u00f4ng m\\u00f9i v\\u1ecb- Ch\\u0103m s\\u00f3c m\\u00f4i hi\\u1ec7u qu\\u1ea3 v\\u00e0 nh\\u1eb9 nh\\u00e0ngTh\\u00e0nh ph\\u1ea7n: Hydrogenated Coconut Oil, Cera Alba, Ethylhexyl Methoxycinnamate, Simmondsia Chinensis (Jojoba) Seed Oil, Helianthus Annuus Seed Oil, Chamomilla Recutita Flower Extract, Bisabolol, Canola Oil, Aloe Barbadensis Leaf Juice, Jojoba Esters, Tocopheryl Acetate, Dimethicone, Phenoxyethanol, Isopropyl Myristate (and) Titanum Dioxide (and) Alumina (and) Polyhydroxystearic Acid (and) Silica, Vanillin, Saccarin, BHTH\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B\\u00f4i tr\\u1ef1c ti\\u1ebfp l\\u00ean m\\u00f4iB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7u \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:28:12\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:28:28\"}}', '2021-07-26 10:28:28', '2021-07-26 10:28:28'),
(12, 'Product', 'Cập nhật product', 4, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":4,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng tay ISANA hoa c\\u00fac\",\"pro_slug\":\"kem-duong-tay-isana-hoa-cuc\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"8\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__43.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng da tay ISANA hoa c\\u00fac d\\u1ecbu nh\\u1eb9 ch\\u0103m s\\u00f3c da tay kh\\u00f4 v\\u00e0 b\\u1ea3o v\\u1ec7 da kh\\u1ecfi c\\u00e1c t\\u00e1c \\u0111\\u1ed9ng b\\u00ean ngo\\u00e0i. C\\u00f4ng th\\u1ee9c ch\\u0103m s\\u00f3c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi panthenol, glycerine v\\u00e0 chi\\u1ebft xu\\u1ea5t hoa c\\u00fac ch\\u1ea5t l\\u01b0\\u1ee3ng cao gi\\u00fap l\\u00e0m d\\u1ecbu da, cung c\\u1ea5p \\u0111\\u1ed9 \\u1ea9m v\\u00e0 h\\u1ed7 tr\\u1ee3 t\\u00e1i t\\u1ea1o t\\u1ef1 nhi\\u00ean. S\\u1ef1 k\\u1ebft h\\u1ee3p c\\u00e1c th\\u00e0nh ph\\u1ea7n ho\\u1ea1t t\\u00ednh \\u0111\\u1ea3m b\\u1ea3o b\\u00e0n tay b\\u1ea1n lu\\u00f4n m\\u1ec1m m\\u1ea1i v\\u00e0 d\\u1ebbo dai. Kem th\\u1ea5m nhanh v\\u00e0 kh\\u00f4ng \\u0111\\u1ec3 l\\u1ea1i m\\u00e0ng nh\\u1eddn.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- D\\u00e0nh cho da kh\\u00f4- Chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c\\u00fac t\\u1ef1 nhi\\u00ean- Kh\\u1ea3 n\\u0103ng t\\u01b0\\u01a1ng th\\u00edch da \\u0111\\u00e3 \\u0111\\u01b0\\u1ee3c ph\\u00ea duy\\u1ec7t v\\u1ec1 m\\u1eb7t da li\\u1ec5u- pH da trung t\\u00ednh- C\\u00f4ng th\\u1ee9c n\\u00e0y 100% kh\\u00f4ng ch\\u1ee9a vi nh\\u1ef1aTh\\u00e0nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Cetyl Alcohol, Butylene Glycol, Chamomilla Recutita Flower Extract, Theobroma Cacao Seed Butter, Panthenol, Propylene Glycol, Caprylic\\/Capric Triglyceride, Sodium Cetearyl Sulfate, Parfum, Sodium Hydroxide, Carbomer, Copernicia Cerifera Cera, Ethylhexylglycerin, Phenoxyethanol, Tetrasodium Glutamate Diacetate, Lactic Acid, Sodium Benzoate, Citric AcidH\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B\\u00f4i tr\\u1ef1c ti\\u1ebfp l\\u00ean da, tr\\u00e1nh v\\u1ebft th\\u01b0\\u01a1ng h\\u1edf v\\u00e0 tr\\u1ea7y x\\u01b0\\u1edbcB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:25:58\",\"pro_number\":5,\"pro_import_goods\":0,\"pro_number_import\":\"5\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:33:10\"},\"new\":{\"id\":4,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng tay ISANA hoa c\\u00fac\",\"pro_slug\":\"kem-duong-tay-isana-hoa-cuc\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"8\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__43.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng da tay ISANA hoa c\\u00fac d\\u1ecbu nh\\u1eb9 ch\\u0103m s\\u00f3c da tay kh\\u00f4 v\\u00e0 b\\u1ea3o v\\u1ec7 da kh\\u1ecfi c\\u00e1c t\\u00e1c \\u0111\\u1ed9ng b\\u00ean ngo\\u00e0i. C\\u00f4ng th\\u1ee9c ch\\u0103m s\\u00f3c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi panthenol, glycerine v\\u00e0 chi\\u1ebft xu\\u1ea5t hoa c\\u00fac ch\\u1ea5t l\\u01b0\\u1ee3ng cao gi\\u00fap l\\u00e0m d\\u1ecbu da, cung c\\u1ea5p \\u0111\\u1ed9 \\u1ea9m v\\u00e0 h\\u1ed7 tr\\u1ee3 t\\u00e1i t\\u1ea1o t\\u1ef1 nhi\\u00ean. S\\u1ef1 k\\u1ebft h\\u1ee3p c\\u00e1c th\\u00e0nh ph\\u1ea7n ho\\u1ea1t t\\u00ednh \\u0111\\u1ea3m b\\u1ea3o b\\u00e0n tay b\\u1ea1n lu\\u00f4n m\\u1ec1m m\\u1ea1i v\\u00e0 d\\u1ebbo dai. Kem th\\u1ea5m nhanh v\\u00e0 kh\\u00f4ng \\u0111\\u1ec3 l\\u1ea1i m\\u00e0ng nh\\u1eddn.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- D\\u00e0nh cho da kh\\u00f4- Chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c\\u00fac t\\u1ef1 nhi\\u00ean- Kh\\u1ea3 n\\u0103ng t\\u01b0\\u01a1ng th\\u00edch da \\u0111\\u00e3 \\u0111\\u01b0\\u1ee3c ph\\u00ea duy\\u1ec7t v\\u1ec1 m\\u1eb7t da li\\u1ec5u- pH da trung t\\u00ednh- C\\u00f4ng th\\u1ee9c n\\u00e0y 100% kh\\u00f4ng ch\\u1ee9a vi nh\\u1ef1aTh\\u00e0nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Cetyl Alcohol, Butylene Glycol, Chamomilla Recutita Flower Extract, Theobroma Cacao Seed Butter, Panthenol, Propylene Glycol, Caprylic\\/Capric Triglyceride, Sodium Cetearyl Sulfate, Parfum, Sodium Hydroxide, Carbomer, Copernicia Cerifera Cera, Ethylhexylglycerin, Phenoxyethanol, Tetrasodium Glutamate Diacetate, Lactic Acid, Sodium Benzoate, Citric AcidH\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B\\u00f4i tr\\u1ef1c ti\\u1ebfp l\\u00ean da, tr\\u00e1nh v\\u1ebft th\\u01b0\\u01a1ng h\\u1edf v\\u00e0 tr\\u1ea7y x\\u01b0\\u1edbcB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:25:58\",\"pro_number\":5,\"pro_import_goods\":0,\"pro_number_import\":\"5\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-26 17:33:10\"}}', '2021-07-26 10:33:10', '2021-07-26 10:33:10'),
(13, 'Product', 'Cập nhật product', 4, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":4,\"pro_name\":\"Kem tay d\\u01b0\\u1ee1ng ISANA hoa c\\u00fac\",\"pro_slug\":\"kem-tay-duong-isana-hoa-cuc\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"8\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__43.jpg\",\"pro_view\":2,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng da tay ISANA hoa c\\u00fac d\\u1ecbu nh\\u1eb9 ch\\u0103m s\\u00f3c da tay kh\\u00f4 v\\u00e0 b\\u1ea3o v\\u1ec7 da kh\\u1ecfi c\\u00e1c t\\u00e1c \\u0111\\u1ed9ng b\\u00ean ngo\\u00e0i. C\\u00f4ng th\\u1ee9c ch\\u0103m s\\u00f3c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi panthenol, glycerine v\\u00e0 chi\\u1ebft xu\\u1ea5t hoa c\\u00fac ch\\u1ea5t l\\u01b0\\u1ee3ng cao gi\\u00fap l\\u00e0m d\\u1ecbu da, cung c\\u1ea5p \\u0111\\u1ed9 \\u1ea9m v\\u00e0 h\\u1ed7 tr\\u1ee3 t\\u00e1i t\\u1ea1o t\\u1ef1 nhi\\u00ean. S\\u1ef1 k\\u1ebft h\\u1ee3p c\\u00e1c th\\u00e0nh ph\\u1ea7n ho\\u1ea1t t\\u00ednh \\u0111\\u1ea3m b\\u1ea3o b\\u00e0n tay b\\u1ea1n lu\\u00f4n m\\u1ec1m m\\u1ea1i v\\u00e0 d\\u1ebbo dai. Kem th\\u1ea5m nhanh v\\u00e0 kh\\u00f4ng \\u0111\\u1ec3 l\\u1ea1i m\\u00e0ng nh\\u1eddn.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- D\\u00e0nh cho da kh\\u00f4- Chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c\\u00fac t\\u1ef1 nhi\\u00ean- Kh\\u1ea3 n\\u0103ng t\\u01b0\\u01a1ng th\\u00edch da \\u0111\\u00e3 \\u0111\\u01b0\\u1ee3c ph\\u00ea duy\\u1ec7t v\\u1ec1 m\\u1eb7t da li\\u1ec5u- pH da trung t\\u00ednh- C\\u00f4ng th\\u1ee9c n\\u00e0y 100% kh\\u00f4ng ch\\u1ee9a vi nh\\u1ef1aTh\\u00e0nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Cetyl Alcohol, Butylene Glycol, Chamomilla Recutita Flower Extract, Theobroma Cacao Seed Butter, Panthenol, Propylene Glycol, Caprylic\\/Capric Triglyceride, Sodium Cetearyl Sulfate, Parfum, Sodium Hydroxide, Carbomer, Copernicia Cerifera Cera, Ethylhexylglycerin, Phenoxyethanol, Tetrasodium Glutamate Diacetate, Lactic Acid, Sodium Benzoate, Citric AcidH\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B\\u00f4i tr\\u1ef1c ti\\u1ebfp l\\u00ean da, tr\\u00e1nh v\\u1ebft th\\u01b0\\u01a1ng h\\u1edf v\\u00e0 tr\\u1ea7y x\\u01b0\\u1edbcB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:25:58\",\"pro_number\":1,\"pro_import_goods\":0,\"pro_number_import\":\"5\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-28 22:17:05\"},\"new\":{\"id\":4,\"pro_name\":\"Kem tay d\\u01b0\\u1ee1ng ISANA hoa c\\u00fac\",\"pro_slug\":\"kem-tay-duong-isana-hoa-cuc\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"8\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__43.jpg\",\"pro_view\":2,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng da tay ISANA hoa c\\u00fac d\\u1ecbu nh\\u1eb9 ch\\u0103m s\\u00f3c da tay kh\\u00f4 v\\u00e0 b\\u1ea3o v\\u1ec7 da kh\\u1ecfi c\\u00e1c t\\u00e1c \\u0111\\u1ed9ng b\\u00ean ngo\\u00e0i. C\\u00f4ng th\\u1ee9c ch\\u0103m s\\u00f3c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi panthenol, glycerine v\\u00e0 chi\\u1ebft xu\\u1ea5t hoa c\\u00fac ch\\u1ea5t l\\u01b0\\u1ee3ng cao gi\\u00fap l\\u00e0m d\\u1ecbu da, cung c\\u1ea5p \\u0111\\u1ed9 \\u1ea9m v\\u00e0 h\\u1ed7 tr\\u1ee3 t\\u00e1i t\\u1ea1o t\\u1ef1 nhi\\u00ean. S\\u1ef1 k\\u1ebft h\\u1ee3p c\\u00e1c th\\u00e0nh ph\\u1ea7n ho\\u1ea1t t\\u00ednh \\u0111\\u1ea3m b\\u1ea3o b\\u00e0n tay b\\u1ea1n lu\\u00f4n m\\u1ec1m m\\u1ea1i v\\u00e0 d\\u1ebbo dai. Kem th\\u1ea5m nhanh v\\u00e0 kh\\u00f4ng \\u0111\\u1ec3 l\\u1ea1i m\\u00e0ng nh\\u1eddn.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- D\\u00e0nh cho da kh\\u00f4- Chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c\\u00fac t\\u1ef1 nhi\\u00ean- Kh\\u1ea3 n\\u0103ng t\\u01b0\\u01a1ng th\\u00edch da \\u0111\\u00e3 \\u0111\\u01b0\\u1ee3c ph\\u00ea duy\\u1ec7t v\\u1ec1 m\\u1eb7t da li\\u1ec5u- pH da trung t\\u00ednh- C\\u00f4ng th\\u1ee9c n\\u00e0y 100% kh\\u00f4ng ch\\u1ee9a vi nh\\u1ef1aTh\\u00e0nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Cetyl Alcohol, Butylene Glycol, Chamomilla Recutita Flower Extract, Theobroma Cacao Seed Butter, Panthenol, Propylene Glycol, Caprylic\\/Capric Triglyceride, Sodium Cetearyl Sulfate, Parfum, Sodium Hydroxide, Carbomer, Copernicia Cerifera Cera, Ethylhexylglycerin, Phenoxyethanol, Tetrasodium Glutamate Diacetate, Lactic Acid, Sodium Benzoate, Citric AcidH\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B\\u00f4i tr\\u1ef1c ti\\u1ebfp l\\u00ean da, tr\\u00e1nh v\\u1ebft th\\u01b0\\u01a1ng h\\u1edf v\\u00e0 tr\\u1ea7y x\\u01b0\\u1edbcB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:25:58\",\"pro_number\":1,\"pro_import_goods\":0,\"pro_number_import\":\"5\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-28 22:17:05\"}}', '2021-07-28 15:17:05', '2021-07-28 15:17:05'),
(14, 'Product', 'Cập nhật product', 4, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":4,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng tay ISANA hoa c\\u00fac\",\"pro_slug\":\"kem-duong-tay-isana-hoa-cuc\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"8\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__43.jpg\",\"pro_view\":2,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng da tay ISANA hoa c\\u00fac d\\u1ecbu nh\\u1eb9 ch\\u0103m s\\u00f3c da tay kh\\u00f4 v\\u00e0 b\\u1ea3o v\\u1ec7 da kh\\u1ecfi c\\u00e1c t\\u00e1c \\u0111\\u1ed9ng b\\u00ean ngo\\u00e0i. C\\u00f4ng th\\u1ee9c ch\\u0103m s\\u00f3c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi panthenol, glycerine v\\u00e0 chi\\u1ebft xu\\u1ea5t hoa c\\u00fac ch\\u1ea5t l\\u01b0\\u1ee3ng cao gi\\u00fap l\\u00e0m d\\u1ecbu da, cung c\\u1ea5p \\u0111\\u1ed9 \\u1ea9m v\\u00e0 h\\u1ed7 tr\\u1ee3 t\\u00e1i t\\u1ea1o t\\u1ef1 nhi\\u00ean. S\\u1ef1 k\\u1ebft h\\u1ee3p c\\u00e1c th\\u00e0nh ph\\u1ea7n ho\\u1ea1t t\\u00ednh \\u0111\\u1ea3m b\\u1ea3o b\\u00e0n tay b\\u1ea1n lu\\u00f4n m\\u1ec1m m\\u1ea1i v\\u00e0 d\\u1ebbo dai. Kem th\\u1ea5m nhanh v\\u00e0 kh\\u00f4ng \\u0111\\u1ec3 l\\u1ea1i m\\u00e0ng nh\\u1eddn.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- D\\u00e0nh cho da kh\\u00f4- Chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c\\u00fac t\\u1ef1 nhi\\u00ean- Kh\\u1ea3 n\\u0103ng t\\u01b0\\u01a1ng th\\u00edch da \\u0111\\u00e3 \\u0111\\u01b0\\u1ee3c ph\\u00ea duy\\u1ec7t v\\u1ec1 m\\u1eb7t da li\\u1ec5u- pH da trung t\\u00ednh- C\\u00f4ng th\\u1ee9c n\\u00e0y 100% kh\\u00f4ng ch\\u1ee9a vi nh\\u1ef1aTh\\u00e0nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Cetyl Alcohol, Butylene Glycol, Chamomilla Recutita Flower Extract, Theobroma Cacao Seed Butter, Panthenol, Propylene Glycol, Caprylic\\/Capric Triglyceride, Sodium Cetearyl Sulfate, Parfum, Sodium Hydroxide, Carbomer, Copernicia Cerifera Cera, Ethylhexylglycerin, Phenoxyethanol, Tetrasodium Glutamate Diacetate, Lactic Acid, Sodium Benzoate, Citric AcidH\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B\\u00f4i tr\\u1ef1c ti\\u1ebfp l\\u00ean da, tr\\u00e1nh v\\u1ebft th\\u01b0\\u01a1ng h\\u1edf v\\u00e0 tr\\u1ea7y x\\u01b0\\u1edbcB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:25:58\",\"pro_number\":1,\"pro_import_goods\":0,\"pro_number_import\":\"5\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-28 22:24:44\"},\"new\":{\"id\":4,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng tay ISANA hoa c\\u00fac\",\"pro_slug\":\"kem-duong-tay-isana-hoa-cuc\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"8\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-26__43.jpg\",\"pro_view\":2,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":null,\"pro_content\":\"Kem d\\u01b0\\u1ee1ng da tay ISANA hoa c\\u00fac d\\u1ecbu nh\\u1eb9 ch\\u0103m s\\u00f3c da tay kh\\u00f4 v\\u00e0 b\\u1ea3o v\\u1ec7 da kh\\u1ecfi c\\u00e1c t\\u00e1c \\u0111\\u1ed9ng b\\u00ean ngo\\u00e0i. C\\u00f4ng th\\u1ee9c ch\\u0103m s\\u00f3c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi panthenol, glycerine v\\u00e0 chi\\u1ebft xu\\u1ea5t hoa c\\u00fac ch\\u1ea5t l\\u01b0\\u1ee3ng cao gi\\u00fap l\\u00e0m d\\u1ecbu da, cung c\\u1ea5p \\u0111\\u1ed9 \\u1ea9m v\\u00e0 h\\u1ed7 tr\\u1ee3 t\\u00e1i t\\u1ea1o t\\u1ef1 nhi\\u00ean. S\\u1ef1 k\\u1ebft h\\u1ee3p c\\u00e1c th\\u00e0nh ph\\u1ea7n ho\\u1ea1t t\\u00ednh \\u0111\\u1ea3m b\\u1ea3o b\\u00e0n tay b\\u1ea1n lu\\u00f4n m\\u1ec1m m\\u1ea1i v\\u00e0 d\\u1ebbo dai. Kem th\\u1ea5m nhanh v\\u00e0 kh\\u00f4ng \\u0111\\u1ec3 l\\u1ea1i m\\u00e0ng nh\\u1eddn.\\u0110\\u1eb7c t\\u00ednh s\\u1ea3n ph\\u1ea9m:- D\\u00e0nh cho da kh\\u00f4- Chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c\\u00fac t\\u1ef1 nhi\\u00ean- Kh\\u1ea3 n\\u0103ng t\\u01b0\\u01a1ng th\\u00edch da \\u0111\\u00e3 \\u0111\\u01b0\\u1ee3c ph\\u00ea duy\\u1ec7t v\\u1ec1 m\\u1eb7t da li\\u1ec5u- pH da trung t\\u00ednh- C\\u00f4ng th\\u1ee9c n\\u00e0y 100% kh\\u00f4ng ch\\u1ee9a vi nh\\u1ef1aTh\\u00e0nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Cetyl Alcohol, Butylene Glycol, Chamomilla Recutita Flower Extract, Theobroma Cacao Seed Butter, Panthenol, Propylene Glycol, Caprylic\\/Capric Triglyceride, Sodium Cetearyl Sulfate, Parfum, Sodium Hydroxide, Carbomer, Copernicia Cerifera Cera, Ethylhexylglycerin, Phenoxyethanol, Tetrasodium Glutamate Diacetate, Lactic Acid, Sodium Benzoate, Citric AcidH\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B\\u00f4i tr\\u1ef1c ti\\u1ebfp l\\u00ean da, tr\\u00e1nh v\\u1ebft th\\u01b0\\u01a1ng h\\u1edf v\\u00e0 tr\\u1ea7y x\\u01b0\\u1edbcB\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 ph\\u00f2ng\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:25:58\",\"pro_number\":1,\"pro_import_goods\":0,\"pro_number_import\":\"5\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-28 22:24:44\"}}', '2021-07-28 15:24:44', '2021-07-28 15:24:44'),
(15, 'Product', 'Cập nhật product', 1, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":1,\"pro_name\":\"L\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1\",\"pro_slug\":\"lan-khu-mui-loreal-mens-expert-carbon-protect-4-in-1\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"7\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-30__13.jpg\",\"pro_view\":2,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":1,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m l\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1 ng\\u0103n ng\\u1eeba m\\u00f9i c\\u01a1 th\\u1ec3 hi\\u1ec7u qu\\u1ea3 trong 48h. C\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t ch\\u1ee9a c\\u00e1c vi\\u00ean nang si\\u00eau nh\\u1ecf gi\\u00fap th\\u1ea5m h\\u00fat hi\\u1ec7u qu\\u1ea3.\",\"pro_content\":\"<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:&middot; L\\u0103n kh\\u1eed m&ugrave;i Loreal Men b\\u1ea3o v\\u1ec7 l&ecirc;n t\\u1edbi 48h&middot; H\\u01b0\\u01a1ng th\\u01a1m t\\u01b0\\u01a1i l&acirc;u.&middot; V\\u1edbi hi\\u1ec7u \\u1ee9ng 4in1: ho\\u1ea1t \\u0111\\u1ed9ng ch\\u1ed1ng l\\u1ea1i m\\u1ed3 h&ocirc;i, m&ugrave;i, vi khu\\u1ea9n v&agrave; d\\u01b0 l\\u01b0\\u1ee3ng tr\\u1eafng&middot; C&ocirc;ng th\\u1ee9c v\\u1edbi c&aacute;c vi&ecirc;n nang si&ecirc;u h\\u1ea5p th\\u1ee5 \\u0111\\u1ed9 \\u1ea9m v&agrave; t&aacute;c nh&acirc;n ch\\u1ed1ng vi khu\\u1ea9n cho m\\u1ed9t hi\\u1ec7u \\u1ee9ng kh&ocirc; l&acirc;u.&middot; C&ocirc;ng d\\u1ee5ng \\u0111i\\u1ec1u ch\\u1ec9nh m&ugrave;i c\\u01a1 th\\u1ec3 nh\\u1edd b\\u1ea3o v\\u1ec7 ch\\u1ed1ng tr&agrave;o ng\\u01b0\\u1ee3c&middot; Thi\\u1ebft k\\u1ebf \\u0111\\u1eb7c bi\\u1ec7t cho nam gi\\u1edbi v\\u1edbi b&oacute;ng kh\\u1eed m&ugrave;i XXL<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Aqua\\/Water, Aluminium Chlorohydrate, Dimethicone, C14-22 Alcohols, Perlite, Steareth-100\\/PEG-136\\/HDI Copolymer, Parfum\\/Fragrance, C12-20 Alkyl Glucoside, Iodopropynyl Butylcarbamate, Limonene, Zinc PCA, Linalool, Alpha-Isomethyl Ionone, Citral, Coumarin, Hexyl Cinnamal, (F.I.L. C46020\\/1)<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: S\\u1eed d\\u1ee5ng v&ugrave;ng da d\\u01b0\\u1edbi c&aacute;nh tay<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:11:25\",\"pro_number\":19,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 09:53:56\"},\"new\":{\"id\":1,\"pro_name\":\"L\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1\",\"pro_slug\":\"lan-khu-mui-loreal-mens-expert-carbon-protect-4-in-1\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"7\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-30__13.jpg\",\"pro_view\":2,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":1,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m l\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1 ng\\u0103n ng\\u1eeba m\\u00f9i c\\u01a1 th\\u1ec3 hi\\u1ec7u qu\\u1ea3 trong 48h. C\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t ch\\u1ee9a c\\u00e1c vi\\u00ean nang si\\u00eau nh\\u1ecf gi\\u00fap th\\u1ea5m h\\u00fat hi\\u1ec7u qu\\u1ea3.\",\"pro_content\":\"<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:&middot; L\\u0103n kh\\u1eed m&ugrave;i Loreal Men b\\u1ea3o v\\u1ec7 l&ecirc;n t\\u1edbi 48h&middot; H\\u01b0\\u01a1ng th\\u01a1m t\\u01b0\\u01a1i l&acirc;u.&middot; V\\u1edbi hi\\u1ec7u \\u1ee9ng 4in1: ho\\u1ea1t \\u0111\\u1ed9ng ch\\u1ed1ng l\\u1ea1i m\\u1ed3 h&ocirc;i, m&ugrave;i, vi khu\\u1ea9n v&agrave; d\\u01b0 l\\u01b0\\u1ee3ng tr\\u1eafng&middot; C&ocirc;ng th\\u1ee9c v\\u1edbi c&aacute;c vi&ecirc;n nang si&ecirc;u h\\u1ea5p th\\u1ee5 \\u0111\\u1ed9 \\u1ea9m v&agrave; t&aacute;c nh&acirc;n ch\\u1ed1ng vi khu\\u1ea9n cho m\\u1ed9t hi\\u1ec7u \\u1ee9ng kh&ocirc; l&acirc;u.&middot; C&ocirc;ng d\\u1ee5ng \\u0111i\\u1ec1u ch\\u1ec9nh m&ugrave;i c\\u01a1 th\\u1ec3 nh\\u1edd b\\u1ea3o v\\u1ec7 ch\\u1ed1ng tr&agrave;o ng\\u01b0\\u1ee3c&middot; Thi\\u1ebft k\\u1ebf \\u0111\\u1eb7c bi\\u1ec7t cho nam gi\\u1edbi v\\u1edbi b&oacute;ng kh\\u1eed m&ugrave;i XXL<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Aqua\\/Water, Aluminium Chlorohydrate, Dimethicone, C14-22 Alcohols, Perlite, Steareth-100\\/PEG-136\\/HDI Copolymer, Parfum\\/Fragrance, C12-20 Alkyl Glucoside, Iodopropynyl Butylcarbamate, Limonene, Zinc PCA, Linalool, Alpha-Isomethyl Ionone, Citral, Coumarin, Hexyl Cinnamal, (F.I.L. C46020\\/1)<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: S\\u1eed d\\u1ee5ng v&ugrave;ng da d\\u01b0\\u1edbi c&aacute;nh tay<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:11:25\",\"pro_number\":19,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 09:53:56\"}}', '2021-07-30 02:53:56', '2021-07-30 02:53:56'),
(16, 'Product', 'Cập nhật product', 8, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":8,\"pro_name\":\"C\",\"pro_slug\":\"c\",\"pro_price\":\"10\",\"pro_price_entry\":0,\"pro_category_id\":\"1\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":null,\"pro_avatar\":null,\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"<p>t<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-28 22:34:01\",\"pro_number\":1,\"pro_import_goods\":0,\"pro_number_import\":\"1\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:21:09\"},\"new\":{\"id\":8,\"pro_name\":\"C\",\"pro_slug\":\"c\",\"pro_price\":\"10\",\"pro_price_entry\":0,\"pro_category_id\":\"1\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":null,\"pro_avatar\":null,\"pro_view\":0,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"<p>t<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-28 22:34:01\",\"pro_number\":1,\"pro_import_goods\":0,\"pro_number_import\":\"1\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:21:09\"}}', '2021-07-30 03:21:09', '2021-07-30 03:21:09'),
(17, 'Product', 'Cập nhật product', 2, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":2,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da Nivea Creme\",\"pro_slug\":\"kem-duong-am-da-nivea-creme\",\"pro_price\":\"99000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-30__21.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"<p>Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr&egrave;me \\u0111\\u1ea3m b\\u1ea3o s\\u1ebd \\u0111em \\u0111\\u1ebfn cho b\\u1ea1n m\\u1ed9t l&agrave;n da tinh khi\\u1ebft tr\\u1eafng kh\\u1ecfe v&agrave; t\\u01b0\\u01a1i \\u0111\\u1eb9p su\\u1ed1t c\\u1ea3 ng&agrave;y. S\\u1ea3n ph\\u1ea9m \\u0111\\u01b0\\u1ee3c b&agrave;o ch\\u1ebf theo c&ocirc;ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th&agrave;nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v&agrave; ho\\u1ea1t ch\\u1ea5t Eucerit gi&uacute;p d\\u01b0\\u1ee1ng \\u1ea9m s&acirc;u, b\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd \\u0111\\u1ec3 b\\u1ea3o v\\u1ec7 v&agrave; nu&ocirc;i d\\u01b0\\u1ee1ng l&agrave;n da m\\u1ecbn m&agrave;ng. Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr&egrave;me \\u0111\\u01b0\\u1ee3c b&agrave;o ch\\u1ebf theo c&ocirc;ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh&ocirc;ng ch\\u1ee9a h&oacute;a ch\\u1ea5t g&acirc;y k&iacute;ch \\u1ee9ng da, c&oacute; ch\\u1ee9a ho\\u1ea1t ch\\u1ea5t moisturiser th&iacute;ch \\u1ee9ng cho m\\u1ecdi lo\\u1ea1i da. S\\u1ea3n ph\\u1ea9m d&ugrave;ng \\u0111\\u01b0\\u1ee3c cho c\\u1ea3 ph\\u1ee5 n\\u1eef mang thai v&agrave; tr\\u1ebb em trong t\\u1ea5t c\\u1ea3 c&aacute;c m&ugrave;a.\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:- C&ocirc;ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th&agrave;nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v&agrave; ho\\u1ea1t ch\\u1ea5t Eucerit- B\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd- B&agrave;o ch\\u1ebf theo c&ocirc;ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh&ocirc;ng ch\\u1ee9a h&oacute;a ch\\u1ea5t g&acirc;y k&iacute;ch \\u1ee9ng da- S\\u1eed d\\u1ee5ng \\u0111\\u01b0\\u1ee3c cho tr\\u1ebb em v&agrave; ph\\u1ee5 n\\u1eef mang thaiTh&agrave;nh ph\\u1ea7n: Aqua, Paraffinum Liquidum, Cera Microcristallina, Glycerin, Lanolin Alcohol (Eucerit&reg;), Paraffin, Panthenol, Magnesium Sulfate, Decyl Oleate, Octyldodecanol, Aluminum Stearates, Citric Acid, Magnesium Stearate, Limonene, Geraniol, Hydroxycitronellal, Linalool, Citronellol, Benzyl Benzoate, Cinnamyl Alcohol, Parfum.H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: Thoa kem \\u0111\\u1ec1u b&agrave;n tay, ch&acirc;n (g&oacute;t ch&acirc;n b\\u1ecb n\\u1ee9t n\\u1ebb), to&agrave;n th&acirc;n, \\u0111\\u1eb7c bi\\u1ec7t nh\\u1eefng v&ugrave;ng da kh&ocirc; r&aacute;p. Th&iacute;ch h\\u1ee3p cho l&agrave;n da kh&ocirc; \\u0111\\u1ebfn r\\u1ea5t kh&ocirc;B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:22:37\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:30:44\"},\"new\":{\"id\":2,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da Nivea Creme\",\"pro_slug\":\"kem-duong-am-da-nivea-creme\",\"pro_price\":\"99000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2021-07-26 00:00:00\",\"pro_avatar\":\"2021-07-30__21.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"<p>Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr&egrave;me \\u0111\\u1ea3m b\\u1ea3o s\\u1ebd \\u0111em \\u0111\\u1ebfn cho b\\u1ea1n m\\u1ed9t l&agrave;n da tinh khi\\u1ebft tr\\u1eafng kh\\u1ecfe v&agrave; t\\u01b0\\u01a1i \\u0111\\u1eb9p su\\u1ed1t c\\u1ea3 ng&agrave;y. S\\u1ea3n ph\\u1ea9m \\u0111\\u01b0\\u1ee3c b&agrave;o ch\\u1ebf theo c&ocirc;ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th&agrave;nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v&agrave; ho\\u1ea1t ch\\u1ea5t Eucerit gi&uacute;p d\\u01b0\\u1ee1ng \\u1ea9m s&acirc;u, b\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd \\u0111\\u1ec3 b\\u1ea3o v\\u1ec7 v&agrave; nu&ocirc;i d\\u01b0\\u1ee1ng l&agrave;n da m\\u1ecbn m&agrave;ng. Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr&egrave;me \\u0111\\u01b0\\u1ee3c b&agrave;o ch\\u1ebf theo c&ocirc;ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh&ocirc;ng ch\\u1ee9a h&oacute;a ch\\u1ea5t g&acirc;y k&iacute;ch \\u1ee9ng da, c&oacute; ch\\u1ee9a ho\\u1ea1t ch\\u1ea5t moisturiser th&iacute;ch \\u1ee9ng cho m\\u1ecdi lo\\u1ea1i da. S\\u1ea3n ph\\u1ea9m d&ugrave;ng \\u0111\\u01b0\\u1ee3c cho c\\u1ea3 ph\\u1ee5 n\\u1eef mang thai v&agrave; tr\\u1ebb em trong t\\u1ea5t c\\u1ea3 c&aacute;c m&ugrave;a.\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:- C&ocirc;ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th&agrave;nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v&agrave; ho\\u1ea1t ch\\u1ea5t Eucerit- B\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd- B&agrave;o ch\\u1ebf theo c&ocirc;ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh&ocirc;ng ch\\u1ee9a h&oacute;a ch\\u1ea5t g&acirc;y k&iacute;ch \\u1ee9ng da- S\\u1eed d\\u1ee5ng \\u0111\\u01b0\\u1ee3c cho tr\\u1ebb em v&agrave; ph\\u1ee5 n\\u1eef mang thaiTh&agrave;nh ph\\u1ea7n: Aqua, Paraffinum Liquidum, Cera Microcristallina, Glycerin, Lanolin Alcohol (Eucerit&reg;), Paraffin, Panthenol, Magnesium Sulfate, Decyl Oleate, Octyldodecanol, Aluminum Stearates, Citric Acid, Magnesium Stearate, Limonene, Geraniol, Hydroxycitronellal, Linalool, Citronellol, Benzyl Benzoate, Cinnamyl Alcohol, Parfum.H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: Thoa kem \\u0111\\u1ec1u b&agrave;n tay, ch&acirc;n (g&oacute;t ch&acirc;n b\\u1ecb n\\u1ee9t n\\u1ebb), to&agrave;n th&acirc;n, \\u0111\\u1eb7c bi\\u1ec7t nh\\u1eefng v&ugrave;ng da kh&ocirc; r&aacute;p. Th&iacute;ch h\\u1ee3p cho l&agrave;n da kh&ocirc; \\u0111\\u1ebfn r\\u1ea5t kh&ocirc;B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:22:37\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:30:44\"}}', '2021-07-30 03:30:44', '2021-07-30 03:30:44'),
(18, 'Product', 'Cập nhật product', 2, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":2,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da Nivea Creme\",\"pro_slug\":\"kem-duong-am-da-nivea-creme\",\"pro_price\":\"99000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2023-04-28\",\"pro_avatar\":\"2021-07-30__21.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"<p>Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr&egrave;me \\u0111\\u1ea3m b\\u1ea3o s\\u1ebd \\u0111em \\u0111\\u1ebfn cho b\\u1ea1n m\\u1ed9t l&agrave;n da tinh khi\\u1ebft tr\\u1eafng kh\\u1ecfe v&agrave; t\\u01b0\\u01a1i \\u0111\\u1eb9p su\\u1ed1t c\\u1ea3 ng&agrave;y. S\\u1ea3n ph\\u1ea9m \\u0111\\u01b0\\u1ee3c b&agrave;o ch\\u1ebf theo c&ocirc;ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th&agrave;nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v&agrave; ho\\u1ea1t ch\\u1ea5t Eucerit gi&uacute;p d\\u01b0\\u1ee1ng \\u1ea9m s&acirc;u, b\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd \\u0111\\u1ec3 b\\u1ea3o v\\u1ec7 v&agrave; nu&ocirc;i d\\u01b0\\u1ee1ng l&agrave;n da m\\u1ecbn m&agrave;ng. Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr&egrave;me \\u0111\\u01b0\\u1ee3c b&agrave;o ch\\u1ebf theo c&ocirc;ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh&ocirc;ng ch\\u1ee9a h&oacute;a ch\\u1ea5t g&acirc;y k&iacute;ch \\u1ee9ng da, c&oacute; ch\\u1ee9a ho\\u1ea1t ch\\u1ea5t moisturiser th&iacute;ch \\u1ee9ng cho m\\u1ecdi lo\\u1ea1i da. S\\u1ea3n ph\\u1ea9m d&ugrave;ng \\u0111\\u01b0\\u1ee3c cho c\\u1ea3 ph\\u1ee5 n\\u1eef mang thai v&agrave; tr\\u1ebb em trong t\\u1ea5t c\\u1ea3 c&aacute;c m&ugrave;a.<\\/p>\\r\\n\\r\\n<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:<\\/p>\\r\\n\\r\\n<p>- C&ocirc;ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th&agrave;nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v&agrave; ho\\u1ea1t ch\\u1ea5t Eucerit<\\/p>\\r\\n\\r\\n<p>- B\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd<\\/p>\\r\\n\\r\\n<p>- B&agrave;o ch\\u1ebf theo c&ocirc;ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh&ocirc;ng ch\\u1ee9a h&oacute;a ch\\u1ea5t g&acirc;y k&iacute;ch \\u1ee9ng da<\\/p>\\r\\n\\r\\n<p>- S\\u1eed d\\u1ee5ng \\u0111\\u01b0\\u1ee3c cho tr\\u1ebb em v&agrave; ph\\u1ee5 n\\u1eef mang thai<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Aqua, Paraffinum Liquidum, Cera Microcristallina, Glycerin, Lanolin Alcohol (Eucerit&reg;), Paraffin, Panthenol, Magnesium Sulfate, Decyl Oleate, Octyldodecanol, Aluminum Stearates, Citric Acid, Magnesium Stearate, Limonene, Geraniol, Hydroxycitronellal, Linalool, Citronellol, Benzyl Benzoate, Cinnamyl Alcohol, Parfum.<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: Thoa kem \\u0111\\u1ec1u b&agrave;n tay, ch&acirc;n (g&oacute;t ch&acirc;n b\\u1ecb n\\u1ee9t n\\u1ebb), to&agrave;n th&acirc;n, \\u0111\\u1eb7c bi\\u1ec7t nh\\u1eefng v&ugrave;ng da kh&ocirc; r&aacute;p. Th&iacute;ch h\\u1ee3p cho l&agrave;n da kh&ocirc; \\u0111\\u1ebfn r\\u1ea5t kh&ocirc;<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:22:37\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:31:44\"},\"new\":{\"id\":2,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng \\u1ea9m da Nivea Creme\",\"pro_slug\":\"kem-duong-am-da-nivea-creme\",\"pro_price\":\"99000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2023-04-28\",\"pro_avatar\":\"2021-07-30__21.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"<p>Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr&egrave;me \\u0111\\u1ea3m b\\u1ea3o s\\u1ebd \\u0111em \\u0111\\u1ebfn cho b\\u1ea1n m\\u1ed9t l&agrave;n da tinh khi\\u1ebft tr\\u1eafng kh\\u1ecfe v&agrave; t\\u01b0\\u01a1i \\u0111\\u1eb9p su\\u1ed1t c\\u1ea3 ng&agrave;y. S\\u1ea3n ph\\u1ea9m \\u0111\\u01b0\\u1ee3c b&agrave;o ch\\u1ebf theo c&ocirc;ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th&agrave;nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v&agrave; ho\\u1ea1t ch\\u1ea5t Eucerit gi&uacute;p d\\u01b0\\u1ee1ng \\u1ea9m s&acirc;u, b\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd \\u0111\\u1ec3 b\\u1ea3o v\\u1ec7 v&agrave; nu&ocirc;i d\\u01b0\\u1ee1ng l&agrave;n da m\\u1ecbn m&agrave;ng. Kem d\\u01b0\\u1ee1ng \\u1ea9m da NIVEA Cr&egrave;me \\u0111\\u01b0\\u1ee3c b&agrave;o ch\\u1ebf theo c&ocirc;ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh&ocirc;ng ch\\u1ee9a h&oacute;a ch\\u1ea5t g&acirc;y k&iacute;ch \\u1ee9ng da, c&oacute; ch\\u1ee9a ho\\u1ea1t ch\\u1ea5t moisturiser th&iacute;ch \\u1ee9ng cho m\\u1ecdi lo\\u1ea1i da. S\\u1ea3n ph\\u1ea9m d&ugrave;ng \\u0111\\u01b0\\u1ee3c cho c\\u1ea3 ph\\u1ee5 n\\u1eef mang thai v&agrave; tr\\u1ebb em trong t\\u1ea5t c\\u1ea3 c&aacute;c m&ugrave;a.<\\/p>\\r\\n\\r\\n<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:<\\/p>\\r\\n\\r\\n<p>- C&ocirc;ng th\\u1ee9c v\\u01b0\\u1ee3t tr\\u1ed9i v\\u1edbi th&agrave;nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb s\\u1eefa v&agrave; ho\\u1ea1t ch\\u1ea5t Eucerit<\\/p>\\r\\n\\r\\n<p>- B\\u1ed5 sung \\u0111\\u1ed9 \\u1ea9m su\\u1ed1t 24 gi\\u1edd<\\/p>\\r\\n\\r\\n<p>- B&agrave;o ch\\u1ebf theo c&ocirc;ng th\\u1ee9c d\\u1ecbu nh\\u1eb9, kh&ocirc;ng ch\\u1ee9a h&oacute;a ch\\u1ea5t g&acirc;y k&iacute;ch \\u1ee9ng da<\\/p>\\r\\n\\r\\n<p>- S\\u1eed d\\u1ee5ng \\u0111\\u01b0\\u1ee3c cho tr\\u1ebb em v&agrave; ph\\u1ee5 n\\u1eef mang thai<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Aqua, Paraffinum Liquidum, Cera Microcristallina, Glycerin, Lanolin Alcohol (Eucerit&reg;), Paraffin, Panthenol, Magnesium Sulfate, Decyl Oleate, Octyldodecanol, Aluminum Stearates, Citric Acid, Magnesium Stearate, Limonene, Geraniol, Hydroxycitronellal, Linalool, Citronellol, Benzyl Benzoate, Cinnamyl Alcohol, Parfum.<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: Thoa kem \\u0111\\u1ec1u b&agrave;n tay, ch&acirc;n (g&oacute;t ch&acirc;n b\\u1ecb n\\u1ee9t n\\u1ebb), to&agrave;n th&acirc;n, \\u0111\\u1eb7c bi\\u1ec7t nh\\u1eefng v&ugrave;ng da kh&ocirc; r&aacute;p. Th&iacute;ch h\\u1ee3p cho l&agrave;n da kh&ocirc; \\u0111\\u1ebfn r\\u1ea5t kh&ocirc;<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:22:37\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:31:44\"}}', '2021-07-30 03:31:44', '2021-07-30 03:31:44');
INSERT INTO `activity_log` (`id`, `log_name`, `description`, `subject_id`, `subject_type`, `causer_id`, `causer_type`, `properties`, `created_at`, `updated_at`) VALUES
(19, 'Product', 'Cập nhật product', 1, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":1,\"pro_name\":\"L\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1\",\"pro_slug\":\"lan-khu-mui-loreal-mens-expert-carbon-protect-4-in-1\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"7\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2022-09-24\",\"pro_avatar\":\"2021-07-30__13.jpg\",\"pro_view\":3,\"pro_hot\":1,\"pro_active\":1,\"pro_pay\":1,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m l\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1 ng\\u0103n ng\\u1eeba m\\u00f9i c\\u01a1 th\\u1ec3 hi\\u1ec7u qu\\u1ea3 trong 48h. C\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t ch\\u1ee9a c\\u00e1c vi\\u00ean nang si\\u00eau nh\\u1ecf gi\\u00fap th\\u1ea5m h\\u00fat hi\\u1ec7u qu\\u1ea3.\",\"pro_content\":\"<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:<\\/p>\\r\\n\\r\\n<p>-&nbsp;L\\u0103n kh\\u1eed m&ugrave;i Loreal Men b\\u1ea3o v\\u1ec7 l&ecirc;n t\\u1edbi 48h&middot;<\\/p>\\r\\n\\r\\n<p>- H\\u01b0\\u01a1ng th\\u01a1m t\\u01b0\\u01a1i l&acirc;u.<\\/p>\\r\\n\\r\\n<p>- V\\u1edbi hi\\u1ec7u \\u1ee9ng 4in1: ho\\u1ea1t \\u0111\\u1ed9ng ch\\u1ed1ng l\\u1ea1i m\\u1ed3 h&ocirc;i, m&ugrave;i, vi khu\\u1ea9n v&agrave; d\\u01b0 l\\u01b0\\u1ee3ng tr\\u1eafng&middot;<\\/p>\\r\\n\\r\\n<p>- C&ocirc;ng th\\u1ee9c v\\u1edbi c&aacute;c vi&ecirc;n nang si&ecirc;u h\\u1ea5p th\\u1ee5 \\u0111\\u1ed9 \\u1ea9m v&agrave; t&aacute;c nh&acirc;n ch\\u1ed1ng vi khu\\u1ea9n cho m\\u1ed9t hi\\u1ec7u \\u1ee9ng kh&ocirc; l&acirc;u.&middot;<\\/p>\\r\\n\\r\\n<p>- C&ocirc;ng d\\u1ee5ng \\u0111i\\u1ec1u ch\\u1ec9nh m&ugrave;i c\\u01a1 th\\u1ec3 nh\\u1edd b\\u1ea3o v\\u1ec7 ch\\u1ed1ng tr&agrave;o ng\\u01b0\\u1ee3c&middot;<\\/p>\\r\\n\\r\\n<p>- Thi\\u1ebft k\\u1ebf \\u0111\\u1eb7c bi\\u1ec7t cho nam gi\\u1edbi v\\u1edbi b&oacute;ng kh\\u1eed m&ugrave;i XXL<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Aqua\\/Water, Aluminium Chlorohydrate, Dimethicone, C14-22 Alcohols, Perlite, Steareth-100\\/PEG-136\\/HDI Copolymer, Parfum\\/Fragrance, C12-20 Alkyl Glucoside, Iodopropynyl Butylcarbamate, Limonene, Zinc PCA, Linalool, Alpha-Isomethyl Ionone, Citral, Coumarin, Hexyl Cinnamal, (F.I.L. C46020\\/1)<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: S\\u1eed d\\u1ee5ng v&ugrave;ng da d\\u01b0\\u1edbi c&aacute;nh tay<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:11:25\",\"pro_number\":19,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:33:01\"},\"new\":{\"id\":1,\"pro_name\":\"L\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1\",\"pro_slug\":\"lan-khu-mui-loreal-mens-expert-carbon-protect-4-in-1\",\"pro_price\":\"200000\",\"pro_price_entry\":0,\"pro_category_id\":\"7\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2022-09-24\",\"pro_avatar\":\"2021-07-30__13.jpg\",\"pro_view\":3,\"pro_hot\":1,\"pro_active\":1,\"pro_pay\":1,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m l\\u0103n kh\\u1eed m\\u00f9i L\'oreal men\'s expert carbon protect 4 in 1 ng\\u0103n ng\\u1eeba m\\u00f9i c\\u01a1 th\\u1ec3 hi\\u1ec7u qu\\u1ea3 trong 48h. C\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t ch\\u1ee9a c\\u00e1c vi\\u00ean nang si\\u00eau nh\\u1ecf gi\\u00fap th\\u1ea5m h\\u00fat hi\\u1ec7u qu\\u1ea3.\",\"pro_content\":\"<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:<\\/p>\\r\\n\\r\\n<p>-&nbsp;L\\u0103n kh\\u1eed m&ugrave;i Loreal Men b\\u1ea3o v\\u1ec7 l&ecirc;n t\\u1edbi 48h&middot;<\\/p>\\r\\n\\r\\n<p>- H\\u01b0\\u01a1ng th\\u01a1m t\\u01b0\\u01a1i l&acirc;u.<\\/p>\\r\\n\\r\\n<p>- V\\u1edbi hi\\u1ec7u \\u1ee9ng 4in1: ho\\u1ea1t \\u0111\\u1ed9ng ch\\u1ed1ng l\\u1ea1i m\\u1ed3 h&ocirc;i, m&ugrave;i, vi khu\\u1ea9n v&agrave; d\\u01b0 l\\u01b0\\u1ee3ng tr\\u1eafng&middot;<\\/p>\\r\\n\\r\\n<p>- C&ocirc;ng th\\u1ee9c v\\u1edbi c&aacute;c vi&ecirc;n nang si&ecirc;u h\\u1ea5p th\\u1ee5 \\u0111\\u1ed9 \\u1ea9m v&agrave; t&aacute;c nh&acirc;n ch\\u1ed1ng vi khu\\u1ea9n cho m\\u1ed9t hi\\u1ec7u \\u1ee9ng kh&ocirc; l&acirc;u.&middot;<\\/p>\\r\\n\\r\\n<p>- C&ocirc;ng d\\u1ee5ng \\u0111i\\u1ec1u ch\\u1ec9nh m&ugrave;i c\\u01a1 th\\u1ec3 nh\\u1edd b\\u1ea3o v\\u1ec7 ch\\u1ed1ng tr&agrave;o ng\\u01b0\\u1ee3c&middot;<\\/p>\\r\\n\\r\\n<p>- Thi\\u1ebft k\\u1ebf \\u0111\\u1eb7c bi\\u1ec7t cho nam gi\\u1edbi v\\u1edbi b&oacute;ng kh\\u1eed m&ugrave;i XXL<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Aqua\\/Water, Aluminium Chlorohydrate, Dimethicone, C14-22 Alcohols, Perlite, Steareth-100\\/PEG-136\\/HDI Copolymer, Parfum\\/Fragrance, C12-20 Alkyl Glucoside, Iodopropynyl Butylcarbamate, Limonene, Zinc PCA, Linalool, Alpha-Isomethyl Ionone, Citral, Coumarin, Hexyl Cinnamal, (F.I.L. C46020\\/1)<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: S\\u1eed d\\u1ee5ng v&ugrave;ng da d\\u01b0\\u1edbi c&aacute;nh tay<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n nhi\\u1ec7t \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:11:25\",\"pro_number\":19,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:33:01\"}}', '2021-07-30 03:33:01', '2021-07-30 03:33:01'),
(20, 'Product', 'Cập nhật product', 3, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":3,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng tay Kamill classic\",\"pro_slug\":\"kem-duong-tay-kamill-classic\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2023-04-14\",\"pro_avatar\":\"2021-07-30__39.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m kem d\\u01b0\\u1ee1ng tay Kamill classic v\\u1edbi c\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi chi\\u1ebft xu\\u1ea5t hoa c\\u00fac h\\u1eefu c\\u01a1 v\\u00e0 Bisabolol l\\u00e0m d\\u1ecbu v\\u00e0 ch\\u0103m s\\u00f3c da.\",\"pro_content\":\"<p>S\\u1ea3n ph\\u1ea9m kem d\\u01b0\\u1ee1ng tay Kamill classic v\\u1edbi c&ocirc;ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi chi\\u1ebft xu\\u1ea5t hoa c&uacute;c h\\u1eefu c\\u01a1 v&agrave; Bisabolol l&agrave;m d\\u1ecbu v&agrave; ch\\u0103m s&oacute;c da, gi&uacute;p ng\\u0103n ng\\u1eeba h&igrave;nh th&agrave;nh b\\u1ecdng m\\u1eaft. S\\u1ea3n ph\\u1ea9m c\\u0169ng gi&uacute;p b\\u1ea3o v\\u1ec7 v&agrave; t&aacute;i t\\u1ea1o \\u0111\\u1ed9 \\u1ea9m cho da tay. S\\u1ea3n ph\\u1ea9m kh&ocirc;ng ch\\u1ee9a ngu\\u1ed3n g\\u1ed1c t\\u1eeb \\u0111\\u1ed9ng v\\u1eadt.<\\/p>\\r\\n\\r\\n<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:<\\/p>\\r\\n\\r\\n<p>- Th&agrave;nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c&uacute;c t\\u1ef1 nhi&ecirc;n v&agrave; Bisabolol gi&uacute;p l&agrave;m d\\u1ecbu da v&agrave; h\\u1ed7 tr\\u1ee3 t&aacute;i sinh t\\u1ef1 nhi&ecirc;n c\\u1ee7a da. Cho l&agrave;n da m\\u1ec1m m\\u1ea1i v&agrave; m&oacute;ng tay b&oacute;ng kh\\u1ecfe.<\\/p>\\r\\n\\r\\n<p>- Kem d\\u01b0\\u1ee1ng da tay h\\u1ea5p th\\u1ee5 nhanh ch&oacute;ng v&agrave;o da, kh&ocirc;ng nh\\u1eddn.<\\/p>\\r\\n\\r\\n<p>- Kh&ocirc;ng c&oacute; thu\\u1ed1c nhu\\u1ed9m, paraben, ch\\u1ea5t nh\\u0169 h&oacute;a PEG, d\\u1ea7u kho&aacute;ng, parafin, th&agrave;nh ph\\u1ea7n \\u0111\\u1ed9ng v\\u1eadt<\\/p>\\r\\n\\r\\n<p>- M&ugrave;i th\\u01a1m nh\\u1eb9 nh&agrave;ng d\\u1ec5 ch\\u1ecbu, t\\u1ea1o c\\u1ea3m gi&aacute;c khoan kho&aacute;i<\\/p>\\r\\n\\r\\n<p>- Ch\\u0103m s&oacute;c nh\\u1eb9 nh&agrave;ng, d\\u01b0\\u1ee1ng \\u1ea9m v&agrave; b\\u1ea3o v\\u1ec7 cho da th\\u01b0\\u1eddng.<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Hydrogenated Coco-Glycerides, Cetearyl Alcohol, Chamomilla Recutita Flower Extract, Bisabolol, Glucose, Stearic Acid, Palmic Acid, Lactic Acid, Dimethicone, Propylene Glycol, Carbomer, Parfum, Butylene Glycol, Sodium Hydroxide, Sodium Benzoate, Potassium Sorbate, Phenoxyethanol, Benzyl Alcohol, Capryl Glycol, Decylene Glycol, Hexyl Cinnamal, Linalool, Benzyl Salicylate, Limonene, Citronellol, Alpha-Isomethyl Ionone, Citral, Coumarin, Geraniol.<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: R\\u1eeda s\\u1ea1ch tay b\\u1eb1ng n\\u01b0\\u1edbc, lau kh&ocirc;, thoa kem d\\u01b0\\u1ee1ng da tay Kamill Hand &amp; Nagelcreme Classic. Massage nh\\u1eb9 nh&agrave;ng \\u0111\\u1ec3 d\\u01b0\\u1ee1ng ch\\u1ea5t \\u0111\\u01b0\\u1ee3c th\\u1ea5m \\u0111\\u1ec1u v&agrave;o da. Ch&uacute; &yacute; massage t\\u1eebng ng&oacute;n tay, vu\\u1ed1t nh\\u1eb9 10 kh\\u1edbp ng&oacute;n tay.<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 th\\u01b0\\u1eddng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:24:31\",\"pro_number\":24,\"pro_import_goods\":0,\"pro_number_import\":\"26\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:34:59\"},\"new\":{\"id\":3,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng tay Kamill classic\",\"pro_slug\":\"kem-duong-tay-kamill-classic\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"2\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2023-04-14\",\"pro_avatar\":\"2021-07-30__39.jpg\",\"pro_view\":1,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"S\\u1ea3n ph\\u1ea9m kem d\\u01b0\\u1ee1ng tay Kamill classic v\\u1edbi c\\u00f4ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi chi\\u1ebft xu\\u1ea5t hoa c\\u00fac h\\u1eefu c\\u01a1 v\\u00e0 Bisabolol l\\u00e0m d\\u1ecbu v\\u00e0 ch\\u0103m s\\u00f3c da.\",\"pro_content\":\"<p>S\\u1ea3n ph\\u1ea9m kem d\\u01b0\\u1ee1ng tay Kamill classic v\\u1edbi c&ocirc;ng th\\u1ee9c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi chi\\u1ebft xu\\u1ea5t hoa c&uacute;c h\\u1eefu c\\u01a1 v&agrave; Bisabolol l&agrave;m d\\u1ecbu v&agrave; ch\\u0103m s&oacute;c da, gi&uacute;p ng\\u0103n ng\\u1eeba h&igrave;nh th&agrave;nh b\\u1ecdng m\\u1eaft. S\\u1ea3n ph\\u1ea9m c\\u0169ng gi&uacute;p b\\u1ea3o v\\u1ec7 v&agrave; t&aacute;i t\\u1ea1o \\u0111\\u1ed9 \\u1ea9m cho da tay. S\\u1ea3n ph\\u1ea9m kh&ocirc;ng ch\\u1ee9a ngu\\u1ed3n g\\u1ed1c t\\u1eeb \\u0111\\u1ed9ng v\\u1eadt.<\\/p>\\r\\n\\r\\n<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:<\\/p>\\r\\n\\r\\n<p>- Th&agrave;nh ph\\u1ea7n chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c&uacute;c t\\u1ef1 nhi&ecirc;n v&agrave; Bisabolol gi&uacute;p l&agrave;m d\\u1ecbu da v&agrave; h\\u1ed7 tr\\u1ee3 t&aacute;i sinh t\\u1ef1 nhi&ecirc;n c\\u1ee7a da. Cho l&agrave;n da m\\u1ec1m m\\u1ea1i v&agrave; m&oacute;ng tay b&oacute;ng kh\\u1ecfe.<\\/p>\\r\\n\\r\\n<p>- Kem d\\u01b0\\u1ee1ng da tay h\\u1ea5p th\\u1ee5 nhanh ch&oacute;ng v&agrave;o da, kh&ocirc;ng nh\\u1eddn.<\\/p>\\r\\n\\r\\n<p>- Kh&ocirc;ng c&oacute; thu\\u1ed1c nhu\\u1ed9m, paraben, ch\\u1ea5t nh\\u0169 h&oacute;a PEG, d\\u1ea7u kho&aacute;ng, parafin, th&agrave;nh ph\\u1ea7n \\u0111\\u1ed9ng v\\u1eadt<\\/p>\\r\\n\\r\\n<p>- M&ugrave;i th\\u01a1m nh\\u1eb9 nh&agrave;ng d\\u1ec5 ch\\u1ecbu, t\\u1ea1o c\\u1ea3m gi&aacute;c khoan kho&aacute;i<\\/p>\\r\\n\\r\\n<p>- Ch\\u0103m s&oacute;c nh\\u1eb9 nh&agrave;ng, d\\u01b0\\u1ee1ng \\u1ea9m v&agrave; b\\u1ea3o v\\u1ec7 cho da th\\u01b0\\u1eddng.<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Hydrogenated Coco-Glycerides, Cetearyl Alcohol, Chamomilla Recutita Flower Extract, Bisabolol, Glucose, Stearic Acid, Palmic Acid, Lactic Acid, Dimethicone, Propylene Glycol, Carbomer, Parfum, Butylene Glycol, Sodium Hydroxide, Sodium Benzoate, Potassium Sorbate, Phenoxyethanol, Benzyl Alcohol, Capryl Glycol, Decylene Glycol, Hexyl Cinnamal, Linalool, Benzyl Salicylate, Limonene, Citronellol, Alpha-Isomethyl Ionone, Citral, Coumarin, Geraniol.<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: R\\u1eeda s\\u1ea1ch tay b\\u1eb1ng n\\u01b0\\u1edbc, lau kh&ocirc;, thoa kem d\\u01b0\\u1ee1ng da tay Kamill Hand &amp; Nagelcreme Classic. Massage nh\\u1eb9 nh&agrave;ng \\u0111\\u1ec3 d\\u01b0\\u1ee1ng ch\\u1ea5t \\u0111\\u01b0\\u1ee3c th\\u1ea5m \\u0111\\u1ec1u v&agrave;o da. Ch&uacute; &yacute; massage t\\u1eebng ng&oacute;n tay, vu\\u1ed1t nh\\u1eb9 10 kh\\u1edbp ng&oacute;n tay.<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 th\\u01b0\\u1eddng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:24:31\",\"pro_number\":24,\"pro_import_goods\":0,\"pro_number_import\":\"26\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:34:59\"}}', '2021-07-30 03:34:59', '2021-07-30 03:34:59'),
(21, 'Product', 'Cập nhật product', 4, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":4,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng tay ISANA hoa c\\u00fac\",\"pro_slug\":\"kem-duong-tay-isana-hoa-cuc\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"8\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2023-04-22\",\"pro_avatar\":\"2021-07-30__43.jpg\",\"pro_view\":2,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":null,\"pro_content\":\"<p>Kem d\\u01b0\\u1ee1ng da tay ISANA hoa c&uacute;c d\\u1ecbu nh\\u1eb9 ch\\u0103m s&oacute;c da tay kh&ocirc; v&agrave; b\\u1ea3o v\\u1ec7 da kh\\u1ecfi c&aacute;c t&aacute;c \\u0111\\u1ed9ng b&ecirc;n ngo&agrave;i. C&ocirc;ng th\\u1ee9c ch\\u0103m s&oacute;c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi panthenol, glycerine v&agrave; chi\\u1ebft xu\\u1ea5t hoa c&uacute;c ch\\u1ea5t l\\u01b0\\u1ee3ng cao gi&uacute;p l&agrave;m d\\u1ecbu da, cung c\\u1ea5p \\u0111\\u1ed9 \\u1ea9m v&agrave; h\\u1ed7 tr\\u1ee3 t&aacute;i t\\u1ea1o t\\u1ef1 nhi&ecirc;n. S\\u1ef1 k\\u1ebft h\\u1ee3p c&aacute;c th&agrave;nh ph\\u1ea7n ho\\u1ea1t t&iacute;nh \\u0111\\u1ea3m b\\u1ea3o b&agrave;n tay b\\u1ea1n lu&ocirc;n m\\u1ec1m m\\u1ea1i v&agrave; d\\u1ebbo dai. Kem th\\u1ea5m nhanh v&agrave; kh&ocirc;ng \\u0111\\u1ec3 l\\u1ea1i m&agrave;ng nh\\u1eddn.<\\/p>\\r\\n\\r\\n<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:<\\/p>\\r\\n\\r\\n<p>- D&agrave;nh cho da kh&ocirc;<\\/p>\\r\\n\\r\\n<p>- Chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c&uacute;c t\\u1ef1 nhi&ecirc;n<\\/p>\\r\\n\\r\\n<p>- Kh\\u1ea3 n\\u0103ng t\\u01b0\\u01a1ng th&iacute;ch da \\u0111&atilde; \\u0111\\u01b0\\u1ee3c ph&ecirc; duy\\u1ec7t v\\u1ec1 m\\u1eb7t da li\\u1ec5u<\\/p>\\r\\n\\r\\n<p>- pH da trung t&iacute;nh<\\/p>\\r\\n\\r\\n<p>- C&ocirc;ng th\\u1ee9c n&agrave;y 100% kh&ocirc;ng ch\\u1ee9a vi nh\\u1ef1a<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Cetyl Alcohol, Butylene Glycol, Chamomilla Recutita Flower Extract, Theobroma Cacao Seed Butter, Panthenol, Propylene Glycol, Caprylic\\/Capric Triglyceride, Sodium Cetearyl Sulfate, Parfum, Sodium Hydroxide, Carbomer, Copernicia Cerifera Cera, Ethylhexylglycerin, Phenoxyethanol, Tetrasodium Glutamate Diacetate, Lactic Acid, Sodium Benzoate, Citric Acid<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B&ocirc;i tr\\u1ef1c ti\\u1ebfp l&ecirc;n da, tr&aacute;nh v\\u1ebft th\\u01b0\\u01a1ng h\\u1edf v&agrave; tr\\u1ea7y x\\u01b0\\u1edbc<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:25:58\",\"pro_number\":1,\"pro_import_goods\":0,\"pro_number_import\":\"5\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:36:08\"},\"new\":{\"id\":4,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng tay ISANA hoa c\\u00fac\",\"pro_slug\":\"kem-duong-tay-isana-hoa-cuc\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"8\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2023-04-22\",\"pro_avatar\":\"2021-07-30__43.jpg\",\"pro_view\":2,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":null,\"pro_content\":\"<p>Kem d\\u01b0\\u1ee1ng da tay ISANA hoa c&uacute;c d\\u1ecbu nh\\u1eb9 ch\\u0103m s&oacute;c da tay kh&ocirc; v&agrave; b\\u1ea3o v\\u1ec7 da kh\\u1ecfi c&aacute;c t&aacute;c \\u0111\\u1ed9ng b&ecirc;n ngo&agrave;i. C&ocirc;ng th\\u1ee9c ch\\u0103m s&oacute;c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi panthenol, glycerine v&agrave; chi\\u1ebft xu\\u1ea5t hoa c&uacute;c ch\\u1ea5t l\\u01b0\\u1ee3ng cao gi&uacute;p l&agrave;m d\\u1ecbu da, cung c\\u1ea5p \\u0111\\u1ed9 \\u1ea9m v&agrave; h\\u1ed7 tr\\u1ee3 t&aacute;i t\\u1ea1o t\\u1ef1 nhi&ecirc;n. S\\u1ef1 k\\u1ebft h\\u1ee3p c&aacute;c th&agrave;nh ph\\u1ea7n ho\\u1ea1t t&iacute;nh \\u0111\\u1ea3m b\\u1ea3o b&agrave;n tay b\\u1ea1n lu&ocirc;n m\\u1ec1m m\\u1ea1i v&agrave; d\\u1ebbo dai. Kem th\\u1ea5m nhanh v&agrave; kh&ocirc;ng \\u0111\\u1ec3 l\\u1ea1i m&agrave;ng nh\\u1eddn.<\\/p>\\r\\n\\r\\n<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:<\\/p>\\r\\n\\r\\n<p>- D&agrave;nh cho da kh&ocirc;<\\/p>\\r\\n\\r\\n<p>- Chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c&uacute;c t\\u1ef1 nhi&ecirc;n<\\/p>\\r\\n\\r\\n<p>- Kh\\u1ea3 n\\u0103ng t\\u01b0\\u01a1ng th&iacute;ch da \\u0111&atilde; \\u0111\\u01b0\\u1ee3c ph&ecirc; duy\\u1ec7t v\\u1ec1 m\\u1eb7t da li\\u1ec5u<\\/p>\\r\\n\\r\\n<p>- pH da trung t&iacute;nh<\\/p>\\r\\n\\r\\n<p>- C&ocirc;ng th\\u1ee9c n&agrave;y 100% kh&ocirc;ng ch\\u1ee9a vi nh\\u1ef1a<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Cetyl Alcohol, Butylene Glycol, Chamomilla Recutita Flower Extract, Theobroma Cacao Seed Butter, Panthenol, Propylene Glycol, Caprylic\\/Capric Triglyceride, Sodium Cetearyl Sulfate, Parfum, Sodium Hydroxide, Carbomer, Copernicia Cerifera Cera, Ethylhexylglycerin, Phenoxyethanol, Tetrasodium Glutamate Diacetate, Lactic Acid, Sodium Benzoate, Citric Acid<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B&ocirc;i tr\\u1ef1c ti\\u1ebfp l&ecirc;n da, tr&aacute;nh v\\u1ebft th\\u01b0\\u01a1ng h\\u1edf v&agrave; tr\\u1ea7y x\\u01b0\\u1edbc<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:25:58\",\"pro_number\":1,\"pro_import_goods\":0,\"pro_number_import\":\"5\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:36:08\"}}', '2021-07-30 03:36:08', '2021-07-30 03:36:08'),
(22, 'Product', 'Cập nhật product', 4, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":4,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng tay ISANA hoa c\\u00fac\",\"pro_slug\":\"kem-duong-tay-isana-hoa-cuc\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"8\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2023-04-22 00:00:00\",\"pro_avatar\":\"2021-07-30__43.jpg\",\"pro_view\":2,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":null,\"pro_content\":\"<p>Kem d\\u01b0\\u1ee1ng da tay ISANA hoa c&uacute;c d\\u1ecbu nh\\u1eb9 ch\\u0103m s&oacute;c da tay kh&ocirc; v&agrave; b\\u1ea3o v\\u1ec7 da kh\\u1ecfi c&aacute;c t&aacute;c \\u0111\\u1ed9ng b&ecirc;n ngo&agrave;i. C&ocirc;ng th\\u1ee9c ch\\u0103m s&oacute;c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi panthenol, glycerine v&agrave; chi\\u1ebft xu\\u1ea5t hoa c&uacute;c ch\\u1ea5t l\\u01b0\\u1ee3ng cao gi&uacute;p l&agrave;m d\\u1ecbu da, cung c\\u1ea5p \\u0111\\u1ed9 \\u1ea9m v&agrave; h\\u1ed7 tr\\u1ee3 t&aacute;i t\\u1ea1o t\\u1ef1 nhi&ecirc;n. S\\u1ef1 k\\u1ebft h\\u1ee3p c&aacute;c th&agrave;nh ph\\u1ea7n ho\\u1ea1t t&iacute;nh \\u0111\\u1ea3m b\\u1ea3o b&agrave;n tay b\\u1ea1n lu&ocirc;n m\\u1ec1m m\\u1ea1i v&agrave; d\\u1ebbo dai. Kem th\\u1ea5m nhanh v&agrave; kh&ocirc;ng \\u0111\\u1ec3 l\\u1ea1i m&agrave;ng nh\\u1eddn.<\\/p>\\r\\n\\r\\n<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:<\\/p>\\r\\n\\r\\n<p>- D&agrave;nh cho da kh&ocirc;<\\/p>\\r\\n\\r\\n<p>- Chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c&uacute;c t\\u1ef1 nhi&ecirc;n<\\/p>\\r\\n\\r\\n<p>- Kh\\u1ea3 n\\u0103ng t\\u01b0\\u01a1ng th&iacute;ch da \\u0111&atilde; \\u0111\\u01b0\\u1ee3c ph&ecirc; duy\\u1ec7t v\\u1ec1 m\\u1eb7t da li\\u1ec5u<\\/p>\\r\\n\\r\\n<p>- pH da trung t&iacute;nh<\\/p>\\r\\n\\r\\n<p>- C&ocirc;ng th\\u1ee9c n&agrave;y 100% kh&ocirc;ng ch\\u1ee9a vi nh\\u1ef1a<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Cetyl Alcohol, Butylene Glycol, Chamomilla Recutita Flower Extract, Theobroma Cacao Seed Butter, Panthenol, Propylene Glycol, Caprylic\\/Capric Triglyceride, Sodium Cetearyl Sulfate, Parfum, Sodium Hydroxide, Carbomer, Copernicia Cerifera Cera, Ethylhexylglycerin, Phenoxyethanol, Tetrasodium Glutamate Diacetate, Lactic Acid, Sodium Benzoate, Citric Acid<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B&ocirc;i tr\\u1ef1c ti\\u1ebfp l&ecirc;n da, tr&aacute;nh v\\u1ebft th\\u01b0\\u01a1ng h\\u1edf v&agrave; tr\\u1ea7y x\\u01b0\\u1edbc<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:25:58\",\"pro_number\":1,\"pro_import_goods\":0,\"pro_number_import\":\"5\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:36:23\"},\"new\":{\"id\":4,\"pro_name\":\"Kem d\\u01b0\\u1ee1ng tay ISANA hoa c\\u00fac\",\"pro_slug\":\"kem-duong-tay-isana-hoa-cuc\",\"pro_price\":\"69000\",\"pro_price_entry\":0,\"pro_category_id\":\"8\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2023-04-22 00:00:00\",\"pro_avatar\":\"2021-07-30__43.jpg\",\"pro_view\":2,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":null,\"pro_content\":\"<p>Kem d\\u01b0\\u1ee1ng da tay ISANA hoa c&uacute;c d\\u1ecbu nh\\u1eb9 ch\\u0103m s&oacute;c da tay kh&ocirc; v&agrave; b\\u1ea3o v\\u1ec7 da kh\\u1ecfi c&aacute;c t&aacute;c \\u0111\\u1ed9ng b&ecirc;n ngo&agrave;i. C&ocirc;ng th\\u1ee9c ch\\u0103m s&oacute;c \\u0111\\u1eb7c bi\\u1ec7t v\\u1edbi panthenol, glycerine v&agrave; chi\\u1ebft xu\\u1ea5t hoa c&uacute;c ch\\u1ea5t l\\u01b0\\u1ee3ng cao gi&uacute;p l&agrave;m d\\u1ecbu da, cung c\\u1ea5p \\u0111\\u1ed9 \\u1ea9m v&agrave; h\\u1ed7 tr\\u1ee3 t&aacute;i t\\u1ea1o t\\u1ef1 nhi&ecirc;n. S\\u1ef1 k\\u1ebft h\\u1ee3p c&aacute;c th&agrave;nh ph\\u1ea7n ho\\u1ea1t t&iacute;nh \\u0111\\u1ea3m b\\u1ea3o b&agrave;n tay b\\u1ea1n lu&ocirc;n m\\u1ec1m m\\u1ea1i v&agrave; d\\u1ebbo dai. Kem th\\u1ea5m nhanh v&agrave; kh&ocirc;ng \\u0111\\u1ec3 l\\u1ea1i m&agrave;ng nh\\u1eddn.<\\/p>\\r\\n\\r\\n<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:<\\/p>\\r\\n\\r\\n<p>- D&agrave;nh cho da kh&ocirc;<\\/p>\\r\\n\\r\\n<p>- Chi\\u1ebft xu\\u1ea5t t\\u1eeb hoa c&uacute;c t\\u1ef1 nhi&ecirc;n<\\/p>\\r\\n\\r\\n<p>- Kh\\u1ea3 n\\u0103ng t\\u01b0\\u01a1ng th&iacute;ch da \\u0111&atilde; \\u0111\\u01b0\\u1ee3c ph&ecirc; duy\\u1ec7t v\\u1ec1 m\\u1eb7t da li\\u1ec5u<\\/p>\\r\\n\\r\\n<p>- pH da trung t&iacute;nh<\\/p>\\r\\n\\r\\n<p>- C&ocirc;ng th\\u1ee9c n&agrave;y 100% kh&ocirc;ng ch\\u1ee9a vi nh\\u1ef1a<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Cetyl Alcohol, Butylene Glycol, Chamomilla Recutita Flower Extract, Theobroma Cacao Seed Butter, Panthenol, Propylene Glycol, Caprylic\\/Capric Triglyceride, Sodium Cetearyl Sulfate, Parfum, Sodium Hydroxide, Carbomer, Copernicia Cerifera Cera, Ethylhexylglycerin, Phenoxyethanol, Tetrasodium Glutamate Diacetate, Lactic Acid, Sodium Benzoate, Citric Acid<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B&ocirc;i tr\\u1ef1c ti\\u1ebfp l&ecirc;n da, tr&aacute;nh v\\u1ebft th\\u01b0\\u01a1ng h\\u1edf v&agrave; tr\\u1ea7y x\\u01b0\\u1edbc<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7t \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:25:58\",\"pro_number\":1,\"pro_import_goods\":0,\"pro_number_import\":\"5\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:36:23\"}}', '2021-07-30 03:36:23', '2021-07-30 03:36:23'),
(23, 'Product', 'Cập nhật product', 5, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":5,\"pro_name\":\"Son d\\u01b0\\u1ee1ng Blistex Lippenpflegstift \\\"Classic\\\"\",\"pro_slug\":\"son-duong-blistex-lippenpflegstift-classic\",\"pro_price\":\"65000\",\"pro_price_entry\":0,\"pro_category_id\":\"4\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2023-06-23\",\"pro_avatar\":\"2021-07-30__52.jpg\",\"pro_view\":2,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"<p>Son m&ocirc;i d\\u01b0\\u1ee1ng da kh&ocirc;ng m&agrave;u Blistex Lippenpflegstift &quot;Classic&quot; b\\u1ea3o v\\u1ec7 v&agrave; ch\\u0103m s&oacute;c m&ocirc;i m\\u1ed9t c&aacute;ch to&agrave;n di\\u1ec7n. S\\u1ea3n ph\\u1ea9m \\u0111\\u1eb7c bi\\u1ec7t hi\\u1ec7u qu\\u1ea3 ph&ograve;ng ng\\u1eeba v&agrave; ch\\u1eefa tr\\u1ecb t&igrave;nh tr\\u1ea1ng n\\u1ebb m&ocirc;i v&agrave;o m&ugrave;a l\\u1ea1nh. S\\u1ea3n ph\\u1ea9m c&oacute; ch\\u1ee9a c&aacute;c ho\\u1ea1t ch\\u1ea5t \\u0111\\u1eb7c bi\\u1ec7t nh\\u01b0 s&aacute;p ong, d\\u1ea7u d\\u1eeba, d\\u1ea7u Jojoba&hellip; gi&uacute;p ch\\u0103m s&oacute;c m&ocirc;i hi\\u1ec7u qu\\u1ea3. S\\u1ea3n ph\\u1ea9m kh&ocirc;ng c&oacute; m&ugrave;i v\\u1ecb v&agrave; trung t&iacute;nh.<\\/p>\\r\\n\\r\\n<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:<\\/p>\\r\\n\\r\\n<p>- H\\u1ea1n ch\\u1ebf t&igrave;nh tr\\u1ea1ng n\\u1ee9t n\\u1ebb m&ocirc;i v&agrave;o m&ugrave;a l\\u1ea1nh<\\/p>\\r\\n\\r\\n<p>- C&oacute; ch\\u1ee9a c&aacute;c tinh ch\\u1ea5t \\u0111\\u1eb7c bi\\u1ec7t<\\/p>\\r\\n\\r\\n<p>- Trung t&iacute;nh v&agrave; kh&ocirc;ng m&ugrave;i v<\\/p>\\r\\n\\r\\n<p>\\u1ecb- Ch\\u0103m s&oacute;c m&ocirc;i hi\\u1ec7u qu\\u1ea3 v&agrave; nh\\u1eb9 nh&agrave;ng<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Hydrogenated Coconut Oil, Cera Alba, Ethylhexyl Methoxycinnamate, Simmondsia Chinensis (Jojoba) Seed Oil, Helianthus Annuus Seed Oil, Chamomilla Recutita Flower Extract, Bisabolol, Canola Oil, Aloe Barbadensis Leaf Juice, Jojoba Esters, Tocopheryl Acetate, Dimethicone, Phenoxyethanol, Isopropyl Myristate (and) Titanum Dioxide (and) Alumina (and) Polyhydroxystearic Acid (and) Silica, Vanillin, Saccarin, BHT<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B&ocirc;i tr\\u1ef1c ti\\u1ebfp l&ecirc;n m&ocirc;i<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7u \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:28:12\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:37:33\"},\"new\":{\"id\":5,\"pro_name\":\"Son d\\u01b0\\u1ee1ng Blistex Lippenpflegstift \\\"Classic\\\"\",\"pro_slug\":\"son-duong-blistex-lippenpflegstift-classic\",\"pro_price\":\"65000\",\"pro_price_entry\":0,\"pro_category_id\":\"4\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":0,\"pro_expiration_date\":10,\"pro_expiration\":\"2023-06-23\",\"pro_avatar\":\"2021-07-30__52.jpg\",\"pro_view\":2,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":0,\"pro_description\":null,\"pro_content\":\"<p>Son m&ocirc;i d\\u01b0\\u1ee1ng da kh&ocirc;ng m&agrave;u Blistex Lippenpflegstift &quot;Classic&quot; b\\u1ea3o v\\u1ec7 v&agrave; ch\\u0103m s&oacute;c m&ocirc;i m\\u1ed9t c&aacute;ch to&agrave;n di\\u1ec7n. S\\u1ea3n ph\\u1ea9m \\u0111\\u1eb7c bi\\u1ec7t hi\\u1ec7u qu\\u1ea3 ph&ograve;ng ng\\u1eeba v&agrave; ch\\u1eefa tr\\u1ecb t&igrave;nh tr\\u1ea1ng n\\u1ebb m&ocirc;i v&agrave;o m&ugrave;a l\\u1ea1nh. S\\u1ea3n ph\\u1ea9m c&oacute; ch\\u1ee9a c&aacute;c ho\\u1ea1t ch\\u1ea5t \\u0111\\u1eb7c bi\\u1ec7t nh\\u01b0 s&aacute;p ong, d\\u1ea7u d\\u1eeba, d\\u1ea7u Jojoba&hellip; gi&uacute;p ch\\u0103m s&oacute;c m&ocirc;i hi\\u1ec7u qu\\u1ea3. S\\u1ea3n ph\\u1ea9m kh&ocirc;ng c&oacute; m&ugrave;i v\\u1ecb v&agrave; trung t&iacute;nh.<\\/p>\\r\\n\\r\\n<p>\\u0110\\u1eb7c t&iacute;nh s\\u1ea3n ph\\u1ea9m:<\\/p>\\r\\n\\r\\n<p>- H\\u1ea1n ch\\u1ebf t&igrave;nh tr\\u1ea1ng n\\u1ee9t n\\u1ebb m&ocirc;i v&agrave;o m&ugrave;a l\\u1ea1nh<\\/p>\\r\\n\\r\\n<p>- C&oacute; ch\\u1ee9a c&aacute;c tinh ch\\u1ea5t \\u0111\\u1eb7c bi\\u1ec7t<\\/p>\\r\\n\\r\\n<p>- Trung t&iacute;nh v&agrave; kh&ocirc;ng m&ugrave;i v<\\/p>\\r\\n\\r\\n<p>\\u1ecb- Ch\\u0103m s&oacute;c m&ocirc;i hi\\u1ec7u qu\\u1ea3 v&agrave; nh\\u1eb9 nh&agrave;ng<\\/p>\\r\\n\\r\\n<p>Th&agrave;nh ph\\u1ea7n: Hydrogenated Coconut Oil, Cera Alba, Ethylhexyl Methoxycinnamate, Simmondsia Chinensis (Jojoba) Seed Oil, Helianthus Annuus Seed Oil, Chamomilla Recutita Flower Extract, Bisabolol, Canola Oil, Aloe Barbadensis Leaf Juice, Jojoba Esters, Tocopheryl Acetate, Dimethicone, Phenoxyethanol, Isopropyl Myristate (and) Titanum Dioxide (and) Alumina (and) Polyhydroxystearic Acid (and) Silica, Vanillin, Saccarin, BHT<\\/p>\\r\\n\\r\\n<p>H\\u01b0\\u1edbng d\\u1eabn s\\u1eed d\\u1ee5ng: B&ocirc;i tr\\u1ef1c ti\\u1ebfp l&ecirc;n m&ocirc;i<\\/p>\\r\\n\\r\\n<p>B\\u1ea3o qu\\u1ea3n: B\\u1ea3o qu\\u1ea3n \\u1edf nhi\\u1ec7u \\u0111\\u1ed9 ph&ograve;ng<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-26 17:28:12\",\"pro_number\":20,\"pro_import_goods\":0,\"pro_number_import\":\"20\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-07-30 10:37:33\"}}', '2021-07-30 03:37:34', '2021-07-30 03:37:34'),
(24, 'Product', 'Cập nhật product', 9, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":9,\"pro_name\":\"\\u0110\",\"pro_slug\":\"d\",\"pro_price\":\"200\",\"pro_price_entry\":0,\"pro_category_id\":\"6\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"10\",\"pro_expiration_date\":10,\"pro_expiration\":\"2021-10-14 00:00:00\",\"pro_avatar\":null,\"pro_view\":4,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"A\",\"pro_content\":\"<p>dfad<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-30 10:28:17\",\"pro_number\":2,\"pro_import_goods\":0,\"pro_number_import\":\"2\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-11-03 07:49:11\"},\"new\":{\"id\":9,\"pro_name\":\"\\u0110\",\"pro_slug\":\"d\",\"pro_price\":\"200\",\"pro_price_entry\":0,\"pro_category_id\":\"6\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"10\",\"pro_expiration_date\":10,\"pro_expiration\":\"2021-10-14 00:00:00\",\"pro_avatar\":null,\"pro_view\":4,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"A\",\"pro_content\":\"<p>dfad<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-30 10:28:17\",\"pro_number\":2,\"pro_import_goods\":0,\"pro_number_import\":\"2\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-11-03 07:49:11\"}}', '2021-11-03 00:49:11', '2021-11-03 00:49:11'),
(25, 'Product', 'Cập nhật product', 9, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":9,\"pro_name\":\"\\u0110\",\"pro_slug\":\"d\",\"pro_price\":\"200\",\"pro_price_entry\":0,\"pro_category_id\":\"6\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"10\",\"pro_expiration_date\":10,\"pro_expiration\":\"2021-10-14 00:00:00\",\"pro_avatar\":null,\"pro_view\":5,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"A\",\"pro_content\":\"<p>dfad<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-30 10:28:17\",\"pro_number\":2,\"pro_import_goods\":0,\"pro_number_import\":\"2\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-11-03 08:19:37\"},\"new\":{\"id\":9,\"pro_name\":\"\\u0110\",\"pro_slug\":\"d\",\"pro_price\":\"200\",\"pro_price_entry\":0,\"pro_category_id\":\"6\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"10\",\"pro_expiration_date\":10,\"pro_expiration\":\"2021-10-14 00:00:00\",\"pro_avatar\":null,\"pro_view\":5,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"A\",\"pro_content\":\"<p>dfad<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-30 10:28:17\",\"pro_number\":2,\"pro_import_goods\":0,\"pro_number_import\":\"2\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-11-03 08:19:37\"}}', '2021-11-03 01:19:37', '2021-11-03 01:19:37'),
(26, 'Product', 'Cập nhật product', 9, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":9,\"pro_name\":\"\\u0110\",\"pro_slug\":\"d\",\"pro_price\":\"200\",\"pro_price_entry\":0,\"pro_category_id\":\"6\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"10\",\"pro_expiration_date\":10,\"pro_expiration\":\"2021-10-14 00:00:00\",\"pro_avatar\":null,\"pro_view\":5,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"A\",\"pro_content\":\"<h3><strong>C\\u1ea5u h&igrave;nh \\u0110i\\u1ec7n tho\\u1ea1i Xiaomi 11T 5G 256GB&nbsp;<\\/strong><\\/h3>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"1\\\" cellspacing=\\\"1\\\" style=\\\"width:500px\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td>M&agrave;n h&igrave;nh:<\\/td>\\r\\n\\t\\t\\t<td>AMOLED6.67&quot;Full HD+<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td>\\r\\n\\t\\t\\t<p>H\\u1ec7 \\u0111i\\u1ec1u h&agrave;nh:<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td>Android 11<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p>&nbsp;<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-30 10:28:17\",\"pro_number\":2,\"pro_import_goods\":0,\"pro_number_import\":\"2\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-11-03 10:51:36\"},\"new\":{\"id\":9,\"pro_name\":\"\\u0110\",\"pro_slug\":\"d\",\"pro_price\":\"200\",\"pro_price_entry\":0,\"pro_category_id\":\"6\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"10\",\"pro_expiration_date\":10,\"pro_expiration\":\"2021-10-14 00:00:00\",\"pro_avatar\":null,\"pro_view\":5,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"A\",\"pro_content\":\"<h3><strong>C\\u1ea5u h&igrave;nh \\u0110i\\u1ec7n tho\\u1ea1i Xiaomi 11T 5G 256GB&nbsp;<\\/strong><\\/h3>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"1\\\" cellspacing=\\\"1\\\" style=\\\"width:500px\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td>M&agrave;n h&igrave;nh:<\\/td>\\r\\n\\t\\t\\t<td>AMOLED6.67&quot;Full HD+<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td>\\r\\n\\t\\t\\t<p>H\\u1ec7 \\u0111i\\u1ec1u h&agrave;nh:<\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td>Android 11<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p>&nbsp;<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-30 10:28:17\",\"pro_number\":2,\"pro_import_goods\":0,\"pro_number_import\":\"2\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-11-03 10:51:36\"}}', '2021-11-03 03:51:36', '2021-11-03 03:51:36'),
(27, 'Product', 'Cập nhật product', 9, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":9,\"pro_name\":\"\\u0110\",\"pro_slug\":\"d\",\"pro_price\":\"200\",\"pro_price_entry\":0,\"pro_category_id\":\"6\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"10\",\"pro_expiration_date\":10,\"pro_expiration\":\"2021-10-14 00:00:00\",\"pro_avatar\":null,\"pro_view\":6,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"A\",\"pro_content\":\"<h3><strong>C\\u1ea5u h&igrave;nh \\u0110i\\u1ec7n tho\\u1ea1i Xiaomi 11T 5G 256GB&nbsp;<\\/strong><\\/h3>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"1\\\" cellspacing=\\\"1\\\" style=\\\"width:500px\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td><strong>M&agrave;n h&igrave;nh:<\\/strong><\\/td>\\r\\n\\t\\t\\t<td>AMOLED6.67&quot;Full HD+<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td>\\r\\n\\t\\t\\t<p><strong>H\\u1ec7 \\u0111i\\u1ec1u h&agrave;nh:<\\/strong><\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td>Android 11<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p>&nbsp;<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-30 10:28:17\",\"pro_number\":2,\"pro_import_goods\":0,\"pro_number_import\":\"2\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-11-03 10:58:41\"},\"new\":{\"id\":9,\"pro_name\":\"\\u0110\",\"pro_slug\":\"d\",\"pro_price\":\"200\",\"pro_price_entry\":0,\"pro_category_id\":\"6\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"10\",\"pro_expiration_date\":10,\"pro_expiration\":\"2021-10-14 00:00:00\",\"pro_avatar\":null,\"pro_view\":6,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"A\",\"pro_content\":\"<h3><strong>C\\u1ea5u h&igrave;nh \\u0110i\\u1ec7n tho\\u1ea1i Xiaomi 11T 5G 256GB&nbsp;<\\/strong><\\/h3>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"1\\\" cellspacing=\\\"1\\\" style=\\\"width:500px\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td><strong>M&agrave;n h&igrave;nh:<\\/strong><\\/td>\\r\\n\\t\\t\\t<td>AMOLED6.67&quot;Full HD+<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td>\\r\\n\\t\\t\\t<p><strong>H\\u1ec7 \\u0111i\\u1ec1u h&agrave;nh:<\\/strong><\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td>Android 11<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p>&nbsp;<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-30 10:28:17\",\"pro_number\":2,\"pro_import_goods\":0,\"pro_number_import\":\"2\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-11-03 10:58:41\"}}', '2021-11-03 03:58:41', '2021-11-03 03:58:41'),
(28, 'Product', 'Cập nhật product', 9, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":9,\"pro_name\":\"\\u0110\",\"pro_slug\":\"d\",\"pro_price\":\"200\",\"pro_price_entry\":0,\"pro_category_id\":\"6\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"10\",\"pro_expiration_date\":10,\"pro_expiration\":\"2021-10-14 00:00:00\",\"pro_avatar\":null,\"pro_view\":6,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"A\",\"pro_content\":\"<h3><strong>C\\u1ea5u h&igrave;nh \\u0110i\\u1ec7n tho\\u1ea1i Xiaomi 11T 5G 256GB&nbsp;<\\/strong><\\/h3>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"1\\\" cellspacing=\\\"1\\\" style=\\\"width:500px\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td><strong><span style=\\\"background-color:#ecf0f1\\\">M&agrave;n h&igrave;nh:<\\/span><\\/strong><\\/td>\\r\\n\\t\\t\\t<td><span style=\\\"background-color:#ecf0f1\\\">AMOLED6.67&quot;Full HD+<\\/span><\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td>\\r\\n\\t\\t\\t<p><strong>H\\u1ec7 \\u0111i\\u1ec1u h&agrave;nh:<\\/strong><\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td>Android 11<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p>&nbsp;<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-30 10:28:17\",\"pro_number\":2,\"pro_import_goods\":0,\"pro_number_import\":\"2\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-11-03 10:59:07\"},\"new\":{\"id\":9,\"pro_name\":\"\\u0110\",\"pro_slug\":\"d\",\"pro_price\":\"200\",\"pro_price_entry\":0,\"pro_category_id\":\"6\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"10\",\"pro_expiration_date\":10,\"pro_expiration\":\"2021-10-14 00:00:00\",\"pro_avatar\":null,\"pro_view\":6,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"A\",\"pro_content\":\"<h3><strong>C\\u1ea5u h&igrave;nh \\u0110i\\u1ec7n tho\\u1ea1i Xiaomi 11T 5G 256GB&nbsp;<\\/strong><\\/h3>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"1\\\" cellspacing=\\\"1\\\" style=\\\"width:500px\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td><strong><span style=\\\"background-color:#ecf0f1\\\">M&agrave;n h&igrave;nh:<\\/span><\\/strong><\\/td>\\r\\n\\t\\t\\t<td><span style=\\\"background-color:#ecf0f1\\\">AMOLED6.67&quot;Full HD+<\\/span><\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td>\\r\\n\\t\\t\\t<p><strong>H\\u1ec7 \\u0111i\\u1ec1u h&agrave;nh:<\\/strong><\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td>Android 11<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p>&nbsp;<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-30 10:28:17\",\"pro_number\":2,\"pro_import_goods\":0,\"pro_number_import\":\"2\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-11-03 10:59:07\"}}', '2021-11-03 03:59:07', '2021-11-03 03:59:07'),
(29, 'Product', 'Cập nhật product', 9, 'App\\Models\\Product', 1, 'App\\Models\\Admin', '{\"old\":{\"id\":9,\"pro_name\":\"\\u0110\",\"pro_slug\":\"d\",\"pro_price\":\"200\",\"pro_price_entry\":0,\"pro_category_id\":\"6\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"10\",\"pro_expiration_date\":10,\"pro_expiration\":\"2021-10-14 00:00:00\",\"pro_avatar\":null,\"pro_view\":6,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"A\",\"pro_content\":\"<h3><strong>C\\u1ea5u h&igrave;nh \\u0110i\\u1ec7n tho\\u1ea1i Xiaomi 11T 5G 256GB&nbsp;<\\/strong><\\/h3>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"1\\\" cellspacing=\\\"1\\\" class=\\\"attribute\\\" style=\\\"width:500px\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td><strong>M&agrave;n h&igrave;nh:<\\/strong><\\/td>\\r\\n\\t\\t\\t<td>AMOLED6.67&quot;Full HD+<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td>\\r\\n\\t\\t\\t<p><strong>H\\u1ec7 \\u0111i\\u1ec1u h&agrave;nh:<\\/strong><\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td>Android 11<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p>&nbsp;<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-30 10:28:17\",\"pro_number\":2,\"pro_import_goods\":0,\"pro_number_import\":\"2\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-11-03 10:59:58\"},\"new\":{\"id\":9,\"pro_name\":\"\\u0110\",\"pro_slug\":\"d\",\"pro_price\":\"200\",\"pro_price_entry\":0,\"pro_category_id\":\"6\",\"pro_supplier_id\":0,\"pro_admin_id\":0,\"pro_sale\":\"10\",\"pro_expiration_date\":10,\"pro_expiration\":\"2021-10-14 00:00:00\",\"pro_avatar\":null,\"pro_view\":6,\"pro_hot\":0,\"pro_active\":1,\"pro_pay\":2,\"pro_description\":\"A\",\"pro_content\":\"<h3><strong>C\\u1ea5u h&igrave;nh \\u0110i\\u1ec7n tho\\u1ea1i Xiaomi 11T 5G 256GB&nbsp;<\\/strong><\\/h3>\\r\\n\\r\\n<table border=\\\"1\\\" cellpadding=\\\"1\\\" cellspacing=\\\"1\\\" class=\\\"attribute\\\" style=\\\"width:500px\\\">\\r\\n\\t<tbody>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td><strong>M&agrave;n h&igrave;nh:<\\/strong><\\/td>\\r\\n\\t\\t\\t<td>AMOLED6.67&quot;Full HD+<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t\\t<tr>\\r\\n\\t\\t\\t<td>\\r\\n\\t\\t\\t<p><strong>H\\u1ec7 \\u0111i\\u1ec1u h&agrave;nh:<\\/strong><\\/p>\\r\\n\\t\\t\\t<\\/td>\\r\\n\\t\\t\\t<td>Android 11<\\/td>\\r\\n\\t\\t<\\/tr>\\r\\n\\t<\\/tbody>\\r\\n<\\/table>\\r\\n\\r\\n<p>&nbsp;<\\/p>\",\"pro_review_total\":0,\"pro_review_star\":0,\"pro_age_review\":0,\"created_at\":\"2021-07-30 10:28:17\",\"pro_number\":2,\"pro_import_goods\":0,\"pro_number_import\":\"2\",\"pro_resistant\":null,\"pro_energy\":null,\"pro_country\":0,\"updated_at\":\"2021-11-03 10:59:58\"}}', '2021-11-03 03:59:58', '2021-11-03 03:59:58');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_login` text COLLATE utf8mb4_unicode_ci,
  `class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` tinyint(4) NOT NULL DEFAULT '1',
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `phone`, `log_login`, `class`, `address`, `level`, `status`, `avatar`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'doantotnghiep@gmail.com', '$2y$10$g08I50TMatd/AAuIgQXR1u14Wch.7oXZjA2jzME7FWVSbjppsBQSu', '0972801796', NULL, 'CNTT', 'Hà Nội', 1, 1, NULL, NULL, '2020-06-13 13:58:07');

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `a_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_hot` tinyint(4) NOT NULL DEFAULT '0',
  `a_active` tinyint(4) NOT NULL DEFAULT '1',
  `a_menu_id` int(11) NOT NULL DEFAULT '0',
  `a_view` int(11) NOT NULL DEFAULT '0',
  `a_description` mediumtext COLLATE utf8mb4_unicode_ci,
  `a_avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `a_position_2` tinyint(4) NOT NULL DEFAULT '0',
  `a_position_1` tinyint(4) NOT NULL DEFAULT '0',
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `a_name`, `a_slug`, `a_hot`, `a_active`, `a_menu_id`, `a_view`, `a_description`, `a_avatar`, `a_content`, `created_at`, `a_position_2`, `a_position_1`, `updated_at`) VALUES
(1, '3 famous Dior products were suddenly recalled in Vietnam', '3-famous-dior-products-were-suddenly-recalled-in-vietnam', 1, 1, 4, 0, 'The Drug Administration of Vietnam (the Ministry of Health) has just issued 2 Officials to the Health Services of provinces and cities across the country announcing the suspension of circulation, recall of 3 cosmetic products produced by Dior (France), by', '2020-04-24__anh-1.jpg', '<p>This product was recalled because it contained Propylparaben with content exceeding the permitted limit in accordance with Asean regulations. The other two products are two famous perfumes: Dior Homme Sport very cool spray fresh eau de toilette (fragrance for men, announced receipt number of product announcement on January 3, 2018) and Dior J &#39; Adore L&#39;or Essence de Parfum (women&#39;s perfume, announcing the product proclamation receipt number on June 21, 2017) was withdrawn due to the incorrect ingredients on the label and the incorrect production formula. published records.</p>\r\n\r\n<p>According to the Drug Administration of Vietnam, these decisions are based on the results of post-check at L-Beauty Vietnam. The Department requires this company to recall all of the above cosmetic products, and at the same time send a recall notice to all distribution and use places of the product. The results of recall are sent to the Drug Administration of Vietnam before April 25.</p>', '2020-04-24 03:35:28', 0, 1, '2020-09-10 21:42:23'),
(2, 'Top 5 ways to both beautify and prevent epidemic \"Miss Whistles\"', 'top-5-ways-to-both-beautify-and-prevent-epidemic-miss-whistles', 1, 1, 4, 0, 'Bí quyết vừa giúp làm đẹp da lại phòng ngừa dịch bệnh Corona hữu hiệu, cùng nhau tìm hiểu và khám phá trong bài viết ngay sau đây!', '2020-04-25__51.jpg', '<h2><strong>1. Thường xuy&ecirc;n đeo khẩu trang khi ra ngo&agrave;i</strong></h2>\r\n\r\n<p>Khẩu trang từng được xem l&agrave; vật dụng kh&ocirc;ng thể thiếu trong t&uacute;i x&aacute;ch của chị em phụ nữ mỗi khi ra đường. Nhằm che chắn l&agrave;n da tr&aacute;nh khỏi t&aacute;c động xấu của kh&oacute;i bụi, m&ocirc;i trường &ocirc; nhiễm v&agrave; &aacute;nh nắng mặt trời. Tia UV v&agrave; kh&oacute;i bụi c&oacute; thể l&agrave; nguy&ecirc;n d&acirc;n khiến l&agrave;n da l&atilde;o h&oacute;a. Xuất hiện th&acirc;m n&aacute;m, t&agrave;n nhang, lỗ ch&acirc;n l&ocirc;ng bị b&iacute;t tắc, sản sinh mụn,&hellip; G&acirc;y hại nghi&ecirc;m trọng đến sức khỏe của l&agrave;n da v&agrave; cơ thể.</p>\r\n\r\n<p>Hiện nay, trong thời điểm dịch bệnh b&ugrave;ng ph&aacute;t mạnh th&igrave; khẩu trang lại l&agrave; vật bất ly th&acirc;n của mỗi người khi ra đường v&agrave; tiếp x&uacute;c với người kh&aacute;c. Bởi virus Corona c&oacute; khả năng l&acirc;y lan rất nhanh qua đường h&ocirc; hấp. V&agrave; c&oacute; thể g&acirc;y nguy hiểm đến t&iacute;nh mạng. Việc đeo khẩu trang hiện nay kh&ocirc;ng những gi&uacute;p bảo vệ l&agrave;n da mỏng manh tr&aacute;nh khỏi những t&aacute;c hại từ b&ecirc;n ngo&agrave;i. M&agrave; c&ograve;n ph&ograve;ng ngừa dịch bệnh v&ocirc; c&ugrave;ng hữu hiệu.</p>\r\n\r\n<p><a href=\"https://beautygarden.vn/Upload/tinymce/2020/3/30/top-5-cach-vua-lam-dep-da-vua-phong-ngua-dich-benh-co-vyt-hinh-anh-1.jpg\" target=\"_blank\" title=\"Top 5 cách vừa làm đẹp da, vừa phòng ngừa dịch bệnh “Cô Výt” hình ảnh 1\"><img alt=\"top 5 cach vua lam dep da vua phong ngua dich benh co vyt hinh anh 1\" src=\"https://beautygarden.vn/Upload/tinymce/2020/3/30/top-5-cach-vua-lam-dep-da-vua-phong-ngua-dich-benh-co-vyt-hinh-anh-1.jpg\" style=\"height:1080px; width:1080px\" /></a></p>\r\n\r\n<h2><strong>2. Kh&ocirc;ng trực tiếp sờ tay l&ecirc;n mặt</strong></h2>\r\n\r\n<p>Từ trước đến nay, trong việc l&agrave;m đẹp da. Chắc hẳn nhiều chị em phụ nữ đ&atilde; từng nghe n&oacute;i đến nguy&ecirc;n tắc kh&ocirc;ng được sờ tay trực tiếp l&ecirc;n da nếu chưa được vệ sinh đ&uacute;ng c&aacute;ch. B&agrave;n tay mỗi ng&agrave;y đ&atilde; tiếp x&uacute;c với rất nhiều đồ vật. Nếu bạn sở l&ecirc;n da th&igrave; sẽ tạo cơ hội cho vi khuẩn x&acirc;m nhập v&agrave; g&acirc;y hại l&agrave;n da. H&agrave;nh động tưởng chừng v&ocirc; thức n&agrave;y lại khiến qu&aacute; tr&igrave;nh chăm s&oacute;c da của bạn trở n&ecirc;n v&ocirc; &iacute;ch. Đặc biệt, trong thời điểm dịch bệnh Corona b&ugrave;ng ph&aacute;t th&igrave; việc sờ tay l&ecirc;n mặt c&oacute; thể dễ d&agrave;ng l&agrave;m l&acirc;y lan virus truyền bệnh g&acirc;y hại cho bản th&acirc;n v&agrave; những người xung quanh. Tuyệt đối kh&ocirc;ng v&ocirc; thức sờ tay l&ecirc;n da mặt nếu b&agrave;n tay chưa đảm bảo vệ sinh trong suốt cả ng&agrave;y.</p>\r\n\r\n<p><a href=\"https://beautygarden.vn/Upload/tinymce/2020/3/30/top-5-cach-vua-lam-dep-da-vua-phong-ngua-dich-benh-co-vyt-hinh-anh-2.jpg\" target=\"_blank\" title=\"Top 5 cách vừa làm đẹp da, vừa phòng ngừa dịch bệnh “Cô Výt” hình ảnh 2\"><img alt=\"top 5 cach vua lam dep da vua phong ngua dich benh co vyt hinh anh 2\" src=\"https://beautygarden.vn/Upload/tinymce/2020/3/30/top-5-cach-vua-lam-dep-da-vua-phong-ngua-dich-benh-co-vyt-hinh-anh-2.jpg\" style=\"height:1049px; width:1079px\" /></a></p>\r\n\r\n<p><strong>Tham khảo một số sản phẩm chăm s&oacute;c da mặt tại đ&acirc;y:&nbsp;<a href=\"https://bit.ly/2wLIHx5\">https://bit.ly/2wLIHx5</a></strong></p>\r\n\r\n<h2><strong>3. Kh&ocirc;ng b&oacute;c da m&ocirc;i, kh&ocirc;ng dụi mắt</strong></h2>\r\n\r\n<p>H&agrave;nh động b&oacute;c da m&ocirc;i khiến cho l&agrave;n da m&ocirc;i vốn kh&ocirc;, mỏng manh, thiếu ẩm. Dễ bong tr&oacute;c nay lại c&agrave;ng bị tổn thương nghi&ecirc;m trọng hơn. Việc dụi mắt cũng l&agrave; h&agrave;nh động kh&ocirc;ng n&ecirc;n bởi g&acirc;y hại cho v&ugrave;ng da quanh mắt. Khiến xuất hiện quầng th&acirc;m, bọng mắt, rụng mi v&agrave; l&agrave;n da cũng trở n&ecirc;n k&eacute;m sức sống. Trong thời điểm nhạy cảm n&agrave;y, việc b&oacute;c da m&ocirc;i hay dụi mắt cũng l&agrave; h&agrave;nh động tạo cơ hội cho virus g&acirc;y bệnh dễ d&agrave;ng x&acirc;m nhập v&agrave;o cơ thể. Tr&aacute;nh xa những h&agrave;nh động n&agrave;y nhằm l&agrave;m đẹp da v&agrave; bảo vệ sức khỏe bản th&acirc;n.</p>\r\n\r\n<p><strong>Sản phẩm dưỡng da mắt, bạn c&oacute; thể tham khảo:&nbsp;<a href=\"http://bit.ly/2SKMstj\">http://bit.ly/2SKMstj</a></strong></p>\r\n\r\n<h2><strong>4. Rửa tay cẩn thận với nước rửa tay</strong></h2>\r\n\r\n<p>Ngo&agrave;i khẩu trang th&igrave; hiện nay, trong m&ugrave;a dịch bệnh, nước rửa tay đang trở th&agrave;nh m&oacute;n đồ v&ocirc; c&ugrave;ng &ldquo;hot trend&rdquo;, ch&aacute;y h&agrave;ng v&agrave; rất kh&oacute; để t&igrave;m mua. Nước rửa tay kh&ocirc; kh&ocirc;ng những gi&uacute;p l&agrave;m sạch tay ngay tại chỗ, chăm s&oacute;c l&agrave;n da tay mềm mịn m&agrave; c&ograve;n ngăn ngừa vi khuẩn, virus g&acirc;y bệnh hữu hiệu. H&atilde;y sử dụng nước rửa tay trước v&agrave; sau khi d&ugrave;ng bữa, sau khi đi vệ sinh, sau khi từ b&ecirc;n ngo&agrave;i v&agrave;o,&hellip;để đảm bảo nu&ocirc;i dưỡng da tay v&agrave; ph&ograve;ng ngừa dịch bệnh hiệu quả.</p>\r\n\r\n<p><a href=\"https://beautygarden.vn/Upload/images/top-5-cach-vua-lam-dep-da-vua-phong-ngua-dich-benh-co-vyt-hinh-anh-3.png\" target=\"_blank\" title=\"Top 5 cách vừa làm đẹp da, vừa phòng ngừa dịch bệnh “Cô Výt” hình ảnh 3\"><img alt=\"top 5 cach vua lam dep da vua phong ngua dich benh co vyt hinh anh 3\" src=\"https://beautygarden.vn/Upload/images/top-5-cach-vua-lam-dep-da-vua-phong-ngua-dich-benh-co-vyt-hinh-anh-3.png\" /></a></p>\r\n\r\n<p><strong>Đặt h&agrave;ng nước rửa tay ngay bạn nh&eacute;:&nbsp;<a href=\"https://bit.ly/2UO2SCm\">https://bit.ly/2UO2SCm</a></strong></p>\r\n\r\n<h2><strong>5. Vệ sinh m&agrave;n h&igrave;nh điện thoại thường xuy&ecirc;n</strong></h2>\r\n\r\n<p style=\"text-align:justify\">Điện thoại đường như l&agrave; vật bất ly th&acirc;n đối với chị em phụ nữ hiện đại ng&agrave;y nay. Bởi n&oacute; mang đến rất nhiều t&iacute;nh năng ưu việt. Tuy nhi&ecirc;n, m&agrave;n h&igrave;nh điện thoại cũng ẩn chứa v&ocirc; v&agrave;ng bụi bẩn, vi khuẩn m&agrave; mắt thường kh&ocirc;ng thể nhận biết. H&atilde;y chủ động vệ sinh m&agrave;n h&igrave;nh điện thoại thường xuy&ecirc;n nhằm ngăn ngừa vi khuẩn, virus tr&ecirc;n m&agrave;n h&igrave;nh c&oacute; thể tiếp x&uacute;c trực tiếp với da tay v&agrave; x&acirc;m nhập g&acirc;y hại cho cơ thể. Đ&acirc;y kh&ocirc;ng những l&agrave; th&oacute;i quen chăm s&oacute;c da hiệu quả m&agrave; c&ograve;n gi&uacute;p ph&ograve;ng ngừa dịch bệnh tối đa.</p>', '2020-04-25 15:22:03', 0, 1, '2020-09-10 21:44:03'),
(3, 'Mineral Cosmetics- Be A Man', 'mineral-cosmetics-be-a-man', 1, 1, 4, 0, 'Lựa chọn mỹ phẩm phù hợp', '2020-04-25__52.jpg', '<p><strong>1. Th&iacute;ch hợp cho mọi loại da, đặc biệt l&agrave; da dầu:</strong></p>\r\n\r\n<p>Sản phẩm mỹ phẩm kho&aacute;ng uy t&iacute;n, được sản xuất từ 100%&nbsp; kho&aacute;ng chất ho&agrave;n to&agrave;n từ thi&ecirc;n nhi&ecirc;n, kh&ocirc;ng chứa chất bảo quản, chứa dầu, chất tạo m&agrave;u hay m&ugrave;i hương nước hoa&hellip;đẩm bảo an to&agrave;n hết mức cho da, kể cả l&agrave; da nhạy cảm. Mỹ phẩm kho&aacute;ng trở th&agrave;nh một sản phẩm đ&aacute;nh dấu sự vượt trội về sự tiến bộ của ng&agrave;nh c&ocirc;ng nghiệp mỹ phẩm. Mỹ phẩm kho&aacute;ng chủ yếu l&agrave; ở dạng bột mịn, n&ecirc;n da đ&acirc;u v&agrave; dễ bị mụn l&agrave; loại da th&iacute;ch hợp nhất để sử dụng ch&uacute;ng. Với c&aacute;c ưu điểm tuyệt vời tr&ecirc;n, mỹ phẩm kho&aacute;ng tạo một lớp trang điểm ho&agrave;n hảo cho da dầu: lớp trang điểm mịn tự nhi&ecirc;n tr&ecirc;n da v&agrave; kh&ocirc;ng thấm v&agrave;o lỗ ch&acirc;n l&ocirc;ng, kh&ocirc;ng cho c&aacute;c t&aacute;c nh&acirc;n g&acirc;y mụn c&oacute; cơ hội ph&aacute;t triển. Đối với trang điểm mỹ phẩm kho&aacute;ng cho da kh&ocirc;, bạn c&oacute; thể sử dụng một loại xịt phun sương tạo độ ẩm để sử dụng sau khi&nbsp; ho&agrave;n th&agrave;nh việc trang điểm với mỹ phẩm kho&aacute;ng.</p>\r\n\r\n<p><img alt=\"Lựa chọn những loại mỹ phẩm có thể phù hợp cho mọi loại da\" src=\"https://beautygarden.vn/Files/Uploads/news/lua-chon-my-pham-phu-hop-voi-moi-loai-da(1).jpg\" title=\"Lựa chọn những loại mỹ phẩm có thể phù hợp cho mọi loại da\" /></p>\r\n\r\n<h4>Lựa chọn những loại mỹ phẩm c&oacute; thể ph&ugrave; hợp cho mọi loại da</h4>\r\n\r\n<p><strong>2. Đề ph&ograve;ng m</strong><strong>ột số kho&aacute;ng chất c&oacute; hại cho da:</strong></p>\r\n\r\n<p>Hiện nay sự lan tr&agrave;n của mỹ phẩm tr&ecirc;n thị trường l&agrave; kh&oacute; kiểm so&aacute;t, người ti&ecirc;u d&ugrave;ng cũng l&ecirc;n thật th&ocirc;ng minh trong lựa chọn. để tr&aacute;nh mua phải những loại mỹ phẩm kh&ocirc;ng tốt. Mỹ phẩm kho&aacute;ng cũng vậy c&oacute; một v&agrave;i c&ocirc;ng ty sử dụng th&ecirc;m những kho&aacute;ng chất c&oacute; hại cho da như: Bismuth oxychloride v&agrave;o sane phẩm của m&igrave;nh. H&atilde;y t&igrave;m hiểu v&agrave; để &yacute; tới th&agrave;nh phần của mỹ phẩm kho&aacute;ng để tr&aacute;nh cho l&agrave;n da của m&igrave;nh bị x&acirc;m hại.</p>\r\n\r\n<p><img alt=\"Xem kỹ những thành phần của loại mỹ phẩm tránh gây tổn hại cho da\" src=\"https://beautygarden.vn/Files/Uploads/news/xem-ky-nhung-thanh-phan-cua-my-pham(1).jpg\" title=\"Xem kỹ những thành phần của loại mỹ phẩm tránh gây tổn hại cho da\" /></p>\r\n\r\n<h4>Xem kỹ những th&agrave;nh phần của loại mỹ phẩm tr&aacute;nh g&acirc;y tổn hại cho da</h4>\r\n\r\n<p><strong>3. Khả năng chống nắng:</strong></p>\r\n\r\n<p>Mỹ phẩm kho&aacute;ng c&ograve;n c&oacute; một đặc t&iacute;nh cực k&igrave; tuyệt với đối với l&agrave;n da l&agrave; khả năng chống nắng cho da. Khả năng đ&oacute; l&agrave; nhờ v&agrave;o những chất titanium dioxide v&agrave; &ocirc; x&iacute;t kẽm c&oacute; trong đa số c&aacute;c sản phẩm mỹ phẩm kho&aacute;ng c&oacute; khả năng chống lại c&aacute;c tia cực t&iacute;m, tia UV c&oacute; hại cho da.</p>\r\n\r\n<p><strong>4. Khả năng h&ograve;a trộn với nhau:</strong></p>\r\n\r\n<p>Bởi kh&ocirc;ng chứa những h&oacute;a chất độc hại giống như mỹ phẩm th&ocirc;ng thường n&ecirc;n mỹ phẩm kho&aacute;ng ho&agrave;n to&agrave;n c&oacute; thể tự pha trộn lại với nhau m&agrave; kh&ocirc;ng sợ bất cứ phản ứng h&oacute;a học n&agrave;o xảy ra. Thật tuyệt vời phải kh&ocirc;ng? Đ&acirc;y l&agrave; một th&ocirc;ng tin rất vui mừng cho tất cả những ai y&ecirc;u th&iacute;ch sự s&aacute;ng tạo v&agrave; l&agrave;m đẹp trong trang điểm. Bạn c&oacute; thể h&ograve;a trộn mỹ phẩm theo m&agrave;u sắc ri&ecirc;ng, theo &yacute; th&iacute;ch để tạo ra sự độc đ&aacute;o ri&ecirc;ng của m&igrave;nh.</p>\r\n\r\n<p><img alt=\"Phối trộn các loại mỹ phẩm tạo ra sự độc đáo riêng\" src=\"https://beautygarden.vn/Files/Uploads/news/Phoi-tron-my-pham-tao-ra-su-doc-dao-rieng(1).jpg\" title=\"Phối trộn các loại mỹ phẩm tạo ra sự độc đáo riêng\" /></p>\r\n\r\n<h4>Phối trộn c&aacute;c loại mỹ phẩm tạo ra sự độc đ&aacute;o ri&ecirc;ng</h4>\r\n\r\n<p><strong>5. Sử dụng trang điểm mỹ phẩm kho&aacute;ng đ&uacute;ng c&aacute;ch:</strong></p>\r\n\r\n<p>Mỹ phẩm kho&aacute;ng chủ yếu l&agrave; dạng bột, c&oacute; nhiều bạn sẽ bối rối trong những lần đầu sử dụng thoa n&oacute; l&ecirc;n da của m&igrave;nh. Chỉ cần c&oacute; một chiếc cọ l&ocirc;ng mềm mại, bạn những cọ v&agrave;o lọ, lắc nhẹ hoặc dốc lọ mỹ phẩm cho phấn phủ đều l&ecirc;n cọ l&agrave; được.&nbsp; D&ugrave;ng cọ đ&atilde; thấm bột kho&aacute;ng nhẹ nh&agrave;ng đưa l&ecirc;n mặt v&agrave; di chuyển nhẹ theo hướng của l&ocirc;ng tơ tr&ecirc;n mặt để tạo n&ecirc;n một lớp trang điểm tự nhi&ecirc;n nhất cho da.</p>\r\n\r\n<p><strong>6. Đa t&iacute;nh năng trong sử dụng:</strong></p>\r\n\r\n<p style=\"text-align:justify\">T&iacute;nh đa năng trong sử dụng l&agrave; v&ocirc; tận. ch&uacute;ng c&oacute; thể được sử dụng với rất nhiều c&ocirc;ng dụng kh&aacute;c nhau m&agrave; kh&ocirc;ng dừng lại ở một hoặc hai c&ocirc;ng dụng như mỹ phẩm th&ocirc;ng thường. Bởi mỹ phẩm kho&aacute;ng ở dạng bột, bạn c&oacute; thể tạo ra bất cứ sản phẩm trang điểm n&agrave;o, c&ocirc;ng dụng n&agrave;o m&agrave; bạn muốn. Chỉ cần khi đ&atilde; th&ocirc;ng thạo kiến thức sử dụng mỹ phẩm kho&aacute;ng, bạn sẽ dễ d&agrave;ng trở th&agrave;nh một người s&agrave;nh sỏi v&agrave; s&agrave;nh điệu trong trang điểm đ&oacute;. M&aacute;ch nhỏ cho bạn, mỹ phẩm kho&aacute;ng c&oacute; thể trộn với nước để tạo th&agrave;nh những sản phẩm kem dưỡng da, hay kem che khuyết điểm cực hiệu quả.</p>\r\n\r\n<p>Ch&uacute;c bạn lu&ocirc;n khỏe mạnh v&agrave; xinh đẹp!</p>', '2020-04-25 15:23:23', 0, 0, '2020-09-10 21:44:20'),
(4, '5 Bước Trang Điểm Cho Da Dầu Hiệu Quả', '5-buoc-trang-diem-cho-da-dau-hieu-qua', 0, 1, 3, 0, 'Trang điểm cho da dầu luôn trở nên khó khăn. Nếu không chú ý và trang điểm không đúng cách, bạn sẽ làm hại làn da của bạn.', '2020-04-25__53.jpg', '<p style=\"text-align:justify\"><strong>Bước 1: Loại bỏ chất dầu</strong></p>\r\n\r\n<p style=\"text-align:justify\">&ndash; Tr&aacute;nh sử dụng tuỳ &yacute; c&aacute;c loại sữa rửa mặt th&ocirc;ng thường. Bạn h&atilde;y d&ugrave;ng loại x&agrave; b&ocirc;ng d&agrave;nh ri&ecirc;ng cho da dầu để rửa mặt. Rửa thật kỹ v&ugrave;ng chữ T để l&agrave;m giảm bớt lượng dầu tr&ecirc;n da, gi&uacute;p da kh&ocirc; tho&aacute;ng v&agrave; sạch hơn.</p>\r\n\r\n<p style=\"text-align:justify\">&ndash; D&ugrave;ng b&ocirc;ng g&ograve;n thấm dung dịch se lỗ ch&acirc;n l&ocirc;ng thoa đều l&ecirc;n to&agrave;n bộ bề mặt của khu&ocirc;n mặt.</p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Sử dụng sữa rửa mặt loại bỏ dầu\" src=\"https://beautygarden.vn/Files/Uploads/news/su-dung-sua-rua-mat-loai-bo-dau.jpg\" title=\"Sử dụng sữa rửa mặt loại bỏ dầu\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">Sử dụng sữa rửa mặt loại bỏ dầu</h4>\r\n\r\n<p style=\"text-align:justify\">Sữa rửa mặt kiềm dầu v&agrave; trị mụn tốt nhất bạn n&ecirc;n sử dụng để hạn chế dầu tr&ecirc;n da mặt hằng ng&agrave;y. Chi tiết sản phẩm tại đ&acirc;y</p>\r\n\r\n<p style=\"text-align:justify\"><strong>Bước 2: Trang điểm phấn nền:</strong></p>\r\n\r\n<p style=\"text-align:justify\">&ndash; Chọn lựa phấn nền cho da nhờn lu&ocirc;n l&agrave; sự kh&oacute; khăn nhất trong trang điểm. Nhiều chuy&ecirc;n gia trang điểm khuy&ecirc;n rằng khi chọn phấn nền, bạn n&ecirc;n chọn loại phấn nền dạng nước. V&igrave; phấn nền dạng nước sẽ kh&ocirc;ng g&acirc;y ra mụn trứng c&aacute; cho da nhờn.</p>\r\n\r\n<p style=\"text-align:justify\">&ndash; Bạn cũng c&oacute; thể sử dụng kem che khuyết điểm để che đi lớp mụn trứng c&aacute;, lưu &yacute; khi sử dụng n&ecirc;n thoa đều v&agrave; nhẹ nh&agrave;ng tr&ecirc;n bề mặt da nh&eacute;.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>Bước 3: Chọn phấn phủ dạng bột:</strong></p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Sử dụng phấn phủ dạng bột\" src=\"https://beautygarden.vn/Files/Uploads/news/Su-dung-phan-phu-dang-bot.jpg\" title=\"Sử dụng phấn phủ dạng bột\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">Sử dụng phấn phủ dạng bột</h4>\r\n\r\n<p style=\"text-align:justify\">&ndash; Phấn phủ dạng bột c&oacute; t&aacute;c dụng h&uacute;t dầu tốt v&agrave; gi&uacute;p da mịn. Bạn n&ecirc;n chọn cho m&igrave;nh loại phấn phủ c&oacute; tinh chất kho&aacute;ng dạng bột. N&oacute; gi&uacute;p da bạn s&aacute;ng mịn hơn v&agrave; kiểm so&aacute;t được lượng dầu tr&ecirc;n da bạn.</p>\r\n\r\n<p style=\"text-align:justify\">&ndash; Ngo&agrave;i ra, sử dụng phấn phủ dạng bột c&oacute; chứa tinh kho&aacute;ng sẽ kh&ocirc;ng g&acirc;y ra hiện tượng tr&ocirc;i phấn, gi&uacute;p bạn giữ lớp trang điểm l&acirc;u hơn.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>Bước 4: ch&acirc;n m&agrave;y v&agrave; mắt</strong></p>\r\n\r\n<p style=\"text-align:justify\">&ndash; D&ugrave;ng ch&igrave; tạo d&aacute;ng ch&acirc;n m&agrave;y rồi d&ugrave;ng bột dặm l&ecirc;n để tạo sự mềm mại. Đặc biệt với da dầu, bạn đừng ngại phải t&ocirc; ch&acirc;n m&agrave;y đậm v&agrave; sắc sảo một ch&uacute;t nh&eacute;.</p>\r\n\r\n<p style=\"text-align:justify\">&ndash; Da dầu rất th&iacute;ch hợp với những gam m&agrave;u trung t&iacute;nh, ch&uacute;ng l&agrave;m cho gương mặt kh&ocirc;ng c&oacute; cảm gi&aacute;c n&oacute;ng bức khi bề mặt da tiết chất dầu. V&igrave; vậy, n&ecirc;n d&ugrave;ng m&agrave;u mắt n&acirc;u đồng v&agrave; khi t&ocirc; nhấn ở ph&iacute;a đu&ocirc;i mắt nhằm gi&uacute;p mắt s&acirc;u hơn, giữ vẻ đẹp tự nhi&ecirc;n cho mắt.</p>\r\n\r\n<p style=\"text-align:justify\">&ndash; Kẻ m&iacute; mắt thật mảnh v&agrave; chuốt mi bằng mascara thật cong, đ&ocirc;i mắt của bạn sẽ trở n&ecirc;n thật quyến rũ nhưng kh&ocirc;ng qu&aacute; sắc sảo.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>Bước 5: Phấn m&aacute; hồng</strong></p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Sử dụng phấn má hồng màu da\" src=\"https://beautygarden.vn/Files/Uploads/news/su-dung-phan-ma-hong-mau-da.png\" title=\"Sử dụng phấn má hồng màu da\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">Sử dụng phấn m&aacute; hồng m&agrave;u da</h4>\r\n\r\n<p style=\"text-align:justify\">Phấn m&aacute; hồng si&ecirc;u mịn v&agrave; tiện dụng, chi tiết sản phẩm tại đ&acirc;y</p>\r\n\r\n<p style=\"text-align:justify\">&ndash; Lời khuy&ecirc;n d&agrave;nh cho da dầu l&agrave; kh&ocirc;ng n&ecirc;n sử dụng phấn m&aacute; với những m&agrave;u qu&aacute; rực rợ hay qu&aacute; tối như m&agrave;u hồng cẩm chướng, m&agrave;u đất sẫm hay m&agrave;u n&acirc;u đỏ. Chọn phấn m&agrave;u hồng da v&agrave; t&aacute;n từ đỉnh g&ograve; m&aacute; t&aacute;n đều ra ph&iacute;a ngo&agrave;i.</p>\r\n\r\n<p style=\"text-align:justify\">&ndash; Son m&agrave;u hồng đất nhạt sẽ gi&uacute;p đ&ocirc;i m&ocirc;i trở n&ecirc;n sắc n&eacute;t hơn rất nhiều. Thoa th&ecirc;m ch&uacute;t son b&oacute;ng v&agrave;o giữa m&ocirc;i để tạo sự gợi cảm cho nụ cười.</p>\r\n\r\n<p style=\"text-align:justify\">&ndash; Cuối c&ugrave;ng, bạn phải nhớ l&uacute;c n&agrave;o cũng mang theo b&ecirc;n m&igrave;nh một tập giấy thấm dầu để ph&ograve;ng những l&uacute;c trời qu&aacute; n&oacute;ng nực đấy.</p>', '2020-04-25 15:24:23', 0, 0, '2020-04-25 15:29:42'),
(5, '5 Thỏi Son \"Dáng Bút\" Thấy Là Ghiền', '5-thoi-son-dang-but-thay-la-ghien', 0, 1, 3, 0, 'Nếu nói chọn một thỏi son ngoài những tiêu chí về màu sắc và chất son thì còn có hình dáng thiết kế bên ngoài cũng góp phần định hướng cho bạn, ngoài thỏi son thiết kế truyền thống những mẫu son có thiế kế \"dáng bút\" cũng gây không ít thiện cảm cho chị em.', '2020-04-25__54.jpg', '<p style=\"text-align:justify\"><strong>1. Rimmel London Provocalips ( Gi&aacute; b&aacute;n: 150.000 đồng)</strong></p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Rimmel London Provocalips là dòng son đẹp giá rẻ của hãng Rimmel\" src=\"https://beautygarden.vn/Files/Uploads/Rimmel-London-Provocalips-la-dong-son-dep-gia-re-cua-hang-Rimmel.jpg\" title=\"Rimmel London Provocalips là dòng son đẹp giá rẻ của hãng Rimmel\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">Rimmel London Provocalips l&agrave; d&ograve;ng son đẹp gi&aacute; rẻ của h&atilde;ng Rimmel</h4>\r\n\r\n<p style=\"text-align:justify\">Đ&acirc;y l&agrave; d&ograve;ng son đẹp gi&aacute; rẻ của h&atilde;ng Rimmel, được tung ra thị trường v&agrave;o cuối năm 2014 v&agrave; thực sự g&acirc;y được ch&uacute; &yacute;. Loại son n&agrave;y gồm c&oacute; 2 đầu, một b&ecirc;n l&agrave; son kem mịn, b&ecirc;n c&ograve;n lại l&agrave; son b&oacute;ng kh&ocirc;ng m&agrave;u. Nhờ thiết kế độc đ&aacute;o n&agrave;y, m&agrave; bạn c&oacute; thể biến tấu với nhiều c&aacute;ch đ&aacute;nh son kh&aacute;c nhau.</p>\r\n\r\n<p style=\"text-align:justify\">Chất son của Rimmel London Provocalips nhận được nhiều review khen ngợi của c&aacute;c t&iacute;n đồ l&agrave;m đẹp, nhờ khả năng b&aacute;m l&acirc;u, ăn l&ograve;ng m&ocirc;i m&agrave; kh&ocirc;ng g&acirc;y cảm gi&aacute;c kh&ocirc;. Đặc biệt loại son gi&aacute; rẻ n&agrave;y kh&ocirc;ng bị tr&ocirc;i hay lem khi ăn uống.</p>\r\n\r\n<p style=\"text-align:justify\">Với chất lượng được đ&aacute;nh gi&aacute; cao nhưng gi&aacute; b&aacute;n của Rimmel London Provocalips lại ở mức thấp. V&igrave; thế m&agrave; chẳng c&oacute; l&yacute; do g&igrave; ngăn cản bạn sở hữu một thỏi son rất &ldquo;đ&aacute;ng đồng tiền b&aacute;t gạo&rdquo; n&agrave;y cả.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>2. Dermacol Long Lasting Lip Colour ( Gi&aacute; b&aacute;n: 240.000 đồng)</strong></p>\r\n\r\n<p style=\"text-align:justify\">Thỏi son 2 đầu đ&igrave;nh đ&aacute;m Son l&igrave; Dermacol Long Lasting 16h Lip Colour được giới l&agrave;m đẹp săn l&ugrave;ng trong thời gian gần đ&acirc;y. Đ&acirc;y l&agrave; d&ograve;ng son cao cấp nhất của Dermacol v&agrave; một điều thật th&uacute; vị 16h Lip Color đến 50 quốc gia khắp c&aacute;c Ch&acirc;u lục đều giữ được vẻ cuốn h&uacute;t của m&igrave;nh.</p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Dermacol Long Lasting Lip Colour siêu bền màu và siêu lì\" src=\"https://beautygarden.vn/Files/Uploads/news/Dermacol-Long-Lasting-Lip-Colour-sieu-ben-mau-va-sieu-li.jpg\" title=\"Dermacol Long Lasting Lip Colour siêu bền màu và siêu lì\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">Dermacol Long Lasting Lip Colour si&ecirc;u bền m&agrave;u v&agrave; si&ecirc;u l&igrave;</h4>\r\n\r\n<p style=\"text-align:justify\"><br />\r\nVới nhiều ưu điểm như: Son b&oacute;ng kh&ocirc;ng kh&ocirc; m&ocirc;i, v&ocirc; c&ugrave;ng mềm mịn m&ocirc;i l&agrave; điều cam kết. S&oacute;n b&oacute;ng với hai đầu h&agrave;m lượng dưỡng cao, kh&ocirc;ng ch&igrave; theo chuẩn nhập khẩu Ch&acirc;u &Acirc;u, đặc biệt, si&ecirc;u bền m&agrave;u v&agrave; si&ecirc;u l&igrave; . Mệnh danh ăn kh&ocirc;ng tr&ocirc;i, mưa kh&ocirc;ng thấm nước, giữ m&agrave;u suốt 24h.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>3. Son Color Blur By Lip Studio Cream Matte Pencil &amp; Smudger (Gi&aacute; b&aacute;n: 140.000 đồng)</strong></p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Son Color Blur By Lip Studio Cream Matte Pencil &amp; Smudger là dạng son lì dạng kem\" src=\"https://beautygarden.vn/Files/Uploads/Son-Color-Blur-By-Lip-Studio-Cream-Matte-Pencil-&amp;-Smudger-la-dang-son-li-dang-kem.jpg\" title=\"Son Color Blur By Lip Studio Cream Matte Pencil &amp; Smudger là dạng son lì dạng kem\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">Son Color Blur By Lip Studio Cream Matte Pencil &amp; Smudger l&agrave; dạng son l&igrave; dạng kem</h4>\r\n\r\n<p style=\"text-align:justify\">L&agrave; dạng son l&igrave; dạng kem c&ugrave;ng đầu t&aacute;n son cho hiệu ứng l&ograve;ng m&ocirc;i xuất sắc. Đầu son mượt, mịn v&agrave; dễ chịu với m&ocirc;i. Trong khi đ&oacute;, đầu t&aacute;n son d&ugrave;ng thoa đều son từ l&ograve;ng m&ocirc;i hoặc cả m&ocirc;i để bạn dễ d&agrave;ng thay đổi từ vẻ đẹp dịu d&agrave;ng sang vẻ đẹp c&aacute; t&iacute;nh.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>4. L&#39;Oreal Colour Riche La Lacque Lip Pen ( Gi&aacute; b&aacute;n: 130.000 đồng)</strong></p>\r\n\r\n<p style=\"text-align:justify\">L&agrave; loại son được c&aacute;c chuy&ecirc;n gia makeup sử dụng trong c&aacute;c show diễn thời trang. Chất son l&igrave; nhưng lại rất mướt v&agrave; mềm m&ocirc;i, dạng b&uacute;t vặn dễ theo t&aacute;c.</p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"L\'Oreal Colour Riche La Lacque Lip Pen giúp căng mịn, không bị khô và nhăn môi\" src=\"https://beautygarden.vn/Files/Uploads/news/L\'Oreal-Colour-Riche-La-Lacque-Lip-Pen-giup-cang-min-khong-bi-kho-va-nhan-moi.jpg\" title=\"L\'Oreal Colour Riche La Lacque Lip Pen giúp căng mịn, không bị khô và nhăn môi\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">L&#39;Oreal Colour Riche La Lacque Lip Pen gi&uacute;p căng mịn, kh&ocirc;ng bị kh&ocirc; v&agrave; nhăn m&ocirc;i</h4>\r\n\r\n<p style=\"text-align:justify\">Hợp chất dưỡng ẩm gi&uacute;p h&igrave;nh th&agrave;nh lớp bảo vệ m&ocirc;i, cải thiện m&agrave;u m&ocirc;i, từ đ&oacute; đ&ocirc;i m&ocirc;i của bạn sẽ lu&ocirc;n căng mịn, kh&ocirc;ng bị kh&ocirc; v&agrave; nhăn m&ocirc;i, duy tr&igrave; cho bạn l&agrave;n m&ocirc;i hồng h&agrave;o, tươi trẻ. Son c&oacute; nhiều m&agrave;u sắc kh&aacute;c nhau v&agrave; được nhiều minh tinh nổi tiếng sử dụng. Với Color Riche Le Lacque Lip Pen, đ&ocirc;i m&ocirc;i của bạn sẽ lu&ocirc;n được nu&ocirc;i dưỡng mềm mại, bền m&agrave;u v&agrave; mượt m&agrave; đầy x&uacute;c cảm.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>5. Son Colourpop Lippie Stix ( Gi&aacute; b&aacute;n: 140.000 đồng)</strong></p>\r\n\r\n<p style=\"text-align:justify\">Mặc d&ugrave; được xếp v&agrave;o mỹ phẩm b&igrave;nh d&acirc;n nhưng bao b&igrave; rất s&aacute;ng sủa v&agrave; đ&aacute;ng y&ecirc;u. Son c&oacute; vỏ hộp giấy, k&egrave;m theo giấy th&ocirc;ng tin th&agrave;nh phần son. Thiết kế c&acirc;y son như c&acirc;y b&uacute;t, hệt như t&ecirc;n vậy đ&oacute;, gọn nhẹ, vỏ nhựa b&oacute;ng m&agrave;u trắng, kh&ocirc;ng b&aacute;m tay, dưới đ&iacute;t son l&agrave; m&agrave;u son v&agrave; t&ecirc;n m&agrave;u, chất son.</p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Son Colourpop Lippie Stix có bao bì rất sáng sủa và đáng yêu\" src=\"https://beautygarden.vn/Files/Uploads/Son-Colourpop-Lippie-Stix-co-bao-bi-rat-sang-sua-va-dang-yeu.jpg\" title=\"Son Colourpop Lippie Stix có bao bì rất sáng sủa và đáng yêu\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">Son Colourpop Lippie Stix c&oacute; bao b&igrave; rất s&aacute;ng sủa v&agrave; đ&aacute;ng y&ecirc;u</h4>\r\n\r\n<p style=\"text-align:justify\">Nắp son rất chắc, đầu son vắt ch&eacute;o tiện đẻ đ&aacute;nh viền m&ocirc;i v&ocirc; c&ugrave;ng, tuy nhi&ecirc;n v&igrave; đầu son kh&aacute; nhỏ n&ecirc;n đ&aacute;nh sẽ kh&aacute; mất thời gian. Ruột son mảnh, c&aacute;c bạn lưu &yacute; kh&ocirc;ng văn son l&ecirc;n qu&aacute; cao rồi đẩy xuống nha v&igrave; son sẽ bị b&agrave;o m&ograve;n khi vặn xuống lại.</p>', '2020-04-25 15:25:14', 0, 1, '2020-04-25 15:30:14'),
(6, 'Bạn Đã Biết Sử Dụng Nước Hoa Hồng Đúng Cách Chưa?', 'ban-da-biet-su-dung-nuoc-hoa-hong-dung-cach-chua', 0, 1, 3, 0, 'Nước hoa hồng hay toner là một sản phẩm làm đẹp có nguồn gốc thiên nhiên được sử dụng rộng rãi ở các chị em phụ nữ trong vấn đề chăm sóc da mặt, thế nhưng vẫn còn nhiều người băn khoăn về cách chọn cũng như sử dụng toner đúng cách.', '2020-04-25__55.jpg', '<p style=\"text-align:justify\"><strong>C&ocirc;ng dụng tuyệt vời của nước hoa hồng</strong></p>\r\n\r\n<p style=\"text-align:justify\">Trước hết, trong nước hoa hồng c&oacute; chứa một lượng lớn vitamin A v&agrave; C c&ugrave;ng c&aacute;c chất chống l&atilde;o h&oacute;a gi&uacute;p ngăn ngừa, giảm thiểu c&aacute;c nếp nhăn, chống l&atilde;o h&oacute;a, giảm th&acirc;m quầng v&ugrave;ng mắt v&agrave; gi&uacute;p da lu&ocirc;n tươi trẻ mỗi ng&agrave;y đấy bạn nh&eacute;! Nước hoa hồng nếu được sử dụng đều đặn mỗi ng&agrave;y sẽ l&agrave; tiền đề gi&uacute;p cho l&agrave;n da của bạn th&ecirc;m phần khỏe mạnh.</p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Nước hoa hồng là tiền đề giúp da khỏe mạnh\" src=\"https://beautygarden.vn/Files/Uploads/news/nuoc-hoa-hong-la-tien-de-giup-da-khoe-manh.jpg\" title=\"Nước hoa hồng là tiền đề giúp da khỏe mạnh\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">Nước hoa hồng l&agrave; tiền đề gi&uacute;p da khỏe mạnh</h4>\r\n\r\n<p style=\"text-align:justify\">Nước hoa hồng cũng c&oacute; thể sử dụng cho m&aacute;i t&oacute;c v&agrave; cơ thể trong vai tr&ograve; &rdquo;essence&rdquo; với c&aacute;c th&agrave;nh phần dinh dưỡng tinh khiết gi&uacute;p nu&ocirc;i dưỡng l&agrave;n da, gi&uacute;p da săn chắc v&agrave; tr&igrave; ho&atilde;n tiến tr&igrave;nh l&atilde;o h&oacute;a. Nếu sử dụng nước hoa hồng thường xuy&ecirc;n, bạn sẽ sở hữu một l&agrave;n da mềm mại v&agrave; khỏe mạnh. Ngo&agrave;i ra, n&oacute; cũng l&agrave; liều thuốc tốt nhất chữa trị tận gốc mụn trứng c&aacute;, mụn bọc v&agrave; k&iacute;ch ứng da với t&iacute;nh chất kh&aacute;ng khuẩn. Nước hoa hồng cũng được sử dụng cho t&oacute;c để điều trị g&agrave;u v&agrave; nhiễm tr&ugrave;ng da đầu c&ugrave;ng những loại bệnh li&ecirc;n quan kh&aacute;c&hellip;</p>\r\n\r\n<p style=\"text-align:justify\">B&ecirc;n cạnh đ&oacute;, c&aacute;c tinh chất trong nước hoa hồng c&ograve;n c&oacute; t&aacute;c dụng s&aacute;t tr&ugrave;ng v&agrave; kh&aacute;ng khuẩn rất tốt cho da Nhờ vậy, m&agrave; da bạn lu&ocirc;n được bảo vệ trước những vi khuẩn c&oacute; hại. H&agrave;ng ng&agrave;y, bạn h&atilde;y chăm s&oacute;c da bằng nước hoa hồng sẽ gi&uacute;p da giảm mụn, giảm sưng tấy, l&agrave;m dịu nhẹ cho da, dưỡng ẩm , l&agrave;m m&aacute;t. Đồng thời thu nhỏ v&agrave; l&agrave;m se kh&iacute;t lỗ ch&acirc;n l&ocirc;ng, gi&uacute;p da trở n&ecirc;n l&aacute;ng mịn v&agrave; mềm mại hơn.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>L&agrave;m sao để chọn nước hoa hồng ph&ugrave; hợp?</strong></p>\r\n\r\n<p style=\"text-align:justify\">Được biết th&igrave; đa số c&aacute;c loại nước hoa hồng đều chứa cồn. Cồn c&oacute; trong nước hoa hồng gi&uacute;p tăng t&iacute;nh s&aacute;t khuẩn, kh&aacute;ng vi&ecirc;m, giảm sưng v&agrave; l&agrave;m sạch da hiệu quả. Tuy nhi&ecirc;n, t&aacute;c dụng phụ của n&oacute; l&agrave; rất dễ g&acirc;y k&iacute;ch ứng da, đối với da nhạy cảm n&oacute; rất dễ l&agrave;m da bị tổn thương như: l&agrave;m mỏng da, giảm độ ẩm v&agrave; kh&ocirc; da.</p>\r\n\r\n<p style=\"text-align:justify\">Để chăm s&oacute;c l&agrave;n da của m&igrave;nh tốt nhất, bạn cần chọn nước hoa hồng c&oacute; nồng độ cồn ph&ugrave; hợp với da nh&eacute;. Đối với da kh&ocirc;, bạn n&ecirc;n chọn mua những sản phẩm c&oacute; nồng độ cồn thấp hoặc kh&ocirc;ng cồn để tr&aacute;nh l&agrave;m cho da bị kh&ocirc;.</p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Chọn nước hoa hồng phù hợp với từng loại da\" src=\"https://beautygarden.vn/Files/Uploads/news/chon-nuoc-hoa-hong-phu-hop-voi-tung-loai-da.jpg\" title=\"Chọn nước hoa hồng phù hợp với từng loại da\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">Chọn nước hoa hồng ph&ugrave; hợp với từng loại da</h4>\r\n\r\n<p style=\"text-align:justify\"><strong>C&aacute;ch sử dụng nước hoa hồng ra sao?</strong></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Đối với tẩy trang</strong></p>\r\n\r\n<p style=\"text-align:justify\">Trước khi rửa mặt, bạn n&ecirc;n tẩy sạch lớp trang điểm tr&ecirc;n da bằng nước hoa hồng nh&eacute;. C&aacute;ch l&agrave;m v&ocirc; c&ugrave;ng đơn giản th&ocirc;i nha, bạn h&atilde;y d&ugrave;ng b&ocirc;ng g&ograve;n thấm nước hoa hồng v&agrave; tẩy sạch v&ugrave;ng mắt trước, sau đ&oacute; tẩy sạch c&aacute;c v&ugrave;ng da c&ograve;n lại.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>Đối với dưỡng da</strong></p>\r\n\r\n<p style=\"text-align:justify\">Trước khi d&ugrave;ng nước hoa hồng cho dưỡng da, bạn n&ecirc;n đọc kỹ th&agrave;nh phần để ph&aacute;t huy hết t&aacute;c dụng của n&oacute; nha! Trước hết bạn cần rửa sạch v&agrave; lau kh&ocirc; da mặt. D&ugrave;ng b&ocirc;ng g&ograve;n thấm nước hoa hồng, thấm đều tr&ecirc;n da. Đối với những v&ugrave;ng da nhiều dầu v&agrave; mụn bạn n&ecirc;n thấm nhiều hơn một ch&uacute;t. Massage da mặt. D&ugrave;ng tay vỗ nhẹ v&agrave; đều l&ecirc;n da mặt. Ch&uacute; &yacute;, bạn n&ecirc;n sử dụng lực vừa phải kh&ocirc;ng n&ecirc;n qu&aacute; mạnh tay dễ l&agrave;m tổn thương c&aacute;c v&ugrave;ng da nhạy cảm. Massage đều đặn theo v&ograve;ng xoắn ốc theo hướng kim đồng hồ. Bạn cũng c&oacute; thể d&ugrave;ng 2 tay thoa mạnh để tạo hơi n&oacute;ng rồi &aacute;p 2 tay l&ecirc;n da mặt, động t&aacute;c n&agrave;y gi&uacute;p da hấp thụ tốt c&aacute;c tinh chất của nước hoa hồng v&agrave; giữ ẩm cho da.<br />\r\nLưu &yacute;: Đối với nước hoa hồng bạn cần đậy nắp k&iacute;n sau mỗi lần sử dụng v&agrave; kh&ocirc;ng d&ugrave;ng qu&aacute; 8 th&aacute;ng sau khi mở nh&eacute;!. Bạn cũng c&oacute; thể bỏ v&agrave;o ngăn m&aacute;t tủ lạnh 5 ph&uacute;t trước khi sử dụng để ph&aacute;t huy hết t&aacute;c dụng.</p>\r\n\r\n<p style=\"text-align:justify\">Hiện nay c&oacute; rất nhiều loại nước hoa hồng nhưng chủ yếu c&oacute; 2 loại l&agrave; c&oacute; cồn v&agrave; kh&ocirc;ng cồn, t&ugrave;y thuộc v&agrave;o từng loại da v&agrave; mong muốn sử dụng c&aacute;c bạn c&oacute; thể lựa chọn cho m&igrave;nh một sản phẩm ph&ugrave; hợp. Bạn c&oacute; thể tham khảo th&ocirc;ng tin về một số loại nước hoa hồng m&agrave; Beauty Garden đang cung cấp sau đ&acirc;y:</p>\r\n\r\n<p style=\"text-align:justify\">D&ograve;ng toner kh&ocirc;ng cồn c&oacute; một đại diện rất được ưa chuộng l&agrave;&nbsp;<strong>Nước hoa hồng kh&ocirc;ng cồn Thayers.</strong><br />\r\n&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Nước hoa hồng không cồn Thayers\" src=\"https://beautygarden.vn/Files/Uploads/news/nuoc-hoa-hong-khong-con-thayers.png\" title=\"Nước hoa hồng không cồn Thayers\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">Nước hoa hồng kh&ocirc;ng cồn Thayers</h4>\r\n\r\n<p style=\"text-align:justify\">Th&ocirc;ng tin chi tiết sản phẩm xin mời bấm v&ocirc; đ&acirc;y!</p>\r\n\r\n<p style=\"text-align:justify\">Một đại diện nước hoa hồng c&oacute; cồn được tin d&ugrave;ng l&agrave;&nbsp;<strong>Nước hoa hồng kiềm dầu, trị mụn đầu đen v&agrave; se kh&iacute;t lỗ ch&acirc;n l&ocirc;ng Jeju Volcanic Lava Pore Toner</strong></p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Nước hoa hồng Jeju Volcanic Lava Pore Toner\" src=\"https://beautygarden.vn/Files/Uploads/news/nuoc-hoa-hong-Jeju-Volcanic-Lava-Pore-Toner.png\" title=\"Nước hoa hồng Jeju Volcanic Lava Pore Toner\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">Nước hoa hồng Jeju Volcanic Lava Pore Toner</h4>', '2020-04-25 15:26:00', 1, 0, '2020-04-25 15:32:06'),
(7, '\"Hô Biến\" Mắt 1 Mí Thành 2 Mí Cực Đơn Giản', 'ho-bien-mat-1-mi-thanh-2-mi-cuc-don-gian', 0, 1, 2, 0, 'Những thủ nhuật nhỏ khi trang điểm có thể giúp đôi mắt của bạn to tròn hơn.', '2020-04-25__56.jpg', '<p style=\"text-align:justify\"><strong>Kẻ viền mắt</strong></p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Hãy tạo đường viền mí mắt bằng chì màu sẫm, kẻ đậm dần về phía đuôi mắt\" src=\"https://beautygarden.vn/Files/Uploads/news/hay-tao-duong-vien-mi-mat-bang-chi-mau-sam-ke-dam-dan-ve-phia-duoi-mat.jpg\" title=\"Hãy tạo đường viền mí mắt bằng chì màu sẫm, kẻ đậm dần về phía đuôi mắt\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">H&atilde;y tạo đường viền m&iacute; mắt bằng ch&igrave; m&agrave;u sẫm, kẻ đậm dần về ph&iacute;a đu&ocirc;i mắt</h4>\r\n\r\n<p style=\"text-align:justify\">H&atilde;y tạo đường viền m&iacute; mắt bằng ch&igrave; m&agrave;u sẫm, kẻ đậm dần về ph&iacute;a đu&ocirc;i mắt. Sử dụng m&agrave;u ch&igrave; đen v&agrave; n&acirc;u sẫm kết hợp l&agrave; phổ biến d&ugrave;ng chung cho c&aacute;c m&agrave;u da.<br />\r\nNếu đi tham dự tiệc, bạn h&atilde;y kẻ ch&igrave; đen n&acirc;u v&agrave;o đường viền trong của m&iacute; mắt.Khi ấy dưới &aacute;nh đ&egrave;n đ&ocirc;i mắt sẽ tr&ocirc;ng to v&agrave; sắc n&eacute;t hơn.<br />\r\nNếu bạn c&oacute; khu&ocirc;n mặt ngắn, h&atilde;y k&eacute;o d&agrave;i đường kẻ viền m&iacute; mắt. Th&ocirc;ng thường muốn nổi bật v&agrave; c&aacute; t&iacute;nh, bạn c&oacute; thể kết hợp kẻ đường m&iacute; mắt m&agrave;u đậm đi với t&ocirc;ng m&ocirc;i m&agrave;u đỏ cổ điển. Khu&ocirc;n mặt bạn sẽ rất thu h&uacute;t trước người kh&aacute;c.<br />\r\nNgo&agrave;i ra đối với người đẹp mắt l&aacute; răm th&igrave; kẻ viền mắt m&egrave;o l&agrave; rất th&iacute;ch hợp.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>Viền mắt dưới bằng ch&igrave; trắng</strong></p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Tạo đường viền dưới bằng chì trắng\" src=\"https://beautygarden.vn/Files/Uploads/news/tao-duong-vien-mi-duoi-bang-chi-trang.jpg\" title=\"Tạo đường viền dưới bằng chì trắng\" /></p>\r\n\r\n<p style=\"text-align:justify\">Tạo đường viền dưới bằng ch&igrave; trắng</p>\r\n\r\n<p style=\"text-align:justify\">Ch&igrave; đen kh&ocirc;ng được c&aacute;c chuy&ecirc;n gia trang điểm khuy&ecirc;n d&ugrave;ng nếu bạn sở hữu đ&ocirc;i mắt nhỏ. Tương tự như việc kh&ocirc;ng n&ecirc;n sử dụng m&agrave;u mắt qu&aacute; đậm cho phần bầu mắt, chỉ kẻ mắt đen cũng kh&ocirc;ng được khuy&ecirc;n d&ugrave;ng. Thay v&agrave;o đ&oacute;, bạn h&atilde;y sử dụng chỉ mắt m&agrave;u trắng. Bạn sẽ thực sự bất ngờ với quyền năng của ch&igrave; kẻ trắng khi nh&igrave;n thấy đ&ocirc;i mắt long lanh như b&uacute;p b&ecirc; của m&igrave;nh sau khi sử dụng.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>Chuốt mascara</strong></p>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"Sau khi kẻ mắt, bạn dùng mascara chuốt thêm vào bộ lông mi\" src=\"https://beautygarden.vn/Files/Uploads/news/sau-khi-ke-mat-ban-dung-mascara-chuot-them-vao-bo-long-mi.jpg\" title=\"Sau khi kẻ mắt, bạn dùng mascara chuốt thêm vào bộ lông mi\" /></p>\r\n\r\n<h4 style=\"text-align:justify\">Sau khi kẻ mắt, bạn d&ugrave;ng mascara chuốt th&ecirc;m v&agrave;o bộ l&ocirc;ng mi</h4>\r\n\r\n<p style=\"text-align:justify\">Sau khi kẻ mắt, bạn d&ugrave;ng mascara chuốt th&ecirc;m v&agrave;o bộ l&ocirc;ng mi. Nếu mi của bạn qu&aacute; mỏng, khi trang điểm theo kiểu n&agrave;y bạn c&oacute; thể gắn th&ecirc;m l&ocirc;ng mi giả để to&agrave;n bộ đ&ocirc;i mặt tạo điểm nhấn tại đ&ocirc;i mắt nh&eacute;. Nếu đ&atilde; nhấn tại mắt th&igrave; khi trang điểm m&ocirc;i chỉ nhẹ nh&agrave;ng th&ocirc;i.</p>', '2020-04-25 15:27:03', 1, 0, NULL),
(8, 'How to choose a good sunscreen that is safe for each skin type', 'how-to-choose-a-good-sunscreen-that-is-safe-for-each-skin-type', 1, 1, 4, 0, 'What is sunscreen? Sunscreen is a cosmetic in the form of a milk, spray or lotion that can absorb or reflect ultraviolet rays to', '2020-04-25__15805425160532.jpg', '<p>Content is updating</p>', '2020-04-25 15:37:01', 1, 0, '2020-09-10 21:43:25'),
(9, 'zxzxz', 'zxzxz', 0, 1, 2, 0, 'zxzXzXzXz', NULL, '<p>cuong&nbsp;</p>', '2020-06-21 15:16:14', 1, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `atb_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `atb_slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `atb_type` tinyint(4) NOT NULL DEFAULT '0',
  `atb_category_id` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attributes`
--

INSERT INTO `attributes` (`id`, `atb_name`, `atb_slug`, `atb_type`, `atb_category_id`, `created_at`, `updated_at`) VALUES
(1, '30ml', '30ml', 2, 2, '2021-07-26 05:12:39', '2021-07-26 05:15:27'),
(2, '75ml', '75ml', 2, 2, '2021-07-26 05:13:14', '2021-07-26 05:15:11'),
(3, 'Màu đỏ', 'mau-do', 4, 1, '2021-07-26 05:14:20', NULL),
(4, 'Màu nude', 'mau-nude', 4, 1, '2021-07-26 05:14:55', NULL),
(5, 'Beauty Boost', 'beauty-boost', 4, 9, '2021-07-26 05:16:00', '2021-07-26 05:17:02'),
(6, 'Energy Elixir', 'energy-elixir', 4, 9, '2021-07-26 05:16:25', '2021-07-26 05:16:44'),
(7, 'Không', 'khong', 4, 1, '2021-07-26 10:14:57', NULL),
(8, '50ml', '50ml', 2, 1, '2021-07-26 10:15:43', NULL),
(9, 'fullsize', 'fullsize', 2, 1, '2021-07-26 10:27:26', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `c_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_banner` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_parent_id` int(11) NOT NULL DEFAULT '0',
  `c_hot` tinyint(4) NOT NULL DEFAULT '0',
  `c_status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `c_name`, `c_slug`, `c_avatar`, `c_banner`, `c_description`, `c_parent_id`, `c_hot`, `c_status`, `created_at`, `updated_at`) VALUES
(1, 'Trang điểm', 'trang-diem', '2021-07-30__7b8ca909-5c7a-47cb-86ad-7ee4a4b51b83.png', NULL, NULL, 0, 0, 1, NULL, '2021-07-30 11:03:16'),
(2, 'Chăm sóc da', 'cham-soc-da', '2021-07-30__icon3.jpg', NULL, NULL, 0, 0, 1, '2021-07-26 05:01:31', '2021-07-30 02:42:45'),
(3, 'Sản phẩm khác', 'san-pham-khac', '2021-07-30__makeover-makeup-cosmetic-woman-glamour-salon.jpg', NULL, NULL, 0, 0, 1, '2021-07-26 05:02:33', '2021-07-30 02:42:58'),
(4, 'Son dưỡng', 'son-duong', NULL, NULL, NULL, 1, 0, 1, '2021-07-26 05:02:46', NULL),
(5, 'Nước hoa', 'nuoc-hoa', NULL, NULL, NULL, 3, 0, 1, '2021-07-26 05:02:56', '2021-07-26 05:04:45'),
(6, 'Son màu', 'son-mau', NULL, NULL, NULL, 1, 0, 1, '2021-07-26 05:05:53', NULL),
(7, 'Lăn khử mùi', 'lan-khu-mui', NULL, NULL, NULL, 3, 0, 1, '2021-07-26 05:06:31', NULL),
(8, 'Kem dưỡng thể body', 'kem-duong-the-body', NULL, NULL, NULL, 2, 0, 1, '2021-07-26 05:06:54', NULL),
(9, 'Mặt nạ dưỡng da', 'mat-na-duong-da', NULL, NULL, NULL, 2, 0, 1, '2021-07-26 05:07:31', NULL),
(10, 'Serum dưỡng da', 'serum-duong-da', NULL, NULL, NULL, 2, 0, 1, '2021-07-26 05:07:43', '2021-07-30 11:21:29');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cmt_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cmt_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cmt_content` text COLLATE utf8mb4_unicode_ci,
  `cmt_parent_id` int(11) NOT NULL DEFAULT '0',
  `cmt_images` text COLLATE utf8mb4_unicode_ci,
  `cmt_product_id` int(11) NOT NULL DEFAULT '0',
  `cmt_admin_id` int(11) NOT NULL DEFAULT '0',
  `cmt_user_id` int(11) NOT NULL DEFAULT '0',
  `cmt_like` int(11) NOT NULL DEFAULT '0',
  `cmt_disk_like` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `cmt_name`, `cmt_email`, `cmt_content`, `cmt_parent_id`, `cmt_images`, `cmt_product_id`, `cmt_admin_id`, `cmt_user_id`, `cmt_like`, `cmt_disk_like`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 'Dùng thích', 0, '[]', 1, 0, 1, 0, 0, '2021-07-31 15:16:51', NULL),
(2, NULL, NULL, '@Nguyễn Viết Quân: sp rất đúng', 1, '[\"2021-07-31__l11jpg.jpg\"]', 1, 0, 1, 0, 0, '2021-07-31 15:18:44', NULL),
(3, NULL, NULL, 'Đúng là 1 sản phẩm tuyệt vời', 0, '[\"2021-11-02__logojpg.jpg\"]', 8, 0, 4, 0, 0, '2021-11-02 16:05:48', NULL),
(4, NULL, NULL, 'Tôi đã từng mua sản phẩm này. Nó rất hữu ích và công dụng', 0, '[\"2021-11-02__2501-hoa-hong-tat-cajpg.jpg\",\"2021-11-02__logojpg.jpg\"]', 9, 0, 4, 0, 0, '2021-11-02 16:34:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `c_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_phone` char(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `e_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e_banner` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e_position_1` tinyint(4) NOT NULL DEFAULT '0',
  `e_position_2` tinyint(4) NOT NULL DEFAULT '0',
  `e_position_3` tinyint(4) NOT NULL DEFAULT '0',
  `e_position_4` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `e_name`, `e_banner`, `e_link`, `e_position_1`, `e_position_2`, `e_position_3`, `e_position_4`, `created_at`, `updated_at`) VALUES
(1, 'Sự kiện ra mắt nước hoa CHARME', '2020-06-08__event-nuoc-hoa-charme.jpg', 'https://theperfumes.vn/blog/uu-dai-su-kien-1/post/su-kien-ra-mat-nuoc-hoa-nam-versace-eros-flame-13', 0, 1, 0, 0, '2020-06-08 14:59:36', '2020-06-08 14:59:36'),
(2, 'Event 1', '2020-06-08__event1.jpg', 'https://www.facebook.com/lovejessica.taobien', 1, 0, 0, 0, '2020-06-08 16:45:19', '2020-06-08 16:45:19'),
(3, 'Event2', '2020-06-08__event2.jpg', 'https://www.facebook.com/lovejessica.taobien', 0, 0, 1, 0, '2020-06-08 16:46:58', '2020-06-08 16:46:58');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_entered`
--

CREATE TABLE `invoice_entered` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ie_suppliere` int(11) NOT NULL DEFAULT '0',
  `ie_name_product` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ie_total_money` int(11) NOT NULL DEFAULT '0',
  `ie_category` int(11) NOT NULL DEFAULT '0',
  `ie_product_id` int(11) NOT NULL DEFAULT '0',
  `ie_number` int(11) NOT NULL DEFAULT '0',
  `ie_number_sold` int(11) NOT NULL DEFAULT '0',
  `ie_money` int(11) NOT NULL DEFAULT '0',
  `ie_meta` text COLLATE utf8mb4_unicode_ci,
  `ie_status` tinyint(4) NOT NULL DEFAULT '0',
  `ie_the_advance` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `invoice_entered`
--

INSERT INTO `invoice_entered` (`id`, `ie_suppliere`, `ie_name_product`, `ie_total_money`, `ie_category`, `ie_product_id`, `ie_number`, `ie_number_sold`, `ie_money`, `ie_meta`, `ie_status`, `ie_the_advance`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 120000000, 1, 0, 200, 0, 0, NULL, 0, 6000000, '2020-06-09 10:25:23', '2020-06-09 10:25:23'),
(2, 1, NULL, 50000000, 5, 0, 29, 0, 0, NULL, 0, 50000000, '2020-06-12 10:33:59', NULL),
(3, 2, NULL, 20000, 5, 0, 5, 0, 0, NULL, 0, 20000, '2020-06-14 03:55:30', '2020-06-14 03:55:30'),
(5, 2, 'nước hoa 1', 40000000, 5, 0, 10, 3, 4000000, NULL, 0, 4000000, '2020-06-14 15:41:05', '2020-06-15 14:43:34'),
(6, 1, 'nước hoa xx', 2500000, 5, 0, 5, 0, 500000, NULL, 0, 250000, '2020-06-15 14:34:37', NULL),
(7, 1, 'Nước hoa X', 930000000, 1, 0, 30, 0, 31000000, NULL, 0, 0, '2020-06-15 14:46:17', NULL),
(8, 1, 'Mỹ phẩm', 130000000, 1, 0, 5, 2, 26000000, NULL, 0, 0, '2020-06-15 15:26:16', '2020-06-15 15:29:35'),
(9, 1, 'Nước hoa phái nữ', 7200000, 1, 0, 6, 10, 1200000, NULL, 0, 0, '2020-06-15 15:45:38', '2020-06-15 15:50:24'),
(10, 1, 'Demo 1', 20000000, 1, 0, 10, 2, 2000000, NULL, 0, 200, '2020-06-15 15:55:11', '2020-06-15 15:56:12'),
(14, 1, 'Nước hoa A', 50000000, 1, 0, 10, 0, 5000000, NULL, 0, 0, '2020-06-16 09:06:44', NULL),
(15, 2, 'sản phẩm test', 40000000, 5, 0, 20, 0, 2000000, NULL, 0, 2000000, '2020-06-17 10:40:27', NULL),
(16, 1, NULL, 25000000, 0, 71, 5, 0, 5000000, NULL, 0, 500000, '2020-06-19 10:48:24', NULL),
(17, 1, NULL, 250000, 0, 55, 5, 8, 50000, NULL, 0, 0, '2020-06-19 10:50:06', '2020-07-30 03:49:09'),
(18, 1, NULL, 100000, 0, 72, 5, 0, 20000, NULL, 0, 0, '2020-06-19 10:54:02', NULL),
(19, 1, NULL, 400000, 0, 72, 20, 0, 20000, NULL, 0, 1200000, '2020-06-19 11:17:13', NULL),
(20, 1, NULL, 400000, 0, 72, 20, 0, 20000, NULL, 0, 1200000, '2020-06-19 11:17:20', NULL),
(21, 1, NULL, 400000, 0, 72, 20, 0, 20000, NULL, 0, 1200000, '2020-06-19 11:18:12', NULL),
(22, 1, NULL, 200, 0, 74, 10, 2, 20, '[{\"price\":\"10000\",\"time\":\"2020-06-21T16:34:08.925584Z\"}]', 0, 10000, '2020-06-21 15:11:07', '2020-06-21 16:34:08'),
(23, 1, NULL, 840000, 0, 76, 6, 0, 140000, '[{\"price\":\"840000\",\"time\":\"2020-06-22T09:17:41.159377Z\"}]', 0, 840000, '2020-06-22 09:17:41', NULL),
(24, 1, NULL, 1300000, 0, 77, 9, 0, 150000, '[{\"price\":\"1050000\",\"time\":\"2020-06-22T09:19:54.161205Z\"},{\"price\":\"260000\",\"time\":\"2020-06-22T09:21:49.364431Z\"}]', 0, 1050000, '2020-06-22 09:19:54', '2020-06-22 09:21:49'),
(25, 2, NULL, 900000, 0, 78, 5, 4, 150000, '[{\"price\":\"600000\",\"time\":\"2020-06-22T10:05:05.168396Z\"}]', 0, 600000, '2020-06-22 10:05:05', '2021-07-26 03:37:59'),
(26, 3, NULL, 90000, 0, 79, 10, 0, 9000, '[{\"price\":\"90000\",\"time\":\"2020-06-22T10:16:27.494723Z\"},{\"price\":\"99000\",\"time\":\"2020-06-22T10:22:12.000037Z\"},{\"price\":\"90000\",\"time\":\"2020-06-22T10:22:32.780376Z\"}]', 0, 90000, '2020-06-22 10:16:27', '2020-06-22 10:22:32'),
(27, 1, NULL, 10000, 0, 80, 10, 0, 1000, '[{\"price\":\"10000\",\"time\":\"2020-06-22T10:25:38.440228Z\"},{\"price\":\"12000\",\"time\":\"2020-06-22T10:55:38.342004Z\"}]', 0, 12000, '2020-06-22 10:25:38', '2020-06-22 10:55:38'),
(28, 1, NULL, 100000, 0, 81, 5, 2, 20000, '[{\"price\":\"50000\",\"time\":\"2020-06-22T15:00:47.731751Z\"},{\"price\":\"150000\",\"time\":\"2020-06-23T08:25:17.754416Z\"}]', 0, 150000, '2020-06-22 15:00:47', '2020-06-23 08:25:17'),
(29, 1, NULL, 24000, 0, 82, 2, 0, 12000, '[{\"price\":\"6000\",\"time\":\"2020-06-24T14:19:39.306911Z\"},{\"price\":\"6000\",\"time\":\"2020-06-24T14:20:43.003545Z\"}]', 0, 6000, '2020-06-24 14:19:39', '2020-06-24 14:20:43'),
(30, 2, NULL, 120000, 0, 84, 1, 0, 120000, '[{\"price\":\"20000\",\"time\":\"2020-06-25T14:58:59.503306Z\"},{\"price\":\"20000\",\"time\":\"2020-07-01T12:55:22.667532Z\"},{\"price\":\"20000\",\"time\":\"2020-07-01T12:56:00.739921Z\"},{\"price\":\"20000\",\"time\":\"2020-07-01T12:58:07.034531Z\"},{\"price\":\"20000\",\"time\":\"2020-07-01T13:01:02.575023Z\"},{\"price\":\"20000\",\"time\":\"2020-07-01T13:01:05.506404Z\"},{\"price\":\"20000\",\"time\":\"2020-07-01T13:01:09.165771Z\"},{\"price\":\"20000\",\"time\":\"2020-07-01T13:01:11.019501Z\"},{\"price\":\"20000\",\"time\":\"2020-07-01T13:01:12.847876Z\"},{\"price\":\"50000\",\"time\":\"2020-07-01T13:05:47.453936Z\"},{\"price\":\"500000\",\"time\":\"2020-07-01T13:05:55.667064Z\"}]', 0, 500000, '2020-06-25 14:58:59', '2020-07-01 13:05:55');

-- --------------------------------------------------------

--
-- Table structure for table `keywords`
--

CREATE TABLE `keywords` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `k_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `k_slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `k_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k_hot` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mn_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mn_slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mn_avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mn_banner` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mn_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mn_hot` tinyint(4) NOT NULL DEFAULT '0',
  `mn_status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `mn_name`, `mn_slug`, `mn_avatar`, `mn_banner`, `mn_description`, `mn_hot`, `mn_status`, `created_at`, `updated_at`) VALUES
(1, 'Experience buying cosmetics', 'experience-buying-cosmetics', NULL, NULL, NULL, 1, 0, '2020-04-24 03:33:34', '2020-09-10 21:40:46'),
(2, 'Notification', 'notification', NULL, NULL, NULL, 1, 0, '2020-04-24 03:33:38', '2020-09-10 21:40:56'),
(3, 'Recruitment', 'recruitment', NULL, NULL, NULL, 0, 0, '2020-04-24 03:33:42', '2020-09-10 21:41:13'),
(4, 'Facial skin care', 'facial-skin-care', NULL, NULL, NULL, 0, 1, '2020-05-01 14:18:28', '2020-09-10 21:41:28');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_02_02_041429_create_categories_table', 1),
(4, '2020_02_02_155318_create_keywords_table', 1),
(5, '2020_02_03_145303_create_products_table', 1),
(6, '2020_02_06_165057_create_attributes_table', 1),
(7, '2020_02_06_184708_create_products_attributes_table', 1),
(8, '2020_02_08_005029_add_multiple_column_attribute_in_table_products', 1),
(9, '2020_02_09_073958_create_transactions_table', 1),
(10, '2020_02_09_074025_create_orders_table', 1),
(11, '2020_02_09_133309_create_products_keywords_table', 1),
(12, '2020_02_09_155308_create_admins_table', 1),
(13, '2020_02_09_180519_create_menus_table', 1),
(14, '2020_02_09_180620_create_articles_table', 1),
(15, '2020_02_12_100000_create_password_resets_table', 1),
(16, '2020_02_13_154148_alter_column_pro_number_in_table_product', 1),
(17, '2020_02_13_171036_create_slides_table', 1),
(18, '2020_02_14_121248_alter_column_a_position_in_table_articles', 1),
(19, '2020_02_15_053225_create_user_favourite_table', 1),
(20, '2020_02_15_191555_create_ratings_table', 1),
(21, '2020_02_17_162605_create_events_table', 1),
(22, '2020_02_18_152103_create_product_images_table', 1),
(23, '2020_02_24_222836_create_social_accounts_table', 1),
(24, '2020_03_08_104810_create_statics_table', 1),
(25, '2020_03_08_213403_alter_column_pro_age_review_in_table_product', 1),
(26, '2020_03_12_205704_create_contacts_table', 1),
(27, '2020_03_17_183239_create_comments_table', 1),
(28, '2020_03_22_003200_alter_column_spam_comment_ratings_in_table_users', 1),
(29, '2020_03_23_223714_alter_column_admin_in_table_admin', 1),
(30, '2020_03_24_201555_alter_column_c_parent_id_in_table_categories', 1),
(31, '2020_03_25_214331_create_list_table_system_pay_table', 1),
(32, '2020_03_27_181534_alter_column_type_pay_in_table_transaction', 1),
(33, '2020_04_14_164245_create_supplieres_table', 1),
(34, '2020_04_15_003305_alter_column_pro_supplier_id_in_table_products', 1),
(35, '2020_04_16_234410_after_column_tst_admin_id_in_table_transaction', 1),
(36, '2020_04_29_104806_alter_column_pro_expiration_date_in_table_products', 2),
(37, '2020_04_29_112931_create_invoice_entered_in_tables', 2),
(38, '2020_06_17_192357_create_product_invoice_entered_table', 3),
(39, '2020_06_21_112319_create_permission_tables', 4),
(40, '2020_06_21_205241_create_activity_log_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_permissions`
--

INSERT INTO `model_has_permissions` (`permission_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\Admin', 1),
(5, 'App\\Models\\Admin', 1),
(8, 'App\\Models\\Admin', 1),
(16, 'App\\Models\\Admin', 1),
(25, 'App\\Models\\Admin', 1),
(26, 'App\\Models\\Admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\Admin', 1),
(2, 'App\\Models\\Admin', 4);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `od_transaction_id` int(11) NOT NULL DEFAULT '0',
  `od_product_id` int(11) NOT NULL DEFAULT '0',
  `od_sale` int(11) NOT NULL DEFAULT '0',
  `od_qty` tinyint(4) NOT NULL DEFAULT '0',
  `od_price` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `od_transaction_id`, `od_product_id`, `od_sale`, `od_qty`, `od_price`, `created_at`, `updated_at`) VALUES
(1, 1, 3, 0, 1, 69000, '2021-07-26 11:33:59', NULL),
(2, 1, 4, 0, 2, 69000, '2021-07-26 11:33:59', NULL),
(3, 2, 1, 0, 1, 200000, '2021-07-26 11:37:51', NULL),
(4, 3, 1, 0, 1, 200000, '2021-07-30 15:27:41', NULL),
(5, 4, 9, 10, 1, 200, '2021-08-01 15:06:11', NULL),
(6, 5, 9, 10, 1, 200, '2021-08-01 15:06:53', NULL),
(7, 6, 9, 10, 1, 180, '2021-08-01 15:07:24', NULL),
(8, 7, 9, 10, 1, 200, '2021-08-01 15:07:34', NULL),
(9, 8, 9, 10, 1, 200, '2021-08-01 15:08:41', NULL),
(10, 9, 9, 10, 1, 200, '2021-08-01 15:10:23', NULL),
(11, 10, 9, 10, 1, 200, '2021-08-01 15:11:35', NULL),
(12, 11, 9, 10, 1, 200, '2021-08-01 15:12:14', NULL),
(13, 12, 9, 10, 1, 200, '2021-08-01 15:13:47', NULL),
(14, 13, 9, 10, 1, 200, '2021-08-01 15:13:51', NULL),
(15, 14, 9, 10, 1, 200, '2021-08-01 15:14:46', NULL),
(16, 15, 9, 10, 1, 200, '2021-08-01 15:16:29', NULL),
(17, 16, 9, 10, 1, 200, '2021-08-01 15:19:05', NULL),
(18, 17, 9, 10, 1, 200, '2021-08-01 15:19:23', NULL),
(19, 18, 9, 10, 1, 200, '2021-08-01 15:19:39', NULL),
(20, 19, 9, 10, 1, 200, '2021-08-01 15:21:31', NULL),
(21, 20, 9, 10, 1, 200, '2021-08-01 15:21:59', NULL),
(22, 21, 9, 10, 1, 200, '2021-08-01 15:28:17', NULL),
(24, 23, 9, 10, 1, 200, '2021-08-01 15:32:32', NULL),
(25, 23, 1, 0, 2, 200000, '2021-08-01 15:32:32', NULL),
(26, 24, 9, 10, 1, 200, '2021-08-01 15:35:20', NULL),
(27, 24, 1, 0, 4, 200000, '2021-08-01 15:35:20', NULL),
(28, 25, 9, 10, 2, 180, '2021-11-02 16:03:27', NULL),
(31, 27, 4, 0, 1, 69000, '2022-08-25 16:40:45', NULL),
(32, 27, 9, 10, 1, 180, '2022-08-25 16:40:45', NULL),
(33, 28, 8, 0, 1, 10, '2022-08-25 16:43:15', NULL),
(34, 30, 8, 0, 1, 10, '2022-08-25 16:47:05', NULL),
(36, 32, 8, 0, 1, 10, '2022-08-25 16:52:18', NULL),
(37, 32, 9, 10, 1, 200, '2022-08-25 16:52:18', NULL),
(38, 33, 8, 0, 1, 10, '2022-08-25 16:52:52', NULL),
(39, 33, 9, 10, 1, 200, '2022-08-25 16:52:52', NULL),
(40, 34, 8, 0, 1, 10, '2022-08-25 16:53:36', NULL),
(41, 34, 9, 10, 1, 200, '2022-08-25 16:53:36', NULL),
(42, 34, 3, 0, 1, 69000, '2022-08-25 16:53:36', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `p_transaction_id` int(11) DEFAULT NULL,
  `p_user_id` int(11) DEFAULT NULL,
  `p_money` double(8,2) DEFAULT NULL COMMENT 'Số tiền thanh toán',
  `p_transaction_code` varchar(20) DEFAULT NULL,
  `p_note` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Nội dung thanh toán',
  `p_vnp_response_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Mã phản hồi',
  `p_code_vnpay` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Mã giao dịch vnpay',
  `p_code_bank` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Mã ngân hàng',
  `p_time` datetime DEFAULT NULL COMMENT 'Thời gian chuyển khoản',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pay_histories`
--

CREATE TABLE `pay_histories` (
  `id` int(10) UNSIGNED NOT NULL,
  `ph_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ph_user_id` int(10) UNSIGNED NOT NULL,
  `ph_credit` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ph_debit` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ph_balance` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ph_meta_detail` text COLLATE utf8mb4_unicode_ci,
  `ph_status` tinyint(4) NOT NULL DEFAULT '0',
  `ph_month` tinyint(3) UNSIGNED DEFAULT NULL,
  `ph_year` smallint(5) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pay_histories`
--

INSERT INTO `pay_histories` (`id`, `ph_code`, `ph_user_id`, `ph_credit`, `ph_debit`, `ph_balance`, `ph_meta_detail`, `ph_status`, `ph_month`, `ph_year`, `created_at`, `updated_at`) VALUES
(1, 'IN1', 2, 10000, 0, 10000, 'Nạp tiền Online', 1, 6, 2020, '2020-06-08 17:03:39', NULL),
(2, 'PAYOUT1', 4, 0, 0, 0, NULL, 1, 8, 2022, '2022-08-25 16:46:15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pay_ins`
--

CREATE TABLE `pay_ins` (
  `id` int(10) UNSIGNED NOT NULL,
  `pi_user_id` int(10) UNSIGNED NOT NULL,
  `pi_admin_id` int(10) UNSIGNED NOT NULL,
  `pi_provider` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `pi_money` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `pi_fee` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `pi_amount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `pi_meta_detail` text COLLATE utf8mb4_unicode_ci,
  `pi_status` tinyint(4) NOT NULL DEFAULT '0',
  `pi_month` tinyint(3) UNSIGNED DEFAULT NULL,
  `pi_year` smallint(5) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pay_ins`
--

INSERT INTO `pay_ins` (`id`, `pi_user_id`, `pi_admin_id`, `pi_provider`, `pi_money`, `pi_fee`, `pi_amount`, `pi_meta_detail`, `pi_status`, `pi_month`, `pi_year`, `created_at`, `updated_at`) VALUES
(1, 2, 0, 3, 10000, 0, 0, NULL, 1, 6, 2020, '2020-06-08 17:03:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pay_outs`
--

CREATE TABLE `pay_outs` (
  `id` int(10) UNSIGNED NOT NULL,
  `po_user_id` int(10) UNSIGNED NOT NULL,
  `po_transaction_id` int(10) UNSIGNED NOT NULL,
  `po_money` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `po_meta_detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `po_status` tinyint(4) NOT NULL DEFAULT '0',
  `po_month` tinyint(3) UNSIGNED DEFAULT NULL,
  `po_year` smallint(5) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pay_outs`
--

INSERT INTO `pay_outs` (`id`, `po_user_id`, `po_transaction_id`, `po_money`, `po_meta_detail`, `po_status`, `po_month`, `po_year`, `created_at`, `updated_at`) VALUES
(1, 4, 29, 0, '', 1, 8, 2022, '2022-08-25 16:46:15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_permission` tinyint(4) NOT NULL DEFAULT '0',
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `description`, `group_permission`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'full', 'Toàn quyền hệ thống', 1, 'admins', '2020-06-21 10:49:41', '2020-06-21 10:49:41'),
(2, 'category_index', 'Danh sách danh mục ( category)', 7, 'admins', '2020-06-21 11:14:25', '2020-06-21 11:14:25'),
(3, 'category_create', 'Thêm mới danh mục ( category)', 7, 'admins', '2020-06-21 11:14:38', '2020-06-21 11:14:38'),
(4, 'category_update', 'Cập nhật danh mục (category)', 7, 'admins', '2020-06-21 11:14:52', '2020-06-21 11:14:52'),
(5, 'category_active', 'Active danh mục ( category)', 7, 'admins', '2020-06-21 11:15:05', '2020-06-21 11:15:05'),
(6, 'category_hot', 'Active hot danh mục ( category)', 7, 'admins', '2020-06-21 11:15:18', '2020-06-21 11:15:18'),
(7, 'category_delete', 'Delete danh mục (category)', 7, 'admins', '2020-06-21 11:15:35', '2020-06-21 11:15:35'),
(8, 'attribute_index', 'Danh sách thông tin, thuộc tính ( Attribute)', 12, 'admins', '2020-06-21 11:24:30', '2020-06-21 11:24:30'),
(9, 'attribute_create', 'Thêm mới thông tin, thuộc tính (attribute)', 12, 'admins', '2020-06-21 11:24:46', '2020-06-21 11:24:46'),
(10, 'attribute_update', 'Cập nhật thông tin, thuộc tính ( attribute)', 12, 'admins', '2020-06-21 11:25:03', '2020-06-21 11:25:03'),
(11, 'attribute_hot', 'Active hot thông tin, thuộc tính ( attribute)', 12, 'admins', '2020-06-21 11:25:31', '2020-06-21 11:25:31'),
(12, 'attribute_delete', 'Xoá thông tin, thuộc tính ( attribute)', 12, 'admins', '2020-06-21 11:25:49', '2020-06-21 11:25:49'),
(13, 'product_index', 'Danh sách sản phẩm ( product)', 10, 'admins', '2020-06-21 11:30:55', '2020-06-21 11:30:55'),
(14, 'product_create', 'Thêm mới sản phẩm ( product)', 10, 'admins', '2020-06-21 11:31:08', '2020-06-21 11:31:08'),
(15, 'product_hot', 'Active hot sản phẩm ( product)', 10, 'admins', '2020-06-21 11:31:20', '2020-06-21 11:31:20'),
(16, 'product_active', 'Active sản phẩm ( product)', 10, 'admins', '2020-06-21 11:31:33', '2020-06-21 11:31:33'),
(17, 'product_update', 'Update sản phẩm (  product)', 10, 'admins', '2020-06-21 11:31:47', '2020-06-21 11:31:47'),
(18, 'product_delete', 'Delete sản phẩm ( product)', 10, 'admins', '2020-06-21 11:32:02', '2020-06-21 11:32:02'),
(19, 'product_delete_image', 'Delete image sản phẩm ( product)', 10, 'admins', '2020-06-21 11:32:17', '2020-06-21 11:32:17'),
(20, 'rating_index', 'Danh sách đánh giá sản phẩm ( rating)', 14, 'admins', '2020-06-21 11:34:09', '2020-06-21 11:34:09'),
(21, 'rating_delete', 'Delete dánh giá sản phẩm ( rating)', 14, 'admins', '2020-06-21 11:34:25', '2020-06-21 11:34:25'),
(22, 'comment_index', 'Danh sách comment ( comment )', 13, 'admins', '2020-06-21 11:35:48', '2020-06-21 11:35:48'),
(23, 'comment_delete', 'Xoá bình luận ( comment )', 13, 'admins', '2020-06-21 11:36:09', '2020-06-21 11:36:09'),
(24, 'menu_index', 'Danh sách menu', 5, 'admins', '2020-06-21 11:41:00', '2020-06-21 11:41:00'),
(25, 'menu_create', 'Thêm mới menu', 6, 'admins', '2020-06-21 11:41:10', '2020-06-21 11:41:10'),
(26, 'menu_update', 'Cập nhật menu', 5, 'admins', '2020-06-21 11:41:20', '2020-06-21 11:41:20'),
(27, 'menu_active', 'Active menu', 5, 'admins', '2020-06-21 11:41:29', '2020-06-21 11:41:29'),
(28, 'menu_hot', 'Active hot menu', 5, 'admins', '2020-06-21 11:41:39', '2020-06-21 11:41:39'),
(29, 'menu_delete', 'xoá menu', 5, 'admins', '2020-06-21 11:41:50', '2020-06-21 11:41:50'),
(30, 'article_index', 'Danh sách bài viết', 6, 'admins', '2020-06-21 11:42:01', '2020-06-21 11:42:01'),
(31, 'article_create', 'Thêm mới bài viết', 6, 'admins', '2020-06-21 11:42:11', '2020-06-21 11:42:11'),
(32, 'article_update', 'Cập nhật bài viết ( article)', 6, 'admins', '2020-06-21 11:42:22', '2020-06-21 11:42:22'),
(33, 'article_active', 'Active bài viết', 6, 'admins', '2020-06-21 11:42:33', '2020-06-21 11:42:33'),
(34, 'article_hot', 'Active hot bài viết', 6, 'admins', '2020-06-21 11:42:44', '2020-06-21 11:42:44'),
(35, 'article_delete', 'Xoá bài viết', 6, 'admins', '2020-06-21 11:42:59', '2020-06-21 11:42:59'),
(36, 'statistical', 'Thống kê', 0, 'admins', '2020-06-21 12:08:14', '2020-06-21 12:08:14'),
(37, 'logs', 'Show logs system', 0, 'admins', '2020-06-21 12:34:09', '2020-06-21 12:34:09');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pro_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pro_slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pro_price` int(11) NOT NULL DEFAULT '0',
  `pro_price_entry` int(11) NOT NULL DEFAULT '0' COMMENT 'giá nhập',
  `pro_category_id` int(11) NOT NULL DEFAULT '0',
  `pro_supplier_id` int(11) NOT NULL DEFAULT '0',
  `pro_admin_id` int(11) NOT NULL DEFAULT '0',
  `pro_sale` tinyint(4) NOT NULL DEFAULT '0',
  `pro_expiration_date` tinyint(4) NOT NULL DEFAULT '10',
  `pro_expiration` datetime DEFAULT NULL,
  `pro_avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pro_view` int(11) NOT NULL DEFAULT '0',
  `pro_hot` tinyint(4) NOT NULL DEFAULT '0',
  `pro_active` tinyint(4) NOT NULL DEFAULT '1',
  `pro_pay` int(11) NOT NULL DEFAULT '0',
  `pro_description` mediumtext COLLATE utf8mb4_unicode_ci,
  `pro_content` text COLLATE utf8mb4_unicode_ci,
  `pro_review_total` int(11) NOT NULL DEFAULT '0',
  `pro_review_star` int(11) NOT NULL DEFAULT '0',
  `pro_age_review` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `pro_number` int(11) NOT NULL DEFAULT '0',
  `pro_import_goods` int(11) NOT NULL DEFAULT '0',
  `pro_number_import` int(11) NOT NULL DEFAULT '0',
  `pro_resistant` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pro_energy` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pro_country` tinyint(4) NOT NULL DEFAULT '0',
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `pro_name`, `pro_slug`, `pro_price`, `pro_price_entry`, `pro_category_id`, `pro_supplier_id`, `pro_admin_id`, `pro_sale`, `pro_expiration_date`, `pro_expiration`, `pro_avatar`, `pro_view`, `pro_hot`, `pro_active`, `pro_pay`, `pro_description`, `pro_content`, `pro_review_total`, `pro_review_star`, `pro_age_review`, `created_at`, `pro_number`, `pro_import_goods`, `pro_number_import`, `pro_resistant`, `pro_energy`, `pro_country`, `updated_at`) VALUES
(1, 'Lăn khử mùi L\'oreal men\'s expert carbon protect 4 in 1', 'lan-khu-mui-loreal-mens-expert-carbon-protect-4-in-1', 200000, 0, 7, 0, 0, 0, 10, '2022-09-24 00:00:00', '2021-07-30__13.jpg', 16, 1, 1, 2, 'Sản phẩm lăn khử mùi L\'oreal men\'s expert carbon protect 4 in 1 ngăn ngừa mùi cơ thể hiệu quả trong 48h. Công thức đặc biệt chứa các viên nang siêu nhỏ giúp thấm hút hiệu quả.', '<p>Đặc t&iacute;nh sản phẩm:</p>\r\n\r\n<p>-&nbsp;Lăn khử m&ugrave;i Loreal Men bảo vệ l&ecirc;n tới 48h&middot;</p>\r\n\r\n<p>- Hương thơm tươi l&acirc;u.</p>\r\n\r\n<p>- Với hiệu ứng 4in1: hoạt động chống lại mồ h&ocirc;i, m&ugrave;i, vi khuẩn v&agrave; dư lượng trắng&middot;</p>\r\n\r\n<p>- C&ocirc;ng thức với c&aacute;c vi&ecirc;n nang si&ecirc;u hấp thụ độ ẩm v&agrave; t&aacute;c nh&acirc;n chống vi khuẩn cho một hiệu ứng kh&ocirc; l&acirc;u.&middot;</p>\r\n\r\n<p>- C&ocirc;ng dụng điều chỉnh m&ugrave;i cơ thể nhờ bảo vệ chống tr&agrave;o ngược&middot;</p>\r\n\r\n<p>- Thiết kế đặc biệt cho nam giới với b&oacute;ng khử m&ugrave;i XXL</p>\r\n\r\n<p>Th&agrave;nh phần: Aqua/Water, Aluminium Chlorohydrate, Dimethicone, C14-22 Alcohols, Perlite, Steareth-100/PEG-136/HDI Copolymer, Parfum/Fragrance, C12-20 Alkyl Glucoside, Iodopropynyl Butylcarbamate, Limonene, Zinc PCA, Linalool, Alpha-Isomethyl Ionone, Citral, Coumarin, Hexyl Cinnamal, (F.I.L. C46020/1)</p>\r\n\r\n<p>Hướng dẫn sử dụng: Sử dụng v&ugrave;ng da dưới c&aacute;nh tay</p>\r\n\r\n<p>Bảo quản: Bảo quản nhiệt độ ph&ograve;ng</p>', 1, 4, 4, '2021-07-26 10:11:25', 18, 0, 20, NULL, NULL, 0, '2021-07-31 15:20:57'),
(2, 'Kem dưỡng ẩm da Nivea Creme', 'kem-duong-am-da-nivea-creme', 99000, 0, 2, 0, 0, 0, 10, '2023-04-28 00:00:00', '2021-07-30__21.jpg', 2, 0, 1, 0, NULL, '<p>Kem dưỡng ẩm da NIVEA Cr&egrave;me đảm bảo sẽ đem đến cho bạn một l&agrave;n da tinh khiết trắng khỏe v&agrave; tươi đẹp suốt cả ng&agrave;y. Sản phẩm được b&agrave;o chế theo c&ocirc;ng thức vượt trội với th&agrave;nh phần chiết xuất từ sữa v&agrave; hoạt chất Eucerit gi&uacute;p dưỡng ẩm s&acirc;u, bổ sung độ ẩm suốt 24 giờ để bảo vệ v&agrave; nu&ocirc;i dưỡng l&agrave;n da mịn m&agrave;ng. Kem dưỡng ẩm da NIVEA Cr&egrave;me được b&agrave;o chế theo c&ocirc;ng thức dịu nhẹ, kh&ocirc;ng chứa h&oacute;a chất g&acirc;y k&iacute;ch ứng da, c&oacute; chứa hoạt chất moisturiser th&iacute;ch ứng cho mọi loại da. Sản phẩm d&ugrave;ng được cho cả phụ nữ mang thai v&agrave; trẻ em trong tất cả c&aacute;c m&ugrave;a.</p>\r\n\r\n<p>Đặc t&iacute;nh sản phẩm:</p>\r\n\r\n<p>- C&ocirc;ng thức vượt trội với th&agrave;nh phần chiết xuất từ sữa v&agrave; hoạt chất Eucerit</p>\r\n\r\n<p>- Bổ sung độ ẩm suốt 24 giờ</p>\r\n\r\n<p>- B&agrave;o chế theo c&ocirc;ng thức dịu nhẹ, kh&ocirc;ng chứa h&oacute;a chất g&acirc;y k&iacute;ch ứng da</p>\r\n\r\n<p>- Sử dụng được cho trẻ em v&agrave; phụ nữ mang thai</p>\r\n\r\n<p>Th&agrave;nh phần: Aqua, Paraffinum Liquidum, Cera Microcristallina, Glycerin, Lanolin Alcohol (Eucerit&reg;), Paraffin, Panthenol, Magnesium Sulfate, Decyl Oleate, Octyldodecanol, Aluminum Stearates, Citric Acid, Magnesium Stearate, Limonene, Geraniol, Hydroxycitronellal, Linalool, Citronellol, Benzyl Benzoate, Cinnamyl Alcohol, Parfum.</p>\r\n\r\n<p>Hướng dẫn sử dụng: Thoa kem đều b&agrave;n tay, ch&acirc;n (g&oacute;t ch&acirc;n bị nứt nẻ), to&agrave;n th&acirc;n, đặc biệt những v&ugrave;ng da kh&ocirc; r&aacute;p. Th&iacute;ch hợp cho l&agrave;n da kh&ocirc; đến rất kh&ocirc;</p>\r\n\r\n<p>Bảo quản: Bảo quản nhiệt độ ph&ograve;ng</p>', 0, 0, 0, '2021-07-26 10:22:37', 20, 0, 20, NULL, NULL, 0, '2021-07-30 03:31:44'),
(3, 'Kem dưỡng tay Kamill classic', 'kem-duong-tay-kamill-classic', 69000, 0, 2, 0, 0, 0, 10, '2023-04-14 00:00:00', '2021-07-30__39.jpg', 11, 1, 1, 2, 'Sản phẩm kem dưỡng tay Kamill classic với công thức đặc biệt với chiết xuất hoa cúc hữu cơ và Bisabolol làm dịu và chăm sóc da.', '<p>Sản phẩm kem dưỡng tay Kamill classic với c&ocirc;ng thức đặc biệt với chiết xuất hoa c&uacute;c hữu cơ v&agrave; Bisabolol l&agrave;m dịu v&agrave; chăm s&oacute;c da, gi&uacute;p ngăn ngừa h&igrave;nh th&agrave;nh bọng mắt. Sản phẩm cũng gi&uacute;p bảo vệ v&agrave; t&aacute;i tạo độ ẩm cho da tay. Sản phẩm kh&ocirc;ng chứa nguồn gốc từ động vật.</p>\r\n\r\n<p>Đặc t&iacute;nh sản phẩm:</p>\r\n\r\n<p>- Th&agrave;nh phần chiết xuất từ hoa c&uacute;c tự nhi&ecirc;n v&agrave; Bisabolol gi&uacute;p l&agrave;m dịu da v&agrave; hỗ trợ t&aacute;i sinh tự nhi&ecirc;n của da. Cho l&agrave;n da mềm mại v&agrave; m&oacute;ng tay b&oacute;ng khỏe.</p>\r\n\r\n<p>- Kem dưỡng da tay hấp thụ nhanh ch&oacute;ng v&agrave;o da, kh&ocirc;ng nhờn.</p>\r\n\r\n<p>- Kh&ocirc;ng c&oacute; thuốc nhuộm, paraben, chất nhũ h&oacute;a PEG, dầu kho&aacute;ng, parafin, th&agrave;nh phần động vật</p>\r\n\r\n<p>- M&ugrave;i thơm nhẹ nh&agrave;ng dễ chịu, tạo cảm gi&aacute;c khoan kho&aacute;i</p>\r\n\r\n<p>- Chăm s&oacute;c nhẹ nh&agrave;ng, dưỡng ẩm v&agrave; bảo vệ cho da thường.</p>\r\n\r\n<p>Th&agrave;nh phần: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Hydrogenated Coco-Glycerides, Cetearyl Alcohol, Chamomilla Recutita Flower Extract, Bisabolol, Glucose, Stearic Acid, Palmic Acid, Lactic Acid, Dimethicone, Propylene Glycol, Carbomer, Parfum, Butylene Glycol, Sodium Hydroxide, Sodium Benzoate, Potassium Sorbate, Phenoxyethanol, Benzyl Alcohol, Capryl Glycol, Decylene Glycol, Hexyl Cinnamal, Linalool, Benzyl Salicylate, Limonene, Citronellol, Alpha-Isomethyl Ionone, Citral, Coumarin, Geraniol.</p>\r\n\r\n<p>Hướng dẫn sử dụng: Rửa sạch tay bằng nước, lau kh&ocirc;, thoa kem dưỡng da tay Kamill Hand &amp; Nagelcreme Classic. Massage nhẹ nh&agrave;ng để dưỡng chất được thấm đều v&agrave;o da. Ch&uacute; &yacute; massage từng ng&oacute;n tay, vuốt nhẹ 10 khớp ng&oacute;n tay.</p>\r\n\r\n<p>Bảo quản: Bảo quản ở nhiệt độ thường</p>', 0, 0, 0, '2021-07-26 10:24:31', 24, 0, 26, NULL, NULL, 0, '2021-07-30 03:36:36'),
(4, 'Kem dưỡng tay ISANA hoa cúc', 'kem-duong-tay-isana-hoa-cuc', 69000, 0, 8, 0, 0, 0, 10, '2023-04-22 00:00:00', '2021-07-30__43.jpg', 5, 1, 1, 3, NULL, '<p>Kem dưỡng da tay ISANA hoa c&uacute;c dịu nhẹ chăm s&oacute;c da tay kh&ocirc; v&agrave; bảo vệ da khỏi c&aacute;c t&aacute;c động b&ecirc;n ngo&agrave;i. C&ocirc;ng thức chăm s&oacute;c đặc biệt với panthenol, glycerine v&agrave; chiết xuất hoa c&uacute;c chất lượng cao gi&uacute;p l&agrave;m dịu da, cung cấp độ ẩm v&agrave; hỗ trợ t&aacute;i tạo tự nhi&ecirc;n. Sự kết hợp c&aacute;c th&agrave;nh phần hoạt t&iacute;nh đảm bảo b&agrave;n tay bạn lu&ocirc;n mềm mại v&agrave; dẻo dai. Kem thấm nhanh v&agrave; kh&ocirc;ng để lại m&agrave;ng nhờn.</p>\r\n\r\n<p>Đặc t&iacute;nh sản phẩm:</p>\r\n\r\n<p>- D&agrave;nh cho da kh&ocirc;</p>\r\n\r\n<p>- Chiết xuất từ hoa c&uacute;c tự nhi&ecirc;n</p>\r\n\r\n<p>- Khả năng tương th&iacute;ch da đ&atilde; được ph&ecirc; duyệt về mặt da liễu</p>\r\n\r\n<p>- pH da trung t&iacute;nh</p>\r\n\r\n<p>- C&ocirc;ng thức n&agrave;y 100% kh&ocirc;ng chứa vi nhựa</p>\r\n\r\n<p>Th&agrave;nh phần: Aqua, Ethylhexyl Stearate, Glycerin, Glyceryl Stearate SE, Cetyl Alcohol, Butylene Glycol, Chamomilla Recutita Flower Extract, Theobroma Cacao Seed Butter, Panthenol, Propylene Glycol, Caprylic/Capric Triglyceride, Sodium Cetearyl Sulfate, Parfum, Sodium Hydroxide, Carbomer, Copernicia Cerifera Cera, Ethylhexylglycerin, Phenoxyethanol, Tetrasodium Glutamate Diacetate, Lactic Acid, Sodium Benzoate, Citric Acid</p>\r\n\r\n<p>Hướng dẫn sử dụng: B&ocirc;i trực tiếp l&ecirc;n da, tr&aacute;nh vết thương hở v&agrave; trầy xước</p>\r\n\r\n<p>Bảo quản: Bảo quản ở nhiệt độ ph&ograve;ng</p>', 0, 0, 0, '2021-07-26 10:25:58', 1, 0, 5, NULL, NULL, 0, '2021-07-30 03:36:32'),
(5, 'Son dưỡng Blistex Lippenpflegstift \"Classic\"', 'son-duong-blistex-lippenpflegstift-classic', 65000, 0, 4, 0, 0, 0, 10, '2023-06-23 00:00:00', '2021-07-30__52.jpg', 4, 1, 1, 0, NULL, '<p>Son m&ocirc;i dưỡng da kh&ocirc;ng m&agrave;u Blistex Lippenpflegstift &quot;Classic&quot; bảo vệ v&agrave; chăm s&oacute;c m&ocirc;i một c&aacute;ch to&agrave;n diện. Sản phẩm đặc biệt hiệu quả ph&ograve;ng ngừa v&agrave; chữa trị t&igrave;nh trạng nẻ m&ocirc;i v&agrave;o m&ugrave;a lạnh. Sản phẩm c&oacute; chứa c&aacute;c hoạt chất đặc biệt như s&aacute;p ong, dầu dừa, dầu Jojoba&hellip; gi&uacute;p chăm s&oacute;c m&ocirc;i hiệu quả. Sản phẩm kh&ocirc;ng c&oacute; m&ugrave;i vị v&agrave; trung t&iacute;nh.</p>\r\n\r\n<p>Đặc t&iacute;nh sản phẩm:</p>\r\n\r\n<p>- Hạn chế t&igrave;nh trạng nứt nẻ m&ocirc;i v&agrave;o m&ugrave;a lạnh</p>\r\n\r\n<p>- C&oacute; chứa c&aacute;c tinh chất đặc biệt</p>\r\n\r\n<p>- Trung t&iacute;nh v&agrave; kh&ocirc;ng m&ugrave;i v</p>\r\n\r\n<p>ị- Chăm s&oacute;c m&ocirc;i hiệu quả v&agrave; nhẹ nh&agrave;ng</p>\r\n\r\n<p>Th&agrave;nh phần: Hydrogenated Coconut Oil, Cera Alba, Ethylhexyl Methoxycinnamate, Simmondsia Chinensis (Jojoba) Seed Oil, Helianthus Annuus Seed Oil, Chamomilla Recutita Flower Extract, Bisabolol, Canola Oil, Aloe Barbadensis Leaf Juice, Jojoba Esters, Tocopheryl Acetate, Dimethicone, Phenoxyethanol, Isopropyl Myristate (and) Titanum Dioxide (and) Alumina (and) Polyhydroxystearic Acid (and) Silica, Vanillin, Saccarin, BHT</p>\r\n\r\n<p>Hướng dẫn sử dụng: B&ocirc;i trực tiếp l&ecirc;n m&ocirc;i</p>\r\n\r\n<p>Bảo quản: Bảo quản ở nhiệu độ ph&ograve;ng</p>', 0, 0, 0, '2021-07-26 10:28:12', 20, 0, 20, NULL, NULL, 0, '2021-07-30 03:37:48'),
(6, 'A', 'a', 133000, 0, 2, 0, 0, 0, 10, '2021-07-28 00:00:00', NULL, 0, 0, 1, 0, 'A', 'test', 0, 0, 0, '2021-07-28 15:25:45', 49, 0, 49, NULL, NULL, 0, NULL),
(7, 'B', 'b', 789, 0, 3, 0, 0, 0, 10, NULL, NULL, 3, 0, 1, 0, 'B', 'T', 0, 0, 0, '2021-07-28 15:32:49', 1, 0, 1, NULL, NULL, 0, NULL),
(8, 'C', 'c', 10, 0, 1, 0, 0, 0, 10, NULL, NULL, 5, 0, 1, 1, NULL, '<p>t</p>', 0, 0, 0, '2021-07-28 15:34:01', 1, 0, 1, NULL, NULL, 0, '2021-07-30 03:21:09'),
(9, 'Đ', 'd', 200, 0, 6, 0, 0, 10, 10, '2021-10-14 00:00:00', NULL, 10, 0, 1, 3, 'A', '<h3><strong>Cấu h&igrave;nh Điện thoại Xiaomi 11T 5G 256GB&nbsp;</strong></h3>\r\n\r\n<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" class=\"attribute\" style=\"width:500px\">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>M&agrave;n h&igrave;nh:</strong></td>\r\n			<td>AMOLED6.67&quot;Full HD+</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p><strong>Hệ điều h&agrave;nh:</strong></p>\r\n			</td>\r\n			<td>Android 11</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>', 0, 0, 0, '2021-07-30 03:28:17', 2, 0, 2, NULL, NULL, 0, '2021-11-03 03:59:58');

-- --------------------------------------------------------

--
-- Table structure for table `products_attributes`
--

CREATE TABLE `products_attributes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pa_product_id` int(11) NOT NULL DEFAULT '0',
  `pa_attribute_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products_attributes`
--

INSERT INTO `products_attributes` (`id`, `pa_product_id`, `pa_attribute_id`) VALUES
(1, 2, 2),
(2, 2, 7),
(3, 1, 8),
(4, 1, 7),
(5, 3, 1),
(6, 3, 7),
(7, 4, 1),
(8, 4, 7),
(9, 5, 9),
(10, 5, 7);

-- --------------------------------------------------------

--
-- Table structure for table `products_keywords`
--

CREATE TABLE `products_keywords` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pk_product_id` int(11) NOT NULL DEFAULT '0',
  `pk_keyword_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pi_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pi_slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pi_product_id` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `pi_name`, `pi_slug`, `pi_product_id`, `created_at`, `updated_at`) VALUES
(1, 'Screen Shot 2021-11-02 at 1.03.41 PM.png', '2021-11-03__screen-shot-2021-11-02-at-10341-pmpng.png', 9, '2021-11-03 00:49:11', NULL),
(2, 'Screen Shot 2021-11-02 at 1.35.26 PM.png', '2021-11-03__screen-shot-2021-11-02-at-13526-pmpng.png', 9, '2021-11-03 00:49:11', NULL),
(3, 'Screen Shot 2021-11-02 at 4.05.02 PM.png', '2021-11-03__screen-shot-2021-11-02-at-40502-pmpng.png', 9, '2021-11-03 00:49:11', NULL),
(4, 'Screen Shot 2021-11-02 at 8.45.21 PM.png', '2021-11-03__screen-shot-2021-11-02-at-84521-pmpng.png', 9, '2021-11-03 01:19:37', NULL),
(5, 'Screen Shot 2021-11-02 at 8.26.53 PM.png', '2021-11-03__screen-shot-2021-11-02-at-82653-pmpng.png', 9, '2021-11-03 01:19:37', NULL),
(6, 'Screen Shot 2021-11-02 at 4.05.02 PM.png', '2021-11-03__screen-shot-2021-11-02-at-40502-pmpng.png', 9, '2021-11-03 01:19:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_invoice_entered`
--

CREATE TABLE `product_invoice_entered` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pie_product_id` int(11) NOT NULL DEFAULT '0',
  `pie_invoice_entered_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `r_user_id` int(11) NOT NULL DEFAULT '0',
  `r_product_id` int(11) NOT NULL DEFAULT '0',
  `r_number` tinyint(4) NOT NULL DEFAULT '0',
  `r_status` tinyint(4) NOT NULL DEFAULT '0',
  `r_content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`id`, `r_user_id`, `r_product_id`, `r_number`, `r_status`, `r_content`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 4, 0, 'oke', '2021-07-31 15:20:56', '2021-07-31 15:20:56');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `name_slug`, `guard_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'SupperAdmin', 'supperadmin', 'admins', 'Nhóm full quyền', '2020-06-21 10:50:03', '2020-06-21 10:50:03'),
(2, 'Preview', 'preview', 'admins', NULL, '2020-06-21 11:48:28', '2020-06-21 12:08:21');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(5, 2),
(8, 2),
(16, 2),
(25, 2),
(26, 2);

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sd_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sd_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sd_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sd_target` tinyint(4) NOT NULL DEFAULT '1',
  `sd_active` tinyint(4) NOT NULL DEFAULT '1',
  `sd_sort` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `sd_title`, `sd_link`, `sd_image`, `sd_target`, `sd_active`, `sd_sort`, `created_at`, `updated_at`) VALUES
(1, 'Mua nhiều giảm nhiều nhanh tay số lượng có hạn', 'https://beautygarden.vn/', '2020-04-25__banner-tgnh-thang3.jpg', 3, 1, 0, '2020-04-25 14:27:33', '2020-06-10 15:16:39'),
(2, 'Test', 'https://beautygarden.vn/', '2020-04-25__banner-tgnh-thang3.jpg', 1, 1, 1, '2020-04-25 14:30:24', NULL),
(3, 'Test', 'https://beautygarden.vn/', '2020-04-25__banner-web-bgxshopee.png', 2, 1, 0, '2020-04-25 15:10:01', NULL),
(5, 'test', 'https://beautygarden.vn/', '2020-06-11__feae0d0df9bb1ce545aa.jpg', 4, 1, 1, '2020-06-11 14:48:28', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `social_accounts`
--

CREATE TABLE `social_accounts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `provider_user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `statics`
--

CREATE TABLE `statics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `s_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_type` tinyint(4) NOT NULL DEFAULT '0',
  `s_md5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_content` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `supplieres`
--

CREATE TABLE `supplieres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sl_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sl_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sl_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sl_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `supplieres`
--

INSERT INTO `supplieres` (`id`, `sl_name`, `sl_phone`, `sl_email`, `sl_address`, `created_at`, `updated_at`) VALUES
(1, 'BonBonCosmetics', '037348191', 'bon@gmail.com', 'Ngô Quyền, Hà Nội', NULL, NULL),
(2, 'SammiShop', '0946792345', NULL, 'Yên Phụ, Hà Nội', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tst_user_id` int(11) NOT NULL DEFAULT '0',
  `tst_admin_id` int(11) NOT NULL DEFAULT '0',
  `tst_total_money` int(11) NOT NULL DEFAULT '0',
  `tst_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tst_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tst_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tst_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tst_note` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tst_status` tinyint(4) NOT NULL DEFAULT '1',
  `tst_type` tinyint(4) NOT NULL DEFAULT '1' COMMENT ' 1 thanh toan thuong, 2 la thanh toan online',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `tst_user_id`, `tst_admin_id`, `tst_total_money`, `tst_name`, `tst_email`, `tst_phone`, `tst_address`, `tst_note`, `tst_status`, `tst_type`, `created_at`, `updated_at`) VALUES
(1, 2, 1, 207000, 'Bùi Minh Thảo', 'bmthao@gmail.com', '0972801796', 'Số 2 Yên Phụ, Yên Phụ', NULL, 3, 1, '2021-07-26 11:33:59', '2021-07-26 11:35:29'),
(2, 1, 1, 200000, 'Nguyễn Viết Quân', 'quanbeo@gmail.com', '0987346237', '14 Nghi Tàm', NULL, 3, 1, '2021-07-26 11:37:51', '2021-07-28 15:16:00'),
(3, 2, 1, 200000, 'Bùi Minh Thảo', 'bmthao@gmail.com', '0972801796', 'Số 2 Yên Phụ, Yên Phụ', NULL, 3, 1, '2021-07-30 15:27:41', '2021-07-31 02:17:33'),
(4, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:06:11', '2021-08-01 15:06:11'),
(5, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:06:53', '2021-08-01 15:06:53'),
(6, 3, 0, 180, 'TrungPhuNA', 'phupt.humg.94@gmail.com', '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:07:24', NULL),
(7, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:07:34', '2021-08-01 15:07:34'),
(8, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:08:41', '2021-08-01 15:08:41'),
(9, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:10:23', '2021-08-01 15:10:23'),
(10, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:11:35', '2021-08-01 15:11:35'),
(11, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:12:14', '2021-08-01 15:12:14'),
(12, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:13:47', '2021-08-01 15:13:47'),
(13, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:13:51', '2021-08-01 15:13:51'),
(14, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:14:46', '2021-08-01 15:14:46'),
(15, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:16:29', '2021-08-01 15:16:29'),
(16, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:19:05', '2021-08-01 15:19:05'),
(17, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:19:23', '2021-08-01 15:19:23'),
(18, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:19:39', '2021-08-01 15:19:39'),
(19, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:21:31', '2021-08-01 15:21:31'),
(20, 3, 0, 180, NULL, NULL, '090910122', 'Nghe An', NULL, 1, 1, '2021-08-01 15:21:59', '2021-08-01 15:21:59'),
(21, 3, 0, 180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:28:17', '2021-08-01 15:28:17'),
(23, 3, 0, 400180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2021-08-01 15:32:32', '2021-08-01 15:32:32'),
(24, 3, 0, 800180, NULL, NULL, '090910122', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 3, 2, '2021-08-01 15:35:20', '2021-08-01 15:35:43'),
(25, 4, 0, 360, 'Hạ Linh', 'doantotnghiep@gmail.com', '0986420994', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', 'Giao hàng nhanh', 1, 1, '2021-11-02 16:03:27', NULL),
(27, 4, 0, 69180, 'Hạ Linh', 'doantotnghiep@gmail.com', '0986420994', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2022-08-25 16:40:45', NULL),
(28, 4, 0, 10, 'Hạ Linh', 'doantotnghiep@gmail.com', '0986420994', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2022-08-25 16:43:15', NULL),
(29, 4, 0, 0, 'Hạ Linh', 'doantotnghiep@gmail.com', '0986420994', 'Nghe An', NULL, 1, 2, '2022-08-25 16:46:15', NULL),
(30, 4, 0, 10, NULL, NULL, '0986420994', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2022-08-25 16:47:05', '2022-08-25 16:47:05'),
(32, 4, 0, 190, NULL, NULL, '0986420994', 'Ha Nội', NULL, 1, 1, '2022-08-25 16:52:18', '2022-08-25 16:52:18'),
(33, 4, 0, 190, NULL, NULL, '0986420994', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 1, 1, '2022-08-25 16:52:52', '2022-08-25 16:52:52'),
(34, 4, 0, 69190, NULL, NULL, '0986420994', 'Thôn thuận yên - Xã Quỳnh ngọc - Quỳnh Lưu - Nghệ An', NULL, 3, 2, '2022-08-25 16:53:36', '2022-08-25 16:54:14');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `balance` int(11) NOT NULL DEFAULT '0',
  `log_login` text COLLATE utf8mb4_unicode_ci,
  `count_comment` tinyint(4) NOT NULL DEFAULT '0',
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `phone`, `balance`, `log_login`, `count_comment`, `address`, `avatar`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Nguyễn Viết Quân', 'quanbeo@gmail.com', NULL, '$2y$10$lmqntmgapcYFqmpKc7IzIOUD7UAMrMLKVHGUiUbLeUVm523DoqXje', '0987346237', 0, '[{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"90.0.4430.230\",\"time\":\"2021-07-26T05:23:29.598902Z\"},{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"90.0.4430.230\",\"time\":\"2021-07-26T11:37:02.266484Z\"},{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"90.0.4430.230\",\"time\":\"2021-07-31T02:24:11.296807Z\"}]', 2, NULL, '2021-07-26__thao.jpg', NULL, '2021-07-26 05:20:49', '2021-07-26 05:21:54'),
(2, 'Bùi Minh Thảo', 'bmthao@gmail.com', NULL, '$2y$10$gPl0DqYUe/sCMTB0fcQ10eC2dGObHkwaouNGHQT8PYCOtCZ3UfLAi', '0972801796', 0, '[{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"90.0.4430.230\",\"time\":\"2021-07-26T10:47:42.633788Z\"},{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"90.0.4430.230\",\"time\":\"2021-07-26T11:40:52.550314Z\"},{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"90.0.4430.230\",\"time\":\"2021-07-30T15:14:56.354291Z\"}]', 0, NULL, '2021-07-30__73118366-955644568130126-7584761293815414784-n.jpg', NULL, '2021-07-26 05:23:15', '2021-07-30 15:28:53'),
(3, 'TrungPhuNA', 'phupt.humg.94@gmail.com', NULL, '$2y$10$AAPK6WfE9qktYBRuHlZnF.QROw9Wh0SCbq4rk31Wa6vGgQwMJhCoK', '090910122', 0, NULL, 0, NULL, NULL, NULL, '2021-08-01 14:45:23', NULL),
(4, 'Hạ Linh', 'doantotnghiep@gmail.com', NULL, '$2y$10$cZP0ebgsjAzcO2FkORhZrulLL7x.W/9aJViURGW6Xhp9DaIr/My5i', '0986420994', 0, '[{\"device\":\"Macintosh\",\"platform\":\"OS X\",\"platform_ver\":\"10_15_7\",\"browser\":\"Chrome\",\"browser_ver\":\"103.0.0.0\",\"time\":\"2022-08-25T16:37:01.698869Z\"}]', 2, NULL, NULL, NULL, '2021-11-02 15:59:29', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_favourite`
--

CREATE TABLE `user_favourite` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uf_product_id` int(11) NOT NULL DEFAULT '0',
  `uf_user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activity_log_log_name_index` (`log_name`),
  ADD KEY `subject` (`subject_id`,`subject_type`),
  ADD KEY `causer` (`causer_id`,`causer_type`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`),
  ADD UNIQUE KEY `admins_phone_unique` (`phone`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_a_slug_index` (`a_slug`),
  ADD KEY `articles_a_hot_index` (`a_hot`),
  ADD KEY `articles_a_active_index` (`a_active`),
  ADD KEY `articles_a_menu_id_index` (`a_menu_id`);

--
-- Indexes for table `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `attributes_atb_name_unique` (`atb_name`),
  ADD KEY `attributes_atb_category_id_index` (`atb_category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_c_slug_unique` (`c_slug`),
  ADD KEY `categories_c_parent_id_index` (`c_parent_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_cmt_parent_id_index` (`cmt_parent_id`),
  ADD KEY `comments_cmt_product_id_index` (`cmt_product_id`),
  ADD KEY `comments_cmt_admin_id_index` (`cmt_admin_id`),
  ADD KEY `comments_cmt_user_id_index` (`cmt_user_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_entered`
--
ALTER TABLE `invoice_entered`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice_entered_ie_suppliere_index` (`ie_suppliere`);

--
-- Indexes for table `keywords`
--
ALTER TABLE `keywords`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `keywords_k_slug_unique` (`k_slug`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_mn_slug_unique` (`mn_slug`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pay_histories`
--
ALTER TABLE `pay_histories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pay_histories_ph_code_unique` (`ph_code`),
  ADD KEY `index_code_user_id` (`ph_code`,`ph_user_id`),
  ADD KEY `pay_histories_ph_user_id_index` (`ph_user_id`);

--
-- Indexes for table `pay_ins`
--
ALTER TABLE `pay_ins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pay_ins_pi_user_id_index` (`pi_user_id`),
  ADD KEY `pay_ins_pi_admin_id_index` (`pi_admin_id`);

--
-- Indexes for table `pay_outs`
--
ALTER TABLE `pay_outs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pay_outs_po_user_id_index` (`po_user_id`),
  ADD KEY `pay_outs_po_transaction_id_index` (`po_transaction_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_pro_slug_unique` (`pro_slug`),
  ADD KEY `products_pro_hot_index` (`pro_hot`),
  ADD KEY `products_pro_active_index` (`pro_active`),
  ADD KEY `products_pro_supplier_id_index` (`pro_supplier_id`);

--
-- Indexes for table `products_attributes`
--
ALTER TABLE `products_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_attributes_pa_product_id_index` (`pa_product_id`),
  ADD KEY `products_attributes_pa_attribute_id_index` (`pa_attribute_id`);

--
-- Indexes for table `products_keywords`
--
ALTER TABLE `products_keywords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_keywords_pk_product_id_index` (`pk_product_id`),
  ADD KEY `products_keywords_pk_keyword_id_index` (`pk_keyword_id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_invoice_entered`
--
ALTER TABLE `product_invoice_entered`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_invoice_entered_pie_product_id_index` (`pie_product_id`),
  ADD KEY `product_invoice_entered_pie_invoice_entered_id_index` (`pie_invoice_entered_id`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_slug_unique` (`name_slug`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_accounts`
--
ALTER TABLE `social_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `social_accounts_provider_user_id_provider_unique` (`provider_user_id`,`provider`);

--
-- Indexes for table `statics`
--
ALTER TABLE `statics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supplieres`
--
ALTER TABLE `supplieres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transactions_tst_user_id_index` (`tst_user_id`),
  ADD KEY `transactions_tst_admin_id_index` (`tst_admin_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`),
  ADD KEY `users_balance_index` (`balance`);

--
-- Indexes for table `user_favourite`
--
ALTER TABLE `user_favourite`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_favourite_uf_product_id_uf_user_id_unique` (`uf_product_id`,`uf_user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `attributes`
--
ALTER TABLE `attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `invoice_entered`
--
ALTER TABLE `invoice_entered`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `keywords`
--
ALTER TABLE `keywords`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pay_histories`
--
ALTER TABLE `pay_histories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pay_ins`
--
ALTER TABLE `pay_ins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pay_outs`
--
ALTER TABLE `pay_outs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `products_attributes`
--
ALTER TABLE `products_attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `products_keywords`
--
ALTER TABLE `products_keywords`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `product_invoice_entered`
--
ALTER TABLE `product_invoice_entered`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `social_accounts`
--
ALTER TABLE `social_accounts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `statics`
--
ALTER TABLE `statics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `supplieres`
--
ALTER TABLE `supplieres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_favourite`
--
ALTER TABLE `user_favourite`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
