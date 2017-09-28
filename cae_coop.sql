-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Sep 25, 2017 at 02:09 PM
-- Server version: 5.5.49-log
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cae_website`
--

-- --------------------------------------------------------

--
-- Table structure for table `cae_coop`
--

CREATE TABLE IF NOT EXISTS `cae_coop` (
  `id` int(3) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mail` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postal_code` varchar(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `departement` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cae_coop`
--

INSERT INTO `cae_coop` (`id`, `name`, `mail`, `phone`, `address`, `city`, `postal_code`, `departement`, `website`, `description`) VALUES
(1, 'ODYSSE CREATION Loiret', NULL, '02 54 97 76 16', '6 Rue Abbé Pasty', 'Fleury-les-Aubrais', '45400', 'Centre-Val de Loire', NULL, NULL),
(2, 'ODYSSEE CREATION Cher', NULL, '02 54 97 76 16', '38 Rue du Maréchal Joffre', 'Vierzon', '18100', 'Centre-Val de Loire', NULL, NULL),
(3, 'ODYSSE CREATION Blois', NULL, '02 54 97 76 16', '3/5 Rue Roland Garros', 'Blois', '41000', 'Centre-Val de Loire', NULL, NULL),
(4, 'CIAP 44', NULL, NULL, '31 Boulevard Albert Einstein', 'Nantes', '44323 C', 'Pays de la Loire', NULL, NULL),
(5, 'RHIZOME', NULL, NULL, '8 place de l''Abbaye', 'Essay', '61500', 'Normandie', NULL, NULL),
(6, 'LET’S CO UP', NULL, '02 72 88 34 94', '10 rue du Docteur Leroy', 'Le Mans', '72100', 'Pays de la Loire', NULL, NULL),
(7, 'Consortium', NULL, NULL, 'Avenue de la Plage', 'Ligugé', '86240', 'Nouvelle-Aquitaine', NULL, NULL),
(8, 'VIVELA Narbonne', NULL, '04 11 23 22 63', '30 Avenue du Dr Paul Pompidor', 'Narbonne', '11100', 'Occitanie', NULL, NULL),
(9, 'MEDINSCOP', NULL, '04 91 59 82 80', '2 Rue de Rome', 'Marseille', '13001', 'Provence-Alpes-Côte-d-Azur', NULL, NULL),
(10, 'BGE COOP', NULL, '05 61 61 45 00', '3 Chemin du Pigeonnier de la Cepière', 'Toulouse', '31100', 'Occitanie', NULL, NULL),
(11, 'ODYSSEE CREATION Touraine', NULL, '06 95 58 81 55', '30 rue Theuriet', 'Tours', '37000', 'Centre-Val de Loire', NULL, NULL),
(12, 'OZ St-Nazaire', NULL, '02 52 35 05 27', 'Centre d''Initiatives Locales - 1 boulevard Paul Leferme', 'Saint-Nazaire', '44600', 'Pays de la Loire', NULL, NULL),
(13, 'OZ', NULL, '02 52 35 05 26', '12 Place Imbach', 'Angers', '49100', 'Pays de la Loire', NULL, NULL),
(14, 'Appuy Culture', NULL, '04 73 93 02 29', '1 avenue des Cottages', 'Clermont-Ferrand', '63000', 'Auvergne', NULL, NULL),
(15, 'La Forge', NULL, '06.89.98.24.95', 'Avenue des Noés', 'La Verrière', '78320', 'Île-de-France', NULL, NULL),
(16, 'PORT PARALLÈLE Cergy', NULL, '09 54 31 56 50', '35 boulevard du Port', 'Cergy', '95000', 'Île-de-France', NULL, NULL),
(17, 'KANOPE', NULL, '05 62 07 38 08', 'Atrium, 14 rue d''Oursebelille', 'Bazet', '65460', 'Midi-Pyrénées', NULL, NULL),
(18, 'KANOPE', NULL, '05 62 07 38 08', '8 Allée des Tilleuls', 'Aureilhan', '65800', 'Midi-Pyrénées', NULL, NULL),
(19, 'KANOPE', NULL, '05 62 07 38 08', '6 rue Roger Salengro (Innoparc)', 'Auch', '32000', 'Midi-Pyrénées', NULL, NULL),
(20, 'TALENTS CROISES', NULL, '04 77 10 19 87', '44 rue de la Tour de Varan ', 'Firminy', '42700', 'Rhône-Alpes', NULL, NULL),
(21, 'VECTEUR ACTIVITES', NULL, '04 76 47 00 16', '4 rue Montesquieu', 'Grenoble', '38100', 'Rhône-Alpes', NULL, NULL),
(22, 'FILEO', NULL, '02 97 65 16 71', '4 rue du Comte de Bernadotte ', 'Lorient', '56100', 'Bretagne', NULL, NULL),
(23, 'SVP', NULL, '03 81 95 48 91', '22 rue du General Leclerc ', 'Montebeliard', '25200', 'Franche-Comté', NULL, NULL),
(24, 'REGABAT', NULL, '05 63 62 82 84', '22 rue Mérigonde', 'Castres', '81100', 'Tarn', NULL, NULL),
(25, 'REGATE', NULL, '05 63 62 82 84', '22 rue Mérigonde', 'Castres', '81100', 'Tarn', NULL, NULL),
(26, 'RURBAN COOP', NULL, '01 83 86 80 40', '11 rue Benjamin Franklin ', 'Melun - La Rochette', '77000', 'Île-de-France', NULL, NULL),
(27, 'SCOP 276', NULL, '02 76 08 79 61', '2 rue du Tour ', 'Rouen', '76000', 'Haute-Normandie', NULL, NULL),
(28, 'SCOPADOM', NULL, '05 49 23 50 81', '16 rue Albert Einstein Technoforum Zi du Sanital', 'Chatellerault', '86100', 'Poitou-Charentes', NULL, NULL),
(29, 'PERSPECTIVES', NULL, '04 68 34 45 98', '10 rue du Docteur Baillat ', 'Perpignan', '66100', 'Languedoc-Roussillon', NULL, NULL),
(30, 'PORT PARALLELE', NULL, '01 53 19 96 15', '70 rue Amelot ', 'Paris', '75011', 'Île-de-France', NULL, NULL),
(31, 'VIVELA Perpignan', NULL, '04 68 83 87 34', '230 rue James Watt - Technosud ', 'Perpignan', '66100', 'Occitanie', NULL, NULL),
(32, 'OZON', NULL, '05 63 26 03 56', '14 rue du Vieux Pont ', 'Septfonds', '82240', 'Midi-Pyrénées', NULL, NULL),
(33, 'MINE DE TALENTS', NULL, '04 66 56 51 26', '131 Impasse des Palmiers Bat J', 'Ales CéDex', '30319', 'Languedoc-Roussillon', NULL, NULL),
(34, 'MINE DE TALENTS LOZERE', NULL, '04 66 56 51 26', '2, Place Paul Comte', 'Florac', '48400', 'Languedoc-Roussillon', NULL, NULL),
(35, 'MINE DE TALENTS NIMES', NULL, '04 11 93 07 28', 'Maison des Initiatives, 205 Avenue Gilles Roberval', 'Nîmes', '30900', 'Languedoc-Roussillon', NULL, NULL),
(36, 'ODYSSEE CREATION', NULL, '02 54 97 76 16', '14 Allée des Grandes Bruyères', 'Romorantin Lanthenay', '41200', 'Centre', NULL, NULL),
(37, 'OUVRE-BOITES 44 (L’)', NULL, '02 28 21 65 10', '8 Avenue de Thebaudieres le Sillon de Bretagne', 'Saint Herblain', '44800', 'Pays de la Loire', NULL, NULL),
(38, 'OUVRE-BOITES 44 (L’)', NULL, '09 54 68 31 47', '1 Boulevard Paul Leferme ', 'Saint Nazaire', '44600', 'Pays de la Loire', NULL, NULL),
(39, 'MAISON DE L’INITIATIVE', NULL, '05 34 63 81 10', '52 rue Jacques Babinet ', 'Toulouse', '31100', 'Midi-Pyrénées', NULL, NULL),
(40, 'MAISON DE L’INITIATIVE', NULL, '05 34 63 81 10', '7 rue Hermès', 'Ramonville-Saint-Agne', '31520', 'Languedoc-Roussillon Midi-Pyré', NULL, NULL),
(41, 'LES CHANTIERS DE DEMAIN', NULL, '02 33 77 01 29', '73 Zone Artisanale ', 'Canisy', '50750', 'Basse-Normandie', NULL, NULL),
(42, 'KANOPE', NULL, '05 62 07 38 08', '3 rue du 14 Juillet ', 'L''isle Jourdain', '32600', 'Midi-Pyrénées', NULL, NULL),
(43, 'GRANDS ENSEMBLE', NULL, '03 64 91 00 05', '13 Avenue de Coucy ', 'Soissons', '22000', 'Bretagne', NULL, NULL),
(44, 'GRANDS ENSEMBLE', NULL, '03 27 87 25 85', '299 rue Saint Sulpice Batiment l’Arsenal', 'Douai', '59500', 'Nord-Pas-de-Calais', NULL, NULL),
(45, 'GRANDS ENSEMBLE', NULL, '03 22 45 17 10', '8 rue de la Morliere ', 'Amiens', '80000', 'Picardie', NULL, NULL),
(46, 'INTER’ACTIV', NULL, '02 99 35 21 59', '3 rue Charles Sillard', 'Redon', '35600', 'Bretagne', NULL, NULL),
(47, 'ESCALE CREATION', NULL, '04 78 70 14 69', '7 rue Robert Reynier ', 'Saint Fons', '69190', 'Rhône-Alpes', NULL, NULL),
(48, 'ESSCOOP', NULL, '09 83 07 28 96', '31 Avenue du Général de Gaulle', 'Viry-Chatillon', '91170', 'Île-de-France', NULL, NULL),
(49, 'GRAINES DE SOL', NULL, '04 78 15 92 32', '64 rue Roger Salengro ', 'Pierre Benite', '69310', 'Rhône-Alpes', NULL, NULL),
(50, 'GRANDS ENSEMBLE', NULL, '03 20 95 70 83', '75 rue Leon Gambetta la Grappe', 'Lille', '59000', 'Nord-Pas-de-Calais', NULL, NULL),
(51, 'GRANDS ENSEMBLE', NULL, '03 21 23 43 13', '9 rue Agaches ', 'Arras', '62000', 'Nord-Pas-de-Calais', NULL, NULL),
(52, 'ENERGIES ALTERNATIVES', NULL, '06 50 70 47 80', '108 Avenue Saint-Joseph', 'Toulon', '83100', 'Provence-Alpes-Côte-d-Azur', NULL, NULL),
(53, 'ENVOL (L’)', NULL, '03 80 73 11 81', '2 rue Mably', 'Dijon', '21000', 'Bourgogne Franche-Comté', NULL, NULL),
(54, 'ENERGIES ALTERNATIVES', NULL, '04 91 33 65 77', '52 La Canebière', 'Marseille', '13001', 'Provence-Alpes-Côte-d-Azur', NULL, NULL),
(55, 'ENERGIES ALTERNATIVES MÉDITERRANÉE', NULL, '04 67 78 00 19', 'Rue Léon Magurno', 'Sète', '34200', 'Occitanie', NULL, NULL),
(56, 'ELAN CREATEUR', NULL, '02 99 35 21 59', '10 bis Place du Manoir ', 'Saint Malo', '35400', 'Bretagne', NULL, NULL),
(57, 'ENERGIES ALTERNATIVES REUNION', NULL, '02 62 24 41 79', '6 Route de Savannah ', 'Saint Paul', '97460', 'DOM', NULL, NULL),
(58, 'EDEA', NULL, '05 96 61 38 28', 'ZI la Lezarde Immeuble les Amandiers voie 1', 'Le Lamentin', '97232', 'DOM', NULL, NULL),
(59, 'ELAN BATISSEUR', NULL, '02 99 35 21 59', '7 rue Armand Herpin Lacroix ', 'Rennes', '35000', 'Bretagne', NULL, NULL),
(60, 'ELAN CREATEUR', NULL, '02 99 35 21 59', '7 rue Armand Herpin Lacroix', 'Rennes', '35000', 'Bretagne', NULL, NULL),
(61, 'CRESCENDO', NULL, '02 33 64 43 42', '25 rue Jules Gevelot les Jardins de l’orangerie', 'Flers', '61100', 'Basse-Normandie', NULL, NULL),
(62, 'DYNAMIQUES SERVICES', NULL, '02 62 24 41 79', '6 Route de Savannah ', 'Saint Paul', '97460', 'DOM', NULL, NULL),
(63, 'COOPERATIFS !', NULL, '01 43 71 82 69', '3 Rue Albert Marquet', 'Paris', '75020', 'Île-de-France', NULL, NULL),
(64, 'COOPILOTE', NULL, '03 81 95 48 91', '22 rue du General Leclerc ', 'Montbeliard', '25200', 'Franche-Comté', NULL, NULL),
(65, 'COOPILOTE', NULL, '03 81 95 48 91', '7 Rue Alfred de Vigny, Parc Lafayette', 'Besançon', '25000', 'Bourgogne Franche-Comté', NULL, NULL),
(66, 'COUP DE POUCE 49', NULL, '02 41 34 94 02', '458 bis, rue Saint Leonard ', 'Angers', '49000', 'Pays de la Loire', NULL, NULL),
(67, 'CREACOOP 14', NULL, '02 31 84 52 61 ', '12 rue Louis Lechatelier ', 'Caen', '14000', 'Basse-Normandie', NULL, NULL),
(68, 'COOPENATES', NULL, '03 88 44 96 89', '13 rue Martin Bucer ', 'Strasbourg', '67000', 'Alsace', NULL, NULL),
(69, 'COOP’ALPHA', NULL, '05 56 74 26 16', '1 Avenue de la Liberation ', 'Lormont', '33310', 'Aquitaine', NULL, NULL),
(70, 'COOP’ALPHA 24', NULL, '05 53 53 83 56', '6 rue du Jardin Public ', 'Perigueux', '24000', 'Aquitaine', NULL, NULL),
(71, 'COOP CHEZ VOUS', NULL, '02 28 07 77 07', '8 Avenue des Thebaudieres le Sillon de Bretagne Etage 23', 'Saint Herblain', '44800', 'Pays de la Loire', NULL, NULL),
(72, 'COOP DOMI OUEST', NULL, '02 97 65 89 49', '4 rue du Comte de Bernadotte ', 'Lorient', '56100', 'Bretagne', NULL, NULL),
(73, 'COOP’ACTION', NULL, '05 62 19 11 06', '73 Chemin Mange Pomme ', 'Ramonville Saint-Agne', '31520', 'Midi-Pyrénées', NULL, NULL),
(74, 'CAE CLARA BIS', NULL, '01 44 92 96 36', '9/11 Rue de la Charbonnière', 'Paris', '75018', 'Île-de-France', NULL, NULL),
(75, 'COOBATIR', NULL, '03 88 44 50 99', '13 rue Martin Bucer ', 'Strasbourg', '67000', 'Alsace', NULL, NULL),
(76, 'COODEMARRAGE.53', NULL, '02 43 56 69 25', 'rue Louis de Broglie Zone Technopolis Bat K', 'Change', '53810', 'Pays de la Loire', NULL, NULL),
(77, 'COODYSSEE', NULL, '04 92 49 53 10', 'Avenue D Embrun ', 'Chorges', '5230', 'Provence-Alpes-Côte-d-Azur', NULL, NULL),
(78, 'COOP & BAT', NULL, '05 56 74 26 16', '1 Avenue de la Liberation ', 'Lormont', '33310', 'Aquitaine', NULL, NULL),
(79, 'CAE 29', NULL, '02 98 66 09 99', '51 rue Jeanne D''arc ', 'Quimper', '29000', 'Bretagne', NULL, NULL),
(80, 'CAE 29', NULL, '02 98 66 09 99', '7 rue de Vendée', 'Brest', '29200', 'Bretagne', NULL, NULL),
(81, 'CAE CLARA', NULL, '01 44 92 96 36', '9/11 Rue de la Charbonnière', 'Paris', '75018', 'Île-de-France', NULL, NULL),
(82, 'CAP ENTREPRENDRE', NULL, '03 87 92 73 44', '8 route de Metz', 'Maxéville', '54320', 'Alsace-Champagne-Ardenne-Lorra', NULL, NULL),
(83, 'CAP SERVICES', NULL, '04 72 84 60 50', '11 rue Duphot ', 'Lyon', '69003', 'Rhône-Alpes', NULL, NULL),
(84, 'BATIPREMIERES', NULL, '02 96 52 19 69', '2 rue de la Croix Lormel Nova Pôle Penthièvre', 'Plerin', '22190', 'Bretagne', NULL, NULL),
(85, 'CALAD’IMPULSION', NULL, '04 74 02 53 53', '847 Route de Frans ', 'Villefranche Sur Saone', '69400', 'Rhône-Alpes', NULL, NULL),
(86, 'CAP ENTREPRENDRE', NULL, '03 87 92 73 44', '12 Place Robert Schuman B.P. 50182', 'Forbach Cédex', '57603', 'Lorraine', NULL, NULL),
(87, 'BATI SITTELLE', NULL, '02 97 86 32 82', '4 rue du Comte de Bernadotte ', 'Lorient', '56100', 'Bretagne', NULL, NULL),
(88, 'BATICREATEURS 44', NULL, '02 40 89 16 15', '8 Avenue de Thebaudieres le Sillon de Bretagne', 'Saint Herblain', '44800', 'Pays de la Loire', NULL, NULL),
(89, 'AVANT-PREMIERES', NULL, '02 96 52 19 69', '2 rue de la Croix Lormel Nova Pôle Penthièvre', 'Plerin', '22190', 'Bretagne', NULL, NULL),
(90, 'AVANT-PREMIERES', NULL, '02 96 52 19 69', '4 rue Andree Marie Ampere S/C l’adit', 'Lannion', '22300', 'Bretagne', NULL, NULL),
(91, 'BATICOOP', NULL, '03 81 95 48 91', '22 rue du General Leclerc ', 'Montbeliard', '25200', 'Franche-Comté', NULL, NULL),
(92, 'BATICOOP', NULL, '03 81 95 48 91', '7 Rue Alfred de Vigny, Parc Lafayette', 'Besançon', '25000', 'Bourgogne Franche-Comté', NULL, NULL),
(93, 'ARTENREEL', NULL, '03 88 44 50 99', '48 rue Franklin ', 'Mulhouse', '68200', 'Alsace', NULL, NULL),
(94, 'ARTENREEL', NULL, '03 88 44 50 99', '13 rue Martin Bucer ', 'Strasbourg', '67000', 'Alsace', NULL, NULL),
(95, 'APPUY-CREATEURS', NULL, '09 54 93 87 41', '4 rue du faubourg Notre Dame', 'Murat', '15300', 'Auvergne', NULL, NULL),
(96, 'APPUY-CREATEURS', NULL, '04 73 93 02 29', '3 rue du Moulin', 'Bourbon-l''Archambault', '3160', 'Auvergne', NULL, NULL),
(97, 'ANTIGONE', NULL, '03 88 44 50 99', '13 rue Martin Bucer ', 'Strasbourg', '67000', 'Alsace', NULL, NULL),
(98, 'APPUY DOM', NULL, '04 73 93 02 29', '1 Avenue des Cottages centre Victoire', 'Clermont-Ferrand', '63000', 'Auvergne', NULL, NULL),
(99, 'APPUY-CREATEURS', NULL, '04 73 93 02 29', '1 Avenue des Cottages centre Victoire', 'Clermont-Ferrand', '63000', 'Auvergne', NULL, NULL),
(100, 'ALTER-BATIR', NULL, '01 42 01 89 59', '11 Rue de l''Escaut', 'Paris', '75019', 'Île-de-France', NULL, NULL),
(101, 'ALTERNA', NULL, '03 21 23 43 13', '9 rue Agaches ', 'Arras', '62000', 'Nord-Pas-de-Calais', NULL, NULL),
(102, 'AMETIS', NULL, '04 50 45 93 24', '6 rue de l’annexion ', 'Annecy', '74000', 'Rhône-Alpes', NULL, NULL),
(103, 'l’ALTERBATIVE', NULL, '05 49 46 93 00', '12 Rue Eugène Chevreul - Zone république II', 'Poitiers', '86000', 'Nouvelle-Aquitaine', NULL, NULL),
(104, 'A. PROVA', NULL, '04 95 55 01 19', 'Immeuble Imhotep Zi de Ceppe ', 'Biguglia', '20620', 'Corse', NULL, NULL),
(105, 'ACEA-SCOP', NULL, '05 49 23 50 81', '16 rue Albert Einstein Technoforum Zi du Sanital', 'Chatellerault', '86100', 'Poitou-Charentes', NULL, NULL),
(106, 'ACEA-SCOP', NULL, '05 49 23 50 81', '17 rue Albin Haller Espace 10 Zi Republique Ii', 'Poitiers', '86000', 'Poitou-Charentes', NULL, NULL),
(107, 'A. PROVA', NULL, '04 95 10 00 22', 'Immeuble Adrioso rue Giovanangelli residence Saint-Joseph', 'Ajaccio', '20090', 'Corse', NULL, NULL),
(108, 'BGE Coop Haute-Garonne', NULL, '05 61 61 45 00', '3 Chemin du Pigeonnier de Cepière', 'Toulouse', '31100', 'Occitanie', NULL, NULL),
(109, 'BGE Coop Hautes-Pyrénées', NULL, '05 62 34 90 98', '14 Boulevard Pierre Renaudet', 'Tarbes', '65000', 'Occitanie', NULL, NULL),
(110, 'BGE Coop Gers', NULL, '05 62 05 52 55', '119 Avenue 1ère Armée Française', 'Auch', '32000', 'Occitanie', NULL, NULL),
(111, 'BGE Coop Tarn-et-Garonne', NULL, '05 63 21 01 09', '118 Avenue Marcel Unal', 'Montauban', '82000', 'Occitanie', NULL, NULL),
(112, 'BGE Coop Tarn', NULL, '05 63 47 17 31', '8 Rue Pierre gilles de Gennes - Hôtel d’Entreprises Albi InnoProd', 'Albi', '81000', 'Occitanie', NULL, NULL),
(113, 'BGE Coop Lot', NULL, '05 65 21 93 50', 'Impasse Bessières - Espace Clément Marot', 'Cahors', '46000', 'Occitanie', NULL, NULL),
(114, 'BGE Coop Ariège', NULL, '05 61 69 06 40', 'Rue Louis Pasteur - Parc Technologique Delta Sud', 'Verniolle', '9340', 'Occitanie', NULL, NULL),
(115, 'BGE Coop Aveyron', NULL, '05 65 73 11 01', 'Avenue Jean Monnet Immeuble Europa', 'Rodez', '12000', 'Occitanie', NULL, NULL),
(116, 'BGE Coop Cantal', NULL, '04 71 43 32 01', '6 Rue Georges Clemenceau', 'Aurillac', '15000', 'Auvergne-Rhône-Alpes', NULL, NULL),
(117, 'BGE Coop Landes', NULL, '05 58 06 10 40', 'Village d''entreprises ZA de Pemegnan BP 57', 'Bretagne-de-Marsan', '40001', 'Nouvelle-Aquitaine', NULL, NULL),
(118, 'BGE Coop Dordogne', NULL, '05 53 66 20 50', '1 Rue Ragueneau', 'Bergerac', '24100', 'Nouvelle-Aquitaine', NULL, NULL),
(119, 'BGE Coop Gironde', NULL, '05 56 87 23 75', '37 Rue Général de Larminat', 'Bordeaux', '33000', 'Nouvelle-Aquitaine', NULL, NULL),
(120, 'BGE Coop Lot-et-Garonne', NULL, '05 53 66 20 50', 'Rue du Trech', 'Agen', '47000', 'Aquitaine', NULL, NULL),
(121, '3 BIS', 'contact@3bis.fr', '04 76 49 47 30', '88 rue Anatole France', 'GRENOBLE', '38100', '', 'www.3bis.fr', 'Une alternative à l’entreprise en solo3BIS est une coopérative d’activité généraliste. Implantée sur l’agglomération grenobloise depuis 1999, 3BIS permet à des entrepreneurs de tester et développer leur activité dans un cadre sécurisé et coopératif.En intégrant la coopérative chaque entrepreneur bénéficie :De statuts adaptés pour entreprendre sereinement ,D’un suivi-conseil pour commercialiser et consolider chaque activité ,De modules collectifs de formation ,D’ateliers d’échanges de pratiquesD’un suivi administratif et de gestion (visualisation en ligne de votre compte d’activité)'),
(122, 'A DEUX ET PLUS ENTREPRENDRE', 'contact@adeuxetplus.com', '04 74 28 54 31', '17, avenue d’Italie – Immeuble le Transalpin', 'BOURGOIN JAILLEU', '38300', '', 'www.adeuxetplus.com', 'Coopérative d’activités généraliste située à Bourgoin Jallieu.Un établissement secondaire Bâtiment à partir du 1er Janvier 2016La coopérative d''activité du territoire Nord Isère favorise la création et la pérennisation d''activités et d''emplois durables.'),
(123, 'ALTERACTIFS', 'info@alteractifs.org', '01 39 37 61 54', '48, rue Meslay', 'PARIS', '75003', '', 'www.alteractifs.org', 'Alteractifs est une CAE généraliste intervenant en Ile de France, créée en 2013.Son but : accompagner la création et le développement d’activités dans un cadre sécurisé et coopératif.Entreprise partagée, Alteractifs mutualise pour tous ses entrepreneurs la prise en charge des fonctions administratives, comptables, juridiques.Un accompagnement sur mesure est délivré pour les porteurs de projet en phase de test ou de démarrage de leur activité.Alteractifs propose une offre spécifique aux métiers de la formation et du consulting via son pôle : « La maison du formateur » : échange de journées de formation, ateliers thématiques, plate forme de formation.'),
(124, 'ARCOOP', 'arcoop@archer.fr', '04 75 23 53 45', '2 rue Camille Claudel? BP 240', 'Romans Cedex', '26106', '', 'www.archer.fr', 'Coopérative d’activités généraliste située à Romans.'),
(125, 'ARIAC 34', 'infos@ariac-34.com', '04 67 96 56 64', '8, avenue du Lac', 'Clermont l’Hérault', '34800', '', 'www.ariac-34.com', 'ARIAC est une CAE créée en 2001 et présente sur la zone des Hauts Cantons du Département de l’Hérault.En raison de son implantation essentiellement rurale, elle est résolument généraliste afin de refléter la diversité économique existante, et présentant une vraie solution pour des entrepreneurs souvent isolés et pratiquant très largement la pluri-activité.Les secteurs dominants sont le Conseil/Formation, l’Artisanat, et les métiers de l’Environnement (incluant des projets agricoles), avec une forte augmentation des projets de Commerce et de Sport/Loisirs ces dernières années.Elle compte à ce jour 330 salariés-entrepreneurs, dont 45 salariés post-CAPE et 28 sociétaires, et connaît une forte expansion depuis trois ans.Afin de répondre aux défis de l’isolement et des contraintes économiques qui pèsent sur la zone géographique qu’elle couvre, ARIAC , en complément de l’accompagnement individualisé des entrepreneurs, a mis fortement l’accent sur la réalisation de projets collectifs d’entrepreneurs : monnaie interne, fonds financier local, rencontres et ateliers de formation, logique d’enseigne par secteur.'),
(126, 'BOREAL INNOVATION', 'o.finck@boreal-innovation.com ', '07.68.40.05.12', '5 rue Gilbert DRU', 'Marseille', '13002', '', 'www.boreal-innovation.com', 'Coopérative d’Activités et d’Emploi qui accompagne des porteurs de projet en test d’activité et des entrepreneurs salariés en PACA, en Guyane et en Guadeloupe.Elle a deux pôles spécifiques :Un pôle généraliste (suivi des parcours notamment de sa couveuse Interface) et un autre positionné sur la créativité et l’innovation, en particulier dans le domaine des métiers liés à la filière numérique, à la communication et au multimédia.Créée en 2014, elle entend renforcer sur les différents territoires la culture entrepreneuriale, la créativité et l’innovation afin de favoriser l’émergence d’entrepreneurs à potentiel de croissance et d’emplois dans la filière du numérique.BOREAL INNOVATION se positionne en ce sens comme un incubateur sous forme coopératif ayant pour mission : hébergement juridique, hébergement assurantiel, ateliers d’échanges, plateforme business numérique, outil de gestion, rencontres thématiques avec d’autres entrepreneurs, coaching, formations, possibilité de co-working etc'),
(127, 'CABESTAN', 'contact@cabestan.fr', '04 86 68 70 70', 'Espace Vaucanson? 88 rue Anatole France', 'GRENOBLE', '38100', '', 'www.cabestan.fr', 'Spécialisée dans les métiers du bâtiment et de l’ingénierie, Cabestan permet à des personnes d’intégrer un collectif qui :- assure toutes les fonctions administratives d''une entreprise et propose les assurances spécifiques- organise la coopération entre les personnes- facilite les relations interpersonnelles et professionnelles.La prévention des risques professionnels est aussi une priorité.Cabestan revendique l''adhésion à des valeurs consignées dans une charte. Fondée sur 3 axes de développement « Construire , Co-Construire et Eco-Construire », ce texte propose à chacun un moyen de s''inscrire dans une dynamique de progrès.Cabestan est d’envergure régionale Rhône-Alpes/Auvergne.Antennes départementales'),
(128, 'CDE SAP CORSE', 'cdesap.corse@orange.fr', '', 'Montemaggiore', 'MONTEGROSSO', '20124', '', '', 'CAE pour le développement de l''emploi dans les services à la personne située en Corse.'),
(129, 'CDE SAP MARSEILLE', 'cde-sap@orange.fr', '04 91 93 54 75', 'Actipôle 12 7 av. Gaston Flosse', 'MARSEILLE', '13012', '', 'www.cde-sap.fr', 'CDE-SAP est spécialisée dans la filière des services à la personne et qui œuvre sur la région PACA mais développe également des partenariatsavec des CAE généralistes sur l’ensemble du territoire national.CDE-SAP a vu le jour en région PACA en septembre 2007.Elle est détentrice de l’agrément qualité dans les bouches du Rhône et permet la défiscalisation pour ses entrepreneurs sur l’ensemble du territoire national.CDE SAP permet à des entrepreneurs à l’essai de tester leur activité dans le secteur des services à la personne en marché réelet de bénéficier et faire bénéficier aux usagers d’avantages fiscaux et sociaux liés au secteur.Nous offrons à des porteurs de projet, un lieu d''accueil et un statut, en leur permettant d''être à la fois entrepreneur et salarié de la coopérative.Puis en tant qu’associé si l’on désire participer activement et partager de manière responsable le projet et la réussite de la coopérative.Elle aide ses entrepreneurs par le biais d’une plateforme commerciale et d’une marque DOLCE CASA SERVICES à développer leur clientèle.CDE SAP assure des permanences physiques à Marseille, Aix en Provence, Arles et Aubagne, la Valette du Var, Toulon, Gap, Briançon.'),
(130, 'CO-ACTIONS', 'info@co-actions.fr', '05 56 65 49 56', '1/3 pl 8 Mai 1945', 'CAPTIEUX', '33840', '', 'co-actions.coop', 'Co-actions est une coopérative d’entrepreneurs solidaires implantée en Aquitaine où elle accompagne des porteurs de projets à définir, tester et développer leur activité dans un cadre sécurisé et collectif.La coopérative compte aujourd’hui un peu moins d’une quarantaine d’Entrepreneurs Salariés Associés dans des métiers très divers allant du bâtiment à la prestation de services aux entreprises ou aux particuliers.Chaque entrepreneur.e salarié à Co-Actions bénéficie de divers services et outils :- Un accompagnement au développement de son activité- Une mutualisation de ressources : comptabilité, assurances, formations…- Un statut d’entrepreneur.e-salarié.e.associé.e.- Une entreprise partagée où il participe aux décisions- Un réseau de collaborations et d’opportunitésLe choix du statut de Société Coopérative d’Intérêt Collectif – SCIC – permet à l’ensemble des membres d’être impliqués dans la gouvernance de la coopérative, en particulier les collectivités du territoire. Ce fort ancrage local associé à de solides compétences en ingénierie de projets ESS a permis à Co-actions de développer une véritable expertise dans la coopération et l’innovation territoriale.'),
(131, 'CAE CCOI', 'ccoi97440@gmail.com', '0262 93 6673 / 0692 29 41 35', 'Local 25 au Parc Nautique et Touristique du Colosse', 'Saint André', '97440', '', '', 'La CC-OI, Coopératives d’Activités et d’Emploi généraliste basée à Saint André à l''île de La Réunion, existe depuis avril 2015. Elle permet aux entrepreneurs de créer sa propre activité. Chaque entrepreneur bénéficie  :de l''identité juridique et adminstrative de la CCOI : SIRET, K''BIS…de conseil, d''accompagnement et de formation en gestion d''entreprise adaptésd''un cadre collectif à travers des ateliers d''échanges de pratique'),
(132, 'COOPETIC', 'contact@coopetic.coop', '09 51 58 16 72', '7 rue de Palestro', 'PARIS', '75002', '', 'www.coopetic.coop', 'COOPETIC est une coopérative d''activités et d''entrepreneurs, qui regroupe près de 150 hommes et femmes professionnels du numérique, de la communication, de l''audiovisuel et des médias.Sa raison d''être : accompagner ces entrepreneurs dans la création et le développement de leur activité tout en leur permettant un statut salarié, offrant ainsi des garanties à la réussite de leur projet professionnel.La mission de COOPETIC est triple :- Proposer une alternative crédible économiquement et socialement face à l''uberisation de la société grâce au statut d''entrepreneur salarié associé (Loi ESS Août 2014) , - Structurer une réponse collective aux besoins de ces professionnels en mutualisant les moyens, les compétences, le matériel et les outils (production audiovisuelle notamment) ,- Promouvoir un nouveau modèle d''organisation sociale et un nouveau rapport au travail.COOPETIC a été à l''initiative avec des journalistes de la coopérative de COOPETIC MEDIAS, première CAE organisée en agence de presse. COOPETIC travaille actuellement à la création d''une CAE dédiée à la recherche et à l''innovation.'),
(133, 'CREALEAD', 'contact@crealead.com', '04 67 06 96 72', 'Hôtel de la Coopération, 55 rue St Cléophas', 'MONTPELLIER', '34000', '', 'www.crealead.com', 'Coopérative d''activités généraliste multi-activités et bâtiment située à Montpellier'),
(134, 'ELYCOOP', 'contact@elycoop.fr', '04 72 81 96 01', 'Pôle Pixel, Bât. B, 26 rue Emile Decorps ', 'Villeurbanne', '69100', '', 'www.elycoop.fr', 'Elycoop est un spécialiste de l''accompagnement des entrepreneurs individuels. Notre cœur de métier est la coopérative d''Activités et d''Entrepreneurs. C’est vivre l''expérience de entrepreneuriat en simplifiant son projet : hébergement juridique, accompagnement par des professionnels, réalisation de la comptabilité…C’est choisir la force du collectif au sein d’un réseau d’entrepreneurs qui mutualisent des moyens et des compétences.Implanté au pôle Pixel, nous accompagnons depuis 2000 plus de 500 entrepreneurs quel que soit le secteur d’activité. Elycoop c’est aussi une pépinière (Bron) et l’accompagnement des entrepreneurs de Bron, Meyzieu, Décines, Jonage et bien d’autres missions en faveur des entrepreneurs.'),
(135, 'IRISCOP NOUVEAU CAP', 'contact@iriscop.com', '06 88 72 10 49 / 07 62 78 80 60', 'La Galanterie', 'SAINT-LEON-SUR-VEZERE', '24290', '', 'www.iriscop.com', 'Une société coopérative qui propose à des entrepreneurs de partager une seule et même entreprise, de mutualiser tous les aspects administratifs, comptables mais aussi les assurances, les locaux.Chaque activité économique a sa propre indépendance mais l''accueil juridique et fiscal est partagé par toutes et tous. Au sein de cette CAE, des porteurs de projets en test de démarrage de leur activité, sont également accueillis dans un cadre sécurisé et accompagnés dans leurs premiers pas d''entrepreneur.IRISCOP accueille toutes sortes de métiers. En complément de cela une branche Bâtiment répond à une demande des artisans Périgourdins de se regrouper.'),
(136, 'LE PERISCOP', 'contact@leperiscop.fr', '02 40 53 36 67', '18, Bd Paul PERRIN', 'Saint-Nazaire', '44600', '', 'www.leperiscop.fr ', 'LE PERISCOP héberge, conseille, accompagne et encourage les entrepreneurs dans le développement de leurs activités.LE PERISCOP est une réponse aux professionnels, aux particuliers, aux entreprises et aux collectivités.Un entrepreneuriat innovant au service des professionnels et du territoire'),
(137, 'LES CHAMPS DES POSSIBLES', 'contact@leschampsdespossibles.fr', '06 29 17 51 92', 'Centre Etic Mundo, 47 avenue Pasteur', 'Montreuil', '93100', '', 'www.leschampsdespossibles.fr', 'Les Champs des Possibles est une coopérative d’activités agricoles et rurales qui réunit des paysans, des artisans, des consommateurs, des collectivités et diverses autres catégories d’associés autour d’un projet de coopération économique et sociale. Ses coopératrices et coopérateurs entendent encourager et faciliter l’accès aux métiers liés à la production agricole et développer autour de l’alimentation des relations économiques fondées sur la confiance et l’échange équitable plutôt que sur la défiance et la prédation.'),
(138, 'MOSAÏQUE', 'cae.mosaique@live.fr', '04 92 79 53 77', '28 Le Grand Pré', 'VOLX', '4130', '', 'www.caemosaique.fr', 'Coopérative généraliste située dans les Alpes de haute Provence et les départements environnant.Mosagri : établissement secondaire agricole depuis 2011'),
(139, 'NATURASCOP', 'natura@natura-scop.org', '04 75 37 15 81', '30 avenue de Zelzate', 'AUBENAS', '7200', '', 'www.natura-scop.org', 'Coopérative d’activités et d’entrepreneurs des métiers de l''environnement situé en Ardèche.Antennes en Drôme, Isère et Savoie'),
(140, 'OPTEOS', 'contact@opteos.fr', '03 61 58 44 85', 'Parc Euratechnologies, 165, avenue de Bretagne', 'Lille', '59000', '', 'www.opteos.fr', 'Société coopérative d''activité et d''entrepreneurs dédiée aux professionnels de l''innovation et du numérique : Développement des compétences (Coach, formateur, animateur), Relations Humaines (DRH, consultants en management des hommes et des espaces, conduite du changement, gestion des conflits, ergonomie, développement personnel, santé, sport et bien-être), TIC (AMOA Web, développeur, webdesigner, web-éditeur, web-rédacteur, chef de projet, consultant en stratégie de communication, en référencement, traduction, community manager)'),
(141, 'OXALIS', 'info@oxalis-scop.org', '04 50 24 44 55', 'siège : 603 Boulevard Président Wilson', 'Aix-les-Bains', '73100', '', 'www.oxalis-scop.org', 'Généraliste et organisée en établissements répartis sur le territoire français, la coopérative d’entrepreneur.es salarié.es Oxalis accueille et accompagne les entrepreneur.es dans le développement et la consolidation de leurs activités, qu’elles soient individuelles ou collectives.Depuis sa création en 1997, la SCOP a vécu plusieurs étapes de son développement. La taille de la coopérative l’a amenée à se structurer progressivement en établissements (10 à ce jour), maintenant ainsi le contact local, et en univers métier (9) pour activer la consolidation des activités sur la durée quel que soit son lieu de vie et de travail.La vocation d’Oxalis s’articule autour de trois dimensions : le développement d’activités économiques par la coopération, l’émancipation des personnes, être acteur référent de transformation sociale.Ne pas être isolé.e, se concentrer sur son métier, sécuriser sa démarche, être pluriactif, développer un projet collectif, en être associé.e , on trouve de tout cela à Oxalis !'),
(142, 'PETRA PATRIMONIA', 'contact@cde-petrapatrimonia.com', '04 92 78 16 54', 'Couvent des Cordeliers, Bd des Martyrs', 'Forcalquier', '4300', '', 'www.cde-petrapatrimonia.com', 'Restauration et valorisation du patrimoine bâti et paysager éco construction.Coopérative située dans les Alpes de haute Provence.'),
(143, 'PETRA PATRIMONIA CORSE', 'contact@petrapatrimonia-corse.com', '04 95 38 05 70', 'Lieu dit LUGO', 'VENACO', '20231', '', 'www.petrapatrimonia-corse.com', 'Petra Patrimonia Corsica, Coopérative d’Activité et d’Emploi spécialisée, accompagne les porteurs de projets dans les métiers :- du bâtiment,- de la restauration/valorisation du patrimoine bâti, paysager et environnemental,- de la transformation agricole,- du maritime.La coopérative est active depuis 2013 sur l’ensemble de la région Corse.'),
(144, 'POLLEN', 'pollen@pollen-scop.org', '04 75 94 87 72', '30 avenue de Zelzate', 'AUBENAS', '7200', '', 'www.pollen-scop.org', 'Coopérative d''activités et d''entrepreneurs généraliste, multi-activités, située en Ardèche.'),
(145, 'PRISME', 'fabrice@caeprisme.com ou laetitia@caeprisme.com ', '', '535 chemin du Fenouillet', 'St Gervais sur Roubion', '26160', '', 'www.caeprisme.com', 'PRISME a vocation à permettre à toute personne qui a un projet de création d’entreprise, titulaire de Savoir-Faire et de marchés, de développer son projet dans un cadre collaboratif, mutualisé et associé.'),
(146, 'SOLSTICE', 'accueil@solstice.coop', '04 75 25 32 30', 'Ecosite, Ronde des Alisiers', 'EURRE ', '26400', '', 'www.solstice.coop', 'Solstice est une coopérative d’activités généraliste située à Crest Elle accompagne des porteurs de projet dans le sud Drôme.Solstice a été créée le 21 juin 2001 sur une logique d’ancrage territorial fort et de partenariat avec tous les acteurs de la création d’entreprises locaux.L’équipe de Solstice composée de 8 personnes accompagne environ 180 porteurs de projets par an. Elle a permis la création environs 400 activités économiques durant les 14 premières années de son existence.'),
(147, 'SYNERCOOP', 'contact@synercoop.org', '03 29 70 15 42', 'Siège : 8 rue du Cachon ', 'LAIMONT', '55800', '', 'www.synercoop.org', 'En Lorraine et Champagne-Ardenne, Synercoop est une Coopérative d''activités et d''entrepreneurs généraliste qui rassemble des entrepreneurs souhaitant partager une entreprise, un réseau, des pratiques professionnelles.Petite équipe, nous travaillons tous en synergie avec notre territoire, les autres CAE et les acteurs locaux. Nous accueillons les entrepreneurs souhaitant travailler avec d''autres, échanger, partager tout en conservant leur autonomie et leur spécificité.Nos permanences sont :- Bar le Duc / Nettancourt (Meuse)- Grand Troyes (Aube)- Lunévillois (Meurthe et Moselle)'),
(148, 'TERRACOOPA', 'contact@terracoopa.com', '04 34 76 05 00', 'Hôtel de la Coopération, 55, rue St Cléophas', 'MONTPELLIER', '34000', '', 'www.terracoopa.net', 'Coopérative d''activité agricole et environnementaleTerracoopa est une coopérative d''activités dédiée aux paysans et paysannes, aux paysagistes, aux métiers de l''environnement, autour de Montpellier et dans l''Hérault.Elle soutient leur installation et la création d''activité par une dynamique collective, un hébergement juridique et la mutualisation des moyens de production. Le domaine de Viviers à Clapiers est le lieu d''accueil mis à disposition pour la production bio : Terracoopa est un espace-test agricole.'),
(149, 'TIME TO PLANET', 'fprevost@timetoplanet.com', '06.60.88.29.77', '40 Boulevard Henri Sellier', 'Suresnes', '92150', '', 'www.timetoplanet.com', 'Time To Planet rassemble et coordonne des entrepreneurs-salariés dans les domaines de l''innovation, de la R&D, du développement durable, de la RSE, de la biodiversité, de l''éco-conception (dont ACV, Bilan Carbone et design), de la communication responsable et de l''innovation sociétale.Nous avons monté une ingénierie qui peut redistribuer jusqu''à 95% du CAHT encaissé. Nous proposons, outre les services supports classiques d''une CAE (comptabilité analytique, gestion, administratif), un serveur de données crypté et sécurisé, une base de connaissances, des formations collectives en live et en digital (vente, négociation, conception d''une offre innovante, fixer, maîtriser, défendre son tarif, les secrets des consultants qui réussissent, créativité, innovation de service, comment passer de 30 K€ à 150 K€ de CA par an, de la précarité à la prospérité, stratégie salariale et patrimoniale du salarié de CAE, etc.) et des licences de méthodes qui ont généré plusieurs centaines de M€ de CA additionnels pour des clients. Nous menons également des missions collectives chez de grands donneurs d''ordre (Danone, BASF, Legrand, TF1, Urgo, HEC, Région Centre, Région Rhône-Alpes, Région Ile de France, CNRS, etc.)Time To Planet aide des consultants à sauver la planète en se créant le job de leur rêve.Il est temps de créer une planète innovante et responsable.'),
(150, 'TOERANA HABITAT', 'contact@toerana-habitat.fr', '03.20.57.94.24', '235 Boulevard Paul PAINLEVE', 'LILLE', '59000', '', 'www.toerana-habitat.fr', 'Toerana Habitat, coopérative dédiée aux professionnels du bâtiment (gros oeuvre, second oeuvre et ingénierie).Territoire : Nord Pas de Calais PicardieCertifiée RGE Offre GlobaleTisser des liens pour mieux bâtir');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cae_coop`
--
ALTER TABLE `cae_coop`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cae_coop`
--
ALTER TABLE `cae_coop`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=151;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
