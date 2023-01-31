-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 31 Jan 2023 pada 06.26
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datamahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `level` varchar(30) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat_asal` varchar(100) NOT NULL,
  `alamat_sekarang` varchar(100) NOT NULL,
  `no_telepon` varchar(13) NOT NULL,
  `email` varchar(30) NOT NULL,
  `agama` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `semester` int(11) NOT NULL,
  `kelas` varchar(20) NOT NULL,
  `angkatan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`ID`, `username`, `password`, `level`, `nim`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat_asal`, `alamat_sekarang`, `no_telepon`, `email`, `agama`, `fakultas`, `semester`, `kelas`, `angkatan`) VALUES
(1, 'admin', '0192023a7bbd73250516f069df18b500', 'admin', '17140023', 'Salsabila Syifa', 'Perempuan', 'Bandung', '1995-10-10', 'Bandung', 'Bandung', '081394034768', 'radenrendi@gmail.com', 'Islam', 'TI', 2, 'A', 2021),
(2, 'dinna', '2658adc10bbb032a06347171d2b8ef3e', 'user', '17140024', 'Dinna Mariyana', 'Perempuan', 'Bandung', '1995-05-03', 'Bandung Raya', 'Bandung', '08987805120', 'dinna@gmail.com', 'Islam', 'TI', 2, 'B', 2022),
(5, 'yogiedika', 'e69bb9b83b55a0b1df71a50550362133', 'user', '17140025', 'Yogie Dika', 'Laki-Laki', 'Sumedang', '1995-05-09', 'Sumedang', 'Bandung', '08987805349', 'yogie@gmail.com', 'Islam', 'MI', 10, 'A', 2017),
(6, 'fredy', '9113207c1da37b6891004653f0d01da5', 'user', '17140026', 'Fredy Wijaya', 'Laki-Laki', 'Bandung', '1994-10-24', 'Bandung', 'Bandung', '081394037895', 'fredy@gmail.com', 'Islam', 'SI', 10, 'B', 2017),
(8, 'dinni', '7078aa86ed3254f034a8a3170ae8d597', 'user', '17140028', 'Dinni Mariyani', 'Perempuan', 'Sumatra', '1994-08-09', 'Sumatra', 'Banten', '08780234721', 'dinni@gmail.com', 'Islam', 'MI', 6, 'A', 2020),
(9, 'intan', '46a7357b0b816cb9dd56d70d2a385cfd', 'user', '17140029', 'Intan Putri', 'Perempuan', 'Bandung', '1994-03-05', 'Bandung', 'Bandung', '08780237456', 'intan@gmail.com', 'Kristen', 'Kedokteran', 6, 'B', 2020),
(10, 'Sinta', 'ad388556cdd6816279c1cc334c925a09', 'user', '17140030', 'Sinta Novita', 'Perempuan', 'Bandung', '1994-02-05', 'Bandung', 'Bandung', '081453728394', 'sinta@gmail.com', 'Kristen', 'Kedokteran', 8, 'A', 2019),
(11, 'fajar', '7bedc9fd30769590c992b8f7f23738f7', 'user', '17140031', 'Fajar Ramadan', 'Laki-Laki', 'Bandung', '1995-01-30', 'Bandung', 'Bandung', '08765738293', 'fajar@gmail.com', 'Islam', 'TI', 8, 'B', 2019),
(15, 'tes', '698d51a19d8a121ce581499d7b701668', 'user', '2700115', 'Terang Bulan', 'Laki-Laki', 'bjm', '2000-06-13', 'Jalan', 'jalannnn', '085107766899', 'a@gmail.com', 'Shinto', 'TI', 2, 'S', 2023);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
