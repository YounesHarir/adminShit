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
-- Structure de la table `choixfiliere`
--

DROP TABLE IF EXISTS `choixfiliere`;
CREATE TABLE IF NOT EXISTS `choixfiliere` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `nationalite` varchar(255) NOT NULL,
  `cin` varchar(255) NOT NULL,
  `cne` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date_naissance` date NOT NULL,
  `lieu_naissance` varchar(255) NOT NULL,
  `tel` int(11) NOT NULL,
  `gsm` int(11) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `type_bac` varchar(255) NOT NULL,
  `note_bac` int(11) NOT NULL,
  `filiere1` varchar(255) NOT NULL,
  `filiere2` varchar(255) NOT NULL,
  `filiere3` varchar(255) NOT NULL,
  `note` varchar(255) NOT NULL,
  `adress` varchar(255) NOT NULL,
  `verify_email` int(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `choixfiliere`
--

INSERT INTO `choixfiliere` (`id`, `nom`, `nationalite`, `cin`, `cne`, `email`, `password`, `date_naissance`, `lieu_naissance`, `tel`, `gsm`, `ville`, `type_bac`, `note_bac`, `filiere1`, `filiere2`, `filiere3`, `note`, `adress`, `verify_email`, `image`) VALUES
(29, 'ZINEDDINE Ayoub', 'marocain', '1', '2', 'ayoub@gmail.com', '$2y$10$Iy8N1Fx2KYEsLjG70l/QcOFqAwQbdvbX4ujI7G3rweV8eZwji5n86', '2019-05-16', 'safi', 846516, 846, 'casablanca', 'sa', 14, 'D', 'T', 'F', '12', 'lolipop', 0, NULL),
(28, 'OUHAMOU Tariq', 'marocain', '15', '16', 'tarik.ouhamou@gmail.com', '$2y$10$69UIjHlYIsKR//lvfJA9l.8dnW/05q2gWGf3a8IAhCsGsaOhgvShq', '2019-05-17', 'safi', 851, 561, 'safi', 'sa', 17, 'F', 'T', 'D', '14.29', 'hmmm', 0, NULL),
(32, 'HARIR Younes', 'marocain', '516', '84516', 'younes@gmail.com', '$2y$10$HA/SrgAGlN0gvIqXILO7L.7i4c.OJxHd27/mtr86WGS/jeDZdmlOy', '2019-05-16', 'casablanca', 754, 518, 'casablanca', 'sa', 14, 'P', 'D', 'T', '13', 'hmmm', 0, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
