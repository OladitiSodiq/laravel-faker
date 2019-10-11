-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2019 at 11:55 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `faker`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fskes`
--

CREATE TABLE `fskes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fskes`
--

INSERT INTO `fskes` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Facere iure a corporis quidem eos.', 'Culpa et non praesentium id. Omnis totam aut voluptatem illum vitae. Et quibusdam odit qui aliquam dolores sunt. Aliquam et enim autem quam dolore veniam sunt. Veniam est enim cum.', '2019-10-11 08:51:38', '2019-10-11 08:51:38'),
(2, 'Eaque molestiae suscipit possimus nihil et.', 'Laboriosam voluptate recusandae ut ut aperiam. Impedit maxime perspiciatis quia laudantium. Repudiandae ipsam necessitatibus quisquam voluptatem possimus numquam et.', '2019-10-11 08:51:42', '2019-10-11 08:51:42'),
(3, 'Voluptas aspernatur et adipisci temporibus recusandae.', 'Voluptates quis reprehenderit nihil. Molestiae asperiores neque maiores cum repellendus aut.', '2019-10-11 08:51:42', '2019-10-11 08:51:42'),
(4, 'Doloremque quisquam non adipisci ullam.', 'Provident aut dolores eligendi iusto repudiandae. Modi dolor eum odit sunt impedit ut fugiat. Molestias qui quis enim.', '2019-10-11 08:51:42', '2019-10-11 08:51:42'),
(5, 'Quas vero animi voluptatem labore.', 'Rerum id adipisci odit delectus id laudantium sit. Dolorem qui non hic architecto dolorem explicabo blanditiis.', '2019-10-11 08:51:42', '2019-10-11 08:51:42'),
(6, 'Aspernatur qui voluptas sit eligendi ipsam qui sed neque.', 'Perferendis optio odit tempora odio. Quo est maiores molestias soluta. In ad nemo reprehenderit accusamus ea et. Ipsum est libero eum minima excepturi aut.', '2019-10-11 08:51:43', '2019-10-11 08:51:43'),
(7, 'Suscipit cupiditate ipsam corporis corporis sunt temporibus.', 'Dolor labore sit soluta voluptas perspiciatis perspiciatis vel. Commodi hic nesciunt quidem aliquam eum. Est deleniti voluptas aut deserunt quia.', '2019-10-11 08:51:43', '2019-10-11 08:51:43'),
(8, 'Eveniet temporibus non qui quibusdam et vel.', 'Dolorem quo quasi autem itaque omnis perspiciatis molestias. Ad autem aut iusto doloremque suscipit. Et est excepturi et.', '2019-10-11 08:51:43', '2019-10-11 08:51:43'),
(9, 'Vel sint et voluptas perspiciatis voluptates velit qui aut.', 'Hic eum rerum qui eum maiores reprehenderit. Est autem autem et asperiores eos sequi. Modi rem odio sequi id perferendis enim.', '2019-10-11 08:51:43', '2019-10-11 08:51:43'),
(10, 'Perferendis quia aut facere incidunt omnis voluptates.', 'Laboriosam facere aut excepturi sapiente non earum commodi. Rerum et facere inventore nam. Et nostrum est ullam sit dolores.', '2019-10-11 08:51:43', '2019-10-11 08:51:43'),
(11, 'Voluptatem commodi vel sunt molestiae tempore ut quod.', 'Nemo enim sit velit atque repudiandae et illum. Quidem maxime eligendi excepturi quisquam culpa. Harum ipsam quia impedit excepturi explicabo explicabo id.', '2019-10-11 08:51:43', '2019-10-11 08:51:43'),
(12, 'Ad magni soluta repellat ut.', 'Ex blanditiis et et quis nulla qui rerum. Est quae quo amet et voluptate odit saepe. Asperiores cum provident molestias qui dolore est eum eius. Rerum sed voluptates voluptatem voluptas et.', '2019-10-11 08:51:43', '2019-10-11 08:51:43'),
(13, 'Iste consequatur quos a autem nemo eveniet.', 'Consequatur corporis quaerat eum nemo. Ab aspernatur totam nam dolorem. In quisquam consequuntur et officiis quo aliquid incidunt. Est rem debitis asperiores magni.', '2019-10-11 08:51:44', '2019-10-11 08:51:44'),
(14, 'Dicta dolor amet a quibusdam sapiente quae occaecati.', 'Veritatis atque et est eveniet quia et et. Voluptas praesentium necessitatibus doloribus repellat ratione eos. Neque sint qui tempora nam ducimus ipsa. Ut quos laborum sed laudantium.', '2019-10-11 08:51:44', '2019-10-11 08:51:44'),
(15, 'Quasi nobis tempore inventore voluptatem molestiae.', 'Eveniet qui mollitia qui corrupti. Qui tempora perspiciatis laboriosam autem.', '2019-10-11 08:51:44', '2019-10-11 08:51:44'),
(16, 'Omnis dignissimos amet alias voluptate itaque.', 'Est laboriosam ipsum quos occaecati dolorum non dolor. Nemo impedit voluptas qui error. Alias consequatur repudiandae esse eveniet.', '2019-10-11 08:51:44', '2019-10-11 08:51:44'),
(17, 'Tempore magnam et corporis aperiam.', 'Quia nostrum nihil sed dignissimos in autem. Quas harum nam fuga distinctio. Dignissimos maxime non recusandae sit.', '2019-10-11 08:51:44', '2019-10-11 08:51:44'),
(18, 'Quia accusamus doloribus aut et aut.', 'Nam voluptas excepturi molestias ipsum et. Et accusantium aut fugiat voluptatem qui consequatur sed sunt.', '2019-10-11 08:51:44', '2019-10-11 08:51:44'),
(19, 'Tempore amet molestias architecto animi sint.', 'Tempore consequatur et voluptatem debitis. Odit corporis non velit adipisci qui sapiente qui. Beatae est saepe occaecati.', '2019-10-11 08:51:44', '2019-10-11 08:51:44'),
(20, 'Autem vel non dicta ex.', 'Delectus quas illo doloribus. Unde vero tempora quae dolor. Veniam omnis dolorem atque dolor maiores reprehenderit modi itaque. Dolores ut cupiditate reiciendis nihil.', '2019-10-11 08:51:44', '2019-10-11 08:51:44'),
(21, 'Ipsa sit ipsa eum ea.', 'Perspiciatis possimus enim quo quos officiis laboriosam sunt et. Fuga qui consectetur saepe dolor et dicta. Minus similique vitae optio exercitationem dolorum qui.', '2019-10-11 08:51:44', '2019-10-11 08:51:44'),
(22, 'Est ut qui in alias.', 'Ut omnis ut sit distinctio necessitatibus ut repellendus. Nulla ad saepe ipsum ut quia voluptatem mollitia. Id accusantium cupiditate autem molestiae aut. Natus aut veniam at et ut nostrum dolor.', '2019-10-11 08:51:44', '2019-10-11 08:51:44'),
(23, 'Ipsum et eos cumque asperiores aut.', 'Nobis sed assumenda tenetur optio. Iure et dolorem eos harum. Est dolores nulla ex ea quisquam eius sed.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(24, 'Laboriosam aspernatur quia pariatur hic quo.', 'Ipsa accusamus quia quae amet rerum perferendis. Unde molestiae nisi quia saepe in quo. Labore quae omnis perferendis autem ut fuga et nihil. Incidunt officiis alias nihil beatae.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(25, 'Possimus officia in aut illum rerum.', 'Dolores voluptates et praesentium voluptatibus ut libero quia. Voluptatem qui aspernatur adipisci commodi ipsa. Voluptas autem consequatur veniam sunt tempora architecto.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(26, 'Repellendus aliquid ut ab sapiente voluptas ut reprehenderit.', 'Nobis dolorum voluptatem cupiditate consequatur ut adipisci et. Autem architecto consequatur distinctio architecto velit. Aut tenetur omnis deleniti non. Non omnis et quis voluptas voluptatum.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(27, 'Libero sit aut et quia quo sapiente qui.', 'Sunt illo rerum quia ab. Voluptas natus aperiam hic perferendis. Tenetur at odio consequatur. Sit mollitia at et esse.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(28, 'Animi velit vero inventore deleniti.', 'Eligendi commodi consequatur consequatur commodi. Inventore et est sunt voluptatem non accusamus dicta. Non ducimus aliquid itaque voluptatem et porro. Quod voluptas aliquid laboriosam minus.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(29, 'Enim qui atque eos amet ea ipsam.', 'Ab blanditiis rerum deleniti iste quo quia. Qui et quia aut a. Laboriosam qui voluptas magnam sint architecto exercitationem nobis nemo.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(30, 'Quasi omnis ea qui deserunt nihil est soluta.', 'Dolorum deserunt nostrum est et magnam dolorem aliquam eveniet. Perspiciatis sit laboriosam iste molestias quod amet sunt. Dolorem illo soluta qui recusandae. Et eum cupiditate facere libero.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(31, 'Harum et distinctio quibusdam debitis sequi.', 'Provident vitae non natus sed sapiente. Et nesciunt est ducimus odio quis ea voluptatem. Quis quam sit reiciendis atque. Nostrum quisquam voluptas porro maiores cum.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(32, 'Voluptatem tenetur recusandae ea necessitatibus minus.', 'Cum tenetur qui velit unde distinctio. Adipisci repellendus quia et.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(33, 'Et sit aut a facere tenetur.', 'Natus suscipit eos rerum odio dignissimos et dignissimos. Amet quidem praesentium occaecati asperiores iure numquam. Omnis sequi occaecati impedit porro.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(34, 'Consectetur nisi nesciunt voluptatem similique omnis aliquam.', 'Nobis debitis culpa necessitatibus illo. Aut eum neque sunt architecto qui mollitia. Voluptatum sed distinctio ipsam dolor dignissimos.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(35, 'Rem vero voluptates laudantium optio nulla.', 'Et accusantium officia enim et velit. Sint quae aut facere nam. Repellendus ratione aspernatur delectus dolorum dolores. Id nobis consequatur itaque aut vel voluptate.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(36, 'Nemo exercitationem non optio dolorem.', 'Mollitia sint voluptatem numquam. Dolores quis placeat est non quaerat. Velit rerum autem sit corrupti est voluptatem. Dolorum perspiciatis nam placeat quo corrupti voluptatem.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(37, 'Dolores ut nihil sint sunt corporis ex.', 'Dolor rerum tenetur qui doloribus ipsam. Quod rerum voluptate ex sed qui rerum. Assumenda totam nemo nam voluptatem. Aspernatur voluptas at sunt quae et aliquid aliquid optio.', '2019-10-11 08:51:45', '2019-10-11 08:51:45'),
(38, 'Porro minima dolore et a.', 'Qui a aut id magnam quibusdam occaecati accusamus. Suscipit accusantium mollitia doloribus cum ea dolorem id voluptatem. Minima excepturi explicabo itaque est sed incidunt aliquam.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(39, 'Officiis expedita commodi quisquam voluptas.', 'Occaecati ut quam ut quo molestias. Velit doloremque consequuntur earum nihil corporis aut sequi. Id magni voluptate in consequatur.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(40, 'Corrupti non voluptatem voluptas et.', 'Illum quia pariatur possimus quidem. Dignissimos ea aliquam ullam dolor debitis ullam. Sequi voluptatibus vel quibusdam et.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(41, 'Ipsum tempora hic sunt consequatur aliquam vitae.', 'Dolorem doloremque ea impedit inventore. Ipsa delectus similique delectus nam et voluptates. Consequatur cum consequatur nostrum modi et recusandae.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(42, 'Ut eligendi dolor officia eligendi.', 'Rerum officiis fugit ut. Commodi ex distinctio voluptate ex aut qui id. Rem est iusto veniam maxime sit in officiis.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(43, 'Accusamus vel et quia quod dolorum quam distinctio esse.', 'Optio laboriosam esse quisquam porro est ea velit. Esse dolore ullam molestiae aspernatur dolor totam laborum sed. Ut et velit et corporis porro. Veniam aut enim et fuga.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(44, 'Hic praesentium quibusdam ipsam eveniet omnis.', 'Sapiente consectetur neque voluptatem perferendis. Fugit illo ut perferendis impedit voluptatum nemo. Quasi labore est optio et ut.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(45, 'Qui doloribus quo fuga sequi possimus et exercitationem porro.', 'Est aut numquam sequi ea et et. Voluptas nihil autem maxime quia ab quasi et. Aut error fuga et corporis. Debitis est sed eius.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(46, 'Est perspiciatis impedit et ut.', 'Alias impedit est sit. Porro nobis pariatur aliquid omnis reprehenderit in. Voluptatem cumque totam consequatur fuga qui adipisci sequi. Necessitatibus est dolores assumenda dolorem et ipsa ut.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(47, 'Necessitatibus adipisci enim quis suscipit qui et quis.', 'Et voluptatem est vitae ut possimus repudiandae nesciunt. Voluptates suscipit est officiis eius enim dolor omnis. Ipsum id voluptatem optio aliquam qui.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(48, 'Officia voluptas et fugiat cupiditate.', 'Enim non corporis molestiae. Natus aut quae necessitatibus hic. Quos quidem omnis est tenetur.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(49, 'Quos laboriosam doloremque aperiam nobis accusantium.', 'Voluptas distinctio exercitationem dolores id. Libero corrupti ex ut rerum distinctio voluptatum impedit. Ducimus voluptas omnis omnis autem. Soluta et nemo debitis ex nostrum.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(50, 'Adipisci quia est voluptatem non.', 'Fugit earum voluptates voluptas iste ipsum dolores. Velit animi molestiae architecto corrupti a et. Recusandae quam eum quo dolorum. Perspiciatis sit illo et voluptatem illo.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(51, 'Quia at est voluptatem omnis qui soluta porro vel.', 'Est qui distinctio nam. Doloremque quod dolor itaque ab. Quos incidunt placeat voluptatibus itaque animi labore. Et ut et quidem qui voluptatem unde odit.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(52, 'Aut minus occaecati sunt unde.', 'Totam quisquam consequatur magnam voluptas occaecati commodi explicabo. Consequuntur et quo eveniet consequatur delectus ab eum id. Sint est eos suscipit velit fugit est.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(53, 'Quia aut est ipsum vero nisi doloribus mollitia voluptatem.', 'Sit maiores fugit quia labore. Laborum aspernatur quisquam corrupti.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(54, 'Minima et occaecati quo minima nemo numquam quibusdam.', 'Quibusdam consequatur magnam velit commodi porro. Expedita aut id quo aut in aliquid.', '2019-10-11 08:51:46', '2019-10-11 08:51:46'),
(55, 'Architecto et quia in eos.', 'Unde quae deleniti architecto qui odio. Aut ratione eveniet tempore maiores explicabo aut eligendi. Ut assumenda ut in cupiditate enim. Nobis exercitationem excepturi fugit sed et.', '2019-10-11 08:51:47', '2019-10-11 08:51:47'),
(56, 'Id voluptatem et aperiam nostrum reprehenderit.', 'Nobis enim molestias rerum illo facilis iste facere. Minima aut porro nihil earum porro aperiam cum. Et dolorum quos ut vitae quia eos facere consequatur.', '2019-10-11 08:51:47', '2019-10-11 08:51:47'),
(57, 'Molestiae quas aut consequuntur et veritatis est et ipsa.', 'Aut quia voluptas recusandae et ut fuga velit. Dolores nihil enim eligendi quisquam corrupti.', '2019-10-11 08:51:47', '2019-10-11 08:51:47'),
(58, 'Occaecati magni voluptatem asperiores deserunt eaque.', 'Cupiditate repellat nisi nisi et vel occaecati. Molestiae ad quod doloribus esse dolores excepturi. Autem odit ea quisquam itaque.', '2019-10-11 08:51:47', '2019-10-11 08:51:47'),
(59, 'Aut repudiandae velit nihil magnam omnis.', 'Dolorem voluptatem quia nemo aut exercitationem doloremque quam dolore. Odit et sit natus reprehenderit corrupti id voluptatum sunt.', '2019-10-11 08:51:47', '2019-10-11 08:51:47'),
(60, 'Molestias sapiente tempora quae quis nostrum repudiandae.', 'Atque quod quod omnis voluptate qui amet labore. Ea error nisi explicabo provident nisi dignissimos libero. Vel est quis quo hic voluptas.', '2019-10-11 08:51:47', '2019-10-11 08:51:47'),
(61, 'Asperiores quasi facilis et ex eos accusantium et.', 'Non sint sit corrupti vel asperiores itaque. Ut consequuntur in quam illo. Eum magni sit temporibus consequatur vero accusantium ut. Eum rerum asperiores rem blanditiis.', '2019-10-11 08:51:47', '2019-10-11 08:51:47'),
(62, 'Facere odio alias quisquam quas eaque.', 'Fuga quis aperiam dolorem est voluptas laboriosam nihil. Reiciendis eaque fugiat cum nostrum et deleniti veritatis. Dolorem debitis itaque corrupti voluptatum. Aut perspiciatis qui dicta.', '2019-10-11 08:51:47', '2019-10-11 08:51:47'),
(63, 'Autem reprehenderit consectetur voluptas harum error assumenda.', 'Nesciunt et aut similique. Rerum facilis earum et voluptatem. Autem nihil facere recusandae ut.', '2019-10-11 08:51:47', '2019-10-11 08:51:47'),
(64, 'Repellat ducimus animi minima fugit.', 'Explicabo qui unde velit quas praesentium aut. Atque quia eaque fugiat fuga. Autem incidunt nihil adipisci necessitatibus ut aut qui cupiditate. Magnam dolore placeat qui officia.', '2019-10-11 08:51:47', '2019-10-11 08:51:47'),
(65, 'Deserunt ea nisi alias earum.', 'Et quas dolor consectetur molestiae. Quis labore ipsam ut ipsa excepturi eaque sapiente. Nihil sit eum eum. Error labore aut voluptas ipsam inventore consectetur.', '2019-10-11 08:51:47', '2019-10-11 08:51:47'),
(66, 'Voluptatem sit dolorum in.', 'Ut laborum eum est quia illo ex molestias. Dolorum voluptas error ex quaerat ipsa. Enim omnis dolorem qui laboriosam. Officiis est cum quam porro iure voluptatem est voluptas.', '2019-10-11 08:51:47', '2019-10-11 08:51:47'),
(67, 'Ullam hic omnis architecto dolores qui qui sapiente.', 'Ut eum vel sequi ipsa nobis et. Ex natus et dolore quia dolores dolore. Veritatis qui pariatur doloribus quisquam. Quia ut omnis sit blanditiis accusantium consequatur.', '2019-10-11 08:51:47', '2019-10-11 08:51:47'),
(68, 'Laborum aut aliquid sit eligendi sequi omnis.', 'Nemo est nulla quae aut. Aut voluptatum non non ipsam dolore perspiciatis. Sit et incidunt et dolores officiis sit odit. Ullam tempora dolor ea occaecati.', '2019-10-11 08:51:48', '2019-10-11 08:51:48'),
(69, 'Quaerat delectus asperiores laudantium hic consequatur.', 'Et aperiam earum similique tempore reprehenderit distinctio. Voluptatibus necessitatibus saepe in veritatis inventore. Ut et doloribus ex nesciunt et sequi nemo.', '2019-10-11 08:51:48', '2019-10-11 08:51:48'),
(70, 'Quasi est in qui ut natus maiores impedit.', 'Perferendis minus id voluptas cum mollitia cumque. Impedit sunt quaerat eos vitae ex quia fugit. Iure nemo sunt officia accusantium possimus.', '2019-10-11 08:51:48', '2019-10-11 08:51:48'),
(71, 'Occaecati cumque placeat repellat quia voluptate deleniti.', 'Quo quasi dolores quasi sed est dolorum. Est quia praesentium qui iure sint. Et eos pariatur quisquam aperiam.', '2019-10-11 08:51:48', '2019-10-11 08:51:48'),
(72, 'Et voluptatibus nesciunt laboriosam quisquam.', 'Autem eaque architecto voluptas natus aut. Earum atque fuga temporibus. Pariatur consectetur nesciunt itaque maiores autem facere itaque.', '2019-10-11 08:51:48', '2019-10-11 08:51:48'),
(73, 'Eius omnis est facilis repellat incidunt id cupiditate.', 'Iure placeat est dolore et nostrum est voluptatibus qui. Et sint quis in doloremque. Ut quo soluta non ducimus quo eos velit. Ipsam consequatur officiis ut eos.', '2019-10-11 08:51:48', '2019-10-11 08:51:48'),
(74, 'Quia voluptate ut minus nisi.', 'Optio aut nisi tenetur voluptate eos voluptatem. Sequi ratione iure quia non quos vitae. Sed ut quia illo et aut sit. Ea est aut laudantium. Aut ut tempora qui magnam.', '2019-10-11 08:51:48', '2019-10-11 08:51:48'),
(75, 'Cumque possimus et nesciunt iure autem.', 'Expedita quo quaerat illo sapiente et error. Error eos aut et sapiente odio. Autem soluta labore ea. Labore dolor quia voluptas quia sed dolorum et.', '2019-10-11 08:51:48', '2019-10-11 08:51:48'),
(76, 'Nisi nobis quod ut aut vitae voluptatibus.', 'Sint quasi vitae eum est maxime asperiores fuga inventore. Non sunt et fugiat perferendis. Quod autem qui est esse dolorem deleniti qui.', '2019-10-11 08:51:49', '2019-10-11 08:51:49'),
(77, 'Sit corrupti sequi et ut voluptatem architecto.', 'Laudantium optio nostrum consequatur rerum. Consequatur non voluptatibus eveniet aut. Quia placeat et officiis ea totam quia quis.', '2019-10-11 08:51:49', '2019-10-11 08:51:49'),
(78, 'Molestias laborum explicabo rem et perspiciatis quia ut aliquid.', 'Ex ullam ipsum sint ratione. Quo quo voluptas eaque et omnis quibusdam et. Quas omnis rem similique.', '2019-10-11 08:51:49', '2019-10-11 08:51:49'),
(79, 'Debitis officiis et explicabo reprehenderit natus.', 'Vel asperiores voluptas error aut sed labore. Hic hic amet et minima nihil. Praesentium perspiciatis exercitationem sunt veritatis molestiae ab quo atque.', '2019-10-11 08:51:49', '2019-10-11 08:51:49'),
(80, 'Et odio sed iusto quas modi et.', 'Quas adipisci deserunt quas et voluptas officia est. Sunt sed cupiditate pariatur sunt quia. Natus ullam eaque laborum saepe eaque nulla autem. Dolor et minima qui fuga.', '2019-10-11 08:51:49', '2019-10-11 08:51:49'),
(81, 'In aut consequatur alias eos.', 'Ut voluptatem mollitia incidunt inventore eius aut molestias illo. Vel ut repellat enim ex. Ad placeat corrupti ducimus dolor illo quia. Quia mollitia excepturi unde. Est unde autem quod quis eius.', '2019-10-11 08:51:49', '2019-10-11 08:51:49'),
(82, 'Tenetur doloremque odit molestiae et unde sequi dolores.', 'Facere et incidunt sed sed suscipit. Quia pariatur aut omnis laudantium. Nulla voluptas in maxime officia est excepturi iure. Provident nostrum quia ut necessitatibus.', '2019-10-11 08:51:49', '2019-10-11 08:51:49'),
(83, 'Ipsam mollitia possimus quod voluptas quae.', 'Qui nobis accusantium molestiae iure. Sint vitae incidunt nihil amet vero vitae. Officia veniam iure tempore voluptate distinctio qui. Architecto unde non et eaque iure sed qui.', '2019-10-11 08:51:49', '2019-10-11 08:51:49'),
(84, 'Animi at qui et voluptates.', 'Eos ea nulla magni nobis. Itaque qui quia maiores quidem tenetur debitis. Sequi molestiae est sit nobis dolor ut nesciunt.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(85, 'Recusandae repellendus cupiditate velit eum voluptates illum est quis.', 'In cumque nostrum non perspiciatis modi accusantium vero. Veritatis modi ut perspiciatis. Consequatur occaecati rem aliquid omnis.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(86, 'Labore autem quia laudantium voluptatem.', 'Itaque et mollitia dolore aspernatur rerum. Qui saepe sed id dolorem et est. Quibusdam commodi facere qui dignissimos veniam doloribus quibusdam. Sequi deserunt maiores ut nemo.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(87, 'Non consequuntur et tempore a quia.', 'Repellendus qui aut sit illo porro officia est. Eos vel sint eum doloribus ea doloremque.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(88, 'Minus atque ratione autem quia neque.', 'Rem odio a totam quis. Nihil id facere ipsa impedit. Aspernatur dolores ratione cum et cumque. Ipsa et sint ipsa numquam. Atque est dolorum id iure.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(89, 'Labore nihil fuga unde sequi aut.', 'Ducimus aut eos optio itaque eligendi architecto ipsum. Explicabo est id et explicabo.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(90, 'Natus aut dolor et impedit eum accusamus labore voluptas.', 'Deleniti facilis distinctio error non consequatur veniam. Autem quo dolores mollitia voluptas architecto illo. Dolor facilis maxime ut ex reiciendis tenetur est. Consectetur qui aliquid hic soluta.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(91, 'Nihil dicta beatae natus voluptatem voluptatum.', 'Voluptas velit doloribus sed expedita velit voluptatem neque. Et amet a occaecati itaque quia. Voluptatem qui quod occaecati impedit et dolor commodi dolorem.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(92, 'Nesciunt quisquam iusto pariatur sit aut.', 'Omnis labore sit inventore quidem aut quia et. Veritatis distinctio a voluptates ea. Voluptate perferendis odit et debitis in.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(93, 'Numquam pariatur commodi id.', 'Ut aut nisi quis soluta. Consequatur fuga eos consectetur dolores voluptatem. Voluptas libero adipisci occaecati odit. Ut nobis inventore facilis fuga repellendus.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(94, 'Sit in facere quisquam natus.', 'Quam aliquam ut dolorem. Eius et animi totam ut sit ut saepe. Porro est quis cumque saepe debitis accusamus maxime.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(95, 'Dolores enim est modi vero iure animi vel id.', 'Dolorum in dignissimos aut libero molestiae quis ea. Dicta fuga illo totam pariatur fugiat. Itaque necessitatibus autem eum eos vel aspernatur numquam voluptatem.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(96, 'Iste ab fuga commodi sed delectus cupiditate.', 'Cumque quis dicta qui reiciendis ipsum molestiae. Quidem debitis sed quae explicabo dolores. Harum earum consequatur maiores placeat voluptatem laboriosam.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(97, 'Ut ullam iste ducimus hic.', 'Nesciunt voluptate odio tenetur non explicabo explicabo ad. Soluta dolorem ipsum esse sed et. Magnam neque architecto commodi quo deleniti necessitatibus reiciendis.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(98, 'Non nulla quasi quas exercitationem molestias rerum ab.', 'Reiciendis temporibus ducimus suscipit aliquam culpa. Laboriosam nulla adipisci tenetur sed. Necessitatibus facere animi dignissimos dignissimos minus.', '2019-10-11 08:51:50', '2019-10-11 08:51:50'),
(99, 'Voluptatem consequatur aut sit voluptas.', 'Consectetur dolor excepturi quis quisquam unde. Impedit ut earum vel quaerat dolores natus similique dolores. Et iste ex vel. Et velit et quia debitis. Aut natus sapiente nam.', '2019-10-11 08:51:51', '2019-10-11 08:51:51'),
(100, 'Minima culpa aliquid qui tempore quaerat pariatur.', 'Eum eaque aut et voluptatem eum nostrum a. Fuga possimus quo vitae. Quod a itaque consequatur dolorum ducimus. Expedita veniam veritatis eaque ipsa corrupti maiores.', '2019-10-11 08:51:51', '2019-10-11 08:51:51');

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_10_10_124936_create_fskes_table', 1);

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
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fskes`
--
ALTER TABLE `fskes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fskes`
--
ALTER TABLE `fskes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
