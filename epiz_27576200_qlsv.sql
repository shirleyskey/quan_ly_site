-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: sql308.epizy.com
-- Thời gian đã tạo: Th1 27, 2021 lúc 12:36 AM
-- Phiên bản máy phục vụ: 5.6.48-88.0
-- Phiên bản PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `epiz_27576200_qlsv`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `diem`
--

CREATE TABLE `diem` (
  `id_diem` int(11) NOT NULL,
  `ma_sinh_vien` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `ten_sinh_vien` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `id_hoc_ky` int(11) NOT NULL,
  `ten_mon_hoc` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `diem_qua_trinh` float NOT NULL,
  `diem_thi` float NOT NULL,
  `diem_hoc_phan` float NOT NULL,
  `diem_chu` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `thang_diem` varchar(5) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `diem`
--

INSERT INTO `diem` (`id_diem`, `ma_sinh_vien`, `ten_sinh_vien`, `id_hoc_ky`, `ten_mon_hoc`, `diem_qua_trinh`, `diem_thi`, `diem_hoc_phan`, `diem_chu`, `thang_diem`) VALUES
(36, 'dungbt', 'ahihi', 1, 'Toán Đại Cương', 7, 9, 8, 'B+', '4'),
(37, '1312312313', 'ahihi', 1, 'Tin Học Đại Cương', 5, 7, 6, 'C', '4'),
(39, '12313123', 'qưeqwqweqe', 1, 'Toán Đại Cương', 10, 6, 8, 'B+', '4'),
(40, '12313123', 'qưeqwqweqe', 1, 'Tin Học Đại Cương', 3, 4, 3.5, 'D', '4'),
(41, '12313123', 'qưeqwqweqe', 1, 'Cức Trâu', 5, 6, 5.5, 'C', '4'),
(42, '12313123', 'qưeqwqweqe', 1, 'Cức bò', 7, 8, 7.5, 'B', '4'),
(47, '131212313', '13WEQWQWE', 1, 'Toán Đại Cương', 5, 7, 6, 'C', '4'),
(48, '131212313', '13WEQWQWE', 1, 'Tin Học Đại Cương', 7, 9, 8, 'B+', '4'),
(49, '', '', 1, 'Toán Đại Cương', 5, 3, 4, 'D', '4'),
(57, '', '', 1, 'Tin Học Đại Cương', 2, 4, 3, 'D', '4'),
(58, '1123123123123', 'Trân Đức', 1, 'Toán Đại Cương', 2, 4, 3, 'D', '4'),
(60, 'TranDuc', 'Trần Ngọc Đức', 1, 'Toán Đại Cương', 6, 8, 7, 'B', '4'),
(61, 'duytuan', 'Duy Tuấn', 6, 'Toán Đại Cương', 3, 4, 3.5, 'D', '4'),
(62, '003', 'Bùi Văn C', 6, 'Tin Học Đại Cương', 9, 10, 9.5, 'A+', '4'),
(63, '005', 'Bùi Văn D', 6, 'Tin Học Đại Cương', 5, 2, 3.5, 'D', '4'),
(64, '0001', 'Bùi Văn D', 9, 'Tin Học Đại Cương ', 5, 5, 5, 'D+', '4'),
(65, '00001', 'Bùi Văn F', 9, 'Tin Học Đại Cương ', 3, 5, 4, 'D', '4'),
(66, '9999', 'Bùi Văn H', 9, 'Tin Học Đại Cương ', 5, 3, 4, 'D', '4'),
(67, '9999', 'Bùi Văn H', 9, 'Tin Học Đại Cương 02', 7, 13, 10, 'A+', '4'),
(68, 'ms01', 'Bùi Văn A', 9, 'Tin Học Đại Cương ', 6, 11, 8.5, 'A', '4'),
(92, 'ANM006', 'Đào Ngọc Sơn', 9, 'An ninh mạng ', 7, 3, 5, 'D+', '4'),
(71, 'ANM005', 'Nguyễn Văn Quang', 9, 'An ninh mạng ', 7, 0, 3.5, 'D', '4'),
(72, 'ANM004', 'Hoàng Văn Kỳ', 9, 'An ninh mạng ', 4, 0, 2, 'D', '4'),
(73, 'ANM003', 'Ngô Văn Kiên', 9, 'An ninh mạng ', 5, 0, 2.5, 'D', '4'),
(74, 'ANM002', 'Hoàng Văn Hóa', 9, 'An ninh mạng ', 6, 0, 3, 'D', '4'),
(75, 'ANM001', 'Khuất Đình Hải', 9, 'An ninh mạng ', 3, 0, 1.5, 'D', '4'),
(76, 'ANM007', 'Lê Tiến Thành', 9, 'An ninh mạng ', 3, 0, 1.5, 'D', '4'),
(77, 'ANM008', 'Trịnh Duy Tùng', 9, 'An ninh mạng ', 4, 0, 2, 'D', '4'),
(78, 'ANM009', 'Nguyễn Hữu Văn', 9, 'An ninh mạng ', 3, 0, 1.5, 'D', '4'),
(80, 'AAA', 'A', 9, 'An ninh mạng ', 3, 2, 2.5, 'D', '4'),
(84, 'AA', 'AA', 9, 'An ninh mạng ', 6, 6, 6, 'C', '4'),
(89, 'B', 'B', 9, 'An ninh mạng ', 7, 9, 8, 'B+', '4'),
(88, 'a', 'a', 9, 'An ninh mạng ', 3, 4, 3.5, 'D', '1'),
(91, 'C', 'C', 9, 'An ninh mạng ', 5, 4, 4.5, 'D', '4');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoc_ky`
--

CREATE TABLE `hoc_ky` (
  `id_hoc_ky` int(11) NOT NULL,
  `ten_hoc_ky` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ten_lop` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hoc_ky`
--

INSERT INTO `hoc_ky` (`id_hoc_ky`, `ten_hoc_ky`, `ten_lop`) VALUES
(9, 'Học Kỳ II năm 2020 - 2021', 'LT11B-NB-T01 ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khoa`
--

CREATE TABLE `khoa` (
  `id_khoa` int(11) NOT NULL,
  `ten_khoa` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `khoa`
--

INSERT INTO `khoa` (`id_khoa`, `ten_khoa`) VALUES
(1, 'Khoa An ninh Thông tin');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lop`
--

CREATE TABLE `lop` (
  `id_lop` int(11) NOT NULL,
  `id_khoa` int(11) NOT NULL,
  `ten_lop` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lop`
--

INSERT INTO `lop` (`id_lop`, `id_khoa`, `ten_lop`) VALUES
(16, 1, 'LT11B-NB-T01 ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mon_hoc`
--

CREATE TABLE `mon_hoc` (
  `id_mon_hoc` int(11) NOT NULL,
  `ma_mon_hoc` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `ten_mon_hoc` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `so_tin_chi` tinyint(3) NOT NULL,
  `id_hoc_ky` int(11) NOT NULL,
  `ten_lop` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mon_hoc`
--

INSERT INTO `mon_hoc` (`id_mon_hoc`, `ma_mon_hoc`, `ten_mon_hoc`, `so_tin_chi`, `id_hoc_ky`, `ten_lop`) VALUES
(9, '', 'An ninh mạng ', 2, 9, 'LT11B-NB-T01 ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tai_khoan`
--

CREATE TABLE `tai_khoan` (
  `id_tai_khoan` int(11) NOT NULL,
  `ten_tai_khoan` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `mat_khau` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `nhom_tai_khoan` tinyint(2) NOT NULL,
  `ten_sinh_vien` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lop_sinh_vien` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `khoa_sinh_vien` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sdt` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ngay_sinh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `anh_dai_dien` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `nhan_xet` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `ngay_tao` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tai_khoan`
--

INSERT INTO `tai_khoan` (`id_tai_khoan`, `ten_tai_khoan`, `mat_khau`, `nhom_tai_khoan`, `ten_sinh_vien`, `lop_sinh_vien`, `khoa_sinh_vien`, `sdt`, `ngay_sinh`, `anh_dai_dien`, `nhan_xet`, `ngay_tao`) VALUES
(0, 'trungnh', '15be6c30a18e2e9baf739f457193fdaf', 1, 'Nguyễn Huy Trung', 'TT2D13', 'Khoa An ninh Thông tin', '0976531599', '03/03/1990', 'avatardf.png', '', '2016-09-17 06:16:17'),
(142, 'ANM006', '236a735a93611baee3da9832ec16f1a7ec5ca07c', 0, 'Đào Ngọc Sơn', 'LT11B-NB-T01 ', 'Khoa An ninh Thông tin', '0363228058', '01/01/2001', 'avatardf.png', 'a', '2021-01-09 05:37:22'),
(141, 'ANM005', '3dee0bcb0489d9ee20397a888879099db745a18c', 0, 'Nguyễn Văn Quang', 'LT11B-NB-T01 ', 'Khoa An ninh Thông tin', '0943868268', '01/01/2001', 'avatardf.png', 'a', '2021-01-09 05:36:38'),
(140, 'ANM004', '44f308c2e7ab8e7c0637ec066a3d3b94924e032d', 0, 'Hoàng Văn Kỳ', 'LT11B-NB-T01 ', 'Khoa An ninh Thông tin', '0359292008', '01/01/2001', 'avatardf.png', 'a', '2021-01-09 05:36:01'),
(139, 'ANM003', '8e66be1967825a4af51ac1342321979393bea83b', 0, 'Ngô Văn Kiên', 'LT11B-NB-T01 ', 'Khoa An ninh Thông tin', '0332724529', '01/01/2001', 'avatardf.png', 'a', '2021-01-09 05:35:14'),
(138, 'ANM002', '43e0139064f047348bbde8f1e8c3cf035b6286ef', 0, 'Nguyễn Văn Mạnh', 'LT11B-NB-T01 ', 'Khoa An ninh Thông tin', '0965168996', '01/01/2001', 'avatardf.png', 'a', '2021-01-09 05:34:30'),
(137, 'ANM001', '90f2a3ea9932f1011a4f1f8a4e2321fcf11544f1', 0, 'Khuất Đình Hải', 'LT11B-NB-T01 ', 'Khoa An ninh Thông tin', '0373424302', '01/01/2001', 'avatardf.png', 'a', '2021-01-09 05:33:33'),
(143, 'ANM007', '624afae64fc274d16900637c08edde6e84645e71', 0, 'Lê Tiến Thành', 'LT11B-NB-T01 ', 'Khoa An ninh Thông tin', '0913390348', '01/01/2001', 'avatardf.png', 'a', '2021-01-09 05:38:02'),
(144, 'ANM008', 'ac8acaf263696b8615870997c0392898286caec1', 0, 'Trịnh Duy Tùng', 'LT11B-NB-T01 ', 'Khoa An ninh Thông tin', '0961969698', '01/01/2001', 'avatardf.png', 'a', '2021-01-09 05:38:48'),
(145, 'ANM009', 'ff11bbc38d3fc4d66b3a4e716b47de57c545aab0', 0, 'Nguyễn Hữu Văn', 'LT11B-NB-T01 ', 'Khoa An ninh Thông tin', '0981459608', '01/01/2001', 'avatardf.png', 'a', '2021-01-09 05:39:27');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `diem`
--
ALTER TABLE `diem`
  ADD PRIMARY KEY (`id_diem`);

--
-- Chỉ mục cho bảng `hoc_ky`
--
ALTER TABLE `hoc_ky`
  ADD PRIMARY KEY (`id_hoc_ky`);

--
-- Chỉ mục cho bảng `khoa`
--
ALTER TABLE `khoa`
  ADD PRIMARY KEY (`id_khoa`);

--
-- Chỉ mục cho bảng `lop`
--
ALTER TABLE `lop`
  ADD PRIMARY KEY (`id_lop`);

--
-- Chỉ mục cho bảng `mon_hoc`
--
ALTER TABLE `mon_hoc`
  ADD PRIMARY KEY (`id_mon_hoc`);

--
-- Chỉ mục cho bảng `tai_khoan`
--
ALTER TABLE `tai_khoan`
  ADD PRIMARY KEY (`id_tai_khoan`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `diem`
--
ALTER TABLE `diem`
  MODIFY `id_diem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT cho bảng `hoc_ky`
--
ALTER TABLE `hoc_ky`
  MODIFY `id_hoc_ky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `khoa`
--
ALTER TABLE `khoa`
  MODIFY `id_khoa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `lop`
--
ALTER TABLE `lop`
  MODIFY `id_lop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `mon_hoc`
--
ALTER TABLE `mon_hoc`
  MODIFY `id_mon_hoc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tai_khoan`
--
ALTER TABLE `tai_khoan`
  MODIFY `id_tai_khoan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
