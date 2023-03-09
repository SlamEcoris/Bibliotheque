-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 13 jan. 2023 à 15:16
-- Version du serveur : 10.4.25-MariaDB
-- Version de PHP : 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `bibliotheque`
--

-- --------------------------------------------------------

--
-- Structure de la table `auteurdb`
--

CREATE TABLE `auteurdb` (
  `id` int(11) NOT NULL,
  `Nom` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `auteurdb`
--

INSERT INTO `auteurdb` (`id`, `Nom`) VALUES
(1, 'Adèle Ninay'),
(2, 'Alfreda Enwy'),
(3, 'Alicia Garnier'),
(4, 'Angélina Delcroix'),
(5, 'Angel Arekin'),
(6, 'Anna Todd'),
(7, 'Audrey Carlan'),
(8, 'Blanka Lipinska'),
(9, 'Brittainy C. Cherry'),
(10, 'C.S. Quill'),
(11, 'Cali Keys'),
(12, 'Charlie Morel'),
(13, 'Colleen Hoover'),
(14, 'Cristina Chiperi'),
(15, 'Elle Kennedy'),
(16, 'Elle Seveno'),
(17, 'Emilie May'),
(18, 'Jen Frederick'),
(19, 'Estelle Maskame'),
(20, 'Eugénie Dielens'),
(21, 'Eva de Kerlan'),
(22, 'Fabrice Colin'),
(23, 'Fanfan Dekdes'),
(24, 'Fanny DL'),
(25, 'Gaïa Alexia'),
(26, 'Geneva Lee'),
(27, 'Jules Barnard'),
(28, 'K. Bromberg'),
(29, 'Kasie West'),
(30, 'Katie McGarry'),
(31, 'Katy Evans'),
(32, 'Laura S. Wild'),
(33, 'Maëva Mutori'),
(34, 'Maloria Cassis'),
(35, 'Margot D. Bortoli'),
(36, 'Margot Malmaison'),
(37, 'Mathilde Aloha'),
(38, 'Maxence Sproule (Ma2x)'),
(39, 'Michelle Gagnon'),
(40, 'Michelle Obama'),
(41, 'Morgane Moncomble'),
(42, 'Natasha Boyd'),
(43, 'Océane Ghanem'),
(44, 'Olivier Gay'),
(45, 'Pauline Libersart'),
(46, 'Phoenix B. Asher'),
(47, 'F.V. Estyer'),
(48, 'Rachael Lippincott'),
(49, 'Roxanne Maffre'),
(50, 'Tillie Cole'),
(51, 'Valérie Marie'),
(52, 'Virginie Grimaldi');

-- --------------------------------------------------------

--
-- Structure de la table `avisdb`
--

CREATE TABLE `avisdb` (
  `IdUtil` int(11) NOT NULL,
  `IdLivre` int(11) NOT NULL,
  `Note` float NOT NULL,
  `Detail` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `avisdb`
--

INSERT INTO `avisdb` (`IdUtil`, `IdLivre`, `Note`, `Detail`) VALUES
(1, 5, 4, 'J\'ai bien aimé lire ce livre. Gabriel et Ashley m\'ont touché. J\'ai complétement adoré le personnage d\'Ashley.'),
(1, 8, 5, 'J\'ai énormément aimé ce livre. Je m\'étais obligée de lire les romans avant de regarder la série.'),
(1, 9, 5, 'Ce deuxième tome, est toujours aussi magnifique. J\'ai adoré le lire. Et la fin … sans mot.'),
(1, 15, 5, 'J\'ai adoré le personnage de Daryl. Il a été tellement bien écrit. J\'ai tellement aimé lire ce roman.'),
(1, 18, 3, 'Le début de l\'histoire de Cam et Chris est tellement belle. Et la rivalité entre Susan et Christina est tellement bien écrite.'),
(1, 19, 3, 'La suite de cette histoire est toujours aussi bien écrite. J\'ai bien aimé lire ce deuxième tome.'),
(1, 20, 3, 'La vérité sur le secret de Cameron est tellement impressionnante. J\'ai aimé lire ce roman.'),
(1, 21, 3, 'Ce dernier tome de l\'histoire de Cam et Chris est tellement touchant. Plus je lisais cette quadrilogie et plus je m\'attachais au personnage et plus je l\'aimais.'),
(1, 23, 5, 'J\'ai adoré cette histoire. Le personnage de Brenna, honnêtement je l\'ADORE. J\'ai pris un immense plaisir de suivre l\'histoire de Brenna et de Jake.'),
(1, 24, 4.5, 'J\'ai bien aimé ce livre. L\'histoire d\'Hunter et Demi est très jolie. Je l\'ai dévoré. Et le personnage d\'Hunter est juste hilarant.'),
(1, 25, 5, 'J\'ai adoré l\'histoire de Taylor et Conor. L\'odace qu\'a eu Conor et le courage de Taylor est impressionnant.'),
(1, 28, 5, 'Pardon, mais j\'ai surkiffé se roman. Une de mes première New Romance que j\'ai lu. Mais alors pas du tout déçu. J\'ai totalement adoré. '),
(1, 29, 5, 'Vraiment j\'ai adoré.'),
(1, 30, 5, 'Comment expliquer que chaque roman de Elle Seveno me transporte à chaque fois. J\'adore lire ces romans. Merci énormément.'),
(1, 33, 3, 'J\'ai aimé ce roman. Le courage et la patience que fait preuve Vaughn est impressionnant.'),
(1, 34, 3, 'J\'ai bien aimé lire ce roman. les tentions entre Eden et Tyler sont tellement bien écrite, enfin toute l\'histoire est bien écrite. Dès que je me plongeais dans la lecture, j\'étais immergée dans l\'histoire'),
(1, 35, 3, 'J\'ai bien aimé ce deuxième tome. en plus j\'ai toujours rêvé d\'aller à New York, c\'était pour moi une évidence.'),
(1, 36, 3, 'Ce troisième tome est tellement beau. J\'ai bien aimé lire ce roman. L\'histoire de Tyler et d\'Eden est touchante.'),
(1, 37, 4, 'Ce dernier tome de la série D.I.M.I.L.Y. m\'a énormément touchée. J\'ai adoré. Les souvenirs de Tyler sont très touchant, je les ai adoré.'),
(1, 39, 5, 'J\'ai énormément adoré ce roman. la petite Avery est extrêmement touchante et a tellement de répondant. Quant à lexi et Hayden, je les adore.'),
(1, 40, 4.5, 'Alors Matt est le premier Is IT Love ? que j\'ai lu. Je l\'ai adoré. L\'histoire est pleine de rebondissement.'),
(1, 41, 5, 'J\'ai ADORE ce roman. June est un personnage plein de mystère mais attachant, je l\'adore. Quant au personnage de Ryan ... juste piouf ... je kiffe le perso. Is It Love ? Ryan est une tuerie.'),
(1, 45, 5, 'La rencontre entre Elena et Teagan est juste magnifique. le passé mouvementé et touchant de Teagan m\'a mis plusieurs fois la larme à l\'œil.'),
(1, 46, 5, 'Plus la série avance et plus je l\'adore. Ce deuxième tome, m\'a énormément touché.'),
(1, 47, 5, 'Plus l\'histoire avance et plus les personnage sont touchant. J\'ai adoré l\'histoire d\'Elena et Teagan. J\'ai vraiment adoré l\'histoire et le dénouement de celle-ci. Teag et Elena sont vraiment une source d\'inspiration.'),
(1, 49, 5, 'J\'ai adoré le premier tome de baby random. le personnage de Célia est très attachant et le choix qu\'elle doit faire entre l\'homme d\'affaire et son patron est génial.'),
(1, 50, 5, 'Ce deuxième tome de l\'histoire de Célia est magnifique. Célia a encore un choix à faire, et pas des plus simples. le début était un peu long à mon goût mais alors la fin ...'),
(1, 51, 5, 'Alors ce contrat, qui est au cœur  de ce roman, est juste détestable, comme le père de Roman. Mais au final, le dénouement de l\'histoire est magnifique. Je l\'ai adoré.'),
(1, 55, 5, 'Il a été dur à lire, il m\'a beaucoup ému. Je l\'ai adoré. Les personnages sont très mystérieux. L\'histoire est bien écrite.'),
(1, 59, 3.5, 'Ce roman est juste magnifique. J\'ai même pleuré parfois parce que c\'est tellement beau et bien érit.'),
(1, 64, 5, 'J\'ai lu 20 pages et j\'ai eu les larmes aux yeux. Sa me rappelle des souvenirs d\'il y a environ 2 ans. Mais j\'adore le texte. C\'est un coup de cœur. J\'ai adoré ce livre.'),
(1, 72, 3, 'Je ne vais pas vous mentir mais des fois j\'avais envie de frapper Paola. Mais j\'ai trouvé l\'histoire très belle.'),
(1, 77, 2, 'Les mots qu\'il a utilisé sont juste wahou. J\'ai bien aimé son roman.'),
(1, 78, 2.5, 'J\'ai aimé lire ce livre. il est bien écrit. Noa m\'impressionne beaucoup.'),
(1, 79, 2.5, 'Je trouve que l\'histoire avance bien. J\'adore les personnagees.'),
(1, 80, 2.5, 'Ce dernier tome de l\'expérience Noa Torson est bien écrit. j\'adore le dénouement de cette trilogie.'),
(1, 86, 2, 'L\'histoire est très joliement écrite. Ce n\'est pas mon style de lecture. Mais j\'ai quand même bien aimé. Le personnage de Mike est attachant. Jai bien aimé le côté où l\'on évolue avec le personnage de Léa.'),
(1, 87, 5, 'J\'ai adoré ce livre. Les personnages sont attachants. le duo qui se forme tout de suite est tellement impressionnant.'),
(1, 89, 5, 'Ce livre est une énorme surprise pour moi. Je métais promis de le livre avant de regarder le film. Et franchement j\'ai adoré. Les personnages sont très attachants. L\'histoire est pleine de rebondissement. Ce roman est magnifique.'),
(1, 90, 4, 'J\'ai beaucoup aimé ce livre. Anna est un personnage très attachant. Quant à Stan, il est très mystérieux.'),
(1, 92, 3, 'Il était magnifique ce roman.J\'ai adoré ce livre. J\'ai adoré suivre l\'histoire d\'amour entre Cromwell et Bonnie'),
(1, 94, 2, 'C\'est ma meilleure amie qui me l\'a offert. Ce n\'est pas le genre de livre que je lis d\'habitude. Mais ça a été plutôt une bonne surprise. Merci à elle.');

-- --------------------------------------------------------

--
-- Structure de la table `caracteristiquedb`
--

CREATE TABLE `caracteristiquedb` (
  `id` int(11) NOT NULL,
  `IdLivre` int(11) NOT NULL,
  `IdFormat` int(11) NOT NULL,
  `IdMe` int(11) NOT NULL,
  `Prix` float NOT NULL,
  `Isbn` text NOT NULL,
  `Ean` text NOT NULL,
  `Parution` date NOT NULL,
  `Disponibilite` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `caracteristiquedb`
--

INSERT INTO `caracteristiquedb` (`id`, `IdLivre`, `IdFormat`, `IdMe`, `Prix`, `Isbn`, `Ean`, `Parution`, `Disponibilite`) VALUES
(1, 1, 3, 1, 17, '9782755693737', '2755693738', '2022-03-17', 0),
(2, 2, 3, 1, 17, '9782755697889', '2755697881', '2022-09-22', 0),
(3, 3, 3, 1, 17, '9782755692778', '2755692774', '2021-11-10', 0),
(4, 4, 1, 15, 7.9, '9782755663082', '2755663081', '2022-10-06', 0),
(5, 5, 1, 15, 7.6, '9782755647129', '2755647124', '2020-03-19', 0),
(6, 6, 2, 1, 9.99, '9782755640489', '2755640480', '2019-04-04', 0),
(7, 7, 1, 15, 7.6, '9782755686050', '2755686057', '2021-01-07', 0),
(8, 8, 3, 1, 17, '97827556687828', '2755687827', '2021-05-06', 0),
(9, 9, 3, 1, 17, '9782755688214', '2755688211', '2021-06-03', 0),
(10, 10, 3, 1, 17, '9782755688634', '2755688637', '2021-07-01', 0),
(11, 11, 1, 15, 8.9, '9782755697834', '2755697830', '2022-09-15', 0),
(12, 12, 3, 1, 17, '9780755694086', '2755694084', '2022-03-03', 0),
(13, 13, 1, 15, 8.5, '9782755688740', '2755688747', '2022-01-06', 0),
(14, 14, 3, 1, 17, '9782755696615', '2755696613', '2022-05-19', 0),
(15, 15, 1, 15, 7.6, '9782755696165', '2755696168', '2022-05-19', 0),
(16, 16, 2, 3, 4.99, '9782280440462', 'Comme ISBN', '2020-06-10', 0),
(17, 17, 1, 15, 7.1, '9782266263955', '2266263951', '2016-11-17', 0),
(18, 18, 3, 2, 16.9, '9782266271851', '2266271857', '2017-06-01', 0),
(19, 19, 3, 2, 16.9, '9782266271868', '2266271865', '2017-09-21', 0),
(20, 20, 3, 2, 16.9, '9782266271875', '2266271873', '2018-01-04', 0),
(21, 21, 3, 2, 16.9, '9782266311687', '2266311689', '2021-03-18', 0),
(22, 22, 1, 15, 7.6, '9782755648225', '2755648228', '2020-05-28', 0),
(23, 23, 1, 15, 7.6, '9782755648362', '2755648368', '2020-06-18', 0),
(24, 24, 3, 1, 17, '9782755643350', '2755643358', '2019-11-07', 0),
(25, 25, 3, 1, 17, '9782755688399', '2755688394', '2021-06-03', 0),
(26, 26, 1, 15, 7.6, '9782755633832', '2755633832', '2017-05-04', 0),
(27, 27, 1, 15, 7.6, '9782755633986', '2755633980', '2017-05-04', 0),
(28, 28, 1, 15, 7.6, '9782755648058', '2755648058', '2020-07-02', 0),
(29, 29, 1, 15, 7.6, '9782755688504', '2755688505', '2021-10-07', 0),
(30, 30, 1, 15, 7.9, '9782755696486', '2755696486', '2022-07-07', 0),
(31, 31, 1, 15, 8.5, '9782755696097', '2755696095', '2022-05-12', 0),
(32, 32, 2, 15, 7.99, '9782755631548', 'Comme ISBN', '2018-01-04', 0),
(33, 33, 3, 1, 17, '9782755628142', '2755628146', '2018-10-04', 0),
(34, 34, 3, 2, 16.9, '9782266265140', '2266265148', '2016-01-07', 0),
(35, 35, 3, 2, 16.9, '9782266265218', '2266265210', '2016-05-04', 0),
(36, 36, 3, 2, 16.9, '9782266265225', '2266265229', '2016-11-03', 0),
(37, 37, 3, 2, 16.9, '9782266294509', '2266294504', '2019-06-13', 0),
(38, 38, 2, 18, 9.91, '9781785302787', 'Comme ISBN', '2020-06-18', 0),
(39, 39, 2, 4, 4.99, '979102575810', 'Comme ISBN', '2022-12-12', 0),
(40, 40, 1, 15, 7.6, '9782755647341', '2755647345', '2020-05-28', 0),
(41, 41, 1, 15, 7.6, '9782755648065', '2755648066', '2020-06-25', 0),
(42, 42, 3, 5, 15.9, '9782226467829', '2226467823', '2021-09-29', 0),
(43, 43, 1, 15, 8.9, '9782755697728', '2755697725', '2022-09-15', 0),
(44, 44, 1, 15, 7.9, '9782755699913', '2755699914', '2022-10-06', 0),
(45, 45, 1, 15, 8.5, '9782755692327', '2755692324', '2021-11-04', 0),
(46, 46, 1, 15, 8.5, '9782755692334', '2755692332', '2021-11-04', 0),
(47, 47, 1, 15, 8.5, '9782755692341', '2755692340', '2021-11-04', 0),
(48, 48, 3, 6, 6.99, 'En attente ...', 'En attente ...', '2022-06-19', 0),
(49, 49, 1, 15, 7.6, '9782755639865', '2755639865', '2018-10-11', 0),
(50, 50, 1, 15, 7.6, '9782755639926', '2755639926', '2018-11-08', 0),
(51, 51, 1, 15, 7.6, '9782755639964', '2755639962', '2018-12-06', 0),
(52, 52, 1, 15, 7.6, '9782755692358', '2755692359', '2021-11-04', 0),
(53, 53, 1, 15, 7.6, '97827556692365', '2755692367', '2021-11-04', 0),
(54, 54, 3, 1, 17, '9782755692655', '2755692650', '2021-11-04', 0),
(55, 55, 3, 1, 17, '9782755643381', '2755643382', '2019-09-05', 0),
(56, 56, 2, 7, 0, '9781942230328', 'Comme ISBN', '2021-02-12', 0),
(57, 57, 1, 15, 8.5, '9782755694246', '2755694246', '2022-02-03', 0),
(58, 58, 2, 1, 7.99, '9782755630893', 'Comme ISBN', '2017-06-08', 0),
(59, 59, 3, 1, 7.9, '978226274807', '2266274805', '2020-02-13', 0),
(60, 60, 1, 15, 7.9, '9782755696530', '2755696532', '2022-07-07', 0),
(61, 61, 3, 1, 17, '9782755629408', '27556229401', '2016-10-03', 0),
(62, 62, 1, 15, 8.5, '9782755684728', '2755684720', '0202-10-08', 0),
(63, 63, 3, 1, 17, '9782755662436', '2755662433', '2022-10-06', 0),
(64, 64, 3, 6, 13.95, '9782956933700', '2956933701', '2019-09-23', 0),
(65, 65, 2, 1, 7.99, '9782375650660', 'Comme ISBN', '2018-07-26', 0),
(66, 66, 1, 15, 7.6, '9782755692051', '2755692057', '2021-10-14', 0),
(67, 67, 2, 4, 4.99, '9791025747360', 'Comme ISBN', '2020-08-26', 0),
(68, 68, 3, 9, 13.95, '9782749926599', '2749926599', '2015-06-11', 0),
(69, 69, 3, 9, 14.95, '9782749928630', '274992863X', '2016-06-09', 0),
(70, 70, 3, 9, 14.95, '9782749932187', '2749932181', '2017-06-22', 0),
(71, 71, 3, 9, 15.9, '9782749937731', '2749937736', '2019-02-28', 0),
(72, 72, 3, 3, 16.9, '9782280463331', '2280463334', '2022-03-09', 0),
(73, 73, 1, 16, 8.9, '9782017866923', '201786692', '2019-09-18', 0),
(74, 74, 1, 16, 8.9, '9782017867203', '2017867209', '2019-10-23', 0),
(75, 75, 1, 16, 8.9, '9782017119234', '2017119237', '2020-06-17', 0),
(76, 76, 3, 9, 15.95, '9782749931302', '2749931304', '2017-02-23', 0),
(77, 77, 3, 8, 15.9, '9782016269503', '2016269502', '2018-06-19', 0),
(78, 78, 3, 10, 16.9, '9782092552773', '2092552775', '2015-01-29', 0),
(79, 79, 1, 2, 7.95, '9782266283380', '2266283383', '2018-01-04', 0),
(80, 80, 3, 10, 16.95, '9782092552797', '2092552791', '2016-02-04', 0),
(81, 81, 3, 14, 24.5, '9782213706115', '2213706115', '2018-11-13', 0),
(82, 82, 3, 1, 17, '9782755689471', '2755689471', '2021-09-02', 0),
(83, 83, 3, 1, 17, '9782755697803', '2755697806', '2022-09-01', 0),
(84, 84, 2, 11, 0, '1230003668399', 'Comme ISBN', '2020-02-14', 0),
(85, 85, 3, 1, 17, '9782755693751', '2755693754', '2022-04-14', 0),
(86, 86, 3, 12, 14.9, '9782362311925', '2362311929', '2016-11-16', 0),
(87, 87, 3, 13, 16, '9791035954826', '1035954826', '2021-11-03', 0),
(88, 88, 3, 1, 17, '9782755697742', '2755697741', '2022-09-08', 0),
(89, 89, 1, 16, 7.9, '9782017133964', '2017133965', '2021-03-31', 0),
(90, 90, 1, 16, 7.9, '97820178688767', '2017868760', '2020-01-08', 0),
(91, 91, 1, 16, 7.9, '9782016288276', '2016288272', '2020-10-28', 0),
(92, 92, 1, 16, 6.9, '9782017134268', '2017134260', '2021-04-14', 0),
(93, 93, 2, 1, 3.99, '9782755653786', 'Comme ISBN', '2022-04-12', 0),
(94, 94, 1, 16, 8.2, '9782253088110', '2253088110', '2018-05-02', 0),
(95, 12, 2, 1, 4.99, '9782755696844', 'Comme ISBN', '2022-03-03', 0),
(96, 28, 2, 1, 7.99, '9782375650851', 'Comme ISBN', '2019-09-05', 0),
(97, 29, 2, 1, 7.99, '9782755648683', 'Comme ISBN', '2020-07-02', 0),
(98, 37, 4, 17, 0, '9791036604294', 'Comme ISBN', '2019-07-11', 0),
(99, 45, 2, 1, 7.99, '9782375650349', 'Comme ISBN', '2017-09-14', 0),
(100, 73, 2, 8, 8.99, '9782016254363', 'Comme ISBN', '2017-01-25', 0),
(101, 74, 2, 8, 8.99, '9782016254431', 'Comme ISBN', '2017-06-07', 0),
(102, 82, 2, 1, 8.99, '9782755690460', 'Comme ISBN', '2021-09-02', 0),
(103, 90, 2, 8, 7.99, '9782016259474', 'Comme ISBN', '2018-01-03', 0),
(104, 91, 2, 8, 5.99, '9782016259481', 'Comme ISBN', '2018-06-27', 0),
(105, 92, 2, 8, 6.99, '9782017078913', 'Comme ISBN', '2019-07-10', 0),
(106, 95, 3, 6, 6.99, 'En attente...', 'En attente...', '2022-11-19', 0),
(107, 96, 3, 6, 6.99, 'En attente...', 'En attente...', '2022-11-19', 0);

-- --------------------------------------------------------

--
-- Structure de la table `contenirdb`
--

CREATE TABLE `contenirdb` (
  `idCar` int(11) NOT NULL,
  `IdListe` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `contenirdb`
--

INSERT INTO `contenirdb` (`idCar`, `IdListe`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 3),
(5, 2),
(6, 1),
(7, 1),
(8, 2),
(9, 2),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 2),
(16, 1),
(17, 1),
(18, 2),
(19, 2),
(20, 2),
(21, 2),
(22, 2),
(23, 2),
(24, 2),
(25, 2),
(26, 1),
(27, 1),
(28, 2),
(29, 2),
(30, 2),
(31, 1),
(31, 1),
(32, 1),
(33, 2),
(34, 2),
(35, 2),
(36, 2),
(37, 2),
(38, 2),
(39, 2),
(40, 2),
(41, 2),
(42, 1),
(43, 1),
(44, 1),
(45, 2),
(46, 2),
(47, 2),
(48, 3),
(49, 2),
(50, 2),
(51, 2),
(52, 2),
(53, 3),
(54, 1),
(55, 2),
(56, 1),
(47, 1),
(58, 2),
(59, 2),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 2),
(65, 1),
(66, 1),
(67, 1),
(68, 2),
(69, 2),
(70, 2),
(71, 2),
(72, 2),
(73, 2),
(74, 2),
(75, 2),
(76, 2),
(77, 2),
(78, 2),
(79, 2),
(80, 2),
(81, 3),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(87, 2),
(88, 1),
(89, 2),
(90, 2),
(91, 2),
(92, 2),
(93, 1),
(94, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ecritdb`
--

CREATE TABLE `ecritdb` (
  `idLivre` int(11) NOT NULL,
  `IdAuteur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ecritdb`
--

INSERT INTO `ecritdb` (`idLivre`, `IdAuteur`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 8),
(10, 8),
(11, 9),
(12, 9),
(13, 10),
(14, 10),
(15, 11),
(16, 12),
(17, 13),
(18, 14),
(19, 14),
(20, 14),
(21, 14),
(22, 15),
(23, 15),
(24, 15),
(25, 15),
(26, 15),
(27, 16),
(28, 16),
(29, 16),
(30, 16),
(31, 17),
(32, 15),
(32, 18),
(33, 15),
(33, 18),
(34, 19),
(35, 19),
(36, 19),
(37, 19),
(38, 19),
(39, 20),
(40, 21),
(41, 21),
(42, 22),
(43, 23),
(44, 24),
(45, 25),
(46, 25),
(47, 25),
(48, 25),
(49, 25),
(50, 25),
(51, 25),
(53, 25),
(54, 25),
(55, 26),
(56, 27),
(57, 28),
(58, 29),
(59, 30),
(60, 31),
(61, 32),
(62, 32),
(63, 32),
(64, 33),
(65, 34),
(66, 34),
(67, 35),
(68, 36),
(69, 36),
(70, 36),
(71, 36),
(72, 36),
(73, 37),
(74, 37),
(75, 37),
(76, 38),
(77, 38),
(78, 39),
(79, 39),
(80, 39),
(81, 40),
(82, 41),
(83, 41),
(84, 42),
(85, 43),
(86, 44),
(87, 45),
(88, 46),
(88, 47),
(89, 48),
(90, 49),
(91, 49),
(92, 50),
(93, 51),
(94, 52),
(95, 25),
(96, 25);

-- --------------------------------------------------------

--
-- Structure de la table `fidelitedb`
--

CREATE TABLE `fidelitedb` (
  `IdUtil` int(11) NOT NULL,
  `NbPassage` int(11) NOT NULL,
  `MontantAchat` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `fidelitedb`
--

INSERT INTO `fidelitedb` (`IdUtil`, `NbPassage`, `MontantAchat`) VALUES
(1, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `formatdb`
--

CREATE TABLE `formatdb` (
  `id` int(11) NOT NULL,
  `Libelle` text NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `formatdb`
--

INSERT INTO `formatdb` (`id`, `Libelle`, `Description`) VALUES
(1, 'Poche', 'Le poche désigne un format particulier, de 11x18cm.'),
(2, 'Ebook', 'C\'est un format électronique, conservé sous la forme d\'un fichier numérique.'),
(3, 'Broché', 'le livre broché désigne une format de 14x21cm.'),
(4, 'Audio', 'Un livre audio est la forme lu, à une ou plusieurs voix, d\'une œuvre publié au préalable sous forme écrite ');

-- --------------------------------------------------------

--
-- Structure de la table `genredb`
--

CREATE TABLE `genredb` (
  `id` int(11) NOT NULL,
  `Libelle` text NOT NULL,
  `Descritption` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `genredb`
--

INSERT INTO `genredb` (`id`, `Libelle`, `Descritption`) VALUES
(1, 'New Romance', 'La new romance est un sous-genre littéraire de la romance. Il met en avant des personnages dont le passé, souvent troublé ou tortueux, a des répercussions sur leur vie actuelle et, par extension, leurs histoires amoureuses.'),
(2, 'Suspense romantique', 'La romance policière ou suspense romantique est un mélange d\'une romance avec un polar. Il implique une intrigue ou un mystère que les protagonistes doivent résoudre. '),
(3, 'New adult', 'Le new adult est un genre de roman dans lequel les personnages principaux ont entre 18 et 30 ans qui expérimentent les premières expériences de la vie adulte.'),
(4, 'Dark romance', 'La dark romance est une histoire de séduciton assez violente dans laquelle l\'héroïne se fait malmener par le héros.'),
(5, 'Romance contemporaine', 'Ses intrigues débutent après la Seconde Guerre mondiale mais se situent en règle générale au moment où les auteurs les ont écrites, elles reflètent donc les mœurs  de leur temps. '),
(6, 'Young Adult / New Way', 'C\'est une catégorie de littérature jeunesse généralement de fiction, à destination d\'un lectorat âgé de 12 à 18 ans.'),
(7, 'Romance historique', 'Ses histoires se déroulent avant la Seconde Guerre mondiale mais incluent des attitudes et même souvent des dialogues contemporains. '),
(8, 'Romance paranormale', 'La romance paranormale est un sous-genre littéraire de la romance avec du surnaturel. Elle mélange une fiction romantique avec des éléments qui relèvent traditionnelement de la fantasy, du fantastique ou de l\'horreur.'),
(9, 'Romance futuriste', 'L\'action se déroule dans une galaxie éloignée. '),
(10, 'Romance spirituelle', 'La romance spirituelle ou religieuse associe une histoire d\'amour avec des valeurs et des croyances chrétiennes.'),
(11, 'Romance multiculturelle', 'La romance multiculturelle ou ethnique comprend un héros et/ou une héroïne qui est afro-américain, bien que certaines séries multiculturelles peuvent également contenir des héros ou héroïnes asiatiques ou hispaniques voire des relations interraciales.'),
(12, 'Romance érotique', 'Il se caractérise par un contenu sexuellement plus explicite et peut contenir des éléments de n\'importe quel sous-genre. '),
(13, 'Suspense', 'Le roman à suspense, aussi appelé roman de suspense, thriller ou roman de la victime, est contrairement aux romans du détective, un type de roman policier qui met généralement en scène un personnage placé dans une situation de danger ou dans l\'orbe d\'une machination et joue machiavéliquement du compte à rebours et de la tension dramatique, de l\'attente et de la chute. Sa grande caractéristique est son temps de plus en plus rapide, de plus en plus fiévreux, soit du suspense.'),
(14, 'Policier', 'Le drame y est fondé sur l\'attention d\'un fait ou, plus précisément, d\'une intrigue, et sur une recherche métodique faite de preuves, le plus souvent par une enquête policière ou encore une enquête de détective privé. '),
(15, 'Biographie', 'Récit d\'une vie fait par une tiers personne.'),
(16, 'Autobiographie', 'Récit d\'une vie fait pas celui qui a vécu les faits.'),
(17, 'Thriller', 'Fil ou roman (policier ou d\'épouvante) à suspense qui procure des sensations fortes.'),
(18, 'Science fiction', 'Roman don l\'action se situe dans un futur éloigné, et dans lequel la science et le technologie sont un ingrédient majeur.'),
(19, 'Contemporain', 'Le roman contemporain est \"comme un roman d\'aujourd\'hui qi parle d\'aujourd\'hui et qui le fait à la manière d\'aujourd\'hui en considérant les roman d\'hier non comme des modèle à imiter mais omme des références à partir desquelles il importe de construire les œuvres nouvelles');

-- --------------------------------------------------------

--
-- Structure de la table `listedb`
--

CREATE TABLE `listedb` (
  `id` int(11) NOT NULL,
  `IdUtil` int(11) NOT NULL,
  `Nom` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `listedb`
--

INSERT INTO `listedb` (`id`, `IdUtil`, `Nom`) VALUES
(1, 1, 'PAL de Blackydo'),
(2, 1, 'Lu par Blackydo'),
(3, 1, 'En cours de lecture par Blackydo');

-- --------------------------------------------------------

--
-- Structure de la table `livredb`
--

CREATE TABLE `livredb` (
  `id` int(11) NOT NULL,
  `titre` text NOT NULL,
  `Couv` text NOT NULL,
  `IdGenre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `livredb`
--

INSERT INTO `livredb` (`id`, `titre`, `Couv`, `IdGenre`) VALUES
(1, 'Nous deux sur le toit du monde', 'Léna n\'a que vingt ans, mais sa vie est en suspens. Depuis la mort accidentelle de son premier amour, ni les sorties ni les amis ne l\'intéressent. Elle ne sait d\'ailleurs plus trop ce qui pourrait trouver grâce à ses yeux. Pour continuer à avancer et lutter contre les phobies qui empoissonnent son quotidien, elle s\'accroche au vertige procuré par ses aventures nocturnes lorsqu\'elle escalade des bâtiments urbains abandonnés. Autant dire qu\'elle n\'était pas prête pour l\'arrivée de Tom, qui surgit un jour dans son existence et bouleverse le système de protection qu\'elle s\'était construit. Le graffeur libre et insouciant aime la vie à mille à l\'heure et les sorties en bande, tout ce qui tétanise la jeune femme. Comme la hauteur, Tom lui donne le vertige, une sensation terrifiante et excitante à la fois. Et Léna ne sait plus si elle doit fuir ou sauter dans l’inconnu.', 1),
(2, 'Trouble maker', 'Hazel est une jeune femme sociable et lumineuse. Infirmière, elle aime aider les autres. Alors quand elle trouve son nouveau voisin en mauvaise posture, elle lui porte secours sans hésiter. Mais très vite, elle découvre que Jun a une part d\'ombre très inquiétante. C\'est un homme solitaire et asocial. Il aide les gens d\'une manière un peu particulière et radicale. Il agit selon ses propres règles et vit dans un monde morose et violent. Son métier lui impose une solitude presque totale, ce qui ne lui a jamais posé de problème jusqu\'à maintenant. Mais il a dorénavant une jolie voisine, qui lui plaît beaucoup et qui est surtout bien trop curieuse. Partager le même palier pourrait se révéler dangereux pour tous les deux. Quand l\'ombre rejoint la lumière …', 1),
(3, 'Can	 help falling in love - Tome 1', 'Logan a toujours tout eu dans sa vie, une carrière florissante à Hollywood, de l\'argent, des femmes, de la drogue … Une vie rêvée pour certains. Mais une ultime frasque pousse son agent à bout, et il le met face à un ultimatum : se faire soigner ou c\'est la fin de sa carrière. Contraint et forcé, il se retire chez sa mère et sa sœur, en Virginie, pour se mettre au vert, mais aussi pour affronter ses démons. Il va rencontrer alors une voisine… Riley a vu sa vie voler en éclats l\'année de ses seize ans, depuis elle tente chaque jour de se relever. La noirceur qui l\'habite désormais n\'est jamais loin, lorsqu\'elle baisse la garde, ne serait-ce que quelques secondes, elle finit écorchée meurtrie. A l\'aube de ses 23 ans, elle n\'est plus que l\'ombre d\'elle-même, fuyant aussi souvent que possible le monde qui l\'entoure. Pourtant le jour où Logan débarque dans sa vie, elle va devoir se confronter à une âme aussi abimée que la sienne. Seront-ils capables de laisser leurs passés chaotiques derrière eux, ou permettront-ils à leurs démons respectifs de gagner ?', 1),
(4, 'Qui meurt à Noël ?', 'Alice, trente ans, n\'a jamais passé Noël en du cocon familial. Sans elle à ses côtés, sa sœur aînée Romy, qui souffre d\'un trouble de la personnalité, serait malheureuse et risquerait de se faire du mal. Pourtant, cette année, Alice ne peut pas fermer la librairie-salon de thé qu\'elle tient depuis quelques mois. Alors elle embauche Romy pour l\'aider à organiser des évènements qui animent cette période magique de Noël : ateliers d\'écriture, rencontres avec des auteurs … L\'un d\'entre eux, d\'ailleurs, ne laisse pas Alice indifférente. Mais, comment imaginer une relation amoureuse quand il est impossible de se séparer de sa sœur ? Un matin, Alice retrouve un livre sur le comptoir : Qui doit mourir ? Lorsqu\'elle le remet en place, elle trouve un Post-it collé sur l\'étagère : « Qui ? » Commence alors un enchaînement de phénomènes étranges au sein de la librairie. La tension de plus en plus palpable amplifie les symptômes de la maladie de Romy et la relation entre les deux sœurs devient électrique. Alice ne se sent plus en sécurité. Alors qu\'elle tente de se raisonner, un client succombe après l\'ingestion d’un cupcake… Cupcake fatal à Noël.', 2),
(5, 'Is It Love ? Gabriel', 'Alors qu\'Ashley est en retard pour son premier jour de travail à la Carter Corporation, une grande entreprise new-yorkaise dans laquelle elle a toujours rêvé 	d\'être embauchée, elle croise le chemin d\'un insupportable personnage qui lui fait perdre du temps précieux ainsi que son calme. En arrivant au bureau avec plus d\'une heure de retard, on lui présente son manager … qui n\'est autre que celui qui est responsable de son arrivée tardive ! Il va alors prendre un malin plaisir à faire planer le doute sur son éventuel renvoi. Dès lors se met en place un jeu mêlant séduction et provocation. Gabriel Simons est un manager exigeant … à qui il est difficile de résister.', 1),
(6, 'After, Saison 1', 'Tessa est une jeune fille ambitieuse, volontaire, réservée. Elle contrôle sa vie. Son petit ami Noah est le gendre idéal. Celui que sa mère adore, celui qui ne fera pas de vagues. Son avenir est tout tracé : de belles études, un bon job à la clé, un mariage heureux… Mais ça, c\'est avant qu\'il ne la bouscule dans le dortoir. Lui, c\'est Hardin, bad boy, sexy, tatoué, piercé, avec un « p… d\'accent anglais ! » Il est grossier, provocateur et cruel, bref, il est le type le plus détestable que Tessa ait jamais croisé. Et pourtant, le jour où elle se retrouve seule avec lui, elle perd tout contrôle… Cet homme ingérable, au caractère sombre, la repousse sans cesse, mais il fait naître en elle une passion sans limites. Une passion qui, contre toute attente, semble réciproque… Initiation, sexe, jalousie, mensonges, entre Tessa et Hardin est-ce une histoire destructrice ou un amour absolu ? ', 1),
(7, 'Biker Girl, Tome 1 & 2', 'Dans ces deux tomes de la série BIKER GIRLS, nous plongeons dans l\'univers des bikers et plus particulièrement dans celui de Shay, la princesse du club de Hero\'s Pride, et son frère jumeau Shane. La jeune femme prend son indépendance, elle ouvre sa boutique et s\'installe dans son propre appartement, il ne lui reste plus qu\'à trouver l\'amour. L\'arrivée d\'un biker, transfuge d\'un club de Californie, risque de transformer sa vie. Quant à Shane, il vit seul avec sa fille Shayna. Comme tous les pères célibataires, il se débat entre son rôle de papa, son boulot et ses obligations liées au club. Il voudrait plus que tout fonder une famille pour redonner un équilibre à sa fille chérie. Or, la jolie professeure de danse de sa fille ne le laisse pas indifférent…', 1),
(8, '365 jours, Tome 1', 'Le jeune et séduisant Don Massimo Torricelli est le chef d\'une puissante famille mafieuse de Sicile. Il y a plusieurs années, alors qu\'il se battait pour survivre après une tentative d\'assassinat, il a eu la vision d\'une belle jeune femme, q\'il n\'a de cesse de rechercher depuis. Il a même fait peindre son visage qui l\'obsède et s\'est juré de la retrouver et de la faire sienne. Quoi qu\'il en coûte. Laura Biel et son petit ami sont en vacances en Sicile. Le jour de son vingt-neuvième anniversaire, la jeune femme, qui déambule dans les rues du petit village sicilien, est kidnappée. Elle se réveille devant un inconnu qui lui fait une proposition des plus étranges. Pendant 365 jours, Massimo la gardera captive dans son palais et tentera de gagner son cœur. Elle n\'a rien à craindre de lui, il ne fera rien sans son consentement. Si elle ne tombe pas amoureuse de lui, il la laissera partir. Laura est animée par des sentiments contradictoires, elle est extrêmement attirée par le beau Massimo, mais hors d\'elle d\'être retenue contre son gré. ', 1),
(9, '365 jours, Tome 2', 'La vie Sicilienne de Laura Biel ressemble à un conte de fées, un mariage grandiose, un mari dévoué et amoureux, une grossesse, des cadeaux et un luxe tout simplement inimaginable.Tout serait parfait si elle n\'était pas entourée de gangsters. Le danger rôde en permanence autour d\'elle et de sa meilleur amie, Olga, qui la suit aveuglément. Être la femme de l\'homme le plus dangereux de Sicile a ses conséquences, et Laura en subira douloureusement les effets … Le deuxième volet du best-seller 365 jours n\'est pas seulement une agréable histoire d\'amour, c\'est un roman plein de rebondissements surprenants : fuites, poursuites, trahisons, combats pour l\'honneur et insécurité. C’est un livre qui montre combien il est facile de tomber amoureux et tout aussi facile de tout perdre. Chaque chapitre surprend, car rien n\'est joué d\'avance. Il n\'y a ni bons ni mauvais héros, mais une grande incertitude, un grand amour, un grand danger et une grande passion.', 1),
(10, '365 jours, Tome 3', 'Un roman sexy et profondément romantique. Laura, enceinte, se fait tirer dessus. Les meilleurs médecins se battent pour la tirer d\'affaire et son mari va devoir prendre la décision la plus difficile de sa vie : sauver sa bien-aimé ou leur enfant ? Quel choix Massimo fera-t-il ? La vie sans Laura aura-t-elle encore un sens pour lui ? Sera-t-il capable d\'élever seul leur fils ? Des millions de pensées se bousculent dans la tête de Massimo, sans qu\'aucune ne l\'apaise. Il est loin d\'imaginer ce que le sort réserve à sa famille. A qui appartient les 365 jours du troisième volet de la série ? Plein d\'érotisme et de rebondissements sensationnels, ce roman vous fera encore vivre des montagnes russes d\'émotions. ', 1),
(11, 'La force de renaître', 'Je sais que je devrais garder mes distances avec Ian parker. Mais quand le dealer de mon beau-père m\'a mise à la porte, je n\'avais nulle part où aller. Squatter une cabane abandonnée de la ferme du grand-père de Ian, est un plan qui en vaut un autre. Mais Ian m\'a retrouvée, bien sûr, et il insiste pour que je vienne m\'installer dans sa chambre d\'amis. Je devais refuser, mais la perspective d\'un toit et d\'un lit chaud est irrésistible. Sans parler des yeux bruns et des bras solides de Ian. Nous n\'avons rien en commun, sauf l\'incontestable étincelle qui s\'allume entre nous. Finalement, ma vie s\'éclaircit … jusqu\'à ce que je dénonce mon beau-père aux flics et provoque involontairement l\'arrestation de ma mère. Maintenant, je dois sacrifier mes rêves, mais elle est la seule famille qui me reste. Alors que le groupe de rock de Ian décolle et que ses rêves à lui commencent à se réaliser. Ian est ma seule chance de connaître l\'amour. J\'espère seulement qu\'il ne deviendra pas la seule chance qui m\'aura échappée. Jamais je n\'aurais pu croire que Ian Parker me sauterait…', 1),
(12, 'Compass Séries - Tempêtes du Sud', 'Je voulais tout simplement fuir. Jamais je ne me serrais attendue à lui tomber dans les bras… Laissant derrière moi un mariage sans amour, je partis m\'installer dans une petite ville du Sud, avec l\'intention de prendre un nouveau départ. C\'est sans compter sur l\'attraction inattendue qu\'allait exercer sur moi le mouton noir de la ville. On disait de lui qu\'il était perturbé. Froid. Un homme lourd passé. Pourtant, ce que personne ne semblait voir chez Jax, c\'était cet éclat lumineux dans son regard, sans élans de gentillesse, la façon qu\'il avait de me faire sourire et même rire. Patient devant mes accès de tristesse, il approcha mes cicatrices avec douceur. Il fut le calme opposé à ma tempête.Mais lorsque nos passés respectifs revinrent hanter notre présent, nous primes conscience que les histoires d\'amour ne se terminaient pas toujours comme nous l\'espérions. Parfois, on se retrouve seul au milieu des dégâts provoqués par la tempête.', 1),
(13, 'Campus Drivers - Supermad', 'L\'année universitaire qui débute promet d\'être radieuse pour Lane O\'Neil. Campus Drivers, l\'application qu\'il a fondé avec ses meilleurs amis, cartonne. Le concept est simple : jouer les taxis pour étudiant, au volant de voitures de collection. Les filles en raffolent, et les quatre chauffeurs ont à cœur de ne jamais décevoir leur clientèle. Lane n\'a qu’un seul défaut aux yeux de la gent féminine : il ne s\'attache pas. Jamais. Dès qu\'il pousse la porte de chez lui, il aspire à ce qu\'on lui fiche la paix. Alors comment se retrouve-t-il à héberger Lois Hogan, la fille que son voisin vient de larguer ? ', 1),
(14, 'Fan squad', 'Tout le monde ne rêve-t-il pas de rencontrer son idole ? Non, pas Elvis Calloway ! Pour elle, Oxton Briggs, le leader charismatique du groupe des Unfool, doit rester un fantasme, au risque que la réalité ne soit pas à la hauteur. Gérer l\'image de la star sur les réseaux sociaux ? Pitié non ! Mais malgré tous ses efforts pour y échapper, c\'est bien elle qui est désignée pour le suivre partout pendant des semaines. Entre eux, ça commence mal, mais Elvis n\'est pas du genre à se laisser marcher sur les pieds. Si Oxton n\'est pas du tout celui auquel elle s\'attendait, elle n\'est pas non plus celle qu\'il imaginait.', 1),
(15, 'Is It Love ? Daryl', 'Lexi travaille depuis peu au service communication de Carter Corp. Lorsque, dans la même journée elle apprend que son frère, Jason est hospitalisé dans un état grave suit à un règlement de compte, et qu\'elle-même manque de se faire renverser par une Lamborghini conduite par l\'homme le plus prétentieux qu\'elle ait jamais rencontré, la jeune femme sent sa vie vaciller. Pour sauver son frère, Lexi dispose d\'une semaine pour rembourser 500 000 dollars aux hommes de Maccini, le mafieux le plus influent de New York. Alors qu\'elle pensait demander conseil à son meilleur ami, Mat Ortega, elle rencontre son jumeau, Daryl, un homme séduisant qui semble étrangement bien connaitre ce milieu. Daryl Ortega, comme les initiale D.O. inscrites sur la carte de visite que le chauffard lui a glissée ce matin à travers la fente de sa vitre teintée ? Ce Daryl pourrait-il être la solution à tous ses problèmes ? Ou au contraire, sera-t-il celui qui causera sa perte ? Elle voulait sauver son frère. Mais c\'est son cœur qui est en danger à présent. ', 1),
(16, 'The summer i met you', 'Il suffit d\'un été pour succomber. Juliette en a assez. Elle ne supporte plus l\'éducation stricte de ses parents, et son fiancé l\'étouffe. Par chance, un couple d\'Anglais lui a proposé de l\'héberger pour l\'été dans leur maison près de Londres, en échange de quelques coups de main. Et c\'est Eden, leur séduisant petit-fils, qui a eu pour mission de l\'accueillir à l\'aéroport. Pour Juliette, c\'est une évidence : ce jeune militaire au regard magnétique bouleverse complètement son existence. Avec lui, elle retrouve peu à peu la liberté qui lui manquait tant et, surtout, elle découvre l\'amour comme elle ne l\'avait encore jamais connu. Mais elle le sait, l\'été ne durera pas éternellement et, tôt ou tard, elle devra faire un choix… ', 5),
(17, 'Ugly Love', 'Quatrième de couverture en cours ...', 1),
(18, 'My dilemma is you 1', 'Christina Evans, seize ans, mène une vie de rêve à Los Angeles … Jusqu\'au jour où ses parents lui annoncent qu\'ils déménagent à Miami. Adieu Trevor et Cass, ses deux meilleurs amis ; bonjour Cameron et Susan, le couple sexy et tyrannique dont elle devient vite le souffre-douleur. Pourtant, malgré tout ce que Cameron lui fait subir, Chris sent naître une irrépressible attirance … ', 3),
(19, 'My dilemma is you 2', 'Chris et Cameron vivent enfin leur amour au grand jour, mais le passé revient les hanter : Susan est bien décidée à se venger et l\'ombre de la mystérieuse Carly plane dangereusement au-dessus du couple … Chris commence à douter : Cam a-t-il vraiment oublié ses deux anciennes conquêtes ? Heureusement elle peut toujours compter sur ses amis : Sam, Nash, et le très prévenant Austin : …', 3),
(20, 'My dilemma is you 3', 'Chris veut connaître la vérité sur Cam : qui était vraiment Carly ? Quel lien l\'unissait à Cam ? La jeune fille est loin de soupçonner ce qui se cache derrière cette relation. Sera-t-elle prête à affronter le passé de celui qu\'elle aime, ou devra-t-elle mettre un terme à leur histoire. ', 3),
(21, 'My dilemma is you 4', 'Les doutes et un sentiment d\'insécurité ont eu raison de la relation de Cam et Chris. A présent, Cam vit à New York avec sa nouvelle petite amie. Chris habite  Los Angeles. Cam ignore ce qu\'elle est devenue et ne veut pas le savoir, même s\'il pense souvent avec un pincement au cœur à leur histoire qui s\'est tristement terminée. Cependant, le destin aime jouer des tours. Un appel inquiétant d\'un ami de longue date pousse Cam à rallier Los Angeles. Voilà peut-être l\'occasion pour ces deux cœurs blessés de se donner une nouvelle chance. ', 3),
(22, 'Briar université - The chase', 'On dit que les opposés s\'attirent. Et s\'il y en a bien une qui est d\'accord avec ça, c\'est Summer, parce qu\'il n\'y a aucune raison logique pour qu\'elle soit attirée par Colin Fitzgerald. En règle générale, elle n\'aime pas ni les intellos tatoués, ni les jeux vidéo, ni les joueurs de hockey qui pensent qu\'elle est volage et superficielle. De son côté, Fitz n\'est pas persuadé que cette fille solaire, sûre d’elle, en un mot magnifique soit celle qui lui faut. Et pourtant, il va falloir qu\'il s\'y fasse car … ils sont colocataire. Summer parviendra-t-elle à se faire une place parmi les trois sportifs dont elle partage dorénavant la maison ?', 1),
(23, 'Briar université - The risk', 'Brenna, la fille de l\'entraîneur de l\'équipe de hockey de Briar, a un caractère bien trempé. Elle ne se laisse jamais marcher sur les pieds et se fiche totalement de ce que les gens pensent d\'elle. Le problème, c\'est qu\'elle a besoin de l\'appui de  Jake Connelly, l\'attaquant vedette de Harvard – l\'équipe ennemi ! – pour obtenir un stage à la télévision, sur une chaîne spécialisée. Le jeune homme sexy ne lui facilite pas la tâche. Il réclame un vrai rendez-vous pour toutes les fois où il devra jouer le rôle de petit ami. Mais sortir avec l\'ennemi, aussi attirant soit-il, lui ferait prendre un gros risque … Brenna sera-t-elle assez téméraire pour se mettre à dos son père ainsi que tous ses amis ? ', 1),
(24, 'Briar université - The play', 'Hunter sa rentrée universitaire avec un seul but en tête : ne plus avoir de petite amie. L\'an dernier, il s\'est laissé distraire par sa vie amoureuse, ce qui lui a coûté sa saison de hockey. Cette année, il a décidé de renoncer aux femmes. Son équipe passe en premier. D\'autant qu\'il en est le capitaine. Quand il se retrouve en binôme avec Demi Davis, une fille hypercool et sexy, sur un projet d\'école, il sait que ses bonnes résolutions vont être encore difficiles à tenir. La jeune femme, fraîchement célibataire, ne le laisse pas indifférent. Quant à Demi, elle ne comprend pas pourquoi il se refuse à elle.', 1),
(25, 'Briar université - The dare', 'L\'université devait être l\'opportunité pour Taylor de surmonter son complexe de vilain petit canard. Au lieu de cela, elle se retrouve dans une sororité pleine de filles odieuses. Elle a du mal a s\'intégrer, alors quand ses sœurs Kappa Chi lui lancent un défi, elle ne peut se défiler. Le défi : séduire la nouvelle recrue de l\'équipe de hockey. Le mec le plus sexy de l’université. Conor Edwards fait fondre les filles, mais ne leur accorde jamais un second regard. Sauf que M. Populaire la surprend : au lieu de lui rire au nez, il lui fait la faveur de prétendre devant tout le monde que Taylor l\'intéresse. Encore plus fou, Conor est joueur et pense que ce serait amusant de ridiculiser ses ennemis en continuant de faire semblant. ', 1),
(26, 'Off-Campus - The deal', 'Un accord dangereux ? Hannah est une élève brillante et elle a un don incroyable pour le chant. Mais quand il s\'agit d\'hommes et de séduction, elle perd tous ses moyens. Garrett est la star de l\'équipe de hockey de l\'université, mais ses résultats scolaires ne sont pas à la hauteur et il risque de perdre sa place dans l’\'quipe. Ils vont passer un drôle d\'accord. Elle lui donne des cours, il l\'aide à surmonter ses angoisses et à séduire le quater back de l\'équipe de football. Cet arrangement original va-t-il changer leur vie ?', 1),
(27, 'Make me bad - Tome 1', 'Que cela soit au travail ou dans sa vie personnelle, Laure est une gentille fille : dévouée, attentionnée, presque bonne poire. Elle est prête à tout pour faire plaisir aux autres, y compris à s\'oublier. Cependant, lorsqu\'elle découvre qu\'elle est victime de la pire trahison possible de la part de ceux qu\'elle aime le plus, deux choix s\'offrent à elle : pleurer sur son sort ou laisser exprimer sa colère. Les gentilles filles ne choisissent pas la seconde option, elles ne décident pas de se venger et elles ne demandent pas à un très mauvais garçon de les aider. Mais si elles le faisaient, jusqu\'où seraient-elles prêtes à aller ? Succomberez-vous à la vengeance ?', 1),
(28, '6 ans', 'En 6 ans tout peut changer sauf ses sentiments … 6 ans séparent Victoria et Rafaël … 6 ans d\'écart qui ont suffi, lorsqu\'elle était adolescente à ce que Victoria ne se rende jamais compte de l\'amour que lui portait le jeune Rafaël et n\'ait d’yeux que pour son grand frère bien plus attirant. 6 ans sans se voir depuis que Victoria a quitté la ville du jour au lendemain avec sa famille, laissant celui dont elle était la babysitter désespéré. Quand Victoria revient, des années plus tard, il ne faut que 6 secondes à Rafaël pour tomber de nouveau amoureux d\'elle. Sauf qu\'il n\'est plus un enfant, et compte bien le lui prouver. Quoi qu\'en dise son frère.', 1),
(29, 'T\'atteindre', 'Une vidéo. C\'est ce qu\'il a fallu pour bouleverser la vie du jeun Aidan. Dessus : une danseuse en pleine chorégraphie. A l\'intérieur de lui, c\'est le chaos : il faut qu\'il danse à ses côtés. Fini les terrains de sport, il se met au classique. Seul cet objectif compte désormais, et il le défendra contre les préjugés et les moqueries. Des années plus tard, Aidan touche son rêve du doigt. Il a intégré la même école que son idole, mais a du mal à se plier à la discipline extrême qu\'on lui impose. Respecter les règles n\'a jamais été son fort… Peut-il vraiment nier qui il est, même pour elle ?', 1),
(30, 'Nos rêves en parallèle', 'Tout oppose Soan et Cassandre. Lui n\'a qu\'un objectif en tête : devenir footballeur professionnel, elle à ce sport en horreur. Lui a des difficultés à l\'école, elle est surdouée. Lui est musulman, elle chrétienne. Pourtant, dès leur première rencontre, ils savent qu\'ils seront amis pour la vie. Lorsque Soan touche son rêve du doigt, sa meilleure amie est son premier soutien. Ils se le promettent : rien ne pourra jamais les séparer, pas même la distance. Et les sentiments ? Car s\'ils sont inséparables, ils sont également amoureux sans se le dire… Cassandre le sait, plus Soan s\'élève vers les étoiles, moins il y a de chance que leurs rêves soient compatibles. Pour elle, ils forment deux lignes parallèles : malgré leur complicité, jamais ils ne pourront se rejoindre. Mais lorsque Soan revient brisé dans leur ville natale, cette réalité pourrait être chamboulée.', 1),
(31, 'Le défi', '90 jours d’abstinence. Voilà le défi que Parker a accepté de relever sous le regard sceptique de ses proches. Pour lui qui utilise le sexe afin de fuir ses tourments, ce sera un véritable exploit. Sa fratrie a pris les paris ? Ils n\'ont pas foi en lui ? Qu\'importe, il les fera tous mentir. Cependant, quand la tempéreuse Angie débarque dans son univers et s\'immisce tant dans sa vie professionnelle que familiale, sa détermination manque de faillir. Angie, elle, pensait passer quelques mois à travailler tranquillement dans une entreprise de voyages de luxe. Son objectif ? Mettre de l\'argent de côté et quitter définitivement son passé. Mais quand elle tombe sur Parker et son horripilant caractère, elle comprend qu\'il va lui falloir plus de volonté que prévu pour tenir bon. Pour l\'un comme pour l\'autre, le combat sera rude entre fierté et désir. Une seule règle : pas de sexe.', 1),
(32, 'Les héritiers - la princesse de papier', 'Une nouvelle vie. Pour le meilleur ou pour le pire ? Ella Harper est une battante, une éternelle optimiste. Elle a passé sa vie à déménager de ville en ville pour suivre sa mère, à avoir des fins de mois difficiles et à penser qu\'un jour elles allaient s\'en sortir. Mais quand sa mère meurt, elle se retrouve seul au monde… Jusqu\'au jour où Callum Royal apparaît dans sa vie. Finis la galère et le club de strip-tease pour payer ses études. La voilà dans le grandiose manoir des Royal. De l\'argent, du luxe, du confort. Et … les cinq fils de Callum. Tous la détestent, tous sont désespérément attirants. Le plus charismatique d\'entre eux, Reed Royal, est celui qui est le plus déterminé à la renvoyer là où il pense qu\'est sa place, dans un monde de dénuement qu\'elle n\'aurait jamais dû quitter. Il ne veut pas d\'elle dans sa vie. Il ne veut pas lui faire une place dans le monde huppé des Royal. Et s\'il avait raison ? Argent, excès, tromperies, faux-semblants. Tout un univers qu\'Ella découvre avec stupeur. Si elle veut survivre dans le royaume des Royal, il va falloir qu\'elle apprenne à édicter ses propres règles royales.', 1),
(33, 'When it\'s real', 'Mesdames et messieurs, voici Oakley Ford ! Popstar célébrissime, en une de tous les magazines, des millions de fans et surtout … un caractère bien trempé ! Après une énième frasque relaté dans les tabloïds, son équipe doit réagir au plus vite, avant qu\'il  ne détruise sa carrière … Et pourquoi pas lui trouver une fausse petite amie, une fille douve et sage, qui prouvera au monde entier qu\'il a changé ? C\'est là que Vaughn Bennett entre en scène. Sœur dévouée, étudiante et serveuse à temps partiel : en quelques mots, le prototype même de la fille « normale ». La preuve : elle n\'aurait jamais accepté cette mission si sa famille n\'avait pas de soucis d\'argent. Et il faut dire que la magie et les paillettes d\'Hollywood sont loin de lui déplaire. Mais en ce qui concerne Oakley, c\'est une autre affaire. Cet abruti prétentieux, terriblement égoïste ? Ce n\'est pas comme s\'ils allaient vraiment craquer l\'un pour l\'autre dans la vraie vie ! N\'est-ce pas ? ', 6),
(34, 'Did i mention i love you', 'Eden, 16 ans, va passer l\'été dans la famille recomposée de son père, à Santa Monica, en Californie. Ce dernier a refait sa vie … Ce qui veut dire trois nouveaux demi-frères pour Eden. Le plus âgé, Tyler, est un vrai bad-boy : séducteur, égocentrique, violent … ', 3),
(35, 'Did i mention i need you', 'Cela fait un an qu\'Eden n\'a pas vu son demi-frère Tyler … son amour secret. Une histoire impossible. Chacun est passé à autre chose. Eden est heureuse avec Dean, son nouveau petit ami, et Tyler est parti à New York. Mais quand il invite Eden à l\'y rejoindre, ils ne pourront pas faire semblant éternellement. Dans la chaleur étouffante de l\'été new-yorkais, il devient vite évident qu\'ils s\'aiment encore. Pourront-ils résister à la tentation ?', 3),
(36, 'Did i mention i miss you', 'Quand Eden rentre à Santa Monica pour l\'été tout le monde la regarde de travers. Son père et Jamie lui en veulent terriblement d\'avoir semé la zizanie dans la famille. Et lorsque Tyler débarque sans prévenir, plus rien ne va. Malgré leur rupture et le départ précipité de Tyler l\'année passée, ont-ils vraiment tous les deux tourné la page comme ils le prétendent ? ', 3),
(37, 'Just don\'t mention it', 'A dix-sept ans, Tyler a tout pour lui : une petite amie à tomber, une réputation de bad boy que le monde lui envie, une popularité qui fait de lui le pilier incontournable des fêtes les plus démentes … Mais en réalité, Tyler est en mille morceaux. Et rien ne le fera partager son secret … Jusqu\'à ce qu\'Eden arrive. Une demi-sœur qui voit le gamin fragile et vulnérable qui se cache en lui…', 3),
(38, 'Did I mention I Love You 10 years Later', '(Re)découvrez la saga D.I.M.I.L.Y. ! Rien n\'a pu les séparer...Que sont devenus Eden et Tyler ? Sont-ils encore ensemble ? Leurs souhaits se sont-ils réalisés ? Estelle Maskame offre dans cette nouvelle inédite une réponse pour remercier tous les fans et lecteurs de D.I.M.I.L.Y., fidèles depuis tant d\'années.', 3),
(39, 'Imprévisible boss', 'Ce qui se passe en salle de réunion… Lexy est une femme indépendante, battante, et n\'est pas du genre à reculer devant le premier obstacle. Alors, quand elle arrive en retard pour un entretien d\'embauche, elle y va carrément au culot : pour passer les contrôles de l\'accueil, elle se présente comme la copine du patron ! Sauf que celui-ci est juste derrière elle… Amusé par son aplomb, séduit par son irrévérence, il lui accorde une chance. Seul souci ? Il est beau comme un dieu, sexy joueur… et décidé à tester toutes ses limites. Lexy a enfin trouvé un adversaire à sa taille : que l\'affrontement commence ! ', 1),
(40, 'Is It Love ? Matt', 'Emma Johnson est assistante de communication au sein de Carter Corporation. Après une soirée propice aux confidences, elle tombe sous le charme de son très séduisant collègue Matt, un graphiste aux yeux noisette. L\'attirance entre eux est irrésistible, mais rien ne se passe comme prévu : Matt est difficile à suivre. Entre chaud et froid, Emma perd le nord et se lance dans une enquête de vérité pour comprendre l\'homme dont elle est tombée amoureuse. Entre les secrets qui entourent le passé trouble de Matt, la mystérieuse cicatrice qui lui barre le dos et son infernal jumeau, Daryl, elle va découvrir que le danger rôde et la guette. Elle aussi. Prête pour une virée aussi sulfureuse que dangereuse ? Matt Ortega est doué pour brouiller les pistes : collègue, ami ou … plus ? ', 1),
(41, 'Is It Love ? Ryan', 'Un soir où Jane Brown travaille tard, elle fait une rencontre dans l\'ascenseur … qui bouleverse ses sens. Peu après elle est transférée au poste d\'assistante personnelle du grand Ryan Carter, le PDG en personne. Précipitée dans une vie de paillettes, de galas et de courses folles en limousine, les premiers temps sont déroutants pour la jeune femme. D\'autant que son fascinant patron semble s\'amuser à attiser un intense feu entre eux. Entraînée dans un tourbillon d\'émotions, elle devine que des menaces planent sur l\'homme d\'affaire. Entre conscience professionnelle et sentiments incontrôlables, June succombera-t-elle au regard gris magnétique du séduisant Ryan Carter ? Comment rester professionnelle quand votre patron est … Ryan carter ? ', 1),
(42, 'Michelle et Barack : Destins croisés', 'Michelle robinson naît à Chicago, au sein d\'une famille modeste mais unie. Soutenue par les siens, elle aspire à réussir tout ce qu\'elle entreprend. Barack Obama, lui, voit le jour à Honolulu, et ne connaît que très peu son père. Alors qu\'il grandit entre Hawaï et l\'Indonésie, il apprend à s\'affirmer et à faire preuve d\'audace. Tous deux sont des enfants brillants, impatients de prouver au monde qu\'aucun rêve n\'est trop ambitieux. Entrelaçant les récits des jeunesses de Barack et de Michelle, Fabrice Colin nous donne à lire l\'un des plus grandes histoires d\'amour et d\'ascension sociale de notre temps.', 16),
(43, 'Pick me up', 'En pause forcée, Tray, célèbre chanteur du groupe de rock Slave of one night, revient dans sa ville natale. Blasé par son quotidien sous les feux des projecteurs, il redevient Thibault, père célibataire d\'un adolescent de douze ans. Lorsqu\'il s\'inscrit sur Pick Me, il espère rencontrer anonymement une femme qui ne serait attirée ni par l\'argent ni par les paillettes… Timide et handicapée par son bégaiement, Lisa s\'est isolée dans un monde sucré et s\'épanouit parmi ses casseroles et ses spatules. Même si elle accepte de se dévoiler à un mystérieux correspondant sur Pick Me, elle garde ses distances pour se protéger. Alors que les barrières érigées par Lisa semblent infranchissables, Thibault a la surprise de la retrouver lors d\'un atelier culinaire et y voit le signe indéniable qu\'il doit persévérer dans sa quête. De rencontres imprévues en échanges virtuels, qui de Thibault ou Lisa jouera la plus belle partition ? Doivent-ils changer pour s\'aimer ?', 1),
(44, 'Snowy little lies', 'Depuis toute petite, Jill ment régulièrement à sa famille pour ne pas la décevoir. Son dernier bobard ? Faire passer son poste d\'assistante surexploitée pour celui de responsable d\'équipe. Elle n\'y peut rien, elle est prête à tout plutôt que de voir l\'air attristé de ses parents, surtout à Noël. Dans le train pour sa ville natale, entre deux dossiers imposés par son patron, elle fait la connaissance de Matthew, auteur professionnel plutôt canon et faux petit ami à temps partiel. Victime du syndrome de la page blanche, Matthew se fait payer pour incarner le gendre idéal le temps de quelques jours. C\'est d\'ailleurs son programme pour Noël, et à ce qu\'il paraît, la famille de sa nouvelle cliente est un sacré challenge ! Un travail peu conventionnel, qui rassure Jill quant à son propre secret. Plutôt libérateur de se dévoiler à un parfait inconnu ! Enfin, quand on est censé ne jamais le revoir …Cette année, pour Noël, on déballe les mensonges.', 1),
(45, 'Adopted Love - Tome 1', 'Orphelin, Teagan erre depuis son plus jeune âge de foyers en famille d\'accueil. Bad boy écorché par la vie, la justice, le rattrape à l\'aube de ses 17 ans. La sentence ? Un an de conditionnelle durant lequel il devra se tenir à carreau s\'il ne veut pas finir en prison. Il ne lui reste qu’une chance de se remettre dans le droit chemin et c\'est dans une ultime famille d\'accueil qu\'elle va se jouer. Mais la rencontre avec Elena, la fille aînée de la famille risque de compliquer les choses.', 1),
(46, 'Adopted Love - Tome 2', 'Alors qu\'il doit faire face à ce qu\'il redoutait le plus, Teagan découvre qu\'il n’avait pas encore imaginé le pire. Son passé le frappe de plein fouet, faisant voler en éclats son présent et menaçant son avenir. Sera-t-il assez fort pour l\'affronter ? Au plus mal, Elena sera-t-elle capable de lui venir en aide ? Alors que son passé le rattrape, le sauvera-t-elle ? ', 1),
(47, 'Adopted Love - Tome 3', 'Teagan Doe pensait en avoir terminé avec la justice mais celle-ci n\'entend pas l\'oublier si facilement. Alors que les ennuis sont de nouveau au rendez-vous, une vieille connaissance dit pouvoir le sortir d\'affaire. Mais pas à n\'importe quel prix. A-t-il vraiment plus à gagner  qu\'à perdre s\'il accepte le marché ? De son côté, Elena doit trouver le moyen d\'aller de l\'avant. Difficile cependant quand son quotidien lui rappelle chaque seconde ce par quoi elle est passée. Le futur qu\'on trace pour elle la terrifie, mais est-elle prête à faire face aux sacrifices demandés pour se libérer ? Teagan et Elena devront apprendre à trouver les mots justes pour rester soudés envers et contre tous. Réunis par leur passé, l\'avenir les portera-t-il dans la même direction ?', 1),
(48, 'Adopted Love - Carnet de note + Wattpad', 'Vous avez lu la trilogie Adopted Love ? Oui ? Vous connaissez donc Benito Suarez le meilleur ami de Teagan Doe. Lancez-vous tête baissée dans cette histoire où il est le héros principal. Benito est au plus mal, Teagan et les autres vont lui venir en aide … Et si changer de vie était la solution ?', 1),
(49, 'Baby random - Tome 1', 'Il est 10h30 quand son patron arrive au café dans lequel travaille Célia à Chicago. Il lui fait un sourire et l\'invite une fois de plus à dîner. Mais Max est français, et la réputation des Français pour briser les cœurs n\'est plus à faire … Quelle excuse va-t-elle pouvoir trouver pour l\'éviter ? Et si elle mettait ses préjugés de côté, Célia ne serait-elle pas surprise ? Il est 11h05. Célia est debout derrière sa caisse. Il va arriver, elle le sait. Il vient tous les jours depuis un an, à la même heure. Il ne dit pas bonjour, ne sourit pas, ne la regarde pas et commande toujours la même chose. Célia se maudit de n\'être qu\'une petite serveuse dans le décor de cet homme d\'affaire. Pourquoi aurait-il envie de la regarder, après tout ? ', 1),
(50, 'Baby random - Tome 2', 'Il est 11h05 et le monde continue de tourner. Célia n\'est plus debout derrière sa caisse. Max ne lui sourirait certainement pas si elle y était. Et Roman ne fera pas son apparition comme par miracle. Célia est seule. Enfin non. Célia n\'est pas seule, Célia ne sera plus jamais seule … elle doit désormais penser pour deux. Mais l\'ouragan qui avait décidé de mettre sa vie sans dessus-dessous ne semble pas être passé. Elle a signé un contrat avec un homme d\'affaire et va vite comprendre qu\'elle aurait dû en analyser les clauses avec attention avant de s\'engager. Alors que les personnes sur qui elle pensait pouvoir compter lui tournent le dos, Célia saura-t-elle prendre la bonne direction. L\'inattendu pourrait venir tout bouleverser !', 1),
(51, 'Baby random - Tome 3', 'Il est 11h05, le monde s\'arrête de tourner pour Célia. Elle vient de perdre ce qu\'elle a de plus cher. Malgré tous ses efforts, elle se retrouve vraiment seule cette fois-ci et ne voit plus comment reprendre sa vie en main. Alors que le contrat signé avec Roman prend brusquement le contrôle de leurs destinées à tous les deux, le passé de chacun va ressurgir et les emmener au bord du précipice. La jeune maman, qui a perdu toute confiance en elle, et le millionnaire trop secret vont devoir montrer les dents s\'ils veulent s\'en sortir. Quelle sera la meilleure option : faire face ensemble ou s\'affronter au risque de tout détruire irrémédiablement entre eux ? L\'inespéré pourrait finir par leur arriver !', 1),
(52, 'Le marchand de sable, Saison 1', 'Nola Nott a tellement dû croire à la légende du Marchand de sable lorsqu\'elle était enfant que des années plus tard, il hante ses cauchemars. Précédé de papillons rouge sang et semant du sable derrière lui, Nola le sent, il n\'attend qu\'une seule chose : s\'en prendre à elle.  Pour l\'éviter, elle se plonge dans ses cours jusque tard dans la nuit, notamment dans ceux de mythologie nordique, cette matière qui lui donne du fil à retordre. Tant qu\'elle est éveillée, tout va bien pour Nola, mais que se passerait-il si rêve et réalité se confondaient et que l\'homme de ses cauchemars apparaissait au détour d\'une rue ? Aux heures les plus sombres, se joue une course poursuite digne de la cavalcade de la lune en pleine nuit.', 1),
(53, 'Le marchand de sable, Saison 2', 'Mane, alias le Marchand de Sable, a fait voler en éclats toutes les certitudes de Nola. Passant des rêves à la réalité, l\'homme qui hantait ses cauchemars lui a révélé l\'existence d\'un monde peuplé de dieux aux pouvoirs incroyables. Un monde dans lequel elle aurait été la déesse de la nuit et lui celui de la lune. Un monde où ils seraient aimés avant qu\'elle ne le trahisse… Alors qu\'ils succombent de nouveau et que Mane choisit d\'oublier sa haine, il pourrait voir ses espoirs se briser et cœur avec. Sera-t-il suffisamment fort pour supporter les nouvelles épreuves ou laissera-t-il son âme s\'obscurcir davantage ? Et si derrière l\'histoire d\'amour de Mane et Nola se cachait des enjeux qui dépassent ? La réalité est toujours plus complexe qu\'elle ne parait, y compris chez les dieux.', 1),
(54, 'Queen bee', 'Depuis quelques mois, Henri n\'est plus que l\'ombre de lui-même. Gendarme, il assure sans entrain ses gardes de nuit dans un petit village au nord de Paris, jusqu\'à ce qu\'une disparue resurgisse dans sa vie avec perte et fracas. Comment Joana Mancini a-t-elle pu être déclarée morte et enterrée des années plus tôt alors qu\'elle se tient face à lui ? Et comment peut-elle être aussi irrésistiblement insupportable ? Joana est bien vivante. Plus que ça, même. Elle est la reine des abeilles, cette instagrameuse star qui enchaîne placements de produits et soirées VIP, coupes de champagne et toasts au caviar. Si son sourire est toujours intact fac à l\'objectif, en off, la réalité est moins reluisante. Joana fuit : son passé, les problèmes, l\'amour …', 1),
(55, 'Destins troublés', 'Déterminée à mettre de l\'ordre dans sa vie, Faith habite maintenant une petite ville tranquille dans le bistro de sa meilleure amie et essaie d\'être une bonne mère pour Max, son fils sourd de quatre ans. Lors d\'une réunion des Narcotiques Anonymes, elle rencontre Jude, un homme mystérieux qui semble la défier. Même si les circonstances ne sont pas parfaites pour une rencontre elle ne peut nier qu\'il est intrigant … et aussi magnifique attirée par lui, mais elle sent que Jude est dangereux pour son cœur. Pourtant, même si Faith essaie de rester loin de Jude, celui-ci se faufile doucement dans sa vie. Il est vivant, touchant, protecteur avec elle et très aimant avec Max. Mais Faith ne peut oublier son passé, sa sœur jumelle Grace dont elle n\'a plus de nouvelles, sa grand-mère rongée par Alzheimer, et ce qu\'est la dépendance. Il est impossible de s\'avouer ses péchés alors comment pourrait-elle en parler à Jude ? Et puis, elle ne sait rien de lui… ni lui d’elle. Petit à petit, les deux héros vont affronter leurs tourments s\'ouvrir l\'un à l\'autre, nous révélant leurs secrets enfouis.', 1),
(56, 'La tentation de Levi', 'L\'interdit n\'a jamais été si tentant… Levi Cade, ancien pompier plus manuel qu\'intellectuel, est propulsé à la tête du luxueux complexe hôtelier familial d\'une valeur de plusieurs millions de dollars, et il a besoin d\'une personne de confiance pour l\'épauler. Quand le parfait bras droit se révèle être intelligente et terriblement sexy Emily Wright, que doit faire ce célibataire au sang chaud ? Emily est une employée de rêve. Et les rêves de Levi à son égard prennent vite une tournure érotique. Mais alors qu\'il se demande comment il va la séduire, il se heurte à un problème de taille : Emily est la petite sœur de son ex. Même pas en rêve. Ça n’arrivera pas. Levi n\'a surtout pas besoin qu\'une fille Wright le poignarde dans le dos. Mais avec sa voix douce et ses offres commerciales pertinentes, Emily remet à flot le complexe hôtelier et charme tout le monde autour d\'elle – y compris Levi. Levi ne devrait pas s\'approcher trop près d\'Emily pour tout un tas de raisons. Mais il a toujours aimé joueur avec le feu.', 5),
(57, 'Play hard - Hard to handle', 'En apparence, tout part d\'une simple requête : signer un nouvel athlète pour l\'agence. Jusqu\'à ce que je découvre que ce sportif de haut niveau n\'est autre que le joueur de hockey le plus recherché du milieu : Hunter Maddox. Doué. Sexy. Au sommet de son art. Et le seul homme qui m\'ait un jour brisé le cœur. Si le recruter peut contribuer à sauver notre entreprise familiale, ses facéties peu courantes compliquent encore d\'un cran ma volonté de maintenir une relation strictement professionnelle. Mais je suis trop futée pour franchir la limite et sortir avec un client. Pas même avec lui. DEKKER // Remporter la Stanley Cup, avant qu\'il ne soit trop tard. Pas simple, mais c\'est l\'exploit qui me motive depuis le début de ma carrière. Le temps presse. Et Dekker Kincade entre en jeu. Combative. Tenace. Méchamment sublime. Celle que j\'ai laissé filer. J\'ignore pourquoi elle voyage avec l\'équipe, mais lui résister ne sera pas une partie de plaisir. Si elle me perturbe, je refuse de perdre de vue le match final. Je ne peux pas me déconcentrer. Même pas pour elle. HUNTER', 1),
(58, 'PS : I like you', 'Un jour d\'ennui en cours de chimie, Lily griffonne les paroles de sa chanson préférée sur son bureau. Lorsqu\'elle s\'assoit à la même place le lendemain, elle découvre que quelqu\'un a écrit la suite … Très vite, Lily et son mystérieux interlocuteur se lancent dans une correspondance enfiévrée. La jeune fille n\'a jamais autant eu envie d\'aller en cour – mais surtout pour y savourer sa lettre du jour ! Derniers groupes de musique indé à découvrir, secrets de lycée ou confidences plus intimes … tout semble les rapprocher. Peu à peu, Lily réalise que son cœur s\'emballe pour celui qui se cache derrière cette plume. Mais alors que l\'identité de son amour épistolaire se dévoile peu à peu, Lily va découvrir que certains cris du cœur devraient peut-être rester silencieux…', 6),
(59, 'Ne m\'oublie jamais', 'Le jour où Drix porte secours à Ellie, il est loin de se douter qu\'elle est la fille du gouverneur, à qui il doit sa liberté conditionnelle. La connexion entre eux est immédiate, fulgurante et intense, pourtant leur histoire semble vouée à l\'échec. Les parents d\'Ellie, lui interdisent de fréquenter Drix. Ils commencent alors à se voir en cachette, en dépit des risques courus. En effet, un seul mot du gouverneur pourrait reconduire Drix en prison, et anéantir les rêves d\'Ellie. ', 3),
(60, 'Fight for love - Real', 'Après avoir vu sa carrière de sprinteuse brisée par une blessure, Brooke Dumas s\'est reconvertie dans la rééducation des athlètes. Un soir, son amie Mel l\'emmène voir un combat de de la ligue Underground de boxe. Lorsque le gong retenti, Remington Tate, devient RIPTIDE, un boxeur à l\'animalité exacerbée dont le pouvoir de séduction rend folles toutes les filles autour du ring. Dès qu\'il croise son regard, la seule femme à laquelle il pense, celle qu\'il a choisie, celle qu\'il veut, c\'est Brooke. Et il fera tout pour l\'avoir, y compris l\'embaucher dans son équipe. Mais Remy, qui souhaite vivre une véritable histoire devra d’abord montre à Brooke les aspects les plus sombres de sa personnalité… Deux caractères forts qu\'un désir charnel intense et obsessionnel consume. Une histoire d\'amour sous tension.', 1),
(61, 'My escort love - Tome 1', 'Constance Pradel est jolie, un peu timide et passionnée de dessin. Elle est aussi mal dans sa peau et entretient une relation compliquée avec son père. Et elle est surtout … vierge. Complexée par cette situation et poussée par Sophia, sa fidèle et déjantée meilleure amie, elle décide de faire appel à un escort boy pour y remédier. C\'est ainsi que le ténébreux Noah entre dans sa vie… Beau, charmeur et sûr de lui, Noah mène sa vie comme bon lui semble. Escort boy depuis plus de trois ans, il assume pleinement son mode de vie et sa profession dérangeante. Jusqu\'au jour où sa route va croiser celle de Constance. Deux mondes opposés vont se rencontrer. Et s\'il ne lui faisait pas seulement découvrir les plaisirs de la chair, mais aussi les émois de l\'amour ? Et si elle était ce qu\'il cherchait sans même le savoir ? Une intrigue touchante, des personnages attachants, un message d\'espoir.', 1),
(62, 'Until the end', 'Un soir d\'octobre, alors que Mila rentre chez elle, sa vie bascule. Quelqu\'un l\'attend en bas de son immeuble. Une main se plaque sur sa bouche et un 4x4 l’emporte… Mila vient d\'être enlevée. Lorsqu\'elle revient à elle, la jeune femme s\'aperçoit qu\'elle est séquestrée. Qui est son ravisseur ? Que lui veut-il ? Retenue dans un endroit isolé, elle va devoir apprendre à vivre avec Carter, l\'homme chargé de la surveiller, qui la trouble autant qu’il la terrifie. Pour lui, Mila n\'est qu\'un contrat de plus à honorer. Sa mission est simple : l\'enlever puis la relâcher une fois la rançon payée. Mais quelque chose chez sa captive lui fait baisser la garde, et il laisse malgré lui un lien se créer entre eux … Alors que Carter et Mila en découvrent chaque jour davantage l\'un sur l\'autre, la jeune femme réalise que malgré les apparences, son ravisseur porte un lourd fardeau et qu\'il est peut-être prisonnier autant qu\'elle. Et si l\'amour pouvait libérer ?', 1),
(63, 'Bodyguards - Lennon', 'A la suite d\'une mission à risque au cours de laquelle il a frôlé la mort, Lennon a décidé de se retirer du terrain. Il consacre désormais à la gestion de l\'institut Westwood, l\'entreprise familiale, qui forme les meilleurs gardes du corps du pays. Mais lorsque son père lui demande d\'assurer la protection d\'une dernière cliente, il accepte à contre cœur, pour le bien de l\'agence. Il ne se doute pas que sa rencontre avec Dovie Bennett va bouleverser son existence. Brillante étudiante au MIT et passionnée d\'astronomie, Dovie est la cible d\'un corbeau dont les menaces se font chaque jour plus virulente. Bien décidée à ne pas se laisser intimider, elle tente de continuer à mener une vie normale … jusqu\'au jour où ses parents lui imposent la présence permanente d\'un colosse l\'un avec l\'autre… et surtout, avec l\'attirance indéniable qui s\'installe entre eux et qui les pousse à remettre en question leurs choix de vie. Face aux obstacles qui se dressent sur leur route, à quoi seront-ils prêts à renoncer par amour ?', 1),
(64, 'Mémoires d\'une angoissée', 'Maëva a fait une phobie scolaire lors de son entrée au lycée, elle avait 15 ans. Ses crises d\'angoisse l\'ont conduite petit à petit dans une spirale infernale : déscolarisation, échec des cours à distance et phobie sociale puis finalement  hospitalisation en Psychiatrie qui a duré deux ans. Le constat du corps médical est clair : les soins et suivis proposés ne peuvent aboutir à une totale guérison, il faut apprendre à « vivre avec » à maintenir au mieux ses angoisses … mais dans cette situation désespérée, sa rencontre avec Dieu a tout changé. Aujourd’hui, elle est complètement guérie c\'est pourquoi elle a écrit le livre qu\'elle aurait elle-même aimé lire.', 17),
(65, 'Cooper training - Julian', 'Entre haine et amour il n\'y a qu\'un pas, sauront-ils le franchir ? Amy est une forte tête qui refuse de se laisser marcher sur les pieds. Face au comportement plus que douteux de l\'un de se collègues, ses convictions lui ont valu de perdre son dernier travail. Mais après des mois de chômage, Amy a besoin d\'un job a tout prix. Lorsqu\'elle entend parler d\'un poste de secrétaire dans une salle de sport, elle saute sur l\'occasion. Julian, le propriétaire aussi sexy qu\'exécrable, refuse de l\'embaucher car elle « ne correspond pas au profil ». C\'est mal connaître Amy… Elle ne lui laissera pas d\'autre choix que de l\'embaucher, il lui fera vivre un enfer pour qu\'elle démissionne. Dans une ambiance électrique, Amy et Julian commencent à se lancer des défis. Mais ils pourraient vite se retrouver pris à leur propre jeu. L\'un et l\'autre parviendront-ils à mettre leur fierté de côté et à écouter ce que leurs cœurs murmurent ?', 1);
INSERT INTO `livredb` (`id`, `titre`, `Couv`, `IdGenre`) VALUES
(66, 'Sans faute', 'Depuis pluiseurs années, Charlène Lacroix tente d\'oublier son passé en dévorant des livres, enfermée dans le domaine familial qui l\'a vue naître. La vie lui a appris que s\'attacher à qui que ce soit est trop grand risque, elle veille donc à maintenir une distance de sécurité avec tous ceux qui pourraient réveiller son cœur. De son côté, Alek Novakovic, joueur de handball promis à une grande carrière, se voit relégué du jour au lendemain dans un club de moindre envergure pour se remettre d\'une blessure. C\'est du moins ce qu\'il affirme.Entre Charlène et Alek, le contact est immédiatement explosif. Leur rencontre les renvoie à leurs faiblesses respectives et chacun devra accepter de s\'ouvrir à l\'autre pour se laisser une chance d\'évoluer. Sauront-ils conjuguer l\'avenir à deux ?', 1),
(67, 'Too young', 'Les différences ne font pas le poids face à la passion ! Entre Mia et Tobias, rien n\'était prévu et tout semble interdit, hors de portée. Craquer pour le gamin qu\'elle gardait autrefois ce n\'est pas envisageable pour Mia. Mais Tobias est désormais un homme viril et sûr de lui … et il entend bien prouver à Mia que ce ne sont pas leurs 8 ans de différence qui vont les séparer, pas plus que le regard des autres. Tobias est joueur, Mia est têtue… qui va céder le premier ?', 1),
(68, 'Un amour de jeunesse', 'Salut à tous, je m\'appelle Margot Malmaison, j\'ai 17 ans et il y a quelques années, j\'ai fait une rencontre qui a marqué le cours de ma vie … Certains ont peut-être croisé mon nom ou mon histoire sur Facebook. J\'ai commencé à écrire des chroniques sur internet, et, un an après, grâce aux lecteurs toujours plus nombreux, j\'ai décidé de me confier dans ce livre. MON livre ! J\'y raconte mon histoire d\'amour avec Maxence, que beaucoup connaissent aujourd\'hui comme le chanteur Ma2x. Vous en avez déjà découvert une partie, je vous en dévoile ici tous les secrets.', 17),
(69, 'One love', 'Lorsque j\'ai écrit Un amour de jeunesse, je ne m\'imaginais pas que mon histoire toucherai autant de monde. Cette expérience a changé ma vie, des milliers de personnes m\'ont soutenue et sont devenues mes amis. Aujourd\'hui, je veux partager avec vous la suite de mon aventure et j\'espère qu\'elle vous aidera à garder espoir. Maxence, que beaucoup connaissent aujourd\'hui sous le nom de Ma2x, s\'est envolé à Paris pour réaliser son rêve de chanteur. J\'ai poursuivi mes études, j\'ai fait de nouvelles rencontres et continué à participer aux clips de l\'amour de ma vie. La distance, l\'absence, la jalousie, la séparation ont été autant de combats à mener. J\'ai souffert mais je n\'ai jamais douté de nous. Je savais qu\'un amour si fort comporte des virgules mais jamais de point.', 17),
(70, 'En toute intimité', 'J\'ai écrit ce livre pour vous remercier. Pour vous rendre tout l\'amour que vous m\'avez envoyé et vous dire que je vous adore ! Pour moi, vous êtes ma deuxième famille. Et je ne dis pas ça en l\'air ! Parce que, grâce à vos lettres, j\'ai l\'impression de vous connaître. Vous me racontez vos petites histoires, vos grands chagrins (d\'amour !), et vous me demandez mon avis, comme si j\'étais votre amie, votre confidente, votre grande sœur … ça me touche énormément. Dans ce livre, il y a vos lettres, et ma réponse. Vos questions, et une série de conseils que je vous donnerais si on en parlait devant un café à la sortie du lycée : J\'ai choisi ces lettres parce qu\'elles parlent de thèmes qui me tiennent vraiment à cœur. Je suis fière d\'avoir votre confiance et je serai toujours là pour vous écouter, sans jamais vous juger.', 17),
(71, 'Passionnément, à la folie, pas du tout', 'Vous le savez, notre toujours a tourné court. Aujourd\'hui, Maxence et moi, c\'est bel et bien fini. Si on me l\'avait dit, je ne l\'aurais jamais cru. Parce que depuis le début je ne vivais et ne respirais que pour lui. Et c\'est justement ce qui m\'a perdue. Faut que je vous dise : derrière mon sourire, j\'ai parfois vécu le pire. Oui, notre idylle que vous avez toutes surkiffée, je l\'ai parfois maquillée comme mes bleus au cœur. Parce que je l\'aimais plus que je ne m\'aimais moi. Et ça, ça n\'allais pas. Pas du tout, même. Quand on aime trop, on aime mal. Alors vous vous demandez sûrement comment on en est arrivés là lui et moi ? Et comment c\'est la vie sans lui ? Revenons juste avant que tout déraille : jusqu\'à la faille où ma vie a basculé dans l\'enfer. Cette fois, vous aurez ce qui s\'est joué devant les caméras et en backstage…', 17),
(72, 'Ton amour pour me sauver', 'Maya et Paola sont amies depuis des années. Ensemble, elles ont tout fait : voyagé, ri, aimé, pleuré. Leur relation est tellement fusionnelle que Maya a parfois du mal à trouver de la place pour d\'autres amis … et plus si affinités. Mais cette année elle est bien décidé à ce que les choses changent ; et sa rentrée à la fac lui offre l\'occasion de prendre un nouveau départ. Pour commencer, fini les hommes qui la font souffrir, autant rester entre copines ! Sauf que Paola a un comportement de plus en plus bizarre : tantôt morose, tantôt agressive, elle voit le mal partout … et surtout chez les garçons qui tentent d\'approcher celle qu\'elle considère comme une sœur. Et, quand l\'amour s\'invite dans la vie de Maya, Paola est prête à tout pour le tenir à distance. Sera-t-il assez fort pour résister à cette meilleure amie possessive ? ', 3),
(73, 'Another story of bad boys, Tome 1', 'Liliana Wilson ne pensait pas qu\'en intégrant la célèbre université de Los Angeles pour étudier le journalisme, sa vie allait autant changer. L’abscence de sa meilleure amie Rosie, plongée dans le coma dont elle ne se réveillera peut-être jamais, la faisait bien trop souffrir. Accablée par le chagrin est une forte culpabilité, elle avait décidé de prendre des distances avec son passé. Mais c\'était sans compter sur le retour du dangereux Jace… Elle voyait son avenir déjà tout tracé obtenir d\'ici quelques années son diplôme, puis parcourir le monde. Mais sa rencontre avec ses nouveaux colocataires, Evan et Cameron vient bouleverser ses plans. Si le premier est le frère protecteur qu\'elle n\'a jamais eu, le second, non seulement méfiant et froid, se montre particulièrement infect à son égard. Lorsqu\'elle découvre que ces deux-là, pourtant amis rentrent régulièrement couverts de bleus et de blessures, elle s\'interroge : jalousies masculines ? Sombre histoire de bad boys ? Que faire alors que la jeune femme se sent irrémédiablement attirée par l\'un des deux, elle qui s\'était pourtant jurée de faire passer son cœur bien après ses études ? Entre l\'amour interdit qu\'elle ressent et son passé qui la rattrape, Lilian en aura-t-elle jamais fini avec les drames de la vie ?', 3),
(74, 'Another story of bad boys, Tome 2', 'J\'étais venue à Los Angeles pour oublier, pour aller mieux. Je vais encore plus mal qu\'avant. Cameron m\'a brisé le cœur, la mort de Rosie m’\' achevée … Et pourtant, je dois continuer. Continuer à vivre dans ce colocation où plus rien ne va, à fermer les yeux devant les cachoteries d\'Evan et de Cameron à craindre le jour où Jace se vengera. J\'ai peur, je suis perdue.', 3),
(75, 'Another story of bad boys, Le final', 'Terminée l\'histoire de Lili, Cameron et de leurs amis ? Pas tout à fait. Car si Cameron et Lili sont enfin réunis, leur happy ending n\'est pas encore de mise. Lui est resté à Los Angeles, elle est partie en stage en Australie, et tous deux doivent apprendre à gérer leur relation à distance. En seront-ils capable ? Leur ami et colocataire Evan, quant à lui, a le cœur brisé. Déprimé, il peine à reprendre sa vie en main. Jusqu\'au jour où une mystérieuse jeune fille surgit dans sa vie. Alors que tout semblait aller pour le mieux entre Rafaël et Elena, cette dernière commence à avoir de sérieux doutes quant à l\'avenir de leur relation et leur idylle se retrouve dangereusement menacée…', 3),
(76, 'Ma story', 'Je ne serais rien sans vous qui me soutenez depuis mes débuts, dans ce livre je vous ouvre mon cœur et vous invite en backstage : les hauts et les bas, ma passion pour la musique, mes potes, mes amours… et bien sûr mon coup de foudre pour Margot. Je ne vais pas vous raconter une belle histoire, juste la mienne. ', 17),
(77, 'L\'envers du décor', 'Hello, la team ! Ravi de vous accueillir dans mon monde toujours aussi mouvementé. Dans cette autobiographie, je reviens en détail sur ce qui m\'a amené à me séparer de Margot et à l\'avenir que je prépare avec vous. Vous allez découvrir à travers ces pages ce que j\'ai pu vivre ces derniers mois, comprendre pourquoi j\'ai arrêté pendant quelque temps la musique … avant d\'y revenir avec encore plus de plaisir et d\'enthousiasme. J\'ai écrit ce livre passionnément, alors attachez vos ceintures car il va vous emporter dans un tourbillon de sentiments. J\'espère que cela vous plaira. Je compte sur vos retours via les réseaux. Bises, la team !', 17),
(78, 'Expérience Noa Torson - Ne t\'arrête pas', 'Noa se réveille sur une table d\'opération, une cicatrice en travers de la poitrine. Elle ne sait pas où elle est, ni ce qui lui est arrivé. Alors elle prend la fuite, des tueurs lancés à ses tousses. La jeune fille, hackeuse de génie et solitaire pense semer facilement ses poursuivants. Elle se trompe : pour la première fois de sa vie, si elle veut survivre, Noa a besoin d\'aide. Car elle est la clé d\'un terrible secret. Et ceux qui la traquent n\'ont aucune intention de la laisser s\'échapper.', 18),
(79, 'Expérience Noa Torson - Ne regarde pas', 'L\'heure n\'est plus à la fuite, mais à la lutte. Avec d\'autres adolescents rescapés du Projet Perséphone, Noa monte une armée souterraine pour empêcher l\'enlèvement de nouveaux cobayes. Mais une poignée de jeunes peut-elle venir à bout d\'un complot d\'une telle envergure ? ', 18),
(80, 'Expérience Noa Torson - N\'oublie pas', 'L\'armée de Persefone a été décimée. Noa, Peter et les autres sont traqués, dévastés, épuisés … Où qu\'ils aillent, quoi qu\'ils fassent, leurs ennemis parviennent toujours à les retrouver. Mais il est hors de question pour eux d\'abandonner la lutte. Ils comptent bien affronter l\'homme qui a créé le monstrueux Projet Perséphone. Quitte à se jeter dans la gueule du loup. ', 18),
(81, 'Devenir', 'Depuis le jardin, j\'entendais les conversations des adultes dans la cuisine voisine, le rire de mes parents, naturel et sonore. Je voyais mon frère transpirer à grosses gouttes, jouant avec une bande de garçons au coin de la rue. Tout le monde paraissait à sa place, sauf moi. Quand je repense aujourd\'hui à l\'inconfort de cet instant, j\'y reconnais la difficulté plus universelle de faire coïncider qui vous êtes avec le lieu d\'où vous venez et celui que vous voulez atteindre. Et je me rends compte que j\'étais encore loin, très loin, d\'avoir trouvé ma voix.', 17),
(82, 'Las de cœur', 'S\'il y a bien une chose que Rose et Levi ont en commun, autre qu\'un passé sombre, c\'est le poker. Elle est née avec un don ; il a passé sa vie à dépouiller les casinos du monde entier pour un jour devenir le meilleur. Arrivé à son apogée, un seul obstacle se dresse devant lui : Tito Ferragni, sa Némésis de toujours. Si son honneur lui a jusqu\'ici évité de révéler au public les nombreuses tricheries de Tito, Levi refuse de se laisser faire plus longtemps. Cette année, un seul homme remportera le tournoi mondial de poker, et ce sera lui. Pour cela, il fait appel à Rose, un détecteur de mensonges sur pattes en recherche d\'argent facile. Mais si Levi refuse de se laisser distraire par l\'attirance qu\'il ressent envers elle, Rose compte bien lui rendre la tâche difficile. Entre vengeance, mensonges et secrets, tout devient possible à Las Vegas… ', 1),
(83, 'L\'as de pique', 'Il est là pour la protéger, mais il met son cœur en danger. Enfant-star, Daisy Coleman est la chanteuse la plus en vogue du moment. Elle a tout pour être heureuse, hormis la seule chose qu\'elle désire depuis toujours : Thomas Kalberg, le meilleur ami de son frère … et le seul homme incapable de l\'aimer. Thomas a toujours ignoré les avances de Daisy, cette jeune fille qui le suivait partout du regard. Mais le voilà de retour après quatre ans d\'abscence, et tout a changé. En devenant son garde du corps, son seul but est de la protéger coûte que coûte. Le plus dur s\'avère toutefois de garder ses distances … car Daisy est devenue une femme, et elle compte bien le lui prouver. Sociopathe ou non, Thomas Kalberg tombera amoureux d’\'lle. Elle s\'en fait la promesse. ', 1),
(84, 'Eversea', 'Une petite provinciale, prise en otage par la responsabilité et le doute de soi. Une méga-star d\'Hollywood en fuite, suite à son dernier scandale et qui a tout à perdre. Une rencontre fortuite qui mène à un arrangement improbable, et à une histoire d\'amour épique qui les changera tous les deux pour toujours. Lorsque sa partenaire de film et petite amie dans la vie fait la une de la presse people en compagnie d\'un autre homme, Jack Eversea, un beau gosse du gratin d\'Hollywood, choisit de fuir et atterrit à Butler Cove, petite cité endormie de Californie du Sud. Jack espère que la chaleur étouffante du Sud dans cette petite ville côtière de la Lowcountry le mettra à l\'abri non seulement des tabloïds et de sa copine infidèle, mais aussi de sa vie de plus en plus insipide, et des gens qui la dirigent. Il n\'avait pas prévu de rencontrer Keri Ann Butler. Depuis la mort de ses parents et face aux responsabilités de l\'entretien de la demeure historique de sa famille, Keri Ann a tant compter sur elle-même que les garçons et certainement le choix réduit qu\'en offre Butler Cove, n\'ont jamais figuré dans son projet de vie. Mais le destin a d\'autre projets. Face à Jack celui qui a joué le rôle de son personnage de fiction préféré, Keri Ann se met à désirer tout ce qu\'elle a évité jusqu\'à présent … Et Jack devra décider si cette fille drôle et insolente vaut la peine qu\'il change de vie, avant que ses propres erreurs ne le rattrapent. L\'histoire d\'Eversea se poursuit dans JACK POUR TOUJOURS.', 5),
(85, 'Bienvenue à Lafayette', 'Etudiante en science politique, héritière d\'un véritable empire pétrolier, mais impliquée dans un énorme scandale qui a secoué toute la communauté de Bâton-Rouge, Ornella Sinclair est obligée de fuir sa ville natale pour intégrer en cours d\'année l\'université de Lafayette. Dans la précipitation, et par crainte de finir à la rue, elle écume les petites annonces et les journaux à la recherche d\'un appartement. Lorsqu\'elle parvient enfin à trouver une colocation à deux pas du campus, elle ne se doute pas une seconde que les trois filles déjantées avec lesquelles elle a échangé des e-mails un peu étranges sont en réalité … des garçons ! Quelque chose qu\'elle s\'était promis d\'éviter … Hélas, elle n\'a pas le choix ! Et la voilà qui débarque au beau milieu d\'un repaire de mâles sublimes, mais excentriques, qui portent uniquement des shorts de sport, enchaînent les soirées et mangent leurs céréales directement dans le carton. Entre Camille, le musicien à vifs et hyperactif, Andrea, le beau muet aux doigts de fée, et Ocean, le militant écologiste profondément épris de liberté, Ornella ne sait plus où donner de la tête… D\'autant plus qu\'Ocean a un très gros défaut aux yeux d\'Ornella : il est beaucoup trop attirant, en plus d\'être prodigieusement agaçant. Et depuis qu\'elle a posé ses valises dans la chambre située en face de la sienne, elle sait que son passé, d\'une façon ou d\'une autre, finira par la rattraper. Parce qu\'on a beau courir le plus vite possible, il est vain d\'essayer de fuir soi-même…', 1),
(86, 'Faux frère, vrai secret', 'Léa menait une vie normale entre les cours, les livres et ses amis, jusqu\'au jour où des proches de son père meurent dans un accident de voiture. Leur fils de seize ans, Mike, devenu orphelin, emménage sous le même toit qu\'elle. Difficile de devoir partager l\'appartement familial (et sa salle de bain) avec un parfait inconnu … Si seulement c\'était tout ! Mais Mike ne connait pas les codes du lycée, se montre trop parfait pour être honnête et n\'a pas peur des brutes que tout le monde fuit. Léa est bien décidée à découvrir quel secret cache son nouveau frère sous ses airs de super héros …', 19),
(87, 'Juste ma coloc', 'Il veut s\'en sortir. Elle cherche une protection… Il y a deux ans, j\'étais Slade Tomkins, le mec le plus populaire de l\'université … Mais ça, c\'était avant les conneries, avant la prison. Depuis ma libération, j\'enchaîne les boulots, tout en créchant dans un meublé merdique des bas-fonds. Quand un toxico s\'attaque à ma jeune voisine, je le vire et il me donne l\'idée du siècle : proposer à cette petite nana une colocation. A nous deux, on peut se payer un truc bien en s\'entraidant. Gabriel accepte. Elle nous déniche même un appartement de rêve au cœur du quartier Mexicain. Seulement je ne parle pas un mot d\'espagnol, et puis, je n\'avais pas prévu que ma bébé-coloc allait devenir si belle, si désirable … Une fille géniale mérite tellement mieux qu\'un mec comme moi. ', 1),
(88, 'Les dieux du campus - Leander', 'Quaterback de l\'équipe de football de l\'université de Saint-Charles, Leander McNeil ne vit que pour les études et le sport. Il ne laisse rien ni personne se mettre en travers de son chemin vers la réussite. Même ses meilleurs amis et colocataires ont bien du mal à le détourner de ses révisions et entraînements intensifs. Loin de faire preuve de fausse modestie, il se prendrait presque pour le Dieu du campus. Il pourrait cependant vite être ramené à la réalité par Nyx Daugherty. Les sermons, cette fille de pasteur en a soupé. Elle compte bien en profiter du vent de liberté qui souffle sur sa nouvelle vie loin de sa famille. Et peu importe qu\'elle se mette à dos celui qui se prend pour Zeus réincarné lors de la première soirée de l\'année, la colère divine, elle en fait son affaire depuis bien longtemps ! Aller à l\'université n\'aura jamais été aussi séduisant qu\'avec les dieux du campus !', 1),
(89, 'Five feet apart', '« Nous avons besoin de toucher ceux que nous aimons presque autant que de respirer. Je n\'avais jamais mesuré l\'importance de ce contact, de son contact … avant d\'en être privée ». Depuis son plus jeune âge Stella à l\'habitude de tout contrôler. Surtout à l\'hôpital où ses poumons défaillants l\'envoient régulièrement. Traitement, régime, suivi médical, rien n\'échappe à son organisation. Tout l\'inverse de Will qui n\'attend qu\'une chose : avoir 18 ans, sortir d\'ici et vivre enfin. Ils n\'ont rien en commun, en dehors de leur maladie, celle-là même qui leur impose une distance de trois pas à tout instant. Peut-on vraiment aimer quelqu\'un sans jamais l\'approcher ?', 6),
(90, 'Nos interdits - L\'étincelle', 'Anna, étudiante de dix-neuf ans, mène une vie plutôt tranquille. Tout change lorsqu\'elle suit sa meilleure amie Allison à la soirée du mystérieux Stan, dont la réputation de mauvais garçon n\'est plus à faire. Si Allie tombe sous son charme, lui n\'a d\'yeux que pour la sérieuse Anna. Un simple regard de sa part réussit à créer l\'étincelle. Mais quand Léo, un garçon à l\'apparence bien plus sage, se rapproche à son tour de la jeune fille, les choses se compliquent et les jalousies s\'éveillent. Anna se retrouve face à un choix : suivra-t-elle la voie de la raison ou ira-t-elle à la rencontre des interdits ? ', 3),
(91, 'Nos interdits - Le brasier', 'Depuis sa rencontre avec le mystérieux Stan, tout a changé pour Anna. Sa petite vie bien rangée a basculé dans un cauchemar sans fin. Rien ni personne ne peut combler le vide laissé par celui qu\'elle aime et qui a désormais disparu. Tandis qu\'elle tente de sortir la tête de l\'eau, un énigmatique jeune homme s\'impose à elle et lui promet de tout arranger. Qui est-il ? Pourquoi sait-il autant de chose sur elle ? Comment connaît-il Stan ? Anna se retrouve face à un nouveau choix : accepter l\'aide de cet inconnu ou tourner la page pour tenter de se reconstruire …', 3),
(92, '`Love crescendo', 'Lorsque Cromwell, 19 ans, est derrière ses platines, les corps se pressent, la fièvre monte. Personne ne lui résiste. Jusqu\'à la fille dans la robe violette. Ce soir-là, Bonnie est venue voir l’\'x prodige du classique qui lui a inspiré sa passion. Son verdict tombe, implacable : la musique de Cromwell n\'a plus d’âme. Cromwell n\'aurait pas dû se laisser atteindre. Pourtant, les paroles de Bonnie rallument en lui l\'étincelle de quelque chose qu\'il croit mort depuis longtemps. Alors, quand le destin les force à travailler ensemble, leur attirance mutuelle les rapproche, leurs sentiments se font plus forts. Et malgré les secrets qui pourraient leur briser le cœur, jour après jour, leur amour va crescendo …', 3),
(93, 'Chambre 24, Saison 1', 'Une nuit d\'amour et tout commence… Après huit ans passés en prison, Stan ne croit plus en l\'avenir et surtout plus en l\'amour. Après ce qu\'il a fait, plus aucune femme ne voudra de lui, il en est certain… Ancien chanteur, il tente tant bien que mal de se reprendre en main, avec l\'aide de James, son ami de toujours qui l\'héberge. Valentine, mariée et mère d\'un fils de 20 ans, mène une vie tranquille. Passionnée de lecture, elle part seules à Cannes passer un week-end de détente au Festival New Romance. C\'est là que tout commence… La méprise va se charger de réunir ces deux êtres. Une nuit d\'amour et chacun repart de son côté, persuadé de ne plus revoir l\'autre. Jusqu\'à ce que le destin les réunisse à nouveau. L\'attirance entre eux est irrésistible, mais le passé de Stan comme les hésitations de Valentine sèment leur relation d\'embûches. Leur amour sera-t-il assez fort pour balayer leurs craintes ? ', 3),
(94, 'Le parfum du bonheur est plus fort sous la pluie', '« Je veux qu\'on divorce ». Il aura suffi de cinq mots pour que l\'univers de Pauline bascule. Installée avec son fils de quatre ans chez ses parents, elle laisse les jours s\'écouler en attendant que la douleur s\'estompe. Jusqu\'au jour où elle décide de reprendre sa vie en main. Si les sentiments de Ben se sont évanouis, il suffit  de les ranimer. Chaque jour, elle va lui écrire un souvenir de leur histoire. Mais cette plongée dans le passé peut faire ressurgir  les secrets les plus enfouis.', 5);

-- --------------------------------------------------------

--
-- Structure de la table `maisoneditiondb`
--

CREATE TABLE `maisoneditiondb` (
  `id` int(11) NOT NULL,
  `Nom` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `maisoneditiondb`
--

INSERT INTO `maisoneditiondb` (`id`, `Nom`) VALUES
(1, 'Hugo Roman'),
(2, 'Pocket jeunesse'),
(3, 'Harlequin'),
(4, 'Addictives'),
(5, 'Albin Michel'),
(6, 'Autoédition'),
(7, 'Fresh Fiction'),
(8, 'Hachette'),
(9, 'Michel Lafon'),
(10, 'Nathan'),
(11, 'NPRB'),
(12, 'CastelMore'),
(13, 'Audélo'),
(14, 'Fayard'),
(15, 'HUgo Poche'),
(16, 'Livre de poche'),
(17, 'Lizzie'),
(18, 'Black & White Publishing');

-- --------------------------------------------------------

--
-- Structure de la table `paysdb`
--

CREATE TABLE `paysdb` (
  `id` int(11) NOT NULL,
  `Nom` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `paysdb`
--

INSERT INTO `paysdb` (`id`, `Nom`) VALUES
(1, 'Afghanistan'),
(2, 'Afrique du Sud'),
(3, 'Albanie'),
(4, 'Algérie'),
(5, 'Allemagne'),
(6, 'Andorre'),
(7, 'Angola'),
(8, 'Antigua-et-Barbuda'),
(9, 'Antilles Néerlandaise'),
(10, 'Arabie Saoudite'),
(11, 'Argentine'),
(12, 'Arménie'),
(13, 'Aruba'),
(14, 'Australie'),
(15, 'Autriche'),
(16, 'Azerbaïjan'),
(17, 'Bahamas'),
(18, 'Bahreïm'),
(19, 'Bangladesh'),
(20, 'Barbade'),
(21, 'Belgique'),
(22, 'Belize'),
(23, 'Bénin'),
(24, 'Bermudes'),
(25, 'Bhana'),
(26, 'Bhoutan'),
(27, 'Biélorussie'),
(28, 'Birmanie (Myanmar)'),
(29, 'Bolivie'),
(30, 'Bosnie-Herzégovie'),
(31, 'Botswana'),
(32, 'Brésil'),
(33, 'Brunei'),
(34, 'Bulgarie'),
(35, 'Burkina Faso'),
(36, 'Burundi'),
(37, 'Cambodge'),
(38, 'Cameroun'),
(39, 'Canada'),
(40, 'Cap-Vert'),
(41, 'Chili'),
(42, 'Chine'),
(43, 'Chypre'),
(44, 'Colombie'),
(45, 'Comore'),
(46, 'Corée du Nord'),
(47, 'Corée du Sud'),
(48, 'Costa Rica'),
(49, 'Côte d\'Ivoire'),
(50, 'Croatie'),
(51, 'Cuba'),
(52, 'Danemark'),
(53, 'Djibouti'),
(54, 'Dominique'),
(55, 'Egypte'),
(56, 'Emirats Arabes Unis'),
(57, 'Equateur'),
(58, 'Erythrée'),
(59, 'Espagne'),
(60, 'Estonie'),
(61, 'Etats Fédérés de Micronésie'),
(62, 'Etats-Unis'),
(63, 'Ethiopie'),
(64, 'Fidji'),
(65, 'Finlande'),
(66, 'France'),
(67, 'Gabon'),
(68, 'Gambie'),
(69, 'Géorgie'),
(70, 'Géorgie du Sud et les Îles Sandwich du S'),
(71, 'Gibraltar'),
(72, 'Grèce'),
(73, 'Grenade'),
(74, 'Groenland'),
(75, 'Guadeloupe'),
(76, 'Guam'),
(77, 'Guatemala'),
(78, 'Guinée'),
(79, 'Guinée Equatoriale'),
(80, 'Guinée Bissau'),
(81, 'Guyana'),
(82, 'Guyanne Française'),
(83, 'Haïti'),
(84, 'Honduras'),
(85, 'Hong-Kong'),
(86, 'Hongrie'),
(87, 'Île Christmas'),
(88, 'Île de Man'),
(89, 'Île Norfolk'),
(90, 'Îles Aland'),
(91, 'Îles Caïmanes'),
(92, 'Îles Cocos (Keeling)'),
(93, 'Îles Cook'),
(94, 'Îles Féroé'),
(95, 'Îles Malouines'),
(96, 'Îles Malouines'),
(97, 'Îles Mariannes du Nord'),
(98, 'Îles Marshall'),
(99, 'îles Pitcairn'),
(100, 'Îles Salomon'),
(101, 'Îles Turks et Caïques'),
(102, 'Îles Vierges Britanniques'),
(103, 'Îles Vierge des Etats-Unis'),
(104, 'Indelraq'),
(105, 'Indonésie'),
(106, 'Iran'),
(107, 'Irlande'),
(108, 'Isalande'),
(109, 'Israël'),
(110, 'Italie'),
(111, 'Jamaïque'),
(112, 'Japon'),
(113, 'Jordanie'),
(114, 'Kazakstan'),
(115, 'Kenya'),
(116, 'Kirghizistan'),
(117, 'Kiribati'),
(118, 'Koweït'),
(119, 'Laos'),
(120, 'Le Vatican'),
(121, 'Lesotho'),
(122, 'Lettonie'),
(123, 'Liban'),
(124, 'Libéria'),
(125, 'Libye'),
(126, 'Liechtenstein'),
(127, 'Lituanie'),
(128, 'Luxembourg'),
(129, 'Macao'),
(130, 'Madagascar'),
(131, 'Malaisie'),
(132, 'Malawi'),
(133, 'Maldives'),
(134, 'Mali'),
(135, 'Malte'),
(136, 'Maroc'),
(137, 'Martinique'),
(138, 'Maurice'),
(139, 'Mauritanie'),
(140, 'Mayotte'),
(141, 'Mexique'),
(142, 'Moldavie'),
(143, 'Monaco'),
(144, 'Mongolie'),
(145, 'Monténégro'),
(146, 'Montserrat'),
(147, 'Mozambique'),
(148, 'Namibie'),
(149, 'Nauru'),
(150, 'Népal'),
(151, 'Nicaragua'),
(152, 'Niger'),
(153, 'Nigéria'),
(154, 'Niué'),
(155, 'Norvège'),
(156, 'Nouvelle-Calédonie'),
(157, 'Nouvelle-Zélande'),
(158, 'Oman'),
(159, 'Ouganda'),
(160, 'Ouzbékistan'),
(161, 'Pakistan'),
(162, 'Palaos'),
(163, 'Panama'),
(164, 'Papouasie-Nouvelle-Guinée'),
(165, 'Paraguay'),
(166, 'Pays-Bas'),
(167, 'Pérou'),
(168, 'Philippines'),
(169, 'Pologne'),
(170, 'Polynésie Française'),
(171, 'Porto Rico'),
(172, 'Portugal'),
(173, 'Qatar'),
(174, 'République Centrafricaine'),
(175, 'République de Macédoine'),
(176, 'République Démocratique du Congo'),
(177, 'République Dominicaine'),
(178, 'République du Congo'),
(179, 'République Tchèque'),
(180, 'Réunion'),
(181, 'Roumanie'),
(182, 'Royaume-Unie'),
(183, 'Russie'),
(184, 'Rwanda'),
(185, 'Sainte-Hélène'),
(186, 'Sainte-Lucie'),
(187, 'Saint-Kitts-et-Nevis'),
(188, 'Saint-Martin'),
(189, 'Saint-Pierre-et-Miquelon'),
(190, 'Saint-Vincent-et-les-Grenadines'),
(191, 'Salvador'),
(192, 'Samoa'),
(193, 'Samoa Américaines'),
(194, 'Sao Tomé-et-Prince'),
(195, 'Sénégal'),
(196, 'Serbie'),
(197, 'Seychelles'),
(198, 'Sierra Leone'),
(199, 'Singapor'),
(200, 'Slovaquie'),
(201, 'Slovénie'),
(202, 'Somalie'),
(203, 'Soudan'),
(204, 'Sri Lanka'),
(205, 'Suède'),
(206, 'Suisse'),
(207, 'Suriname'),
(208, 'Svalbard et Jan Mayen'),
(209, 'Swaziland'),
(210, 'Syrie'),
(211, 'Tadjikistan'),
(212, 'Taïwan'),
(213, 'Tanzanie'),
(214, 'Tchad'),
(215, 'Terres Australes Françaises'),
(216, 'Thaïlande'),
(217, 'Timore Oriental'),
(218, 'Togo'),
(219, 'Tonga'),
(220, 'Trinité et Tobago'),
(221, 'Tunisie'),
(222, 'Turkménistan'),
(223, 'Turquie'),
(224, 'Tuvalu'),
(225, 'Ukraine'),
(226, 'Uruguay'),
(227, 'Vanatu'),
(228, 'Venezuela'),
(229, 'Viet Nam'),
(230, 'Wallis et Futuna'),
(231, 'Yémen'),
(232, 'Zambie'),
(233, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurdb`
--

CREATE TABLE `utilisateurdb` (
  `id` int(11) NOT NULL,
  `Nom` text NOT NULL,
  `Prenom` text NOT NULL,
  `Pseudo` text NOT NULL,
  `AdresseMail` text NOT NULL,
  `Telephone` text NOT NULL,
  `Mdp` text NOT NULL,
  `NumRue` text NOT NULL,
  `IdRue` text NOT NULL,
  `IdVille` text NOT NULL,
  `IdPays` text NOT NULL,
  `Cp` text NOT NULL,
  `CommentAdrs` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `utilisateurdb`
--

INSERT INTO `utilisateurdb` (`id`, `Nom`, `Prenom`, `Pseudo`, `AdresseMail`, `Telephone`, `Mdp`, `NumRue`, `IdRue`, `IdVille`, `IdPays`, `Cp`, `CommentAdrs`) VALUES
(1, 'AUTIER', 'Camille', 'Blackydo', 'camilleautier2001@gmail.com', '0782332556', '', '980', '', '', '', '73290', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `auteurdb`
--
ALTER TABLE `auteurdb`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `caracteristiquedb`
--
ALTER TABLE `caracteristiquedb`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `formatdb`
--
ALTER TABLE `formatdb`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `genredb`
--
ALTER TABLE `genredb`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `listedb`
--
ALTER TABLE `listedb`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `livredb`
--
ALTER TABLE `livredb`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `maisoneditiondb`
--
ALTER TABLE `maisoneditiondb`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `paysdb`
--
ALTER TABLE `paysdb`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `utilisateurdb`
--
ALTER TABLE `utilisateurdb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `auteurdb`
--
ALTER TABLE `auteurdb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT pour la table `caracteristiquedb`
--
ALTER TABLE `caracteristiquedb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT pour la table `formatdb`
--
ALTER TABLE `formatdb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `genredb`
--
ALTER TABLE `genredb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `listedb`
--
ALTER TABLE `listedb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `livredb`
--
ALTER TABLE `livredb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT pour la table `maisoneditiondb`
--
ALTER TABLE `maisoneditiondb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `paysdb`
--
ALTER TABLE `paysdb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;

--
-- AUTO_INCREMENT pour la table `utilisateurdb`
--
ALTER TABLE `utilisateurdb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
