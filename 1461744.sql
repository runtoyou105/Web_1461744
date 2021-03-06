USE [DAGK]
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 04/24/2017 16:30:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanPham](
	[MaSP] [int] IDENTITY(1,1) NOT NULL,
	[TenSP] [nvarchar](50) NULL,
	[MoTa] [nvarchar](200) NULL,
	[XuatXu] [nvarchar](100) NULL,
	[Gia] [int] NULL,
	[SoLuongTon] [int] NULL,
	[NgayNhap] [date] NULL,
	[HinhAnh] [nvarchar](max) NULL,
	[HinhAnh1] [nvarchar](max) NULL,
	[HinhAnh2] [nvarchar](max) NULL,
	[HinhAnh3] [nvarchar](max) NULL,
	[ManHinh] [nvarchar](50) NULL,
	[Ram] [nvarchar](50) NULL,
	[CameraTruoc] [nvarchar](max) NULL,
	[CameraSau] [nvarchar](max) NULL,
	[MaLoaiSanPham] [int] NULL,
 CONSTRAINT [PK_SanPham] PRIMARY KEY CLUSTERED 
(
	[MaSP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SanPham] ON
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (1, N'Sony Xperia XA', N'Chống nước,Tinh Tế, Trang Trọng', N'Nhật', 11000000, 2, CAST(0x6C3C0B00 AS Date), N'/img/sony-xperia-xa.jpg', N'/img/sony-xperia-xa1.jpg', N'/img/sony-xperia-xa2.jpg', N'/img/sony-xperia-xa3.jpg', N'5"', N'2GB', N'8MP', N'20.1MP', 3)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (2, N'Sony Xperia XZ', N'Chống nước,Tinh Tế, Trang Trọng', N'Nhật', 13000000, 3, CAST(0x723C0B00 AS Date), N'/img/sony-xperia-xz.jpg', N'/img/sony-xperia-xz1.jpg', N'/img/sony-xperia-xz2.jpg', N'/img/sony-xperia-xz3.jpg', N'5.5"', N'3GB', N'8MP', N'24.1MP', 3)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (3, N'Iphone 7Plus', N'Màn Hình Siêu nét', N'Mỹ', 25000000, 5, CAST(0x4A3C0B00 AS Date), N'/img/iphone-7-plus.jpg', N'/img/iphone-7-plus1.jpg', N'/img/iphone-7-plus2.jpg', N'/img/iphone-7-plus3.jpg', N'6"', N'4GB', N'15MP', N'25MP', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (4, N'Oppo F1s', N'Chụp hình siêu đẹp như sếp', N'Đài Loan', 10000000, 10, CAST(0x423C0B00 AS Date), N'/img/oppo-f1ss.jpg', N'/img/oppo-f1ss1.jpg', N'/img/oppo-f1ss2.jpg', N'/img/oppo-f1ss3.jpg', N'6"', N'2GB', N'8MP', N'13MP', 2)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (5, N'SamSung J7', N'Siêu bền + tinh tế ', N'Trung Quốc', 8000000, 15, CAST(0xEB390B00 AS Date), N'/img/ssj7_.jpg', N'/img/ssj7_1.jpg', N'/img/ssj7_2.jpg', N'/img/ssj7_3.jpg', N'6"', N'1GB', N'5MP', N'8MP', 4)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (7, N'Sony Xperia M4', N'Chống nước,Tinh Tế, Trang Trọng', N'Nhật', 5000000, 0, CAST(0x983B0B00 AS Date), N'/img/m4aqua.jpg', N'/img/m4aqua1.jpg', N'/img/m4aqua2.jpg', N'/img/m4aqua3.jpg', N'5"', N'2GB', N'8MP', N'13MP', 3)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (8, N'Sony Xperia XZs', N'Chống nước,Tinh Tế, Trang Trọng', N'Nhật', 15000000, 5, CAST(0xB73C0B00 AS Date), N'/img/sonyxzs.jpg', N'/img/sonyxzs1.jpg', N'/img/sonyxzs2.jpg', N'/img/sonyxzs3.jpg', N'6"', N'3GB', N'20MP', N'24MP', 3)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (9, N'Sony Xperia Z5 Dual', N'Chống nước,Tinh Tế, Trang Trọng', N'Nhật', 8000000, 15, CAST(0xDD3B0B00 AS Date), N'/img/sonyz5dual.jpg', N'/img/sonyz5dual1.jpg', N'/img/sonyz5dual2.jpg', N'/img/sonyz5dua3l.jpg', N'6"', N'2GB', N'13MP', N'20MP', 3)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (10, N'IPhone 6Plus', N'Tinh tế - Sang trọng - Vượt trội', N'Mỹ', 12000000, 25, CAST(0xD63B0B00 AS Date), N'/img/ip6.jpg', N'/img/ip61.jpg', N'/img/ip62.jpg', N'/img/ip63.jpg', N'6"', N'2GB', N'15MP', N'20MP', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (11, N'IPhone SE', N'Tinh tế - Sang trọng - Vượt trội', N'Mỹ', 10999999, 15, CAST(0xE23A0B00 AS Date), N'/img/ipSE.jpg', N'/img/ipSE1.jpg', N'/img/ipSE2.jpg', N'/img/ipSE3.jpg', N'6.5"', N'2GB', N'10MP', N'15MP', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (12, N'IPhone 6', N'Tinh tế - Sang trọng - Vượt trội', N'Mỹ', 6999999, 69, CAST(0xE33A0B00 AS Date), N'/img/ip6_.jpg', N'/img/ip6_1.jpg', N'/img/ip6_2.jpg', N'/img/ip6_3.jpg', N'6" ', N'1GB', N'8MP', N'12.5MP', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (13, N'iPad 4', N'Đơn giản - Tinh tế - Chất lượng', N'Mỹ', 15999999, 5, CAST(0x703C0B00 AS Date), N'/img/ipad4.jpg', N'/img/ipad41.jpg', N'/img/ipad42.jpg', N'/img/ipad43.jpg', N'10" Retina', N'1GB', N'5MP', N'15MP', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (14, N'MacBook Pro 2017', N'Trẻ trung - Tiện dụng - Đẳng cấp', N'Mỹ', 31999999, 2, CAST(0x513C0B00 AS Date), N'/img/mb.jpg', N'/img/mb1.jpg', N'/img/mb2.jpg', N'/img/mb3.jpg', N'13.3" Retina', N'8GB', N'5MP', N'Không', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (15, N'Oppo F3 Plus', N'Thoải mái Selfie ', N'Đài Loan', 6599999, 14, CAST(0x323C0B00 AS Date), N'/img/oppof3plus.jpg', N'/img/oppof3plus1.jpg', N'/img/oppof3plus2.jpg', N'/img/oppof3plus3.jpg', N'6"', N'4GB', N'16MP & 8MP', N'16MP', 2)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (16, N'Oppo A39', N'Trẻ trung - Thanh lịch', N'Đài Loan', 4599999, 51, CAST(0xCD3A0B00 AS Date), N'/img/oppoa39_.jpg', N'/img/oppoa39_1.jpg', N'/img/oppoa39_2.jpg', N'/img/oppoa39_3.jpg', N'4"', N'1GB', N'5MP', N'12MP', 2)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (17, N'Oppo R5s', N'Siêu cứng - Mượt mà - Selfie', N'Đài Loan', 5500000, 16, CAST(0x0C3A0B00 AS Date), N'/img/r5_.jpg', N'/img/r5_1.jpg', N'/img/r5_2.jpg', N'/img/r5_3.jpg', N'4"', N'1GB', N'5MP', N'8MP', 2)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (18, N'Oppo R7', N'Siêu cứng - Mượt mà - Selfie', N'Đài Loan', 6999999, 52, CAST(0x2B3C0B00 AS Date), N'/img/r7_.jpg', N'/img/r7_1.jpg', N'/img/r7_2.jpg', N'/img/r7_3.jpg', N'6"', N'2GB', N'8MP', N'13MP', 2)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (19, N'SamSung Galaxy S8', N'Thời trang - Công nghệ', N'Trung Quốc', 11599999, 3, CAST(0x4D3C0B00 AS Date), N'/img/s8_.jpg', N'/img/s8_1.jpg', N'/img/s8_2.jpg', N'/img/s8_3.jpg', N'6"', N'2GB', N'12MP', N'16MP', 4)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (20, N'SamSung Galaxy S7', N'Công nghệ vượt trội ', N'Trung Quốc', 10999999, 5, CAST(0x423C0B00 AS Date), N'/img/s7_.jpg', N'/img/s7_1.jpg', N'/img/s7_2.jpg', N'/img/s7_3.jpg', N'6.5"', N'3GB', N'16MP', N'20MP', 4)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (21, N'SamSung Galaxy Note 5', N'Tinh tế - Trẻ Trung', N'Trung Quốc', 8999999, 26, CAST(0xFB3B0B00 AS Date), N'/img/ssnote5_.jpg', N'/img/ssnote5_1.jpg', N'/img/ssnote5_2.jpg', N'/img/ssnote5_3.jpg', N'5.5"', N'1GB', N'8MP', N'15MP', 4)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (22, N'SamSung Galaxy A7 2017', N'Màn hình sắc nét - Chụp hình chuyên nghiệp', N'Trung Quốc', 7999999, 15, CAST(0x853C0B00 AS Date), N'/img/ssA7_.jpg', N'/img/ssA7_1.jpg', N'/img/ssA7_2.jpg', N'/img/ssA7_3.jpg', N'6"', N'2GB', N'5MP', N'16MP', 4)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (23, N'Apple Watch Edition', N'Đồng hộ thông minh', N'Mỹ', 9000000, 2, CAST(0x623B0B00 AS Date), N'/img/applew_.jpg', N'/img/applew_1.jpg', N'/img/applew_2.jpg', N'/img/applew_3.jpg', N'2"', N'Không', N'Không', N'Không', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (37, N'cc1', N'<p><strong><em>ĐM thầy</em></strong></p>', N'Trung Quốc', 15888888, 52, NULL, N'/img/ee3c7583-91bc-4ab4-9f57-b987976b26a5.jpg', N'/img/ee3c7583-91bc-4ab4-9f57-b987976b26a5.jpg', N'/img/ee3c7583-91bc-4ab4-9f57-b987976b26a5.jpg', N'/img/ee3c7583-91bc-4ab4-9f57-b987976b26a5.jpg', N'5"', N'5GB', N'8MP', N'20MP', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (38, N'sadasdsad', NULL, NULL, NULL, NULL, NULL, N'/img/9ea28557-f401-4700-9d40-0e035604af59.jpg', N'/img/2d19c434-0535-4f6a-ae46-ef92bb1f8678.jpg', N'/img/ac68f4ce-e480-4e76-99d9-fba2cd3e2b69.jpg', N'/img/07608cfa-e963-4d13-acd9-8cd280148f70.jpg', NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (39, N'123456', NULL, NULL, NULL, NULL, NULL, N'/img/fec60653-9dd1-4cb0-acc6-e73f19a9fb1b.jpg', N'/img/e06be96a-e499-4bf6-b661-e601d5abc3ee.jpg', N'/img/fc25d58e-9b5b-4c44-8663-6748ec16c101.jpg', N'/img/31c14251-4a3a-4a13-ac73-db576829a340.jpg', NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [HinhAnh1], [HinhAnh2], [HinhAnh3], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (40, N'845465465456465', NULL, NULL, NULL, NULL, NULL, N'/img/f9f24bed-701e-4858-9d53-7a4155c134e6.jpg', N'/img/e1e92bae-62ec-4403-b60c-06ee1ea0e097.jpg', N'/img/5f7fdb44-0bab-4c51-bedf-bec88b25cb54.jpg', N'/img/08f03420-fbc5-4e81-813a-f2527eeadf92.jpg', NULL, NULL, NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[SanPham] OFF
/****** Object:  Table [dbo].[LoaiSanPham]    Script Date: 04/24/2017 16:30:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoaiSanPham](
	[MaLoaiSanPham] [int] IDENTITY(1,1) NOT NULL,
	[TenLoaiSP] [nvarchar](100) NULL,
 CONSTRAINT [PK_LoaiSanPham] PRIMARY KEY CLUSTERED 
(
	[MaLoaiSanPham] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LoaiSanPham] ON
INSERT [dbo].[LoaiSanPham] ([MaLoaiSanPham], [TenLoaiSP]) VALUES (1, N'iPhone')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSanPham], [TenLoaiSP]) VALUES (2, N'Oppo')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSanPham], [TenLoaiSP]) VALUES (3, N'Sony')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSanPham], [TenLoaiSP]) VALUES (4, N'SamSung')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSanPham], [TenLoaiSP]) VALUES (7, N'Nokia')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSanPham], [TenLoaiSP]) VALUES (8, N'LG')
SET IDENTITY_INSERT [dbo].[LoaiSanPham] OFF
