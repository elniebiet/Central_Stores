-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 17, 2019 at 11:10 PM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `central_stores`
--

-- --------------------------------------------------------

--
-- Table structure for table `building`
--

CREATE TABLE IF NOT EXISTS `building` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cleaning`
--

CREATE TABLE IF NOT EXISTS `cleaning` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `cleaning`
--

INSERT INTO `cleaning` (`id`, `description`, `folio_number`, `amount`) VALUES
(1, 'Toilet Roll', '20/1', 87.34),
(2, 'Omo 250gm', '20/2', 982.5),
(3, 'Vim', '20/3', 260),
(4, 'Lux/Joy Soap', '20/4', 91),
(5, 'Duck Soap', '20/5', 286),
(6, 'Beygon', '20/6', 850),
(7, 'Dettol Liquid', '2/8', 4657.5),
(8, 'Dunlop Glove Long Pains', '20/10', 845),
(9, 'Nose Mask Respiratory', '20/13', 28.2),
(10, 'Shorts Broom', '20/14', 286),
(11, 'Long Brom (ceiling)', '20/15', 585),
(12, 'Waste Basket paper', '20/16', 520),
(13, 'Toilet Brush', '20/35', 260),
(14, 'Mop 2nd Handle', '20/37', 982.5),
(15, 'Air Freshner Tin', '20/38', 4332.67),
(16, 'Rain Boots (777)', '20/39', 6230),
(17, 'Bleach (Jik)', '20/41', 807.63),
(18, 'Air Fresher Drummer', '20/43', 195),
(19, 'Hand Towel', '20/46', 506.34),
(20, 'Umbreller', '20/47', 2470),
(21, 'Tisue Paper', '20/50', 0),
(22, 'Dust bin Iron', '20/82', 0),
(23, 'Mop Bucket', '20/62', 715),
(24, 'Water Rubber Bucket (18 20)', '20/109', 780),
(25, 'Water Rubber Bucket Big size (', '20/110', 6000),
(26, 'Iron Bucket (17 - 20)', '20/111', 2200),
(27, 'Z. Germicide', '20/08/04', 3250),
(28, 'Morigad', '20/08/01', 9100),
(29, 'Morning Fresh', '20/38/02', 585),
(30, 'Harpic', '20/35/01', 1091.67),
(31, 'Paker Plastic (Big Size)', '20/14/01', 300),
(32, 'Plastic Broom', '20/15/01', 520),
(33, 'Dettol Soap (Delta)', '20/04/103', 169),
(34, 'Imperial Leather Soap', '20/4/04', 91),
(35, 'Rain Coat', '65/1', 3250);

-- --------------------------------------------------------

--
-- Table structure for table `diesel`
--

CREATE TABLE IF NOT EXISTS `diesel` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `electrical`
--

CREATE TABLE IF NOT EXISTS `electrical` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=117 ;

--
-- Dumping data for table `electrical`
--

INSERT INTO `electrical` (`id`, `description`, `folio_number`, `amount`) VALUES
(1, '4ft Flourescent Fitting', '44/12', 1105),
(2, 'Spotlight Bulb', '44/13', 650),
(3, '85 Watts Energy Saving Bulb', '44/13/01', 1950),
(4, '105 Watts Energy Saving Bulb', '44/13/02', 2275),
(5, '26 Watts Energy Saving Bulb', '44/13/03', 880),
(6, 'Fancy Lamp Holder', '44/13/04', 400),
(7, 'Battern Lamp Holder', '44/13/05', 300),
(8, 'Dropping Lamp Holder', '44/13/06', 130),
(9, '5 Watts Energy Saving Bulb', '44/13/07', 945),
(10, 'Olympia Flood light Complete', '44/13/10', 10400),
(11, 'Olympia Flood light Bulb', '44/13/11', 3900),
(12, '65 Watts Energy Saving Bulb', '44/13/12', 1735),
(13, 'H.P. Compressor', '44/15/02', 143000),
(14, '5ft Flourescent Tube', '44/20', 400),
(15, 'Starter', '44/22', 78),
(16, '1 Gang Switch', '44/24', 675),
(17, '2 Way 3 Gang Switch', '44/26', 877.5),
(18, '13 Amps Socket (single)', '44/33', 835),
(19, '13 Amps Top Plug', '44/33/01', 906),
(20, '13 Amps Double Socket ', '44/34', 875),
(21, '15 Amps Socket Flush', '44/36', 900),
(22, 'Electric Jug', '44/36/04', 3900),
(23, 'Electric Kettle', '44/36/03', 7500),
(24, '15 Amps Top Plug', '44/37', 650),
(25, 'High Tension ', '44/40', 7800),
(26, 'Extension Cable', '44/40/01', 4500),
(27, 'Grab Tree', '44/40/02', 700),
(28, '60 Amps Cut Out Fuse', '44/40/03', 350),
(29, 'Gear Switch 200A', '44/45/01', 95000),
(30, 'Gear Over Switch 800Amps', '44/46', 65000),
(31, 'TP&N 60 Amps Switch', '44/470', 13500),
(32, 'TP&N 30 Amps Switch', '44/47/01', 5200),
(33, '100A Change Over Switch', '44/50', 55000),
(34, 'Electric Security Padlock', '44/50/01', 4550),
(35, '4x6 Ways Distribution Boad ', '44/53', 9750),
(36, '60 Amps ELCB Single Phase', '44/58/01', 9100),
(37, '60Amp ELCB 3 Phase', '44/59', 40500),
(38, 'Adjustable Adaptor', '44/75/02', 1200),
(39, 'Half Moon Wall', '44/76/03', 1300),
(40, '2HP Compressor ', '44/84', 43000),
(41, 'Insulation Tape', '44/121', 130),
(42, 'Drain Tape', '44/115/02', 45),
(43, '1.5mm Single Cable', '44/125', 25650),
(44, '1.5mm Twin & Earth Cable', '44/125/01', 22100),
(45, '2.5mm Twin & Earth Cable', '44/126', 32500),
(46, '2.5mm Single Cable', '44/126/01', 28050),
(47, 'Trunking Pipe 2"', '44/126/03', 520),
(48, 'Trunking Round pipe', '44/126/04', 350),
(49, 'Trunking Pipe 4"', '44/126/08', 1040),
(50, '16mm Flexible Cable Single', '44/126/05', 30),
(51, 'V.G. Clips', '44/140', 50),
(52, 'Wiring Nails', '44/141', 50),
(53, '1/8" Compressor', '44/184', 15000),
(54, 'Fan Hook/U-Hooks', '44/204/01', 260),
(55, 'Ceiling Fan', '44/204', 24300),
(56, 'Standing Fan', '44/206', 72860),
(57, '40w Choke', '44/215', 650),
(58, 'Olympia Choke 250 Watts', '44/215/01', 3250),
(59, '400watts Olympia Choke', '44/215/02', 3250),
(60, '1/4 Thermostat Fridge', '44/298', 4550),
(61, '125 Watts Mercury Bulb', '44/249/01', 1105),
(62, '250 Watts Mercury Bulb', '44/249/03', 1820),
(63, '500 Watts Stabilizer', '44/252/01', 65000),
(64, 'Patress Box', '44/75/01', 130),
(65, '70mm Joint Kit', '44/40/03', 70000),
(66, '600 AMP Change Over Switch', '44/40/04', 680000),
(67, '6 Ways Feeder Pillar', '44/40/02', 400000),
(68, '400 Amp Gear Switch', '44/46/03', 350000),
(69, '800Amps Change-Over Switch', '44/50/01', 650000),
(70, '400Amps Change-Over Switch', '44/50/04', 600000),
(71, '4mm Cutix Single Cable', '44/125/02', 62040),
(72, '18 Walts energy bulb', '44/13/13', 676.8),
(73, '15 Walts energy bulb', '44/13/14', 634.6),
(74, 'Bucket Filting', '44/13/08', 4050),
(75, '200 Watts LED Lamp', '44/13/09', 39000),
(76, '18 Watts LED Lamp', '44/13/15', 7700),
(77, '200 Amps Change Over', '44/46', 141000),
(78, 'Bus Bar Chambers 400A', '44/53/01', 52000),
(79, '2000 Watts Stabilizer', '44/252/02', 38000),
(80, '1000 Watts Stabilizer', '44/252/03', 18000),
(81, '6mm Single cable', '44/126/09', 76000),
(82, 'R22 Gas Refrigerator', '55/02', 56400),
(83, 'R134 Gas Can', '55/03', 2000),
(84, 'R600 Gas Can', '55/03/01', 4000),
(85, 'Easy Flow', '55/04', 700),
(86, 'Thick Easy flow in flow', '55/04/01', 40000),
(87, 'Copper Pipes 1/4"', '55/05', 13500),
(88, 'Copper Fley Nuts Original  ', '55/05/01', 700),
(89, '1/4" Fley Nuts ', '55/05/02', 650),
(90, '3/4 Screw ', '55/05/03', 300),
(91, 'Copper 1/2" ', '55/06', 29500),
(92, 'Rolls 5/8 Copper pipe original', '55/06/01', 38000),
(93, 'Copper Fley Nuts 3/8', '55/06/02', 650),
(94, 'Copper pipe 5/16', '55/07', 14000),
(95, 'Copper Pipe 3/8', '55/08', 20500),
(96, 'Copper Pipe 5/16 Rolls', '55/08/01', 15500),
(97, 'Driers', '55/09', 650),
(98, 'Charging Valves', '55/10', 500),
(99, 'Bras Rods/Easy Flow ', '55/11', 850),
(100, 'Thick Easy pure brass', '55/11/01', 4000),
(101, 'Cealed Compressor oil', '55/12', 2000),
(102, 'Big Condenser', '55/13', 6000),
(103, 'Condensing Fan Motor', '55/13/01', 11800),
(104, 'Cappilary', '55/14', 9500),
(105, 'A/C Kits', '55/15', 14500),
(106, 'Box fan Refrigerant', '55/16', 4200),
(107, 'Evaporator', '55/17', 6500),
(108, '@ HP Rotary Compressor', '55/22', 42000),
(109, '1/6 Dafoss Compessor', '55/23', 35000),
(110, '60uf Capacitor', '55/24', 2000),
(111, '50m 150mm 4 Core Armoured Cabl', '', 49900),
(112, '25mm 4 Core Armoured Cable', '', 11475),
(113, '10mm 4 Core Armoured Cable', '', 5400),
(114, '1.5 HP Air Conditioner', '', 15000),
(115, 'R-22 Gas AC (KCT)', '55/01', 56400),
(116, 'R-22 Gas AC (Xpert)', '55/01/01', 60000);

-- --------------------------------------------------------

--
-- Table structure for table `engineoil`
--

CREATE TABLE IF NOT EXISTS `engineoil` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `generatorparts`
--

CREATE TABLE IF NOT EXISTS `generatorparts` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `description` varchar(50) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `generatorparts`
--

INSERT INTO `generatorparts` (`id`, `description`, `folio_number`, `amount`) VALUES
(1, '250 KVA Cat Filters ', '69/0004', 32500),
(2, '20 KVA Fuel Filter CAT', '69/00011', 5200),
(3, '100 KVA Fuel Filter CAT', '69/0002', 4550),
(4, '31 KVA Filters Perkins ', '69/00010', 7800),
(5, '60 KVA Perkins Filter ', '69/00009', 7800),
(6, '60 KVA Iveco Filters ', '69/00008', 9100),
(7, '300 KVA Perkins Filters ', '69/00003', 32500),
(8, '350 KVA Fuel Filter Perkins', '69/00002', 32500),
(9, 'Fuel Filter Element 100 KVA CAT', '69/00007', 10400),
(10, 'Perkins Servicing Filters 200 KVA Generator ', '69/00006', 32500),
(11, '250 KVA Rolls Royce Filters ', '69/00005', 32500),
(12, 'U.F.O Battery Charger 50AL ', '69/00012', 117000);

-- --------------------------------------------------------

--
-- Table structure for table `motorparts`
--

CREATE TABLE IF NOT EXISTS `motorparts` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `motorparts`
--

INSERT INTO `motorparts` (`id`, `description`, `folio_number`, `amount`) VALUES
(1, '275/801222.5 Tyres ', '68/814/02', 128250),
(2, '1100x20 Tyres', '68/814/01', 108000),
(3, '750/16 Tyres ', '68/24', 52000),
(4, '62/65 Amps Batteries', '68/56/04', 32430),
(5, '200 Amps Batteries', '69/56/05', 117000),
(6, '45 Amps Batteries ', '68/66/03', 21450),
(7, 'Brake Fluid ', '68/584', 910),
(8, '185/70/14 Tyres ', '68/814/09', 17550),
(9, '195 x 14 Tyres', '68/14/05', 24700),
(10, 'Engine Oil Drums', '68/0002', 1085.7),
(11, 'Engine oil Jerrycan  ', '68/0004', 27636),
(12, 'Gear Oil Drums ', '68/0001', 1276.05),
(13, '205/56/15 Tyres', '68/815', 22560),
(14, '205/60/16 Tyres', '68/814', 25380),
(15, '1000 x 20 Tyres ', '68/814/03', 81000),
(16, '75 Amps Batteries', '68/56/06', 38000),
(17, '68 Amps Batteries', '68/56/07', 29900);

-- --------------------------------------------------------

--
-- Table structure for table `petrol`
--

CREATE TABLE IF NOT EXISTS `petrol` (
  `id` int(6) NOT NULL,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `plumbing`
--

CREATE TABLE IF NOT EXISTS `plumbing` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=50 ;

--
-- Dumping data for table `plumbing`
--

INSERT INTO `plumbing` (`id`, `description`, `folio_number`, `amount`) VALUES
(1, 'Double Kitchen Sink ', '76/205', 18200),
(2, '1’’ Tiger Treaded Pipes ', '76/170', 3300),
(3, '1’’ Tiger Treaded Elbow ', '76/24', 162),
(4, '½’’ Treaded T. Elbow white ', '76/22', 243),
(5, '1’’ Treaded Nipple ', '76/34', 243),
(6, 'Trade Tage', '76/50', 783),
(7, '¾  Treaded T. Socket', '76/13', 94.5),
(8, 'Floor Drain ', '76/42', 400),
(9, 'Floor Master ', '76/180', 2887.5),
(10, 'Flexible Connector ', '76/21', 229.5),
(11, '½ Tiger Traded Nipples ', '76/35', 108),
(12, '1 Ron Rod 12mm', '', 2000),
(13, 'Wash Hand Basin ', '76/108', 5850),
(14, '1’’ Tiger Treaded Socket ', '76/20', 1755),
(15, 'Silicon Gum', '76/42', 2678),
(16, '½ Magic Trap ', '76/36', 845),
(17, '1’’ Italy N.R.V', '76/15', 1833),
(18, '¾ x 1/2/ Reduced liger ', '76/19', 162),
(19, 'Silica Gun ', '76/43', 1987.5),
(20, 'Bath Mixev Tap', '76/26', 11280),
(21, '4’’ Adaptor ', '76/200', 1350),
(22, '¾’’ Tiger Traded Nipple ', '76/32', 113.4),
(23, '½’’ Treaded T. Plug ', '76/81', 67.5),
(24, '½’’ Treaded Socket white ', '76/14', 67.5),
(25, '½’’ Treaded T. Union  white ', '76/1', 202.5),
(26, 'Arisron W. B. Tap ', '76/102', 1300),
(27, 'White  files (wall) 6’’x6’’', '', 6760),
(28, 'Big Yarn  Rope ', '76/119', 135),
(29, 'Single Kitchen Sink ', '76/122', 6345),
(30, '1 RON ROD 10 mm', '', 2000),
(31, '½ Treaded Gak Valve ', '76/60', 1458),
(32, 'Ball Valve ', '76/180', 910),
(33, '1’’ G.I Union Connector ', '76/29', 270),
(34, '¾’’  G. I Union Connector ', '76/28', 270),
(35, '4’’ P.V.C Pipes', '76/80', 1495),
(36, '¾’’  G.T Tees ', '76/80', 135),
(37, '1’’ Gate Valve ', '76/62', 2860),
(38, '½’’ Pipes ', '76/7', 2210),
(39, 'Tile Cracks ', '76/203', 5850),
(40, '¾’’ Venus Tap', '76/225', 1352),
(41, '1’’ G.I Tees', '76/155', 202.5),
(42, '½ Venus Tap', '76/25', 1285),
(43, '1’’ Treaded Union ', '76/3', 405),
(44, '¾’’ Tiger Traded Pipes ', '76/5', 2210),
(45, '‘’Bath Waste Complete Set ', '76/111', 2430),
(46, 'Abro Gum', '76/49', 2678),
(47, '¾ Treaded T. Elbow ', '76/23', 243),
(48, 'Original Brass tap ¾', '76/103', 1620),
(49, 'W. C Tank', '76/100', 5400);

-- --------------------------------------------------------

--
-- Table structure for table `stationeries`
--

CREATE TABLE IF NOT EXISTS `stationeries` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=98 ;

--
-- Dumping data for table `stationeries`
--

INSERT INTO `stationeries` (`id`, `description`, `folio_number`, `amount`) VALUES
(1, 'A4 Paper', '63/124', 2295),
(2, 'Analysis/Cash Book', '63/148', 520),
(3, 'Arch-lever file', '63/82', 380.2),
(4, 'Anti Virus', '63/27', 15000),
(5, 'Bin Card', '', 15),
(6, 'Black Biro', '63/60', 45),
(7, 'Blue Biro', '63/59', 45),
(8, 'Blue gate UPS', '63/278', 49400),
(9, 'C.D. Rom', '63/268B', 300),
(10, 'Calculator', '63/142', 2500),
(11, 'Calculator (Scientific)', '63/142/1', 3120),
(12, 'Canon 5316', '63/118/02F', 14000),
(13, 'Canon6025 (7PRI)', '63/273', 5000),
(14, 'Canon 8040', '63/118/02E', 9500),
(15, 'Carbon Paper Fulscap Size', '63/24', 520),
(16, 'Carbon Paper Quarto Size', '63/23', 300),
(17, 'Card Board Paper', '63/125', 520),
(18, 'Celotape roll', '63/86', 156),
(19, 'Computer Paper', '63/266', 0),
(20, 'Computer Ribbon', '63/25/01', 10000),
(21, 'Computer Keyboard', '63/276', 1500),
(22, 'Computer Mouse', '63/277', 1000),
(23, 'Dictionary', '63/205', 3500),
(24, 'Drawing Pins/thumb pins', '63/36', 273),
(25, 'Duplicating Paper Quarto', '63/50', 450),
(26, 'Endorsing Ink', '63/84', 250),
(27, 'EXV 12 Toner (3570)', '63/118/2f', 10400),
(28, 'EXV 33 Toner (2520)', '63/42/13', 23400),
(29, 'EXV 42 Toner (2202)', '63/118/2L', 24000),
(30, 'F/4 Paper', '63/122', 2600),
(31, 'File Tags', '63/1', 260),
(32, 'File Tray', '63/26/01', 0),
(33, 'Flash Drive', '63/253', 4000),
(35, 'Fuel Requisition Booklet', '63/158/01', 400),
(36, 'G.P.R. 18 (2016)', '63/118/02a', 9100),
(37, 'G. P. R. 8(R.1600)', '63/118/02c', 8450),
(38, 'HP Ink Jet 56&57', '63/118/04A', 3900),
(39, 'Giant Punch', '63/41', 780),
(40, 'Giant Stapling Machines', '63/41/02', 5000),
(41, 'Giant Stapling pins', '63/41/03', 250),
(42, 'Graph Book', '63/105', 25),
(43, 'Green Biro', '63/01/01', 27),
(44, 'Hardcover Note Book', '63/97', 526.5),
(45, 'Hard drive (500GB)', '63/253/01', 32000),
(46, 'Ink-Jet Toner', '63/118/04', 4550),
(47, 'Internet Modem', '63/253/2', 11500),
(48, 'Konica Ink toner (7130)', '63/118/2k', 6500),
(49, 'Large Envelop', '63/18', 550),
(50, 'Large Envelop (Medium)', '63/18/01', 550),
(51, 'Extra Large Envelop', '63/18/2', 850),
(52, 'LaserJet Toner 05A(2055) ', '63/42/09', 13000),
(53, 'LaserJet Toner 12A(1010)', '63/42/04', 10400),
(54, 'LaserJet Toner 15A(1200)', '63/42/01', 10400),
(55, 'LaserJet Toner 13A(1300)', '63/42/03', 13000),
(56, 'LaserJet Toner 49A(1320)', '63/42/02', 10400),
(57, 'LaserJet Toner 53A(2015)', '63/42/08', 11500),
(58, 'LaserJet Toner 92A(1100)', '63/42/07', 10400),
(59, 'LaserJet Toner 80A(Pro 400)', '63/42/14', 13000),
(60, 'LaserJet Toner 85A(1102) ', '63/42/11a', 10400),
(61, 'LaserJet Toner (Samsung 205S)', '63/42/16', 30000),
(62, 'LaserJet Toner 35A(1005)', '63/42/17', 10400),
(63, 'LaserJet Toner 78A', '63/42/18', 11500),
(64, 'Liquid Gum', '63/40', 300),
(65, 'Manual Ribbon', '63/25', 300),
(66, 'Masking Tape', '63/88', 195),
(67, 'NPG 13A', '63/118/2J', 6500),
(68, 'NPG 15 (7,6) (7161)', '63/118/02A', 8450),
(69, 'NPG 28 (201)', '63/118/02B', 13000),
(70, 'NPG 1 (1215)', '63/118/2D', 1250),
(71, 'Office Pin', '63/2', 150),
(72, 'Official Envelops', '63/9', 300),
(73, 'Paper Clips', '63/3', 150),
(74, 'Pencils', '63/33', 26),
(75, 'Permanent Maker', '63/64', 130),
(76, 'Pin Removal', '63/104', 150),
(77, 'Pin Tray', '63/26', 150),
(78, 'Red Biro', '63/61', 27),
(79, 'Rubber Band', '63/263', 520),
(80, 'Ruled Sheet', '63/43', 650),
(81, 'Ruler', '63/62', 80),
(82, 'Stamp Pad', '63/39', 450),
(83, 'Stapling Machine (No. 56)', '63/30', 1500),
(84, 'Stapling Pins (No. 56)', '63/32', 150),
(85, 'Store Requisition Booklet', '63/158', 500),
(86, 'Suspension File', '63/267', 3500),
(87, 'T/Sheet Quarto', '63/58', 350),
(88, 'Table Bell', '63/152', 1200),
(89, 'Toner 35A', '63/42/11', 10400),
(90, 'Toner 6L', '63/42/10', 10400),
(91, 'Tracy paper big', '63/254', 5850),
(92, 'Tracy paper small', '63/42/254', 4550),
(93, 'Transcript Paper (Conqueror)', '63/125', 8500),
(94, 'Twine Rope', '63/75', 150),
(95, 'White Board Duster', '63/268', 745),
(96, 'White Board Marker', '63/65', 130),
(97, 'White Corrector Fluid', '63/38', 156);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `type` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `type`, `username`, `password`) VALUES
(1, 'admin', 'admin', 'admin12345'),
(2, 'stationeries', 'stationeries', 'sta'),
(4, 'electrical', 'electrical', 'ele'),
(5, 'cleaning', 'cleaning', 'cle'),
(7, 'plumbing', 'plumbing', 'plu'),
(8, 'building', 'building', 'bui'),
(9, 'motor_parts', 'motorparts', 'mot'),
(10, 'engine_oil', 'engineoil', 'eng'),
(11, 'petrol', 'petrol', 'pet'),
(12, 'diesel', 'diesel', 'die'),
(13, 'generator_parts', 'generatorparts', 'gen');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
