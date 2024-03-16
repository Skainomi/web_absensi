-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2024 at 07:22 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kepegawaian`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi`
--

CREATE TABLE `absensi` (
  `id` int(11) NOT NULL,
  `id_fingerprint` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `departement` varchar(60) NOT NULL,
  `datetime` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `verification_code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `absensi`
--

INSERT INTO `absensi` (`id`, `id_fingerprint`, `name`, `departement`, `datetime`, `status`, `verification_code`) VALUES
(212, 56, 'IlhamM', 'Printing', '01/02/2024 15:58:53', 'C/Masuk', 'Sidik Jari'),
(213, 56, 'IlhamM', 'Printing', '02/02/2024 00:01:15', 'C/Keluar', 'Sidik Jari'),
(214, 56, 'IlhamM', 'Printing', '02/02/2024 15:59:15', 'C/Masuk', 'Sidik Jari'),
(215, 56, 'IlhamM', 'Printing', '03/02/2024 00:01:43', 'C/Keluar', 'Sidik Jari'),
(216, 56, 'IlhamM', 'Printing', '04/02/2024 07:58:42', 'C/Masuk', 'Sidik Jari'),
(217, 56, 'IlhamM', 'Printing', '04/02/2024 20:00:59', 'C/Keluar', 'Sidik Jari'),
(218, 56, 'IlhamM', 'Printing', '05/02/2024 19:59:50', 'C/Masuk', 'Sidik Jari'),
(219, 56, 'IlhamM', 'Printing', '06/02/2024 08:00:40', 'C/Keluar', 'Sidik Jari'),
(220, 56, 'IlhamM', 'Printing', '06/02/2024 19:59:11', 'C/Masuk', 'Sidik Jari'),
(221, 56, 'IlhamM', 'Printing', '07/02/2024 08:00:36', 'C/Keluar', 'Sidik Jari'),
(222, 56, 'IlhamM', 'Printing', '07/02/2024 19:53:09', 'C/Masuk', 'Sidik Jari'),
(223, 56, 'IlhamM', 'Printing', '08/02/2024 08:03:54', 'C/Keluar', 'Sidik Jari'),
(224, 56, 'IlhamM', 'Printing', '08/02/2024 20:58:11', 'C/Masuk', 'Sidik Jari'),
(225, 56, 'IlhamM', 'Printing', '09/02/2024 08:04:28', 'C/Keluar', 'Sidik Jari'),
(226, 56, 'IlhamM', 'Printing', '09/02/2024 19:58:02', 'C/Masuk', 'Sidik Jari'),
(227, 56, 'IlhamM', 'Printing', '10/02/2024 08:01:49', 'C/Keluar', 'Sidik Jari'),
(228, 56, 'IlhamM', 'Printing', '10/02/2024 20:00:47', 'C/Masuk', 'Sidik Jari'),
(229, 56, 'IlhamM', 'Printing', '11/02/2024 05:23:47', 'C/Keluar', 'Sidik Jari'),
(230, 56, 'IlhamM', 'Printing', '11/02/2024 19:56:57', 'C/Masuk', 'Sidik Jari'),
(231, 56, 'IlhamM', 'Printing', '12/02/2024 08:01:55', 'C/Keluar', 'Sidik Jari'),
(232, 56, 'IlhamM', 'Printing', '12/02/2024 16:13:27', 'C/Masuk', 'Sidik Jari'),
(233, 56, 'IlhamM', 'Printing', '13/02/2024 00:00:30', 'C/Keluar', 'Sidik Jari'),
(234, 56, 'IlhamM', 'Printing', '13/02/2024 15:59:30', 'C/Masuk', 'Sidik Jari'),
(235, 56, 'IlhamM', 'Printing', '14/02/2024 00:01:17', 'C/Keluar', 'Sidik Jari'),
(236, 56, 'IlhamM', 'Printing', '14/02/2024 15:58:45', 'C/Masuk', 'Sidik Jari'),
(237, 56, 'IlhamM', 'Printing', '14/02/2024 23:55:03', 'C/Keluar', 'Sidik Jari'),
(238, 56, 'IlhamM', 'Printing', '15/02/2024 15:56:19', 'C/Masuk', 'Sidik Jari'),
(239, 56, 'IlhamM', 'Printing', '16/02/2024 00:01:18', 'C/Keluar', 'Sidik Jari'),
(240, 56, 'IlhamM', 'Printing', '16/02/2024 16:08:11', 'C/Masuk', 'Sidik Jari'),
(241, 56, 'IlhamM', 'Printing', '17/02/2024 00:00:21', 'C/Keluar', 'Sidik Jari'),
(242, 56, 'IlhamM', 'Printing', '18/02/2024 07:59:08', 'C/Masuk', 'Sidik Jari'),
(243, 56, 'IlhamM', 'Printing', '18/02/2024 20:00:25', 'C/Keluar', 'Sidik Jari'),
(244, 56, 'IlhamM', 'Printing', '19/02/2024 23:58:37', 'C/Masuk', 'Sidik Jari'),
(245, 56, 'IlhamM', 'Printing', '20/02/2024 08:00:19', 'C/Keluar', 'Sidik Jari'),
(246, 56, 'IlhamM', 'Printing', '20/02/2024 23:58:52', 'C/Masuk', 'Sidik Jari'),
(247, 56, 'IlhamM', 'Printing', '21/02/2024 08:00:54', 'C/Keluar', 'Sidik Jari'),
(248, 56, 'IlhamM', 'Printing', '21/02/2024 23:50:39', 'C/Masuk', 'Sidik Jari'),
(249, 56, 'IlhamM', 'Printing', '22/02/2024 08:00:46', 'C/Keluar', 'Sidik Jari'),
(250, 56, 'IlhamM', 'Printing', '22/02/2024 23:56:59', 'C/Masuk', 'Sidik Jari'),
(251, 56, 'IlhamM', 'Printing', '23/02/2024 08:01:25', 'C/Keluar', 'Sidik Jari'),
(252, 56, 'IlhamM', 'Printing', '23/02/2024 23:58:14', 'C/Masuk', 'Sidik Jari'),
(253, 56, 'IlhamM', 'Printing', '24/02/2024 08:03:17', 'C/Keluar', 'Sidik Jari'),
(254, 56, 'IlhamM', 'Printing', '24/02/2024 19:56:46', 'C/Masuk', 'Sidik Jari'),
(255, 56, 'IlhamM', 'Printing', '25/02/2024 08:01:24', 'C/Keluar', 'Sidik Jari'),
(256, 56, 'IlhamM', 'Printing', '26/02/2024 15:58:26', 'C/Masuk', 'Sidik Jari'),
(257, 56, 'IlhamM', 'Printing', '27/02/2024 00:00:34', 'C/Keluar', 'Sidik Jari'),
(258, 56, 'IlhamM', 'Printing', '27/02/2024 15:58:57', 'C/Masuk', 'Sidik Jari'),
(259, 56, 'IlhamM', 'Printing', '28/02/2024 00:00:17', 'C/Keluar', 'Sidik Jari'),
(260, 82, 'Fijar', 'Printing', '01/02/2024 00:10:01', 'C/Keluar', 'Sidik Jari'),
(261, 82, 'Fijar', 'Printing', '01/02/2024 15:57:39', 'C/Masuk', 'Sidik Jari'),
(262, 82, 'Fijar', 'Printing', '02/02/2024 00:06:51', 'C/Keluar', 'Sidik Jari'),
(263, 82, 'Fijar', 'Printing', '02/02/2024 15:57:52', 'C/Masuk', 'Sidik Jari'),
(264, 82, 'Fijar', 'Printing', '03/02/2024 00:04:50', 'C/Keluar', 'Sidik Jari'),
(265, 82, 'Fijar', 'Printing', '04/02/2024 07:58:21', 'C/Masuk', 'Sidik Jari'),
(266, 82, 'Fijar', 'Printing', '04/02/2024 20:03:40', 'C/Keluar', 'Sidik Jari'),
(267, 82, 'Fijar', 'Printing', '05/02/2024 07:57:51', 'C/Masuk', 'Sidik Jari'),
(268, 82, 'Fijar', 'Printing', '05/02/2024 16:05:03', 'C/Keluar', 'Sidik Jari'),
(269, 82, 'Fijar', 'Printing', '06/02/2024 07:59:14', 'C/Masuk', 'Sidik Jari'),
(270, 82, 'Fijar', 'Printing', '06/02/2024 16:05:01', 'C/Keluar', 'Sidik Jari'),
(271, 82, 'Fijar', 'Printing', '07/02/2024 07:58:05', 'C/Masuk', 'Sidik Jari'),
(272, 82, 'Fijar', 'Printing', '07/02/2024 16:05:49', 'C/Keluar', 'Sidik Jari'),
(273, 82, 'Fijar', 'Printing', '08/02/2024 07:58:02', 'C/Masuk', 'Sidik Jari'),
(274, 82, 'Fijar', 'Printing', '08/02/2024 16:04:23', 'C/Keluar', 'Sidik Jari'),
(275, 82, 'Fijar', 'Printing', '09/02/2024 07:57:15', 'C/Masuk', 'Sidik Jari'),
(276, 82, 'Fijar', 'Printing', '09/02/2024 16:16:39', 'C/Keluar', 'Sidik Jari'),
(277, 82, 'Fijar', 'Printing', '10/02/2024 07:58:59', 'C/Masuk', 'Sidik Jari'),
(278, 82, 'Fijar', 'Printing', '10/02/2024 20:02:17', 'C/Keluar', 'Sidik Jari'),
(279, 82, 'Fijar', 'Printing', '11/02/2024 21:57:19', 'C/Masuk', 'Sidik Jari'),
(280, 82, 'Fijar', 'Printing', '12/02/2024 08:04:20', 'C/Keluar', 'Sidik Jari'),
(281, 82, 'Fijar', 'Printing', '12/02/2024 23:57:44', 'C/Masuk', 'Sidik Jari'),
(282, 82, 'Fijar', 'Printing', '13/02/2024 08:02:14', 'C/Keluar', 'Sidik Jari'),
(283, 82, 'Fijar', 'Printing', '13/02/2024 23:58:17', 'C/Masuk', 'Sidik Jari'),
(284, 82, 'Fijar', 'Printing', '14/02/2024 09:05:51', 'C/Keluar', 'Sidik Jari'),
(285, 82, 'Fijar', 'Printing', '15/02/2024 23:58:27', 'C/Masuk', 'Sidik Jari'),
(286, 82, 'Fijar', 'Printing', '16/02/2024 08:03:43', 'C/Keluar', 'Sidik Jari'),
(287, 82, 'Fijar', 'Printing', '16/02/2024 23:58:57', 'C/Masuk', 'Sidik Jari'),
(288, 82, 'Fijar', 'Printing', '17/02/2024 08:03:22', 'C/Keluar', 'Sidik Jari'),
(289, 82, 'Fijar', 'Printing', '17/02/2024 19:57:58', 'C/Masuk', 'Sidik Jari'),
(290, 82, 'Fijar', 'Printing', '18/02/2024 08:07:20', 'C/Keluar', 'Sidik Jari'),
(291, 82, 'Fijar', 'Printing', '19/02/2024 15:57:08', 'C/Masuk', 'Sidik Jari'),
(292, 82, 'Fijar', 'Printing', '20/02/2024 00:09:05', 'C/Keluar', 'Sidik Jari'),
(293, 82, 'Fijar', 'Printing', '20/02/2024 15:57:21', 'C/Masuk', 'Sidik Jari'),
(294, 82, 'Fijar', 'Printing', '21/02/2024 00:03:10', 'C/Keluar', 'Sidik Jari'),
(295, 82, 'Fijar', 'Printing', '21/02/2024 15:56:22', 'C/Masuk', 'Sidik Jari'),
(296, 82, 'Fijar', 'Printing', '22/02/2024 00:03:58', 'C/Keluar', 'Sidik Jari'),
(297, 82, 'Fijar', 'Printing', '22/02/2024 15:58:03', 'C/Masuk', 'Sidik Jari'),
(298, 82, 'Fijar', 'Printing', '23/02/2024 00:04:04', 'C/Keluar', 'Sidik Jari'),
(299, 82, 'Fijar', 'Printing', '23/02/2024 15:56:14', 'C/Masuk', 'Sidik Jari'),
(300, 82, 'Fijar', 'Printing', '24/02/2024 00:03:13', 'C/Keluar', 'Sidik Jari'),
(301, 82, 'Fijar', 'Printing', '25/02/2024 08:00:42', 'C/Masuk', 'Sidik Jari'),
(302, 82, 'Fijar', 'Printing', '25/02/2024 20:03:30', 'C/Keluar', 'Sidik Jari'),
(303, 82, 'Fijar', 'Printing', '26/02/2024 07:56:45', 'C/Masuk', 'Sidik Jari'),
(304, 82, 'Fijar', 'Printing', '26/02/2024 18:02:57', 'C/Keluar', 'Sidik Jari'),
(305, 82, 'Fijar', 'Printing', '27/02/2024 07:56:50', 'C/Masuk', 'Sidik Jari'),
(306, 82, 'Fijar', 'Printing', '27/02/2024 18:02:21', 'C/Keluar', 'Sidik Jari'),
(307, 82, 'Fijar', 'Printing', '28/02/2024 07:59:03', 'C/Masuk', 'Sidik Jari'),
(308, 150, 'AhmadHilal', 'Printing', '01/02/2024 08:00:42', 'C/Keluar', 'Sidik Jari'),
(309, 150, 'AhmadHilal', 'Printing', '01/02/2024 23:56:22', 'C/Masuk', 'Sidik Jari');

-- --------------------------------------------------------

--
-- Table structure for table `absensi_pegawai`
--

CREATE TABLE `absensi_pegawai` (
  `id` int(11) NOT NULL,
  `id_pegawai` varchar(255) NOT NULL,
  `id_fingerprint` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `absensi_pegawai`
--

INSERT INTO `absensi_pegawai` (`id`, `id_pegawai`, `id_fingerprint`) VALUES
(9, 'P-002', 56),
(10, 'P-002', 82),
(11, 'P-002', 150);

-- --------------------------------------------------------

--
-- Table structure for table `jabatan`
--

CREATE TABLE `jabatan` (
  `id_jabatan` int(11) NOT NULL,
  `jabatan` varchar(255) NOT NULL,
  `salary` double NOT NULL,
  `overtime` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jabatan`
--

INSERT INTO `jabatan` (`id_jabatan`, `jabatan`, `salary`, `overtime`) VALUES
(5, 'Kepala Projek Manager', 250000, 100000),
(6, 'Arsitek', 300000, 100000),
(7, 'Wakil Projek Manager', 200000, 80000),
(8, 'Kepala Pengawasan', 200000, 80000),
(9, 'Staf Pengawasan', 150000, 60000),
(10, 'CMO', 150000, 60000),
(11, 'Admin', 100000, 100000),
(12, 'Staff Marketing', 100000, 40000),
(13, 'OB', 100000, 40000);

-- --------------------------------------------------------

--
-- Table structure for table `pelaporan_absen`
--

CREATE TABLE `pelaporan_absen` (
  `id_pelaporan` int(255) NOT NULL,
  `id_user` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tanggal` date NOT NULL,
  `deskripsi_masalah` text NOT NULL,
  `file` text NOT NULL,
  `jenispelaporan` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_lembur`
--

CREATE TABLE `tb_lembur` (
  `id_lembur` int(11) NOT NULL,
  `id_pegawai` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `waktu_lembur` time NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_lembur`
--

INSERT INTO `tb_lembur` (`id_lembur`, `id_pegawai`, `date`, `waktu_lembur`, `status`) VALUES
(8, 'P-002', '2023-06-11', '20:00:00', 1),
(9, 'P-002', '2023-07-24', '20:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_payrol`
--

CREATE TABLE `tb_payrol` (
  `id_payrol` int(11) NOT NULL,
  `id_pegawai` varchar(255) NOT NULL,
  `periode` text NOT NULL,
  `tanggal` date NOT NULL,
  `id_jabatan` int(11) NOT NULL,
  `gaji_pokok` double NOT NULL,
  `gaji_lembur` double NOT NULL,
  `bonus` double NOT NULL,
  `keterangan` text NOT NULL,
  `gaji_bersih` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pegawai`
--

CREATE TABLE `tb_pegawai` (
  `id_pegawai` varchar(255) NOT NULL,
  `id_user` varchar(255) NOT NULL,
  `nama_pegawai` varchar(255) NOT NULL,
  `jekel` varchar(10) NOT NULL,
  `pendidikan` varchar(100) NOT NULL,
  `status_kepegawaian` int(2) NOT NULL,
  `agama` varchar(100) NOT NULL,
  `jabatan` int(11) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `foto` varchar(255) NOT NULL,
  `ktp` varchar(255) NOT NULL,
  `tanggal_masuk` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_pegawai`
--

INSERT INTO `tb_pegawai` (`id_pegawai`, `id_user`, `nama_pegawai`, `jekel`, `pendidikan`, `status_kepegawaian`, `agama`, `jabatan`, `no_hp`, `alamat`, `foto`, `ktp`, `tanggal_masuk`) VALUES
('P-002', 'U-002', 'IlhamM', 'P', 'D3 MANAJAMEN INFORMATIKA', 1, 'Islam', 5, '08312232322', 'Rimbo data', 'toonmecom_ad8f15.jpeg', 'Krem_Abstrak_Bagan_Organisasi_Mahasiswa_Grafik.png', '2023-07-22'),
('P-003', 'U-003', 'nama2', 'L', 'tk', 1, 'Islam', 6, '08457945215748', 'dirumah', 'FdVoKSTaMAAAFhx.jpg', '75ba712a8a868a54f9eb3239cb324678_(1).jpg', '2024-03-16'),
('P-004', 'U-004', 'nama3', 'L', 'tk2', 1, 'Islam', 11, '08457945215748', 'dirumah', '400467898_358860636666582_3947776527411779473_n.jpg', '314673013_198326749315710_1156564839067922774_n.jpg', '2024-03-20');

-- --------------------------------------------------------

--
-- Table structure for table `tb_presents`
--

CREATE TABLE `tb_presents` (
  `id_presents` int(11) NOT NULL,
  `id_pegawai` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `keterangan` int(2) NOT NULL,
  `foto_selfie_masuk` varchar(255) DEFAULT NULL,
  `foto_selfie_pulang` varchar(255) DEFAULT NULL,
  `keterangan_izin` text NOT NULL,
  `id_lembur` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_presents`
--

INSERT INTO `tb_presents` (`id_presents`, `id_pegawai`, `tanggal`, `waktu`, `keterangan`, `foto_selfie_masuk`, `foto_selfie_pulang`, `keterangan_izin`, `id_lembur`, `status`) VALUES
(102, 'P-002', '2023-07-23', '21:44:24', 2, '1ba9d4dc89ceae0f6802359673761fde6b3e5aaa_s2_n2_y1.png', '1ba9d4dc89ceae0f6802359673761fde6b3e5aaa_s2_n2_y11.png', '', NULL, 2),
(103, 'P-002', '2023-07-24', '21:46:34', 3, '1ba9d4dc89ceae0f6802359673761fde6b3e5aaa_s2_n2_y12.png', '1ba9d4dc89ceae0f6802359673761fde6b3e5aaa_s2_n2_y13.png', '', 8, 3);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` varchar(100) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `image` varchar(150) NOT NULL,
  `password` varchar(260) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL,
  `temp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `image`, `password`, `role_id`, `is_active`, `date_created`, `temp`) VALUES
('0', 'PT. SURYABUMI AGROLANGGENG', 'admin@gmail.com', 'default.png', '$2y$10$hWI2gkMUd9sX06bgXu6QIO7GPIlqUHEeMAd3AC5qqXCIX7N5qv.AS', 1, 1, 1601653500, 1),
('U-002', 'fira venika', 'firavenika06@gmail.com', 'toonmecom_ad8f15.jpeg', '$2y$10$xlH6ligEzlAiUyFenD5PCuyFhcx5alMP7k8n/DByhq.2gDfeJNqOe', 2, 1, 1690209672, 2),
('U-003', 'nama2', 'abib@gmail.com', 'FdVoKSTaMAAAFhx.jpg', '$2y$10$FPT9s0hp512HxrUoKahGd.5oBdpOS7fHqRUvkM4IQfMJSeRJuf8nC', 2, 1, 1710567302, 3),
('U-004', 'nama3', 'abib2@gmail.com', '400467898_358860636666582_3947776527411779473_n.jpg', '$2y$10$mznptia4MmfpSYa/HgqHX.V9YrhRZVsHu7ilGlJJgEARBvXVmyslm', 2, 1, 1710567387, 4);

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(130) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'admin'),
(2, 'petugas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absensi`
--
ALTER TABLE `absensi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `absensi_pegawai` (`id_fingerprint`);

--
-- Indexes for table `absensi_pegawai`
--
ALTER TABLE `absensi_pegawai`
  ADD PRIMARY KEY (`id`),
  ADD KEY `absensi_pegawai` (`id_pegawai`),
  ADD KEY `absensi_fingerprint` (`id_fingerprint`);

--
-- Indexes for table `jabatan`
--
ALTER TABLE `jabatan`
  ADD PRIMARY KEY (`id_jabatan`);

--
-- Indexes for table `pelaporan_absen`
--
ALTER TABLE `pelaporan_absen`
  ADD PRIMARY KEY (`id_pelaporan`),
  ADD KEY `pelaporan_user` (`id_user`);

--
-- Indexes for table `tb_lembur`
--
ALTER TABLE `tb_lembur`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tb_payrol`
--
ALTER TABLE `tb_payrol`
  ADD PRIMARY KEY (`id_payrol`),
  ADD KEY `payrol_pegawai` (`id_pegawai`),
  ADD KEY `payrol_jabatan` (`id_jabatan`);

--
-- Indexes for table `tb_pegawai`
--
ALTER TABLE `tb_pegawai`
  ADD PRIMARY KEY (`id_pegawai`),
  ADD KEY `pegawai_jabatan` (`jabatan`);

--
-- Indexes for table `tb_presents`
--
ALTER TABLE `tb_presents`
  ADD PRIMARY KEY (`id_presents`),
  ADD KEY `presents_lembur` (`id_lembur`),
  ADD KEY `presents_pegawai` (`id_pegawai`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_role` (`role_id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absensi`
--
ALTER TABLE `absensi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=310;

--
-- AUTO_INCREMENT for table `absensi_pegawai`
--
ALTER TABLE `absensi_pegawai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `jabatan`
--
ALTER TABLE `jabatan`
  MODIFY `id_jabatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pelaporan_absen`
--
ALTER TABLE `pelaporan_absen`
  MODIFY `id_pelaporan` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `tb_lembur`
--
ALTER TABLE `tb_lembur`
  MODIFY `id_lembur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_payrol`
--
ALTER TABLE `tb_payrol`
  MODIFY `id_payrol` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tb_presents`
--
ALTER TABLE `tb_presents`
  MODIFY `id_presents` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `absensi`
--
ALTER TABLE `absensi`
  ADD CONSTRAINT `absensi_fingerprint` FOREIGN KEY (`id_fingerprint`) REFERENCES `absensi_pegawai` (`id_fingerprint`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `absensi_pegawai`
--
ALTER TABLE `absensi_pegawai`
  ADD CONSTRAINT `absensi_pegawai` FOREIGN KEY (`id_pegawai`) REFERENCES `tb_pegawai` (`id_pegawai`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pelaporan_absen`
--
ALTER TABLE `pelaporan_absen`
  ADD CONSTRAINT `pelaporan_user` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`);

--
-- Constraints for table `tb_payrol`
--
ALTER TABLE `tb_payrol`
  ADD CONSTRAINT `payrol_jabatan` FOREIGN KEY (`id_jabatan`) REFERENCES `jabatan` (`id_jabatan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `payrol_pegawai` FOREIGN KEY (`id_pegawai`) REFERENCES `tb_pegawai` (`id_pegawai`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_pegawai`
--
ALTER TABLE `tb_pegawai`
  ADD CONSTRAINT `pegawai_jabatan` FOREIGN KEY (`jabatan`) REFERENCES `jabatan` (`id_jabatan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_presents`
--
ALTER TABLE `tb_presents`
  ADD CONSTRAINT `presents_lembur` FOREIGN KEY (`id_lembur`) REFERENCES `tb_lembur` (`id_lembur`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `presents_pegawai` FOREIGN KEY (`id_pegawai`) REFERENCES `tb_pegawai` (`id_pegawai`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_role` FOREIGN KEY (`role_id`) REFERENCES `user_role` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
