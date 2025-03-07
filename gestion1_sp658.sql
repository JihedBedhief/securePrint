-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 13, 2025 at 10:11 AM
-- Server version: 10.2.44-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gestion1_sp658`
--

-- --------------------------------------------------------

--
-- Table structure for table `banques`
--

CREATE TABLE `banques` (
  `id` int(11) NOT NULL,
  `pays_id` int(11) DEFAULT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descr` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `responsable` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banques`
--

INSERT INTO `banques` (`id`, `pays_id`, `nom`, `photo`, `address`, `tel`, `mail`, `descr`, `responsable`) VALUES
(4, 24, 'Banque-Atlantique', 'banque-atlantique-64ac19553ed66581640667.jpg', 'frffrfrf', NULL, NULL, 'banque situe a cote d\'ivoire', NULL),
(7, 17, 'Banque-Régionale-de-Marchés Senegal', 'banque-regionale-de-marches-64ac1a00a8926941501810.png', NULL, NULL, NULL, NULL, NULL),
(9, 3, 'BDK', 'bdk-64ac1a35e6239693949949.png', 'rue el wahat', '201548855', 'mohamed@wahat.com', 'nothing to say', 'Mohamed'),
(10, 4, 'BGFI-Bank', 'bgfi-bank-64ac1a5a1c662434184807.jpg', NULL, NULL, NULL, NULL, NULL),
(13, 4, 'ccei-bank', 'ccei-bank-64ac1ac0480ab838433783.png', NULL, NULL, NULL, NULL, NULL),
(15, 21, 'EQUITY BCDC', 'equity-bank-64ac1b226752a481826934.png', NULL, NULL, NULL, NULL, NULL),
(16, 21, 'FBN-Bank', 'fbn-bank-64ac1b352dd3e316182323.jpg', NULL, NULL, NULL, NULL, NULL),
(18, 9, 'NSIA-Assurance', 'nsia-assurance-64ac1b9b632a7308184358.jpg', NULL, NULL, NULL, NULL, NULL),
(19, 10, 'Orabank', 'orabank-64ac1bcc40470751112717.jpg', 'sasasasasasa', '2042724244', 'reehfddhre', 'cqeefzegezgzegzegze', NULL),
(20, 6, 'Outarde-banque', 'outarde-banque-64ac1bdd5ed12153227699.png', 'Magna', '20365478959', 'Omnis ea', 'zezzze', 'Eum s'),
(24, 4, 'sonibank', 'sonibank-64ac1c379d4ba561998876.png', NULL, NULL, NULL, NULL, NULL),
(27, 8, 'UBA-Bank', 'uba-bank-64ac1c60892d7864446610.jpg', NULL, NULL, NULL, NULL, NULL),
(28, 4, 'versus-bank', 'versus-bank-64ac1c6f9ae73723894920.png', NULL, NULL, NULL, NULL, NULL),
(30, 10, 'Access Bank', 'photo', NULL, NULL, NULL, NULL, NULL),
(31, 10, 'BC DIPLOME', 'photo', NULL, NULL, NULL, NULL, NULL),
(32, 10, 'DIAMA BANK', 'photo', NULL, NULL, NULL, NULL, NULL),
(33, 10, 'NSIA', 'nsia-assurance-64bfb3baa53d6671102149.jpg', NULL, NULL, NULL, NULL, NULL),
(34, 10, 'BCI', 'photo', NULL, NULL, NULL, NULL, NULL),
(35, 10, 'NSIA BANQUE', 'photo', NULL, NULL, NULL, NULL, NULL),
(36, 10, 'SKYE BANQUE', 'photo', NULL, NULL, NULL, NULL, NULL),
(37, 10, 'BNIG', 'photo', NULL, NULL, NULL, NULL, NULL),
(38, 17, 'BNDE', 'bnde-64bfb49b21ecd367470537.jpg', NULL, NULL, NULL, NULL, NULL),
(39, 23, 'BAI', 'photo', 'rue el bacha', NULL, NULL, 'nothing to wrote', 'Malek'),
(40, 8, 'UGB', 'photo', NULL, NULL, NULL, NULL, NULL),
(41, 8, 'COLAS', 'photo', NULL, NULL, NULL, NULL, NULL),
(42, 8, 'SGEEP', 'photo', NULL, NULL, NULL, NULL, NULL),
(43, 4, 'CBT', 'photo', NULL, NULL, NULL, NULL, NULL),
(44, 24, 'ECOBANK cote d\'ivoire', 'ecobank-64bfb62df27f6776803454.jpg', NULL, NULL, NULL, NULL, NULL),
(45, 9, 'MINISTERE DES FINANCES ET DU BUDGETS', 'photo', NULL, NULL, NULL, NULL, NULL),
(47, 9, 'ECOBANK Congo Brazza', 'photo', NULL, NULL, NULL, NULL, NULL),
(48, 14, 'AL WIHDA', 'photo', NULL, NULL, NULL, NULL, NULL),
(50, 21, 'AFRILAND FIRST BANK CD', 'photo', NULL, NULL, NULL, NULL, NULL),
(51, 25, 'BAO', 'photo', NULL, NULL, NULL, NULL, NULL),
(52, 20, 'BRM Niger', 'banque-regionale-de-marches-64ac1a00a8926941501810-64bfb8d5e6bc8215682647.png', NULL, NULL, NULL, NULL, NULL),
(53, 3, 'Caisse_bangui', 'photo', NULL, NULL, NULL, NULL, NULL),
(54, 4, 'Caisse_tchad', 'photo', NULL, NULL, NULL, NULL, NULL),
(55, 6, 'Caisse_Mauritanie', 'photo', NULL, NULL, NULL, NULL, NULL),
(56, 8, 'Caisse_gabon', 'photo', NULL, NULL, NULL, NULL, NULL),
(57, 9, 'Caisse_congo_brazzaville', 'photo', NULL, NULL, NULL, NULL, NULL),
(58, 10, 'Caisse_conakry', 'photo', NULL, NULL, NULL, NULL, NULL),
(59, 11, 'Caisse_cameroon', 'photo', NULL, NULL, NULL, NULL, NULL),
(60, 14, 'Caisse_libya', 'photo', NULL, NULL, NULL, NULL, NULL),
(61, 15, 'Caisse_mali', 'photo', NULL, NULL, NULL, NULL, NULL),
(62, 16, 'Caisse_burkina_faso', 'photo', NULL, NULL, NULL, NULL, NULL),
(63, 17, 'Caisse_senegal', 'photo', NULL, NULL, NULL, NULL, NULL),
(64, 18, 'Caisse_nigeria', 'photo', NULL, NULL, NULL, NULL, NULL),
(65, 19, 'Caisse_gambia', 'photo', NULL, NULL, NULL, NULL, NULL),
(66, 20, 'Caisse_niger', 'photo', NULL, NULL, NULL, NULL, NULL),
(67, 21, 'Caisse_rdc', 'photo', NULL, NULL, NULL, NULL, NULL),
(68, 23, 'Caisse_cap_verde', 'photo', NULL, NULL, NULL, NULL, NULL),
(69, 24, 'Caisse_cote_divoire', 'photo', NULL, NULL, NULL, NULL, NULL),
(70, 25, 'Caisse_bissau', 'photo', NULL, NULL, NULL, NULL, NULL),
(74, 10, 'SGG', 'photo', NULL, NULL, NULL, NULL, NULL),
(75, 10, 'BPMG', 'photo', NULL, NULL, NULL, NULL, NULL),
(76, 10, 'BNG', 'photo', NULL, NULL, NULL, NULL, NULL),
(77, 10, 'SFCI', 'photo', NULL, NULL, NULL, NULL, NULL),
(78, 10, 'UBA_CONAKRY', 'photo', NULL, NULL, NULL, NULL, NULL),
(79, 10, 'AFRILAND FIRST BANK', 'photo', NULL, NULL, NULL, NULL, NULL),
(80, 21, 'RAW BANK', 'photo', NULL, NULL, NULL, NULL, NULL),
(81, 21, 'BANK OF AFRICA', 'photo', NULL, NULL, NULL, NULL, NULL),
(82, 9, 'BCH', 'photo', NULL, NULL, NULL, NULL, NULL),
(83, 14, 'TRIPOLI', 'photo', NULL, NULL, NULL, NULL, NULL),
(84, 14, 'شركة الامنية العالمية', 'photo', NULL, NULL, NULL, NULL, NULL),
(85, 4, 'ATTIJARI', 'photo', NULL, NULL, NULL, NULL, NULL),
(86, 8, 'COFINA', 'photo', NULL, NULL, NULL, NULL, NULL),
(87, 24, 'versus bank cote d\'ivoire', 'photo', NULL, NULL, NULL, NULL, NULL),
(88, 21, 'ECOBANK', 'photo', NULL, NULL, NULL, NULL, NULL),
(89, 10, 'BCRG', 'photo', NULL, NULL, NULL, NULL, NULL),
(90, 10, 'FBN BANK CKY', 'photo', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categorie_materiel`
--

