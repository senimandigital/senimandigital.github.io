-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 26 Nov 2021 pada 01.50
-- Versi server: 5.7.25-log
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `desktop_phpmysource`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `calendar`
--

CREATE TABLE `calendar` (
  `calendar_id` int(11) NOT NULL,
  `calendar_upline_id` int(11) NOT NULL DEFAULT '0',
  `calendar_label` varchar(256) NOT NULL,
  `calendar_year` smallint(5) DEFAULT NULL,
  `calendar_month` tinyint(2) DEFAULT NULL,
  `calendar_week` tinyint(2) DEFAULT NULL,
  `calendar_date` tinyint(2) DEFAULT NULL,
  `calendar_day` tinyint(1) DEFAULT NULL,
  `calendar_hour` tinyint(2) DEFAULT NULL,
  `calendar_minute` tinyint(2) DEFAULT NULL,
  `calendar_second` tinyint(2) DEFAULT NULL,
  `calendar_group` varchar(256) NOT NULL COMMENT 'Group dengan data Tunggal',
  `calendar_standard` enum('Hijriah','Masehi') NOT NULL DEFAULT 'Masehi',
  `account_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `calendar`
--

INSERT INTO `calendar` (`calendar_id`, `calendar_upline_id`, `calendar_label`, `calendar_year`, `calendar_month`, `calendar_week`, `calendar_date`, `calendar_day`, `calendar_hour`, `calendar_minute`, `calendar_second`, `calendar_group`, `calendar_standard`, `account_id`) VALUES
(1, 0, 'Hari Penting Nasional', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hari-penting-nasional', 'Masehi', 1),
(2, 1, 'Perayaan year baru', NULL, 1, NULL, 1, NULL, 0, 0, 1, 'hari-penting-nasional', 'Masehi', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `calendar`
--
ALTER TABLE `calendar`
  ADD PRIMARY KEY (`calendar_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `calendar`
--
ALTER TABLE `calendar`
  MODIFY `calendar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;
