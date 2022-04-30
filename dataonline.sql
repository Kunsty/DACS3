-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 30, 2022 lúc 05:33 PM
-- Phiên bản máy phục vụ: 10.4.20-MariaDB
-- Phiên bản PHP: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `dataonline`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietdonhang`
--

CREATE TABLE `chitietdonhang` (
  `iddonhang` int(11) NOT NULL,
  `idsp` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `gia` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietdonhang`
--

INSERT INTO `chitietdonhang` (`iddonhang`, `idsp`, `soluong`, `gia`) VALUES
(11, 19, 2, '33990000'),
(11, 2, 2, '93200000'),
(12, 19, 2, '33990000'),
(12, 2, 2, '93200000'),
(13, 19, 2, '33990000'),
(13, 18, 2, '48560000'),
(14, 4, 1, '33990000'),
(15, 19, 2, '67980000'),
(16, 19, 2, '67980000'),
(16, 3, 2, '48560000'),
(17, 17, 1, '46600000'),
(18, 19, 2, '33990000'),
(20, 17, 2, '46600000'),
(21, 17, 1, '46600000'),
(22, 20, 1, '20500000'),
(23, 18, 3, '48560000'),
(24, 17, 2, '46600000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `donhang`
--

CREATE TABLE `donhang` (
  `id` int(11) NOT NULL,
  `iduser` int(11) NOT NULL,
  `diachi` text COLLATE utf8_unicode_ci NOT NULL,
  `sodienthoai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `soluong` int(11) NOT NULL,
  `tongtien` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `donhang`
--

INSERT INTO `donhang` (`id`, `iduser`, `diachi`, `sodienthoai`, `email`, `soluong`, `tongtien`) VALUES
(1, 2, 'askjdhnkjasd', '0974123456', 'tvhau.20it@vku.udn.vn', 5, '25000'),
(2, 2, '444444', '0974123456', 'tvhau.20it8@vku.udn.vn', 5, '25000'),
(3, 2, '444444', '0974123456', 'tvhau.20it8@vku.udn.vn', 5, '25000'),
(5, 2, '444444', '0974123456', 'tvhau.20it8@vku.udn.vn', 5, '25000'),
(6, 2, '444444', '0974123456', 'tvhau.20it8@vku.udn.vn', 5, '25000'),
(7, 2, '444444', '0974123456', 'tvhau.20it8@vku.udn.vn', 5, '25000'),
(8, 2, '444444', '0974123456', 'tvhau.20it8@vku.udn.vn', 5, '25000'),
(9, 2, '444444', '0974123456', 'tvhau.20it8@vku.udn.vn', 5, '25000'),
(10, 2, '444444', '0974123456', 'tvhau.20it8@vku.udn.vn', 5, '25000'),
(11, 2, '444444', '0974123456', 'tvhau.20it8@vku.udn.vn', 5, '25000'),
(12, 2, '444444', '0974123456', 'tvhau.20it8@vku.udn.vn', 5, '25000'),
(13, 9, 'da nang', '0123456', 'tvhau.20it8@vku.udn.vn', 4, '165100000'),
(14, 9, 'ttt', '0123456', 'tvhau.20it8@vku.udn.vn', 1, '33990000'),
(15, 9, 'uuu', '0123456', 'tvhau.20it8@vku.udn.vn', 2, '135960000'),
(16, 8, 'yyy', '012345678', 'vanhau1809@gmail.com', 4, '233080000'),
(17, 10, 'yyy', '01234567', 'caiquat555@gmail.com', 1, '46600000'),
(18, 8, 'yy', '012345678', 'vanhau1809@gmail.com', 2, '67980000'),
(19, 8, 'hh', '012345678', 'vanhau1809@gmail.com', 0, '0'),
(20, 8, 'ok', '012345678', 'vanhau1809@gmail.com', 2, '93200000'),
(21, 8, 'h', '012345678', 'vanhau1809@gmail.com', 1, '46600000'),
(22, 8, 'ok', '012345678', 'vanhau1809@gmail.com', 1, '20500000'),
(23, 8, 'ii', '012345678', 'vanhau1809@gmail.com', 3, '145680000'),
(24, 8, 'n', '012345678', 'vanhau1809@gmail.com', 2, '93200000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) NOT NULL,
  `tensanpham` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id`, `tensanpham`, `hinhanh`) VALUES
(1, 'Trang chủ', 'https://ngochieu.name.vn/img/home.png'),
(2, 'Điện thoại', 'https://ngochieu.name.vn/img/mobile.png'),
(3, 'Laptop', 'https://ngochieu.name.vn/img/laptop.png'),
(4, 'Thông tin', 'https://ngochieu.name.vn/img/info.png'),
(5, 'Liên hệ', 'https://ngochieu.name.vn/img/contact.png'),
(6, 'Đơn hàng', 'https://ngochieu.name.vn/img/contact.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanphammoi`
--

CREATE TABLE `sanphammoi` (
  `id` int(11) NOT NULL,
  `tensp` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `giasp` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` text COLLATE utf8_unicode_ci NOT NULL,
  `mota` text COLLATE utf8_unicode_ci NOT NULL,
  `loai` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sanphammoi`
--

INSERT INTO `sanphammoi` (`id`, `tensp`, `giasp`, `hinhanh`, `mota`, `loai`) VALUES
(1, 'Laptop Dell Vostro V3568', '12200000', 'https://dqshop.vn/wp-content/uploads/2021/09/giay-nike-air-jordan-1-hyper-royal-like-auth-dep-chat-7.jpg', 'Chip: Intel Core i5-7200U\r\nRAM: DDR4 4GB (2 khe cắm)\r\nỔ cứng: HDD 1TB\r\nChipset đồ họa: Intel HD Graphics 620\r\nMàn hình: 15.6 Inches\r\nHệ điều hành: Free Dos\r\nPin: 4 Cell Lithium-ion', 2),
(2, 'Apple Macbook Pro 2017 ', '46600000', 'giay-nike-air-jordan-1-hyper-royal-like-auth-dep-chat-7.jpg', 'Bộ xử lý: Intel Core i5 dual-core 3.1GHz, Turbo Boost up to 3.5GHz, with 64MB of eDRAM\r\nRAM: 8GB 2133MHz LPDDR3 memory\r\nỔ cứng SSD: 512GB\r\nCard đồ hoạ: Intel Iris Plus Graphics 650', 2),
(3, 'Laptop HP Envy 13-ad074TU', '24280000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/hp-envy-13-01.jpg', 'CPU Intel Core i7-7500U 2.7GHz up to 3.5GHz 4MB\r\nRAM 8GB LPDDR3 Onboard\r\nĐĩa cứng 256 GB PCIe® NVMe™ M.2 SSD\r\nCard đồ họa Intel® HD Graphics 620\r\nMàn hình 13.3 inch FHD (1920 x 1080) diagonal IPS BrightView micro-edge WLED-backlit', 2),
(4, 'Điện thoại iPhone 13 Pro', '33990000', 'https://cdn.tgdd.vn/Products/Images/42/230529/iphone-13-pro-max-sierra-blue-600x600.jpg', 'Kích thước màn hình 6.1 inches\r\nCông nghệ màn hình OLED\r\nCamera sau Camera góc rộng: 12MP, f/1.6\r\nCamera góc siêu rộng: 12MP, ƒ/2.4\r\nCamera trước 12MP, f/2.2\r\nChipset Apple A15\r\nDung lượng RAM 4 GB', 1),
(5, 'Samsung Galaxy Note 20 Ultra 5G', '20500000', 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/300x/9df78eab33525d08d6e5fb8d27136e95/y/e/yellow_final_2.jpg', 'Kích thước màn hình 6.9 inches\r\nCông nghệ màn hình Dynamic AMOLED\r\nCamera sau 108 MP, f/1.8, 26mm (wide), 1/1.33\"\", 0.8µm, PDAF, Laser AF, OIS\r\n12 MP, f/3.0, 103mm (periscope telephoto), 1.0µm, PDAF, OIS, 5x optical zoom, 50x hybrid zoom\r\n12 MP, f/2.2, 13mm (ultrawide), 1/2.55\"\", 1.4µm\r\nCamera trước 10 MP, f/2.2, 26mm (wide), 1/3.2\"\", 1.22µm, Dual Pixel PDAF\r\nChipset Exynos 990 (7 nm+)\r\nDung lượng RAM 12 GB', 1),
(6, 'Laptop Dell Vostro V3568', '12200000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/dell-V3568-XF6C61-01.jpg', 'Chip: Intel Core i5-7200U\r\nRAM: DDR4 4GB (2 khe cắm)\r\nỔ cứng: HDD 1TB\r\nChipset đồ họa: Intel HD Graphics 620\r\nMàn hình: 15.6 Inches\r\nHệ điều hành: Free Dos\r\nPin: 4 Cell Lithium-ion', 2),
(7, 'Apple Macbook Pro 2017 ', '46600000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/mac-pro-2017-01.jpg', 'Bộ xử lý: Intel Core i5 dual-core 3.1GHz, Turbo Boost up to 3.5GHz, with 64MB of eDRAM\r\nRAM: 8GB 2133MHz LPDDR3 memory\r\nỔ cứng SSD: 512GB\r\nCard đồ hoạ: Intel Iris Plus Graphics 650', 2),
(8, 'Laptop HP Envy 13-ad074TU', '24280000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/hp-envy-13-01.jpg', 'CPU Intel Core i7-7500U 2.7GHz up to 3.5GHz 4MB\r\nRAM 8GB LPDDR3 Onboard\r\nĐĩa cứng 256 GB PCIe® NVMe™ M.2 SSD\r\nCard đồ họa Intel® HD Graphics 620\r\nMàn hình 13.3 inch FHD (1920 x 1080) diagonal IPS BrightView micro-edge WLED-backlit', 2),
(9, 'Điện thoại iPhone 13 Pro', '33990000', 'https://cdn.tgdd.vn/Products/Images/42/230529/iphone-13-pro-max-sierra-blue-600x600.jpg', 'Kích thước màn hình 6.1 inches\r\nCông nghệ màn hình OLED\r\nCamera sau Camera góc rộng: 12MP, f/1.6\r\nCamera góc siêu rộng: 12MP, ƒ/2.4\r\nCamera trước 12MP, f/2.2\r\nChipset Apple A15\r\nDung lượng RAM 4 GB', 1),
(10, 'Samsung Galaxy Note 20 Ultra 5G', '20500000', 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/300x/9df78eab33525d08d6e5fb8d27136e95/y/e/yellow_final_2.jpg', 'Kích thước màn hình 6.9 inches\r\nCông nghệ màn hình Dynamic AMOLED\r\nCamera sau 108 MP, f/1.8, 26mm (wide), 1/1.33\"\", 0.8µm, PDAF, Laser AF, OIS\r\n12 MP, f/3.0, 103mm (periscope telephoto), 1.0µm, PDAF, OIS, 5x optical zoom, 50x hybrid zoom\r\n12 MP, f/2.2, 13mm (ultrawide), 1/2.55\"\", 1.4µm\r\nCamera trước 10 MP, f/2.2, 26mm (wide), 1/3.2\"\", 1.22µm, Dual Pixel PDAF\r\nChipset Exynos 990 (7 nm+)\r\nDung lượng RAM 12 GB', 1),
(11, 'Laptop Dell Vostro V3568', '12200000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/dell-V3568-XF6C61-01.jpg', 'Chip: Intel Core i5-7200U\r\nRAM: DDR4 4GB (2 khe cắm)\r\nỔ cứng: HDD 1TB\r\nChipset đồ họa: Intel HD Graphics 620\r\nMàn hình: 15.6 Inches\r\nHệ điều hành: Free Dos\r\nPin: 4 Cell Lithium-ion', 2),
(12, 'Apple Macbook Pro 2017 ', '46600000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/mac-pro-2017-01.jpg', 'Bộ xử lý: Intel Core i5 dual-core 3.1GHz, Turbo Boost up to 3.5GHz, with 64MB of eDRAM\r\nRAM: 8GB 2133MHz LPDDR3 memory\r\nỔ cứng SSD: 512GB\r\nCard đồ hoạ: Intel Iris Plus Graphics 650', 2),
(13, 'Laptop HP Envy 13-ad074TU', '24280000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/hp-envy-13-01.jpg', 'CPU Intel Core i7-7500U 2.7GHz up to 3.5GHz 4MB\r\nRAM 8GB LPDDR3 Onboard\r\nĐĩa cứng 256 GB PCIe® NVMe™ M.2 SSD\r\nCard đồ họa Intel® HD Graphics 620\r\nMàn hình 13.3 inch FHD (1920 x 1080) diagonal IPS BrightView micro-edge WLED-backlit', 2),
(14, 'Điện thoại iPhone 13 Pro', '33990000', 'https://cdn.tgdd.vn/Products/Images/42/230529/iphone-13-pro-max-sierra-blue-600x600.jpg', 'Kích thước màn hình 6.1 inches\r\nCông nghệ màn hình OLED\r\nCamera sau Camera góc rộng: 12MP, f/1.6\r\nCamera góc siêu rộng: 12MP, ƒ/2.4\r\nCamera trước 12MP, f/2.2\r\nChipset Apple A15\r\nDung lượng RAM 4 GB', 1),
(15, 'Samsung Galaxy Note 20 Ultra 5G', '20500000', 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/300x/9df78eab33525d08d6e5fb8d27136e95/y/e/yellow_final_2.jpg', 'Kích thước màn hình 6.9 inches\r\nCông nghệ màn hình Dynamic AMOLED\r\nCamera sau 108 MP, f/1.8, 26mm (wide), 1/1.33\"\", 0.8µm, PDAF, Laser AF, OIS\r\n12 MP, f/3.0, 103mm (periscope telephoto), 1.0µm, PDAF, OIS, 5x optical zoom, 50x hybrid zoom\r\n12 MP, f/2.2, 13mm (ultrawide), 1/2.55\"\", 1.4µm\r\nCamera trước 10 MP, f/2.2, 26mm (wide), 1/3.2\"\", 1.22µm, Dual Pixel PDAF\r\nChipset Exynos 990 (7 nm+)\r\nDung lượng RAM 12 GB', 1),
(16, 'Laptop Dell Vostro V3568', '12200000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/dell-V3568-XF6C61-01.jpg', 'Chip: Intel Core i5-7200U\r\nRAM: DDR4 4GB (2 khe cắm)\r\nỔ cứng: HDD 1TB\r\nChipset đồ họa: Intel HD Graphics 620\r\nMàn hình: 15.6 Inches\r\nHệ điều hành: Free Dos\r\nPin: 4 Cell Lithium-ion', 2),
(17, 'Apple Macbook Pro 2017 ', '46600000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/mac-pro-2017-01.jpg', 'Bộ xử lý: Intel Core i5 dual-core 3.1GHz, Turbo Boost up to 3.5GHz, with 64MB of eDRAM\r\nRAM: 8GB 2133MHz LPDDR3 memory\r\nỔ cứng SSD: 512GB\r\nCard đồ hoạ: Intel Iris Plus Graphics 650', 2),
(18, 'Laptop HP Envy 13-ad074TU', '24280000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/hp-envy-13-01.jpg', 'CPU Intel Core i7-7500U 2.7GHz up to 3.5GHz 4MB\r\nRAM 8GB LPDDR3 Onboard\r\nĐĩa cứng 256 GB PCIe® NVMe™ M.2 SSD\r\nCard đồ họa Intel® HD Graphics 620\r\nMàn hình 13.3 inch FHD (1920 x 1080) diagonal IPS BrightView micro-edge WLED-backlit', 2),
(19, 'Điện thoại iPhone 13 Pro', '33990000', 'https://cdn.tgdd.vn/Products/Images/42/230529/iphone-13-pro-max-sierra-blue-600x600.jpg', 'Kích thước màn hình 6.1 inches\r\nCông nghệ màn hình OLED\r\nCamera sau Camera góc rộng: 12MP, f/1.6\r\nCamera góc siêu rộng: 12MP, ƒ/2.4\r\nCamera trước 12MP, f/2.2\r\nChipset Apple A15\r\nDung lượng RAM 4 GB', 1),
(20, 'Samsung Galaxy Note 20 Ultra 5G', '20500000', 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/300x/9df78eab33525d08d6e5fb8d27136e95/y/e/yellow_final_2.jpg', 'Kích thước màn hình 6.9 inches\r\nCông nghệ màn hình Dynamic AMOLED\r\nCamera sau 108 MP, f/1.8, 26mm (wide), 1/1.33\"\", 0.8µm, PDAF, Laser AF, OIS\r\n12 MP, f/3.0, 103mm (periscope telephoto), 1.0µm, PDAF, OIS, 5x optical zoom, 50x hybrid zoom\r\n12 MP, f/2.2, 13mm (ultrawide), 1/2.55\"\", 1.4µm\r\nCamera trước 10 MP, f/2.2, 26mm (wide), 1/3.2\"\", 1.22µm, Dual Pixel PDAF\r\nChipset Exynos 990 (7 nm+)\r\nDung lượng RAM 12 GB', 1),
(21, 'tesst 1', '14500', 'chua co', 'chua co', 1),
(22, 'tesst 1', '14500', 'chua co', 'chua co', 1),
(23, 'Test2', '250000', 'chua co', 'hehe', 2),
(24, 'Test2', '250000', 'chua co', 'hehe', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `email`, `pass`, `username`, `mobile`) VALUES
(8, 'vanhau1809@gmail.com', '0123', 'vanhau', '012345678'),
(9, 'tvhau.20it8@vku.udn.vn', '456789', 'hau', '0123456'),
(10, 'caiquat555@gmail.com', '123456', 'hau', '01234567');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `donhang`
--
ALTER TABLE `donhang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sanphammoi`
--
ALTER TABLE `sanphammoi`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `donhang`
--
ALTER TABLE `donhang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `sanphammoi`
--
ALTER TABLE `sanphammoi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
