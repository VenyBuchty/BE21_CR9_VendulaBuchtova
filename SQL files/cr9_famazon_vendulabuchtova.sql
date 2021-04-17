-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Erstellungszeit: 17. Apr 2021 um 10:52
-- Server-Version: 10.4.18-MariaDB
-- PHP-Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr9_famazon_vendulabuchtova`
--
CREATE DATABASE IF NOT EXISTS `cr9_famazon_vendulabuchtova` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `cr9_famazon_vendulabuchtova`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Company`
--

CREATE TABLE `Company` (
  `company_ID` int(11) NOT NULL,
  `name` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `Company`
--

INSERT INTO `Company` (`company_ID`, `name`) VALUES
(1436, 'Quimm'),
(1996, 'Brightdog'),
(2235, 'Yakijo'),
(3082, 'Leenti'),
(3100, 'Ntags'),
(3663, 'Linklinks'),
(4104, 'Miboo'),
(4339, 'Zoonder'),
(4439, 'Skaboo'),
(4786, 'Zoomlounge'),
(5077, 'Browsezoom'),
(5307, 'Myworks'),
(5414, 'Skimia'),
(5951, 'Yamia'),
(6196, 'Minyx'),
(7259, 'Feedfire'),
(7746, 'Blogtag'),
(8310, 'Skynoodle'),
(9010, 'Bubbletube'),
(9510, 'Wordify');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Customer`
--

CREATE TABLE `Customer` (
  `username` varchar(55) NOT NULL,
  `first_name` varchar(55) DEFAULT NULL,
  `last_name` varchar(55) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `email` varchar(55) DEFAULT NULL,
  `payment` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `Customer`
--

INSERT INTO `Customer` (`username`, `first_name`, `last_name`, `address`, `email`, `payment`) VALUES
('adaenen7', 'Annecorinne', 'Daenen', '0417 Loomis Circle', 'adaenen7@tripod.com', 'paypal'),
('alongfordw', 'Arron', 'Longford', '249 Ilene Crossing', 'alongfordw@ocn.ne.jp', 'paypal'),
('amart', 'Averill', 'Mar', '39 Dwight Road', 'amart@bigcartel.com', 'paypal'),
('amcgurk12', 'Adele', 'McGurk', '224 Basil Junction', 'amcgurk12@typepad.com', 'creditcard'),
('aromera1', 'Alano', 'Romera', '17490 Cottonwood Point', 'aromera1@mediafire.com', 'paypal'),
('bbockett5', 'Bambie', 'Bockett', '426 Pierstorff Circle', 'bbockett5@adobe.com', 'paypal'),
('bcornelisse19', 'Bobby', 'Cornelisse', '20 Aberg Drive', 'bcornelisse19@economist.com', 'paypal'),
('bspellacey1b', 'Brittne', 'Spellacey', '56 Warbler Terrace', 'bspellacey1b@usnews.com', 'paypal'),
('cbalasini1c', 'Collen', 'Balasini', '496 Heath Pass', 'cbalasini1c@amazon.co.uk', 'creditcard'),
('cbenezb', 'Cordey', 'Benez', '07 3rd Trail', 'cbenezb@bigcartel.com', 'paypal'),
('clettsomn', 'Chad', 'Lettsom', '6 Buhler Parkway', 'clettsomn@umn.edu', 'paypal'),
('dassinder18', 'Diena', 'Assinder', '17 Garrison Trail', 'dassinder18@sphinn.com', 'paypal'),
('dmichaell', 'Donn', 'Michael', '53 Cherokee Way', 'dmichaell@google.es', 'paypal'),
('droyanq', 'Dulcie', 'Royan', '0 2nd Road', 'droyanq@163.com', 'paypal'),
('dtoppes1a', 'Darby', 'Toppes', '4 West Terrace', 'dtoppes1a@craigslist.org', 'paypal'),
('ebrozs', 'Enrichetta', 'Broz', '33014 Erie Avenue', 'ebrozs@va.gov', 'creditcard'),
('emauro15', 'Esteban', 'Mauro', '271 Weeping Birch Street', 'emauro15@com.com', 'paypal'),
('emcdonoghr', 'Esme', 'McDonogh', '76 Westridge Street', 'emcdonoghr@ft.com', 'creditcard'),
('eyeseninh', 'Emmye', 'Yesenin', '3 Heffernan Parkway', 'eyeseninh@seesaa.net', 'paypal'),
('fguerriero2', 'Ferne', 'Guerriero', '47728 Springview Street', 'fguerriero2@umn.edu', 'creditcard'),
('foffenerd', 'Foss', 'Offener', '0 Pierstorff Way', 'foffenerd@cbc.ca', 'creditcard'),
('gyushmanovp', 'Gaye', 'Yushmanov', '790 Pleasure Court', 'gyushmanovp@flickr.com', 'creditcard'),
('hcalfx', 'Hillie', 'Calf', '409 Killdeer Center', 'hcalfx@usgs.gov', 'paypal'),
('hmanser14', 'Harrison', 'Manser', '7467 Kings Hill', 'hmanser14@hud.gov', 'creditcard'),
('jbresneru', 'Joni', 'Bresner', '17 Fairfield Place', 'jbresneru@merriam-webster.com', 'paypal'),
('kjorisv', 'Kile', 'Joris', '481 Village Road', 'kjorisv@google.co.uk', 'paypal'),
('lbartolomeonie', 'Lolly', 'Bartolomeoni', '050 Prairieview Trail', 'lbartolomeonie@wp.com', 'creditcard'),
('lbradock10', 'Lilla', 'Bradock', '81 Emmet Pass', 'lbradock10@pcworld.com', 'paypal'),
('ldoylec', 'Lanette', 'Doyle', '156 Bunting Trail', 'ldoylec@technorati.com', 'creditcard'),
('lmccarthy17', 'Lydon', 'McCarthy', '616 Lukken Terrace', 'lmccarthy17@paginegialle.it', 'paypal'),
('lsandercocky', 'Lilla', 'Sandercock', '4189 Esker Street', 'lsandercocky@cnn.com', 'paypal'),
('ltittletrosso', 'Laura', 'Tittletross', '4 Pennsylvania Terrace', 'ltittletrosso@census.gov', 'creditcard'),
('marter16', 'Mia', 'Arter', '5053 Esch Avenue', 'marter16@home.pl', 'paypal'),
('mgotcher11', 'Melly', 'Gotcher', '10967 Golf Circle', 'mgotcher11@bbb.org', 'paypal'),
('mjeratt6', 'Morly', 'Jeratt', '0 Morning Avenue', 'mjeratt6@360.cn', 'creditcard'),
('nmoulandj', 'Noemi', 'Mouland', '503 Colorado Pass', 'nmoulandj@oaic.gov.au', 'paypal'),
('plyddon9', 'Prisca', 'Lyddon', '786 Banding Park', 'plyddon9@usda.gov', 'creditcard'),
('psallierm', 'Pail', 'Sallier', '9 Graedel Pass', 'psallierm@zdnet.com', 'creditcard'),
('rrichardonk', 'Robbi', 'Richardon', '09 Holy Cross Street', 'rrichardonk@parallels.com', 'paypal'),
('sbrewz', 'Stirling', 'Brew', '4549 Sherman Circle', 'sbrewz@e-recht24.de', 'paypal'),
('sdanilyaka', 'Slade', 'Danilyak', '56333 Carey Point', 'sdanilyaka@simplemachines.org', 'creditcard'),
('skimblin8', 'Stefania', 'Kimblin', '2991 Fair Oaks Street', 'skimblin8@wired.com', 'creditcard'),
('tbenoisf', 'Terza', 'Benois', '1 Vernon Road', 'tbenoisf@cafepress.com', 'creditcard'),
('tglauber4', 'Tammie', 'Glauber', '67 Arrowood Road', 'tglauber4@forbes.com', 'creditcard'),
('ttranmer1d', 'Torre', 'Tranmer', '9009 Meadow Vale Junction', 'ttranmer1d@illinois.edu', 'paypal'),
('twildman3', 'Tull', 'Wildman', '215 Nova Terrace', 'twildman3@github.io', 'creditcard'),
('upetroli', 'Ulberto', 'Petrol', '1759 Alpine Parkway', 'upetroli@deviantart.com', 'paypal'),
('utriplow13', 'Ulberto', 'Triplow', '12 Oneill Parkway', 'utriplow13@princeton.edu', 'creditcard'),
('yjozsef0', 'Ynez', 'Jozsef', '48352 Riverside Drive', 'yjozsef0@merriam-webster.com', 'paypal'),
('zgwinnettg', 'Zachery', 'Gwinnett', '6 Eastwood Road', 'zgwinnettg@state.tx.us', 'creditcard');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Invoice`
--

CREATE TABLE `Invoice` (
  `invoice_ID` int(11) NOT NULL,
  `invoice_time` time DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `fk_order_ID` int(11) DEFAULT NULL,
  `fk_customer_username` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `Invoice`
--

INSERT INTO `Invoice` (`invoice_ID`, `invoice_time`, `invoice_date`, `fk_order_ID`, `fk_customer_username`) VALUES
(516370, '16:22:19', '2020-11-12', 95275, 'fguerriero2'),
(564586, '11:45:37', '2020-05-06', 58477, 'psallierm'),
(565830, '18:58:04', '2020-12-24', 86477, 'dtoppes1a'),
(570864, '14:34:07', '2021-02-20', 51632, 'marter16'),
(581079, '08:23:54', '2020-06-29', 20528, 'cbenezb'),
(583460, '08:21:35', '2020-05-20', 57202, 'dtoppes1a'),
(624774, '16:42:24', '2020-07-09', 94784, 'lbradock10'),
(624775, '08:48:07', '2020-08-24', 61651, 'bspellacey1b'),
(631303, '11:08:51', '2020-06-07', 20806, 'lbartolomeonie'),
(640930, '10:15:43', '2021-01-27', 60225, 'tbenoisf'),
(657941, '20:41:04', '2020-11-20', 19239, 'alongfordw'),
(665011, '05:15:31', '2020-06-02', 40741, 'hmanser14'),
(669343, '21:15:50', '2020-08-21', 40338, 'clettsomn'),
(670616, '22:31:30', '2021-03-09', 72745, 'zgwinnettg'),
(725972, '03:51:00', '2021-01-05', 83851, 'yjozsef0'),
(747429, '13:59:55', '2020-09-07', 53997, 'gyushmanovp'),
(750249, '07:16:47', '2020-12-14', 31947, 'aromera1'),
(784760, '05:52:27', '2020-08-04', 81423, 'lsandercocky'),
(785075, '11:16:53', '2020-08-24', 96558, 'dmichaell'),
(808707, '00:36:48', '2020-12-09', 66945, 'skimblin8'),
(813751, '09:20:11', '2020-09-02', 62717, 'jbresneru'),
(839825, '21:09:50', '2020-08-18', 79508, 'nmoulandj'),
(840958, '13:59:50', '2020-05-02', 52893, 'cbenezb'),
(849375, '23:33:00', '2021-04-10', 25082, 'upetroli'),
(857356, '02:06:02', '2021-01-22', 53203, 'kjorisv'),
(858036, '04:42:29', '2020-07-10', 72207, 'twildman3'),
(868310, '06:07:48', '2020-07-14', 18404, 'bbockett5'),
(875339, '20:02:07', '2020-05-01', 36940, 'mjeratt6'),
(936100, '10:09:43', '2020-08-27', 14749, 'plyddon9'),
(936636, '19:13:35', '2020-10-25', 63926, 'rrichardonk');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Orders`
--

CREATE TABLE `Orders` (
  `order_ID` int(11) NOT NULL,
  `fk_product_ID` int(11) DEFAULT NULL,
  `fk_customer_username` varchar(55) DEFAULT NULL,
  `order_time` time DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `order_price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `Orders`
--

INSERT INTO `Orders` (`order_ID`, `fk_product_ID`, `fk_customer_username`, `order_time`, `order_date`, `order_price`) VALUES
(14749, 8499, 'plyddon9', '06:12:46', '2020-08-02', 67),
(18404, 9292, 'bbockett5', '09:41:24', '2020-06-14', 209),
(19239, 1006, 'alongfordw', '03:53:44', '2020-07-02', 421),
(20528, 7663, 'cbenezb', '04:15:04', '2021-03-27', 443),
(20806, 1006, 'lbartolomeonie', '23:33:19', '2020-07-09', 363),
(25082, 9194, 'upetroli', '13:05:45', '2020-07-23', 44),
(31947, 9292, 'aromera1', '14:24:23', '2020-06-25', 331),
(36940, 1473, 'mjeratt6', '20:37:44', '2021-03-20', 54),
(40338, 9471, 'clettsomn', '22:49:43', '2020-05-18', 207),
(40741, 9292, 'hmanser14', '10:03:30', '2020-11-05', 293),
(51632, 4444, 'marter16', '06:35:45', '2020-05-03', 311),
(52893, 4313, 'cbenezb', '07:04:00', '2020-06-11', 256),
(53203, 1035, 'kjorisv', '04:33:04', '2020-09-30', 282),
(53997, 1006, 'gyushmanovp', '02:10:14', '2021-04-03', 178),
(57202, 7663, 'dtoppes1a', '05:44:46', '2020-05-25', 234),
(58477, 8070, 'psallierm', '04:10:49', '2021-03-15', 472),
(60225, 4313, 'tbenoisf', '05:36:59', '2021-02-06', 117),
(61651, 1006, 'bspellacey1b', '12:18:04', '2021-01-09', 394),
(62717, 9471, 'jbresneru', '19:04:07', '2020-07-27', 375),
(63926, 8070, 'rrichardonk', '11:52:29', '2020-12-15', 63),
(66945, 5992, 'skimblin8', '01:43:44', '2021-04-01', 28),
(72207, 3782, 'twildman3', '01:38:44', '2020-12-24', 15),
(72745, 9194, 'zgwinnettg', '09:20:39', '2020-06-03', 242),
(79508, 9194, 'nmoulandj', '05:44:51', '2021-04-11', 145),
(81423, 8499, 'lsandercocky', '09:04:53', '2021-01-14', 195),
(83851, 8070, 'yjozsef0', '15:27:54', '2020-10-10', 396),
(86477, 1035, 'dtoppes1a', '21:25:01', '2020-11-09', 405),
(94784, 3566, 'lbradock10', '04:16:06', '2020-11-06', 454),
(95275, 4313, 'fguerriero2', '04:54:37', '2020-12-27', 487),
(96558, 1006, 'dmichaell', '18:46:13', '2020-06-15', 312);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Product`
--

CREATE TABLE `Product` (
  `product_ID` int(11) NOT NULL,
  `fk_company_ID` int(11) DEFAULT NULL,
  `name` varchar(55) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `Product`
--

INSERT INTO `Product` (`product_ID`, `fk_company_ID`, `name`, `price`) VALUES
(1006, 1436, 'Bread Ww Cluster', 95),
(1030, 3082, 'Muffin Mix - Chocolate Chip', 86),
(1035, 3100, 'Broom - Push', 61),
(1089, 3100, 'Container - Hngd Cll Blk 7x7x3', 51),
(1310, 9010, 'Wine - Zinfandel California 2002', 38),
(1439, 1436, 'Bread - Petit Baguette', 33),
(1453, 6196, 'Fennel - Seeds', 52),
(1473, 3100, 'Cinnamon Rolls', 49),
(1611, 9010, 'Cake - Bande Of Fruit', 18),
(1905, 2235, 'Macaroons - Homestyle Two Bit', 50),
(2022, 2235, 'Milk - Chocolate 500ml', 99),
(2911, 9010, 'Ocean Spray - Ruby Red', 68),
(2978, 5307, 'Pepper - Black, Whole', 65),
(3421, 2235, 'Ice Cream - Vanilla', 52),
(3566, 6196, 'Tea - Honey Green Tea', 44),
(3737, 1436, 'Potatoes - Parissienne', 10),
(3760, 5307, 'Lettuce - California Mix', 79),
(3782, 6196, 'Couscous', 98),
(3849, 1996, 'Cheese - St. Paulin', 17),
(4285, 9510, 'Wine - Prosecco Valdobiaddene', 29),
(4313, 9010, 'Potatoes - Idaho 100 Count', 22),
(4444, 6196, 'Turkey - Breast, Double', 62),
(4786, 9010, 'Kiwano', 83),
(5192, 5307, 'Whmis - Spray Bottle Trigger', 16),
(5196, 2235, 'Pop Shoppe Cream Soda', 89),
(5407, 8310, 'Pears - Bartlett', 24),
(5536, 9010, 'Island Oasis - Wildberry', 3),
(5988, 6196, 'Taro Root', 3),
(5992, 1436, 'Vodka - Smirnoff', 84),
(6161, 9010, 'Pork - Loin, Boneless', 19),
(6487, 2235, 'Jam - Raspberry,jar', 19),
(6672, 9010, 'Dragon Fruit', 98),
(6838, 8310, 'Urban Zen Drinks', 83),
(7073, 2235, 'Lamb - Leg, Diced', 88),
(7138, 9510, 'Apple - Fuji', 13),
(7383, 9510, 'Table Cloth 90x90 White', 28),
(7532, 9010, 'Calvados - Boulard', 30),
(7663, 3100, 'Asparagus - Green, Fresh', 68),
(8070, 2235, 'Pastry - Key Limepoppy Seed Tea', 25),
(8171, 6196, 'Mousse - Banana Chocolate', 7),
(8205, 9510, 'Tomato - Tricolor Cherry', 1),
(8459, 3100, 'Wine - Zinfandel California 2002', 96),
(8499, 6196, 'Vol Au Vents', 91),
(8538, 2235, 'Foam Cup 6 Oz', 5),
(8775, 9010, 'Star Fruit', 71),
(8882, 1436, 'Sauce - Alfredo', 82),
(8902, 1996, 'Beef - Bones, Marrow', 88),
(9091, 9510, 'Compound - Strawberry', 43),
(9194, 9010, 'Garlic - Primerba, Paste', 28),
(9195, 1436, 'Petit Baguette', 24),
(9292, 3082, 'Oven Mitts - 15 Inch', 56),
(9401, 3100, 'Muffin Mix - Banana Nut', 23),
(9471, 9510, 'Iced Tea - Lemon, 340ml', 20),
(9663, 5307, 'French Pastries', 85),
(9928, 6196, 'Mushroom - Shitake, Dry', 71);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Shipping`
--

CREATE TABLE `Shipping` (
  `shipping_ID` int(11) NOT NULL,
  `fk_invoice_ID` int(11) DEFAULT NULL,
  `shipping_date` date DEFAULT NULL,
  `shipping_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `Shipping`
--

INSERT INTO `Shipping` (`shipping_ID`, `fk_invoice_ID`, `shipping_date`, `shipping_time`) VALUES
(574913, 875339, '2020-12-17', '12:15:17'),
(1042155, 725972, '2021-01-30', '08:51:49'),
(1501049, 581079, '2020-08-03', '05:32:15'),
(1567080, 565830, '2020-06-27', '08:25:00'),
(2044061, 840958, '2020-11-13', '00:36:10'),
(2482539, 624774, '2020-06-27', '23:08:50'),
(2899841, 516370, '2020-07-09', '19:33:43'),
(3561026, 669343, '2020-10-01', '12:20:09'),
(3969369, 784760, '2021-02-06', '05:36:02'),
(4082262, 624775, '2021-04-05', '15:31:26'),
(4111464, 583460, '2021-01-26', '08:20:17'),
(4286921, 564586, '2020-09-30', '09:34:07'),
(4645714, 750249, '2021-04-06', '22:28:42'),
(4866572, 640930, '2020-10-15', '13:32:56'),
(4871289, 631303, '2020-05-13', '01:01:26'),
(4986901, 868310, '2020-08-04', '07:39:38'),
(5033328, 857356, '2020-10-21', '18:36:37'),
(5033334, 665011, '2021-04-13', '13:04:26'),
(5059744, 785075, '2020-09-25', '05:11:18'),
(5879346, 747429, '2021-03-19', '21:56:26'),
(5894131, 670616, '2020-07-25', '23:12:55'),
(6329562, 570864, '2020-11-04', '13:27:34'),
(7493434, 657941, '2020-07-09', '05:34:40'),
(7725189, 813751, '2020-05-15', '20:26:44'),
(8110780, 858036, '2021-04-05', '01:06:07'),
(8302879, 839825, '2020-09-08', '17:41:33'),
(8812397, 849375, '2020-11-22', '12:34:12'),
(8847958, 808707, '2020-08-17', '04:51:15'),
(9090017, 936100, '2020-12-19', '13:09:54'),
(9671364, 936636, '2021-03-21', '16:29:50');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `Company`
--
ALTER TABLE `Company`
  ADD PRIMARY KEY (`company_ID`);

--
-- Indizes für die Tabelle `Customer`
--
ALTER TABLE `Customer`
  ADD PRIMARY KEY (`username`);

--
-- Indizes für die Tabelle `Invoice`
--
ALTER TABLE `Invoice`
  ADD PRIMARY KEY (`invoice_ID`),
  ADD KEY `fk_order_ID` (`fk_order_ID`),
  ADD KEY `fk_customer_name` (`fk_customer_username`);

--
-- Indizes für die Tabelle `Orders`
--
ALTER TABLE `Orders`
  ADD PRIMARY KEY (`order_ID`),
  ADD KEY `fk_product_ID` (`fk_product_ID`),
  ADD KEY `fk_customer_username` (`fk_customer_username`);

--
-- Indizes für die Tabelle `Product`
--
ALTER TABLE `Product`
  ADD PRIMARY KEY (`product_ID`),
  ADD KEY `fk_company_ID` (`fk_company_ID`);

--
-- Indizes für die Tabelle `Shipping`
--
ALTER TABLE `Shipping`
  ADD PRIMARY KEY (`shipping_ID`),
  ADD KEY `fk_invoice_ID` (`fk_invoice_ID`);

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `Invoice`
--
ALTER TABLE `Invoice`
  ADD CONSTRAINT `invoice_ibfk_1` FOREIGN KEY (`fk_order_ID`) REFERENCES `Orders` (`order_ID`),
  ADD CONSTRAINT `invoice_ibfk_2` FOREIGN KEY (`fk_customer_username`) REFERENCES `Customer` (`username`);

--
-- Constraints der Tabelle `Orders`
--
ALTER TABLE `Orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`fk_product_ID`) REFERENCES `Product` (`product_ID`),
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`fk_customer_username`) REFERENCES `Customer` (`username`);

--
-- Constraints der Tabelle `Product`
--
ALTER TABLE `Product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`fk_company_ID`) REFERENCES `Company` (`company_ID`);

--
-- Constraints der Tabelle `Shipping`
--
ALTER TABLE `Shipping`
  ADD CONSTRAINT `shipping_ibfk_1` FOREIGN KEY (`fk_invoice_ID`) REFERENCES `Invoice` (`invoice_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
