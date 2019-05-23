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
-- Structure de la table `attribution_nombre_filiere`
--

DROP TABLE IF EXISTS `attribution_nombre_filiere`;
CREATE TABLE IF NOT EXISTS `attribution_nombre_filiere` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `info` int(11) NOT NULL,
  `gtr` int(11) NOT NULL,
  `indus` int(11) NOT NULL,
  `gpmc` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `attribution_nombre_filiere`
--

INSERT INTO `attribution_nombre_filiere` (`id`, `info`, `gtr`, `indus`, `gpmc`) VALUES
(1, 28, 29, 27, 28);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
