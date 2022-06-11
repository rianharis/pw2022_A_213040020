-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2022 at 03:04 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubes`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `idadmin` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`idadmin`, `username`, `password`, `name`) VALUES
(1, 'admin', '12345678', 'administrator');

-- --------------------------------------------------------

--
-- Table structure for table `hp`
--

CREATE TABLE `hp` (
  `id_hp` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `nama_hp` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `pilihan_warna` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL,
  `images` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hp`
--

INSERT INTO `hp` (`id_hp`, `id_kategori`, `nama_hp`, `harga`, `stok`, `pilihan_warna`, `deskripsi`, `images`) VALUES
(1, 2, 'Iphone 13 Pro', 21615000, 15, 'hitam,putih', 'Mohon chat terlebih dahulu untuk mengetahui stock yang tersesdia \r\nGratis biaya Kirim untuk wilayah Jakarta\r\nTersedia juga untuk kapasitas memori yang lain. Terima Kasih :)\r\n\r\nSpesifikasi :\r\nâ€¢ Ukuran layar: 6.1 inci, 1170 x 2532 pixels, Super Retina XDR OLED,\r\nâ€¢ Memori: RAM 4 GB, ROM 512 GB \r\nâ€¢ Sistem operasi: iOS 15\r\nâ€¢ GPU: Apple GPU (4-core graphics)\r\nâ€¢ Kamera: 12 MP, f/1.6, 26mm (wide), 1.7Âµm, dual pixel PDAF, sensor-shift\r\nâ€¢ OIS, 12 MP, f/2.4, 120Ëš, 13mm (ultrawide). Depan 12 MP, f/2.2, 23mm (wide), 1/3.6\"\r\nâ€¢ SIM: Nano-SIM/eSIM\r\nâ€¢ Baterai: Li-Ion 3240 mAh', 'images/midnight.1643282909.png'),
(2, 1, 'Samsung Galaxy S10', 6565084, 30, 'hitam,putih', '162.5 x 75.6 x 8.1 mm (6.40 x 2.98 x 0.32 in)\r\nWeight	186 g (6.56 oz)\r\nBuild	Glass front (Gorilla Glass 3+), aluminum frame, plastic back\r\nSIM	Single SIM (Nano-SIM) or Dual SIM (Nano-SIM, dual stand-by)\r\nType	Super AMOLED Plus, HDR10+\r\nSize	6.7 inches, 107.8 cm2 (~87.8% screen-to-body ratio)\r\nResolution	1080 x 2400 pixels, 20:9 ratio (~394 ppi density)\r\nProtection	Corning Gorilla Glass 3+\r\nOS	Android 10, upgradable to Android 12, One UI 4\r\nChipset	Qualcomm SM8150 Snapdragon 855 (7 nm)\r\nCPU	Octa-core (1x2.84 GHz Kryo 485 & 3x2.42 GHz Kryo 485 & 4x1.78 GHz Kryo 485)\r\nGPU	Adreno 640', 'images/samsung-galaxy-s10-prism-front-6bx.png'),
(4, 2, 'iphone XS', 5000000, 50, 'hitam,putih', 'Mohon chat terlebih dahulu untuk mengetahui stock yang tersesdia Gratis biaya Kirim untuk wilayah Jakarta Tersedia juga untuk kapasitas memori yang lain. Terima Kasih :) Spesifikasi : â€¢ Ukuran layar: 6.1 inci, 1170 x 2532 pixels, Super Retina XDR OLED, â€¢ Memori: RAM 4 GB, ROM 512 GB â€¢ Sistem operasi: iOS 15 â€¢ GPU: Apple GPU (4-core graphics) â€¢ Kamera: 12 MP, f/1.6, 26mm (wide), 1.7Âµm, dual pixel PDAF, sensor-shift â€¢ OIS, 12 MP, f/2.4, 120Ëš, 13mm (ultrawide). Depan 12 MP, f/2.2, 23mm (wide), 1/3.6\" â€¢ SIM: Nano-SIM/eSIM â€¢ Baterai: Li-Ion 3240 mAh', 'images/Py5EVpWNtJXkYSohWYxSYNnwrznMUu5h0bKKrVCF.png');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_hp`
--

CREATE TABLE `kategori_hp` (
  `id_kategori` int(11) NOT NULL,
  `kategori` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_hp`
--

INSERT INTO `kategori_hp` (`id_kategori`, `kategori`) VALUES
(1, 'samsung'),
(2, 'iphone'),
(3, 'oppo'),
(4, 'vivo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`idadmin`);

--
-- Indexes for table `hp`
--
ALTER TABLE `hp`
  ADD PRIMARY KEY (`id_hp`);

--
-- Indexes for table `kategori_hp`
--
ALTER TABLE `kategori_hp`
  ADD PRIMARY KEY (`id_kategori`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `idadmin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hp`
--
ALTER TABLE `hp`
  MODIFY `id_hp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `kategori_hp`
--
ALTER TABLE `kategori_hp`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
