-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 23 mai 2019 à 15:54
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
-- Structure de la table `conseil`
--

DROP TABLE IF EXISTS `conseil`;
CREATE TABLE IF NOT EXISTS `conseil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `prénom` varchar(255) NOT NULL,
  `conseil` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=113 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `conseil`
--

INSERT INTO `conseil` (`id`, `nom`, `prénom`, `conseil`) VALUES
(1, 'AATTAR', 'Amal', 1),
(2, 'ABDENNOUR', 'Imane', 1),
(3, 'ABOUSSIBAA', 'MOHAMMED', 1),
(4, 'ACHNID', 'Abdallah', 0),
(5, 'AD', 'Soulaymane', 1),
(6, 'ADIEM', 'Issam', 1),
(7, 'AGBOKOU', 'Ben-Majeste Giovanni', 1),
(8, 'AHRIZ', 'Mohammed Amine', 0),
(9, 'AHSAINE', 'Salaheddine', 0),
(10, 'AIT DIK', 'Manal', 0),
(11, 'AIT SAID', 'Imane', 0),
(12, 'AKARNE', 'Mohammed', 0),
(13, 'AKRIT', 'Lamyaa', 0),
(14, 'ALLAOUI', 'MARYAM', 0),
(15, 'AMAAZOUL', 'Karima', 0),
(16, 'ARBANI', 'Oumaima', 0),
(17, 'AVOSSEVOU', 'Germain Junior', 0),
(18, 'AYOUCH', 'Oussama', 0),
(19, 'AZIZ', 'Hamza', 0),
(20, 'AZOUAY', 'Mouad', 0),
(21, 'BABA', 'Youssef', 0),
(22, 'BABA', 'Ikram', 0),
(23, 'BADA', 'Nazyh', 0),
(24, 'BAKBACHI', 'Youssef', 0),
(25, 'BASSENE', 'SARATA Atoury Betty', 0),
(26, 'BELFQIH', 'Meryem', 0),
(27, 'BELHERKATE', 'Omayma', 0),
(28, 'BELKASS', 'Omar', 0),
(29, 'BELKIHAL', 'Niama', 0),
(30, 'BEN MOUINA', 'Samia', 0),
(31, 'BENCHRA', 'Imane', 0),
(32, 'BENLKHOUL', 'Abdelkrim', 0),
(33, 'BENYAZZAH', 'Oumaima', 0),
(34, 'BIARE', 'Amine', 0),
(35, 'BOUCHTITA', 'Ismail', 0),
(36, 'BRIOUYA', 'Asmae', 0),
(37, 'BRIOUYA', 'Hasnae', 0),
(38, 'CHAKRI', 'Chaima', 0),
(39, 'CHEMMAM', 'Chaimaa', 0),
(40, 'CHICHTI', 'Soukaina ', 0),
(41, 'DAGHIJA', 'Meryem', 0),
(42, 'DAHMANE', 'Badr', 0),
(43, 'DAMSIRI', 'Khadija', 0),
(44, 'DARIAOUI', 'Oussama', 0),
(45, 'DEBARH', 'Salah-Eddine', 0),
(46, 'Diallo ', 'Abdoulaye', 0),
(47, 'DIOUF', 'Niokhqbaye', 0),
(48, 'DOMMANE', ' ZAID', 0),
(49, 'DOSSA', 'Fran?ois N?re', 0),
(50, 'DRAIGUI', 'Meryem', 0),
(51, 'ECH-CHAYEB', 'Kaoutar', 0),
(52, 'EL AMALI', 'IMANE', 0),
(53, 'EL FAKHAR', 'Mohammed', 0),
(54, 'EL FIRDAOUSSI', 'Houda', 0),
(55, 'EL IBRAHIMI', 'Ayyoub', 0),
(56, 'EL MORCHAD', 'Aymen', 0),
(57, 'EL OUALIDI', 'Rania', 0),
(58, 'EL YACOUBI', 'Nada', 0),
(59, 'ELHASNAOUY', 'Afaf', 0),
(60, 'ELHILALI', 'Khaoula', 0),
(61, 'ELHOUMAIDI', 'Zakariae', 0),
(62, 'ERRAHMA', 'Hamza', 0),
(63, 'ESSALHI', 'Fadwa', 0),
(64, 'EZ-ZIRAOUI', 'Zineb', 0),
(65, 'FIKRI', 'Mohamed Amine', 0),
(66, 'GUICHOUACH', 'MOUAD', 0),
(67, 'HACHIMI', 'Houda', 0),
(68, 'HAJIB', 'Nasma', 0),
(69, 'HANNANE', 'Chaimae', 0),
(70, 'HARIR', 'Younes', 0),
(71, 'HOUMID', 'Aiman', 0),
(72, 'HOUMMADI', 'Nouhaila', 0),
(73, 'ID HEMMOU', 'Fadma', 0),
(74, 'IDBRAHIM', 'Ahmed', 0),
(75, 'JAMIL', 'Oumaima', 0),
(76, 'KAMAL', 'Abderrahmane', 0),
(77, 'KARAMBE', 'Ibrahim', 0),
(78, 'KFIFAT', 'Abir', 0),
(79, 'KHALIS', 'Zineb', 0),
(80, 'KHORCHALY', 'Imane', 0),
(81, 'LAKHDAIRI', 'Assia', 0),
(82, 'LAKHNATI', 'Imane', 0),
(83, 'LAKHZIZ', 'Ilham', 0),
(84, 'LAMTOUL', 'Fatiha', 0),
(85, 'LAMZATI', 'Boutaina', 0),
(86, 'LIARI', 'Salma', 0),
(87, 'LOUKHNATI', 'Mohamed Khalil', 0),
(88, 'MADANE', 'Ikram', 0),
(89, 'MAHMOUD', 'Oussama', 0),
(90, 'MEJAHAD', 'Jamal Eddine', 0),
(91, 'MRABTINE', 'Khalid', 0),
(92, 'MSALHA', 'Imane', 0),
(93, 'NAHER', 'Ikrame', 0),
(94, 'NAZIH', 'Mohammed', 0),
(95, 'NEMA', 'Yacoub', 0),
(96, 'OUATGAMMI', 'Mounia', 0),
(97, 'OUBIJI', 'Khaoula', 0),
(98, 'OUHAMOU', 'Tariq', 0),
(99, 'QOZBOR', 'Mohcine', 0),
(100, 'RABIH', 'Noura', 0),
(101, 'RADOUA', 'Fatiha', 0),
(102, 'RAGGANI', 'Khawla', 0),
(103, 'RAIMI', 'Imane', 0),
(104, 'RAKKABI', 'ZAKARIA', 0),
(105, 'SAADI', 'Taoufik', 0),
(106, 'SAKTI', ' HAFSA', 0),
(107, 'SENDANE', 'Sultana', 0),
(108, 'SIDQI', 'Kaoutar', 0),
(109, 'TAYANE', 'Reda', 0),
(110, 'TAYBI', 'Aymane', 0),
(111, 'ZAINABI', 'Manal', 0),
(112, 'ZINEDDINE', 'Ayoub', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
