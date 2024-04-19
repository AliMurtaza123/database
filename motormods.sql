-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2024 at 12:01 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `motormods`
--

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `link` text DEFAULT NULL,
  `order` varchar(255) DEFAULT NULL,
  `image` text DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `blogcat_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_img` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `user_id`, `blogcat_id`, `title`, `slug`, `short_description`, `description`, `banner`, `meta_title`, `meta_img`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(3, 1, 4, 'Customizing the Ford Mustang GT: Unleashing Power and Style', 'Customizing the Ford Mustang GT: Unleashing Power and Style', 'Embark on an exhilarating voyage as you tailor a Ford Mustang GT to attain unmatched performance and elegance. Delve into the world of automotive customization and witness the fusion of power and style in this captivating journey. Unleash the full potential of your Mustang GT, creating a driving experience that is truly exceptional.', '<h2><strong>The Iconic Ford Mustang GT</strong></h2><p>When it comes to automotive icons, the Ford Mustang GT stands tall as a symbol of American muscle and performance. Its distinctive design, characterized by a bold grille and sculpted body, exudes confidence and captures the essence of the open road.</p><p><br></p><h2><strong>Unleashing Performance</strong></h2><p>Explore the thrilling world of engine enhancements that roar with power and torque, elevating your driving experience to new heights. From increased horsepower to optimized exhaust systems, you\'ll feel the exhilaration with every press of the pedal.</p><p><br></p><h2><strong>Sleek Exterior Modifications</strong></h2><p>Turn heads on the street with sleek exterior upgrades that blend aesthetics and aerodynamics for a stunning and aggressive look. Custom body kits, carbon-fiber accents, and aerodynamic spoilers not only enhance the visual appeal but also contribute to improved performance.</p><p><br></p><h2><strong>Precision Handling and Suspension</strong></h2><p>Upgrade your Mustang GT\'s suspension system for precise handling and a responsive driving feel, making every curve a joy to conquer. Adjustable coilovers, upgraded sway bars, and performance-oriented alignment adjustments transform your ride into a true corner-carving machine.</p><p><br></p><h2><strong>Cutting-Edge Technology</strong></h2><p>Discover the latest automotive technology that enhances performance, safety, and connectivity, putting you in command of the road. Advanced driver-assistance systems, touchscreen infotainment, and smartphone integration seamlessly blend modern convenience with classic muscle.</p><p><br></p><h2><strong>Bringing Your Vision to Life</strong></h2><p>Join us on a step-by-step journey as we guide you through the process of bringing your customized Mustang GT vision to life. From initial concept to final execution, we\'ll explore the crucial decisions, collaborations, and attention to detail that culminate in your dream ride.</p><p><br></p><h2><strong>A Community of Enthusiasts</strong></h2><p>Connect with fellow car enthusiasts who share your passion for customizing and driving the Ford Mustang GT. Car shows, track events, and online forums provide opportunities to showcase your creation, exchange ideas, and forge friendships with like-minded individuals.</p>', '20231007210622blogcarwallpaper.webp', 'Customizing the Ford Mustang GT: Unleashing Power and Style', '20231008095047blog1.webp', 'Customizing the Ford Mustang GT: Unleashing Power and Style', '[\"FORD MUSTANG GT\",\"CUSTOMIZATION\",\"PERFORMANCE UPGRADES\",\"AUTOMOTIVE\",\"CAR ENTHUSIAST\"]', 1, '2023-10-07 21:06:22', '2023-10-08 09:50:47'),
(4, 1, 4, 'Pontiac', 'pontiac', 'pontiac', '<p>pontiac</p>', '20231008093621blog2.webp', 'pontiac', '20231008093621blog2.webp', 'pontiac', '[\"pontiac\"]', 1, '2023-10-08 09:36:21', '2023-10-08 09:36:21'),
(5, 1, 4, 'Jeep Wrangler', 'Jeep Wrangler', 'Jeep Wrangler', '<p>Jeep Wrangler</p>', '20231008095240blog3.webp', 'Jeep Wrangler', '20231008095240blog3.webp', 'Jeep Wrangler', '[\"Jeep Wrangler\"]', 1, '2023-10-08 09:52:40', '2023-10-08 09:52:40'),
(6, 1, 4, 'Hyundai', 'Hyundai', 'Hyundai', '<p>Hyundai</p>', '20231008095422blog4.webp', 'Hyundai', '20231008095422blog4.webp', 'Hyundai', '[\"Hyundai\"]', 1, '2023-10-08 09:54:22', '2023-10-08 09:54:22'),
(7, 1, 4, 'Mazda', 'Mazda', 'Mazda', '<p>Mazda	</p>', '20231008095503blog5.webp', 'Mazda', '20231008095503blog5.webp', 'Mazda', '[\"Mazda\"]', 1, '2023-10-08 09:55:03', '2023-10-08 09:55:03'),
(8, 1, 4, 'Ford', 'Ford', 'Ford', '<p>Ford		</p>', '20231008095725blog6.webp', 'Ford', '20231008095725blog6.webp', 'Ford', '[\"Ford\"]', 1, '2023-10-08 09:57:25', '2023-10-08 09:57:25'),
(10, 25, 5, 'Macy Meyer', 'Nulla deserunt alias', NULL, '<p>Nulla adipisci dolor.</p>', '20231014180034banner-1.webp', 'Cum illo velit solut', '20231014180034ad.webp', 'Ad nesciunt tempora', '[\"Et animi magna id n\"]', 1, '2023-10-14 18:00:34', '2023-10-14 18:00:34'),
(12, 25, 4, 'How to modify EV cars? better than normal cars', 'https://motor-mods.com/blog/hondacivicrebornfuelefficiency', NULL, '<p><strong>How to modify EV cars? better than normal cars&nbsp;</strong>&nbsp;</p><p>Nowadays EV cars are coming into demand as you all know technology is changing day by day. EV cars are the innovation of the world. Tesla working on EV cars they\'re working on;&nbsp;</p><p><span style=\"color: rgb(31, 31, 31);\">Developing new battery technologies&nbsp;</span></p><p><span style=\"color: rgb(31, 31, 31);\">Improving battery production&nbsp;</span></p><p><span style=\"color: rgb(31, 31, 31);\">Developing new ev models&nbsp;</span></p><p><span style=\"color: rgb(31, 31, 31);\">Improving EV performance&nbsp;</span></p><p><span style=\"color: rgb(31, 31, 31);\">Developing self-driving technology&nbsp;</span></p><ul><li><span style=\"color: rgb(31, 31, 31);\">In 2020, Tesla announced that it had developed a new battery cell that could increase the range of its EVs by 50%.&nbsp;</span></li><li><span style=\"color: rgb(31, 31, 31);\">In 2021, Tesla opened a new battery gigafactory in Texas. This factory is expected to produce enough batteries to power 5 million EVs per year.&nbsp;</span></li><li><span style=\"color: rgb(31, 31, 31);\">In 2022, Tesla unveiled the Cybertruck, an electric pickup truck with a range of up to 500 miles.&nbsp;</span></li><li><span style=\"color: rgb(31, 31, 31);\">In 2023, Tesla announced that it was developing a new AI chip for its self-driving cars. This chip is expected to be more powerful and efficient than Tesla\'s previous self-driving chips.&nbsp;</span></li></ul><p><span style=\"color: rgb(31, 31, 31);\">You can modify your EV cars easily depending on the budget and your goal, motor mods is the best platform where you can found every single mod related to your EV you just have to search the product you want for your EV and you will get products with multiple vendors and motor mods also give you recommendation for your car according to your demand.&nbsp;</span></p><p><span style=\"color: rgb(31, 31, 31);\">Now the question is what’s you will modify in your EV&nbsp;car&nbsp;</span></p><p><span style=\"color: rgb(31, 31, 31);\">You can upgrade your battery, upgrade your motor, software tuning, aerodynamic modification, suspension and brake upgrade.&nbsp;</span></p><p><span style=\"color: rgb(31, 31, 31);\">You can upgrade your interior and exterior modification&nbsp;as well, this includes new modified seats, wheels, body kits and many other accessories which are easily available on motor modes.&nbsp;</span></p><p><span style=\"color: rgb(31, 31, 31);\">If you want to give your EV car a sporty look then upgrading the suspension and brakes, this will help in improving the handling and performance of your car. Checkout motor mods connects users to certified vendors in the market, for more exciting mods to upgrade your EV’s</span></p>', '20231016171608toyota-bz4x-concept-angled-side.jpg', 'civic civicreborn reborn motormods modification fuelefficiency mods', '20231016171608rsz_tesla-model-s_100568426_l-696x464.jpg', 'civic civicreborn reborn motormods modification modification mods', '[\"civic\",\"civicreborn\",\"reborn\",\"modification\",\"modification mods\",\"mods\",\"EV performance\"]', 1, '2023-10-16 17:16:08', '2023-10-18 14:44:36'),
(13, 25, 8, 'How to Make Your Honda Civic Reborn Look and Drive Better with fuel efficiency?', 'https://motor-mods.com/blog/hondacivicrebornfuelefficiency', NULL, '<p>How to Make Your Honda Civic Reborn Look and Drive Better with fuel efficiency? Honda civic reborn remained in the market from 2006-2012. But still the demand of Honda civic reborn is increasing day by day because of its comfort, sporty design language and drive. Mostly the new generation who love to modify their cars and use them for racetracks, like civic reborn. Honda Civic Reborn was available in 4 variants 1.8 i-VTEC, Prosmatec 1.8 i-VTEC, Oriel 1.8 i-VTEC Oriel Prosmatec 1.8 I-VTEC. Honda civic comes with a high-performance engine of 1.8 Liter 16 Valve SOHC if-VTEC Inline-4. Mostly the owners said that reborn is giving 10-10.5 km/liter within the city, which in my point of view is not bad because it comes out with the engine of 1800cc. You can make your Honda civic reborn more fuel efficient as you all know fuel efficiency is one of the biggest problem cars lovers are facing nowadays, fuels prices in Pakistan reached their all-time high. This is the big issue reborn lovers are facing nowadays. You can make your fuel efficiency by using motor modes. Now the question came into your mind how<img src=\"data:image/jpeg;base64,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\"></p><p>There are all kinds of car modification mods and tools that will help you in modifying your car or making your car fuel efficient. You can check out motor modes where you will find every single model of your car. For fuel efficiency of your civic reborn you can check out air filters, plugs, tappet adjustment, fuel filter, catalytic converter. Honda civic reborn comes up with one air bag, which in my point of view is one of the drawbacks. Because type R of reborn usually used for racing. Usually, one more issue came up with mostly cars in Pakistan is that their parts are not easily available in markets. But now this issue come to end as motor mods have all the vendors from Pakistan which offers all kind of parts for modification. Honda civic is considered a less expensive luxury option with amazing interior and exterior which includes air conditioning, power windows, power lock doors, tachometer, trip computer, dual front airbags, stereo audio system and power steering.</p>', '20231018145629maxresdefault.jpg', 'civic civicreborn reborn motormods modification fuelefficiency mods', '20231018145629Untitled-5-01.jpg', 'civic civicreborn reborn motormods modification fuelefficiency mods', NULL, 1, '2023-10-18 14:56:29', '2023-10-18 14:56:29');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `user_id`, `name`, `image`, `slug`, `created_at`, `updated_at`) VALUES
(4, NULL, 'car', '20231007141258blogcar.webp', 'car', '2023-10-07 14:12:58', '2023-10-07 14:12:58'),
(5, NULL, 'bikes', '20231007141311blogbike.webp', 'bikes', '2023-10-07 14:13:11', '2023-10-07 14:13:11'),
(6, NULL, 'repairing', '20231007141328bloggear.webp', 'repairing', '2023-10-07 14:13:28', '2023-10-07 14:13:28'),
(7, NULL, 'accessories', '20231007141341bloghelmet.webp', 'accessories', '2023-10-07 14:13:41', '2023-10-07 14:13:41'),
(8, NULL, 'fuel prices', '20231007141431blogfuel.webp', 'fuel prices', '2023-10-07 14:14:31', '2023-10-07 14:14:31'),
(9, NULL, 'super cars', '20231007141443blogsupercar.webp', 'super cars', '2023-10-07 14:14:43', '2023-10-07 14:14:43');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `logo` text DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` text DEFAULT NULL,
  `is_active` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `logo`, `slug`, `meta_title`, `meta_description`, `is_active`, `created_at`, `updated_at`) VALUES
(2, 'Truxedo', '20240325105208truxedo.png', 'test', 'test', 'test', 1, '2023-09-20 20:07:55', '2024-03-25 05:52:08'),
(3, 'ARB', '20240325105344ARB-logo.png', 'test', 'test', 'test', 1, '2023-09-20 20:07:55', '2024-03-25 05:53:44'),
(4, 'Flow Master', '20240325105519brand.gif', 'test', 'test', 'test', 1, '2023-09-20 20:07:55', '2024-03-25 05:55:19'),
(5, 'EBC', '20240325105527ebc.png', 'test', 'test', 'test', 1, '2023-09-20 20:07:55', '2024-03-25 05:55:27'),
(6, 'Recaro', '20240325105605Recaro-Logo.png', 'seats', 'seats', 'null', 1, '2023-10-25 14:51:03', '2024-03-25 05:56:05'),
(7, 'Toyota', '2024032510582828af9f9e7d9a24312579eeb763670105.jpg', 'toyota', 'toyota', 'null', 1, '2023-10-26 12:24:10', '2024-03-25 05:58:28'),
(8, 'Honda', '20240325105838png-clipart-honda-logo-car-honda-today-bmw-honda-compact-car-angle.png', 'Honda', 'Honda', 'null', 1, '2023-10-26 12:24:51', '2024-03-25 05:58:38'),
(9, 'Suzuki', '20240325105847Pak_Suzuki_Motors-Logo.wine.png', 'Suzuki', 'Suzuki', 'null', 1, '2023-10-26 12:27:15', '2024-03-25 05:58:47'),
(10, 'Kia', '20240325105857kia.png', 'Kia', 'KIA', 'null', 1, '2023-10-26 12:27:30', '2024-03-25 05:58:57'),
(11, 'Hyundai', '202403251059085187vMyqRDL.jpg', 'Hyundai`', 'HYUNDAI', 'null', 1, '2023-10-26 12:27:43', '2024-03-25 05:59:08'),
(12, 'Changan', '20240325105919changan-logo1-scaled.webp', 'changan', 'changan', 'null', 1, '2023-10-26 12:28:01', '2024-03-25 05:59:19'),
(13, 'Ironman', NULL, 'ironman', 'ironman', NULL, 1, '2023-10-26 12:54:29', '2023-10-26 12:54:29'),
(14, 'cherry', '20240325110031chery-logo-2013-present-scaled.webp', 'cherry', 'cherry', 'null', 1, '2023-10-26 12:55:42', '2024-03-25 06:00:31'),
(15, 'prince', '20240325110225images.jfif', 'prince', 'prince', 'null', 1, '2023-10-26 12:56:04', '2024-03-25 06:02:25'),
(16, 'Proton', '20240325110235images (1).jfif', 'proton', 'proton', 'null', 1, '2023-10-26 12:56:37', '2024-03-25 06:02:35'),
(17, 'Mercedes-Benz', '20240325110244Mercedes-Logo.svg.png', 'mercedes benz', 'mercedes benz', 'null', 1, '2023-10-26 12:57:10', '2024-03-25 06:02:44'),
(18, 'Bmw', '20240325110253BMW.svg.png', 'bme', 'bmw', 'null', 1, '2023-10-26 12:57:23', '2024-03-25 06:02:53'),
(19, 'Audi', '20240325110302Audi-Logo-Banner.png', 'audi', 'audi', 'null', 1, '2023-10-26 12:57:35', '2024-03-25 06:03:02'),
(20, 'Lexus', '20240325110311images (2).jfif', 'lexus', 'lexus', 'null', 1, '2023-10-26 12:57:45', '2024-03-25 06:03:11'),
(21, 'FAW', '20240325110956images (3).jfif', 'faw', 'faw', 'null', 1, '2023-10-26 12:58:19', '2024-03-25 06:09:56'),
(22, 'Isuzu', '20240325111004pngimg.com - isuzu_PNG14.png', 'isuzu', 'isuzu', 'null', 1, '2023-10-31 11:49:44', '2024-03-25 06:10:04'),
(23, 'NISSAN', '20240325111012HD-wallpaper-nissan-logo-logo-nissan.jpg', 'nissan', 'nissan', 'null', 1, '2023-11-04 16:32:11', '2024-03-25 06:10:12'),
(24, 'Ford', '20240326121717Ford_logo_flat.svg.png', 'ford', 'Ford', NULL, 1, '2024-03-26 07:17:17', '2024-03-26 07:17:17');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `banner` text DEFAULT NULL,
  `icon` text DEFAULT NULL,
  `featured` int(11) NOT NULL DEFAULT 0,
  `slug` varchar(255) DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` text DEFAULT NULL,
  `is_active` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `mobile_icon` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `banner`, `icon`, `featured`, `slug`, `meta_title`, `meta_description`, `is_active`, `created_at`, `updated_at`, `mobile_icon`) VALUES
(1, 'Allproducts', NULL, NULL, 0, 'asd', 'asda', 'asda', 1, '2024-04-01 09:16:14', '2024-04-01 09:16:14', NULL),
(2, 'Engine & Components', '20230920195337mainlogo.webp', '20231030144539cat1.webp', 0, 'test', 'test', 'test', 1, '2023-09-20 19:53:37', '2023-10-30 19:36:10', '20231030193610engine-and-components.png'),
(3, 'Transmission & DriveTrain', '20230920195454mainlogo.webp', '20231008075516cat2.webp', 0, 'test', 'test', 'tets', 1, '2023-09-20 19:54:00', '2023-10-30 19:37:31', '20231030193731transmission-and-drivetrain.png'),
(4, 'Exhaust & Emission', '20230920195438mainlogo.webp', '20231008075534cat3.webp', 0, 'test', 'test', 'test', 1, '2023-09-20 19:54:38', '2023-10-08 07:55:34', NULL),
(5, 'Fuel System', '20230920195527mainlogo.webp', '20231008075546cat4.webp', 0, 'test', 'test', 'tets', 1, '2023-09-20 19:55:27', '2023-10-08 07:55:46', NULL),
(6, 'Cooling System', '20230920195551mainlogo.webp', '20231008075558cat5.webp', 0, 'test', 'test', 'tets', 1, '2023-09-20 19:55:51', '2023-10-08 07:55:58', NULL),
(7, 'Electrical Ignition', '20230920195620mainlogo.webp', '20231008075609cat6.webp', 0, 'test', 'test', 'tst', 1, '2023-09-20 19:56:20', '2023-10-08 07:56:09', NULL),
(8, 'Suspension & Steering', '20230920195646mainlogo.webp', '20231008075623cat7.webp', 0, 'test', 'test', 'test', 1, '2023-09-20 19:56:46', '2023-10-08 07:56:23', NULL),
(9, 'Brake System', '20230920195705mainlogo.webp', '20230920195705mainlogo.webp', 0, 'test', 'tets', 'tets', 1, '2023-09-20 19:57:05', '2023-10-30 19:43:17', '20231030194317brake-systems.png'),
(10, 'Body & Exterior', '20230920195803mainlogo.webp', '20230920195803mainlogo.webp', 0, 'test', 'test', 'tst', 1, '2023-09-20 19:58:03', '2023-09-20 19:58:03', NULL),
(11, 'Lightings & Lamps', '20230920195826mainlogo.webp', '20230920195826mainlogo.webp', 0, 'test', 'test', 'tets', 1, '2023-09-20 19:58:26', '2023-09-20 19:58:26', NULL),
(12, 'Wheels & Tires', '20230920195846mainlogo.webp', '20230920195846mainlogo.webp', 0, 'test', 'tetst', 'test', 1, '2023-09-20 19:58:46', '2023-09-20 19:58:46', NULL),
(13, 'Filters & Fluids', '20230920195337mainlogo.webp', '20230920195502mainlogo.webp', 0, 'test', 'test', 'test', 1, '2023-09-20 19:53:37', '2023-09-20 19:55:02', NULL),
(14, 'Ventilations & HVAC', '20230920195454mainlogo.webp', '20230920195454mainlogo.webp', 0, 'test', 'test', 'tets', 1, '2023-09-20 19:54:00', '2023-09-20 19:54:54', NULL),
(15, 'Accessories & Add-ons', '20230920195438mainlogo.webp', '20230920195438mainlogo.webp', 0, 'test', 'test', 'test', 1, '2023-09-20 19:54:38', '2023-10-30 19:39:47', '20231030193947accessories-and-addons.png'),
(16, 'Upholstery', '20230920195454mainlogo.webp', '20230920195454mainlogo.webp', 0, 'test', 'test', 'tets', 1, '2023-09-20 19:54:00', '2023-09-20 19:54:54', NULL),
(17, 'Air Conditioning', '20230920195438mainlogo.webp', '20230920195438mainlogo.webp', 0, 'test', 'test', 'test', 1, '2023-09-20 19:54:38', '2023-09-20 19:54:38', NULL),
(18, 'Interior', NULL, NULL, 0, 'interior', 'dashboard', NULL, 1, '2023-10-25 15:42:11', '2023-10-25 15:42:11', NULL),
(19, 'Oil Filters', '20230920195438mainlogo.webp', '20230920195438mainlogo.webp', 0, 'Oil filters', 'test', 'test', 1, '2023-09-20 19:54:38', '2023-09-20 19:54:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sender_id` bigint(20) UNSIGNED NOT NULL,
  `receiver_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `comment_text` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `forum_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `comment_text`, `created_at`, `updated_at`, `forum_id`) VALUES
(16, 'This is a comment 1', '2024-04-02 09:11:30', '2024-04-02 09:11:30', 1),
(17, 'This is a comment 2', '2024-04-02 09:11:30', '2024-04-02 09:11:30', 2),
(18, 'This is a comment 3', '2024-04-02 09:11:30', '2024-04-02 09:11:30', 1),
(19, 'This is a comment 4', '2024-04-02 09:11:30', '2024-04-02 09:11:30', 3),
(20, 'This is a comment 5', '2024-04-02 09:11:30', '2024-04-02 09:11:30', 2);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL,
  `discount_type` enum('percentage','flat') DEFAULT NULL,
  `start_date` varchar(255) DEFAULT NULL,
  `end_date` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `user_id`, `name`, `code`, `discount`, `discount_type`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES
(2, NULL, 'Testing Admin', 'GHFHGFHF', '50', 'flat', '2024-03-25', '2024-03-28', '2024-03-25 07:25:42', '2024-03-25 07:25:42');

-- --------------------------------------------------------

--
-- Table structure for table `deals`
--

CREATE TABLE `deals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `page_link` text DEFAULT NULL,
  `discount_start_date` varchar(255) DEFAULT NULL,
  `discount_end_date` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `deal_products`
--

CREATE TABLE `deal_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `deal_id` bigint(20) UNSIGNED DEFAULT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `discount` decimal(8,2) DEFAULT NULL,
  `discount_type` enum('percentage','flat') DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `discounts`
--

CREATE TABLE `discounts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `discount` decimal(8,2) DEFAULT NULL,
  `discount_start_date` date DEFAULT NULL,
  `discount_end_date` date DEFAULT NULL,
  `discount_type` enum('percentage','flat') DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `discounts`
--

INSERT INTO `discounts` (`id`, `product_id`, `discount`, `discount_start_date`, `discount_end_date`, `discount_type`, `created_at`, `updated_at`) VALUES
(33, 41, 5.00, NULL, '2023-10-26', 'percentage', '2023-10-17 17:10:04', '2023-10-17 17:10:04'),
(36, 45, 5.00, '2023-10-17', '2023-10-26', 'percentage', '2023-10-17 19:09:16', '2023-10-17 19:09:16'),
(37, 46, 5.00, '2023-10-04', '2023-10-28', 'percentage', '2023-10-17 19:37:36', '2023-10-17 19:37:36'),
(41, 53, 10.00, '2023-10-24', '2023-10-27', 'percentage', '2023-10-24 14:44:03', '2023-10-24 14:44:03'),
(43, 56, 20.00, '2023-10-25', '2023-10-31', 'percentage', '2023-10-25 14:44:46', '2023-10-25 14:44:46'),
(44, 57, 27.00, '2023-10-25', '2023-12-26', 'percentage', '2023-10-25 14:53:03', '2023-10-25 14:53:03'),
(45, 58, 5.00, '2023-10-25', '2023-12-28', 'percentage', '2023-10-25 14:59:06', '2023-11-03 13:21:42'),
(49, 70, 5.00, '2023-10-28', '2023-10-30', 'percentage', '2023-10-28 16:13:15', '2023-10-28 16:13:15'),
(50, 89, 20.00, '2023-10-31', '2023-11-30', 'percentage', '2023-10-30 11:08:55', '2023-10-30 11:08:55'),
(51, 90, 5.00, '2023-10-30', '2023-11-02', 'percentage', '2023-10-30 11:11:45', '2023-10-30 11:11:45'),
(52, 91, 5.00, '2023-10-30', '2023-11-25', 'flat', '2023-10-30 11:15:38', '2023-10-30 11:15:38'),
(53, 92, 20.00, '2023-10-05', '2023-10-20', 'percentage', '2023-10-30 11:20:05', '2023-10-30 11:20:05');

-- --------------------------------------------------------

--
-- Table structure for table `engines`
--

CREATE TABLE `engines` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `engines`
--

INSERT INTO `engines` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(6, '3000cc', 1, '2023-11-13 15:41:18', '2024-03-27 01:23:15');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `forumcategories`
--

CREATE TABLE `forumcategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forumcategories`
--

INSERT INTO `forumcategories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Cars', '2024-04-01 08:30:07', '2024-04-01 08:30:07'),
(2, 'Bike', '2024-04-02 07:37:06', '2024-04-02 07:37:06'),
(3, 'Truck', '2024-04-02 07:37:06', '2024-04-02 07:37:06'),
(4, 'MiniBus', '2024-04-02 07:37:06', '2024-04-02 07:37:06'),
(5, 'Bus', '2024-04-02 07:37:06', '2024-04-02 07:37:06'),
(6, 'Spoiler', '2024-04-02 07:37:06', '2024-04-02 07:37:06'),
(7, 'Discbrake', '2024-04-02 07:37:06', '2024-04-02 07:37:06');

-- --------------------------------------------------------

--
-- Table structure for table `forums`
--

