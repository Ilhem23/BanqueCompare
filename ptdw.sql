-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Sam 20 Janvier 2018 à 02:50
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `ptdw`
--

-- --------------------------------------------------------

--
-- Structure de la table `banque`
--
-- Création :  Mer 10 Janvier 2018 à 19:36
-- Dernière modification :  Sam 20 Janvier 2018 à 02:33
--

CREATE TABLE `banque` (
  `abr` varchar(50) NOT NULL,
  `Nom` varchar(100) NOT NULL,
  `Logo` varchar(100) NOT NULL,
  `adresse` varchar(100) NOT NULL,
  `TLF` varchar(100) NOT NULL,
  `FAX` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `banque`
--

INSERT INTO `banque` (`abr`, `Nom`, `Logo`, `adresse`, `TLF`, `FAX`) VALUES
('BEA', 'BANQUE EXTÉRIEURE D’ALGÉRIE « BEA »', 'img\\BEA.jpg', 'Siège Social : 48, Rue des Frères Bouadou,Bir Mourad Raïs – Alger', '021 56 25 70', '021 56 30 50 / 56 51 54'),
('BNA', 'BANQUE NATIONALE D’ALGÉRIE « BNA »', 'img\\BNA.jpg', '8, Boulevard Ernesto Che Guevara, Alger', '021 43 99 98', '021 43 94 94'),
('BADR', 'BANQUE DE L’AGRICULTURE ET DU DÉVELOPPEMENT RURAL « BADR »', 'img\\BADR.jpg', '17, Boulevard Colonel Amirouche, Alger', '021 64 26 70 – 63 38 78', '021 63 51 46 / 64 34 44'),
('BDL', 'BANQUE DE DÉVELOPPEMENT LOCAL « BDL »', 'img\\BDL.jpg', '5, rue Gaci Amar, Staoueli, Alger', '021 39 34 89 – 39 52 15', '021 39 37 57'),
('CPA', 'CRÉDIT POPULAIRE D’ALGÉRIE « CPA »', 'img\\CPA2.png', '2, Boulevard Colonel Amirouche, Alger', '021 63 57 12', '021 63 56 98 / 63 58 83'),
('CNEP', 'CAISSE D’ÉPARGNE ET DE PRÉVOYANCE « CNEP BANQUE »', 'img\\CNEP.png', 'Lot n°2 Garidi, Kouba – Alger', '021 28 47 38 – 28 47 67', '021 28 47 35'),
('AL BARAKA', 'BANQUE AL BARAKA ALGÉRIE', 'img\\baraka .jpg', 'Haï Bouteldja Houidef, Villa n° 1 Rocade Sud,Ben Aknoun – Alger', '021 91 64 50 à 55 – 55 35 00', '021 91 64 57 et 58'),
('ABC', 'ARAB BANKING CORPORATION ALGERIE « ABC »', 'img\\ABC2.png', '54, Avenue des Trois Frères Bouadou (ex ravin de la femme sauvage) Bir Mourad Rais, Alger', '021 LD 54 03 45 / 54 01 83 / 54 15 15 / 54 15 34 /54 14 37 / 54 16 00', '021 54 16 04'),
('NATIXIS', 'NATIXIS BANQUE', 'img\\natixis.jpg', '62, Chemin Drareni, Hydra, Alger', '023 92 41 23 et 36 021 48 01 01 / 48 02 02 / 48 03 03', '023 92 41 51 / 43 43'),
('SGA', 'SOCIÉTÉ GENERALE ALGÉRIE', 'img\\sg_banque__assurances.jpg', 'Résidence El Karma 16105 Gué de Constantine-Alger- BP : 55 Bir Khadem', '021 45 13 70', '021 45 13 75'),
('CITYBANK', 'CITYBANK N.A. ALGERIA (succursale de banque)', 'img\\citibank.jpg', '7, Rue Larbi Allik, Hydra, Alger', '021 54 78 20 – 021 54 81 21', '021 54 81 85'),
('ARAB', 'ARAB BANK PLC ALGERIA(succursale de banque)', 'img\\arabbank.jpg', 'Boulevard Benyoucef Benkhedda,Sidi Yahia n°46 – Alger', '021 48 49 26 – 48 00 02 – 48 00 03', '021 48 00 01 / LD : 021 60 49 86'),
('BNP', 'B.N.P.-PARIBAS EL DJAZAIR', 'img\\bnp paribas.jpg', '10, Rue Abou Nouas, Hydra – Alger', '021 60 39 42 – 60 39 29', '021 60 72 19 / LD : 021 48 05 75'),
('TRUST', 'TRUST BANK ALGERIA', 'img\\trust.jpg', '70, Chemin Larbi Allik, Hydra – Alger – BP 772', '021 54 97 55', '021 54 97 50'),
('GULF', 'GULF BANK ALGERIA', 'img\\gulf.png', 'Haouche Route de Chéraga,BP 26 bis Delly Ibrahim – Alger', '021 91 00 31 – 91 08 76', '021 91 02 64 / 91 74 10'),
('THE HOUSING', 'THE HOUSING BANK FOR TRADE AND FINANCE-ALGERIA', 'img\\The_Housing_Bank_for_Trade_Finance.jpg', '16, Ahmed Ouaked, BP 103, code postal n°16320 Delly Ibrahim – Alger', '021 91 80 11 / 91 87 57', '021 91 88 78'),
('FRANSABANK', 'FRANSABANK EL-DJAZAIR', 'img\\fransabank.jpg', '45 B. Lot Petite Provence,Sidi Yahia – Hydra – Alger', '021 48 12 96 / 48 27 48', '021 48 12 43'),
('CREDIT AGRICOLE', 'CREDIT AGRICOLE CORPORATE ET INVESTISSEMENT BANK – ALGERIE', 'img\\Credit-Agricole.png', 'Tour Business Center, Pin Maritime, Mohammadia – Alger', '021 89 13 00', '021 89 11 99'),
('AL SALAM', 'AL SALAM BANK – ALGERIA – SPA', 'img\\AL SALAM.jpg', '233? Rue Ahmed Ouaked Dély Brahim – Alger', '021 91 09 83', '021 91 04 25'),
('HSBC', 'H.S.B.C. ALGERIE (succursale de banque)', 'img\\H.S.B.C. ALGERIE (succursale de banque).jpg', 'Business Center, Pins maritime El-Mohammadia – Alger', '021 89 40 00 / 89 40 05', '021 89 40 04');

-- --------------------------------------------------------

--
-- Structure de la table `comptebank`
--
-- Création :  Mer 17 Janvier 2018 à 21:25
--

CREATE TABLE `comptebank` (
  `abr` varchar(100) NOT NULL,
  `parametre` varchar(100) NOT NULL,
  `prix` varchar(100) NOT NULL,
  `prixVal` int(11) NOT NULL,
  `num` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `comptebank`
--

INSERT INTO `comptebank` (`abr`, `parametre`, `prix`, `prixVal`, `num`) VALUES
('ABC', 'Ouverture de compte et delivrance chequier', 'GRATUIT', 0, 0),
('ABC', 'Frais de tenue de compte courant', '1 000 DA/AN', 1000, 1),
('ABC', 'Frais de tenue de compte professionnel', '1 000 DA/AN', 1000, 2),
('ABC', 'Frais de tenue de compte cheque', '500 DA/AN', 500, 3),
('ABC', 'Frais de tenue de compte sur livret', 'GRATUIT', 0, 4),
('ABC', 'Tenue de compte en devise', 'GRATUIT', 0, 5),
('ABC', 'Fermeture compte courant', 'GRATUIT', 0, 6),
('ABC', 'Fermeture compte cheque', 'GRATUIT', 0, 7),
('ABC', 'Fermeture compte sur livret', 'GRATUIT', 0, 8),
('ABC', 'Fermeture compte devise', '2 000 DA', 2000, 9),
('BDL', 'Ouverture de compte et delivrance chequier', 'GRATUIT', 0, 0),
('BDL', 'Frais de tenue de compte courant', '1 000 DA/AN', 1000, 1),
('BDL', 'Frais de tenue de compte professionnel', '1 500 DA/AN', 1500, 2),
('BDL', 'Frais de tenue de compte sur livret', '1 000 DA/AN', 1000, 4),
('BDL', 'Frais de tenue de compte cheque', 'GRATUIT', 0, 3),
('BDL', 'Tenue de compte en devise', 'GRATUIT', 0, 5),
('BDL', 'Fermeture compte courant', '500 DA', 500, 6),
('BDL', 'Fermeture compte cheque', 'GRATUIT', 0, 7),
('BDL', 'Fermeture compte sur livret', 'GRATUIT', 0, 8),
('BDL', 'Fermeture compte devise', '2 500 DA', 2500, 9),
('BNA', 'Ouverture de compte et delivrance chequier', 'GRATUIT', 0, 0),
('BNA', 'Frais de tenue de compte courant', '500 DA/AN', 500, 1),
('BNA', 'Frais de tenue de compte professionnel', '2000 DA/AN', 2000, 2),
('BNA', 'Frais de tenue de compte cheque', '1000 DA/AN', 1000, 3),
('BNA', 'Frais de tenue de compte sur livret', 'GRATUIT', 0, 4),
('BNA', 'Tenue de compte en devise', '1000 DA/AN', 1000, 5),
('BNA', 'Fermeture compte courant', 'GRATUIT', 0, 6),
('BNA', 'Fermeture compte cheque', '500 DA', 500, 7),
('BNA', 'Fermeture compte sur livret', 'GRATUIT', 0, 8),
('BNA', 'Fermeture compte devise', '1000 DA', 1000, 9),
('BADR', 'Ouverture de compte et delivrance chequier', '500 DA/AN', 500, 0),
('BADR', 'Frais de tenue de compte courant', '1000 DA/AN', 1000, 1),
('BADR', 'Frais de tenue de compte professionnel', '2500 DA/AN', 2500, 2),
('BADR', 'Frais de tenue de compte cheque', '1000 DA/AN', 1000, 3),
('BADR', 'Frais de tenue de compte sur livret', '1500 DA/AN', 1500, 4),
('BADR', 'Tenue de compte en devise', 'GRATUIT', 0, 5),
('BADR', 'Fermeture compte courant', '1000 DA', 1000, 6),
('BADR', 'Fermeture compte cheque', 'GRATUIT', 0, 7),
('BADR', 'Fermeture compte sur livret', '1000 DA/AN', 1000, 8),
('BADR', 'Fermeture compte devise', 'GRATUIT', 0, 9),
('BEA', 'Ouverture de compte et delivrance chequier', 'GRATUIT', 0, 0),
('BEA', 'Frais de tenue de compte courant', 'GRATUIT', 0, 1),
('BEA', 'Frais de tenue de compte professionnel', '2000 DA/AN', 2000, 2),
('BEA', 'Frais de tenue de compte cheque', '1000 DA/AN', 1000, 3),
('BEA', 'Frais de tenue de compte sur livret', '500 DA/AN', 500, 4),
('BEA', 'Tenue de compte en devise', 'GRATUIT', 0, 5),
('BEA', 'Fermeture compte courant', 'GRATUIT', 0, 6),
('BEA', 'Fermeture compte cheque', '200 DA', 200, 7),
('BEA', 'Fermeture compte sur livret', 'GRATUIT', 0, 8),
('BEA', 'Fermeture compte devise', '500 DA', 500, 9);

-- --------------------------------------------------------

--
-- Structure de la table `monetique`
--
-- Création :  Mer 17 Janvier 2018 à 18:58
--

CREATE TABLE `monetique` (
  `abr` varchar(100) NOT NULL,
  `parametre` varchar(100) NOT NULL,
  `prix` varchar(100) NOT NULL,
  `prixVal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `monetique`
--

INSERT INTO `monetique` (`abr`, `parametre`, `prix`, `prixVal`) VALUES
('ABC', 'Emission de la premiere carte', 'GRATUIT', 0),
('BEA', 'Emission de la premiere carte', 'GRATUIT', 0),
('BNA', 'Emission de la premiere carte', 'GRATUIT', 0),
('BADR', 'Emission de la premiere carte', 'GRATUIT', 0),
('BDL', 'Emission de la premiere carte', 'GRATUIT', 0),
('ABC', 'Renouvelement', '500 DA', 500),
('BEA', 'Renouvelement', 'GRATUIT', 0),
('BNA', 'Renouvelement', 'GRATUIT', 0),
('BADR', 'Renouvelement', '700 DA', 700),
('BDL', 'Renouvelement', '250 DA', 250);

-- --------------------------------------------------------

--
-- Structure de la table `operations`
--
-- Création :  Mer 17 Janvier 2018 à 18:57
-- Dernière modification :  Ven 19 Janvier 2018 à 13:42
--

CREATE TABLE `operations` (
  `abr` varchar(100) DEFAULT NULL,
  `designation` varchar(100) NOT NULL,
  `commission` varchar(100) NOT NULL,
  `prixVal` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `operations`
--

INSERT INTO `operations` (`abr`, `designation`, `commission`, `prixVal`) VALUES
('ABC', 'Versement especes (Client agence)', 'GRATUIT', 0),
('BEA', 'Versement especes (Client agence)', '500 DA', 500),
('BNA', 'Versement especes (Client agence)', 'GRATUIT', 0),
('BADR', 'Versement especes (Client agence)', '700 DA', 700),
('BDL', 'Versement especes (Client agence)', 'GRATUIT', 0),
('BDL', 'Versement especes (Tiers)', 'GRATUIT', 0),
('BADR', 'Versement especes (Tiers)', 'GRATUIT', 0),
('BNA', 'Versement especes (Tiers)', 'GRATUIT', 0),
('BEA', 'Versement especes (Tiers)', 'GRATUIT', 0),
('ABC', 'Versement especes (Tiers)', 'GRATUIT', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--
-- Création :  Jeu 18 Janvier 2018 à 09:22
-- Dernière modification :  Jeu 18 Janvier 2018 à 09:22
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nom_user` varchar(255) NOT NULL,
  `mot_pass_user` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`id_user`, `nom_user`, `mot_pass_user`) VALUES
(1, 'admin', 'admin');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
