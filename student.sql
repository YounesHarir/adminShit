-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 23 mai 2019 à 15:55
-- Version du serveur :  5.7.21
-- Version de PHP :  7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `ensasdb`
--

-- --------------------------------------------------------

--
-- Structure de la table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prénom` varchar(255) NOT NULL,
  `note` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `student`
--

INSERT INTO `student` (`id`, `nom`, `prénom`, `note`) VALUES
(1, 'AATTAR', 'Amal', 10.82),
(2, 'ABDENNOUR', 'Imane', 12.73),
(3, 'ABOUSSIBAA', 'MOHAMMED', 10.74),
(4, 'ACHNID', 'Abdallah', 10.74),
(5, 'AD', 'Soulaymane', 10),
(6, 'ADIEM', 'Issam', 10.61),
(7, 'AGBOKOU', 'Ben-Majeste Giovanni', 15.82),
(8, 'AHRIZ', 'Mohammed Amine', 10.66),
(9, 'AHSAINE', 'Salaheddine', 10),
(10, 'AIT DIK', 'Manal', 13.08),
(11, 'AIT SAID', 'Imane', 10.3),
(12, 'AKARNE', 'Mohammed', 11.07),
(13, 'AKRIT', 'Lamyaa', 10.12),
(14, 'ALLAOUI', 'MARYAM', 10.26),
(15, 'AMAAZOUL', 'Karima', 11.39),
(16, 'ARBANI', 'Oumaima', 11.78),
(17, 'AVOSSEVOU', 'Germain Junior', 13.71),
(18, 'AYOUCH', 'Oussama', 13.63),
(19, 'AZIZ', 'Hamza', 13.57),
(20, 'AZOUAY', 'Mouad', 14.1),
(21, 'BABA', 'Youssef', 12.11),
(22, 'BABA', 'Ikram', 10.5),
(23, 'BADA', 'Nazyh', 10.23),
(24, 'BAKBACHI', 'Youssef', 10.49),
(25, 'BASSENE', 'SARATA Atoury Betty', 10.29),
(26, 'BELFQIH', 'Meryem', 10.89),
(27, 'BELHERKATE', 'Omayma', 11.6),
(28, 'BELKASS', 'Omar', 11.68),
(29, 'BELKIHAL', 'Niama', 11.51),
(30, 'BEN MOUINA', 'Samia', 12.26),
(31, 'BENCHRA', 'Imane', 11.74),
(32, 'BENLKHOUL', 'Abdelkrim', 12.54),
(33, 'BENYAZZAH', 'Oumaima', 11.06),
(34, 'BIARE', 'Amine', 11.05),
(35, 'BOUCHTITA', 'Ismail', 11.24),
(36, 'BRIOUYA', 'Asmae', 11.9),
(37, 'BRIOUYA', 'Hasnae', 11.68),
(38, 'CHAKRI', 'Chaima', 12.25),
(39, 'CHEMMAM', 'Chaimaa', 11.68),
(40, 'CHICHTI', 'Soukaina ', 12.01),
(41, 'DAGHIJA', 'Meryem', 10.63),
(42, 'DAHMANE', 'Badr', 13.01),
(43, 'DAMSIRI', 'Khadija', 12.09),
(44, 'DARIAOUI', 'Oussama', 11.75),
(45, 'DEBARH', 'Salah-Eddine', 10.62),
(46, 'Diallo ', 'Abdoulaye', 10.73),
(47, 'DIOUF', 'Niokhqbaye', 10.27),
(48, 'DOMMANE', ' ZAID', 10),
(49, 'DOSSA', 'Fran?ois N?re', 12.03),
(50, 'DRAIGUI', 'Meryem', 12.81),
(51, 'ECH-CHAYEB', 'Kaoutar', 11.02),
(52, 'EL AMALI', 'IMANE', 10.65),
(53, 'EL FAKHAR', 'Mohammed', 11.12),
(54, 'EL FIRDAOUSSI', 'Houda', 11.5),
(55, 'EL IBRAHIMI', 'Ayyoub', 10.81),
(56, 'EL MORCHAD', 'Aymen', 11.26),
(57, 'EL OUALIDI', 'Rania', 12.46),
(58, 'EL YACOUBI', 'Nada', 11.84),
(59, 'ELHASNAOUY', 'Afaf', 11.4),
(60, 'ELHILALI', 'Khaoula', 11.05),
(61, 'ELHOUMAIDI', 'Zakariae', 10.74),
(62, 'ERRAHMA', 'Hamza', 10.79),
(63, 'ESSALHI', 'Fadwa', 11.02),
(64, 'EZ-ZIRAOUI', 'Zineb', 11.69),
(65, 'FIKRI', 'Mohamed Amine', 12.07),
(66, 'GUICHOUACH', 'MOUAD', 10),
(67, 'HACHIMI', 'Houda', 11.9),
(68, 'HAJIB', 'Nasma', 10.06),
(69, 'HANNANE', 'Chaimae', 11.14),
(70, 'HARIR', 'Younes', 12),
(71, 'HOUMID', 'Aiman', 11.12),
(72, 'HOUMMADI', 'Nouhaila', 10.64),
(73, 'ID HEMMOU', 'Fadma', 13.19),
(74, 'IDBRAHIM', 'Ahmed', 11.23),
(75, 'JAMIL', 'Oumaima', 10.17),
(76, 'KAMAL', 'Abderrahmane', 11.61),
(77, 'KARAMBE', 'Ibrahim', 11.32),
(78, 'KFIFAT', 'Abir', 12.17),
(79, 'KHALIS', 'Zineb', 12.78),
(80, 'KHORCHALY', 'Imane', 11.6),
(81, 'LAKHDAIRI', 'Assia', 10),
(82, 'LAKHNATI', 'Imane', 10.17),
(83, 'LAKHZIZ', 'Ilham', 10),
(84, 'LAMTOUL', 'Fatiha', 11.88),
(85, 'LAMZATI', 'Boutaina', 10.19),
(86, 'LIARI', 'Salma', 13.17),
(87, 'LOUKHNATI', 'Mohamed Khalil', 11.48),
(88, 'MADANE', 'Ikram', 11.18),
(89, 'MAHMOUD', 'Oussama', 11.89),
(90, 'MEJAHAD', 'Jamal Eddine', 12.03),
(91, 'MRABTINE', 'Khalid', 12.55),
(92, 'MSALHA', 'Imane', 12.11),
(93, 'NAHER', 'Ikrame', 11.49),
(94, 'NAZIH', 'Mohammed', 10.84),
(95, 'NEMA', 'Yacoub', 13.86),
(96, 'OUATGAMMI', 'Mounia', 11.77),
(97, 'OUBIJI', 'Khaoula', 12.36),
(98, 'OUHAMOU', 'Tariq', 14.29),
(99, 'QOZBOR', 'Mohcine', 10.04),
(100, 'RABIH', 'Noura', 11.06),
(101, 'RADOUA', 'Fatiha', 10.7),
(102, 'RAGGANI', 'Khawla', 13.68),
(103, 'RAIMI', 'Imane', 11.91),
(104, 'RAKKABI', 'ZAKARIA', 10.85),
(105, 'SAADI', 'Taoufik', 10.09),
(106, 'SAKTI', ' HAFSA', 10.47),
(107, 'SENDANE', 'Sultana', 10.99),
(108, 'SIDQI', 'Kaoutar', 12.26),
(109, 'TAYANE', 'Reda', 11.47),
(110, 'TAYBI', 'Aymane', 11.35),
(111, 'ZAINABI', 'Manal', 12.09),
(112, 'ZINEDDINE', 'Ayoub', 12.06);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
