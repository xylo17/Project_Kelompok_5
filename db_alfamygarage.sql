-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Jul 2025 pada 08.39
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_alfamygarage`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_service`
--

CREATE TABLE `data_service` (
  `field_id` int(50) NOT NULL,
  `jenis_motor` varchar(50) NOT NULL,
  `paket_service` varchar(50) NOT NULL,
  `harga_paket` varchar(50) NOT NULL,
  `total_harga` varchar(50) NOT NULL,
  `bayar` varchar(50) NOT NULL,
  `kembalian` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data_service`
--

INSERT INTO `data_service` (`field_id`, `jenis_motor`, `paket_service`, `harga_paket`, `total_harga`, `bayar`, `kembalian`) VALUES
(10, '45000', 'Ganti Oli Saja', '45000', '90000', '100000', '10000'),
(11, '150000', 'Service Ringan', '23943', '173943', '500000', '326057');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_service`
--
ALTER TABLE `data_service`
  ADD PRIMARY KEY (`field_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_service`
--
ALTER TABLE `data_service`
  MODIFY `field_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
