-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Feb 2024 pada 10.26
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mynotes`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_login`
--

CREATE TABLE `table_login` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(5000) NOT NULL,
  `confirm_password` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_login`
--

INSERT INTO `table_login` (`id`, `username`, `password`, `confirm_password`) VALUES
(1, 'aa', 'aa', ''),
(2, 'aaa', '$2y$10$H14K0DzjH8fds7M00yWcoOdoKBJHyw0e4wDasaWQm.0HL6OkB0nyO', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_note`
--

CREATE TABLE `table_note` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) DEFAULT NULL,
  `isi` varchar(100) DEFAULT NULL,
  `kategori` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_note`
--

INSERT INTO `table_note` (`id`, `judul`, `isi`, `kategori`) VALUES
(1, 'qweqwe', 'qweqewe', 'bbbbbbbbbbb'),
(2, 'awea', 'awea', 'awea'),
(3, 'asx', 'as', 'asaaaaaa');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `table_login`
--
ALTER TABLE `table_login`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `table_note`
--
ALTER TABLE `table_note`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `table_login`
--
ALTER TABLE `table_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `table_note`
--
ALTER TABLE `table_note`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