CREATE TABLE `categorie_materiel` (
  `id` int(11) NOT NULL,
  `libelle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categorie_materiel`
--

INSERT INTO `categorie_materiel` (`id`, `libelle`, `photo`) VALUES
(1, 'Les Scanners', NULL),
(2, 'Les cercleuses', NULL),
(3, 'Les chéques', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `commande`
--

CREATE TABLE `commande` (
  `id` int(11) NOT NULL,
  `banque_id` int(11) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tauxtva` double NOT NULL,
  `avance` int(11) NOT NULL,
  `etat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `ref` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `devise_id` int(11) DEFAULT NULL,
  `remise` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `commande`
--

INSERT INTO `commande` (`id`, `banque_id`, `description`, `tauxtva`, `avance`, `etat`, `date`, `ref`, `user_id`, `devise_id`, `remise`) VALUES
(1, 15, 'EQUITY BCDC PAPIER ENTETE', 16, 0, 'livrenonpaye', '2023-05-04', '9384', 6, 1, NULL),
(3, 15, 'PAPIER EN TETE DE LETTRE SECURISE', 16, 0, 'nonlivre', '2023-07-27', '10085', 7, 1, NULL),
(4, 37, 'CHEQUE DE 50 FEUILLES PETIT FORMAT ', 18, 0, 'nonlivre', '2023-07-13', '015', 7, 5, NULL),
(5, 74, 'LECTEUR SCANNER LS 150', 18, 0, 'livrenonpaye', '2023-07-12', '0600', 7, 5, NULL),
(6, 30, 'REPARATION CERCLEUSE TP 202 - MAINTENANCE GENERAL NETTOYAGES ET LUBRIFICATION -CHANGEMENT PIECES SPRING TA-032', 18, 0, 'livrenonpaye', '2023-07-07', '0567/CKY/23', 7, 5, NULL),
(7, 36, 'LECTEUR SCANNER LS 150', 18, 0, 'livrenonpaye', '2023-07-12', '0572/CKY/23', 7, 5, NULL),
(8, 75, 'ROULEAUX NON PERSONALISE', 18, 0, 'livrenonpaye', '2023-07-24', '0577/CKY/23', 7, 5, NULL),
(9, 74, 'GAUFFREUSE', 18, 0, 'livrenonpaye', '2023-08-11', '0585/CKY/23', 7, 5, NULL),
(10, 76, 'PAPIER ENTETE SECURISEE', 0, 0, 'nonlivre', '2023-08-07', '141/08/2023', 7, 5, NULL),
(11, 36, 'CHEQUES PETIT FORMAT DE 25 FEUILLETS - CHEQUES PETIT FORMAT DE 50 FEUILLES', 18, 0, 'nonlivre', '2023-06-20', '1906', 7, 5, NULL),
(12, 77, 'PAPIER ENTETE SECURISEE', 18, 0, 'nonlivre', '2023-08-01', '0581/CKY/23', 7, 5, NULL),
(13, 78, 'PAPIER ENTETE SECURISEE', 18, 0, 'nonlivre', '2023-08-01', '0613/CKY/23', 7, 5, NULL),
(14, 79, 'PAPIER ENTETE SECURISEE', 18, 0, 'nonlivre', '2023-08-07', '3765', 7, 5, NULL),
(15, 74, 'PAPIER ENTETE SECURISEE', 18, 0, 'nonlivre', '2023-08-08', '0619/CKY/23', 7, 5, NULL),
(16, 19, 'REPARATION MAGNER 100 AGENCE COLEA N° 1P267K0015 - MAINTENANCE GENERALE -REGLAGE DU CAPTEUR DES COMPTAGE -ET MISE EN MARCHE DE LA MACHINE - NETTOYAGE ET LUBRIFICATION ', 18, 0, 'livrenonpaye', '2023-08-17', '0589/CKY/23', 7, 5, NULL),
(17, 75, 'REPARATION CERCLEUSE TP 202 AGENCE MADINA N°B48925  -MAINTENANCE GENERALE NETTOYAGES ET GRAISSAGE  -CHANGEMENT PIECES ROUD BELT -HUILE MOTEUR', 18, 0, 'livrenonpaye', '2023-07-28', '0579/CKY/23', 7, 5, NULL),
(18, 80, 'ATRUM RESTAURATION AGENTS CAPITAL HUMAIN ', 16, 0, 'livrenonpaye', '2023-06-19', 'BDC230600200', 7, 1, NULL),
(19, 81, 'COMMANDE CONFECTION PIED DE PAGE ', 16, 0, 'nonlivre', '2023-08-15', 'MG-DF 0245/08/2023', 7, 1, NULL),
(20, 82, 'LECTEUR SCANNER DE CHEQUE ', 18, 0, 'nonlivre', '2023-02-28', '031/2023', 7, 3, NULL),
(21, 87, 'PAPIER ENTETE SECURISES - SUITE DE PAGE SECURISES  - PAPIER SECURISE : 95G / m - HOLOGRAMME 3D : LOGO VERSUS BANK - ENCRE UV - NUMERISATION EN UV INVISIBLE ', 18, 0, 'nonlivre', '2023-06-08', '6370', 7, 3, NULL),
(22, 84, 'FABRICATION CHEQUIERS DE 25', 0, 8000, 'nonlivre', '2023-08-01', 'WDZM2H6', 7, 1, NULL),
(23, 85, 'réparation Compteuse KISAN Newton A', 0, 0, 'livrenonpaye', '2023-07-31', '75/ABT/23', 7, 3, NULL),
(25, 51, 'CHEQUE DE BAO -COUVERTURE DE 25 CHEQUE 5000 -COUVERTURE DE 50 CHEQUE 3000 -COUVERTURE DE 100 CHEQUE 3000 - RIP_CODIGO DE IDENTITDADE BANCARIA 5000 - PEDIDO DE CHEQUE 5000 - RECIBO DE CHEQUE 5000', 19, 0, 'nonlivre', '2023-07-11', '001', 7, 3, NULL),
(26, 39, 'CHEQUES AVEC COPIE - CHEQUE SANS COPIE', 0, 0, 'nonlivre', '2023-05-19', '2023/130', 7, 8, NULL),
(27, 15, 'ORDRE DE TRANSFERT NATIONAL EQUITY BCDC DE 25 FEUILLES ', 16, 0, 'nonlivre', '2023-07-25', '10058', 7, 1, NULL),
(28, 40, 'LETTRE CHEQUE COLAS - Feuille à feuille ', 18, 0, 'livrenonpaye', '2023-06-09', '1564/2023', 7, 7, NULL),
(29, 88, 'PAPIER ENTETE SECURISEE', 16, 0, 'nonlivre', '2023-07-31', 'PR775510', 7, 1, NULL),
(30, 76, 'PAPIER ENTETE SECURISEE', 18, 0, 'livrenonpaye', '2023-08-21', '0591/CKY/23', 7, 5, NULL),
(31, 78, 'PAPIER ENTETE SECURISE', 18, 0, 'livrenonpaye', '2023-08-18', '0592/CKY/23', 7, 5, NULL),
(32, 90, 'PAPIER ENTETE SECURISEE', 18, 0, 'livrenonpaye', '2023-08-21', '0593/CKY/23', 7, 5, NULL),
(33, 79, 'PAPIER ENTETE SECURISEE', 18, 0, 'livrenonpaye', '2023-08-21', '0594/CKY/23', 7, 5, NULL),
(34, 89, '* PLANCHES - GRAND FORMAT - PETIT FORMAT - *COUVERTURE - GRAND FORMAT recto_verso - PETIT FORMAT recto_verso -*  INTERCALAIRES - GRAND FORMAT - PETIT FORMAT -* BANDS COLLANTES', 18, 0, 'livrenonpaye', '2023-08-21', '0595/CKY/23', 7, 5, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `commande_materiels`
--

CREATE TABLE `commande_materiels` (
  `id` int(11) NOT NULL,
  `commande_id` int(11) DEFAULT NULL,
  `materiel_id` int(11) DEFAULT NULL,
  `quantite` int(11) NOT NULL,
  `prix_v` double DEFAULT NULL,
  `remise` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `commande_materiels`
--

INSERT INTO `commande_materiels` (`id`, `commande_id`, `materiel_id`, `quantite`, `prix_v`, `remise`) VALUES
(1, 1, 26, 12500, 40, NULL),
(2, 3, 26, 15000, 40, NULL),
(3, 4, 15, 1000, 40000, NULL),
(4, 5, 21, 5, 14000000, NULL),
(5, 6, 27, 1, 750000, NULL),
(6, 6, 2, 1, 170000, NULL),
(7, 7, 21, 2, 15000000, NULL),
(8, 8, 8, 10, 300000, NULL),
(9, 9, 28, 1, 4800000, NULL),
(10, 10, 26, 1000, 8000000, NULL),
(11, 11, 16, 5000, 22500, NULL),
(12, 11, 15, 5000, 49500, NULL),
(13, 12, 26, 1000, 8000, NULL),
(14, 13, 26, 4000, 7000, NULL),
(15, 14, 26, 2000, 7000, NULL),
(16, 15, 26, 4000, 5200, NULL),
(17, 16, 29, 1, 550000, NULL),
(18, 16, 30, 1, 550000, NULL),
(19, 17, 31, 1, 750000, NULL),
(20, 17, 32, 1, 750000, NULL),
(21, 17, 9, 1, 350000, NULL),
(22, 18, 33, 20000, 15, NULL),
(23, 19, 34, 10000, 370, NULL),
(24, 20, 21, 1, 1350000, NULL),
(25, 21, 26, 2500, 580, NULL),
(26, 21, 35, 2500, 580, NULL),
(27, 22, 16, 20000, 0.8, NULL),
(28, 23, 36, 1, 247800, NULL),
(32, 25, 37, 250000, 65, NULL),
(33, 26, 45, 100000, 18, NULL),
(34, 26, 46, 30000, 18, NULL),
(35, 27, 47, 2000, 4.8, NULL),
(36, 27, 48, 1000, 4.8, NULL),
(37, 28, 18, 1000, 850, NULL),
(38, 29, 26, 5000, 0.26, NULL),
(39, 30, 26, 1000, 8000, NULL),
(40, 31, 26, 4000, 7000, NULL),
(41, 32, 26, 2000, 7000, NULL),
(42, 33, 26, 2000, 7000, NULL),
(43, 34, 49, 2, 2560000, NULL),
(44, 34, 49, 2, 2560000, NULL),
(45, 34, 38, 40, 50000, NULL),
(46, 34, 39, 2, 40000, NULL),
(47, 34, 51, 800, 800, NULL),
(48, 34, 51, 800, 800, NULL),
(49, 34, 50, 1200, 1000, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `compte`
--

CREATE TABLE `compte` (
  `id` int(11) NOT NULL,
  `devise_id` int(11) DEFAULT NULL,
  `num` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `solde` double NOT NULL,
  `banques_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `devise`
--

CREATE TABLE `devise` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `devise`
--

INSERT INTO `devise` (`id`, `nom`) VALUES
(6, 'CDF'),
(8, 'ECV'),
(2, 'EUR'),
(5, 'GNF'),
(4, 'MRU'),
(1, 'USD'),
(7, 'XAF'),
(3, 'XOF');

-- --------------------------------------------------------

--
-- Table structure for table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20230706110104', '2023-07-06 13:01:13', 38),
('DoctrineMigrations\\Version20230706114047', '2023-07-06 13:40:56', 66),
('DoctrineMigrations\\Version20230706114650', '2023-07-06 13:46:56', 13),
('DoctrineMigrations\\Version20230706125103', '2023-07-06 14:51:07', 50),
('DoctrineMigrations\\Version20230706132816', '2023-07-06 15:28:21', 18),
('DoctrineMigrations\\Version20230706132949', '2023-07-06 15:29:53', 62),
('DoctrineMigrations\\Version20230707093348', '2023-07-07 11:33:53', 43),
('DoctrineMigrations\\Version20230707101129', '2023-07-07 12:11:32', 42),
('DoctrineMigrations\\Version20230707113005', '2023-07-07 13:30:09', 10),
('DoctrineMigrations\\Version20230710103034', '2023-07-10 12:30:37', 29),
('DoctrineMigrations\\Version20230711125919', '2023-07-11 14:59:23', 32),
('DoctrineMigrations\\Version20230711131404', '2023-07-11 15:14:07', 31),
('DoctrineMigrations\\Version20230711132259', '2023-07-11 15:23:02', 91),
('DoctrineMigrations\\Version20230714170527', '2023-07-14 19:06:35', 7),
('DoctrineMigrations\\Version20230715090940', '2023-07-15 11:10:25', 138),
('DoctrineMigrations\\Version20230715091223', '2023-07-15 11:12:26', 19),
('DoctrineMigrations\\Version20230715172642', '2023-07-15 19:26:46', 20),
('DoctrineMigrations\\Version20230715173009', '2023-07-15 19:30:16', 28),
('DoctrineMigrations\\Version20230718081939', '2023-07-18 10:19:46', 19),
('DoctrineMigrations\\Version20230719074551', '2023-07-19 09:46:05', 67),
('DoctrineMigrations\\Version20230719080416', '2023-07-19 10:04:21', 103),
('DoctrineMigrations\\Version20230719080518', '2023-07-19 10:05:22', 20),
('DoctrineMigrations\\Version20230719080612', '2023-07-19 10:06:16', 22),
('DoctrineMigrations\\Version20230719083435', '2023-07-19 10:34:39', 112),
('DoctrineMigrations\\Version20230719120738', '2023-07-19 14:07:41', 14),
('DoctrineMigrations\\Version20230719121008', '2023-07-19 14:10:11', 12),
('DoctrineMigrations\\Version20230719121105', '2023-07-19 14:11:19', 78),
('DoctrineMigrations\\Version20230720073806', '2023-07-20 09:38:10', 80),
('DoctrineMigrations\\Version20230721061853', '2023-07-21 08:18:59', 25),
('DoctrineMigrations\\Version20230721062024', '2023-07-21 08:20:28', 77),
('DoctrineMigrations\\Version20230721064249', '2023-07-21 08:42:53', 14),
('DoctrineMigrations\\Version20230721075811', '2023-07-21 09:58:15', 36),
('DoctrineMigrations\\Version20230721075933', '2023-07-21 10:04:09', 18),
('DoctrineMigrations\\Version20230724093504', '2023-07-24 11:35:48', 21),
('DoctrineMigrations\\Version20230724101647', '2023-07-24 12:16:51', 74),
('DoctrineMigrations\\Version20230724104101', '2023-07-24 12:41:04', 62),
('DoctrineMigrations\\Version20230725101429', '2023-07-25 12:14:32', 110),
('DoctrineMigrations\\Version20230727065330', '2023-07-27 08:53:37', 30),
('DoctrineMigrations\\Version20230727085127', '2023-07-27 10:51:30', 16),
('DoctrineMigrations\\Version20230727085419', '2023-07-27 10:54:22', 30),
('DoctrineMigrations\\Version20230731091148', '2023-07-31 11:11:52', 76),
('DoctrineMigrations\\Version20230731102811', '2023-07-31 12:28:14', 18),
('DoctrineMigrations\\Version20230801121118', '2023-08-01 14:11:26', 11),
('DoctrineMigrations\\Version20230802084705', '2023-08-02 10:47:09', 29),
('DoctrineMigrations\\Version20230802093929', '2023-08-02 11:39:32', 12),
('DoctrineMigrations\\Version20230804100357', '2023-08-04 12:04:02', 73),
('DoctrineMigrations\\Version20230807095217', '2023-08-08 10:10:51', 90),
('DoctrineMigrations\\Version20230814060716', '2023-08-14 08:07:27', 63),
('DoctrineMigrations\\Version20230814065040', '2023-08-14 08:51:40', 106),
('DoctrineMigrations\\Version20230815073718', '2023-08-15 09:37:24', 106),
('DoctrineMigrations\\Version20230815091717', '2023-08-15 11:17:20', 13),
('DoctrineMigrations\\Version20230816073421', '2023-08-16 09:34:27', 156),
('DoctrineMigrations\\Version20230816100138', '2023-08-16 12:01:45', 103),
('DoctrineMigrations\\Version20230816100342', '2023-08-16 12:03:46', 248),
('DoctrineMigrations\\Version20230816110855', '2023-08-16 13:08:59', 20),
('DoctrineMigrations\\Version20230816114626', '2023-08-16 13:46:33', 187),
('DoctrineMigrations\\Version20230816115238', '2023-08-16 13:52:43', 11),
('DoctrineMigrations\\Version20230816121616', '2023-08-16 14:16:52', 357),
('DoctrineMigrations\\Version20230816124239', '2023-08-16 14:42:43', 16),
('DoctrineMigrations\\Version20230816125211', '2023-08-16 14:52:16', 13),
('DoctrineMigrations\\Version20230816133953', '2023-08-16 15:39:57', 102),
('DoctrineMigrations\\Version20230817091102', '2023-08-17 11:11:05', 54),
('DoctrineMigrations\\Version20230817091301', '2023-08-17 11:13:04', 18),
('DoctrineMigrations\\Version20230817091416', '2023-08-17 11:14:21', 68),
('DoctrineMigrations\\Version20230817101555', '2023-08-17 12:15:58', 16),
('DoctrineMigrations\\Version20230817102450', '2023-08-17 12:24:53', 67),
('DoctrineMigrations\\Version20230817103842', '2023-08-17 12:38:46', 66),
('DoctrineMigrations\\Version20230818071558', '2023-08-18 09:16:04', 23),
('DoctrineMigrations\\Version20230818071656', '2023-08-18 09:17:02', 128);

-- --------------------------------------------------------

--
-- Table structure for table `materiels`
--

CREATE TABLE `materiels` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pu` double NOT NULL,
  `tauxtva` double DEFAULT NULL,
  `categorie_id` int(11) DEFAULT NULL,
  `quantite` int(11) DEFAULT NULL,
  `ref` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `materiels`
--

INSERT INTO `materiels` (`id`, `nom`, `photo`, `pu`, `tauxtva`, `categorie_id`, `quantite`, `ref`) VALUES
(1, 'Cercleuse', 'photo', 100, 0, 1, 30, 'TP202'),
(2, 'PIÉCES SPRING', 'photo', 4548, 2, 1, 222, 'TA-032'),
(3, 'BREVETS', 'photo', 848, 0, 1, 0, 'RG203'),
(4, 'DIPLOME BACHELIER', 'photo', 1884, 0, 1, 0, '2A1DA'),
(5, 'ATTESTATION BEPC', 'photo', 87452, 2, 1, 2, 'AEAE202'),
(6, 'ATTESTATION CEE', 'photo', 222, 22, 1, 222, '2161'),
(7, 'CERTIFICAT', 'photo', 15188, 0, 1, 0, 'ZDZ202'),
(8, 'ROULEAU NON PERSONNALISÉ', 'photo', 1717, 0, 1, 0, 'DZZ2023'),
(9, 'HUILE MOTEUR', 'photo', 17741, 0, 1, 0, 'ZFZF20'),
(10, 'ROUND BELT', 'photo', 0, 0, 1, 0, 'EFE202'),
(11, 'CONDENSATEUR', 'photo', 0, 0, 1, 0, 'ZZD2023'),
(12, 'HEATER ASSY', 'photo', 0, 0, 1, 0, 'EZFEZ2022'),
(13, 'COMPTEUSE HITACHI', 'photo', 0, 0, 1, 0, 'IH-110'),
(14, 'COMPTEUSE', 'photo', 0, 0, 1, 0, 'DAD202'),
(15, 'Chéque de 50', 'photo', 63254, 0, 3, 0, 'dzd2022'),
(16, 'Chéque de 25', 'photo', 0, 0, 3, 0, '15151ZDZ'),
(17, 'RAMES', 'photo', 0, 0, 1, 0, '515ZDZ'),
(18, 'LETTRE CHEQUE', 'photo', 1265, 0, 3, 0, 'AADA202'),
(19, 'TONNER-93A', 'photo', 5218, 0, 3, 0, '93A'),
(20, 'TONNER-16A', 'photo', 1181, 0, 3, 0, '2311aaa'),
(21, 'LECTEUR SCANNER', 'photo', 0, 0, 1, 0, '200HHH'),
(22, 'Cheque certifié', 'photo', 2158, 0, 3, 0, 'GHG4545'),
(26, 'papier entete securisee', 'photo', 40, 0, 3, 0, '00'),
(27, 'MAINTENANCE ET NETTOYAGES', 'photo', 0, 0, 2, 0, '0'),
(28, 'GAUFFREUSE', 'photo', 0, 0, 1, 0, '02'),
(29, 'CAPTEUR DES COMPTAGE', 'photo', 0, 0, 2, 0, '03'),
(30, 'NETTOYAGE ET LUBRIFICATION', 'photo', 0, 0, 2, 0, '04'),
(31, 'PIECES ROUD BELT', 'photo', 0, 0, 2, 0, '05'),
(32, 'NETTOYAGES ET GRAISSAGE', 'photo', 0, 0, 2, 0, '06'),
(33, 'ATRUM RESTAURATION AGENTS CAPITAL HUMAIN', 'photo', 0, 0, 3, 0, '09'),
(34, 'CONFECTION PIED DE PAGE', 'photo', 0, 0, 3, 0, '11'),
(35, 'SUITE DE PAGE SECURISES', 'photo', 0, 0, 3, 0, '012'),
(36, 'COMPTEUSE KISAN NEWTON A', 'photo', 0, 0, 1, 0, '001'),
(37, 'CHEQUE', 'photo', 0, 0, 3, 0, '002'),
(38, 'COUVERTURE', 'photo', 0, 0, 3, 0, '056'),
(39, 'COUVERTURE', 'photo', 0, 0, 3, 0, '56'),
(40, 'RIP-CODIGO DE IDENTIDADE BANCAIRE', 'photo', 0, 0, 3, 0, '025'),
(41, 'demande de chèque', 'photo', 0, 0, 3, 0, '55'),
(42, 'Recibo de chèque', 'photo', 0, 0, 3, 0, '88'),
(43, 'CHEQUE COM OUTOCOPIATIVOS', 'photo', 0, 0, 3, 0, '111'),
(44, 'CHEQUES CORRIDO SIMPLES', 'photo', 0, 0, 3, 0, '23'),
(45, 'CHEQUE AVEC COPIE', 'photo', 0, 0, 3, 0, '222'),
(46, 'CHEQUES SANS COPIE', 'photo', 0, 0, 3, 0, '0033'),
(47, 'ORDRE DE TRANSFERT DE 25 FEUILLES', 'photo', 0, 0, 3, 0, '0236'),
(48, 'ORDRE DE PAIEMENT DE 25 FEUILLES', 'photo', 0, 0, 3, 0, '0123'),
(49, 'PLANCHES', 'photo', 0, 0, 2, 0, '1236'),
(50, 'BANDES COLLANTES', 'photo', 0, 0, 2, 0, '12365'),
(51, 'INTERCALAIRES', 'photo', 0, 0, 3, 0, '123654');

-- --------------------------------------------------------

--
-- Table structure for table `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `available_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `delivered_at` datetime DEFAULT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `operation`
--

CREATE TABLE `operation` (
  `id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `solde_r` double NOT NULL,
  `solde_am` double NOT NULL,
  `compte_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `montant` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pays`
--

CREATE TABLE `pays` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `responsable` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adesse` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pays`
--

INSERT INTO `pays` (`id`, `nom`, `photo`, `responsable`, `mail`, `adesse`, `description`, `tel`) VALUES
(3, 'Bangui', 'istockphoto-1165500025-612x612-64a6e6beb4843311081486.jpg', 'melek', 'emilie@gmail.com', 'lookaTunis', 'emilieemilie', NULL),
(4, 'Tchad', 'download-2-64a6e7ef0d8b5072240288.png', 'laklak', 'dadaddada', 'dddddddd', 'adaadadsassas,asjalslajsklajsklajsklajsa', NULL),
(6, 'Mauritanie', 'mauritania-flag-jpg-xl-64a6e849971bd201736731.jpg', NULL, NULL, NULL, NULL, NULL),
(8, 'Gabon', 'download-1-64a6e8e66c6f8117899176.png', 'mohamed', 'mohamed@gmal.com', 'mohamed', 'hamma hamma', NULL),
(9, 'Congo Brazzaville', 'download-64a6e908e7d79972454996.png', NULL, NULL, NULL, NULL, NULL),
(10, 'Guinée Conakry', 'download-3-64a6e9791dc1f755249978.png', NULL, NULL, NULL, NULL, NULL),
(11, 'Cameroun', 'truvisionco-cameroun-100x72-64e0876384294833724974.png', NULL, NULL, NULL, NULL, NULL),
(14, 'Libya', 'libya-64b009f193789223553422.png', NULL, NULL, NULL, NULL, NULL),
(15, 'Mali', 'mali-64b00a9851594838976569.png', NULL, NULL, NULL, NULL, NULL),
(16, 'Burkina faso', 'burkina-64b00aafbd65f312752338.png', NULL, NULL, NULL, NULL, NULL),
(17, 'Senegal', 'senegal-64b00ac5cd147369447391.png', NULL, NULL, NULL, NULL, NULL),
(18, 'Nigeria', 'nigeria-64b00bfae8f1a057083493.png', NULL, NULL, NULL, NULL, NULL),
(19, 'Gambia', 'gambia-64b00c2127c0d659344793.png', NULL, NULL, NULL, NULL, NULL),
(20, 'Niger', 'niger-64b688d0c0d1c417994118.png', NULL, NULL, NULL, NULL, NULL),
(21, 'RDC', 'congo-64b689a8a137d573907465.jpg', NULL, NULL, NULL, NULL, NULL),
(23, 'cap_verde', 'cap-verde-64bfb50db257f798072004.png', NULL, NULL, NULL, NULL, NULL),
(24, 'Côte_dIvoire', 'cote-divoire-64bfb65bde0e0964515530.jpg', 'Mohamed aissa', 'mohamed@gmail.com', 'cite ettahrir bardo', NULL, NULL),
(25, 'Guinea-Bissau', 'flag-of-guinea-bissau-svg-64bfb7fd9e27a592679346.png', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reset_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `etat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'approved',
  `token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verified` tinyint(1) NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `roles`, `password`, `fullname`, `image`, `reset_token`, `etat`, `token`, `verified`, `phone`) VALUES
(1, 'malikbejaoui72@gmail.com', 'ROLE_ADMIN', '$2y$13$dN/KrwEDbQllTOzGC0vBF.uPFsJXeyx8nt9cvafCGUNKHDvvcrrSm', 'BEJAOUI Melek', 'melek-bejaoui-64d5d6276421e779735101.jpg', NULL, 'approved', NULL, 1, NULL),
(3, 'melek.bejaoui@esprit.tn', 'ROLE_SUPER_USER', '$2y$13$ky5Mb/rbFKAGSUKM2sjc1OtYnEmlg1wIcWlliWlos0gJHLxQ5HiOy', 'Dakhli mohamed', '336515443-1253375482262984-787105894878333251-n-64db49c34880a335023116.jpg', NULL, 'approved', NULL, 1, NULL),
(6, 'truvision_tn5@truvisionco.com', 'ROLE_SUPER_USER', '$2y$13$axy2/rBLl18x7wBack39V.W0sLNNf1ytxz/SEpNPNkPyJkaygF6I2', 'Bellil Seif', 's-64df3f7c294f1429293940.png', NULL, 'approved', NULL, 1, NULL),
(7, 'truvision_tn6@truvisionco.com', 'ROLE_SUPER_USER', '$2y$13$W2KtLyAktNs4IEA1toV6HehtVTu4hcnNkzgklw81lO47lK5LiQSGu', 'ZAGHDOUDI HOUSSEM', 'download-64df3f9971fe4464240197.png', NULL, 'approved', NULL, 1, NULL),
(8, 'truvision_tn@truvisionco.com', 'ROLE_USER', '$2y$13$zSr2egcxP8K7uqzQZFqz8usZsZr67jF1H9guLhmOf88lCq3AR9sR2', 'mourad badreddine', 'oip-64df4aa48ebba432775972.jpeg', NULL, 'approved', NULL, 1, NULL),
(9, 'truvision_tn8@truvisionco.com', 'ROLE_USER', '$2y$13$g37ebwa9A5fh5hgFjxPPW.Y2jnscWGBJhk9eJfEhW55zTzGzEY3jm', 'abderahmen badreddine', 'sp-logo-64e32a2da8cbc303057366.jpg', NULL, 'approved', NULL, 1, NULL),
(10, 'IT.INFO@TRUVISIONCO.COM', 'ROLE_SUPER_USER', '$2y$13$3snJA0iyivXSEBpMU4l.cuO6GVGEbcdphGMEoFhfbEVoB2mnZVdDS', 'IT IT', 'moi-64e32d159ca4c784022481.jpg', NULL, 'approved', NULL, 1, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banques`
--
ALTER TABLE `banques`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_34D04547F037AB0F` (`tel`),
  ADD UNIQUE KEY `UNIQ_34D045475126AC48` (`mail`),
  ADD KEY `IDX_34D04547A6E44244` (`pays_id`);

--
-- Indexes for table `categorie_materiel`
--
ALTER TABLE `categorie_materiel`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_2055F1FBA4D60759` (`libelle`);

--
-- Indexes for table `commande`
--
ALTER TABLE `commande`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_6EEAA67D146F3EA3` (`ref`),
  ADD KEY `IDX_6EEAA67D37E080D9` (`banque_id`),
  ADD KEY `IDX_6EEAA67DA76ED395` (`user_id`),
  ADD KEY `IDX_6EEAA67DF4445056` (`devise_id`);

--
-- Indexes for table `commande_materiels`
--
ALTER TABLE `commande_materiels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_8C12E42B82EA2E54` (`commande_id`),
  ADD KEY `IDX_8C12E42B16880AAF` (`materiel_id`);

--
-- Indexes for table `compte`
--
ALTER TABLE `compte`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_CFF65260DC43AF6E` (`num`),
  ADD KEY `IDX_CFF65260F4445056` (`devise_id`),
  ADD KEY `IDX_CFF65260184937D5` (`banques_id`);

--
-- Indexes for table `devise`
--
ALTER TABLE `devise`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_43EDA4DF6C6E55B5` (`nom`);

--
-- Indexes for table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `materiels`
--
ALTER TABLE `materiels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_9C1EBE69146F3EA3` (`ref`),
  ADD KEY `IDX_9C1EBE69BCF5E72D` (`categorie_id`);

--
-- Indexes for table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`);

--
-- Indexes for table `operation`
--
ALTER TABLE `operation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_1981A66DF2C56620` (`compte_id`),
  ADD KEY `IDX_1981A66DA76ED395` (`user_id`);

--
-- Indexes for table `pays`
--
ALTER TABLE `pays`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_349F3CAEF037AB0F` (`tel`),
  ADD UNIQUE KEY `UNIQ_349F3CAE5126AC48` (`mail`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banques`
--
ALTER TABLE `banques`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `categorie_materiel`
--
ALTER TABLE `categorie_materiel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `commande`
--
ALTER TABLE `commande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `commande_materiels`
--
ALTER TABLE `commande_materiels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `compte`
--
ALTER TABLE `compte`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `devise`
--
ALTER TABLE `devise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `materiels`
--
ALTER TABLE `materiels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `operation`
--
ALTER TABLE `operation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pays`
--
ALTER TABLE `pays`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `banques`
--
ALTER TABLE `banques`
  ADD CONSTRAINT `FK_34D04547A6E44244` FOREIGN KEY (`pays_id`) REFERENCES `pays` (`id`);

--
-- Constraints for table `commande`
--
ALTER TABLE `commande`
  ADD CONSTRAINT `FK_6EEAA67D37E080D9` FOREIGN KEY (`banque_id`) REFERENCES `banques` (`id`),
  ADD CONSTRAINT `FK_6EEAA67DA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FK_6EEAA67DF4445056` FOREIGN KEY (`devise_id`) REFERENCES `devise` (`id`);

--
-- Constraints for table `commande_materiels`
--
ALTER TABLE `commande_materiels`
  ADD CONSTRAINT `FK_8C12E42B16880AAF` FOREIGN KEY (`materiel_id`) REFERENCES `materiels` (`id`),
  ADD CONSTRAINT `FK_8C12E42B82EA2E54` FOREIGN KEY (`commande_id`) REFERENCES `commande` (`id`);

--
-- Constraints for table `compte`
--
ALTER TABLE `compte`
  ADD CONSTRAINT `FK_CFF65260184937D5` FOREIGN KEY (`banques_id`) REFERENCES `banques` (`id`),
  ADD CONSTRAINT `FK_CFF65260F4445056` FOREIGN KEY (`devise_id`) REFERENCES `devise` (`id`);

--
-- Constraints for table `materiels`
--
ALTER TABLE `materiels`
  ADD CONSTRAINT `FK_9C1EBE69BCF5E72D` FOREIGN KEY (`categorie_id`) REFERENCES `categorie_materiel` (`id`);

--
-- Constraints for table `operation`
--
ALTER TABLE `operation`
  ADD CONSTRAINT `FK_1981A66DA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FK_1981A66DF2C56620` FOREIGN KEY (`compte_id`) REFERENCES `compte` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
