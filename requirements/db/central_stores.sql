-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2019 at 11:43 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `central_stores`
--

-- --------------------------------------------------------

--
-- Table structure for table `building`
--

CREATE TABLE `building` (
  `id` int(6) NOT NULL,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cleaning`
--

CREATE TABLE `cleaning` (
  `id` int(6) NOT NULL,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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

CREATE TABLE `diesel` (
  `id` int(6) NOT NULL,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `electrical`
--

CREATE TABLE `electrical` (
  `id` int(6) NOT NULL,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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

CREATE TABLE `engineoil` (
  `id` int(6) NOT NULL,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `generatorparts`
--

CREATE TABLE `generatorparts` (
  `id` int(6) NOT NULL,
  `description` varchar(50) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
-- Table structure for table `misc`
--

CREATE TABLE `misc` (
  `id` int(6) NOT NULL,
  `description` varchar(50) NOT NULL,
  `folio_number` varchar(50) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `motorparts`
--

CREATE TABLE `motorparts` (
  `id` int(6) NOT NULL,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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

CREATE TABLE `petrol` (
  `id` int(6) NOT NULL,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `plumbing`
--

CREATE TABLE `plumbing` (
  `id` int(6) NOT NULL,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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

CREATE TABLE `stationeries` (
  `id` int(6) NOT NULL,
  `description` varchar(30) NOT NULL,
  `folio_number` varchar(30) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
-- Table structure for table `tbl1gangswitch`
--

CREATE TABLE `tbl1gangswitch` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1gatevalve`
--

CREATE TABLE `tbl1gatevalve` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1gitees`
--

CREATE TABLE `tbl1gitees` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1giunionconnector`
--

CREATE TABLE `tbl1giunionconnector` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1italynrv`
--

CREATE TABLE `tbl1italynrv` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1ronrod10mm`
--

CREATE TABLE `tbl1ronrod10mm` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1ronrod12mm`
--

CREATE TABLE `tbl1ronrod12mm` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1tigertreadedelbow`
--

CREATE TABLE `tbl1tigertreadedelbow` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1tigertreadedpipes`
--

CREATE TABLE `tbl1tigertreadedpipes` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1tigertreadedsocket`
--

CREATE TABLE `tbl1tigertreadedsocket` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1treadednipple`
--

CREATE TABLE `tbl1treadednipple` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1treadedunion`
--

CREATE TABLE `tbl1treadedunion` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl2hpcompressor`
--

CREATE TABLE `tbl2hpcompressor` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl2way3gangswitch`
--

CREATE TABLE `tbl2way3gangswitch` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl4adaptor`
--

CREATE TABLE `tbl4adaptor` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl4ftflourescentfitting`
--

CREATE TABLE `tbl4ftflourescentfitting` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl4mmcutixsinglecable`
--

CREATE TABLE `tbl4mmcutixsinglecable` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl4pvcpipes`
--

CREATE TABLE `tbl4pvcpipes` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl4x6waysdistributionboad`
--

CREATE TABLE `tbl4x6waysdistributionboad` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl5ftflourescenttube`
--

CREATE TABLE `tbl5ftflourescenttube` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl5wattsenergysavingbulb`
--

CREATE TABLE `tbl5wattsenergysavingbulb` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl6mmsinglecable`
--

CREATE TABLE `tbl6mmsinglecable` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl6waysfeederpillar`
--

CREATE TABLE `tbl6waysfeederpillar` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl10mm4corearmouredcable`
--

CREATE TABLE `tbl10mm4corearmouredcable` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl13ampsdoublesocket`
--

CREATE TABLE `tbl13ampsdoublesocket` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl13ampssocketsingle`
--

CREATE TABLE `tbl13ampssocketsingle` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl13ampstopplug`
--

CREATE TABLE `tbl13ampstopplug` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl14fleynuts`
--

CREATE TABLE `tbl14fleynuts` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl14thermostatfridge`
--

CREATE TABLE `tbl14thermostatfridge` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl15ampssocketflush`
--

CREATE TABLE `tbl15ampssocketflush` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl15ampstopplug`
--

CREATE TABLE `tbl15ampstopplug` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl15hpairconditioner`
--

CREATE TABLE `tbl15hpairconditioner` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl15mmsinglecable`
--

CREATE TABLE `tbl15mmsinglecable` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl15mmtwinearthcable`
--

CREATE TABLE `tbl15mmtwinearthcable` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl15waltsenergybulb`
--

CREATE TABLE `tbl15waltsenergybulb` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl16dafosscompessor`
--

CREATE TABLE `tbl16dafosscompessor` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl16mmflexiblecablesingle`
--

CREATE TABLE `tbl16mmflexiblecablesingle` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl18compressor`
--

CREATE TABLE `tbl18compressor` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl18waltsenergybulb`
--

CREATE TABLE `tbl18waltsenergybulb` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl18wattsledlamp`
--

CREATE TABLE `tbl18wattsledlamp` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl20kvafuelfiltercat`
--

CREATE TABLE `tbl20kvafuelfiltercat` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl25mm4corearmouredcable`
--

CREATE TABLE `tbl25mm4corearmouredcable` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl25mmsinglecable`
--

CREATE TABLE `tbl25mmsinglecable` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl25mmtwinearthcable`
--

CREATE TABLE `tbl25mmtwinearthcable` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl26wattsenergysavingbulb`
--

CREATE TABLE `tbl26wattsenergysavingbulb` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl31kvafiltersperkins`
--

CREATE TABLE `tbl31kvafiltersperkins` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl34screw`
--

CREATE TABLE `tbl34screw` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl40wchoke`
--

CREATE TABLE `tbl40wchoke` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl45ampsbatteries`
--

CREATE TABLE `tbl45ampsbatteries` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl50m150mm4corearmouredcabl`
--

CREATE TABLE `tbl50m150mm4corearmouredcabl` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl60ampelcb3phase`
--

CREATE TABLE `tbl60ampelcb3phase` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl60ampscutoutfuse`
--

CREATE TABLE `tbl60ampscutoutfuse` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl60ampselcbsinglephase`
--

CREATE TABLE `tbl60ampselcbsinglephase` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl60kvaivecofilters`
--

CREATE TABLE `tbl60kvaivecofilters` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl60kvaperkinsfilter`
--

CREATE TABLE `tbl60kvaperkinsfilter` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl60ufcapacitor`
--

CREATE TABLE `tbl60ufcapacitor` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl65wattsenergysavingbulb`
--

CREATE TABLE `tbl65wattsenergysavingbulb` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl68ampsbatteries`
--

CREATE TABLE `tbl68ampsbatteries` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl70mmjointkit`
--

CREATE TABLE `tbl70mmjointkit` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl75ampsbatteries`
--

CREATE TABLE `tbl75ampsbatteries` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl85wattsenergysavingbulb`
--

CREATE TABLE `tbl85wattsenergysavingbulb` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl100achangeoverswitch`
--

CREATE TABLE `tbl100achangeoverswitch` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl100kvafuelfiltercat`
--

CREATE TABLE `tbl100kvafuelfiltercat` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl105wattsenergysavingbulb`
--

CREATE TABLE `tbl105wattsenergysavingbulb` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl125wattsmercurybulb`
--

CREATE TABLE `tbl125wattsmercurybulb` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl195x14tyres`
--

CREATE TABLE `tbl195x14tyres` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl200ampsbatteries`
--

CREATE TABLE `tbl200ampsbatteries` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl200ampschangeover`
--

CREATE TABLE `tbl200ampschangeover` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl200wattsledlamp`
--

CREATE TABLE `tbl200wattsledlamp` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl250kvacatfilters`
--

CREATE TABLE `tbl250kvacatfilters` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl250kvarollsroycefilters`
--

CREATE TABLE `tbl250kvarollsroycefilters` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl250wattsmercurybulb`
--

CREATE TABLE `tbl250wattsmercurybulb` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl300kvaperkinsfilters`
--

CREATE TABLE `tbl300kvaperkinsfilters` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl350kvafuelfilterperkins`
--

CREATE TABLE `tbl350kvafuelfilterperkins` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl400ampgearswitch`
--

CREATE TABLE `tbl400ampgearswitch` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl400ampschangeoverswitch`
--

CREATE TABLE `tbl400ampschangeoverswitch` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl400wattsolympiachoke`
--

CREATE TABLE `tbl400wattsolympiachoke` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl500wattsstabilizer`
--

CREATE TABLE `tbl500wattsstabilizer` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl600ampchangeoverswitch`
--

CREATE TABLE `tbl600ampchangeoverswitch` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl800ampschangeoverswitch`
--

CREATE TABLE `tbl800ampschangeoverswitch` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1000wattsstabilizer`
--

CREATE TABLE `tbl1000wattsstabilizer` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1000x20tyres`
--

CREATE TABLE `tbl1000x20tyres` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1100x20tyres`
--

CREATE TABLE `tbl1100x20tyres` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl2000wattsstabilizer`
--

CREATE TABLE `tbl2000wattsstabilizer` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl6265ampsbatteries`
--

CREATE TABLE `tbl6265ampsbatteries` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl75016tyres`
--

CREATE TABLE `tbl75016tyres` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl1857014tyres`
--

CREATE TABLE `tbl1857014tyres` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl2055615tyres`
--

CREATE TABLE `tbl2055615tyres` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl2056016tyres`
--

CREATE TABLE `tbl2056016tyres` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl2758012225tyres`
--

CREATE TABLE `tbl2758012225tyres` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbla4paper`
--

CREATE TABLE `tbla4paper` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbla4paper`
--

INSERT INTO `tbla4paper` (`id`, `date`, `whom`, `voucher`, `issuedreceived`, `quantity`, `stock_balance`, `signature`) VALUES
(17, '18/1/2019', 'Amula', '34/5', 'received', 27, '27', 'Apake'),
(18, '18/1/2019', 'Nuhu James', '', 'received', 100, '127', 'Nuhu'),
(19, '18/1/2019', 'Sandra Samson', '', 'issued', 60, '67', 'Sandra');

-- --------------------------------------------------------

--
-- Table structure for table `tblabrogum`
--

CREATE TABLE `tblabrogum` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblackits`
--

CREATE TABLE `tblackits` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbladjustableadaptor`
--

CREATE TABLE `tbladjustableadaptor` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblairfresherdrummer`
--

CREATE TABLE `tblairfresherdrummer` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblairfreshnertin`
--

CREATE TABLE `tblairfreshnertin` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblanalysiscashbook`
--

CREATE TABLE `tblanalysiscashbook` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblantivirus`
--

CREATE TABLE `tblantivirus` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblarchleverfile`
--

CREATE TABLE `tblarchleverfile` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblarisronwbtap`
--

CREATE TABLE `tblarisronwbtap` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblballvalve`
--

CREATE TABLE `tblballvalve` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbathmixevtap`
--

CREATE TABLE `tblbathmixevtap` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbathwastecompleteset`
--

CREATE TABLE `tblbathwastecompleteset` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbatternlampholder`
--

CREATE TABLE `tblbatternlampholder` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbeygon`
--

CREATE TABLE `tblbeygon` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbigcondenser`
--

CREATE TABLE `tblbigcondenser` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbigyarnrope`
--

CREATE TABLE `tblbigyarnrope` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbincard`
--

CREATE TABLE `tblbincard` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblblackbiro`
--

CREATE TABLE `tblblackbiro` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbleachjik`
--

CREATE TABLE `tblbleachjik` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbluebiro`
--

CREATE TABLE `tblbluebiro` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbluegateups`
--

CREATE TABLE `tblbluegateups` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblboxfanrefrigerant`
--

CREATE TABLE `tblboxfanrefrigerant` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbrakefluid`
--

CREATE TABLE `tblbrakefluid` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbrasrodseasyflow`
--

CREATE TABLE `tblbrasrodseasyflow` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbucketfilting`
--

CREATE TABLE `tblbucketfilting` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblbusbarchambers400a`
--

CREATE TABLE `tblbusbarchambers400a` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcalculator`
--

CREATE TABLE `tblcalculator` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcalculatorscientific`
--

CREATE TABLE `tblcalculatorscientific` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcanon5316`
--

CREATE TABLE `tblcanon5316` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcanon8040`
--

CREATE TABLE `tblcanon8040` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcanon60257pri`
--

CREATE TABLE `tblcanon60257pri` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcappilary`
--

CREATE TABLE `tblcappilary` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcarbonpaperfulscapsize`
--

CREATE TABLE `tblcarbonpaperfulscapsize` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcarbonpaperquartosize`
--

CREATE TABLE `tblcarbonpaperquartosize` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcardboardpaper`
--

CREATE TABLE `tblcardboardpaper` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcdrom`
--

CREATE TABLE `tblcdrom` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcealedcompressoroil`
--

CREATE TABLE `tblcealedcompressoroil` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblceilingfan`
--

CREATE TABLE `tblceilingfan` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcelotaperoll`
--

CREATE TABLE `tblcelotaperoll` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblchargingvalves`
--

CREATE TABLE `tblchargingvalves` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcomputerkeyboard`
--

CREATE TABLE `tblcomputerkeyboard` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcomputermouse`
--

CREATE TABLE `tblcomputermouse` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcomputerpaper`
--

CREATE TABLE `tblcomputerpaper` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcomputerribbon`
--

CREATE TABLE `tblcomputerribbon` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcondensingfanmotor`
--

CREATE TABLE `tblcondensingfanmotor` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcopper12`
--

CREATE TABLE `tblcopper12` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcopperfleynuts38`
--

CREATE TABLE `tblcopperfleynuts38` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcopperfleynutsoriginal`
--

CREATE TABLE `tblcopperfleynutsoriginal` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcopperpipe38`
--

CREATE TABLE `tblcopperpipe38` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcopperpipe516`
--

CREATE TABLE `tblcopperpipe516` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcopperpipe516rolls`
--

CREATE TABLE `tblcopperpipe516rolls` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblcopperpipes14`
--

CREATE TABLE `tblcopperpipes14` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbldettolliquid`
--

CREATE TABLE `tbldettolliquid` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbldettolsoapdelta`
--

CREATE TABLE `tbldettolsoapdelta` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbldictionary`
--

CREATE TABLE `tbldictionary` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbldoublekitchensink`
--

CREATE TABLE `tbldoublekitchensink` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbldraintape`
--

CREATE TABLE `tbldraintape` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbldrawingpinsthumbpins`
--

CREATE TABLE `tbldrawingpinsthumbpins` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbldriers`
--

CREATE TABLE `tbldriers` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbldroppinglampholder`
--

CREATE TABLE `tbldroppinglampholder` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblducksoap`
--

CREATE TABLE `tblducksoap` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbldunlopglovelongpains`
--

CREATE TABLE `tbldunlopglovelongpains` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblduplicatingpaperquarto`
--

CREATE TABLE `tblduplicatingpaperquarto` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbldustbiniron`
--

CREATE TABLE `tbldustbiniron` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbleasyflow`
--

CREATE TABLE `tbleasyflow` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblelectricjug`
--

CREATE TABLE `tblelectricjug` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblelectrickettle`
--

CREATE TABLE `tblelectrickettle` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblelectricsecuritypadlock`
--

CREATE TABLE `tblelectricsecuritypadlock` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblendorsingink`
--

CREATE TABLE `tblendorsingink` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblengineoildrums`
--

CREATE TABLE `tblengineoildrums` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblengineoiljerrycan`
--

CREATE TABLE `tblengineoiljerrycan` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblevaporator`
--

CREATE TABLE `tblevaporator` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblextensioncable`
--

CREATE TABLE `tblextensioncable` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblextralargeenvelop`
--

CREATE TABLE `tblextralargeenvelop` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblexv12toner3570`
--

CREATE TABLE `tblexv12toner3570` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblexv33toner2520`
--

CREATE TABLE `tblexv33toner2520` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblexv42toner2202`
--

CREATE TABLE `tblexv42toner2202` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblf4paper`
--

CREATE TABLE `tblf4paper` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblfancylampholder`
--

CREATE TABLE `tblfancylampholder` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblfanhookuhooks`
--

CREATE TABLE `tblfanhookuhooks` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblfiletags`
--

CREATE TABLE `tblfiletags` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblfiletray`
--

CREATE TABLE `tblfiletray` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblflashdrive`
--

CREATE TABLE `tblflashdrive` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblflexibleconnector`
--

CREATE TABLE `tblflexibleconnector` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblfloordrain`
--

CREATE TABLE `tblfloordrain` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblfloormaster`
--

CREATE TABLE `tblfloormaster` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblfuelfilterelement100kvacat`
--

CREATE TABLE `tblfuelfilterelement100kvacat` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblfuelrequisitionbooklet`
--

CREATE TABLE `tblfuelrequisitionbooklet` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgearoildrums`
--

CREATE TABLE `tblgearoildrums` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgearoverswitch800amps`
--

CREATE TABLE `tblgearoverswitch800amps` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgearswitch200a`
--

CREATE TABLE `tblgearswitch200a` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgiantpunch`
--

CREATE TABLE `tblgiantpunch` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgiantstaplingmachines`
--

CREATE TABLE `tblgiantstaplingmachines` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgiantstaplingpins`
--

CREATE TABLE `tblgiantstaplingpins` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgiunionconnector`
--

CREATE TABLE `tblgiunionconnector` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgpr8r1600`
--

CREATE TABLE `tblgpr8r1600` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgpr182016`
--

CREATE TABLE `tblgpr182016` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgrabtree`
--

CREATE TABLE `tblgrabtree` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgraphbook`
--

CREATE TABLE `tblgraphbook` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgreenbiro`
--

CREATE TABLE `tblgreenbiro` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblgttees`
--

CREATE TABLE `tblgttees` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblhalfmoonwall`
--

CREATE TABLE `tblhalfmoonwall` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblhandtowel`
--

CREATE TABLE `tblhandtowel` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblhardcovernotebook`
--

CREATE TABLE `tblhardcovernotebook` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblharddrive500gb`
--

CREATE TABLE `tblharddrive500gb` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblharpic`
--

CREATE TABLE `tblharpic` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblhightension`
--

CREATE TABLE `tblhightension` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblhpcompressor`
--

CREATE TABLE `tblhpcompressor` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblhpinkjet5657`
--

CREATE TABLE `tblhpinkjet5657` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblhprotarycompressor`
--

CREATE TABLE `tblhprotarycompressor` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblimperialleathersoap`
--

CREATE TABLE `tblimperialleathersoap` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblinkjettoner`
--

CREATE TABLE `tblinkjettoner` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblinsulationtape`
--

CREATE TABLE `tblinsulationtape` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblinternetmodem`
--

CREATE TABLE `tblinternetmodem` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblironbucket1720`
--

CREATE TABLE `tblironbucket1720` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblkonicainktoner7130`
--

CREATE TABLE `tblkonicainktoner7130` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllargeenvelop`
--

CREATE TABLE `tbllargeenvelop` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllargeenvelopmedium`
--

CREATE TABLE `tbllargeenvelopmedium` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllaserjettoner05a2055`
--

CREATE TABLE `tbllaserjettoner05a2055` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllaserjettoner12a1010`
--

CREATE TABLE `tbllaserjettoner12a1010` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllaserjettoner13a1300`
--

CREATE TABLE `tbllaserjettoner13a1300` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllaserjettoner15a1200`
--

CREATE TABLE `tbllaserjettoner15a1200` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllaserjettoner35a1005`
--

CREATE TABLE `tbllaserjettoner35a1005` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllaserjettoner49a1320`
--

CREATE TABLE `tbllaserjettoner49a1320` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllaserjettoner53a2015`
--

CREATE TABLE `tbllaserjettoner53a2015` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllaserjettoner78a`
--

CREATE TABLE `tbllaserjettoner78a` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllaserjettoner80apro400`
--

CREATE TABLE `tbllaserjettoner80apro400` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllaserjettoner85a1102`
--

CREATE TABLE `tbllaserjettoner85a1102` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllaserjettoner92a1100`
--

CREATE TABLE `tbllaserjettoner92a1100` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllaserjettonersamsung205s`
--

CREATE TABLE `tbllaserjettonersamsung205s` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblliquidgum`
--

CREATE TABLE `tblliquidgum` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbllongbromceiling`
--

CREATE TABLE `tbllongbromceiling` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblluxjoysoap`
--

CREATE TABLE `tblluxjoysoap` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblmagictrap`
--

CREATE TABLE `tblmagictrap` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblmanualribbon`
--

CREATE TABLE `tblmanualribbon` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblmaskingtape`
--

CREATE TABLE `tblmaskingtape` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblmop2ndhandle`
--

CREATE TABLE `tblmop2ndhandle` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblmopbucket`
--

CREATE TABLE `tblmopbucket` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblmorigad`
--

CREATE TABLE `tblmorigad` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblmorningfresh`
--

CREATE TABLE `tblmorningfresh` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblnosemaskrespiratory`
--

CREATE TABLE `tblnosemaskrespiratory` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblnpg13a`
--

CREATE TABLE `tblnpg13a` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblnpg11215`
--

CREATE TABLE `tblnpg11215` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblnpg28201`
--

CREATE TABLE `tblnpg28201` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblnpg15767161`
--

CREATE TABLE `tblnpg15767161` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblofficepin`
--

CREATE TABLE `tblofficepin` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblofficialenvelops`
--

CREATE TABLE `tblofficialenvelops` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblolympiachoke250watts`
--

CREATE TABLE `tblolympiachoke250watts` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblolympiafloodlightbulb`
--

CREATE TABLE `tblolympiafloodlightbulb` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblolympiafloodlightcomplete`
--

CREATE TABLE `tblolympiafloodlightcomplete` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblomo250gm`
--

CREATE TABLE `tblomo250gm` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbloriginalbrasstap`
--

CREATE TABLE `tbloriginalbrasstap` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblpakerplasticbigsize`
--

CREATE TABLE `tblpakerplasticbigsize` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblpaperclips`
--

CREATE TABLE `tblpaperclips` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblpatressbox`
--

CREATE TABLE `tblpatressbox` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblpencils`
--

CREATE TABLE `tblpencils` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblperkinsservicingfilters200kvagenerator`
--

CREATE TABLE `tblperkinsservicingfilters200kvagenerator` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblpermanentmaker`
--

CREATE TABLE `tblpermanentmaker` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblpinremoval`
--

CREATE TABLE `tblpinremoval` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblpintray`
--

CREATE TABLE `tblpintray` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblpipes`
--

CREATE TABLE `tblpipes` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblplasticbroom`
--

CREATE TABLE `tblplasticbroom` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblr22gasackct`
--

CREATE TABLE `tblr22gasackct` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblr22gasacxpert`
--

CREATE TABLE `tblr22gasacxpert` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblr22gasrefrigerator`
--

CREATE TABLE `tblr22gasrefrigerator` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblr134gascan`
--

CREATE TABLE `tblr134gascan` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblr600gascan`
--

CREATE TABLE `tblr600gascan` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblrainboots777`
--

CREATE TABLE `tblrainboots777` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblraincoat`
--

CREATE TABLE `tblraincoat` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblredbiro`
--

CREATE TABLE `tblredbiro` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblrolls58copperpipeoriginal`
--

CREATE TABLE `tblrolls58copperpipeoriginal` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblrubberband`
--

CREATE TABLE `tblrubberband` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblruledsheet`
--

CREATE TABLE `tblruledsheet` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblruler`
--

CREATE TABLE `tblruler` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblshortsbroom`
--

CREATE TABLE `tblshortsbroom` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblsilicagun`
--

CREATE TABLE `tblsilicagun` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblsilicongum`
--

CREATE TABLE `tblsilicongum` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblsinglekitchensink`
--

CREATE TABLE `tblsinglekitchensink` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblspotlightbulb`
--

CREATE TABLE `tblspotlightbulb` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblspotlightbulb`
--

INSERT INTO `tblspotlightbulb` (`id`, `date`, `whom`, `voucher`, `issuedreceived`, `quantity`, `stock_balance`, `signature`) VALUES
(1, '18/1/2019', 'Regina Amapwa', '', 'received', 34, '34', 'Regina'),
(2, '18/1/2019', 'Nuhu Caleb', '', 'received', 90, '124', 'Nuhu'),
(3, '18/1/2019', 'Ezekiel Daniel', '', 'received', 10, '134', 'Ezekiel');

-- --------------------------------------------------------

--
-- Table structure for table `tblstamppad`
--

CREATE TABLE `tblstamppad` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblstandingfan`
--

CREATE TABLE `tblstandingfan` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblstaplingmachineno56`
--

CREATE TABLE `tblstaplingmachineno56` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblstaplingpinsno56`
--

CREATE TABLE `tblstaplingpinsno56` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblstarter`
--

CREATE TABLE `tblstarter` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblstorerequisitionbooklet`
--

CREATE TABLE `tblstorerequisitionbooklet` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblsuspensionfile`
--

CREATE TABLE `tblsuspensionfile` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltablebell`
--

CREATE TABLE `tbltablebell` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblthickeasyflowinflow`
--

CREATE TABLE `tblthickeasyflowinflow` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblthickeasypurebrass`
--

CREATE TABLE `tblthickeasypurebrass` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltigertradednipple`
--

CREATE TABLE `tbltigertradednipple` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltigertradednipples`
--

CREATE TABLE `tbltigertradednipples` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltigertradedpipes`
--

CREATE TABLE `tbltigertradedpipes` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltilecracks`
--

CREATE TABLE `tbltilecracks` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltisuepaper`
--

CREATE TABLE `tbltisuepaper` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltoiletbrush`
--

CREATE TABLE `tbltoiletbrush` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltoiletroll`
--

CREATE TABLE `tbltoiletroll` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltoner6l`
--

CREATE TABLE `tbltoner6l` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltoner35a`
--

CREATE TABLE `tbltoner35a` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltpn30ampsswitch`
--

CREATE TABLE `tbltpn30ampsswitch` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltpn60ampsswitch`
--

CREATE TABLE `tbltpn60ampsswitch` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltracypaperbig`
--

CREATE TABLE `tbltracypaperbig` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltracypapersmall`
--

CREATE TABLE `tbltracypapersmall` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltradetage`
--

CREATE TABLE `tbltradetage` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltranscriptpaperconqueror`
--

CREATE TABLE `tbltranscriptpaperconqueror` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltreadedgakvalve`
--

CREATE TABLE `tbltreadedgakvalve` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltreadedsocketwhite`
--

CREATE TABLE `tbltreadedsocketwhite` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltreadedtelbow`
--

CREATE TABLE `tbltreadedtelbow` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltreadedtelbowwhite`
--

CREATE TABLE `tbltreadedtelbowwhite` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltreadedtplug`
--

CREATE TABLE `tbltreadedtplug` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltreadedtsocket`
--

CREATE TABLE `tbltreadedtsocket` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltreadedtunionwhite`
--

CREATE TABLE `tbltreadedtunionwhite` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltrunkingpipe2`
--

CREATE TABLE `tbltrunkingpipe2` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltrunkingpipe4`
--

CREATE TABLE `tbltrunkingpipe4` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltrunkingroundpipe`
--

CREATE TABLE `tbltrunkingroundpipe` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltsheetquarto`
--

CREATE TABLE `tbltsheetquarto` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltwinerope`
--

CREATE TABLE `tbltwinerope` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblufobatterycharger50al`
--

CREATE TABLE `tblufobatterycharger50al` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblumbreller`
--

CREATE TABLE `tblumbreller` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblvenustap`
--

CREATE TABLE `tblvenustap` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblvgclips`
--

CREATE TABLE `tblvgclips` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblvim`
--

CREATE TABLE `tblvim` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblwashhandbasin`
--

CREATE TABLE `tblwashhandbasin` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblwastebasketpaper`
--

CREATE TABLE `tblwastebasketpaper` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblwaterrubberbucket1820`
--

CREATE TABLE `tblwaterrubberbucket1820` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblwaterrubberbucketbigsize`
--

CREATE TABLE `tblwaterrubberbucketbigsize` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblwctank`
--

CREATE TABLE `tblwctank` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblwhiteboardduster`
--

CREATE TABLE `tblwhiteboardduster` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblwhiteboardmarker`
--

CREATE TABLE `tblwhiteboardmarker` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblwhitecorrectorfluid`
--

CREATE TABLE `tblwhitecorrectorfluid` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblwhitefileswall6x6`
--

CREATE TABLE `tblwhitefileswall6x6` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblwiringnails`
--

CREATE TABLE `tblwiringnails` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblx12reducedliger`
--

CREATE TABLE `tblx12reducedliger` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblzgermicide`
--

CREATE TABLE `tblzgermicide` (
  `id` int(6) UNSIGNED NOT NULL,
  `date` varchar(20) NOT NULL,
  `whom` varchar(30) NOT NULL,
  `voucher` varchar(30) DEFAULT NULL,
  `issuedreceived` varchar(30) NOT NULL,
  `quantity` int(6) NOT NULL,
  `stock_balance` varchar(8) NOT NULL,
  `signature` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `type` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `type`, `username`, `password`) VALUES
(1, 'admin', 'admin', 'admin123'),
(2, 'stationeries', 'stationeries', 'sta'),
(4, 'electrical', 'electrical', 'ele'),
(5, 'cleaning', 'cleaning', 'cle'),
(7, 'plumbing', 'plumbing', 'plu'),
(8, 'building', 'building', 'bui'),
(9, 'motor_parts', 'motorparts', 'mot'),
(10, 'engine_oil', 'engineoil', 'eng'),
(11, 'petrol', 'petrol', 'pet'),
(12, 'diesel', 'diesel', 'die'),
(13, 'generator_parts', 'generatorparts', 'gen'),
(14, 'misc', 'misc', 'mis');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `building`
--
ALTER TABLE `building`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cleaning`
--
ALTER TABLE `cleaning`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diesel`
--
ALTER TABLE `diesel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `electrical`
--
ALTER TABLE `electrical`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `engineoil`
--
ALTER TABLE `engineoil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `generatorparts`
--
ALTER TABLE `generatorparts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `misc`
--
ALTER TABLE `misc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `motorparts`
--
ALTER TABLE `motorparts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plumbing`
--
ALTER TABLE `plumbing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stationeries`
--
ALTER TABLE `stationeries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1gangswitch`
--
ALTER TABLE `tbl1gangswitch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1gatevalve`
--
ALTER TABLE `tbl1gatevalve`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1gitees`
--
ALTER TABLE `tbl1gitees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1giunionconnector`
--
ALTER TABLE `tbl1giunionconnector`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1italynrv`
--
ALTER TABLE `tbl1italynrv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1ronrod10mm`
--
ALTER TABLE `tbl1ronrod10mm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1ronrod12mm`
--
ALTER TABLE `tbl1ronrod12mm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1tigertreadedelbow`
--
ALTER TABLE `tbl1tigertreadedelbow`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1tigertreadedpipes`
--
ALTER TABLE `tbl1tigertreadedpipes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1tigertreadedsocket`
--
ALTER TABLE `tbl1tigertreadedsocket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1treadednipple`
--
ALTER TABLE `tbl1treadednipple`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1treadedunion`
--
ALTER TABLE `tbl1treadedunion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl2hpcompressor`
--
ALTER TABLE `tbl2hpcompressor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl2way3gangswitch`
--
ALTER TABLE `tbl2way3gangswitch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl4adaptor`
--
ALTER TABLE `tbl4adaptor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl4ftflourescentfitting`
--
ALTER TABLE `tbl4ftflourescentfitting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl4mmcutixsinglecable`
--
ALTER TABLE `tbl4mmcutixsinglecable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl4pvcpipes`
--
ALTER TABLE `tbl4pvcpipes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl4x6waysdistributionboad`
--
ALTER TABLE `tbl4x6waysdistributionboad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl5ftflourescenttube`
--
ALTER TABLE `tbl5ftflourescenttube`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl5wattsenergysavingbulb`
--
ALTER TABLE `tbl5wattsenergysavingbulb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl6mmsinglecable`
--
ALTER TABLE `tbl6mmsinglecable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl6waysfeederpillar`
--
ALTER TABLE `tbl6waysfeederpillar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl10mm4corearmouredcable`
--
ALTER TABLE `tbl10mm4corearmouredcable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl13ampsdoublesocket`
--
ALTER TABLE `tbl13ampsdoublesocket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl13ampssocketsingle`
--
ALTER TABLE `tbl13ampssocketsingle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl13ampstopplug`
--
ALTER TABLE `tbl13ampstopplug`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl14fleynuts`
--
ALTER TABLE `tbl14fleynuts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl14thermostatfridge`
--
ALTER TABLE `tbl14thermostatfridge`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl15ampssocketflush`
--
ALTER TABLE `tbl15ampssocketflush`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl15ampstopplug`
--
ALTER TABLE `tbl15ampstopplug`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl15hpairconditioner`
--
ALTER TABLE `tbl15hpairconditioner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl15mmsinglecable`
--
ALTER TABLE `tbl15mmsinglecable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl15mmtwinearthcable`
--
ALTER TABLE `tbl15mmtwinearthcable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl15waltsenergybulb`
--
ALTER TABLE `tbl15waltsenergybulb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl16dafosscompessor`
--
ALTER TABLE `tbl16dafosscompessor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl16mmflexiblecablesingle`
--
ALTER TABLE `tbl16mmflexiblecablesingle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl18compressor`
--
ALTER TABLE `tbl18compressor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl18waltsenergybulb`
--
ALTER TABLE `tbl18waltsenergybulb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl18wattsledlamp`
--
ALTER TABLE `tbl18wattsledlamp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl20kvafuelfiltercat`
--
ALTER TABLE `tbl20kvafuelfiltercat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl25mm4corearmouredcable`
--
ALTER TABLE `tbl25mm4corearmouredcable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl25mmsinglecable`
--
ALTER TABLE `tbl25mmsinglecable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl25mmtwinearthcable`
--
ALTER TABLE `tbl25mmtwinearthcable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl26wattsenergysavingbulb`
--
ALTER TABLE `tbl26wattsenergysavingbulb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl31kvafiltersperkins`
--
ALTER TABLE `tbl31kvafiltersperkins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl34screw`
--
ALTER TABLE `tbl34screw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl40wchoke`
--
ALTER TABLE `tbl40wchoke`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl45ampsbatteries`
--
ALTER TABLE `tbl45ampsbatteries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl50m150mm4corearmouredcabl`
--
ALTER TABLE `tbl50m150mm4corearmouredcabl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl60ampelcb3phase`
--
ALTER TABLE `tbl60ampelcb3phase`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl60ampscutoutfuse`
--
ALTER TABLE `tbl60ampscutoutfuse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl60ampselcbsinglephase`
--
ALTER TABLE `tbl60ampselcbsinglephase`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl60kvaivecofilters`
--
ALTER TABLE `tbl60kvaivecofilters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl60kvaperkinsfilter`
--
ALTER TABLE `tbl60kvaperkinsfilter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl60ufcapacitor`
--
ALTER TABLE `tbl60ufcapacitor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl65wattsenergysavingbulb`
--
ALTER TABLE `tbl65wattsenergysavingbulb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl68ampsbatteries`
--
ALTER TABLE `tbl68ampsbatteries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl70mmjointkit`
--
ALTER TABLE `tbl70mmjointkit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl75ampsbatteries`
--
ALTER TABLE `tbl75ampsbatteries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl85wattsenergysavingbulb`
--
ALTER TABLE `tbl85wattsenergysavingbulb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl100achangeoverswitch`
--
ALTER TABLE `tbl100achangeoverswitch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl100kvafuelfiltercat`
--
ALTER TABLE `tbl100kvafuelfiltercat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl105wattsenergysavingbulb`
--
ALTER TABLE `tbl105wattsenergysavingbulb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl125wattsmercurybulb`
--
ALTER TABLE `tbl125wattsmercurybulb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl195x14tyres`
--
ALTER TABLE `tbl195x14tyres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl200ampsbatteries`
--
ALTER TABLE `tbl200ampsbatteries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl200ampschangeover`
--
ALTER TABLE `tbl200ampschangeover`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl200wattsledlamp`
--
ALTER TABLE `tbl200wattsledlamp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl250kvacatfilters`
--
ALTER TABLE `tbl250kvacatfilters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl250kvarollsroycefilters`
--
ALTER TABLE `tbl250kvarollsroycefilters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl250wattsmercurybulb`
--
ALTER TABLE `tbl250wattsmercurybulb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl300kvaperkinsfilters`
--
ALTER TABLE `tbl300kvaperkinsfilters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl350kvafuelfilterperkins`
--
ALTER TABLE `tbl350kvafuelfilterperkins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl400ampgearswitch`
--
ALTER TABLE `tbl400ampgearswitch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl400ampschangeoverswitch`
--
ALTER TABLE `tbl400ampschangeoverswitch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl400wattsolympiachoke`
--
ALTER TABLE `tbl400wattsolympiachoke`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl500wattsstabilizer`
--
ALTER TABLE `tbl500wattsstabilizer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl600ampchangeoverswitch`
--
ALTER TABLE `tbl600ampchangeoverswitch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl800ampschangeoverswitch`
--
ALTER TABLE `tbl800ampschangeoverswitch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1000wattsstabilizer`
--
ALTER TABLE `tbl1000wattsstabilizer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1000x20tyres`
--
ALTER TABLE `tbl1000x20tyres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1100x20tyres`
--
ALTER TABLE `tbl1100x20tyres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl2000wattsstabilizer`
--
ALTER TABLE `tbl2000wattsstabilizer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl6265ampsbatteries`
--
ALTER TABLE `tbl6265ampsbatteries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl75016tyres`
--
ALTER TABLE `tbl75016tyres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl1857014tyres`
--
ALTER TABLE `tbl1857014tyres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl2055615tyres`
--
ALTER TABLE `tbl2055615tyres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl2056016tyres`
--
ALTER TABLE `tbl2056016tyres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl2758012225tyres`
--
ALTER TABLE `tbl2758012225tyres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbla4paper`
--
ALTER TABLE `tbla4paper`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblabrogum`
--
ALTER TABLE `tblabrogum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblackits`
--
ALTER TABLE `tblackits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbladjustableadaptor`
--
ALTER TABLE `tbladjustableadaptor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblairfresherdrummer`
--
ALTER TABLE `tblairfresherdrummer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblairfreshnertin`
--
ALTER TABLE `tblairfreshnertin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblanalysiscashbook`
--
ALTER TABLE `tblanalysiscashbook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblantivirus`
--
ALTER TABLE `tblantivirus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblarchleverfile`
--
ALTER TABLE `tblarchleverfile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblarisronwbtap`
--
ALTER TABLE `tblarisronwbtap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblballvalve`
--
ALTER TABLE `tblballvalve`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbathmixevtap`
--
ALTER TABLE `tblbathmixevtap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbathwastecompleteset`
--
ALTER TABLE `tblbathwastecompleteset`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbatternlampholder`
--
ALTER TABLE `tblbatternlampholder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbeygon`
--
ALTER TABLE `tblbeygon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbigcondenser`
--
ALTER TABLE `tblbigcondenser`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbigyarnrope`
--
ALTER TABLE `tblbigyarnrope`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbincard`
--
ALTER TABLE `tblbincard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblblackbiro`
--
ALTER TABLE `tblblackbiro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbleachjik`
--
ALTER TABLE `tblbleachjik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbluebiro`
--
ALTER TABLE `tblbluebiro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbluegateups`
--
ALTER TABLE `tblbluegateups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblboxfanrefrigerant`
--
ALTER TABLE `tblboxfanrefrigerant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbrakefluid`
--
ALTER TABLE `tblbrakefluid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbrasrodseasyflow`
--
ALTER TABLE `tblbrasrodseasyflow`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbucketfilting`
--
ALTER TABLE `tblbucketfilting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbusbarchambers400a`
--
ALTER TABLE `tblbusbarchambers400a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcalculator`
--
ALTER TABLE `tblcalculator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcalculatorscientific`
--
ALTER TABLE `tblcalculatorscientific`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcanon5316`
--
ALTER TABLE `tblcanon5316`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcanon8040`
--
ALTER TABLE `tblcanon8040`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcanon60257pri`
--
ALTER TABLE `tblcanon60257pri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcappilary`
--
ALTER TABLE `tblcappilary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcarbonpaperfulscapsize`
--
ALTER TABLE `tblcarbonpaperfulscapsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcarbonpaperquartosize`
--
ALTER TABLE `tblcarbonpaperquartosize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcardboardpaper`
--
ALTER TABLE `tblcardboardpaper`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcdrom`
--
ALTER TABLE `tblcdrom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcealedcompressoroil`
--
ALTER TABLE `tblcealedcompressoroil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblceilingfan`
--
ALTER TABLE `tblceilingfan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcelotaperoll`
--
ALTER TABLE `tblcelotaperoll`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblchargingvalves`
--
ALTER TABLE `tblchargingvalves`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcomputerkeyboard`
--
ALTER TABLE `tblcomputerkeyboard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcomputermouse`
--
ALTER TABLE `tblcomputermouse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcomputerpaper`
--
ALTER TABLE `tblcomputerpaper`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcomputerribbon`
--
ALTER TABLE `tblcomputerribbon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcondensingfanmotor`
--
ALTER TABLE `tblcondensingfanmotor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcopper12`
--
ALTER TABLE `tblcopper12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcopperfleynuts38`
--
ALTER TABLE `tblcopperfleynuts38`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcopperfleynutsoriginal`
--
ALTER TABLE `tblcopperfleynutsoriginal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcopperpipe38`
--
ALTER TABLE `tblcopperpipe38`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcopperpipe516`
--
ALTER TABLE `tblcopperpipe516`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcopperpipe516rolls`
--
ALTER TABLE `tblcopperpipe516rolls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcopperpipes14`
--
ALTER TABLE `tblcopperpipes14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldettolliquid`
--
ALTER TABLE `tbldettolliquid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldettolsoapdelta`
--
ALTER TABLE `tbldettolsoapdelta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldictionary`
--
ALTER TABLE `tbldictionary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldoublekitchensink`
--
ALTER TABLE `tbldoublekitchensink`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldraintape`
--
ALTER TABLE `tbldraintape`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldrawingpinsthumbpins`
--
ALTER TABLE `tbldrawingpinsthumbpins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldriers`
--
ALTER TABLE `tbldriers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldroppinglampholder`
--
ALTER TABLE `tbldroppinglampholder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblducksoap`
--
ALTER TABLE `tblducksoap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldunlopglovelongpains`
--
ALTER TABLE `tbldunlopglovelongpains`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblduplicatingpaperquarto`
--
ALTER TABLE `tblduplicatingpaperquarto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldustbiniron`
--
ALTER TABLE `tbldustbiniron`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbleasyflow`
--
ALTER TABLE `tbleasyflow`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblelectricjug`
--
ALTER TABLE `tblelectricjug`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblelectrickettle`
--
ALTER TABLE `tblelectrickettle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblelectricsecuritypadlock`
--
ALTER TABLE `tblelectricsecuritypadlock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblendorsingink`
--
ALTER TABLE `tblendorsingink`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblengineoildrums`
--
ALTER TABLE `tblengineoildrums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblengineoiljerrycan`
--
ALTER TABLE `tblengineoiljerrycan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblevaporator`
--
ALTER TABLE `tblevaporator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblextensioncable`
--
ALTER TABLE `tblextensioncable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblextralargeenvelop`
--
ALTER TABLE `tblextralargeenvelop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblexv12toner3570`
--
ALTER TABLE `tblexv12toner3570`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblexv33toner2520`
--
ALTER TABLE `tblexv33toner2520`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblexv42toner2202`
--
ALTER TABLE `tblexv42toner2202`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblf4paper`
--
ALTER TABLE `tblf4paper`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfancylampholder`
--
ALTER TABLE `tblfancylampholder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfanhookuhooks`
--
ALTER TABLE `tblfanhookuhooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfiletags`
--
ALTER TABLE `tblfiletags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfiletray`
--
ALTER TABLE `tblfiletray`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblflashdrive`
--
ALTER TABLE `tblflashdrive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblflexibleconnector`
--
ALTER TABLE `tblflexibleconnector`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfloordrain`
--
ALTER TABLE `tblfloordrain`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfloormaster`
--
ALTER TABLE `tblfloormaster`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfuelfilterelement100kvacat`
--
ALTER TABLE `tblfuelfilterelement100kvacat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfuelrequisitionbooklet`
--
ALTER TABLE `tblfuelrequisitionbooklet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgearoildrums`
--
ALTER TABLE `tblgearoildrums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgearoverswitch800amps`
--
ALTER TABLE `tblgearoverswitch800amps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgearswitch200a`
--
ALTER TABLE `tblgearswitch200a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgiantpunch`
--
ALTER TABLE `tblgiantpunch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgiantstaplingmachines`
--
ALTER TABLE `tblgiantstaplingmachines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgiantstaplingpins`
--
ALTER TABLE `tblgiantstaplingpins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgiunionconnector`
--
ALTER TABLE `tblgiunionconnector`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgpr8r1600`
--
ALTER TABLE `tblgpr8r1600`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgpr182016`
--
ALTER TABLE `tblgpr182016`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgrabtree`
--
ALTER TABLE `tblgrabtree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgraphbook`
--
ALTER TABLE `tblgraphbook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgreenbiro`
--
ALTER TABLE `tblgreenbiro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgttees`
--
ALTER TABLE `tblgttees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblhalfmoonwall`
--
ALTER TABLE `tblhalfmoonwall`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblhandtowel`
--
ALTER TABLE `tblhandtowel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblhardcovernotebook`
--
ALTER TABLE `tblhardcovernotebook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblharddrive500gb`
--
ALTER TABLE `tblharddrive500gb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblharpic`
--
ALTER TABLE `tblharpic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblhightension`
--
ALTER TABLE `tblhightension`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblhpcompressor`
--
ALTER TABLE `tblhpcompressor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblhpinkjet5657`
--
ALTER TABLE `tblhpinkjet5657`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblhprotarycompressor`
--
ALTER TABLE `tblhprotarycompressor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblimperialleathersoap`
--
ALTER TABLE `tblimperialleathersoap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblinkjettoner`
--
ALTER TABLE `tblinkjettoner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblinsulationtape`
--
ALTER TABLE `tblinsulationtape`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblinternetmodem`
--
ALTER TABLE `tblinternetmodem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblironbucket1720`
--
ALTER TABLE `tblironbucket1720`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblkonicainktoner7130`
--
ALTER TABLE `tblkonicainktoner7130`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllargeenvelop`
--
ALTER TABLE `tbllargeenvelop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllargeenvelopmedium`
--
ALTER TABLE `tbllargeenvelopmedium`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllaserjettoner05a2055`
--
ALTER TABLE `tbllaserjettoner05a2055`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllaserjettoner12a1010`
--
ALTER TABLE `tbllaserjettoner12a1010`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllaserjettoner13a1300`
--
ALTER TABLE `tbllaserjettoner13a1300`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllaserjettoner15a1200`
--
ALTER TABLE `tbllaserjettoner15a1200`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllaserjettoner35a1005`
--
ALTER TABLE `tbllaserjettoner35a1005`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllaserjettoner49a1320`
--
ALTER TABLE `tbllaserjettoner49a1320`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllaserjettoner53a2015`
--
ALTER TABLE `tbllaserjettoner53a2015`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllaserjettoner78a`
--
ALTER TABLE `tbllaserjettoner78a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllaserjettoner80apro400`
--
ALTER TABLE `tbllaserjettoner80apro400`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllaserjettoner85a1102`
--
ALTER TABLE `tbllaserjettoner85a1102`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllaserjettoner92a1100`
--
ALTER TABLE `tbllaserjettoner92a1100`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllaserjettonersamsung205s`
--
ALTER TABLE `tbllaserjettonersamsung205s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblliquidgum`
--
ALTER TABLE `tblliquidgum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllongbromceiling`
--
ALTER TABLE `tbllongbromceiling`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblluxjoysoap`
--
ALTER TABLE `tblluxjoysoap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmagictrap`
--
ALTER TABLE `tblmagictrap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmanualribbon`
--
ALTER TABLE `tblmanualribbon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmaskingtape`
--
ALTER TABLE `tblmaskingtape`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmop2ndhandle`
--
ALTER TABLE `tblmop2ndhandle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmopbucket`
--
ALTER TABLE `tblmopbucket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmorigad`
--
ALTER TABLE `tblmorigad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmorningfresh`
--
ALTER TABLE `tblmorningfresh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnosemaskrespiratory`
--
ALTER TABLE `tblnosemaskrespiratory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnpg13a`
--
ALTER TABLE `tblnpg13a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnpg11215`
--
ALTER TABLE `tblnpg11215`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnpg28201`
--
ALTER TABLE `tblnpg28201`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnpg15767161`
--
ALTER TABLE `tblnpg15767161`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblofficepin`
--
ALTER TABLE `tblofficepin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblofficialenvelops`
--
ALTER TABLE `tblofficialenvelops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblolympiachoke250watts`
--
ALTER TABLE `tblolympiachoke250watts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblolympiafloodlightbulb`
--
ALTER TABLE `tblolympiafloodlightbulb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblolympiafloodlightcomplete`
--
ALTER TABLE `tblolympiafloodlightcomplete`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblomo250gm`
--
ALTER TABLE `tblomo250gm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbloriginalbrasstap`
--
ALTER TABLE `tbloriginalbrasstap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpakerplasticbigsize`
--
ALTER TABLE `tblpakerplasticbigsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpaperclips`
--
ALTER TABLE `tblpaperclips`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpatressbox`
--
ALTER TABLE `tblpatressbox`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpencils`
--
ALTER TABLE `tblpencils`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblperkinsservicingfilters200kvagenerator`
--
ALTER TABLE `tblperkinsservicingfilters200kvagenerator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpermanentmaker`
--
ALTER TABLE `tblpermanentmaker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpinremoval`
--
ALTER TABLE `tblpinremoval`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpintray`
--
ALTER TABLE `tblpintray`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpipes`
--
ALTER TABLE `tblpipes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblplasticbroom`
--
ALTER TABLE `tblplasticbroom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblr22gasackct`
--
ALTER TABLE `tblr22gasackct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblr22gasacxpert`
--
ALTER TABLE `tblr22gasacxpert`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblr22gasrefrigerator`
--
ALTER TABLE `tblr22gasrefrigerator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblr134gascan`
--
ALTER TABLE `tblr134gascan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblr600gascan`
--
ALTER TABLE `tblr600gascan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblrainboots777`
--
ALTER TABLE `tblrainboots777`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblraincoat`
--
ALTER TABLE `tblraincoat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblredbiro`
--
ALTER TABLE `tblredbiro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblrolls58copperpipeoriginal`
--
ALTER TABLE `tblrolls58copperpipeoriginal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblrubberband`
--
ALTER TABLE `tblrubberband`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblruledsheet`
--
ALTER TABLE `tblruledsheet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblruler`
--
ALTER TABLE `tblruler`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblshortsbroom`
--
ALTER TABLE `tblshortsbroom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsilicagun`
--
ALTER TABLE `tblsilicagun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsilicongum`
--
ALTER TABLE `tblsilicongum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsinglekitchensink`
--
ALTER TABLE `tblsinglekitchensink`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblspotlightbulb`
--
ALTER TABLE `tblspotlightbulb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstamppad`
--
ALTER TABLE `tblstamppad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstandingfan`
--
ALTER TABLE `tblstandingfan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstaplingmachineno56`
--
ALTER TABLE `tblstaplingmachineno56`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstaplingpinsno56`
--
ALTER TABLE `tblstaplingpinsno56`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstarter`
--
ALTER TABLE `tblstarter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstorerequisitionbooklet`
--
ALTER TABLE `tblstorerequisitionbooklet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsuspensionfile`
--
ALTER TABLE `tblsuspensionfile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltablebell`
--
ALTER TABLE `tbltablebell`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblthickeasyflowinflow`
--
ALTER TABLE `tblthickeasyflowinflow`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblthickeasypurebrass`
--
ALTER TABLE `tblthickeasypurebrass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltigertradednipple`
--
ALTER TABLE `tbltigertradednipple`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltigertradednipples`
--
ALTER TABLE `tbltigertradednipples`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltigertradedpipes`
--
ALTER TABLE `tbltigertradedpipes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltilecracks`
--
ALTER TABLE `tbltilecracks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltisuepaper`
--
ALTER TABLE `tbltisuepaper`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltoiletbrush`
--
ALTER TABLE `tbltoiletbrush`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltoiletroll`
--
ALTER TABLE `tbltoiletroll`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltoner6l`
--
ALTER TABLE `tbltoner6l`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltoner35a`
--
ALTER TABLE `tbltoner35a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltpn30ampsswitch`
--
ALTER TABLE `tbltpn30ampsswitch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltpn60ampsswitch`
--
ALTER TABLE `tbltpn60ampsswitch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltracypaperbig`
--
ALTER TABLE `tbltracypaperbig`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltracypapersmall`
--
ALTER TABLE `tbltracypapersmall`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltradetage`
--
ALTER TABLE `tbltradetage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltranscriptpaperconqueror`
--
ALTER TABLE `tbltranscriptpaperconqueror`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltreadedgakvalve`
--
ALTER TABLE `tbltreadedgakvalve`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltreadedsocketwhite`
--
ALTER TABLE `tbltreadedsocketwhite`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltreadedtelbow`
--
ALTER TABLE `tbltreadedtelbow`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltreadedtelbowwhite`
--
ALTER TABLE `tbltreadedtelbowwhite`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltreadedtplug`
--
ALTER TABLE `tbltreadedtplug`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltreadedtsocket`
--
ALTER TABLE `tbltreadedtsocket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltreadedtunionwhite`
--
ALTER TABLE `tbltreadedtunionwhite`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltrunkingpipe2`
--
ALTER TABLE `tbltrunkingpipe2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltrunkingpipe4`
--
ALTER TABLE `tbltrunkingpipe4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltrunkingroundpipe`
--
ALTER TABLE `tbltrunkingroundpipe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltsheetquarto`
--
ALTER TABLE `tbltsheetquarto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltwinerope`
--
ALTER TABLE `tbltwinerope`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblufobatterycharger50al`
--
ALTER TABLE `tblufobatterycharger50al`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblumbreller`
--
ALTER TABLE `tblumbreller`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblvenustap`
--
ALTER TABLE `tblvenustap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblvgclips`
--
ALTER TABLE `tblvgclips`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblvim`
--
ALTER TABLE `tblvim`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblwashhandbasin`
--
ALTER TABLE `tblwashhandbasin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblwastebasketpaper`
--
ALTER TABLE `tblwastebasketpaper`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblwaterrubberbucket1820`
--
ALTER TABLE `tblwaterrubberbucket1820`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblwaterrubberbucketbigsize`
--
ALTER TABLE `tblwaterrubberbucketbigsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblwctank`
--
ALTER TABLE `tblwctank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblwhiteboardduster`
--
ALTER TABLE `tblwhiteboardduster`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblwhiteboardmarker`
--
ALTER TABLE `tblwhiteboardmarker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblwhitecorrectorfluid`
--
ALTER TABLE `tblwhitecorrectorfluid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblwhitefileswall6x6`
--
ALTER TABLE `tblwhitefileswall6x6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblwiringnails`
--
ALTER TABLE `tblwiringnails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblx12reducedliger`
--
ALTER TABLE `tblx12reducedliger`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblzgermicide`
--
ALTER TABLE `tblzgermicide`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `building`
--
ALTER TABLE `building`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cleaning`
--
ALTER TABLE `cleaning`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `diesel`
--
ALTER TABLE `diesel`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `electrical`
--
ALTER TABLE `electrical`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;
--
-- AUTO_INCREMENT for table `engineoil`
--
ALTER TABLE `engineoil`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `generatorparts`
--
ALTER TABLE `generatorparts`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `misc`
--
ALTER TABLE `misc`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `motorparts`
--
ALTER TABLE `motorparts`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `plumbing`
--
ALTER TABLE `plumbing`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `stationeries`
--
ALTER TABLE `stationeries`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;
--
-- AUTO_INCREMENT for table `tbl1gangswitch`
--
ALTER TABLE `tbl1gangswitch`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1gatevalve`
--
ALTER TABLE `tbl1gatevalve`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1gitees`
--
ALTER TABLE `tbl1gitees`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1giunionconnector`
--
ALTER TABLE `tbl1giunionconnector`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1italynrv`
--
ALTER TABLE `tbl1italynrv`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1ronrod10mm`
--
ALTER TABLE `tbl1ronrod10mm`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1ronrod12mm`
--
ALTER TABLE `tbl1ronrod12mm`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1tigertreadedelbow`
--
ALTER TABLE `tbl1tigertreadedelbow`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1tigertreadedpipes`
--
ALTER TABLE `tbl1tigertreadedpipes`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1tigertreadedsocket`
--
ALTER TABLE `tbl1tigertreadedsocket`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1treadednipple`
--
ALTER TABLE `tbl1treadednipple`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1treadedunion`
--
ALTER TABLE `tbl1treadedunion`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl2hpcompressor`
--
ALTER TABLE `tbl2hpcompressor`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl2way3gangswitch`
--
ALTER TABLE `tbl2way3gangswitch`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl4adaptor`
--
ALTER TABLE `tbl4adaptor`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl4ftflourescentfitting`
--
ALTER TABLE `tbl4ftflourescentfitting`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl4mmcutixsinglecable`
--
ALTER TABLE `tbl4mmcutixsinglecable`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl4pvcpipes`
--
ALTER TABLE `tbl4pvcpipes`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl4x6waysdistributionboad`
--
ALTER TABLE `tbl4x6waysdistributionboad`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl5ftflourescenttube`
--
ALTER TABLE `tbl5ftflourescenttube`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl5wattsenergysavingbulb`
--
ALTER TABLE `tbl5wattsenergysavingbulb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl6mmsinglecable`
--
ALTER TABLE `tbl6mmsinglecable`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl6waysfeederpillar`
--
ALTER TABLE `tbl6waysfeederpillar`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl10mm4corearmouredcable`
--
ALTER TABLE `tbl10mm4corearmouredcable`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl13ampsdoublesocket`
--
ALTER TABLE `tbl13ampsdoublesocket`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl13ampssocketsingle`
--
ALTER TABLE `tbl13ampssocketsingle`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl13ampstopplug`
--
ALTER TABLE `tbl13ampstopplug`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl14fleynuts`
--
ALTER TABLE `tbl14fleynuts`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl14thermostatfridge`
--
ALTER TABLE `tbl14thermostatfridge`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl15ampssocketflush`
--
ALTER TABLE `tbl15ampssocketflush`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl15ampstopplug`
--
ALTER TABLE `tbl15ampstopplug`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl15hpairconditioner`
--
ALTER TABLE `tbl15hpairconditioner`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl15mmsinglecable`
--
ALTER TABLE `tbl15mmsinglecable`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl15mmtwinearthcable`
--
ALTER TABLE `tbl15mmtwinearthcable`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl15waltsenergybulb`
--
ALTER TABLE `tbl15waltsenergybulb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl16dafosscompessor`
--
ALTER TABLE `tbl16dafosscompessor`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl16mmflexiblecablesingle`
--
ALTER TABLE `tbl16mmflexiblecablesingle`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl18compressor`
--
ALTER TABLE `tbl18compressor`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl18waltsenergybulb`
--
ALTER TABLE `tbl18waltsenergybulb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl18wattsledlamp`
--
ALTER TABLE `tbl18wattsledlamp`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl20kvafuelfiltercat`
--
ALTER TABLE `tbl20kvafuelfiltercat`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl25mm4corearmouredcable`
--
ALTER TABLE `tbl25mm4corearmouredcable`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl25mmsinglecable`
--
ALTER TABLE `tbl25mmsinglecable`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl25mmtwinearthcable`
--
ALTER TABLE `tbl25mmtwinearthcable`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl26wattsenergysavingbulb`
--
ALTER TABLE `tbl26wattsenergysavingbulb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl31kvafiltersperkins`
--
ALTER TABLE `tbl31kvafiltersperkins`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl34screw`
--
ALTER TABLE `tbl34screw`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl40wchoke`
--
ALTER TABLE `tbl40wchoke`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl45ampsbatteries`
--
ALTER TABLE `tbl45ampsbatteries`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl50m150mm4corearmouredcabl`
--
ALTER TABLE `tbl50m150mm4corearmouredcabl`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl60ampelcb3phase`
--
ALTER TABLE `tbl60ampelcb3phase`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl60ampscutoutfuse`
--
ALTER TABLE `tbl60ampscutoutfuse`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl60ampselcbsinglephase`
--
ALTER TABLE `tbl60ampselcbsinglephase`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl60kvaivecofilters`
--
ALTER TABLE `tbl60kvaivecofilters`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl60kvaperkinsfilter`
--
ALTER TABLE `tbl60kvaperkinsfilter`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl60ufcapacitor`
--
ALTER TABLE `tbl60ufcapacitor`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl65wattsenergysavingbulb`
--
ALTER TABLE `tbl65wattsenergysavingbulb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl68ampsbatteries`
--
ALTER TABLE `tbl68ampsbatteries`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl70mmjointkit`
--
ALTER TABLE `tbl70mmjointkit`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl75ampsbatteries`
--
ALTER TABLE `tbl75ampsbatteries`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl85wattsenergysavingbulb`
--
ALTER TABLE `tbl85wattsenergysavingbulb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl100achangeoverswitch`
--
ALTER TABLE `tbl100achangeoverswitch`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl100kvafuelfiltercat`
--
ALTER TABLE `tbl100kvafuelfiltercat`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl105wattsenergysavingbulb`
--
ALTER TABLE `tbl105wattsenergysavingbulb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl125wattsmercurybulb`
--
ALTER TABLE `tbl125wattsmercurybulb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl195x14tyres`
--
ALTER TABLE `tbl195x14tyres`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl200ampsbatteries`
--
ALTER TABLE `tbl200ampsbatteries`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl200ampschangeover`
--
ALTER TABLE `tbl200ampschangeover`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl200wattsledlamp`
--
ALTER TABLE `tbl200wattsledlamp`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl250kvacatfilters`
--
ALTER TABLE `tbl250kvacatfilters`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl250kvarollsroycefilters`
--
ALTER TABLE `tbl250kvarollsroycefilters`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl250wattsmercurybulb`
--
ALTER TABLE `tbl250wattsmercurybulb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl300kvaperkinsfilters`
--
ALTER TABLE `tbl300kvaperkinsfilters`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl350kvafuelfilterperkins`
--
ALTER TABLE `tbl350kvafuelfilterperkins`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl400ampgearswitch`
--
ALTER TABLE `tbl400ampgearswitch`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl400ampschangeoverswitch`
--
ALTER TABLE `tbl400ampschangeoverswitch`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl400wattsolympiachoke`
--
ALTER TABLE `tbl400wattsolympiachoke`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl500wattsstabilizer`
--
ALTER TABLE `tbl500wattsstabilizer`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl600ampchangeoverswitch`
--
ALTER TABLE `tbl600ampchangeoverswitch`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl800ampschangeoverswitch`
--
ALTER TABLE `tbl800ampschangeoverswitch`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1000wattsstabilizer`
--
ALTER TABLE `tbl1000wattsstabilizer`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1000x20tyres`
--
ALTER TABLE `tbl1000x20tyres`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1100x20tyres`
--
ALTER TABLE `tbl1100x20tyres`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl2000wattsstabilizer`
--
ALTER TABLE `tbl2000wattsstabilizer`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl6265ampsbatteries`
--
ALTER TABLE `tbl6265ampsbatteries`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl75016tyres`
--
ALTER TABLE `tbl75016tyres`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl1857014tyres`
--
ALTER TABLE `tbl1857014tyres`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl2055615tyres`
--
ALTER TABLE `tbl2055615tyres`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl2056016tyres`
--
ALTER TABLE `tbl2056016tyres`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl2758012225tyres`
--
ALTER TABLE `tbl2758012225tyres`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbla4paper`
--
ALTER TABLE `tbla4paper`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `tblabrogum`
--
ALTER TABLE `tblabrogum`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblackits`
--
ALTER TABLE `tblackits`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbladjustableadaptor`
--
ALTER TABLE `tbladjustableadaptor`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblairfresherdrummer`
--
ALTER TABLE `tblairfresherdrummer`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblairfreshnertin`
--
ALTER TABLE `tblairfreshnertin`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblanalysiscashbook`
--
ALTER TABLE `tblanalysiscashbook`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblantivirus`
--
ALTER TABLE `tblantivirus`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblarchleverfile`
--
ALTER TABLE `tblarchleverfile`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblarisronwbtap`
--
ALTER TABLE `tblarisronwbtap`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblballvalve`
--
ALTER TABLE `tblballvalve`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbathmixevtap`
--
ALTER TABLE `tblbathmixevtap`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbathwastecompleteset`
--
ALTER TABLE `tblbathwastecompleteset`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbatternlampholder`
--
ALTER TABLE `tblbatternlampholder`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbeygon`
--
ALTER TABLE `tblbeygon`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbigcondenser`
--
ALTER TABLE `tblbigcondenser`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbigyarnrope`
--
ALTER TABLE `tblbigyarnrope`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbincard`
--
ALTER TABLE `tblbincard`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblblackbiro`
--
ALTER TABLE `tblblackbiro`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbleachjik`
--
ALTER TABLE `tblbleachjik`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbluebiro`
--
ALTER TABLE `tblbluebiro`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbluegateups`
--
ALTER TABLE `tblbluegateups`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblboxfanrefrigerant`
--
ALTER TABLE `tblboxfanrefrigerant`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbrakefluid`
--
ALTER TABLE `tblbrakefluid`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbrasrodseasyflow`
--
ALTER TABLE `tblbrasrodseasyflow`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbucketfilting`
--
ALTER TABLE `tblbucketfilting`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblbusbarchambers400a`
--
ALTER TABLE `tblbusbarchambers400a`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcalculator`
--
ALTER TABLE `tblcalculator`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcalculatorscientific`
--
ALTER TABLE `tblcalculatorscientific`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcanon5316`
--
ALTER TABLE `tblcanon5316`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcanon8040`
--
ALTER TABLE `tblcanon8040`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcanon60257pri`
--
ALTER TABLE `tblcanon60257pri`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcappilary`
--
ALTER TABLE `tblcappilary`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcarbonpaperfulscapsize`
--
ALTER TABLE `tblcarbonpaperfulscapsize`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcarbonpaperquartosize`
--
ALTER TABLE `tblcarbonpaperquartosize`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcardboardpaper`
--
ALTER TABLE `tblcardboardpaper`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcdrom`
--
ALTER TABLE `tblcdrom`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcealedcompressoroil`
--
ALTER TABLE `tblcealedcompressoroil`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblceilingfan`
--
ALTER TABLE `tblceilingfan`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcelotaperoll`
--
ALTER TABLE `tblcelotaperoll`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblchargingvalves`
--
ALTER TABLE `tblchargingvalves`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcomputerkeyboard`
--
ALTER TABLE `tblcomputerkeyboard`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcomputermouse`
--
ALTER TABLE `tblcomputermouse`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcomputerpaper`
--
ALTER TABLE `tblcomputerpaper`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcomputerribbon`
--
ALTER TABLE `tblcomputerribbon`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcondensingfanmotor`
--
ALTER TABLE `tblcondensingfanmotor`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcopper12`
--
ALTER TABLE `tblcopper12`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcopperfleynuts38`
--
ALTER TABLE `tblcopperfleynuts38`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcopperfleynutsoriginal`
--
ALTER TABLE `tblcopperfleynutsoriginal`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcopperpipe38`
--
ALTER TABLE `tblcopperpipe38`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcopperpipe516`
--
ALTER TABLE `tblcopperpipe516`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcopperpipe516rolls`
--
ALTER TABLE `tblcopperpipe516rolls`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblcopperpipes14`
--
ALTER TABLE `tblcopperpipes14`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbldettolliquid`
--
ALTER TABLE `tbldettolliquid`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbldettolsoapdelta`
--
ALTER TABLE `tbldettolsoapdelta`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbldictionary`
--
ALTER TABLE `tbldictionary`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbldoublekitchensink`
--
ALTER TABLE `tbldoublekitchensink`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbldraintape`
--
ALTER TABLE `tbldraintape`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbldrawingpinsthumbpins`
--
ALTER TABLE `tbldrawingpinsthumbpins`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbldriers`
--
ALTER TABLE `tbldriers`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbldroppinglampholder`
--
ALTER TABLE `tbldroppinglampholder`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblducksoap`
--
ALTER TABLE `tblducksoap`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbldunlopglovelongpains`
--
ALTER TABLE `tbldunlopglovelongpains`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblduplicatingpaperquarto`
--
ALTER TABLE `tblduplicatingpaperquarto`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbldustbiniron`
--
ALTER TABLE `tbldustbiniron`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbleasyflow`
--
ALTER TABLE `tbleasyflow`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblelectricjug`
--
ALTER TABLE `tblelectricjug`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblelectrickettle`
--
ALTER TABLE `tblelectrickettle`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblelectricsecuritypadlock`
--
ALTER TABLE `tblelectricsecuritypadlock`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblendorsingink`
--
ALTER TABLE `tblendorsingink`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblengineoildrums`
--
ALTER TABLE `tblengineoildrums`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblengineoiljerrycan`
--
ALTER TABLE `tblengineoiljerrycan`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblevaporator`
--
ALTER TABLE `tblevaporator`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblextensioncable`
--
ALTER TABLE `tblextensioncable`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblextralargeenvelop`
--
ALTER TABLE `tblextralargeenvelop`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblexv12toner3570`
--
ALTER TABLE `tblexv12toner3570`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblexv33toner2520`
--
ALTER TABLE `tblexv33toner2520`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblexv42toner2202`
--
ALTER TABLE `tblexv42toner2202`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblf4paper`
--
ALTER TABLE `tblf4paper`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblfancylampholder`
--
ALTER TABLE `tblfancylampholder`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblfanhookuhooks`
--
ALTER TABLE `tblfanhookuhooks`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblfiletags`
--
ALTER TABLE `tblfiletags`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblfiletray`
--
ALTER TABLE `tblfiletray`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblflashdrive`
--
ALTER TABLE `tblflashdrive`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblflexibleconnector`
--
ALTER TABLE `tblflexibleconnector`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblfloordrain`
--
ALTER TABLE `tblfloordrain`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblfloormaster`
--
ALTER TABLE `tblfloormaster`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblfuelfilterelement100kvacat`
--
ALTER TABLE `tblfuelfilterelement100kvacat`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblfuelrequisitionbooklet`
--
ALTER TABLE `tblfuelrequisitionbooklet`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgearoildrums`
--
ALTER TABLE `tblgearoildrums`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgearoverswitch800amps`
--
ALTER TABLE `tblgearoverswitch800amps`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgearswitch200a`
--
ALTER TABLE `tblgearswitch200a`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgiantpunch`
--
ALTER TABLE `tblgiantpunch`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgiantstaplingmachines`
--
ALTER TABLE `tblgiantstaplingmachines`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgiantstaplingpins`
--
ALTER TABLE `tblgiantstaplingpins`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgiunionconnector`
--
ALTER TABLE `tblgiunionconnector`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgpr8r1600`
--
ALTER TABLE `tblgpr8r1600`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgpr182016`
--
ALTER TABLE `tblgpr182016`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgrabtree`
--
ALTER TABLE `tblgrabtree`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgraphbook`
--
ALTER TABLE `tblgraphbook`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgreenbiro`
--
ALTER TABLE `tblgreenbiro`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblgttees`
--
ALTER TABLE `tblgttees`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblhalfmoonwall`
--
ALTER TABLE `tblhalfmoonwall`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblhandtowel`
--
ALTER TABLE `tblhandtowel`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblhardcovernotebook`
--
ALTER TABLE `tblhardcovernotebook`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblharddrive500gb`
--
ALTER TABLE `tblharddrive500gb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblharpic`
--
ALTER TABLE `tblharpic`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblhightension`
--
ALTER TABLE `tblhightension`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblhpcompressor`
--
ALTER TABLE `tblhpcompressor`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblhpinkjet5657`
--
ALTER TABLE `tblhpinkjet5657`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblhprotarycompressor`
--
ALTER TABLE `tblhprotarycompressor`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblimperialleathersoap`
--
ALTER TABLE `tblimperialleathersoap`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblinkjettoner`
--
ALTER TABLE `tblinkjettoner`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblinsulationtape`
--
ALTER TABLE `tblinsulationtape`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblinternetmodem`
--
ALTER TABLE `tblinternetmodem`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblironbucket1720`
--
ALTER TABLE `tblironbucket1720`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblkonicainktoner7130`
--
ALTER TABLE `tblkonicainktoner7130`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllargeenvelop`
--
ALTER TABLE `tbllargeenvelop`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllargeenvelopmedium`
--
ALTER TABLE `tbllargeenvelopmedium`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllaserjettoner05a2055`
--
ALTER TABLE `tbllaserjettoner05a2055`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllaserjettoner12a1010`
--
ALTER TABLE `tbllaserjettoner12a1010`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllaserjettoner13a1300`
--
ALTER TABLE `tbllaserjettoner13a1300`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllaserjettoner15a1200`
--
ALTER TABLE `tbllaserjettoner15a1200`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllaserjettoner35a1005`
--
ALTER TABLE `tbllaserjettoner35a1005`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllaserjettoner49a1320`
--
ALTER TABLE `tbllaserjettoner49a1320`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllaserjettoner53a2015`
--
ALTER TABLE `tbllaserjettoner53a2015`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllaserjettoner78a`
--
ALTER TABLE `tbllaserjettoner78a`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllaserjettoner80apro400`
--
ALTER TABLE `tbllaserjettoner80apro400`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllaserjettoner85a1102`
--
ALTER TABLE `tbllaserjettoner85a1102`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllaserjettoner92a1100`
--
ALTER TABLE `tbllaserjettoner92a1100`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllaserjettonersamsung205s`
--
ALTER TABLE `tbllaserjettonersamsung205s`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblliquidgum`
--
ALTER TABLE `tblliquidgum`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbllongbromceiling`
--
ALTER TABLE `tbllongbromceiling`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblluxjoysoap`
--
ALTER TABLE `tblluxjoysoap`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblmagictrap`
--
ALTER TABLE `tblmagictrap`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblmanualribbon`
--
ALTER TABLE `tblmanualribbon`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblmaskingtape`
--
ALTER TABLE `tblmaskingtape`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblmop2ndhandle`
--
ALTER TABLE `tblmop2ndhandle`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblmopbucket`
--
ALTER TABLE `tblmopbucket`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblmorigad`
--
ALTER TABLE `tblmorigad`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblmorningfresh`
--
ALTER TABLE `tblmorningfresh`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblnosemaskrespiratory`
--
ALTER TABLE `tblnosemaskrespiratory`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblnpg13a`
--
ALTER TABLE `tblnpg13a`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblnpg11215`
--
ALTER TABLE `tblnpg11215`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblnpg28201`
--
ALTER TABLE `tblnpg28201`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblnpg15767161`
--
ALTER TABLE `tblnpg15767161`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblofficepin`
--
ALTER TABLE `tblofficepin`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblofficialenvelops`
--
ALTER TABLE `tblofficialenvelops`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblolympiachoke250watts`
--
ALTER TABLE `tblolympiachoke250watts`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblolympiafloodlightbulb`
--
ALTER TABLE `tblolympiafloodlightbulb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblolympiafloodlightcomplete`
--
ALTER TABLE `tblolympiafloodlightcomplete`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblomo250gm`
--
ALTER TABLE `tblomo250gm`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbloriginalbrasstap`
--
ALTER TABLE `tbloriginalbrasstap`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblpakerplasticbigsize`
--
ALTER TABLE `tblpakerplasticbigsize`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblpaperclips`
--
ALTER TABLE `tblpaperclips`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblpatressbox`
--
ALTER TABLE `tblpatressbox`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblpencils`
--
ALTER TABLE `tblpencils`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblperkinsservicingfilters200kvagenerator`
--
ALTER TABLE `tblperkinsservicingfilters200kvagenerator`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblpermanentmaker`
--
ALTER TABLE `tblpermanentmaker`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblpinremoval`
--
ALTER TABLE `tblpinremoval`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblpintray`
--
ALTER TABLE `tblpintray`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblpipes`
--
ALTER TABLE `tblpipes`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblplasticbroom`
--
ALTER TABLE `tblplasticbroom`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblr22gasackct`
--
ALTER TABLE `tblr22gasackct`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblr22gasacxpert`
--
ALTER TABLE `tblr22gasacxpert`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblr22gasrefrigerator`
--
ALTER TABLE `tblr22gasrefrigerator`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblr134gascan`
--
ALTER TABLE `tblr134gascan`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblr600gascan`
--
ALTER TABLE `tblr600gascan`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblrainboots777`
--
ALTER TABLE `tblrainboots777`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblraincoat`
--
ALTER TABLE `tblraincoat`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblredbiro`
--
ALTER TABLE `tblredbiro`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblrolls58copperpipeoriginal`
--
ALTER TABLE `tblrolls58copperpipeoriginal`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblrubberband`
--
ALTER TABLE `tblrubberband`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblruledsheet`
--
ALTER TABLE `tblruledsheet`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblruler`
--
ALTER TABLE `tblruler`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblshortsbroom`
--
ALTER TABLE `tblshortsbroom`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblsilicagun`
--
ALTER TABLE `tblsilicagun`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblsilicongum`
--
ALTER TABLE `tblsilicongum`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblsinglekitchensink`
--
ALTER TABLE `tblsinglekitchensink`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblspotlightbulb`
--
ALTER TABLE `tblspotlightbulb`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tblstamppad`
--
ALTER TABLE `tblstamppad`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblstandingfan`
--
ALTER TABLE `tblstandingfan`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblstaplingmachineno56`
--
ALTER TABLE `tblstaplingmachineno56`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblstaplingpinsno56`
--
ALTER TABLE `tblstaplingpinsno56`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblstarter`
--
ALTER TABLE `tblstarter`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblstorerequisitionbooklet`
--
ALTER TABLE `tblstorerequisitionbooklet`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblsuspensionfile`
--
ALTER TABLE `tblsuspensionfile`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltablebell`
--
ALTER TABLE `tbltablebell`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblthickeasyflowinflow`
--
ALTER TABLE `tblthickeasyflowinflow`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblthickeasypurebrass`
--
ALTER TABLE `tblthickeasypurebrass`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltigertradednipple`
--
ALTER TABLE `tbltigertradednipple`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltigertradednipples`
--
ALTER TABLE `tbltigertradednipples`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltigertradedpipes`
--
ALTER TABLE `tbltigertradedpipes`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltilecracks`
--
ALTER TABLE `tbltilecracks`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltisuepaper`
--
ALTER TABLE `tbltisuepaper`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltoiletbrush`
--
ALTER TABLE `tbltoiletbrush`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltoiletroll`
--
ALTER TABLE `tbltoiletroll`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltoner6l`
--
ALTER TABLE `tbltoner6l`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltoner35a`
--
ALTER TABLE `tbltoner35a`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltpn30ampsswitch`
--
ALTER TABLE `tbltpn30ampsswitch`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltpn60ampsswitch`
--
ALTER TABLE `tbltpn60ampsswitch`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltracypaperbig`
--
ALTER TABLE `tbltracypaperbig`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltracypapersmall`
--
ALTER TABLE `tbltracypapersmall`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltradetage`
--
ALTER TABLE `tbltradetage`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltranscriptpaperconqueror`
--
ALTER TABLE `tbltranscriptpaperconqueror`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltreadedgakvalve`
--
ALTER TABLE `tbltreadedgakvalve`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltreadedsocketwhite`
--
ALTER TABLE `tbltreadedsocketwhite`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltreadedtelbow`
--
ALTER TABLE `tbltreadedtelbow`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltreadedtelbowwhite`
--
ALTER TABLE `tbltreadedtelbowwhite`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltreadedtplug`
--
ALTER TABLE `tbltreadedtplug`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltreadedtsocket`
--
ALTER TABLE `tbltreadedtsocket`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltreadedtunionwhite`
--
ALTER TABLE `tbltreadedtunionwhite`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltrunkingpipe2`
--
ALTER TABLE `tbltrunkingpipe2`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltrunkingpipe4`
--
ALTER TABLE `tbltrunkingpipe4`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltrunkingroundpipe`
--
ALTER TABLE `tbltrunkingroundpipe`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltsheetquarto`
--
ALTER TABLE `tbltsheetquarto`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbltwinerope`
--
ALTER TABLE `tbltwinerope`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblufobatterycharger50al`
--
ALTER TABLE `tblufobatterycharger50al`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblumbreller`
--
ALTER TABLE `tblumbreller`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblvenustap`
--
ALTER TABLE `tblvenustap`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblvgclips`
--
ALTER TABLE `tblvgclips`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblvim`
--
ALTER TABLE `tblvim`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblwashhandbasin`
--
ALTER TABLE `tblwashhandbasin`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblwastebasketpaper`
--
ALTER TABLE `tblwastebasketpaper`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblwaterrubberbucket1820`
--
ALTER TABLE `tblwaterrubberbucket1820`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblwaterrubberbucketbigsize`
--
ALTER TABLE `tblwaterrubberbucketbigsize`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblwctank`
--
ALTER TABLE `tblwctank`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblwhiteboardduster`
--
ALTER TABLE `tblwhiteboardduster`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblwhiteboardmarker`
--
ALTER TABLE `tblwhiteboardmarker`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblwhitecorrectorfluid`
--
ALTER TABLE `tblwhitecorrectorfluid`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblwhitefileswall6x6`
--
ALTER TABLE `tblwhitefileswall6x6`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblwiringnails`
--
ALTER TABLE `tblwiringnails`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblx12reducedliger`
--
ALTER TABLE `tblx12reducedliger`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tblzgermicide`
--
ALTER TABLE `tblzgermicide`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
