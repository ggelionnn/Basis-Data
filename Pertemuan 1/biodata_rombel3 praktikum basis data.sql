-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Feb 2026 pada 16.40
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rombel3praktikum`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `biodata_rombel3`
--

CREATE TABLE `biodata_rombel3` (
  `NPM` char(10) NOT NULL,
  `NAMA` varchar(30) NOT NULL,
  `ALAMAT` varchar(100) NOT NULL,
  `NO HP` char(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `biodata_rombel3`
--

INSERT INTO `biodata_rombel3` (`NPM`, `NAMA`, `ALAMAT`, `NO HP`) VALUES
('1234567890', 'Fahmi', 'Amerika Serikat', '08888888880');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `biodata_rombel3`
--
ALTER TABLE `biodata_rombel3`
  ADD PRIMARY KEY (`NPM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