CREATE TABLE `forums` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forums`
--

INSERT INTO `forums` (`id`, `title`, `description`, `user_id`, `created_at`, `updated_at`, `category_id`) VALUES
(1, 'random', 'askjdahksjdaksdh', 83, '2024-04-01 02:15:18', '2024-04-01 02:15:18', 2),
(2, 'random', 'askjdahksjdaksdh', 83, '2024-04-01 03:32:03', '2024-04-01 03:32:03', 1),
(3, 'random', 'askjdahksjdaksdh', 83, '2024-04-01 03:33:09', '2024-04-01 03:33:09', 2),
(10, 'random', 'askjdahksjdaksdh', 83, '2024-04-01 03:39:11', '2024-04-01 03:39:11', 2),
(14, 'random', 'askjdahksjdaksdh', 83, '2024-04-01 04:05:43', '2024-04-01 04:05:43', 2),
(15, 'random', 'askjdahksjdaksdh', 83, '2024-04-01 04:07:33', '2024-04-01 04:07:33', 4),
(16, 'random', 'askjdahksjdaksdh', 83, '2024-04-01 04:16:44', '2024-04-01 04:16:44', 1),
(17, 'random', 'askjdahksjdaksdh', 83, '2024-04-01 04:17:09', '2024-04-01 04:17:09', 1),
(18, 'random', 'askjdahksjdaksdh', 83, '2024-04-01 04:45:48', '2024-04-01 04:45:48', 4),
(19, 'random', 'askjdahksjdaksdh', 83, '2024-04-01 04:45:59', '2024-04-01 04:45:59', 4),
(20, 'random', 'askjdahksjdaksdh', 83, '2024-04-01 04:46:07', '2024-04-01 04:46:07', 4);

-- --------------------------------------------------------

--
-- Table structure for table `forum_categories`
--

CREATE TABLE `forum_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from_userid` bigint(20) UNSIGNED NOT NULL,
  `to_userid` bigint(20) UNSIGNED NOT NULL,
  `sentdatetime` datetime NOT NULL,
  `message_text` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `chat_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(2, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(3, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(4, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(5, '2016_06_01_000004_create_oauth_clients_table', 1),
(6, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(9, '2023_05_25_103317_create_categories_table', 1),
(10, '2023_05_25_112048_create_brands_table', 1),
(11, '2023_05_26_000000_create_users_table', 1),
(12, '2023_05_26_080413_create_shops_table', 1),
(13, '2023_05_26_090042_create_vehicles_table', 1),
(14, '2023_05_26_095213_create_deals_table', 1),
(15, '2023_05_27_090130_create_engines_table', 1),
(16, '2023_05_27_122241_create_products_table', 1),
(17, '2023_06_01_090140_create_seller_packages_table', 1),
(18, '2023_06_09_122216_create_subscribe_users_table', 1),
(19, '2023_06_16_135550_create_banners_table', 1),
(20, '2023_06_19_084451_create_stocks_table', 1),
(21, '2023_06_19_084511_create_discounts_table', 1),
(22, '2023_06_19_084521_create_taxes_table', 1),
(23, '2023_06_19_084528_create_shippings_table', 1),
(24, '2023_06_21_100559_create_wholesale_products_table', 1),
(25, '2023_06_22_075128_create_orders_table', 1),
(26, '2023_06_22_101859_create_order_details_table', 1),
(27, '2023_06_22_154603_create_deal_products_table', 1),
(28, '2023_06_26_115149_create_whishlists_table', 1),
(29, '2023_06_27_104854_create_payouts_table', 1),
(30, '2023_06_27_145629_create_blog_categories_table', 1),
(31, '2023_06_27_150014_create_blogs_table', 1),
(32, '2023_07_04_093700_create_subscribers_table', 1),
(33, '2023_07_05_142741_create_coupons_table', 1),
(34, '2023_07_06_105103_create_refunds_table', 1),
(35, '2023_07_07_113703_create_refund_times_table', 1),
(36, '2023_07_19_103010_create_one_banners_table', 1),
(37, '2023_07_19_103023_create_two_banners_table', 1),
(38, '2023_07_19_103031_create_three_banners_table', 1),
(39, '2023_07_23_060947_create_product_reviews_table', 1),
(40, '2023_10_11_095730_create_reviews_table', 2),
(41, '2023_10_16_051925_create_package_requests_table', 3),
(42, '2023_10_16_163240_add_product_upload_limit_to_subscribe_users', 4),
(43, '2023_10_30_103033_add_mobile_icon_to_categories', 5),
(44, '2023_11_22_152543_add_cnic_ntn_to_users', 6),
(45, '2024_04_01_062509_create_forums_table', 7),
(46, '2024_04_01_062612_create_comments_table', 8),
(47, '2024_04_01_081352_add_category_id_to_forums_table', 9),
(48, '2024_04_01_081848_create_formcategories_table', 10),
(49, '2024_04_02_074935_create_forum_categories_table', 11),
(50, '2024_04_02_085901_add_comment_text_to_comments_table', 12),
(51, '2024_04_04_105105_create_messages_table', 13),
(52, '2024_04_04_112818_recreate_messages_table', 14),
(53, '2024_04_05_065743_modify_message_table', 14),
(54, '2024_04_05_070221_create_chat_table', 14),
(55, '2024_04_05_070222_add_chat_id_to_messages_table', 14);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `scopes` text DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('00aa8bbe4e134f1da8926fa7b0fe4d45b1fc26d740106c897fe0814bfa1937563a20a475b749d2a1', 30, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 01:02:08', '2023-10-09 01:02:08', '2024-10-09 01:02:08'),
('01cec9714de9318d70e53c1c97cdb06eac64f7b837fe5c3c80f18bd9795e8f3983835672f86b1fac', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 19:27:43', '2023-10-13 19:27:43', '2024-10-13 19:27:43'),
('01fa29dc9e7678853898628ccf1d0329691cdf6f76d2ac9ba3d987d3d65014dc93670b9a3b95f1aa', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-30 10:32:33', '2023-10-30 10:32:33', '2024-10-30 10:32:33'),
('02a9f60caa82492cac22fe0e006015361e3cc7485183329206e6ff68600cccab52589acb769f64c7', 63, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 14:30:12', '2023-11-13 14:30:12', '2024-11-13 14:30:12'),
('02ad925de77d17b8e298600f62a531b6ba47b13291f508a51b93adaaefaf2bea8bb03a139fab7e8a', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-21 02:17:57', '2024-03-21 02:17:57', '2025-03-21 07:17:57'),
('033c34981b2c3a7dd53ab38363df653586e231a8bd18fee17e7adb4d7b00393f87130f2c3e9b8696', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 19:33:29', '2023-10-14 19:33:29', '2024-10-14 19:33:29'),
('0351c8faa33d973065c217ef363f71e27dcca0bd96afe4a87bb217e7f65305cd2bdf7de5745539de', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 17:28:24', '2023-10-17 17:28:24', '2024-10-17 17:28:24'),
('04387d97d5f06ffc3201e4bbe1e581f893045e396786585f15cc61f1481d49096aacaf7e3ee5858e', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-30 10:35:22', '2023-10-30 10:35:22', '2024-10-30 10:35:22'),
('045f57de136665aa53988c971b0fb0dd8c736c362a72b4a877736fd155e4c89b9075b6cef55d9123', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 11:31:20', '2023-10-24 11:31:20', '2024-10-24 11:31:20'),
('04689ebee413f98fa3a06416fe1562324418b063bd96e1569fd3442b1055b6f23c2c11b9947a6884', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-10 17:32:51', '2023-10-10 17:32:51', '2024-10-10 17:32:51'),
('04a8f0e30b8e70080d47c40baf3973863baae20ab2bab42285c59a594e2693d05c5ea68d1c9f4ff1', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-22 11:11:16', '2023-10-22 11:11:16', '2024-10-22 11:11:16'),
('052cbba92019b5f58e3890662007757a6ceff5d42f2317bafed7c39a78db21aba87c45cf22f407e4', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 19:14:06', '2023-10-17 19:14:06', '2024-10-17 19:14:06'),
('0538963a204d60619a450e9ef3bd6c579ac2bf404a4460d6a00228e4bba7dcf0904fc3d1c93dd1ba', 5, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:27:11', '2023-09-20 18:27:11', '2024-09-20 18:27:11'),
('05f6026a31468f62be02dd8adf68b91e0ec0da08ad47c010d4ed3ce1bed318def9c6626173c567d5', 14, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-04 14:36:38', '2023-10-04 14:36:38', '2024-10-04 14:36:38'),
('0621c4870cd245ed2f97d222bd03917b7e5470d7aafd68b4e1915408d4b5ae65940d12d04819e1b4', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 12:47:21', '2023-10-31 12:47:21', '2024-10-31 12:47:21'),
('0657aeeb3c79f8e20090cf06d4b5539e0b0a40bc0d48b8a0304db51e4c06c70b24898a4e3abaae96', 44, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 18:56:37', '2023-10-17 18:56:37', '2024-10-17 18:56:37'),
('06acf04fb85fe77d0489edcec265ece356749f24401ab885d0f7d6e1ef1904f56ca926eaff261bfd', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-02 07:12:44', '2023-11-02 07:12:44', '2024-11-02 07:12:44'),
('075287f8addd0bc3aff58bca2734eb8b48d513c694cbad48ea6424587d9baf073c3cc02b2e3c572c', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-21 20:45:08', '2023-09-21 20:45:08', '2024-09-21 20:45:08'),
('07c923e6b89d4c13e6897f3df29675fb573b32c9c84a34f74b1a44232b5d8931a3b559d700b8a63d', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-05 00:15:57', '2023-11-05 00:15:57', '2024-11-05 00:15:57'),
('08051e37d300b3754e31e4f4e3df14e99905a94495c3baa72b70264ccc72eae3a05a7dc2053f951a', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 15:07:32', '2023-10-31 15:07:32', '2024-10-31 15:07:32'),
('085d7cb6392166b765018b23c64e4c5be2577922eb46d530054d766f2c192949995e3e04bc188935', 7, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 20:27:11', '2023-10-05 20:27:11', '2024-10-05 20:27:11'),
('08e04252e84139c4444730d5bd5817c7c88a246a349357ce8cca8a9bcdce31928cad2ed54868581e', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:52:00', '2023-09-20 18:52:00', '2024-09-20 18:52:00'),
('08f069d06cb4ffe5ed0058d79837e5f732f399a32b49c247c80f78c4d9a078368a3b81758dcc6f30', 44, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-18 15:54:38', '2023-10-18 15:54:38', '2024-10-18 15:54:38'),
('0979467bf6cad33d67612106f49f3759f592eea31c65b2c93adda17d69b6a2bbece20eac49a58019', 49, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 15:45:07', '2023-10-31 15:45:07', '2024-10-31 15:45:07'),
('097d706739507639ab73fea0ab5ec64c14de84f51c4be7bc6ab2147e4e46e6b2967e26216a933410', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-10 19:19:23', '2023-10-10 19:19:23', '2024-10-10 19:19:23'),
('09c4b4a99614c6aba9e6431d00ad15c67bd9fc125b7383ca80ad8b46c20343b81d7f163f6b953f59', 19, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 12:11:20', '2023-10-06 12:11:20', '2024-10-06 12:11:20'),
('09e1e20b8712804fe233ebeaaf7ca73839ea86ff2f14e37f7b7e8f32dc30cd6df8be2a6dfbd7607e', 46, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 18:05:48', '2023-10-14 18:05:48', '2024-10-14 18:05:48'),
('0a296ed14b62173ba83bc285a510bc4290c346793ec0e1f2ba2e507bf2de17ca26dac31e026ad417', 49, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-28 16:55:36', '2023-10-28 16:55:36', '2024-10-28 16:55:36'),
('0c34bb190edfdf519499f5d22a5c5d1e4c61fab4b189cea0e0053d0bfe2890745b80ccf439cb7203', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-26 01:47:26', '2024-03-26 01:47:26', '2025-03-26 06:47:26'),
('0c7cc0c93436208453b3cd25fa41c6014d044fadf1c0e5cf9684b768c47184b45b7e76d3132b21ec', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-06 13:59:49', '2023-12-06 13:59:49', '2024-12-06 13:59:49'),
('0d59c6e7843c4b0930a13f871382321468c9e94beeca668665bc83d462e1b96d0219c24f92ffa718', 59, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-01 13:51:39', '2023-11-01 13:51:39', '2024-11-01 13:51:39'),
('0d66aae6ed89528806806f4dcab9a59c67265c48f299b34fec5e2cdce875dea9646fdcf89bcf5673', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 20:16:45', '2023-10-17 20:16:45', '2024-10-17 20:16:45'),
('0ecb3e3c48c5ec53af6647a4c28ed565c43510a47566d02ff656ae8239ba55469d1449c873ce880a', 89, 1, 'Laravel Password Grant Client', '[]', 0, '2024-02-20 14:33:12', '2024-02-20 14:33:12', '2025-02-20 14:33:12'),
('0fc43ffce65dbf77c3b6faf9818f3f22b405d1794e6ad8a94f96f807622a5e0585bbff4d0994dfd7', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:39:03', '2023-09-20 18:39:03', '2024-09-20 18:39:03'),
('103d0418706269777f4c2195f1981dbb45c14322ab5f99a935645675b53a279c2c3c5ebd26e68bc1', 44, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 18:55:44', '2023-10-17 18:55:44', '2024-10-17 18:55:44'),
('10a774690093303e987ba9b2065f415df1f47ddd67c0af9a31ee852cb903e8066943090131bd011b', 89, 1, 'Laravel Password Grant Client', '[]', 0, '2024-02-20 14:03:09', '2024-02-20 14:03:09', '2025-02-20 14:03:09'),
('10c3723186da157164ef7cb42c686c611f961e424efd156ce290c47898dc3bce316efa90a0a86c4f', 9, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-25 16:20:54', '2023-09-25 16:20:54', '2024-09-25 16:20:54'),
('1152eb7cd455bf06299ca499c784ccb6ffdc86332859566092b356e01ba5026cb1a9517087964cf3', 59, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 13:53:45', '2023-11-13 13:53:45', '2024-11-13 13:53:45'),
('11663bd54c869d4c0386fd624868299ba0273760286f1cf20af6009a02c79415583e0b9cb71fd03b', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 15:52:32', '2023-10-14 15:52:32', '2024-10-14 15:52:32'),
('12a508169eecf382d60b7d955813bcbb4e863b13c9b2a5aab7bfb310c2ae88c1ed66555214ea1439', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 10:09:46', '2023-10-17 10:09:46', '2024-10-17 10:09:46'),
('13ef2ffbfc5d6c76a9978f5639ee06a3d337f87a9b136d13d1e29e9746488946bc60c39eab035005', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-05 10:42:11', '2023-11-05 10:42:11', '2024-11-05 10:42:11'),
('141f65bf4d732f7ed195059655a69b79b282be1c576f2de2387129d95fcf40423c80d811f00d2a49', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 14:30:30', '2023-10-17 14:30:30', '2024-10-17 14:30:30'),
('143e60aeb659f6e4f862577ef6727f41b4d947685c225280adcb89af7cd4b2728607ad01a2808c06', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:40:51', '2023-09-20 18:40:51', '2024-09-20 18:40:51'),
('15a48a1def6fd7a6a318c4ec8d2b7d45cb34cc532c28e72c0e264cc970ce04a25e6f6e8c569bdccb', 45, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 16:19:16', '2023-10-14 16:19:16', '2024-10-14 16:19:16'),
('1607d06d47d3e593a7e0707d96951f0a60cc8fae30ccd30751e3c81f10056d275bfb29ade7b91530', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-07 10:36:02', '2023-12-07 10:36:02', '2024-12-07 10:36:02'),
('16e97bba54cd68173082e462fc49ad820b2dd520e5f7f4b55890ffd46841167f759c928fb7473442', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-07 15:51:21', '2023-10-07 15:51:21', '2024-10-07 15:51:21'),
('1738cd72e3eb18554f297043a994af1ccac250df3172faf25c71ce3b46e63422ed8c9ac5ced44e8e', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:06:46', '2023-09-20 18:06:46', '2024-09-20 18:06:46'),
('174f383baf5c60bc86b918fc15a8385b247dc7be2b95fe14f6857d185ffef64eb52085e1724469e5', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 16:05:39', '2023-10-31 16:05:39', '2024-10-31 16:05:39'),
('1783ced7bf275016c604d92e8aec663629e46fa8d513b7421b31215d93cca4e0e178d280ab7b28c4', 7, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-04 18:42:42', '2023-10-04 18:42:42', '2024-10-04 18:42:42'),
('17aa71d1bd3c3abea503f1d2e49e042ee5d3abe233b5aa3919207d7cbcab17afc6f553d24c278ade', 17, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 20:10:23', '2023-10-05 20:10:23', '2024-10-05 20:10:23'),
('184e277be71d9eac9ec48f2427274af3ab0ef50a4833ef3b76a1e233973ef1be0913bec5394b6a3c', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-29 01:13:33', '2024-03-29 01:13:34', '2025-03-29 06:13:33'),
('188702cc12ffb61790bb16365140c4558377f9edaf9979cee6e6ffb5f0416556fbbe115f4ab1e15a', 8, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-25 13:11:00', '2023-09-25 13:11:00', '2024-09-25 13:11:00'),
('18a53885e3eaab234202882a06f5f3b0f98b6bef2351072441a830e20bdc5bd4ae7e326dc170014d', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 14:38:56', '2023-10-24 14:38:56', '2024-10-24 14:38:56'),
('192adb11c3fa425e351e6409d963349599566b4c22809214877c5b0ebd25847c5bcfcb744f3ef6f6', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-02 23:01:05', '2023-11-02 23:01:05', '2024-11-02 23:01:05'),
('196c0dcb406f39f6040ce26246cb2af97a4b3445a6dd19011639feedc3ce5dcf45efd4a7f85f8702', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-16 18:35:13', '2023-10-16 18:35:13', '2024-10-16 18:35:13'),
('19ba44c9831ef9bfab320694ca29a58411bcd97b48a855a5aead72a53b00c5602d0850795f4b5506', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-10 12:46:14', '2023-11-10 12:46:14', '2024-11-10 12:46:14'),
('1bb6d4d18130f72c99e813bbd1d87fd51ca2544475fdb53f3cff1bcc90e5966541d1973ca6a49138', 14, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-04 14:38:51', '2023-10-04 14:38:51', '2024-10-04 14:38:51'),
('1c2d8f4750ddc8dc58bfd14325986ce7b34d32a2d8cee93df8b58dc0c8650737b1370fc0b5aa4919', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 14:50:16', '2023-11-17 14:50:16', '2024-11-17 14:50:16'),
('1ce0202f80f0cdadcebe22d68061b1c7123a160b15e9fbdf5085849aeeb0016f6c240e8d948593d3', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:33:02', '2023-09-20 18:33:02', '2024-09-20 18:33:02'),
('1d012e6a2a7871b0382f289f3df17f81c6d67f667966c098edd71da700f60ce3ec33754a66aa422f', 26, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-08 12:22:23', '2023-10-08 12:22:23', '2024-10-08 12:22:23'),
('1d055ab3d87e6178f664aadfde7ea89b3fe645758d3176f06728d5fff05142ca3ccdcb45def47651', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-08 12:19:14', '2023-10-08 12:19:14', '2024-10-08 12:19:14'),
('1d2eca261530f0889c452f917c6b231290a6acb5f5dd99c8c36917b7d282b7a5d1a416bd8f3727fa', 31, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 10:16:18', '2023-10-09 10:16:18', '2024-10-09 10:16:18'),
('1d6ea88e77ad07789ff4d7c408655705cbfecd1c1d79405eb5c740a0e6723f69d4cf6851b78762a5', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 12:28:36', '2023-11-17 12:28:36', '2024-11-17 12:28:36'),
('1da84fe4ea11dc27148c88fce56430a8189c3f83c347a42d2611e5224f7ffc38fc164bb6ad6bcf54', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 11:38:56', '2023-10-06 11:38:56', '2024-10-06 11:38:56'),
('1fc52e44a80ead5f51d45fcd8225910968df1965e8d83fab5f59e4d965b4f121522600e667d84a1f', 60, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-02 12:46:51', '2023-11-02 12:46:51', '2024-11-02 12:46:51'),
('1ff17b90d79b2dba88d0760d1af39159bf49fb9b74faa1559909a02f94de8e2f112a0dda5e0af788', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-05 14:21:14', '2023-11-05 14:21:14', '2024-11-05 14:21:14'),
('20ce84758ca6e95eee9d0bccb3984c2392a6e97e72e0fd175946b6b8d7bf0acd77bec9cea9d4d2c8', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 14:53:31', '2023-10-17 14:53:31', '2024-10-17 14:53:31'),
('20dd0c0c2910de46db5902431de40cf03b6713e13f97d9d53d962165dc664ef0fca4b8a049923b8b', 41, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-19 09:32:04', '2023-10-19 09:32:04', '2024-10-19 09:32:04'),
('215ac5fa90755e876135b9a30c40a7c954c719b8a2e1690d66e2ff018d9266db3ccbb96554e6211d', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-11 22:18:05', '2023-11-11 22:18:05', '2024-11-11 22:18:05'),
('2180334c6f7c30d50cf478808a6b330c88c9465c5e446cb6c138affdcbefc113fdfad15637bcabb8', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-25 12:45:15', '2023-11-25 12:45:15', '2024-11-25 12:45:15'),
('2310eaa212c88da3767460c20f2e52c4636b05aa4bbc6a46195d56867138e821d5b92030935c0801', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-29 17:47:35', '2023-10-29 17:47:35', '2024-10-29 17:47:35'),
('243409f2b85ff6d123e21673329aae3d297ea2af9d9b5681a7f9b404c612f8588a421279e452b8f9', 15, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 18:37:53', '2023-10-05 18:37:53', '2024-10-05 18:37:53'),
('2440633edeea26a851db3a43e57b4b038554ff06d77004f80e19ef4b16b12e0ababd42e4fd4d7ff3', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 16:11:36', '2023-11-13 16:11:36', '2024-11-13 16:11:36'),
('246247d4b2f539f407962fbdbbb79146d4dcf57a68335eb6f64ae21450da9ddcc9660b95119491b0', 78, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-31 04:41:07', '2023-12-31 04:41:07', '2024-12-31 04:41:07'),
('24d0669002fa65e0ab32b6052b099c18263116ea7e819d73a9d224e1433ece3a636ca6099a98aa2d', 41, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 14:40:38', '2023-10-13 14:40:38', '2024-10-13 14:40:38'),
('255c5dacf72fb6f4cd8f4d4374f513df2de4ab1e3a6f89adaeab381bed73e45879d655a7d1406f5a', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-23 16:53:55', '2023-11-23 16:53:55', '2024-11-23 16:53:55'),
('260b0e043144b0bbc1080811b70305489a53aebfd12df90480963850279d22b4f95d81bc46b24254', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-23 14:52:53', '2023-11-23 14:52:53', '2024-11-23 14:52:53'),
('267ceadc8c2a3c0ce67d7de20e90f95cf297a4acb6a1a14df0459ddc07fb991823b2c34bfcaa4a63', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 10:22:23', '2023-10-09 10:22:23', '2024-10-09 10:22:23'),
('26aa7c7d44016feafc0149857b298c48abf8ed7f0df50f820ddab601838a6f874e30c071b1d77eed', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-24 22:31:40', '2023-12-24 22:31:40', '2024-12-24 22:31:40'),
('26aab8fa9b30bb699c8c51fdd086c5e5bad479b394da4aff3dc05d53a40c626585809480570b30b5', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-22 01:35:59', '2024-03-22 01:35:59', '2025-03-22 06:35:59'),
('2740d6f4bfcddc5e27c94548c3ad9b07427953caa5f6a3a035f82d37aa5ac3f1c8e7f0c29dd72a97', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 13:05:00', '2023-10-31 13:05:00', '2024-10-31 13:05:00'),
('2741fc990e676b3ef29d1f06c1fba1a1f1f94f1ae4c90d2cb6951308896c352bf341d17e6a3c2880', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-02-20 12:22:54', '2024-02-20 12:22:54', '2025-02-20 12:22:54'),
('2752f704e7e0c30896ffee475e3728d30ce40982443a32e1140e4b1272ce9b57820db574c2ecc4a7', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-02 09:59:40', '2023-11-02 09:59:40', '2024-11-02 09:59:40'),
('275b33818294f04fb4f76685c72397f9d89f94e6d8eb315f650274208fe482052f28be81d30e2d25', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:24:03', '2023-09-20 18:24:03', '2024-09-20 18:24:03'),
('2783d64a5d68321c50b2b83264d5ba1a9c46325cfaad0d8b632b2c057ae38375073c073dcc547ca0', 36, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-12 15:22:49', '2023-10-12 15:22:49', '2024-10-12 15:22:49'),
('27c1bf099268b1c36d9a2ef784c6b88d982a4a7c9bbeef011c0b5427843ff5a38e7813f9be0a8805', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-29 23:29:37', '2023-10-29 23:29:37', '2024-10-29 23:29:37'),
('28238dd172b1e8f28069a0e9132075e4562a632148cde4354e5ab2d55ad00f41588a9f3c5f1e2104', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-05 19:25:07', '2023-11-05 19:25:07', '2024-11-05 19:25:07'),
('28422e82e321c5d19ce78ecd0188cdc90ba4831114b10567379985f010196242b46b2d393f705a41', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-16 15:22:45', '2023-10-16 15:22:45', '2024-10-16 15:22:45'),
('288ff08bd4e6f1a9f82e84da87a103f71822cc89bf0ed5c8ae3e99a08fea6b75d98ecdd1b2eb4b11', 14, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 10:19:10', '2023-10-05 10:19:10', '2024-10-05 10:19:10'),
('28fc917145dbcba1f3614e9f071797c94c714caaa33f6000aa08d2678ff2bb5161ee4173bcb8c773', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 19:35:13', '2023-10-05 19:35:13', '2024-10-05 19:35:13'),
('295555d5d658274d213bf144487d9c0c0530e73ba7bb346ae66e89d216d5ca0a4e8917fbaffd6dbe', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-30 10:29:52', '2023-10-30 10:29:52', '2024-10-30 10:29:52'),
('29adc4726372a6ee7a96df38e60424b20ef28898cb3a8ca2e195d508e1f4d1e93fe535d7aadd278c', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-01 13:52:01', '2023-11-01 13:52:01', '2024-11-01 13:52:01'),
('2b0ee3938aad5b67af5d9d7a49aabb2f999825241d94ca4536be5c1bd232c1f6417e119f3d2943bc', 36, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-16 15:12:00', '2023-10-16 15:12:00', '2024-10-16 15:12:00'),
('2b4ac6b2fcbac9964a1ab74ec33dc6d6bd3097e72ce68dd6673027e9a97d8ec2bd50e255e0c50338', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-07 11:19:27', '2023-11-07 11:19:27', '2024-11-07 11:19:27'),
('2be56fb95b74f28278626a2a017c15af116fb973c431fa0b9358a3df24f4f62e9e40282ad709cff3', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-04 18:48:41', '2023-11-04 18:48:41', '2024-11-04 18:48:41'),
('2c3dc1f12e9e5ddbc8c61d99117a3350844907b31a40987792bced09dc0cdd9ab55610466ff8250c', 40, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 09:29:52', '2023-10-13 09:29:52', '2024-10-13 09:29:52'),
('2cbba315d1e0a4d3153ab3b9cdce9933a7fa30d02393c3db8878251a5e8119ec58002bb0163e1ef2', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 15:03:26', '2023-11-13 15:03:26', '2024-11-13 15:03:26'),
('2d1d8f32e5ff68b8adeaf8dd7a53cf0f0523336568f3366c062ca85a9133db4d2bea1e9ac75ecd08', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 15:43:16', '2023-11-13 15:43:16', '2024-11-13 15:43:16'),
('2e1672a1d22e6cf0028f83729ec66b9ca8acca69e2c7258c6ed1961e3aecd598cb569d4f3afc45f8', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-26 01:49:08', '2024-03-26 01:49:08', '2025-03-26 06:49:08'),
('2f32b4a8ecc2eba44410c07fe40e481c4824310612294144a0e44b426e73592c5013d1ffc46a932d', 43, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 16:04:15', '2023-10-14 16:04:15', '2024-10-14 16:04:15'),
('2f4d175dfd646a93b9cd818188586791974ed3485896a341d20eb23b59dd87767a0a450448db46a1', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 15:39:05', '2023-11-13 15:39:05', '2024-11-13 15:39:05'),
('2feaeead654a64a351c5358fb4f5b5426285d836c1565aa08c907f31ac9a8915ecb966cc1f1aa927', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-28 09:33:00', '2023-11-28 09:33:00', '2024-11-28 09:33:00'),
('30b4121c3302c1e84db15927823f2153cfa538c89dfc9edfa2e48f018a6c9a33f77159ef2dc76be4', 38, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 09:15:40', '2023-10-13 09:15:40', '2024-10-13 09:15:40'),
('30ddcc58552be6c5bfe3b8aa1fe52a7ce09c08a61658efa413af48d245883a45f203dba6d892d169', 72, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-01 13:24:31', '2023-12-01 13:24:31', '2024-12-01 13:24:31'),
('32292ad84f91d1219682ce2f51ce9f9604f606096d4f2b32f438f06e5bda5f6ff09711c75fe8a420', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-11 17:30:30', '2023-10-11 17:30:30', '2024-10-11 17:30:30'),
('322ec70b3efde96840e7b81b99504995286656941a6b94e9626bc9cc7dfc6ea7291bed5e2ec73098', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-20 05:19:15', '2024-03-20 05:19:15', '2025-03-20 10:19:15'),
('32a00b961d4c4c6b10c12ce360bea2fa4ed71c3e71f21d22a2eb99e754ad495e08cb661aae8bf538', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-25 04:06:42', '2024-03-25 04:06:42', '2025-03-25 09:06:42'),
('32b7ba0a3a3258759463013da35ff3667391cf31d54a9bcff9b710b2c74df0b4a26c6bfee23891c2', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-21 20:10:00', '2023-09-21 20:10:00', '2024-09-21 20:10:00'),
('339b8d30f786cab6a3db8796f2258258d60cc7f50590056d29518c66eaacacbea14d23ba35662e43', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-01 20:22:59', '2023-11-01 20:22:59', '2024-11-01 20:22:59'),
('33ab5b649633c2a429c5a3ec3fc8102b9b1eb9862ed96fe1fd14fd774b40ae79a015ba68cd840980', 84, 1, 'Laravel Password Grant Client', '[]', 0, '2024-02-09 16:28:58', '2024-02-09 16:28:58', '2025-02-09 16:28:58'),
('33df42b01eb5a78ebbefa518ded28e4987a7ec52cb8f182241f6300e7f8c5a8ed3598242d891b6b8', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 19:33:36', '2023-10-14 19:33:36', '2024-10-14 19:33:36'),
('3444ce36e6711a12c16ca4d725478da29f2dd7efa8e0263107be0ecca42d5396e05ca6c2a72521d9', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-06 16:01:09', '2023-12-06 16:01:09', '2024-12-06 16:01:09'),
('34ecb510efc6b124a1347538f917f9f45b2b0ef7035875453d16692d89a9e2de58577645ccc76e42', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-20 07:02:19', '2024-03-20 07:02:19', '2025-03-20 12:02:19'),
('35ae127a0e09a575edb69e5b92846a2460162550883c62c4e0843df3e3d4a5e2e24e1323f0b4a819', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-12 01:49:02', '2023-11-12 01:49:02', '2024-11-12 01:49:02'),
('35cc61208a766db7672abb50f1144520a9d5bbc84cfa46d64856328bce5983ec5d1182c8d295adab', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 12:52:58', '2023-10-31 12:52:58', '2024-10-31 12:52:58'),
('35fe916d44137b444f0f03a745e53623c3c4e37feba1c015a74df2d7017296088b28ed493afd3b7a', 60, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-01 14:51:57', '2023-11-01 14:51:57', '2024-11-01 14:51:57'),
('368905dc2174d5fb811a4c697eed83cb5d2bc7abf9d488b937aaef3fa81f4cc7404a54ceae229c50', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 15:04:46', '2023-10-17 15:04:46', '2024-10-17 15:04:46'),
('3767efdf5ede88156dea721a8b6b8d9662102376bdbb62245f728ccfed671ed9e5c85598a1adf60e', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-27 04:07:21', '2024-03-27 04:07:21', '2025-03-27 09:07:21'),
('3783f65a85175712e7652dfb1573771b028920d8580aa50c670f663fb750133e4161f89166e022cd', 13, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-04 12:42:46', '2023-10-04 12:42:46', '2024-10-04 12:42:46'),
('37b9f839a3ea104d4b8a623005cf2e1bc037b489dbceeb1597f9ee2a4393a967ccf9e12847efadb7', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 14:22:39', '2023-10-13 14:22:39', '2024-10-13 14:22:39'),
('3809a3b45310546f99349beb722b70aa19eaafaa3ff5bf43a883c796219a311d9aea7bf483bc133f', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 11:35:42', '2023-10-06 11:35:42', '2024-10-06 11:35:42'),
('380eda3b351ebf668046da226e84445ab14433ba07f0b8f752b90b2e7e5f20fec3a32beea2ef167d', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 19:15:10', '2023-10-13 19:15:10', '2024-10-13 19:15:10'),
('3840987574c406e471be67e196c3b0c57d020a145da7c1bffef5bdefb25ef1217b6feee8add1a1cd', 63, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 16:05:17', '2023-11-17 16:05:17', '2024-11-17 16:05:17'),
('38447d64ddf67050e527c94a9c14a6a479fae385a9fea554c95ade659bfdd6738a051c9964c16405', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-10 18:09:35', '2023-10-10 18:09:35', '2024-10-10 18:09:35'),
('38c4b23f4f9fb5f4feda4c0e7e6ced02d8bbc86ee9ae7d54c119dacc4609b5ae86946c0a9ad22a30', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-10 17:48:57', '2023-10-10 17:48:57', '2024-10-10 17:48:57'),
('38fe9a4c94b0a1eb65315d061b7e13fa691ebd2e0282a906b31e234fcb02e07375b4676d36cbd9e1', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 12:51:17', '2023-10-31 12:51:17', '2024-10-31 12:51:17'),
('39ea7f3cf0455814c0a033d771b329cbc50f4163807e3a03f4c0031b5e469a71dd8efe785fedec56', 7, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 09:25:29', '2023-10-13 09:25:29', '2024-10-13 09:25:29'),
('3a65d6831abc073b0ee71fbccdc0f359b2c0a6b88398013c062f37bf450d9324e51e2ad9dd3710d0', 5, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:28:16', '2023-09-20 18:28:16', '2024-09-20 18:28:16'),
('3b555b387ce42a50db25fab7907053a9fd1ddf3706da4bc17592258bfa96e3af3c136c1fc9d5c379', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-09 09:22:04', '2023-12-09 09:22:04', '2024-12-09 09:22:04'),
('3c004996c9f9d4f26edf0878dc19c912ffff3262cef066a07f8e599ec84a80545cb352e455232acc', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-21 18:48:49', '2023-09-21 18:48:49', '2024-09-21 18:48:49'),
('3c2d1f3187a681270e02c5b5fcee7b0a0ad05b2755de04587a466267f39463d5fa87b88dbac924df', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-30 15:35:15', '2023-10-30 15:35:15', '2024-10-30 15:35:15'),
('3c3b71b23541274d6b904aa430c3bc53e8f45d301333822abfe777b13f0c91890761f96ccb6f1517', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-22 15:11:38', '2023-10-22 15:11:38', '2024-10-22 15:11:38'),
('3c40befd6c5eb7e808192096530f23ae3961d9ee6fc68cfda7bfba93e3bb473d25859045bc55da93', 24, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-08 11:29:17', '2023-10-08 11:29:17', '2024-10-08 11:29:17'),
('3c6de4334180870c55e42146e557e64dcbb1ab88c174955c1d84246e1ef5001f872ad4efb82133b3', 80, 1, 'Laravel Password Grant Client', '[]', 0, '2024-01-02 10:04:39', '2024-01-02 10:04:39', '2025-01-02 10:04:39'),
('3c8c50956420e34e0ce0e7f99be02234da2848a0e0c4b3a026417496a9fe3739637b3be9c14b93bc', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-11 11:42:05', '2023-10-11 11:42:05', '2024-10-11 11:42:05'),
('3d849bd128776497a7e2cd4e5fd2d82646765761fb73a5d7b36327200185901ede9e3834b8d62acc', 15, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 18:37:22', '2023-10-05 18:37:22', '2024-10-05 18:37:22'),
('3da703ee39e5cb3214e727a8083a25bf3afdfb030a42d646b278ff4bae545a1f7be54798b1820da8', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-03 12:48:39', '2023-11-03 12:48:40', '2024-11-03 12:48:39'),
('3ea13d47560269034ec99a13269f96fe60fb9506eb9d074655b30cd6bdff67a6eff2361c13812249', 44, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 19:57:22', '2023-10-17 19:57:22', '2024-10-17 19:57:22'),
('3f14d42cb6e740b0dd9a094c6d83a3d5e641bf97ee2e3818f773d29141172d641b95f37ef28424d5', 40, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 13:50:53', '2023-10-14 13:50:53', '2024-10-14 13:50:53'),
('3f6cb0d92c72c2fe3e41406f38529dd82e3af799261ee688e93de376cac8ecc4a84bc944fa410f8a', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 15:04:51', '2023-10-17 15:04:51', '2024-10-17 15:04:51'),
('3f80c27f3a1adbe77b72dfa8f9daedbcd151c6cbfa674d9a444380853d937dde51baed9206f368ce', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-07 14:40:30', '2023-12-07 14:40:30', '2024-12-07 14:40:30'),
('3fb4d69b5e4fb0f43a058066cadc980b5df7ae227b5d85634ea0fca5af296e8ba3bd6405d17d12f1', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 15:42:40', '2023-11-17 15:42:40', '2024-11-17 15:42:40'),
('3ff43a494e51251c9e0b6ea58606a8075b9c7f5d60817b0ec746b9b1cf95b95d2f1160d8cfc98f24', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-12 15:48:44', '2023-10-12 15:48:44', '2024-10-12 15:48:44'),
('40357816787134e2fd9778403121a2aac313f962f2f5959a692c0c9bd2eb1766ac140fc989c5f931', 6, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:29:15', '2023-09-20 18:29:15', '2024-09-20 18:29:15'),
('404949ed97d93856e9390aa4adad4ae9e1c8e092d8a6ca415206dde2faf43dc94397fba8f099e00b', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-27 14:48:03', '2023-11-27 14:48:03', '2024-11-27 14:48:03'),
('4095c2ff0aebfde684c418ae4adc43eadbbabc371fc79cde414e99bf4f8d05d5cedefb8341b8f2d9', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-05 01:07:54', '2023-11-05 01:07:54', '2024-11-05 01:07:54'),
('40cfaa01a72918cb732d73baaacf95009b9af4bb486d47b70795e170249357e820c313c6f678158e', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 10:29:15', '2023-10-09 10:29:15', '2024-10-09 10:29:15'),
('40d9d917f72f293b1761df20f64922b3051101cf0a82a46647201ac109bbf0d69ca4044a5f1a2338', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:32:40', '2023-09-20 18:32:40', '2024-09-20 18:32:40'),
('412cf3b2c3d9662b813d5d6a29b489d994136a35ae08844ff41c76002c221a7169aa5ac39621b7db', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-30 13:35:01', '2023-11-30 13:35:01', '2024-11-30 13:35:01'),
('419ea5f1b6b398ca84ffb24b2e953fb21994121395c193d4b501bc534faf4954956aaffb85f68efc', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-05 10:48:29', '2023-12-05 10:48:29', '2024-12-05 10:48:29'),
('423981ac8b233290166385a0bc33ff8b4dd1beff3f376c99b2cb25a88a263c83df6b7e88798692ca', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-22 12:49:58', '2023-11-22 12:49:58', '2024-11-22 12:49:58'),
('42730c42009af75ff7b9a651aae2746c1e50d05ea265845f764316264032f7d6a257c18542bdb860', 41, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-16 14:53:45', '2023-10-16 14:53:45', '2024-10-16 14:53:45'),
('4273a939a1944f89cdd482fa9a64a1fcbcae5f3ab01caa78949341fba57d667245ab20aec2231481', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-24 14:52:21', '2023-11-24 14:52:21', '2024-11-24 14:52:21'),
('43293c8e5d8b423c15ad762f1cfbdf9455f8de9831c45989ff8cf0d04eccca008fab965d7fa05303', 72, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-01 13:20:13', '2023-12-01 13:20:13', '2024-12-01 13:20:13'),
('4375aa6edb6331baf705169f1e28bb6a005c252622a316cf4fe20e532c339e79d368f942c68d5d3c', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-08 12:19:20', '2023-10-08 12:19:20', '2024-10-08 12:19:20'),
('43929a8d7ac33ee8cda19295c50cc9dd577e09de8ddf67e8b51ae6aa2f9139aa8e0679d3091dbc48', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-18 18:06:50', '2023-10-18 18:06:50', '2024-10-18 18:06:50'),
('43a87f4485fea5316d3a513401b402e313d19f26b65e4f42894bb3cf863109342b94b67cb6444075', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 14:53:30', '2023-10-17 14:53:30', '2024-10-17 14:53:30'),
('441d7cf85a21308bf8e1d116deaf9384dc8b56774946e9d28b0d3a05adbebc45d8a47fcf9d9505b5', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-02-09 16:24:50', '2024-02-09 16:24:50', '2025-02-09 16:24:50'),
('44230fe1ab85ea17bd7fd80d9d715c6658d069cb38150de4b466c4af07992361045e8b6a04f5742c', 30, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 13:59:36', '2023-10-09 13:59:37', '2024-10-09 13:59:36'),
('44592e8058b76874a7b915450f88eba7084dac622b7b54edaac9d4445b342d450a8ae2f935d33ff4', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-29 05:49:26', '2024-03-29 05:49:26', '2025-03-29 10:49:26'),
('44f1e31126112510bf91630cb609ef3aa5cce6712a3efee1f8ba5efb983625aa8ff6a5d9b7b469da', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-02 11:13:26', '2023-11-02 11:13:26', '2024-11-02 11:13:26'),
('451061d58aaaa6d9792c0f6b77cac20f6781a0b26c6527afe66ac5b3f753ad872f9f3be235875b3a', 66, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-19 17:53:28', '2023-11-19 17:53:28', '2024-11-19 17:53:28'),
('4613ccc65a9328311c665c1a0fffac4a2bc10163bcfdcb4fc0e1e89952867fe02c01a25e62e8e5cd', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-06 13:58:08', '2023-12-06 13:58:08', '2024-12-06 13:58:08'),
('46e37a0e06e7d99c02c568cdec28a2ccc9992daed9c22859c617257f9e9f3129eaba109d1bd269f9', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-23 11:22:50', '2023-10-23 11:22:50', '2024-10-23 11:22:50'),
('47387314191dd07c9f0dcfb55e3a0c4706563f079a6b3e2edc5c13b84e5b710ab611642474dd494e', 89, 1, 'Laravel Password Grant Client', '[]', 0, '2024-02-20 13:47:21', '2024-02-20 13:47:21', '2025-02-20 13:47:21'),
('480901c87639ff0323005a494aac5b1c512bf5f21bc0a67102d6a600c5b69c9597af7007b28ef48f', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 15:12:27', '2023-10-31 15:12:27', '2024-10-31 15:12:27'),
('4817be592a8126ca4d75a37447e18fa8737bf295207aa1840dd75f692e507b63bc561d17edd0076d', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 19:33:00', '2023-11-17 19:33:00', '2024-11-17 19:33:00'),
('4899ac9bb073307774a8eb96e4221686a107ac6cb8105346b538023d0296b2ecf1d492c23eb4a5bf', 33, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 11:22:24', '2023-10-09 11:22:24', '2024-10-09 11:22:24'),
('497cac95740a82a4d077831c826b9762b7f23c652367b5797ad7513241f73eea381fb96b45307697', 16, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 20:00:05', '2023-10-05 20:00:06', '2024-10-05 20:00:05'),
('4b86ab5e5b49c12bed26ae7d4d3d9b584aa1102fab3c686744956f709db0373d02b32b862e411c72', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-07 10:16:48', '2023-12-07 10:16:48', '2024-12-07 10:16:48'),
('4bea60d0c4a5c723d73fed9b088c071e82bc10a7554298785cf4840ab70bc569544e3bbdcd73de93', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-11 11:07:37', '2023-10-11 11:07:37', '2024-10-11 11:07:37'),
('4bfbd1da192b1a35c848b7b354a268f4af19b6aa3209d9e96177fe4ff24089b0784f1543ebd0ade4', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-16 15:06:20', '2023-10-16 15:06:20', '2024-10-16 15:06:20'),
('4c1476768bc1698a219473a93aa3071ee235e0aafecdb39138ce71d7261d750220491e28bcc3ab8c', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-18 18:53:16', '2023-10-18 18:53:16', '2024-10-18 18:53:16'),
('4c2d3ae3f073561b2903d4bb465267bf608c4e9598c13a54a0f93692273a04467f85609ea2b1c8c8', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 15:17:36', '2023-11-17 15:17:36', '2024-11-17 15:17:36'),
('4c5d25884d141e7d6081380628d397d60108ec58f7b31d4a9f6f502e9b6c4751c561de93cd26c803', 61, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-05 10:58:13', '2023-11-05 10:58:13', '2024-11-05 10:58:13'),
('517b414d83245d341cb1608463fa416734cc87d83e0a7f4802e01813d774140b5f80c457c47326a5', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-22 10:07:27', '2023-11-22 10:07:27', '2024-11-22 10:07:27'),
('550904974babc59e350ef0dbdad0dee66f840fc8d4954a9659134ed60eb01ac97a1477b761e10ee3', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-19 13:14:59', '2023-11-19 13:14:59', '2024-11-19 13:14:59'),
('551227d817ac925124df12b1e5a253f17ce691b38526c6ed438f2102107a09c173ddcb938b7aa524', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-05 10:29:21', '2023-11-05 10:29:21', '2024-11-05 10:29:21'),
('551f6adfeb94e666fdc7ce8d780ab79eb9a203aba9173d4edba569327da927c1442d1bc8c2bc830b', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 15:50:31', '2023-10-24 15:50:31', '2024-10-24 15:50:31'),
('56b0554e7a1ebb4304e5bd9b814977af2c698ad2304ad3b68abf5827da76e22d184db138ed3d9add', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 15:51:23', '2023-11-13 15:51:23', '2024-11-13 15:51:23'),
('56f7d7ea5bdcc1095cd3400d78a2f2615bfccd9be0b369b2b67fc2725ea22b209d85a287a5d3e75a', 40, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 18:37:19', '2023-10-14 18:37:19', '2024-10-14 18:37:19'),
('57b5d2a2ff249ddade53535c8fdb448f0571f9de623cc249d5178a5795f7ef6bd17c21fb08036c1a', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 09:45:32', '2023-10-31 09:45:32', '2024-10-31 09:45:32'),
('5818db99f1ad81a0128d75bb9d6e4e9d7badf597470acb1300bd332154a3181ec5654bbe005fa219', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:10:23', '2023-09-20 18:10:23', '2024-09-20 18:10:23'),
('583fba8632e3e30e6937598af03ff78bb444e47361e76b0796dbec50c8b2e22aa41b2a85cf833c01', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-21 20:51:35', '2023-11-21 20:51:35', '2024-11-21 20:51:35'),
('592c083d05d2585280a29e852a18ad30aee69ac33a8b7a2630f1f30d4347fff7b260b8fa5c766012', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-26 01:39:14', '2024-03-26 01:39:14', '2025-03-26 06:39:14'),
('5a65e44212f2a287a833470909da91085e579ed57f7a4591b7251db3e993de13f23667f8c016a36c', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 10:30:04', '2023-10-09 10:30:04', '2024-10-09 10:30:04'),
('5d41cadfaf419caf3fc78a621740ee24366621eeac67276100fd4e1757b80bcff544891c3bd3d6ea', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-05 09:46:44', '2023-11-05 09:46:44', '2024-11-05 09:46:44'),
('5e0f1cb49dc9ffc4616596dadae82bbc2a8222893187835369140191df33d9c0dfd91b21a8b1f43f', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-11 13:55:10', '2023-10-11 13:55:10', '2024-10-11 13:55:10'),
('5e287d6cbedf8b5d83155690f4291b55b742df731aa21458551ccb4f71e897d630d3f7c7712dd727', 51, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 19:30:21', '2023-10-24 19:30:21', '2024-10-24 19:30:21'),
('5e967dc4a4b56e40e7c2562a2039e38aa5eb79bf0283d4cea273edc5a5abc82fe6f420c604296944', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-16 18:38:51', '2023-10-16 18:38:51', '2024-10-16 18:38:51'),
('5f89e1a832ee435807d9862acf11888bea867e9fa8aaa00eace8d619da0a9d20a93880d28db8253b', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-21 11:08:26', '2023-11-21 11:08:26', '2024-11-21 11:08:26'),
('5ff6323a2069fd591635be48c5d592c6b8415b482e79864fb0db8b79f4ce6f75d83c0f6ca677834b', 7, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 19:14:03', '2023-09-20 19:14:03', '2024-09-20 19:14:03'),
('603ba3f0ee21f0c7899fd9b82cfa1d5c2d51d010472c041a7187e2d948877abb3d691145dca477d1', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-23 11:37:01', '2023-11-23 11:37:01', '2024-11-23 11:37:01'),
('608ca1be345547a355f060414579fdaae8ff5e3f8cf03a5a7bb24af3511bbbc89fab2abbd6e57914', 10, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-25 16:30:53', '2023-09-25 16:30:53', '2024-09-25 16:30:53'),
('60d5492584ee31d4cab56e7c0780b3064805198d923b8123e51d9b3cd5de95264adb38526b70642a', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-04 19:58:05', '2023-10-04 19:58:05', '2024-10-04 19:58:05'),
('618db47cc50a4df3d4fe450d369c9adc62a1024f5dfe2be4a25d7861df329a0fb978c52231155653', 49, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-04 16:24:57', '2023-11-04 16:24:57', '2024-11-04 16:24:57'),
('6250bfafa2589417112ccb1e827ce54a23bfd8f79e598539abf2078d822586f7d0c84518e9d915dc', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-10 14:51:57', '2023-11-10 14:51:57', '2024-11-10 14:51:57'),
('62b63472d6b1f16ffba52c2373812f7386b8e635ac78213ee2c94e388b9d763f9c9cea832a6f167d', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 14:08:12', '2023-10-09 14:08:12', '2024-10-09 14:08:12'),
('63b7939e712bc6153e43a51be66355937d03e1da2269485839c4d62ea45c953adaa11bb93f081dbe', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-25 14:12:03', '2023-11-25 14:12:03', '2024-11-25 14:12:03'),
('6406c7f69ad2623818cde38ebc8efe8608c3b9b4391c0f6325c6cd6bad30837a31396f732eb6d312', 63, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 15:36:05', '2023-11-17 15:36:05', '2024-11-17 15:36:05'),
('645026e4936fd873a5d4441e680917d0ce4808795691eb32a8b492ec01728c0c92db566d0aa57c3b', 49, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-30 11:39:46', '2023-10-30 11:39:46', '2024-10-30 11:39:46'),
('6531a69e642313cfd0e447965026b575789b1f0594e0e77c99b1114a0c0a5dcc698c3099ec2f6018', 45, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 16:19:45', '2023-10-14 16:19:45', '2024-10-14 16:19:45'),
('662e1de8c912c5a7ffb392e2fd50a9f60fe8d1c3870b2043c44b5b02c6d9cf754be51b223c855214', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-21 18:49:09', '2023-09-21 18:49:09', '2024-09-21 18:49:09'),
('6662c76861ca1ba21aa10eafeac6aceba8e3e61d8ee7b537f8b7db204ed1e4fa02fffa67f6ec87e5', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 13:56:53', '2023-10-09 13:56:53', '2024-10-09 13:56:53'),
('669995bf3f9c61d051de065b583442d97dd24bebf0e8318fe1711eb0c7ed0ba53a7c9146ebc19246', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-29 22:52:49', '2023-10-29 22:52:49', '2024-10-29 22:52:49'),
('6706a6000f8b7a234a4ceaf88e311631e6fefd5eada2a370eb665c3c80c09a61f5bd22be8c305118', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-10 15:07:31', '2023-10-10 15:07:31', '2024-10-10 15:07:31'),
('6788b575d0d425fbdcfe9b8603746b9552eab16f99e9624b63d1dc2bd328817b0a6c56df4ca48104', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-21 03:02:43', '2024-03-21 03:02:43', '2025-03-21 08:02:43'),
('6794bedc6c096a435437fc84738911a1f2e5eafeb83198b26ada967c1a65be1168cc4e2b164ea43f', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-21 21:13:17', '2023-09-21 21:13:17', '2024-09-21 21:13:17'),
('67da7f8fe8babcb8f727c32ebe40a7ed08a5ef035c973ecb70d7e365e55bab0d0fda11494bff967b', 12, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-02 10:00:20', '2023-10-02 10:00:20', '2024-10-02 10:00:20'),
('68915105251723ab35c2516878f64d6fbc39954ac61ee2f3b2352e0070469354643c8b1f8fe41527', 52, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 19:33:46', '2023-10-24 19:33:46', '2024-10-24 19:33:46'),
('68b6469e4e346dfd566a252c78fa5d64d8e277926d270a62348913708b914d4dcc89ee94f61c7929', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-08 12:20:14', '2023-10-08 12:20:14', '2024-10-08 12:20:14'),
('68c395fe6fe6deff9097875674a314b271cd46c80e9f7d73bfa41df24fc14f2f229dd2d989de15eb', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-27 10:35:18', '2023-12-27 10:35:18', '2024-12-27 10:35:18'),
('698bcf438db029c691933b8490e45786a77cd8ba20c3e2101279e3ab81c250e7398acc597476dc98', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-28 12:26:50', '2023-11-28 12:26:50', '2024-11-28 12:26:50'),
('6bed8b46dc71b8e8323828f5f008e2f8565db8c7ad3c24099016bcf6d61e650a2e8641e95b89eb60', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-05 01:07:40', '2023-11-05 01:07:40', '2024-11-05 01:07:40'),
('6bf0d77e4658a8c8f4631d7e66a24b9d2b148251037a9963f44d972bc2a3b7d0cc4576897376c073', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 16:00:48', '2023-10-14 16:00:48', '2024-10-14 16:00:48'),
('6bf202b2e07a46dc22c09b383ca50f3185ba694df9cfdf191921507bab617fd438898f69e54a1aef', 27, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-08 12:47:36', '2023-10-08 12:47:36', '2024-10-08 12:47:36'),
('6c2ada1507a3b6b74b82ac01abe39d6b091f36a315b566961bf17e312cd63f433d9a0d012fe36319', 13, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-04 12:43:23', '2023-10-04 12:43:23', '2024-10-04 12:43:23'),
('6ca89e14b97b3a456eff00d2987f91133ce720e63c6b64f12123e607df67de2f7708e771799c5f12', 61, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 18:05:17', '2023-11-13 18:05:17', '2024-11-13 18:05:17'),
('6d49411bd24e83f009d1da0738bb134eabe349f8d649abf11c6d5286a71fedf660f83817d2501c10', 36, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-20 19:59:20', '2023-11-20 19:59:20', '2024-11-20 19:59:20'),
('6d653c2d01682abd575ddf51d475a8b98ae0fd3c4c4a1791844902960fc68e11c9d4f49141318f7f', 82, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-20 02:42:53', '2024-03-20 02:42:54', '2025-03-20 07:42:53'),
('6d805032d35635c118c3e647905d7096bca81ffba90cf38600f9491ae04e4054a36b0a96d69e7d65', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-10 16:42:44', '2023-10-10 16:42:44', '2024-10-10 16:42:44'),
('6dc30dedab4a0e0b2aec61aeb16cbc8d9cde2a103c7ffac407f74f5abb4695b54330e02ca06911cb', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-11 11:43:07', '2023-10-11 11:43:07', '2024-10-11 11:43:07'),
('6dd6956f8eba40012280ecdf17bee73e7c711c93fa9bae933eb2482939d8f5d3a65278d1cf56a7ef', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 15:37:32', '2023-11-17 15:37:32', '2024-11-17 15:37:32'),
('6deb1dd9eb2bd07e943b2191b18c5927920fa8d80dfaff0563aea8b419809a6253f8ae0eecff22a9', 49, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-28 16:05:16', '2023-10-28 16:05:16', '2024-10-28 16:05:16'),
('6ebaf59162e2296edc9d5b96baedd4dc160bc0ddfdede8cf802b846c27de67c0ede9bf97d9bc7f5e', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-21 06:48:44', '2024-03-21 06:48:44', '2025-03-21 11:48:44'),
('6fd925400314d7f941942fea08a5478449fa0c3a525b1d6160c6718b0b9beef8659683cc8377d820', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 19:50:03', '2023-09-20 19:50:03', '2024-09-20 19:50:03'),
('6ff2e27dc9ef1b94a0b76d90d8a975b0867292130a05eb6b8bf1d0c29e7f92fb51b77f6437a1f891', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-22 15:31:36', '2023-10-22 15:31:36', '2024-10-22 15:31:36'),
('706f5622f194fd8a8842b3ea496b247fb01840942ac5de3435d31b9f50443299ed43e756cba30cf2', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-16 11:51:11', '2023-11-16 11:51:11', '2024-11-16 11:51:11'),
('708c830a6ccea18216b9ea2363d274396c696fefd6090be0f1b6519aeebf6d7c3de3e60957b504d9', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:23:26', '2023-09-20 18:23:26', '2024-09-20 18:23:26'),
('70b1426d1ba70de67953cdc9e11c2d3d20c0212c6adf095e83e7401ad40d0a3f6b5b0a58dc9495fd', 68, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-20 18:03:08', '2023-11-20 18:03:08', '2024-11-20 18:03:08'),
('7122e640ba5bff696a90b52dd084d9793edb653d87ea43d6c7ffed7ddd1459bfe449fc0fe410e560', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-22 10:06:04', '2023-11-22 10:06:04', '2024-11-22 10:06:04'),
('717dd624553719e9c98fb2c26dd1d802679e26b680c13025f2312a7d76cd958771a237c17e2861da', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-28 05:14:16', '2024-03-28 05:14:16', '2025-03-28 10:14:16'),
('7394d623ee969cbf327c90aeae72ef206074e852545478a3ebe6515c82de4597e249f5b1ecf31850', 82, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-19 01:39:14', '2024-03-19 01:39:14', '2025-03-19 06:39:14'),
('7399d6505f4e9e6f30c8e384572ff3c034fa9b1887f8b416c3bb42727c379766d953b0e46cf427d4', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-03 12:22:18', '2023-11-03 12:22:18', '2024-11-03 12:22:18'),
('73c6495e0bfcb625483aafb5a05adc0d8a45d5bb5db16f01bcce8a588e95e8eca273fccd5410c522', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 20:22:18', '2023-09-20 20:22:18', '2024-09-20 20:22:18'),
('73e55d698045c81c83e525c5adb5740a8ecb64e376b8ed0d9df1daa2c6af5366d387306eebc460a3', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 11:49:26', '2023-10-24 11:49:26', '2024-10-24 11:49:26'),
('7462f9f1c04c46b56120a697b3088f748f2a7f3addd5e51b4e62d884bf587572c5b2b136f5757f24', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 10:15:26', '2023-10-17 10:15:26', '2024-10-17 10:15:26'),
('74cd1710e0e9f1c50fb221d033b5f3aa2341719f684c196c992fb723ee32164bfd2bbff84b68d504', 8, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-25 13:10:19', '2023-09-25 13:10:19', '2024-09-25 13:10:19'),
('7587c52cb273f66545639f850ba95f10661665a32d660e62606796ebee763917da44c780bf1f5d14', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-26 22:38:43', '2023-11-26 22:38:43', '2024-11-26 22:38:43'),
('76e7bfa94a5596aeb1be4dbbc0bfd96cf29b38594e8e5791d949fea85b4c1cf71e04c8856b29c0f1', 16, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 19:37:13', '2023-10-05 19:37:13', '2024-10-05 19:37:13'),
('773892f09290c967a2aaf9977edcf59867908860e356d380c7ca7ab4871fed116ff8d5d2bb151946', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-18 15:45:05', '2023-10-18 15:45:05', '2024-10-18 15:45:05'),
('77ff03bcc783186a93ef4d0fb27b0363401135d859e35ab615ad63454c885705f8d81321d2b744dd', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-14 02:12:54', '2023-11-14 02:12:54', '2024-11-14 02:12:54'),
('7876a01d83a2defe71fe93aedde0fdb6b47cde7d6ef83740a434e5aabd12e4db4bf936abb3513855', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-28 05:13:35', '2024-03-28 05:13:35', '2025-03-28 10:13:35'),
('78ab6e8398dd22d7d98e3e2ddd539fdaf2898d6193c9ed969155e7ba0fbc0b0d310ac595c306fae6', 59, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-11 14:52:06', '2023-12-11 14:52:06', '2024-12-11 14:52:06'),
('78ee35ff2de5007ff9f9ea9d89e03f9bc3c7b0680f8d1286bf9ac0ad4503268f59ba1a3a2db30f90', 89, 1, 'Laravel Password Grant Client', '[]', 0, '2024-02-26 16:40:18', '2024-02-26 16:40:18', '2025-02-26 16:40:18'),
('7aead6a0368438a745a36a238ad86989192654ec814daba3efd7dbb89d246677a2d4abae60a4d696', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-05 09:58:35', '2023-11-05 09:58:35', '2024-11-05 09:58:35'),
('7b1e43c019694baa882b173dbb31329bcd7d1df9217abc1128680be361b5a8f2d0da5f25e53db218', 44, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 16:07:02', '2023-10-14 16:07:02', '2024-10-14 16:07:02');
INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('7b47503580d7a90d01560ab8cfda5911e10c1c48cfdf10d55ee10dc7418688a418435a1faafbb3fd', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-30 15:40:59', '2023-10-30 15:40:59', '2024-10-30 15:40:59'),
('7d4856dce62fe715e1c2ed3eba5e87079d3810b6b9e4c0f0a1c6e0e0ee5500abd27f180971302f12', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 09:10:12', '2023-10-31 09:10:12', '2024-10-31 09:10:12'),
('7e4911559eed1899fde7a70efffa956bec763980280fba18272b96180b1dd923e02c117d091d91ec', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-11 08:42:22', '2023-11-11 08:42:22', '2024-11-11 08:42:22'),
('7f2e259af85f272736f431c6b6bffb0def2c8d833aa39906250347679e9719725163cf4c110c4b32', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:22:27', '2023-09-20 18:22:27', '2024-09-20 18:22:27'),
('822535b629e2d1d89de8030614915b4101debf971014c18a5c3be5928c764c7775ce1f9895a6264c', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-10 12:24:25', '2023-11-10 12:24:25', '2024-11-10 12:24:25'),
('825837c97fe8ae933990bb79f5144b57c54422b664510fb68d25c2e3fa6f8aaca89f091ca0e0d6b3', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 11:27:08', '2023-10-06 11:27:08', '2024-10-06 11:27:08'),
('829f6a7cdff43a3ec6b4120c9709514fd7b3ddcea22c3f4532e6f626b53aa10f263d8b6849cdfeda', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-26 08:37:29', '2023-10-26 08:37:29', '2024-10-26 08:37:29'),
('83cb448565ca8a42833d094cddda49ee7ffe2ab9f83d5144c8c658aaf8a6f7f97144da7efde6a1e0', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:38:34', '2023-09-20 18:38:34', '2024-09-20 18:38:34'),
('83e175f0352a0201fa3a11a922a2e996b2de864c8a5e6a3e112688dfa332e7b87b79c1b0e9f82b66', 65, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 14:45:00', '2023-11-13 14:45:00', '2024-11-13 14:45:00'),
('83e60810e0698598feab9cda47bed44f6252cf2f7935c8597b719a9c386df6fa99825273af7b7cae', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-22 11:49:03', '2023-10-22 11:49:04', '2024-10-22 11:49:03'),
('840303483f94ac4a66e3528041be2b98b9063540f04a5505276dc06946b8bccd3d85c3df11049b5b', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-25 14:34:47', '2023-10-25 14:34:47', '2024-10-25 14:34:47'),
('843a393dc81434d3bf2e0262297eaae3f692e9946f5ee07c4ab8f5704f160b5a42521b8d56aa8a80', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 11:20:58', '2023-10-24 11:20:58', '2024-10-24 11:20:58'),
('846860154c4c13e483f1b73c5bf8d028a5e12deb70bd76585c2d19841edf480986bfa29b6bd64edf', 36, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 19:10:12', '2023-10-14 19:10:12', '2024-10-14 19:10:12'),
('8494dda4e7a809aa513cc67117ea514dc42101e8badcff7e2dca4fa8621e979ec307081e74c3e131', 35, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-11 11:12:36', '2023-10-11 11:12:36', '2024-10-11 11:12:36'),
('84ee6b5702db54be7032ce74d907fbe4bd02543d5c142a29b974e6f749bea2de49e824db6a9e8793', 63, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-15 09:41:12', '2023-11-15 09:41:12', '2024-11-15 09:41:12'),
('86880dbf3d997b84ef19d270332f890697384ad9c3f130ec53729f6133db0ce0f248efaf91e3c49d', 49, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-23 17:50:54', '2023-10-23 17:50:54', '2024-10-23 17:50:54'),
('874c1b5ba0d7bcbf102593906e1ccc36dd2d65f5ae0362bed1a05ad1768473f8d69980e63aeb4bcb', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-21 06:28:12', '2024-03-21 06:28:12', '2025-03-21 11:28:12'),
('8816264ae2306b4d79a34f61e8bf698417ba8ddec8bec6d04384271794778e544af8eb0968deca5c', 44, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-18 12:34:16', '2023-10-18 12:34:16', '2024-10-18 12:34:16'),
('88346558d51ddcc970b0761aa795cc89ebf8a952a68a4be922da838c7059e8b9ee5a10445ac619c4', 28, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-08 23:04:02', '2023-10-08 23:04:02', '2024-10-08 23:04:02'),
('88b3239f9956772f9c9855c61494d2c7f33eb1b7ee1c337346a531ecaee3d94080351d3721fc301b', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-02 14:50:02', '2023-11-02 14:50:02', '2024-11-02 14:50:02'),
('89ba125ce41efbdb72c321693e347007c4e3503218013595e04bbd3364c095946b319afea8574fde', 82, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-19 01:33:29', '2024-03-19 01:33:29', '2025-03-19 06:33:29'),
('8aac9c530b2088740091753588bca2f789d113b8d540861f0e471a989297a1a83a93076b5b8879f8', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-10 13:53:53', '2023-10-10 13:53:53', '2024-10-10 13:53:53'),
('8afc5a0b7c794a62b6121696b71c22c3eaec7af13f6af98601bda4b82e8b2b0417ba9b142fa4f0e8', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 15:54:12', '2023-10-14 15:54:12', '2024-10-14 15:54:12'),
('8b07192cf6a7102e2a759e2f6c335066f955baf2b75d1edb08419a1a508ba9d7b196e5583291619d', 21, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 13:24:19', '2023-10-06 13:24:19', '2024-10-06 13:24:19'),
('8ba7efaa80edd19dd12e35ec583983b22f2900ed3e5d2fd6335c31822e576887ca5a3aa356896745', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-16 11:36:57', '2023-11-16 11:36:57', '2024-11-16 11:36:57'),
('8c4430319482592ee5eb131a86d7eb79654a1976961c83f7e94fcaf2d30bae37c4be4b92038bc2f5', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-12 00:57:34', '2023-11-12 00:57:34', '2024-11-12 00:57:34'),
('8cf2e7ae75dafe9ed47a4889a990257c9fbc58713399dda99ebe2a6f9819825d70b78c627a795db7', 53, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-25 20:55:36', '2023-10-25 20:55:36', '2024-10-25 20:55:36'),
('8d20a561ad57ac723ce5c7027d1b27542e12232b8bf86710c8d99646f3b30a0a69441098f3d4f243', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2024-02-26 10:57:48', '2024-02-26 10:57:48', '2025-02-26 10:57:48'),
('8d2b0f3468cf4b7afe0c5e3c62c9b9e481d40f8c20d99fa0323eb74751419966b4498733bedc58a1', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-10 11:03:02', '2023-11-10 11:03:02', '2024-11-10 11:03:02'),
('8d50fbc1b62d2919b93bebad9afd3d46ed9fcbbaea835c4793dca639b0fc68030d41d1a737f97ad6', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 17:05:19', '2023-10-17 17:05:19', '2024-10-17 17:05:19'),
('8d84a24436181005d34e2eae7337b3bcd62327dfa433b12d8f7cc948008621f10a125e579e8be422', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-25 15:00:50', '2023-10-25 15:00:50', '2024-10-25 15:00:50'),
('8de806519f07ae96eaae3acf3927c41dc763e8279bfcd330e0cdc6b0a7eeef6ad89b3c9d9b750ca0', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-02 12:32:18', '2023-12-02 12:32:18', '2024-12-02 12:32:18'),
('8e5e2455ba80885a4b9781bd23aa804dcd5e010cf36f3feaf3d4cbabe3c4d528db0592dde2aabe13', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 11:30:30', '2023-10-06 11:30:30', '2024-10-06 11:30:30'),
('8eb0ccf3ebfe8c0ec27f0fbb4a7539cba7f828dfc7c947b9d4b1a19a54b05150c986a5d4e58b6897', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 12:56:49', '2023-11-17 12:56:49', '2024-11-17 12:56:49'),
('8edd659da92885c5d59df4333154decca7846de6d21ad982ce3ba717dbcb254a75323e280131d35d', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-07 11:30:04', '2023-11-07 11:30:04', '2024-11-07 11:30:04'),
('8ee3e0fc3364a42339c2ad49cdd5fbacf601d1995efffa39560680e8c2cf3c2520ede4d2f0d1ddca', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-22 15:04:30', '2023-10-22 15:04:30', '2024-10-22 15:04:30'),
('8efcf83b0f3d94201fbcc8890c83a21b1de63d90308d9fcc9d2dc4b3a5325e53ec779b29f38128d3', 30, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 01:48:53', '2023-10-09 01:48:53', '2024-10-09 01:48:53'),
('90b2bc744454dcbaa9b8e1b486ab5681ffada2ec89d4060bc732129e9d00f407d6ff1103d6bcb9df', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-23 11:46:19', '2023-11-23 11:46:19', '2024-11-23 11:46:19'),
('90e901bd7c4d065e21a9f1ffd4b12bffb1ee7d32e29bdc1b225986a8cf61add1dc60b1d870492680', 49, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-30 10:35:02', '2023-10-30 10:35:02', '2024-10-30 10:35:02'),
('91689d10e6a9b1252b40b813f7a290f3219203de626112218fe07ccf0f57c16af226f49a89d7a451', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-10 17:13:00', '2023-10-10 17:13:00', '2024-10-10 17:13:00'),
('91eb4ecab154d9aa0989ff47d0ff5a20f2e3083441d8d755f0f2a481400cf503c92cfe18d2341886', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-12 16:06:03', '2023-10-12 16:06:03', '2024-10-12 16:06:03'),
('92bb0fd557e270a147dae91156def56de37b05b7384bdbc0c90fa45ae73231152a94b4bcbdec083b', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 15:39:13', '2023-11-13 15:39:13', '2024-11-13 15:39:13'),
('92d98c37cac9bb57b58fc30d159d18dfb5fbd2f688e78d47e2dd6d2ead010d749cfe5680487e7e24', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-25 18:29:08', '2023-10-25 18:29:08', '2024-10-25 18:29:08'),
('93c2b0cc7eb0a465eb2572b58dd4c3aa1d687332b2ca2e3dea11d4c829d16fd36fbd63042ac03c24', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-15 23:47:38', '2023-10-15 23:47:38', '2024-10-15 23:47:38'),
('93f470a2419a27d095bd42c065e8d0f2b7bd444afb7c09805f6fb4a84207c4dd03b75066fb450a3c', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 15:53:15', '2023-10-13 15:53:15', '2024-10-13 15:53:15'),
('95252783db9cb20ea107b6ea2d814064f062141c4cd02a56680dc64752ef254af9b9d0408592fbec', 32, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 10:20:10', '2023-10-09 10:20:10', '2024-10-09 10:20:10'),
('9542f0fb16acf7e3761a6afbfe0fe4d4394e738a26088cc0a2b16dcd83f7b8f800d5e0143cd4aa9d', 19, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 11:16:04', '2023-10-06 11:16:04', '2024-10-06 11:16:04'),
('95a90075be628ded704393b48998d4f64e67f6f504ddbe47a34a9cbfca50e6fa62d799364ecd5603', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 17:07:09', '2023-10-17 17:07:09', '2024-10-17 17:07:09'),
('964214a625303cbe8ee96e16220560ed7708fd75cc40e9c70b03e14f66b22e30d9faf841a5d888e0', 59, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 17:02:56', '2023-11-13 17:02:56', '2024-11-13 17:02:56'),
('96924a2f777def68eb815084c2e316a88b9166f5b69428530c309390492cae3b02bd2c168876d67f', 9, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-25 16:21:28', '2023-09-25 16:21:28', '2024-09-25 16:21:28'),
('96b7226bf5bd730e0689e41d57767c113de6f6ef680829c2982e6bdbf57c04703e4319320e488c6f', 33, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 11:21:44', '2023-10-09 11:21:44', '2024-10-09 11:21:44'),
('9752e46cd0bf866ddc85a3373719dba1d554bd57faf0acb6d05c4e2c021741954f9c2f7c2ce4e054', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 15:46:01', '2023-10-13 15:46:01', '2024-10-13 15:46:01'),
('97f35d7ceebd7f70c795bb59334981fa7f3b6bbb62f97f3bd62dfd52c65c1d7ecfd39f3e07eff773', 42, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 15:26:01', '2023-10-14 15:26:01', '2024-10-14 15:26:01'),
('99107fdadeede037f01fd02a64adf3ffdb1c1df1fc9fb22c67dc094bfaa5e11d812cfb1cef0e1e7e', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 17:40:54', '2023-10-31 17:40:54', '2024-10-31 17:40:54'),
('992c945b178406a963cbc4261fec8050c37b8625262c777745747e94a165922df9a6cbf9ff19968c', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-27 10:07:01', '2023-10-27 10:07:01', '2024-10-27 10:07:01'),
('99facb5053ddef881fbf9efdd62fe896bf978504af75b839abd31a645f541a85b75395fa562d6501', 67, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-20 18:02:11', '2023-11-20 18:02:11', '2024-11-20 18:02:11'),
('9a60dde220d435a883e9e8f2d4c20e235e1f7758b627bd0f52fedf8da6d31e5528604d59584d6027', 12, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-02 09:59:23', '2023-10-02 09:59:23', '2024-10-02 09:59:23'),
('9a9f006e56d485bfdc48dc7bc18f50d6a86ac1d972cef7f3f7646f9902fe96e1e147d58d8d9834ec', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-16 11:23:09', '2023-10-16 11:23:09', '2024-10-16 11:23:09'),
('9b2fda9adf04fbe8c44262b21729b791f2153af621f67968e420228873d8792b6c623f4fae9bc3d9', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-28 11:58:22', '2023-11-28 11:58:22', '2024-11-28 11:58:22'),
('9ccc102a6ceed25a0bdb5b50469a80404dbdcbffcccb253a50235a4889aad2803c5cdeccec84a8ea', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-07 21:11:43', '2023-10-07 21:11:43', '2024-10-07 21:11:43'),
('9cd0adb509eee1ff46a1a69a2f3b3164a4f8c27aae4e6ad9a71062cc4c6802fca426e53bfa6b9dd5', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 09:05:30', '2023-10-05 09:05:30', '2024-10-05 09:05:30'),
('9d6a2529a41f7214a87031056119bb3a3ea6d805ae9e4db97be35af77ff279b443d00c3bc151f12e', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 15:39:34', '2023-11-17 15:39:34', '2024-11-17 15:39:34'),
('9da1c32edcd6c35c03270ab2c4cd55200901170eee67612a93747f3bbade6de6097a51c0a5c32f3f', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:07:07', '2023-09-20 18:07:07', '2024-09-20 18:07:07'),
('9ea2e50c3007b40ef5d9c7e293dba0a5102a2b25c96941460b8f393c6d0f7c16d464610ce2dd52ad', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-09 09:43:39', '2023-12-09 09:43:39', '2024-12-09 09:43:39'),
('9ead485494b3c5a3a0322bd45531073e3ffb485bf6544f43e0080f65914defca9708b2c8223e9528', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-02 14:56:06', '2023-11-02 14:56:06', '2024-11-02 14:56:06'),
('a08bf48c1e4791e40634c391ee2cda6580f437e0f08f8b6120e74db86ff1d13f1ea85a5481d5548b', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-30 15:42:59', '2023-11-30 15:42:59', '2024-11-30 15:42:59'),
('a1a5bb8337684c4df085917d215d829254c756936185bff7a352d8f9457133065e355d26c8c120a8', 41, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 15:17:38', '2023-10-13 15:17:38', '2024-10-13 15:17:38'),
('a21131df3fec2c0acfd8793b123be0f92577d69332dcf72f5c27a522142ec4daa0ecfd23c78ffd1d', 14, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-04 15:12:31', '2023-10-04 15:12:31', '2024-10-04 15:12:31'),
('a22943e0b2449b81e8a08e12b7d3e773baaa2f163938b05aee9b01253308e3da726e84205dfeffa2', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-07 16:54:05', '2023-12-07 16:54:05', '2024-12-07 16:54:05'),
('a26d4b00a5021b459201f6ad849b62da40bf1907885e0a5074c35ea14c02f8b65854b9d0ef464776', 61, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 18:02:52', '2023-11-13 18:02:52', '2024-11-13 18:02:52'),
('a306a1d2128afe2c5db8d4ac906771a57b8f0b3a45fe9ca8a0145e4b6138b1d86393883efb8eac48', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-30 14:32:33', '2023-10-30 14:32:33', '2024-10-30 14:32:33'),
('a3c64d682751e8f30cf34ea57427d2186fee18c6ad13fb7e62d5ac5b1b8c6997bf9e869e43967ace', 40, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 15:05:39', '2023-10-17 15:05:39', '2024-10-17 15:05:39'),
('a3f60b3590becc6406273f40bcd495cf28b546dffc665b4c9dabc06e611835bb05ebd4a4ea38f577', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-10 22:15:23', '2023-12-10 22:15:23', '2024-12-10 22:15:23'),
('a427da5d0560013b71d901ec1c754212633fde8a415d2bd8ae45fced3c59a6b8eaf9c736a1bfe7b8', 49, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-23 17:51:01', '2023-10-23 17:51:01', '2024-10-23 17:51:01'),
('a4ab101d7f2cc99b32bb47e616526973c69726f801b840b7ef4065f87156dd87ae5b8e33b1936994', 42, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 15:25:56', '2023-10-14 15:25:56', '2024-10-14 15:25:56'),
('a52814691ca0f60f4579334c2a361662f59847067afaecec326ab9b2d31a21a6c7466b0162e11105', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-03 15:51:17', '2023-12-03 15:51:17', '2024-12-03 15:51:17'),
('a6430e8f86dc3e3c654d02c67c766cb9c16c419f8fa118572c184bd151b9842f2b6ed446dc1d01d7', 40, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 10:53:23', '2023-10-13 10:53:23', '2024-10-13 10:53:23'),
('a6aa36b4de32fd7a68a8c1245d0a4a9b61a56beb2557420b4c1ac2d0e15d2326fb9c16a54b10dda6', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-22 01:23:18', '2024-03-22 01:23:18', '2025-03-22 06:23:18'),
('a702d579fd299f6e1e293912ee73724f4d01f02c026efdba0fbbfbfd70e6343013a4d1e7f41e43c2', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-12 11:13:19', '2023-11-12 11:13:19', '2024-11-12 11:13:19'),
('a70a51a087fd3e0e1caa3884a16efb41a271e959f50f8a52638b0457281268981ea175436b63c593', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 15:47:08', '2023-11-17 15:47:08', '2024-11-17 15:47:08'),
('a7a97d461a0856ed13b907d489f75b2b5049b599b702b9c2a8577229ef41563ddc7924a1cc0ea43d', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-21 21:16:05', '2023-09-21 21:16:05', '2024-09-21 21:16:05'),
('a88893191c2980c583fd7a56e14cc9d669651acfa4a5dfe4a0b9f5678ac6822fbd4a45d840f2885c', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-16 15:02:30', '2023-12-16 15:02:30', '2024-12-16 15:02:30'),
('a8e2c47d83db23f598f011515549ed14ee1547c0919f4aae8801f5d9cfff3af9d0ccc43831073537', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 19:29:24', '2023-11-17 19:29:24', '2024-11-17 19:29:24'),
('a94b03a86a5ff96f895f86ea7fdc4116156df0102c545aecd33fc101cbc5e662707a5fd71aadfbda', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 14:37:43', '2023-10-14 14:37:43', '2024-10-14 14:37:43'),
('a977a68f1bd37e0708360709bc1da6c57b8831ac0325396937046cf84e95883d3c411259fb311df9', 7, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-11 12:32:02', '2023-10-11 12:32:02', '2024-10-11 12:32:02'),
('aa16e84d56c136486e69bac3dcca95d4c12d3aa02355fd9ea2cb2f39e2b55eee5c9c43f7c58a1ec1', 30, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 00:49:49', '2023-10-09 00:49:49', '2024-10-09 00:49:49'),
('aaedb0c4197a5b32a10a84d597c31cda9bf059cb33701a2c1a237d961763657ef8d7f1ac286a0e9b', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-25 14:56:26', '2023-10-25 14:56:27', '2024-10-25 14:56:26'),
('ac69150646324dcfccba514a9739aec6dd4c4e897ee5eacc654281173b72c39a89ca151660e79796', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 07:24:07', '2023-10-05 07:24:07', '2024-10-05 07:24:07'),
('ac7e5e2a9affafa59093eac79da3af9d123206f28573400c437c203b9e781148229b48dc665a94d6', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-25 01:40:05', '2024-03-25 01:40:05', '2025-03-25 06:40:05'),
('ad441fbb914b01559cb31cebd4c30f53b0962915af346c3576ea3386697d39db522f92f6eaed85f2', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 20:23:12', '2023-10-14 20:23:12', '2024-10-14 20:23:12'),
('ad59c483bdd68b8bf062b5f0335478d6579773e40aab71bea36b72f3bd9efa32c8f33306870fc3f6', 40, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 19:36:01', '2023-10-24 19:36:01', '2024-10-24 19:36:01'),
('ad8e7949a24f80ecd2e50c6edc4316f4edc9dee9686f9410458c85a42c9f38084d3cf597ee0ab90a', 76, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-12 14:21:39', '2023-12-12 14:21:39', '2024-12-12 14:21:39'),
('ada7ad553e10ad0df1354895c79888b98a9f051e1ccb997eb727cede74c310594636e1cc5c0d87b0', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-30 04:24:19', '2023-12-30 04:24:19', '2024-12-30 04:24:19'),
('adec099380c8613c5993ed217ea946e49766cd903b4a361553a2c6ceedd1cddf7d481e03ee5a8be2', 79, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-31 12:53:15', '2023-12-31 12:53:15', '2024-12-31 12:53:15'),
('ae82db7f074e670551cff947d9991793fbe1d4a553f86c53467901252778b60e95c6db6ded40b46a', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-30 10:44:34', '2023-10-30 10:44:34', '2024-10-30 10:44:34'),
('af2e2a29ac019b17e2f11a65636114cdab47242bcb1ea0103984cfa7a2dc0d8c50076430ac35babf', 44, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 17:12:47', '2023-10-17 17:12:47', '2024-10-17 17:12:47'),
('af9321885f3bcf75c0a2c469a8e34aa81089834f28fa777e7be2c74ee3e239066bd6a5af74555451', 10, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-25 16:30:30', '2023-09-25 16:30:30', '2024-09-25 16:30:30'),
('b07091faaf185682aebd5ef42998faa01d4c4816d50efaf98862b6c72ad7f622112ca5dc6fc850da', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-25 14:42:30', '2023-10-25 14:42:30', '2024-10-25 14:42:30'),
('b0833e76b4a6af42e89cbf62d46d01cc58898f9e60104c04050b68b13998a7a9a720c5788e383121', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 12:42:09', '2023-10-13 12:42:09', '2024-10-13 12:42:09'),
('b12c6e6006f70d65b3dfc17e0dbca4eaf5bd22800d2c5e3558ee6a3905b535b761ddd410cefc5848', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 15:23:00', '2023-10-24 15:23:00', '2024-10-24 15:23:00'),
('b28d66cb4f91d4a9995111bd6105ef0097ca4c2fc0d784caafbf7ad3643a40557588fd54ef673469', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 14:29:57', '2023-10-13 14:29:57', '2024-10-13 14:29:57'),
('b43b178479c8123242d3ab757aea5dbd99ec0c2d7c67de0507146eb9c725fa1172877c7b4d14d687', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-12 00:58:10', '2023-11-12 00:58:10', '2024-11-12 00:58:10'),
('b45c9070fd3dbbccbba22b812d3ea10f14d4b82f8d6b2c7bd3de35ecf6c72e70dcd957577f720da7', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-07 12:43:51', '2023-11-07 12:43:51', '2024-11-07 12:43:51'),
('b46af4077fd8f339ad75d904df32c8712bc8f494dd7b4e6e3be8ebee5c39b37154255d1cd6af6a52', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 15:23:44', '2023-10-31 15:23:44', '2024-10-31 15:23:44'),
('b4a7bedc88b3e43f1dce2ec9021a8ef2fce69b2923f9af4cec35c94a36ef01c336b70140ea46082e', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 19:10:38', '2023-10-17 19:10:38', '2024-10-17 19:10:38'),
('b5151be19d85c54c5beec43693143307bb2bf23f0c639f8ffffbcd6f2291407e237c8d603f3de6db', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 12:41:19', '2023-11-17 12:41:19', '2024-11-17 12:41:19'),
('b579230c9a9473a07878ccf0fb7f309a6535dd5a91a790b7c1abe20c6a835bd6b5ef592813f236a5', 52, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 19:33:12', '2023-10-24 19:33:12', '2024-10-24 19:33:12'),
('b5dad5613337267f9defc9037ae76ec3a0db2907ea177c14b6f4d8f7f30fbb6036326486af5df348', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-03 11:35:29', '2023-11-03 11:35:29', '2024-11-03 11:35:29'),
('b7446feea81eecf9ae24472fbf7becb2d89d6c179989b82dfa71279dc2e300efc28798a8939468a2', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 15:02:08', '2023-10-31 15:02:08', '2024-10-31 15:02:08'),
('b878fe7b23add62b485303b95a75d1bd32ee1370d02fb7c9246996d1a1dc5617a29481930c4f1f32', 11, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-02 09:58:08', '2023-10-02 09:58:08', '2024-10-02 09:58:08'),
('bb1b8e68513009aea33da402914bf2c6534dcde9ec8f5928b9353412e0150b005b2691e9a143f75e', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-21 06:28:46', '2024-03-21 06:28:46', '2025-03-21 11:28:46'),
('bd4cdf027bf952264fc94af97a528208307a49f7c1bddb585490c62354c8cdc971f306c1c4703607', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-12 14:42:23', '2023-12-12 14:42:23', '2024-12-12 14:42:23'),
('bf0ee6f7a1310ecd7d11d236e0f73653df389b5649a1bbf836eb0df561a11e716b283370a72cac71', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-10 19:08:40', '2023-10-10 19:08:40', '2024-10-10 19:08:40'),
('bff400162fbf0a5e84e8b2c122e6e624ed7065d583bd7362b2177068e9b9ee9f05c82ebf7d68e5fe', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-25 12:41:27', '2023-11-25 12:41:27', '2024-11-25 12:41:27'),
('c00c5a02e2a2294041e8584cfb2e4452cf8fb7ea1c5abb772fea031c2b882bd21f5d34d3e3c69308', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 21:55:35', '2023-10-13 21:55:35', '2024-10-13 21:55:35'),
('c0d7852a3a1ac917941672d917365c96d6c269fe2a63d45e8a6fe29bed6bda8e8ca8df26d29f533a', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-25 16:29:06', '2023-09-25 16:29:06', '2024-09-25 16:29:06'),
('c0fb4c02b551e03edd34da36c9f91d981d0b3fce92e3c74cdecb2e14ea988ac48273e2543ad5c576', 46, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 18:06:03', '2023-10-14 18:06:03', '2024-10-14 18:06:03'),
('c1bcba226f7effd4f95da3b41e64e6ff891e64d9afaca280ce37dfc7234a2f26261290dea14d22dc', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-07 13:49:37', '2023-12-07 13:49:37', '2024-12-07 13:49:37'),
('c1c844a0f257a31df50664b33f95e80fea5303c2ec764ad650c69be9696994d09137bc2495d4eabe', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-22 15:11:08', '2023-10-22 15:11:08', '2024-10-22 15:11:08'),
('c1eeaaa6c8a10e55c145cc6d248c8ce3857ad46852e7a1c4b91456f8c16fb007b4b6b3e8cf032027', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 16:37:51', '2023-10-14 16:37:51', '2024-10-14 16:37:51'),
('c23ca24ff39c51160f4a33aac75d964e6213a2fa39145314b465e411eef03108282aadc66297e8cf', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-27 02:43:37', '2024-03-27 02:43:37', '2025-03-27 07:43:37'),
('c299da656c905b2b8a7af48895868032c447a1c8a2721288d202e87246e1a54eeca9c6dcc2383368', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-24 21:39:46', '2023-12-24 21:39:46', '2024-12-24 21:39:46'),
('c32b51a2c6cada661bbabf92f7dc8cbe6920a07c7b0fdb94826780991315516537b3289671652e08', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 15:02:04', '2023-10-31 15:02:04', '2024-10-31 15:02:04'),
('c36e1cd7063cbad553e2ee6ce85a31a52d6ba4029ff940920cf0583cd62682dc3862ee247e1c0384', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-30 14:09:43', '2023-10-30 14:09:43', '2024-10-30 14:09:43'),
('c385db60fa627e554d7b52569881fe073dc579c5134b6787ff8dcff1f3cc1051e531dfd4a506c62b', 41, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-30 14:05:58', '2023-10-30 14:05:58', '2024-10-30 14:05:58'),
('c398629f5cdf71d5606c72d85aed9157543dc6d5ccc73801a73d981bda1649e3f137e6140f8da8a0', 21, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 13:22:56', '2023-10-06 13:22:56', '2024-10-06 13:22:56'),
('c3e3daa4d79502b99a26cc6c8b8b11fa9a02f4c825b87af540a58607c751f49544336e82f504a29f', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-21 18:49:09', '2023-09-21 18:49:09', '2024-09-21 18:49:09'),
('c40caf90fa00ccd8853697f1037116f610743204f14ac63328aff304a0f954dd0e6046608e750c51', 75, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-11 14:52:33', '2023-12-11 14:52:33', '2024-12-11 14:52:33'),
('c507156bc67839cb2e7336a0cc5975aa300fa306f3bca793bb620c1c8e3070119dfe92085c31beca', 29, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 00:36:24', '2023-10-09 00:36:24', '2024-10-09 00:36:24'),
('c5563bc4c3e7ddaf2a682da4591524cab4eb6685e1643e48a6459a82744bf91d7dae47f2688f7839', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-26 01:44:03', '2024-03-26 01:44:03', '2025-03-26 06:44:03'),
('c646ccee7cbf112cfd16724ef9c51d746aa16af5c4e086c265e74a6b97b52db4709c089b769bb25c', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-11 14:17:05', '2023-11-11 14:17:05', '2024-11-11 14:17:05'),
('c6baf25aa73573bd0abed7b94ece3415a2ca97d61e927dc31d145c5877b6657d6f263c76ba9d3fbe', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-17 03:23:49', '2023-10-17 03:23:49', '2024-10-17 03:23:49'),
('c7d0e586ce56bd814d008be14f6c319026a57db3d5009bb8bda843c6e2af7f86328a17dd1e2f0326', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 13:37:59', '2023-10-09 13:37:59', '2024-10-09 13:37:59'),
('c88ff5886c071263ba5d374a8418b6d14f73f744bf6f88db0d208c2ac7130e7a297052b6ca386020', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-27 14:05:01', '2023-10-27 14:05:01', '2024-10-27 14:05:01'),
('c8f2d1b98f457e4aa7cd13fbd37d3429f7dbc80544dbd75eca1fc861afa1f8609403890ec8dc8beb', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 11:29:47', '2023-10-06 11:29:47', '2024-10-06 11:29:47'),
('c92839a8c5e7676bd65e3361a40a8b1e0d93163f17bc9e8bee0b6edf70e849c8e6a976bb43ce8b7f', 36, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-12 18:54:03', '2023-12-12 18:54:03', '2024-12-12 18:54:03'),
('c9ab053fa42fe046a123b8553eae82cb3aff8a227ac4d10c54bc8391cd7dd2b6ad4b01e86fa92c4e', 16, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 19:37:31', '2023-10-05 19:37:31', '2024-10-05 19:37:31'),
('caa005083ab3ce6ee10fbb4e0d66bf0972afdf4a3ee96833c738d6b25cf5e0e5dcb65db48a9607c3', 30, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-09 00:56:14', '2023-10-09 00:56:14', '2024-10-09 00:56:14'),
('cb189264cc5d9e42d5f3a1a5f40765073f906f76e77b5672a9620bd5e9c19ef0f82cd46729d37d54', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 10:09:52', '2023-10-05 10:09:52', '2024-10-05 10:09:52'),
('cb9239c3c87f846cb4b103c6d6f325bc88e7e6571466f5ab6e06cb3cf4daa5641615f4ecf5f70f99', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 15:40:19', '2023-11-17 15:40:19', '2024-11-17 15:40:19'),
('cbaa4208c2d4dd943b8e5ef97675f9c5a46d2c4659421b569ecaeeeb822f362a8e71cff991685fc2', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-12 12:31:26', '2023-12-12 12:31:26', '2024-12-12 12:31:26'),
('cbc5a53f62889a36cf49eeca2e7e80b0217132e256d7803bdaf98961006b105fec99a6a2ee6c2253', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-10 17:48:00', '2023-10-10 17:48:00', '2024-10-10 17:48:00'),
('cd81f7daf9215d9dd473f70fc1e7bd33a640b6832b54daf3b5c638651b37a4622172b908d9bc67da', 35, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-11 11:11:36', '2023-10-11 11:11:36', '2024-10-11 11:11:36'),
('cd9845d16b604a1bf95a9876f786ae48cd311dbf703e4462efd28b9fc29b139271efd0dd87a4babc', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-08 12:20:00', '2023-10-08 12:20:00', '2024-10-08 12:20:00'),
('cdaab53b29ea7b37e2cb99171b1162667214216eabf90fb80583f7063d5287ced9ec96eb9f691e69', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-23 17:07:53', '2023-10-23 17:07:53', '2024-10-23 17:07:53'),
('ce2b4bc8e011091dbbdec82e7b3cebc80ffe7a30c1f2133c61a756ebcd8c7578de1c231594f791cf', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 14:23:42', '2023-10-24 14:23:42', '2024-10-24 14:23:42'),
('cf5a261ab9dd6b7945493cb92a0428dc8f15017bad9ed912d0cdc29df13aa426996fdbf6a25ec44e', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-14 15:18:11', '2023-12-14 15:18:11', '2024-12-14 15:18:11'),
('d00ea408f8a897688ec28b5ea337c7869191feebc42404fb58995093ad336eed3576184bfd968429', 67, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-20 18:00:26', '2023-11-20 18:00:26', '2024-11-20 18:00:26'),
('d012435a8df428c6bc1aaa7192e208ed74661aab074c52a4de585f5b95e3fdd746140d1aff7915cc', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 16:58:20', '2023-11-13 16:58:20', '2024-11-13 16:58:20'),
('d0551120aa90125a4842bd77f199d7a2870b7aca0acc9fec99354c1abeb6bdb4285f7a02b0b341c3', 36, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 20:53:59', '2023-10-24 20:53:59', '2024-10-24 20:53:59'),
('d1bb3b776e115e5200934109174a46c19d8d7bf9ab84e4372587712eb5dc514cb8c198c5bc476be9', 63, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-11 20:13:30', '2023-11-11 20:13:30', '2024-11-11 20:13:30'),
('d286a77820350593c236b5665dff44b5df0d424bbb1a2366b53f2936276bb12507c295118fda1cf9', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-12 14:58:46', '2023-12-12 14:58:46', '2024-12-12 14:58:46'),
('d2aef01ab5580d2eff7d827944266ce92e4896e2d3882c8ac4488206a4c1045c74fa12f4b1fe42bc', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-26 17:34:46', '2023-10-26 17:34:46', '2024-10-26 17:34:46'),
('d376d6bb5fba0f3655c52ac4a14089d56e71be88fd01084a98f39d08b0e8bacc8ae8d0027f502cf3', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-25 22:45:53', '2023-10-25 22:45:53', '2024-10-25 22:45:53'),
('d3f09b657844fd5e5e4aa6c27e71471a927d67f71884c6e69f9ba86c0aac3239aede7c011ce56fce', 3, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-09 22:09:46', '2023-12-09 22:09:46', '2024-12-09 22:09:46'),
('d407c596bcf72fc96368b9ebac7d6e07783179c5489f97a8f69ce91ea4d746785d96ec9108e2a2cd', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-10 19:57:23', '2023-12-10 19:57:23', '2024-12-10 19:57:23'),
('d5cf7848c0602a1f4cfaddd3ddb199485e7ba7ddc7aaa57de60fafdfe9c713fd4f748a50761a859b', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:04:11', '2023-09-20 18:04:11', '2024-09-20 18:04:11'),
('d5d7d35b9440c932cbdc295fc2c7214002572124976e3c86417ebe14233ae0fa7ae4188ebf980cf0', 40, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 18:32:56', '2023-10-14 18:32:56', '2024-10-14 18:32:56'),
('d7685b204fc137bfb35bae3b5760b8fa532e9a85cbe4ce260b593fe80121e3482eee5838d063bd05', 35, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-11 14:18:47', '2023-10-11 14:18:47', '2024-10-11 14:18:47'),
('d8530d024b5de3041dbc5d6819da13943c632f34765dbd763906d96e02401b3883dbe01cf0efd28b', 63, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 14:40:46', '2023-11-13 14:40:46', '2024-11-13 14:40:46'),
('d8cdf13c97f20262892186a4c5f22ac0923044498feb1c3efe7e623dc9c4d54695747299765c931b', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 16:37:51', '2023-10-14 16:37:51', '2024-10-14 16:37:51'),
('d8edaad79923436076f52fbd6e5f2a498933253a089d2bf15ff823a717c4f48302e040ed0c5ea9cd', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-23 11:45:57', '2023-11-23 11:45:58', '2024-11-23 11:45:57'),
('d99aed19750777d17d845b2b4e1b072eb86a18a90fb5f4195f6af23f2da328c2ff7917482421935e', 44, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 16:06:58', '2023-10-14 16:06:58', '2024-10-14 16:06:58'),
('d9aab6a36a7ab5e993db3706929f72099f90c66a4ab72fca100f9941f8a05b3f6055a0342ad2db89', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-25 16:22:11', '2023-09-25 16:22:11', '2024-09-25 16:22:11'),
('d9f44f659167e4dd66571beff7011a2c3e1c088880195446a872ca3c0f94dc1a663b816fa6efd813', 17, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 20:09:49', '2023-10-05 20:09:49', '2024-10-05 20:09:49'),
('da66dbafe76f38f7a5997d98e77d508b322c57fb479994a9b2d2dc2323ab4e17972ad6b745291171', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-22 11:48:44', '2023-10-22 11:48:44', '2024-10-22 11:48:44'),
('da85803e6968a4a8338e2b470bcb5e6130f23d4d33ac7ed5efb28dc3605df81e58cb0414be983148', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 19:40:56', '2023-10-13 19:40:56', '2024-10-13 19:40:56'),
('db3b70f7a5a56113db6bf7918e54b84b5d1144140dbeee5336b32297e3d240dddb02bd6fcaf43980', 39, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 09:26:17', '2023-10-13 09:26:17', '2024-10-13 09:26:17'),
('db97b2356ee28bdd8b925db39feaa29ea0aba32a208e8a8a7849243437c502f32ea54ddcf40c074b', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 11:49:17', '2023-10-24 11:49:17', '2024-10-24 11:49:17'),
('dc081815938dec59e5d6cb679ed64add58cac639971ec618946c6f6442244f49b7d99c7fa1f0ae33', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-22 01:13:05', '2024-03-22 01:13:05', '2025-03-22 06:13:05'),
('dc9768ffd99eb82ecb913e34b41027c90cb510645ada07545a5ee95886197c3689229b9a7ae1b644', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-06 14:04:47', '2023-12-06 14:04:47', '2024-12-06 14:04:47'),
('dc9b94f6e1406dd0bc4b36fcffd7b8f8c61858117615b6a9aac6129597c1c9e533e277e152a126df', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 16:01:49', '2023-11-13 16:01:49', '2024-11-13 16:01:49'),
('dddd07c6ff838e1d1d5f06553df20829bd6c73e268157090412193c896314dddd2e838a27f69c484', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2024-01-28 19:18:30', '2024-01-28 19:18:30', '2025-01-28 19:18:30'),
('de8c38b15fa8be8229c166696a5a946918f4fb8852861262ee8fafaad014da5de58c5384b1f27a40', 22, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 13:52:25', '2023-10-06 13:52:25', '2024-10-06 13:52:25'),
('df713bdb3d3218530e72ffc2e26f7add2864fd3e0cd22a8fb27e923471d4a55a07c7895f827a4651', 7, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 19:49:44', '2023-09-20 19:49:44', '2024-09-20 19:49:44'),
('dfe6c7c576b9626a7de4fdd0efed17b02c42b02b407237f7778220517137f93b87fa4e24ad83225f', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:16:33', '2023-09-20 18:16:33', '2024-09-20 18:16:33'),
('e089ea7a312e49aea0997dbaf7f53b67df45ed0026bdb1fe8655f56dbe20b84e83e519bde6323712', 27, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-08 12:47:48', '2023-10-08 12:47:48', '2024-10-08 12:47:48'),
('e091fa8cc3f300209ae5dd75ef022b29b8ba490690bd4ad937043d232d7ad00b11b38a6b41e4eade', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-24 21:54:09', '2023-12-24 21:54:09', '2024-12-24 21:54:09'),
('e0fe561ed21632223aea417b3d43d87b354a67423b0a01bb5eab41878373de0decf6176e8cd3b29f', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 21:01:01', '2023-11-13 21:01:01', '2024-11-13 21:01:01'),
('e101c5cf0d9cee3a1a7830ca9c00134dced3629472260cbfdba712d658d3151165026e520f4f0992', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-01 11:01:58', '2023-11-01 11:01:58', '2024-11-01 11:01:58'),
('e1af15457fb15473b02ea38b2820a98ff5a5970c4b76a75ecc2f03d94f9e9905f0074eeb6ddd9b46', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-27 03:47:22', '2024-03-27 03:47:22', '2025-03-27 08:47:22'),
('e20f6f0b058ddf205250c778fbf9bd40276fec7b038c8392319e883d0b7b55a4628fd78012c68e0b', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-15 14:14:22', '2023-12-15 14:14:22', '2024-12-15 14:14:22'),
('e24a30981097128a9cf64b2c59eb0211701101f02753b12700040d66ee4a5d17c2abdbfb90ab2816', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-27 10:29:06', '2023-10-27 10:29:06', '2024-10-27 10:29:06'),
('e314290b28706cef53e4db8bf1bf3df0c5ecf2d9c59338d90858172ca3909da891884fa00e3fa18a', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-22 15:13:47', '2023-10-22 15:13:47', '2024-10-22 15:13:47'),
('e358b0ac6d0b6c55ee0f528f48658514f644b501ea51d1af3dcca68a9c3e7f58aa5c598c6bc07449', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-14 18:00:19', '2023-10-14 18:00:19', '2024-10-14 18:00:19'),
('e5a023d2defc86bdf7da1339cb10d5860bd8033f15ef201cd9dc08aba59ae051c1e67b71b74d5b71', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 16:23:37', '2023-10-31 16:23:37', '2024-10-31 16:23:37'),
('e60611578c84dcacbba7e3c7c7a6ed0000020b683088ae9f1480f10d4a78fd02f4c579b69938c94a', 37, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-12 18:53:08', '2023-10-12 18:53:08', '2024-10-12 18:53:08'),
('e65a282503020e4a3a2cc9c6ee6384ccbb93f738cf05b9557974afa14d8820f2b9c3990f0c0b061b', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-27 10:22:17', '2023-12-27 10:22:17', '2024-12-27 10:22:17'),
('e66ddd7eab859f81150d043d46a13282d14ac48fd67832a2e6c81f6619fc98a3a74a44dae6c691a9', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-24 22:09:58', '2023-12-24 22:09:58', '2024-12-24 22:09:58'),
('e673ca60c88fdc34bcffff22048d7da55cdb09cbdadf2396417264e176f672c2991bd5e80aa1cfe3', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 14:51:54', '2023-11-13 14:51:54', '2024-11-13 14:51:54'),
('e717be8d7250242a82f71159cefb52c4796df59354fd3a8e647bb2a30502a8072f569cd08ae9f34b', 36, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-13 16:02:25', '2023-11-13 16:02:25', '2024-11-13 16:02:25'),
('e7f40c03762ad35d724abbe5aece0f9658c505073631e94cf80e99e9219fe562ed2420276206986b', 47, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-27 10:36:36', '2023-10-27 10:36:36', '2024-10-27 10:36:36'),
('e89721b7765430646f904bfd1dfa899227f4fb378aa968ea419c925ced958fdf7c598b7f586d6146', 36, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-28 14:35:55', '2023-10-28 14:35:55', '2024-10-28 14:35:55'),
('e9ae9d7918fecbe2dc4da47e2bd5e3300014ad6acf7f58f45114c3d61adac058349d280379e8b182', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 12:49:36', '2023-10-31 12:49:36', '2024-10-31 12:49:36'),
('ea1e3c2469b22d99ba3fab4cba265742c28156f2ebf1dda31f13c1bd3af702604d89cabac55e6774', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 18:06:52', '2023-09-20 18:06:52', '2024-09-20 18:06:52'),
('eb4ed2cae85a3200e693ef288cf27ea5d6fe0d8cc94e0c6e689915ee36c14475e0c4e8cad88442f1', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-20 02:43:21', '2024-03-20 02:43:21', '2025-03-20 07:43:21'),
('ebccdbbaa4f5af5d79c4183c4a0726576fbc4e8d0bca6474e95aecf292f0d63377509d386beed63c', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-30 19:31:49', '2023-10-30 19:31:49', '2024-10-30 19:31:49'),
('ecc7f21d74f38990905d17cd0a01a80eb5aa369189b23d141a02727a212f9ee2bc99c8e5267c8f85', 36, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-07 20:56:16', '2023-12-07 20:56:16', '2024-12-07 20:56:16'),
('ed2875a963d9a08920dcfe830f85529f785a9663c2d7599320c1ba4021ddf342d3ef315f5879aa66', 21, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 13:23:51', '2023-10-06 13:23:51', '2024-10-06 13:23:51'),
('ed8cbb39fe3db0b98d28adb7c27bb836158605dbf4055123e0914c35d95e938c5316b2e0f70e0a73', 25, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 11:49:44', '2023-10-24 11:49:44', '2024-10-24 11:49:44'),
('edfcc6cd09a44127d5571361b00dc9ad60af1d39b83d87f75b1baefc943d7e87f7cc7e041d228633', 36, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-16 00:41:20', '2023-11-16 00:41:20', '2024-11-16 00:41:20'),
('ee440f0580e96d3691ec7b4956e2a6152649ae9d9288297c4de53a404fc6612a16c0a8e6b65892ce', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-10 16:49:04', '2023-11-10 16:49:04', '2024-11-10 16:49:04'),
('ef0959bc1b80017373f7a4ddb16dbd35891fe6d11f5323fa3e514ef5a5c6e41c8b6c280b9afb507d', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-10 20:08:43', '2023-10-10 20:08:43', '2024-10-10 20:08:43'),
('f14809acf4852544bfa7d803ee49c58b55f5461fb34e137943b348204b9613d7dca5d546a7c70554', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-23 11:22:15', '2023-10-23 11:22:15', '2024-10-23 11:22:15'),
('f15debf2158b471ff1f71b506424944f6e5c3920a31d94f8a2e160b2fe7d7f2a473b342a00487643', 7, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 19:12:33', '2023-09-20 19:12:33', '2024-09-20 19:12:33'),
('f160d3ecd9ea62ab9533900da822a3d47e4cb9b7485bb13b4ebe7785dce849df69fa6c50e068b4e4', 19, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 15:04:39', '2023-10-06 15:04:39', '2024-10-06 15:04:39'),
('f2f3b8c453cb6ad56ab7fc268e7a4eff6da26c4de8e0e4b82f6f1415fd336604f3e1d1d55f253db4', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-02 12:46:58', '2023-11-02 12:46:58', '2024-11-02 12:46:58'),
('f32a2ec5c75fa82725675605625d601a4d7f01b66041533c1f5252f4b5f607dfb24255007c899ecc', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-08 22:19:56', '2023-10-08 22:19:56', '2024-10-08 22:19:56'),
('f39d9e269ee23d03584fd3ad5e3bc3b424109aa60f21e1ab6ca75e1ff9957642bb55bc75a4599b3d', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-17 15:38:59', '2023-11-17 15:38:59', '2024-11-17 15:38:59'),
('f49a03e3569f96b23a8aeee7baba19b097d4e46ccce9c8832f1666b6ea38126673933e2e403a1d1e', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-14 17:04:59', '2023-12-14 17:04:59', '2024-12-14 17:04:59'),
('f4a1265b25d54f4d28ffa55371b5ae13243847b0603d66cf6155c0d3312c1bdaa7494fbb1a21a37d', 40, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-13 10:53:54', '2023-10-13 10:53:54', '2024-10-13 10:53:54'),
('f52eba8a0bbbbff21fe3899c28a3297c7ac135b2f330376c687a23e3af2086e154b2b142a64866e1', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-31 11:04:39', '2023-10-31 11:04:39', '2024-10-31 11:04:39'),
('f56e4e87066d8cd8593d3703ca035f5d384c915d00dd5dbd04c91a2ec0cb788d7fd46dd1cfedd51c', 18, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 10:58:22', '2023-10-06 10:58:22', '2024-10-06 10:58:22'),
('f5b531bad77ed19ada22a7b63868846ac602b973d5c27a0dc9c592e030905b662d97aaf6320a3af5', 23, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 14:50:55', '2023-10-06 14:50:55', '2024-10-06 14:50:55'),
('f663e642d2e07121bc8af5caffa39d3e9747ba08dd70248c5d2259ca012e5c34c1bb630170b0ab24', 83, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-28 05:51:56', '2024-03-28 05:51:56', '2025-03-28 10:51:56'),
('f6ad14cb7bcb8986801c27ad9eff9d8c1099a6f5b0a76b04a1ba9d1fb620cd15465e370efb652761', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-10 18:28:49', '2023-10-10 18:28:49', '2024-10-10 18:28:49'),
('f817c21e30cfd6fae945baece8e8924c530c0e554036dedb95a5a4a1da3cbb53f31088150794e76b', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-21 16:21:32', '2023-11-21 16:21:32', '2024-11-21 16:21:32'),
('f8c94e3396642065cd69eb25bd08309698a89da41d075d5980a9683ffbee749ed261340433f18b48', 20, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-06 11:35:50', '2023-10-06 11:35:50', '2024-10-06 11:35:50'),
('f9197b3b719e6bbedcf3d7664be64e0fbc9f64f8edb8ae881ff82cb1c9956bbb07d0927662b262f6', 36, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-22 11:13:45', '2023-10-22 11:13:45', '2024-10-22 11:13:45'),
('f9321a6227eb94826c77254872c37eb4462b332a7ccff52adfafacb1c63d1479a5bd9657c9141f1d', 2, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 11:13:55', '2023-10-05 11:13:55', '2024-10-05 11:13:55'),
('f96e00d8085fcf52f13ce2bad82061d0640529dfb671420cd28fbc741c096f6c0b1ae01b7f4f2f07', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-30 15:31:10', '2023-10-30 15:31:10', '2024-10-30 15:31:10'),
('fa33758bc6328b3e0fb59407a5760ab2e39e763ff8cb9e936ef74a89d65377b202855c84a13d297c', 48, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-22 12:49:14', '2023-11-22 12:49:14', '2024-11-22 12:49:14'),
('fa71dfb5147bed47d495ab1e9fec4a3cf7d3553a356facbc2fd250add140862cf2a727bbb3aa9ca2', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-05 14:51:26', '2023-10-05 14:51:26', '2024-10-05 14:51:26'),
('fb342a3b7392ca70dc722aec0a02f050097c093d550fd45e303f8676c0c32ccac6dabd95cce053d5', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-24 10:44:09', '2023-10-24 10:44:09', '2024-10-24 10:44:09'),
('fbf99cb8d5cb1534bf62460a66fc89b65f6d6c94173287bf04314acbb54c59533461bab48eb24e56', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-10-10 19:54:15', '2023-10-10 19:54:15', '2024-10-10 19:54:15'),
('fc9742013115ee604016a200ff02eb62d470409885d73da0a1cc7adc345f59d6a7edb2214125b3d4', 34, 1, 'Laravel Password Grant Client', '[]', 0, '2023-11-01 10:36:53', '2023-11-01 10:36:53', '2024-11-01 10:36:53'),
('fd04ce7186463c8ee064f9e3024f9e47e1a5e2840643b0394e3af240e97fdd07bef72b31efc346fe', 7, 1, 'Laravel Password Grant Client', '[]', 0, '2023-09-20 19:43:19', '2023-09-20 19:43:19', '2024-09-20 19:43:19'),
('ff5bd9f794a94d28b9880b64b4c7545346fff04e1ab16475bb741aa6d8d1b8b157e83ec69978410e', 57, 1, 'Laravel Password Grant Client', '[]', 0, '2023-12-07 11:34:05', '2023-12-07 11:34:05', '2024-12-07 11:34:05'),
('ff9768a7fd88292686a0dd4e398cbb9698f899116c2c32380b55b9de066ba85ef8e3a15480530e6d', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2024-03-27 01:13:51', '2024-03-27 01:13:51', '2025-03-27 06:13:51');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `secret` varchar(100) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `redirect` text NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'MotorMods Personal Access Client', 'bJCst2EwQV9tuXJChozs7NgUwGonzXUHG8PofoHI', NULL, 'http://localhost', 1, 0, 0, '2023-09-20 18:03:25', '2023-09-20 18:03:25'),
(2, NULL, 'MotorMods Password Grant Client', 'RM5F3b3JCOid9JeNPOpzVeqAaKeW49yDlri2U7In', 'users', 'http://localhost', 0, 1, 0, '2023-09-20 18:03:25', '2023-09-20 18:03:25');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2023-09-20 18:03:25', '2023-09-20 18:03:25');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) NOT NULL,
  `access_token_id` varchar(100) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `one_banners`
--

CREATE TABLE `one_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `one_banners`
--

INSERT INTO `one_banners` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, '20231007214725banner3.webp', '2023-10-07 21:47:25', '2023-10-07 21:47:25');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_code` varchar(255) DEFAULT NULL,
  `number_of_products` int(11) DEFAULT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `seller_id` bigint(20) UNSIGNED DEFAULT NULL,
  `amount` decimal(8,2) DEFAULT NULL,
  `delivery_status` enum('Pending','Confirmed','Picked Up','On The Way','Delivered') NOT NULL DEFAULT 'Pending',
  `payment_method` varchar(255) DEFAULT NULL,
  `payment_status` enum('Paid','Un Paid') NOT NULL DEFAULT 'Un Paid',
  `refund` varchar(255) DEFAULT NULL,
  `information` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `order_code`, `number_of_products`, `customer_id`, `seller_id`, `amount`, `delivery_status`, `payment_method`, `payment_status`, `refund`, `information`, `created_at`, `updated_at`) VALUES
(54, '4x8ypkBn-Sxezd5jB', 1, 36, 83, 14500.00, 'Delivered', 'COD', 'Un Paid', 'null', '[\"wajahat\",\"block 1 johar\",\"karachi\",\"pakistan\",\"923112255586\",\"wajahat.akd@gmail.com\",null]', '2023-11-16 00:43:32', '2024-03-29 06:06:56'),
(55, 'vTuUWDLI-7C6lXKgC', 1, 4, 48, 80000.00, 'Confirmed', 'COD', 'Un Paid', 'null', '[\"Ghulam Mustafa\",\"20 street phase 5 DHA\",\"Karachi\",\"Pakistan\",\"923070034286\",\"daharmustafa63@gmail.com\",null]', '2023-11-17 12:32:12', '2023-11-17 14:49:37'),
(56, 'O5aSW1xe-nJJ7dox1', 1, 20, 83, 4000.00, 'Confirmed', 'COD', 'Paid', 'null', '[\"M. Irfan Ali Khan\",\"ABC, Street Karachi\",\"Karachi\",\"Pakistan\",\"+923327829691\",\"mirfanalikhanprofessional@gmail.com\",\"Test Order Notes\"]', '2023-11-17 12:58:35', '2023-11-17 14:51:10'),
(57, 'l5AKKWK1-NqvN1dTP', 2, 4, 48, 82500.00, 'Confirmed', 'COD', 'Un Paid', 'null', '[\"Ghulam\",\"phase 5 dha\",\"karachi\",\"pakistan\",\"923070034286\",\"daharmustafa63@gmail.com\",null]', '2023-11-21 16:20:44', '2023-11-21 16:25:20'),
(58, 'MG4B0p5j-ibwOYgA7', 1, 4, 83, 110000.00, 'Confirmed', 'COD', 'Un Paid', 'null', '[\"Ghulam Mustafa\",\"20 th street khyaban e tanzeem phase 5\",\"Karachi\",\"Pakistan\",\"923174719269\",\"daharmustafa63@gmail.com\",null]', '2023-11-25 14:13:34', '2023-11-25 14:14:32'),
(59, 'iKsx9CvJ-rTxDr7xV', 1, 4, 48, 2500.00, 'Confirmed', 'COD', 'Un Paid', 'null', '[\"Ghulam Mustafa\",\"20th street khayaban e tanzeem phase 5 DHA\",\"Karachi\",\"Pakistan\",\"923070034286\",\"daharmustafa63@gmail.com\",null]', '2023-11-28 12:29:13', '2023-11-28 12:31:48'),
(60, '60sHuAvx-x8OhwKyg', 1, 34, 1, 1000.00, 'Picked Up', 'COD', 'Un Paid', 'null', '[\"Mustafa\",\"phase 5 dha\",\"karachi\",\"Pakistan \",\"+923174719269\",\"mustafa@gmail.com\",\"hshshs hahaha \"]', '2023-11-30 15:36:46', '2024-03-25 04:41:01'),
(61, 'pcrsosUG-sgM9DwRt', 1, 34, 48, 35000.00, 'Pending', 'COD', 'Un Paid', 'null', '[\"Mustafa\",\"phase 5 dha\",\"karachi\",\"Pakistan \",\"+923174719269\",\"mustafa@gmail.com\",\"please make it quick \"]', '2023-12-01 09:56:38', '2023-12-01 09:56:38');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED DEFAULT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `quantity`, `created_at`, `updated_at`) VALUES
(55, 54, 86, 1, '2023-11-16 00:43:32', '2023-11-16 00:43:32'),
(56, 55, 131, 1, '2023-11-17 12:32:12', '2023-11-17 12:32:12'),
(57, 56, 64, 1, '2023-11-17 12:58:35', '2023-11-17 12:58:35'),
(58, 57, 130, 1, '2023-11-21 16:20:44', '2023-11-21 16:20:44'),
(59, 57, 131, 1, '2023-11-21 16:20:44', '2023-11-21 16:20:44'),
(60, 58, 136, 1, '2023-11-25 14:13:34', '2023-11-25 14:13:34'),
(61, 59, 130, 1, '2023-11-28 12:29:13', '2023-11-28 12:29:13'),
(62, 60, 33, 1, '2023-11-30 15:36:46', '2023-11-30 15:36:46'),
(63, 61, 59, 1, '2023-12-01 09:56:38', '2023-12-01 09:56:38');

-- --------------------------------------------------------

--
-- Table structure for table `package_requests`
--

CREATE TABLE `package_requests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `package_id` bigint(20) UNSIGNED DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `package_status` enum('pending','completed') NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `package_requests`
--

INSERT INTO `package_requests` (`id`, `user_id`, `package_id`, `payment_method`, `transaction_id`, `package_status`, `created_at`, `updated_at`) VALUES
(5, 47, 2, 'Sadapay', '20231017124122b1.webp', 'completed', '2023-10-17 12:41:22', '2023-10-17 12:53:53'),
(6, 47, 1, 'Sadapay', '20231017143059b1.webp', 'completed', '2023-10-17 14:30:59', '2023-10-17 14:32:37'),
(7, 2, 1, 'Easypaisa', '202310171454242ff8fc899b095f58cf9aa2af56a51ba7-removebg-preview.png', 'completed', '2023-10-17 14:54:24', '2023-10-17 14:54:58'),
(8, 44, 2, 'Sadapay', '20231017190541VLAND-HEADLIGHT-FOR-TOYOTA-REIZ-YAA-RZ-0193A1.webp', 'completed', '2023-10-17 19:05:41', '2023-10-17 19:06:09'),
(9, 49, 1, 'Sadapay', '20231024143931car design.webp', 'completed', '2023-10-24 14:39:31', '2023-10-24 14:40:02'),
(10, 48, 1, 'Sadapay', '20231025144136car design.webp', 'completed', '2023-10-25 14:41:36', '2023-10-25 14:42:41'),
(11, 49, 2, 'Nayapay', '2023102816560060000.webp', 'completed', '2023-10-28 16:56:00', '2023-10-28 16:56:31'),
(12, 48, 9, 'Sadapay', '20231030110324.jpg', 'completed', '2023-10-30 11:03:24', '2023-10-30 11:04:39'),
(13, 48, 9, 'Sadapay', '20231030110324.jpg', 'completed', '2023-10-30 11:03:24', '2023-10-30 11:04:48'),
(14, 83, 2, 'Sadapay', '20231030114010car shades 2-11.jpg', 'completed', '2023-10-30 11:40:10', '2023-10-30 11:40:44'),
(15, 59, 1, 'Sadapay', '20231101140136abs 2.jpeg', 'completed', '2023-11-01 14:01:36', '2023-11-01 14:02:04'),
(16, 48, 1, 'Sadapay', '2023111013040863.jpeg', 'completed', '2023-11-10 13:04:08', '2023-11-10 13:04:41'),
(17, 47, 1, 'Easypaisa', '20231113152224ad.webp', 'completed', '2023-11-13 15:22:24', '2023-11-13 15:22:36');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payouts`
--

CREATE TABLE `payouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `seller_id` bigint(20) UNSIGNED DEFAULT NULL,
  `total_amount_topay` decimal(8,2) DEFAULT NULL,
  `requested_amount` decimal(8,2) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `details` text DEFAULT NULL,
  `payment_status` enum('Paid','Un Paid') NOT NULL DEFAULT 'Un Paid',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payouts`
--

INSERT INTO `payouts` (`id`, `date`, `seller_id`, `total_amount_topay`, `requested_amount`, `message`, `details`, `payment_status`, `created_at`, `updated_at`) VALUES
(1, '2024-03-21', 83, 120.50, 80.20, 'Payment for product A', 'Ordered 2 units of product A', 'Paid', '2024-03-21 07:50:44', '2024-03-21 07:50:44'),
(2, '2024-03-22', 83, 90.75, 45.25, 'Urgent payment request', 'Need funds for restocking inventory', 'Un Paid', '2024-03-21 07:50:44', '2024-03-21 07:50:44'),
(3, '2024-03-23', 83, 200.00, 150.00, 'Invoice for services rendered', 'Consultation services provided', 'Un Paid', '2024-03-21 07:50:44', '2024-03-21 07:50:44'),
(4, '2024-03-24', 83, 300.00, 200.00, 'Pending invoice', 'Payment due for completed project', 'Paid', '2024-03-21 07:50:44', '2024-03-21 07:50:44'),
(5, '2024-03-25', 83, 75.30, 50.20, 'Partial payment request', 'Payment for delivered goods', 'Un Paid', '2024-03-21 07:50:44', '2024-03-21 07:50:44');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `added_by` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `shop_id` bigint(20) UNSIGNED DEFAULT NULL,
  `vehicle_id` bigint(20) UNSIGNED DEFAULT NULL,
  `engine_id` bigint(20) UNSIGNED DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `deal_id` bigint(20) UNSIGNED DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `unit` decimal(8,2) DEFAULT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `condition` varchar(255) DEFAULT NULL,
  `brand_id` bigint(20) UNSIGNED DEFAULT NULL,
  `photos` text DEFAULT NULL,
  `thumbnail_img` text DEFAULT NULL,
  `tags` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `colors` varchar(255) DEFAULT NULL,
  `sizes` varchar(255) DEFAULT NULL,
  `pdf` varchar(255) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `approved` tinyint(1) NOT NULL DEFAULT 0,
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `todays_deal` tinyint(1) NOT NULL DEFAULT 0,
  `cash_on_delivery` tinyint(1) NOT NULL DEFAULT 0,
  `seller_featured` tinyint(1) NOT NULL DEFAULT 0,
  `min_qty` int(11) DEFAULT NULL,
  `num_of_sale` int(11) DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_img` text DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `refundable` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `added_by`, `user_id`, `shop_id`, `vehicle_id`, `engine_id`, `category_id`, `deal_id`, `weight`, `unit`, `sku`, `model`, `condition`, `brand_id`, `photos`, `thumbnail_img`, `tags`, `description`, `price`, `colors`, `sizes`, `pdf`, `published`, `approved`, `featured`, `todays_deal`, `cash_on_delivery`, `seller_featured`, `min_qty`, `num_of_sale`, `meta_title`, `meta_description`, `meta_img`, `slug`, `rating`, `refundable`, `created_at`, `updated_at`) VALUES
(33, 'Tyre', 'admin', 83, NULL, NULL, NULL, 15, NULL, NULL, 50.00, '333', '59', NULL, 4, '[\"20231014194139type.png\",\"20240322100959login-screen.jpg\",\"2024032210302220231025145303buckets 1.png\"]', NULL, '[\"Sed sed et possimus\"]', '<p>Eum rerum molestiae .asdasdasd</p>', 1000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-14 19:41:39', '2024-03-22 05:30:22'),
(41, 'lights', 'admin', 47, NULL, NULL, NULL, 11, NULL, NULL, NULL, '11', '2007', NULL, 2, '[\"20231017171004car product 21-05.jpg\"]', NULL, '[\"light\",\"led\",\"pads\"]', '<p>this is the test product</p>', 5000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-17 17:10:04', '2023-11-13 15:10:29'),
(45, 'Lights', 'admin', 1, NULL, NULL, NULL, 11, NULL, NULL, 12.00, '20', '2023', NULL, 2, '[\"20231017190916car product 21-04.jpg\"]', NULL, '[\"LEDS BAR\",\"AMBIENCE LIGHTS\",\"ALL COLOUR\"]', '<p>INTERIOR AMBIENCE LIGHTS FOR ANY CAR AVAILABLE IN ALL COLOURS</p>', 5000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-17 19:09:16', '2023-11-02 13:53:45'),
(46, 'DRL Light', 'admin', 44, NULL, NULL, NULL, 3, NULL, NULL, NULL, '100', '2006', NULL, 2, '[\"20231017193736CAR LIGHT-01.jpg\",\"20231017193736car product 21-01.jpg\",\"20231017193736car product 21-03.jpg\",\"20231017193736car product 21-04.jpg\"]', NULL, '[\"test\",\"test1\",\"test2\"]', '<p>testing</p>', 80.00, NULL, NULL, NULL, 1, 0, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-17 19:37:36', '2023-11-02 13:53:48'),
(50, 'Head Light', 'seller', 83, NULL, NULL, NULL, 11, NULL, NULL, 10.00, '123456', '2019', NULL, 2, '[\"20231018173630Hf1499b11ba674320bbe660b260f2799ep.jpg_720x720q50.webp\"]', NULL, NULL, '<p>TOYOTA COROLA HEADLIGHTS</p>', 19999.00, NULL, NULL, NULL, 1, 0, 1, 1, 0, 0, NULL, 5, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-18 17:36:30', '2024-03-20 03:43:49'),
(53, 'tyre', 'seller', 83, NULL, NULL, NULL, 12, NULL, NULL, 4.00, '200', '2020', NULL, 3, '[\"20231024144403goodyear 2.jpeg\",\"20231024144403goodyear 3.jpeg\"]', NULL, NULL, '<p>goodyear tyres for sale</p>', 10000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-24 14:44:03', '2024-03-21 02:13:56'),
(56, 'mishimoto radiator for nissan', 'seller', 83, NULL, NULL, NULL, 6, NULL, NULL, 2.00, '2', '2005', NULL, 4, '[\"20231025144446mishimoto.webp\",\"20231025144446mishimoto.rad-kswap3_d.webp2.webp\",\"20231025144446mishimoto 3.jpeg\"]', NULL, NULL, '<p>aftermarket performance radiator for nissasn cars</p>', 250000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-25 14:44:46', '2023-10-28 16:56:49'),
(57, 'sports seats', 'admin', 83, NULL, NULL, NULL, 15, NULL, NULL, 10.00, '50', '2220', NULL, 6, '[\"20231025145303buckets 1.png\",\"20231025145303bucket 2.webp\",\"20231025145303buckets 3.webp\",\"20231025145303buckets 4.jpeg\",\"20231025145303buckets 5.jpeg\",\"20231025145303buckets 6.jpeg\"]', NULL, NULL, '<p>bucket seats for interior</p>', 50000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-25 14:53:03', '2024-03-28 05:16:19'),
(58, 'Alloy rims', 'admin', 83, NULL, NULL, NULL, 12, NULL, NULL, 24.00, '10', '2010', NULL, 3, '[\"20231025145906Screenshot_2023-10-25-19-57-28-34_92460851df6f172a4592fca41cc2d2e6.jpg\",\"20231025145906Screenshot_2023-10-25-19-57-41-91_92460851df6f172a4592fca41cc2d2e6.jpg\"]', NULL, NULL, '<p>Alloy rims hypergrey colour</p>', 50000.00, '[\"#757575\"]', NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-25 14:59:06', '2023-11-03 13:21:42'),
(59, 'Tail Lights', 'seller', 83, NULL, NULL, NULL, 11, NULL, NULL, 1.00, '5', '2020', NULL, 8, '[\"20231026132605civic tail lights.jpeg\",\"2023102613260520000.webp\"]', NULL, NULL, '<p>tail lights for honda civic x</p>', 35000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-26 13:26:05', '2023-12-01 09:56:38'),
(64, 'car dashboard perfume', 'seller', 48, NULL, NULL, NULL, 18, NULL, NULL, 2.00, '2', '20', NULL, 8, '[\"20231028152841car product 21-03.jpg\"]', NULL, NULL, '<p>car dashboard perfume for any car </p>', 4000.00, NULL, NULL, NULL, 1, 0, 1, 1, 0, 0, NULL, 2, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 15:28:41', '2023-11-17 12:58:35'),
(65, 'sunshade', 'seller', 48, NULL, NULL, NULL, 18, NULL, NULL, 2.00, '2', '2010', NULL, 8, '[\"20231028153119car shades 2-03.jpg\"]', NULL, NULL, '<p>sunshades for civic reborn </p>', 200.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 15:31:19', '2023-10-28 15:31:23'),
(66, 'door visor', 'admin', 48, NULL, NULL, NULL, 10, NULL, NULL, NULL, '2', '2020', NULL, 8, '[\"20231028154032honda visor.jpeg\",\"20231028154032honda visor 2.jpeg\"]', NULL, NULL, '<p>door visor for honda civc x 2020</p>', 5504.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 15:40:32', '2023-10-28 15:42:19'),
(67, 'Tail Lights', 'seller', 48, NULL, NULL, NULL, 11, NULL, NULL, 1.00, '1', '2015', NULL, 7, '[\"20231028155522toyota corolla lava lights 2.webp\",\"2023102815552260000.webp\"]', NULL, NULL, '<p>aftermarket Tail lights for toyota corolla 2014-2017</p>', 32000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 15:55:22', '2023-10-28 15:55:24'),
(68, 'sunshade', 'seller', 48, NULL, NULL, NULL, 18, NULL, NULL, 1.00, '1', '2006', NULL, 8, '[\"20231028155720car shades 2-02.jpg\"]', NULL, NULL, '<p>windowshades for honda civc 2006 </p>', 3000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 15:57:20', '2023-10-28 15:57:23'),
(69, 'sunshade', 'seller', 48, NULL, NULL, NULL, 18, NULL, NULL, 1.00, '1', '2000', NULL, 8, '[\"20231028155820car shades 2-01.jpg\"]', NULL, NULL, '<p>sunshade for honda civic 2000 models</p>', 2000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 15:58:20', '2023-10-28 15:58:23'),
(70, 'bodykit', 'seller', 49, NULL, NULL, NULL, 10, NULL, NULL, 1.00, '1', '2020', NULL, 8, '[\"20231028161315type r.jpeg\",\"20231028161315civictyper222222.webp\",\"20231028161315type r back 11111.webp\"]', NULL, NULL, '<p>civic x type r bodykit for sale</p>', 60000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 16:13:15', '2023-10-28 16:13:20'),
(71, 'sunshade', 'seller', 49, NULL, NULL, NULL, 18, NULL, NULL, 1.00, '2', '2013', NULL, 8, '[\"20231028161702car shades 2-04.jpg\"]', NULL, NULL, '<p>sunshades for civic rebirth</p>', 600.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 16:17:02', '2023-10-28 16:17:05'),
(72, 'sunshade', 'seller', 49, NULL, NULL, NULL, 18, NULL, NULL, 1.00, '1', '2020', NULL, 8, '[\"20231028161823car shades 2-08.jpg\"]', NULL, NULL, '<p>2006 honda city sunshade</p>', 2.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 16:18:23', '2023-10-28 16:18:27'),
(73, 'Hammer bumper', 'seller', 49, NULL, NULL, NULL, 10, NULL, NULL, 2.00, '2', '2018', NULL, 7, '[\"20231028162633bumper.webp\",\"20231028162633bumper 2.webp\",\"20231028162633rear bumper.webp\"]', NULL, NULL, '<p>hammer bumper for toyota revo</p>', 150000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 16:26:33', '2023-10-28 16:26:36'),
(74, 'Hammer bumper', 'seller', 49, NULL, NULL, NULL, 10, NULL, NULL, 1.00, '1', '2020', NULL, 5, '[\"20231028162757isuzu 2222.webp\",\"20231028162757isuzu.webp\"]', NULL, NULL, '<p>hammer bumpers front and rear for isuzu dmax</p>', 120000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 16:27:57', '2023-10-28 16:27:59'),
(75, '2gr fse engine', 'seller', 49, NULL, NULL, NULL, 2, NULL, NULL, 1.00, '1', '2014', NULL, 7, '[\"20231028163249toyota-2gr-fse.jpeg\",\"202310281632492gr fse.jpeg\"]', NULL, NULL, '<p>used toyota mark x 3500cc engine for sale</p>', 500000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 16:32:49', '2023-10-28 16:40:54'),
(76, 'Rims', 'seller', 49, NULL, NULL, NULL, 12, NULL, NULL, 4.00, '3', '2020', NULL, 7, '[\"20231028164047grande.jpeg\",\"20231028164047grand 2.jpeg\"]', NULL, NULL, '<p>toyota corolla grande original alloy rims</p>', 60000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 16:40:47', '2023-10-28 16:40:53'),
(77, 'Rims', 'seller', 49, NULL, NULL, NULL, 12, NULL, NULL, 4.00, '4', '2016', NULL, 7, '[\"20231028164522land cruiser.jpeg\",\"20231028164522land cruiser 2.jpeg\"]', NULL, NULL, '<p>Alloy Rims for toyota land cruiser </p>', 150000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 16:45:22', '2023-10-28 16:45:47'),
(78, 'Alloy Rims', 'seller', 49, NULL, NULL, NULL, 12, NULL, NULL, 4.00, '4', '2020', NULL, 20, '[\"20231028164927lx570-rims_1_1620x.webp\",\"20231028164927lx570-rims_2_1620x.webp\",\"20231028164927lx570-rims_3_1620x.webp\"]', NULL, NULL, '<p>AFTER MARKET ALLOY RIMS FOR LEXUS LX570 2007-2020</p>', 200000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 16:49:27', '2023-10-28 16:49:29'),
(79, 'sunshade', 'seller', 49, NULL, NULL, NULL, 18, NULL, NULL, 1.00, '1', '2002', NULL, 8, '[\"20231028165845car shades 2-08.jpg\"]', NULL, NULL, '<p>sunshade for 2006 model city</p>', 1000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 16:58:45', '2023-10-28 16:58:49'),
(80, 'PPF sheet', 'seller', 49, NULL, NULL, NULL, 10, NULL, NULL, 2.00, '12', '2000', NULL, 5, '[\"20231028170415PPF SHEET.jpeg\"]', NULL, NULL, '<p>PPF SHEET FOR SALE </p>', 150000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 17:04:15', '2023-10-28 17:04:19'),
(81, 'KEYCHAIN', 'seller', 49, NULL, NULL, NULL, 15, NULL, NULL, 10.00, '12', '1010', NULL, 2, '[\"20231028170738NITROUS 2.webp\",\"20231028170738NITROUS 3.jpg\"]', NULL, NULL, '<p>NITROUS SHAPE KEYCHAIN</p>', 1500.00, NULL, NULL, NULL, 1, 0, 1, 1, 0, 0, NULL, 3, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 17:07:38', '2023-11-13 16:42:16'),
(82, 'sound system', 'seller', 49, NULL, NULL, NULL, 15, NULL, NULL, 1.00, '1', '3300', NULL, 5, '[\"20231028171114sound system 2.jpeg\",\"20231028171114sound system 3.png\"]', NULL, NULL, '<p>pioneer whole sound system for cars with subwoofer and amplifier</p>', 50000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 17:11:14', '2023-10-28 17:11:18'),
(83, 'speakers', 'seller', 49, NULL, NULL, NULL, 15, NULL, NULL, 2.00, '2', '33001', NULL, 2, '[\"20231028171238sound system.webp\"]', NULL, NULL, '<p>pioneer speakers whole system with woofers and amplifier</p>', 80000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 17:12:38', '2023-10-28 17:12:40'),
(84, '3d matts', 'seller', 49, NULL, NULL, NULL, 18, NULL, NULL, 1.00, '3', '1100', NULL, 5, '[\"202310281716003d matts.jpeg\"]', NULL, NULL, '<p>3d matts for interiors</p>', 12000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 17:16:00', '2023-10-28 17:16:03'),
(85, '2d Matts', 'seller', 49, NULL, NULL, NULL, 18, NULL, NULL, 10.00, '15', '6600', NULL, 5, '[\"20231028171649.jpg\"]', NULL, NULL, '<p>2d matts for interiors</p>', 15000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 17:16:49', '2023-10-28 17:17:53'),
(86, 'Car covers', 'seller', 49, NULL, NULL, NULL, 10, NULL, NULL, 2.00, '12', '2121', NULL, 2, '[\"20231028172025car cover.avif\",\"20231028172025best car covers.jpeg\"]', NULL, NULL, '<p>best quality car covers</p>', 14500.00, NULL, NULL, NULL, 1, 0, 1, 1, 0, 0, NULL, 5, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 17:20:25', '2023-11-16 00:43:32'),
(87, 'Spoiler', 'seller', 49, NULL, NULL, NULL, 10, NULL, NULL, 2.00, '12', '8585', NULL, 8, '[\"20231028172238spoiler.jpeg\"]', NULL, NULL, '<p>spoiler for honda civic x</p>', 15000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 17:22:38', '2023-10-28 17:22:43'),
(88, 'WINDOW TINT', 'seller', 49, NULL, NULL, NULL, 15, NULL, NULL, 5.00, '2', '4545', NULL, 4, '[\"20231028172558tint paper.jpeg\",\"20231028172558bmw.jpeg\"]', NULL, NULL, '<p>CAR WINDOW TINTS</p>', 10000.00, '[null]', NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-28 17:25:58', '2023-10-28 17:26:02'),
(89, 'Alloy rims', 'seller', 48, NULL, NULL, NULL, 12, NULL, NULL, 12.00, '20', '2020', NULL, 20, '[\"20231030110855lexus.webp\",\"20231030110855lexus 2.webp\"]', NULL, NULL, '<p>lexus allow rims for is350</p>', 550000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:08:55', '2023-10-30 11:08:59'),
(90, 'Mercedes benz e class w212 abs unit', 'admin', 1, NULL, NULL, NULL, 9, NULL, NULL, NULL, '1', '2016', NULL, 17, '[\"20231030111145abs.jpeg\",\"20231030111145abs 2.jpeg\"]', NULL, NULL, '<p>ABS unit for mercedes benz e class w213</p>', 180000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:11:45', '2023-11-03 14:37:10'),
(91, 'trunk spoiler', 'seller', 48, NULL, NULL, NULL, 10, NULL, NULL, 1.00, '1', '2018', NULL, 17, '[\"20231030111538eclass w213.jpg\"]', NULL, NULL, '<p>trunk spoiler for e class in white colour</p>', 55000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:15:38', '2023-10-30 11:15:41'),
(92, 'REAR diffuser', 'seller', 48, NULL, NULL, NULL, 10, NULL, NULL, 2.00, '1', '2011', NULL, 18, '[\"20231030112005bmw.jpeg\"]', NULL, NULL, '<p>M POWER Rear diffuser for bmw 5 series </p>', 45000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:20:05', '2023-10-30 11:20:07'),
(93, 'Snorkel intake', 'seller', 48, NULL, NULL, NULL, 6, NULL, NULL, 2.00, '1', '214', NULL, 7, '[\"20231030112503snorkel.webp\",\"2023103011250351215.jpeg\",\"20231030112503Air-Intake-Snorkel-Toyota-Hilux-Revo-1-KD-1-GD-TJM-Full-Throttle-Pakistan-2206.webp\"]', NULL, NULL, '<p>Snorkel intake for toyota hilux revo 2015-2023</p>', 22500.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:25:03', '2023-10-30 11:25:05'),
(94, 'sunshade', 'seller', 48, NULL, NULL, NULL, 18, NULL, NULL, 2.00, '2', '2020', NULL, 8, '[\"20231030112640car shades 2-05.jpg\"]', NULL, NULL, '<p>Sunshades for honda civic x</p>', 1500.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:26:40', '2023-10-30 11:26:42'),
(95, 'sunshade', 'seller', 48, NULL, NULL, NULL, 18, NULL, NULL, 2.00, '2', '2023', NULL, 8, '[\"20231030112846car shades 2-06.jpg\"]', NULL, NULL, '<p>sundhsdes for honda civc 2023</p><p><br></p>', 1500.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:28:46', '2023-10-30 11:28:50'),
(96, 'sunshade', 'seller', 48, NULL, NULL, NULL, 18, NULL, NULL, 2.00, '2', '2121', NULL, 8, '[\"20231030112933car shades 2-07.jpg\"]', NULL, NULL, '<p>sunshades for honda city 200 models</p>', 800.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:29:33', '2023-10-30 11:29:37'),
(97, 'sunshade', 'seller', 48, NULL, NULL, NULL, 18, NULL, NULL, 2.00, '2', '2007', NULL, 8, '[\"20231030113121car shades 2-10.jpg\"]', NULL, NULL, '<p>sunshades for honda city 2008-2019</p><p><br></p>', 1200.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:31:21', '2023-10-30 11:31:25'),
(98, 'sunshade', 'seller', 48, NULL, NULL, NULL, 18, NULL, NULL, 2.00, '2', '6565', NULL, 8, '[\"20231030113213car shades 2-11.jpg\"]', NULL, NULL, '<p>sunshades for honda city 2022</p>', 2000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:32:13', '2023-10-30 14:07:50'),
(99, 'sunshade', 'seller', 48, NULL, NULL, NULL, 18, NULL, NULL, 2.00, '2', '2525', NULL, 7, '[\"20231030113318car shades 2-12.jpg\"]', NULL, NULL, '<p>sunshades for toyota corolla indus 1999</p>', 500.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:33:18', '2023-10-30 11:33:21'),
(100, 'sunshade', 'seller', 48, NULL, NULL, NULL, 18, NULL, NULL, 12.00, '12', '2004', NULL, 7, '[\"20231030113420car shades 2-13.jpg\"]', NULL, NULL, '<p>sunshades for toyota corolla 2004 model</p>', 300.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:34:20', '2023-10-30 11:34:24'),
(101, 'sunshade', 'seller', 48, NULL, NULL, NULL, 18, NULL, NULL, 45.00, '1', '45484', NULL, 7, '[\"20231030113516car shades 2-14.jpg\"]', NULL, NULL, '<p>sunshades for toyota corolla 2009-2013</p>', 600.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:35:16', '2023-10-30 11:35:19'),
(102, 'sunshade', 'admin', 48, NULL, NULL, NULL, 18, NULL, NULL, NULL, '9', '1222', NULL, 7, '[\"20231030113622car shades 2-15.jpg\"]', NULL, NULL, '<p>sunshades for sale for toyota corolla 2014-2018</p>', 800.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:36:22', '2023-10-30 11:37:45'),
(103, 'sunshade', 'seller', 48, NULL, NULL, NULL, 18, NULL, NULL, 12.00, '45', '121', NULL, 7, '[\"20231030113726car shades 2-16.jpg\"]', NULL, NULL, '<p>Sunshades for toyota corolla 2022</p>', 2500.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:37:26', '2023-10-30 11:37:31'),
(104, 'sunshade', 'seller', 49, NULL, NULL, NULL, 18, NULL, NULL, 48.00, '2121', '6565', NULL, 7, '[\"20231030114616car shades 2-17.jpg\"]', NULL, NULL, '<p>toyota corolla japanese sunshades for sale</p>', 200.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-10-30 11:46:16', '2023-10-30 11:46:20'),
(105, 'Crash guard', 'seller', 48, NULL, NULL, NULL, 10, NULL, NULL, 6.00, '2', '8080', NULL, 9, '[\"20231101133124Snapchat-366786392.jpg\"]', NULL, NULL, '<p>crash guard for suzuki gsxr </p>', 35000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-01 13:31:24', '2023-11-02 12:50:10'),
(106, 'Rims', 'seller', 48, NULL, NULL, NULL, 12, NULL, NULL, 1.00, '12', '2323232', NULL, 19, '[\"202311021250032018_audi_rs3_sedan_27.jpeg\",\"20231102125003audi-rs4-car-vehicle-audi-wallpaper-preview.jpeg\"]', NULL, NULL, '<p>AUDI RS4 rims for sale</p><p><br></p>', 1254.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-02 12:50:03', '2023-11-02 12:50:09'),
(107, 'side mirror', 'seller', 48, NULL, NULL, NULL, 10, NULL, NULL, 1.00, '1', '2020', NULL, 8, '[\"20231102125541civic x.jpeg\",\"20231102125541x.jpeg\"]', NULL, NULL, '<p>honda civic x carbon side mirror cover</p>', 3200.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-02 12:55:41', '2023-11-02 12:55:45'),
(108, 'side mirror', 'seller', 48, NULL, NULL, NULL, 10, NULL, NULL, 1.00, '2', '2023', NULL, 8, '[\"2023110212565520230civc.jpeg\",\"20231102125655carbon mirrors for 2023 rs turbo.jpg\"]', NULL, NULL, '<p>Honda civic 2023 rs turbo side mirror</p>', 45000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-02 12:56:55', '2023-11-02 13:42:33'),
(109, 'brake disc and brake pads', 'admin', 48, NULL, NULL, NULL, 9, NULL, NULL, NULL, '2', '2000', NULL, 8, '[\"20231102130108disc brakes 1991-2000.jpeg\"]', NULL, NULL, '<p>Brake disc and brake pads set for honda civic model 1991-2000</p>', 50000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-02 13:01:08', '2023-11-02 13:44:13'),
(110, 'Front bumper', 'seller', 48, NULL, NULL, NULL, 10, NULL, NULL, 1.00, '1', '2009', NULL, 7, '[\"20231102131625v8.webp\"]', NULL, NULL, '<p>TOYOTA LAND CRUISER LC200 FRONT BLACK BUMPER </p>', 25000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-02 13:16:25', '2023-11-02 13:42:35'),
(111, 'tail light', 'seller', 48, NULL, NULL, NULL, 11, NULL, NULL, 2.00, '1', '2013', NULL, 17, '[\"20231102132723mercedes-benz-c-class-w-204-tail-lamp-500x500.webp\",\"20231102132723c class.png\",\"20231102132723benz.jpeg\"]', NULL, NULL, '<p>mercedes benz c class 2011-2014 tail light </p>', 60000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-02 13:27:23', '2023-11-02 13:42:35'),
(112, 'tail lights', 'seller', 48, NULL, NULL, NULL, 11, NULL, NULL, 1.00, '1', '2014', NULL, 17, '[\"20231102133343e class part 2.jpeg\",\"20231102133343e class.jpeg\"]', NULL, NULL, '<p>TAIL LIGHTS FOR SALE FOR MERCEDES BENZ E CLASS W212 </p>', 95000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-02 13:33:43', '2023-11-02 13:42:37'),
(113, 'Headlight', 'admin', 48, NULL, NULL, NULL, 11, NULL, NULL, NULL, '2', '2525', NULL, 19, '[\"20231102133935audi a4.jpeg\",\"20231102133935audi a4 2.jpeg\"]', NULL, NULL, '<p>AUDI A4 2014-2015 HEADLIGHTS</p>', 85000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-02 13:39:35', '2023-11-02 13:42:38'),
(114, 'Headlight', 'seller', 48, NULL, NULL, NULL, 11, NULL, NULL, 1.00, '1', '2009', NULL, 17, '[\"20231102134134s class.jpg\",\"20231102134134s class 2.jpg\"]', NULL, NULL, '<p>HEADLIGHTS FOR MERCEDES BENZ S CLASS 2006-2012 </p>', 115000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-02 13:41:34', '2023-11-02 13:42:39'),
(115, 'shocks', 'seller', 48, NULL, NULL, NULL, 8, NULL, NULL, 1.00, '4', '45454', NULL, 7, '[\"20231104160641suspension.jpg\"]', NULL, NULL, '<p>Shocks for toyota corolla 2014-2023</p>', 45000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:06:41', '2023-11-04 16:06:45'),
(116, 'Axel', 'seller', 48, NULL, NULL, NULL, 8, NULL, NULL, 4.00, '1', '1212', NULL, 20, '[\"20231104161244axel.jpeg\"]', NULL, NULL, '<p>front both axels for lexua IS series</p>', 65000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:12:44', '2023-11-04 16:12:47'),
(117, 'Tail Lights', 'seller', 48, NULL, NULL, NULL, 11, NULL, NULL, 1.00, '1', '2005', NULL, 7, '[\"20231104161618mark x2.webp\",\"20231104161618mark x.webp\"]', NULL, NULL, '<p>Toyota mark x 2005 mustang style tail lights</p>', 60000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:16:18', '2023-11-04 16:16:25'),
(118, 'Tail Lights', 'seller', 48, NULL, NULL, NULL, 11, NULL, NULL, 1.00, '1', '200', NULL, 7, '[\"20231104161946lc200.webp\",\"20231104161946lc200 2.webp\",\"20231104161946lc200 3.webp\"]', NULL, NULL, '<p>After market Lava tail lights for toyota land cruiser lc200 2015-2021</p>', 55000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, 2, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:19:46', '2023-11-13 13:55:49'),
(119, 'Headlight', 'seller', 48, NULL, NULL, NULL, 11, NULL, NULL, 1.00, '1', '2021', NULL, 8, '[\"20231104162424civic headlight.webp\"]', NULL, NULL, '<p>LED HEADLIGHTS for honda civic x</p>', 95000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:24:24', '2023-11-04 16:24:27'),
(120, 'Tail Lights', 'seller', 49, NULL, NULL, NULL, 11, NULL, NULL, 1.00, '1', '2013', NULL, 23, '[\"20231104163323patrol.jpeg\",\"20231104163323patrol 2.jpeg\"]', NULL, NULL, '<p>Nisaan patrol 2013 smoked aftermarket tail lights</p>', 85000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:33:23', '2023-11-04 16:49:07'),
(121, 'Toyota Fortuner tail lights', 'admin', 1, NULL, NULL, NULL, 11, NULL, NULL, 54.00, '54', '2023', NULL, 7, '[\"20231104163455fortuner-exterior-tail-light-tail-lamp-14.webp\"]', NULL, NULL, '<p>toyota fortuner sigma 4 tail lights</p>', 110000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:34:55', '2023-11-10 11:36:32'),
(122, 'Toyota fortuner headlight', 'seller', 49, NULL, NULL, NULL, 11, NULL, NULL, 1.00, '-2', '2023', NULL, 7, '[\"20231104163600fortuner-facelift-exterior-headlight.webp\"]', NULL, NULL, '<p>Toyota fortuner sigma 4 2023 headlight</p>', 150000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, 7, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:36:00', '2023-11-07 15:08:43'),
(123, 'Nissan 3500cc engine', 'seller', 49, NULL, NULL, NULL, 2, NULL, NULL, 1.00, '1', '1515', NULL, 23, '[\"20231104163715vq35.jpeg\",\"2023110416371535.jpeg\"]', NULL, NULL, '<p>Nissan vq35 engine 3500cc v6 for sale slightly used</p>', 500000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:37:15', '2023-11-04 16:49:11'),
(124, 'Toyota 3uz engine', 'seller', 49, NULL, NULL, NULL, 2, NULL, NULL, 1.00, '1', '1999', NULL, 7, '[\"20231104163941Toyota_3UZ-FE_engine_001.jpeg\"]', NULL, NULL, '<p>Toyota 3uz engine for sale </p>', 350000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:39:41', '2023-11-04 16:49:10'),
(125, 'BMW 5 series side skirts', 'seller', 49, NULL, NULL, NULL, 10, NULL, NULL, 1.00, '-2', '12021', NULL, 18, '[\"202311041641085 series.jpeg\",\"202311041641085 series f10.jpeg\"]', NULL, NULL, '<p>BMW M power side skirts for 5 series 2011-2015</p>', 65000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:41:08', '2023-11-04 16:49:13'),
(126, 'Toyota revo GR kit', 'seller', 49, NULL, NULL, NULL, 10, NULL, NULL, 2.00, '1', '2023', NULL, 7, '[\"20231104164318gazoo racing.webp\"]', NULL, NULL, '<p>Conversion kit for toyota revo to toyota revo GR</p><p><br></p>', 150000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:43:18', '2023-11-04 16:49:14'),
(127, 'Mercedes benz c63 amg rims', 'seller', 49, NULL, NULL, NULL, 12, NULL, NULL, 1.00, '-2', '2013', NULL, 17, '[\"2023110416455163.jpeg\"]', NULL, NULL, '<p>Mercedes benz c63 2013 alloy rims </p>', 160000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:45:51', '2023-11-04 16:49:14'),
(128, 'Toyota camry smoked tail lights', 'seller', 49, NULL, NULL, NULL, 11, NULL, NULL, 1.00, '1', '2006', NULL, 7, '[\"20231104164851vland-led-tail-lights-smoked-2006-2011-toyota-camry-tail-lights-38795415126252.webp\",\"20231104164851vland.webp\"]', NULL, NULL, '<p>Toyota camry 2006 aftermarket smoked tail lights</p>', 25000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, 3, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-04 16:48:51', '2023-11-10 11:05:16'),
(129, 'Honda civic fuel injectors', 'seller', 48, NULL, NULL, NULL, 5, NULL, NULL, 4.00, '3', '19635', NULL, 8, '[\"20231110131120fuel injectors.jpeg\",\"20231110131120fuel injectors 2.jpeg\"]', NULL, NULL, '<p>HONDA CIVIC EX FUEL INJECTORS</p>', 55000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-10 13:11:20', '2023-11-10 13:16:19'),
(130, 'Toyota land cruiser spark plugs', 'seller', 48, NULL, NULL, NULL, 7, NULL, NULL, 1.00, '16', '2012', 'new', 7, '[\"20231110131615denso-spark-plug-toyota-land-cruiser-4600cc-1-pcs-sk20hr11-25572511.jpeg\"]', NULL, NULL, '<p>Denso spark plugs for toyota land cruiser 2010-2021 LC200</p>', 2500.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, 7, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-10 13:16:15', '2023-11-28 12:29:13'),
(131, 'Toyota Markx tail lights', 'seller', 48, NULL, NULL, NULL, 11, NULL, NULL, 1.00, '2', '2058', 'New', 7, '[\"20231110170111images (2).jpeg\"]', NULL, NULL, '<p>After market tail lights for toyota marx x secound generation </p>', 80000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, 11, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-10 17:01:11', '2023-11-21 16:20:44'),
(136, 'Toyota CH R Alloy rims', 'seller', 48, NULL, 3, 6, 12, NULL, NULL, 1.00, '5', '2020', 'new', 7, '[\"20231122143537chr.jpeg\",\"20231122143537chr 2.jpeg\"]', NULL, NULL, '<p>Toyota chr alloy rims for sale </p>', 110000.00, NULL, NULL, NULL, 1, 0, 0, 1, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, '2023-11-22 14:35:37', '2023-11-25 14:13:34'),
(141, 'Yokohama low profile tyres', 'admin', 1, NULL, 1, 6, 2, NULL, NULL, 23.00, '23', '1312', 'new', 2, '[\"20240326121554HD-wallpaper-nissan-logo-logo-nissan.jpg\"]', NULL, NULL, '<p>123123123</p>', 1231.00, NULL, NULL, NULL, 1, 1, 0, 0, 5, 1, NULL, 5, NULL, NULL, NULL, 'tyre', 5, 1, '2024-03-26 07:15:54', '2024-03-28 04:39:09');

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `refunds`
--

CREATE TABLE `refunds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED DEFAULT NULL,
  `reason` text DEFAULT NULL,
  `seller_approval` enum('Approved','Not Approved') NOT NULL DEFAULT 'Not Approved',
  `refund_status` enum('Pending','Approved','Rejected') NOT NULL DEFAULT 'Pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `refunds`
--

INSERT INTO `refunds` (`id`, `order_id`, `reason`, `seller_approval`, `refund_status`, `created_at`, `updated_at`) VALUES
(4, 54, 'Item damaged', 'Not Approved', 'Pending', '2024-03-20 03:00:00', '2024-03-20 03:00:00'),
(5, 55, 'Wrong item', 'Approved', 'Rejected', '2024-03-20 04:15:00', '2024-03-20 04:15:00'),
(6, 56, 'Size mismatch', 'Approved', 'Approved', '2024-03-20 05:30:00', '2024-03-20 05:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `refund_times`
--

CREATE TABLE `refund_times` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `days` int(11) DEFAULT NULL,
  `sticker` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `refund_times`
--

INSERT INTO `refund_times` (`id`, `days`, `sticker`, `created_at`, `updated_at`) VALUES
(1, 30, NULL, '2024-03-27 08:07:22', '2024-03-27 08:07:22');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `user_id`, `comment`, `rating`, `created_at`, `updated_at`) VALUES
(7, 58, 4, 'amazing product quality is really good', 5, '2023-10-25 15:08:48', '2023-10-25 15:08:48'),
(8, 50, 3, 'Review by M. Irfan Ali Khan', 4, '2023-10-25 18:54:23', '2023-10-25 18:54:23'),
(9, 131, 4, 'The quality of product was goood', 5, '2023-11-22 12:52:00', '2023-11-22 12:52:00'),
(10, 86, 20, NULL, 4, '2023-12-10 22:28:39', '2023-12-10 22:28:39'),
(11, 81, 76, NULL, 5, '2023-12-12 14:22:15', '2023-12-12 14:22:15'),
(12, 58, 20, 'Perfect size, it fits very well.', 4, '2023-12-13 23:15:26', '2023-12-13 23:15:26'),
(13, 46, 20, 'Amazing product.', 5, '2023-12-13 23:32:55', '2023-12-13 23:32:55'),
(14, 50, 20, NULL, 1, '2023-12-13 23:35:43', '2023-12-13 23:35:43'),
(15, 81, 20, 'Awesome product', 5, '2023-12-13 23:36:53', '2023-12-13 23:36:53'),
(16, 57, 20, 'High quality tires', 4, '2023-12-13 23:40:14', '2023-12-13 23:40:14'),
(17, 57, 76, 'Introduction:\nToday, we\'re delving into the world of child safety and comfort with the Recaro ProRIDE Convertible Car Seat, a renowned product in the realm of car seat safety.\n\nAppearance and Design:\nThe ProRIDE features a sleek and modern design, with a choice of various color options to suit different tastes and car interiors. Its streamlined shape and premium materials give it an upscale look, adding an aesthetic appeal to any vehicle.\n\nInstallation:\nInstalling the ProRIDE was surprisingly simple, thanks to its clear and concise instruction manual. The seat securely attaches to the car using the LATCH system or the vehicle\'s seatbelt, and the adjustable recline option made it easy to achieve the perfect fit.\n\nComfort:\nThe ProRIDE excels in providing comfort for little passengers. The plush padding and ample seat space ensure a cozy ride, even on long journeys. The seat\'s ergonomic design provides excellent support, reducing fatigue and discomfort for the child.\n\nSafety Features:\nSafety is paramount with the ProRIDE, boasting advanced side-impact protection and energy-absorbing foam throughout the seat. Its adjustable five-point harness system ensures a snug and secure fit, minimizing the risk of injury in the event of a collision.\n\nEase of Use:\nAdjusting the harness height and tightness is a breeze with the ProRIDE\'s intuitive harness system. The buckle and harness release mechanisms are easy to operate, allowing for quick and hassle-free adjustments. Plus, the seat cover is removable and machine-washable, simplifying the cleaning process.\n\nDurability:\nBuilt to last, the ProRIDE impresses with its sturdy construction and high-quality materials. Despite regular use, the seat has shown no signs of wear and tear, standing up to the rigors of daily life with ease.\n\nAdditional Features:\nOne standout feature of the ProRIDE is its integrated cup holders, providing convenient storage for drinks and snacks during travels. The seat also accommodates infants and toddlers alike, thanks to its convertible design.\n\nPrice and Value:\nWhile the ProRIDE may come with a slightly higher price tag compared to some competitors, its exceptional safety features, comfort, and durability make it a worthwhile investment for parents seeking peace of mind on the road.\n\nPros:\n\nExcellent safety features, including side-impact protection and energy-absorbing foam\nComfortable padding and spacious seat design\nEasy installation and adjustment\nDurable construction built to last for years\nIntegrated cup holders for added convenience\nCons:\n\nSlightly higher price point compared to other car seats in its category\nRelatively bulky design may not fit well in smaller vehicles\nConclusion:\nIn conclusion, the Recaro ProRIDE Convertible Car Seat surpasses expectations with its superior safety, comfort, and ease of use. While it may be a bit pricier, the peace of mind it offers is priceless. I wholeheartedly recommend the ProRIDE to any parent looking for a top-notch car seat for their precious cargo.', 5, '2024-02-20 12:24:58', '2024-02-20 12:24:58');

-- --------------------------------------------------------

--
-- Table structure for table `seller_packages`
--

CREATE TABLE `seller_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `amount` decimal(8,2) DEFAULT NULL,
  `product_upload_limit` int(11) DEFAULT NULL,
  `logo` text DEFAULT NULL,
  `time_name` varchar(255) DEFAULT NULL,
  `time_number` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seller_packages`
--

INSERT INTO `seller_packages` (`id`, `name`, `amount`, `product_upload_limit`, `logo`, `time_name`, `time_number`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Basic Package', 0.00, 10, NULL, 'months', 1, 1, '2023-10-14 16:08:15', '2023-11-24 14:54:18'),
(2, 'Silver Pakage', 5000.00, 10, NULL, 'months', 1, 1, '2023-10-16 15:09:21', '2023-11-24 14:54:38'),
(9, 'Gold', 10000.00, 15, NULL, 'months', 1, 1, '2023-10-17 17:46:11', '2023-11-24 14:54:50');

-- --------------------------------------------------------

--
-- Table structure for table `shippings`
--

CREATE TABLE `shippings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `shipping_cost` decimal(8,2) DEFAULT NULL,
  `is_qty_multiply` tinyint(1) DEFAULT NULL,
  `est_shipping_days` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE `shops` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `seller_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shops`
--

INSERT INTO `shops` (`id`, `seller_id`, `name`, `address`, `banner`, `logo`, `created_at`, `updated_at`) VALUES
(1, 2, 'seller123', 'sellre123', '20231016171633blogcarwallpaper.webp', '20231016171633cat1.webp', '2023-09-20 18:06:46', '2023-10-16 17:16:33'),
(11, 42, 'Advance Auto Parts', 'Gulshan e Iqbal Block 6', '20231014152556advance-auto-parts2840.jpg', '20231014152556advance-auto-parts2840.jpg', '2023-10-14 15:25:56', '2023-10-14 15:25:56'),
(12, 43, 'gm motors', 'defence phase 2 near kfc', '20231014160415stock-vector-logo-or-emblem-for-motorcycle-services-1623195139.jpg', '20231014160415stock-vector-logo-or-emblem-for-motorcycle-services-1623195139.jpg', '2023-10-14 16:04:15', '2023-10-14 16:04:15'),
(13, 44, 'MM motors', 'defence phase 2 near kfc', '20231014160658stock-vector-logo-or-emblem-for-motorcycle-services-1623195139.jpg', '20231014160658stock-vector-logo-or-emblem-for-motorcycle-services-1623195139.jpg', '2023-10-14 16:06:58', '2023-10-17 20:01:19'),
(14, 47, 'Fire Auto Parts', '123 street New York, NY 11223', '20231014193329banner-1.webp', '20231014193329ad.webp', '2023-10-14 19:33:29', '2023-10-14 19:33:29'),
(15, 48, 'SPEED MOTORSPORTS', 'MAIN TARIQ ROAD', '20231121163314civic lava lights.jpeg', '20231024155251supra.avif', '2023-10-23 11:22:15', '2023-11-21 16:33:14'),
(16, 49, 'FIFTH STORE', 'MAIN PLAZA MALL', '20231028165134BANNER.jpeg', '20231023175054car design.webp', '2023-10-23 17:50:54', '2023-10-28 16:51:34'),
(20, 54, 'motorparts', 'gulshan iqbal karachi', '20231030143514mc20.jpg', '20231030143514download.jpg', '2023-10-30 14:35:14', '2023-10-30 14:35:14'),
(21, 55, 'Auto parts', 'gulshan iqbal', '20231031142927mc20.jpg', '20231031142927download.jpg', '2023-10-31 14:29:27', '2023-10-31 14:29:27'),
(23, 59, 'CAR ZONE', 'BOAT BASIN', '20231101135129BANNER.webp', '20231101135129LOGO.jpeg', '2023-11-01 13:51:29', '2023-11-01 13:51:29'),
(25, 70, 'Amet voluptas ad ne', 'Excepturi aliquip to', '20231123113350banner-3.webp', '20231123113350ad.webp', '2023-11-23 11:33:50', '2023-11-23 11:33:50'),
(26, 71, 'Motor parts', 'gulshan iqbal karachi', '20231123115045009b50b3b41df9084f444d329b373800x.jpg', '20231123115045dw-burnett-pcoty22-8260-1671143390.jpg', '2023-11-23 11:50:45', '2023-11-23 11:50:45'),
(27, 83, 'Random', '3711 Duck Lake Rd N, Highland Charter Twp, MI 48356', '20240210092427generic-user-icon-9.jpg', '20240210092427265-2655834_work-in-progress-icon.png', '2024-02-10 09:24:27', '2024-03-22 03:33:11');

-- --------------------------------------------------------

--
-- Table structure for table `stocks`
--

CREATE TABLE `stocks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `min_stock` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `email`, `date`, `created_at`, `updated_at`) VALUES
(1, 'etyhetye', '2023-10-01 21:13:25', '2023-10-01 16:13:25', '2023-10-01 16:13:25'),
(2, 'jhd@gmail.com', '2023-10-04 18:55:40', '2023-10-04 13:55:40', '2023-10-04 13:55:40'),
(3, '123456', '2023-10-04 20:08:31', '2023-10-04 15:08:31', '2023-10-04 15:08:31'),
(4, 'testing@test.com', '2023-10-04 23:43:32', '2023-10-04 18:43:32', '2023-10-04 18:43:32'),
(5, 'asas', '2023-10-05 15:01:17', '2023-10-05 10:01:17', '2023-10-05 10:01:17'),
(6, 'test@gmail.com', '2023-10-06 00:20:10', '2023-10-05 19:20:10', '2023-10-05 19:20:10'),
(7, 'asdas@tes', '2023-10-06 01:09:59', '2023-10-05 20:09:59', '2023-10-05 20:09:59'),
(8, 'example@email.com', '2023-10-06 01:12:47', '2023-10-05 20:12:47', '2023-10-05 20:12:47'),
(9, '123', '2023-10-06 16:50:37', '2023-10-06 11:50:37', '2023-10-06 11:50:37'),
(10, '111@gnail.com', '2023-10-11 20:15:04', '2023-10-11 15:15:04', '2023-10-11 15:15:04'),
(11, '123@1223.com', '2023-10-24 20:00:18', '2023-10-24 15:00:18', '2023-10-24 15:00:18');

-- --------------------------------------------------------

--
-- Table structure for table `subscribe_users`
--

CREATE TABLE `subscribe_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `package_id` bigint(20) UNSIGNED DEFAULT NULL,
  `start_time` date DEFAULT NULL,
  `end_time` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `product_upload_limit` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribe_users`
--

INSERT INTO `subscribe_users` (`id`, `user_id`, `package_id`, `start_time`, `end_time`, `created_at`, `updated_at`, `product_upload_limit`) VALUES
(1, 83, 9, '2024-03-27', '2025-03-31', '2024-03-27 10:13:00', '2024-03-28 05:14:01', 299);

-- --------------------------------------------------------

--
-- Table structure for table `taxes`
--

CREATE TABLE `taxes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `tax` decimal(8,2) DEFAULT NULL,
  `tax_type` enum('percentage','flat') DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `three_banners`
--

CREATE TABLE `three_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `three_banners`
--

INSERT INTO `three_banners` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, '20231007214811tyre.webp', '2023-10-07 21:48:11', '2023-10-07 21:48:11'),
(2, '20231007214823car.webp', '2023-10-07 21:48:23', '2023-10-07 21:48:23'),
(3, '20231007214832bike.webp', '2023-10-07 21:48:32', '2023-10-07 21:48:32');

-- --------------------------------------------------------

--
-- Table structure for table `two_banners`
--

CREATE TABLE `two_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `two_banners`
--

INSERT INTO `two_banners` (`id`, `image`, `created_at`, `updated_at`) VALUES
(1, '20231007214745banner2.webp', '2023-10-07 21:47:45', '2023-10-07 21:47:45'),
(2, '20231007214755banner1.webp', '2023-10-07 21:47:55', '2023-10-07 21:47:55');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'customer',
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `device_token` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `postal_code` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `balance` decimal(8,2) DEFAULT NULL,
  `banned` int(11) NOT NULL DEFAULT 0,
  `referral_code` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `cnic` varchar(255) DEFAULT NULL,
  `ntn` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_type`, `name`, `email`, `email_verified_at`, `password`, `device_token`, `avatar`, `address`, `country`, `state`, `city`, `postal_code`, `phone`, `balance`, `banned`, `referral_code`, `is_active`, `remember_token`, `created_at`, `updated_at`, `cnic`, `ntn`) VALUES
(1, 'admin', 'admin', 'admin@gmail.com', '2024-03-04 10:14:02', '$2y$10$BQLKKgev9sKOUz/tJpapEuYLxA37QEFTVhWP4JHkeoTYJlVb634HW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-09-20 18:02:40', '2023-09-20 18:02:40', NULL, NULL),
(2, 'seller', 'seller123', 'seller@gmail.com', NULL, '$2y$10$AOZW8hbCJ7FkQ/6CJEzXe.UNFFnnoI0QycGjAC7LIeHEiL4sERAcm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2233', NULL, 0, NULL, 1, NULL, '2023-09-20 18:06:46', '2023-11-23 14:53:20', '42000547788393', '22334451'),
(3, 'customer', 'M.Irfan Ali Khan', 'muhammadirfanalalikhan67891@gmail.com', NULL, '$2y$10$nqGJ5EGKvgojMA4ZOkmH4usPo5jX/Or7PcLHA2hpppz3uMPro7J9y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-09-20 18:22:27', '2023-09-20 18:22:27', NULL, NULL),
(4, 'customer', 'Mustafa Dahar', 'daharmustafa63@gmail.com', NULL, '$2y$10$t4HIvSu75o9cCa3cEHUDZeXdB2oea42RjC/Yv4CEVTZv/Ofu2.hQS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, '655d1899492ed', '2023-09-20 18:24:03', '2023-11-21 20:52:41', NULL, NULL),
(8, 'customer', 'obaid', 'obaidurrehman587@gmail.com', NULL, '$2y$10$RqYWsSx5SLdHDs2JCFx6VOJXayb1kj32H4x9Fa9N3BqME3LXgTFBG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-09-25 13:10:19', '2023-09-25 13:10:19', NULL, NULL),
(20, 'customer', 'M. Irfan Ali Khan', 'mirfanalikhanprofessional@gmail.com', NULL, '$2y$10$E1SXNRQs17sl3uw/ypl4s.mFHAU74LpTobLyCWd69Cs6.05rfLehi', NULL, NULL, 'ABC, Street Karachi', 'Pakistan', NULL, 'Karachi', NULL, NULL, NULL, 0, NULL, 0, NULL, '2023-10-06 11:35:42', '2023-12-24 22:32:28', NULL, NULL),
(25, 'marketing', 'marketing', 'marketing@gmail.com', NULL, '$2y$10$izfBox5vhUeZ6pSHT9VHeO7t6Uqvv8x5T8yXA/eK7pINPhlylp2qe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-10-08 12:20:00', '2023-10-08 12:20:00', NULL, NULL),
(34, 'customer', 'Mustafa', 'mustafa@gmail.com', NULL, '$2y$10$o5IZ7BIbrznHLM4Qaz4Ty.2LPt3QoJgTZ0z.fpc3qElfhJdhAzKm.', NULL, NULL, 'phase 5 dha', 'Pakistan ', NULL, 'karachi', NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-10-10 17:32:51', '2023-11-30 15:36:46', NULL, NULL),
(36, 'customer', 'Wajahat Khan', 'wajahat.akd@gmail.com', NULL, '$2y$10$atIyAEAt2Mpb1IHQvU4KbOa49fmq6KdXw8CpvHr7b6LyiTA15WzPu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0, NULL, '2023-10-12 15:22:49', '2024-03-28 05:45:12', NULL, NULL),
(37, 'customer', 'Muhammad Usama Rafique', 'usamarafeeq777@gmail.com', NULL, '$2y$10$MWfmpdzwWbqs18vlKN88teB7E2kDxIlyZyJPKB7qI6zyda7moA4EO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-10-12 18:53:08', '2023-10-12 18:53:08', NULL, NULL),
(38, 'customer', 'Abdul Basit khan', 'basit.rider1218@gmail.com', NULL, '$2y$10$61EQ3cFlptv4YZ23sIWgEup3kNdUTXlBDtWySTC4zv0cwxpsvHb8C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-10-13 09:15:40', '2023-10-13 09:15:40', NULL, NULL),
(42, 'seller', 'Jatoi', 'asifsteptech@gmail.com', NULL, '$2y$10$VmMm5loeQiDl2aRvDhnOM.17CCM6w8s7vAqG2FgPeRSI//aVHO09u', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-10-14 15:25:56', '2023-10-14 15:25:56', NULL, NULL),
(43, 'seller', 'Mustafa', 'mustafa63@gmail.com', NULL, '$2y$10$wLTwcNLAgQ7lev5E8Crxke8duHP475Lx.w1DhOZ5rsbNoQc33YeLe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-10-14 16:04:15', '2023-10-14 16:04:15', NULL, NULL),
(44, 'seller', 'mustafa', 'mustafadahar@gmail.com', NULL, '$2y$10$zZynDgkaqgty9cM88ZELEuADj4yrwE8aRaYmo8AXmQiHi5fpBeKLm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-10-14 16:06:58', '2023-10-18 16:34:04', NULL, NULL),
(45, 'customer', 'lolo', 'lolo@gmail.com', NULL, '$2y$10$Z3w3sfrFkwvPwTgeScHtz.VRJjxqJjNo0BDNjiyNQdlX4DnM1Zggi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-10-14 16:19:16', '2023-10-14 16:19:16', NULL, NULL),
(46, 'marketing', 'new markeiting', 'newmarketing@gmail.com', NULL, '$2y$10$eRCpM8VcYCn.Crj5k9QN9O5PvNq7ivjJ4T8AMy9kEn6CPWnvIOqky', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-10-14 18:05:48', '2023-10-14 18:05:48', NULL, NULL),
(47, 'seller', 'Fire Auto Parts', 'fireautoparts@gmail.com', NULL, '$2y$10$TspekbIIq84nT8mRJf6JSu3YKs3nD2S1lGyuKiTI6Hvz1DiR0i2Di', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2234556789', NULL, 0, NULL, 1, NULL, '2023-10-14 19:33:29', '2023-10-17 15:04:54', NULL, NULL),
(48, 'seller', 'SPEED SPORTS', 'speedsport@gmail.com', NULL, '$2y$10$EXTCmq55jAGfYbMozNpdFOG0XltZhHsnLCSVr1BV.biGHn0hmf62C', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '03070034286', NULL, 0, NULL, 1, NULL, '2023-10-23 11:22:15', '2023-10-24 15:53:34', NULL, NULL),
(49, 'seller', 'FIFTH', 'fifthstore@gmail.com', NULL, '$2y$10$ctglHuozGuWQwxh3pQhFAe5swIoCUAjso.2hszZ2rfV6w5vv9SqUG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '03021260853', NULL, 0, NULL, 1, NULL, '2023-10-23 17:50:54', '2023-10-28 16:51:34', NULL, NULL),
(54, 'seller', 'asad', 'sadatullah1234@gmail.com', NULL, '$2y$10$mdr9Yq7Jds7qlaWm1meQ1eLlWLCY15tD6u.tkuPsld1TN/C.b5itW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '03040470059', NULL, 0, NULL, 1, '653fbf229e8c3', '2023-10-30 14:35:14', '2023-10-30 14:35:14', NULL, NULL),
(55, 'seller', 'sadat', 'asad@gmail.com', NULL, '$2y$10$aizk3qUkUToNOn9AAmWLReJDP0nGoc9ucKYq1fH/TZnbxcTGI68H2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '03132045542', NULL, 0, NULL, 1, '65410f47a5512', '2023-10-31 14:29:27', '2023-10-31 14:29:27', NULL, NULL),
(57, 'customer', 'sadat', 'sadatullahg@gmail.com', NULL, '$2y$10$mW9ogIqsRpCynmwCu5/RIeoOz4oXeQ4LavcX6T43wec3.RTvDXV/a', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-10-31 14:54:04', '2023-12-06 23:20:41', NULL, NULL),
(59, 'seller', 'CAR ZONE', 'motormods4@gmail.com', NULL, '$2y$10$wYxGzZI1kSpNtQV5yr.cpuZIMEwoA7spGJqvVb5fvKf31RkS1jiMu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0370034286', NULL, 0, NULL, 1, NULL, '2023-11-01 13:51:29', '2023-11-01 13:52:55', NULL, NULL),
(62, 'customer', 'sadat', 'sadatullah@gmail.com', NULL, '$2y$10$KSK7vZNrGH1WQ99.UG9LR.ise4TF0BfxE8tTYTkquxdBeNOjenQHa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, '654f3e03e5d07', '2023-11-11 08:40:35', '2023-11-11 08:40:35', NULL, NULL),
(69, 'customer', 'asad', 'asad12@gmail.com', NULL, '$2y$10$IoJQhfVj/w8ccC07WnpKVuyfk8wnb8lOIpQZF4v8ROWPvAcWWnp7K', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, '655dd1841e433', '2023-11-22 10:01:40', '2023-11-22 10:01:40', NULL, NULL),
(70, 'seller', 'Tempora pariatur At', 'fatat68161@mainoj.com', NULL, '$2y$10$rfJAM2N3u5CW33jC8BFR8.k32.UpQcLUUosG7ij1esXPl3pu1TlZO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4', NULL, 0, NULL, 1, NULL, '2023-11-23 11:33:50', '2023-11-23 11:34:19', '65939339993', '93393399393'),
(71, 'seller', 'Sadat', 'sadatullah123355@gmail.com', NULL, '$2y$10$3VNdbHjiapQRVqSkHP4MT.o9hOvYdWy0o1i6/zPk0owEV90ms.TtO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '03149606717', NULL, 0, NULL, 1, '655f3c95d6791', '2023-11-23 11:50:45', '2023-11-23 11:50:45', '5150376139791', '1212'),
(72, 'customer', 'Umar Ghazali', 'umarghazali61@gmail.com', NULL, '$2y$10$GSTSVYfT.EEQXsw0BIEFHuUQfgWJOBW5G7uQ0WFIjpGZXitLQg3Kq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-12-01 13:20:13', '2023-12-01 13:20:13', NULL, NULL),
(74, 'customer', 'samad', 'samad12@gmail.com', NULL, '$2y$10$afDGiCdB2elPqvEBB3U3HOdl8yO.4E0LDG0ZxMEUflaTVJ5tiTpCq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, '65719efec0d6d', '2023-12-07 10:31:26', '2023-12-07 10:31:26', NULL, NULL),
(75, 'customer', 'Ghulam Mustafa', 'daharmustafa64@gmail.com', NULL, '$2y$10$cgHuBCAyfFLjA/dL65oXReHug5wJ/Csrab3UQ0Ui2SPy2xlXUwVM.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-12-11 14:52:33', '2023-12-11 14:52:33', NULL, NULL),
(76, 'customer', 'Saad khan', 'saadkhan3977@gmail.com', NULL, '$2y$10$rRnpGxYDVngHILRn5YY7KeD5HYJFgyCKrLd02o6teDxvsqf0VAetO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-12-12 14:21:39', '2023-12-12 14:21:39', NULL, NULL),
(77, 'customer', 'Ramal Naeem', 'ramalnaeem88@gmail.com', NULL, '$2y$10$4G.lDQjKkuUGx0I4GdfUfeluRvVhWvUoVNveG4nsfxJsZqcL.uwOW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, '658d853df1977', '2023-12-28 14:25:01', '2023-12-28 14:25:01', NULL, NULL),
(78, 'customer', 'Hashim Khan', 'khanhash1994@gmail.com', NULL, '$2y$10$Y6.7IKs.bpZhn6NGkfYEqey5T/5v2ScYBzCaFL/bRdeJYuZqXRCsW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-12-31 04:41:07', '2023-12-31 04:41:07', NULL, NULL),
(79, 'customer', 'Basit khan', 'khbasit15@gmail.com', NULL, '$2y$10$y02kqUv8Nq8U0g9Tij9EG.dEm7QhfkSZPRseIo/eQXynlga1q3dJq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, NULL, '2023-12-31 12:53:15', '2023-12-31 12:53:15', NULL, NULL),
(83, 'seller', 'ali murtaza', 'steptechglobal240@gmail.com', NULL, '$2y$10$BQLKKgev9sKOUz/tJpapEuYLxA37QEFTVhWP4JHkeoTYJlVb634HW', NULL, NULL, 'random address', 'Pakistan', 'Sindh', 'Karachi', '75000', '090078601123', NULL, 0, NULL, 1, NULL, '2024-02-09 16:15:03', '2024-03-22 01:57:39', '1231231231231', '1231231231231'),
(84, 'customer', 'ahmed', 'usmanwasif8@gmail.com', NULL, '$2y$10$FD9FW2moNmRfWGEJ.fLr9OwxiL21k2suN.WA3nzq2vrm7UNg4kfLG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, '65e08dff52238', '2024-02-09 16:24:14', '2024-02-29 14:00:31', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Heavy Vehicle', 1, '2023-09-20 20:04:04', '2023-09-20 20:04:04'),
(2, 'Bike', 1, '2023-09-20 20:04:12', '2023-09-20 20:04:12'),
(3, 'Car', 1, '2023-09-20 20:04:17', '2023-09-20 20:04:17'),
(4, 'Auto Rickshaw', 1, '2023-09-20 20:04:25', '2023-09-20 20:04:25'),
(5, 'Smart vehicles', 1, '2023-09-20 20:04:33', '2023-09-20 20:04:33');

-- --------------------------------------------------------

--
-- Table structure for table `whishlists`
--

CREATE TABLE `whishlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wholesale_products`
--

CREATE TABLE `wholesale_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `wholesale_price` decimal(8,2) DEFAULT NULL,
  `wholesale_min_qty` int(11) DEFAULT NULL,
  `wholesale_max_qty` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blogs_user_id_foreign` (`user_id`),
  ADD KEY `blogs_blogcat_id_foreign` (`blogcat_id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_categories_user_id_foreign` (`user_id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `coupons_user_id_foreign` (`user_id`);

--
-- Indexes for table `deals`
--
ALTER TABLE `deals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deal_products`
--
ALTER TABLE `deal_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `deal_products_deal_id_foreign` (`deal_id`),
  ADD KEY `deal_products_product_id_foreign` (`product_id`);

--
-- Indexes for table `discounts`
--
ALTER TABLE `discounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `discounts_product_id_foreign` (`product_id`);

--
-- Indexes for table `engines`
--
ALTER TABLE `engines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `forumcategories`
--
ALTER TABLE `forumcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forums`
--
ALTER TABLE `forums`
  ADD PRIMARY KEY (`id`),
  ADD KEY `forums_user_id_foreign` (`user_id`),
  ADD KEY `fk_category_id` (`category_id`);

--
-- Indexes for table `forum_categories`
--
ALTER TABLE `forum_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `messages_from_userid_foreign` (`from_userid`),
  ADD KEY `messages_to_userid_foreign` (`to_userid`),
  ADD KEY `messages_chat_id_foreign` (`chat_id`);

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
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

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
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `one_banners`
--
ALTER TABLE `one_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_customer_id_foreign` (`customer_id`),
  ADD KEY `orders_seller_id_foreign` (`seller_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_details_order_id_foreign` (`order_id`),
  ADD KEY `order_details_product_id_foreign` (`product_id`);

--
-- Indexes for table `package_requests`
--
ALTER TABLE `package_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `package_requests_user_id_foreign` (`user_id`),
  ADD KEY `package_requests_package_id_foreign` (`package_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `payouts`
--
ALTER TABLE `payouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payouts_seller_id_foreign` (`seller_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_user_id_foreign` (`user_id`),
  ADD KEY `products_shop_id_foreign` (`shop_id`),
  ADD KEY `products_vehicle_id_foreign` (`vehicle_id`),
  ADD KEY `products_engine_id_foreign` (`engine_id`),
  ADD KEY `products_category_id_foreign` (`category_id`),
  ADD KEY `products_deal_id_foreign` (`deal_id`),
  ADD KEY `products_brand_id_foreign` (`brand_id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_reviews_user_id_foreign` (`user_id`),
  ADD KEY `product_reviews_product_id_foreign` (`product_id`);

--
-- Indexes for table `refunds`
--
ALTER TABLE `refunds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `refunds_order_id_foreign` (`order_id`);

--
-- Indexes for table `refund_times`
--
ALTER TABLE `refund_times`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`),
  ADD KEY `reviews_user_id_foreign` (`user_id`);

--
-- Indexes for table `seller_packages`
--
ALTER TABLE `seller_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shippings`
--
ALTER TABLE `shippings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shippings_product_id_foreign` (`product_id`);

--
-- Indexes for table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shops_seller_id_foreign` (`seller_id`);

--
-- Indexes for table `stocks`
--
ALTER TABLE `stocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `stocks_product_id_foreign` (`product_id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribe_users`
--
ALTER TABLE `subscribe_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subscribe_users_user_id_foreign` (`user_id`),
  ADD KEY `subscribe_users_package_id_foreign` (`package_id`);

--
-- Indexes for table `taxes`
--
ALTER TABLE `taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `taxes_product_id_foreign` (`product_id`);

--
-- Indexes for table `three_banners`
--
ALTER TABLE `three_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `two_banners`
--
ALTER TABLE `two_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whishlists`
--
ALTER TABLE `whishlists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `whishlists_customer_id_foreign` (`customer_id`),
  ADD KEY `whishlists_product_id_foreign` (`product_id`);

--
-- Indexes for table `wholesale_products`
--
ALTER TABLE `wholesale_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `wholesale_products_product_id_foreign` (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `deals`
--
ALTER TABLE `deals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deal_products`
--
ALTER TABLE `deal_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `discounts`
--
ALTER TABLE `discounts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `engines`
--
ALTER TABLE `engines`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `forumcategories`
--
ALTER TABLE `forumcategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `forums`
--
ALTER TABLE `forums`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `forum_categories`
--
ALTER TABLE `forum_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `one_banners`
--
ALTER TABLE `one_banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `package_requests`
--
ALTER TABLE `package_requests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `payouts`
--
ALTER TABLE `payouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `refunds`
--
ALTER TABLE `refunds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `refund_times`
--
ALTER TABLE `refund_times`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `seller_packages`
--
ALTER TABLE `seller_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `shippings`
--
ALTER TABLE `shippings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `stocks`
--
ALTER TABLE `stocks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `subscribe_users`
--
ALTER TABLE `subscribe_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `taxes`
--
ALTER TABLE `taxes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `three_banners`
--
ALTER TABLE `three_banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `two_banners`
--
ALTER TABLE `two_banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `whishlists`
--
ALTER TABLE `whishlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wholesale_products`
--
ALTER TABLE `wholesale_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_blogcat_id_foreign` FOREIGN KEY (`blogcat_id`) REFERENCES `blog_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `blogs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD CONSTRAINT `blog_categories_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `fk_forum_id` FOREIGN KEY (`id`) REFERENCES `forums` (`id`);

--
-- Constraints for table `coupons`
--
ALTER TABLE `coupons`
  ADD CONSTRAINT `coupons_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `deal_products`
--
ALTER TABLE `deal_products`
  ADD CONSTRAINT `deal_products_deal_id_foreign` FOREIGN KEY (`deal_id`) REFERENCES `deals` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `deal_products_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `discounts`
--
ALTER TABLE `discounts`
  ADD CONSTRAINT `discounts_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `forums`
--
ALTER TABLE `forums`
  ADD CONSTRAINT `fk_category_id` FOREIGN KEY (`category_id`) REFERENCES `forumcategories` (`id`),
  ADD CONSTRAINT `forums_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `forums_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_chat_id_foreign` FOREIGN KEY (`chat_id`) REFERENCES `chats` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `messages_from_userid_foreign` FOREIGN KEY (`from_userid`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `messages_to_userid_foreign` FOREIGN KEY (`to_userid`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_seller_id_foreign` FOREIGN KEY (`seller_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `order_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `package_requests`
--
ALTER TABLE `package_requests`
  ADD CONSTRAINT `package_requests_package_id_foreign` FOREIGN KEY (`package_id`) REFERENCES `seller_packages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `package_requests_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payouts`
--
ALTER TABLE `payouts`
  ADD CONSTRAINT `payouts_seller_id_foreign` FOREIGN KEY (`seller_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_brand_id_foreign` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_deal_id_foreign` FOREIGN KEY (`deal_id`) REFERENCES `deals` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_engine_id_foreign` FOREIGN KEY (`engine_id`) REFERENCES `engines` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_vehicle_id_foreign` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD CONSTRAINT `product_reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `refunds`
--
ALTER TABLE `refunds`
  ADD CONSTRAINT `refunds_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `shippings`
--
ALTER TABLE `shippings`
  ADD CONSTRAINT `shippings_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `shops`
--
ALTER TABLE `shops`
  ADD CONSTRAINT `shops_seller_id_foreign` FOREIGN KEY (`seller_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `stocks`
--
ALTER TABLE `stocks`
  ADD CONSTRAINT `stocks_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subscribe_users`
--
ALTER TABLE `subscribe_users`
  ADD CONSTRAINT `subscribe_users_package_id_foreign` FOREIGN KEY (`package_id`) REFERENCES `seller_packages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subscribe_users_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `taxes`
--
ALTER TABLE `taxes`
  ADD CONSTRAINT `taxes_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `whishlists`
--
ALTER TABLE `whishlists`
  ADD CONSTRAINT `whishlists_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `whishlists_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `wholesale_products`
--
ALTER TABLE `wholesale_products`
  ADD CONSTRAINT `wholesale_products_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
