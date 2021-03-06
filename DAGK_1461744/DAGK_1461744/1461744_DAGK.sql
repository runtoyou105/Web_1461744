USE [DAGK]
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 04/23/2017 02:39:24 ******/
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
	[HinhAnh] [nvarchar](100) NULL,
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
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (1, N'Sony Xperia XA', N'Chống nước,Tinh Tế, Trang Trọng', N'Nhật', 11000000, 2, CAST(0x6C3C0B00 AS Date), N'sony-xperia-xa', N'5"', N'2GB', N'8MP', N'20.1MP', 3)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (2, N'Sony Xperia XZ', N'Chống nước,Tinh Tế, Trang Trọng', N'Nhật', 13000000, 3, CAST(0x723C0B00 AS Date), N'sony-xperia-xz', N'5.5"', N'3GB', N'8MP', N'24.1MP', 3)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (3, N'Iphone 7Plus', N'Màn Hình Siêu nét', N'Mỹ', 25000000, 5, CAST(0x4A3C0B00 AS Date), N'iphone-7-plus', N'6"', N'4GB', N'15MP', N'25MP', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (4, N'Oppo F1s', N'Chụp hình siêu đẹp như sếp', N'Đài Loan', 10000000, 10, CAST(0x423C0B00 AS Date), N'oppo-f1ss', N'6"', N'2GB', N'8MP', N'13MP', 2)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (5, N'SamSung J7', N'Siêu bền + tinh tế ', N'Trung Quốc', 8000000, 15, CAST(0xEB390B00 AS Date), N'ssj7_', N'6"', N'1GB', N'5MP', N'8MP', 4)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (7, N'Sony Xperia M4', N'Chống nước,Tinh Tế, Trang Trọng', N'Nhật', 5000000, 0, CAST(0x983B0B00 AS Date), N'm4aqua', N'5"', N'2GB', N'8MP', N'13MP', 3)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (8, N'Sony Xperia XZs', N'Chống nước,Tinh Tế, Trang Trọng', N'Nhật', 15000000, 5, CAST(0xB73C0B00 AS Date), N'sonyxzs', N'6"', N'3GB', N'20MP', N'24MP', 3)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (9, N'Sony Xperia Z5 Dual', N'Chống nước,Tinh Tế, Trang Trọng', N'Nhật', 8000000, 15, CAST(0xDD3B0B00 AS Date), N'sonyz5dual', N'6"', N'2GB', N'13MP', N'20MP', 3)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (10, N'IPhone 6Plus', N'Tinh tế - Sang trọng - Vượt trội', N'Mỹ', 12000000, 25, CAST(0xD63B0B00 AS Date), N'ip6', N'6"', N'2GB', N'15MP', N'20MP', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (11, N'IPhone SE', N'Tinh tế - Sang trọng - Vượt trội', N'Mỹ', 10999999, 15, CAST(0xE23A0B00 AS Date), N'ipSE', N'6.5"', N'2GB', N'10MP', N'15MP', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (12, N'IPhone 6', N'Tinh tế - Sang trọng - Vượt trội', N'Mỹ', 6999999, 69, CAST(0xE33A0B00 AS Date), N'ip6_', N'6" ', N'1GB', N'8MP', N'12.5MP', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (13, N'iPad 4', N'Đơn giản - Tinh tế - Chất lượng', N'Mỹ', 15999999, 5, CAST(0x703C0B00 AS Date), N'ipad4', N'10" Retina', N'1GB', N'5MP', N'15MP', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (14, N'MacBook Pro 2017', N'Trẻ trung - Tiện dụng - Đẳng cấp', N'Mỹ', 31999999, 2, CAST(0x513C0B00 AS Date), N'mb', N'13.3" Retina', N'8GB', N'5MP', N'Không', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (15, N'Oppo F3 Plus', N'Thoải mái Selfie ', N'Đài Loan', 6599999, 14, CAST(0x323C0B00 AS Date), N'oppof3plus', N'6"', N'4GB', N'16MP & 8MP', N'16MP', 2)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (16, N'Oppo A39', N'Trẻ trung - Thanh lịch', N'Đài Loan', 4599999, 51, CAST(0xCD3A0B00 AS Date), N'oppoa39_', N'4"', N'1GB', N'5MP', N'12MP', 2)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (17, N'Oppo R5s', N'Siêu cứng - Mượt mà - Selfie', N'Đài Loan', 5500000, 16, CAST(0x0C3A0B00 AS Date), N'r5_', N'4"', N'1GB', N'5MP', N'8MP', 2)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (18, N'Oppo R7', N'Siêu cứng - Mượt mà - Selfie', N'Đài Loan', 6999999, 52, CAST(0x2B3C0B00 AS Date), N'r7_', N'6"', N'2GB', N'8MP', N'13MP', 2)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (19, N'SamSung Galaxy S8', N'Thời trang - Công nghệ', N'Trung Quốc', 11599999, 3, CAST(0x4D3C0B00 AS Date), N's8_', N'6"', N'2GB', N'12MP', N'16MP', 4)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (20, N'SamSung Galaxy S7', N'Công nghệ vượt trội ', N'Trung Quốc', 10999999, 5, CAST(0x423C0B00 AS Date), N's7_', N'6.5"', N'3GB', N'16MP', N'20MP', 4)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (21, N'SamSung Galaxy Note 5', N'Tinh tế - Trẻ Trung', N'Trung Quốc', 8999999, 26, CAST(0xFB3B0B00 AS Date), N'ssnote5_', N'5.5"', N'1GB', N'8MP', N'15MP', 4)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (22, N'SamSung Galaxy A7 2017', N'Màn hình sắc nét - Chụp hình chuyên nghiệp', N'Trung Quốc', 7999999, 15, CAST(0x853C0B00 AS Date), N'ssA7_', N'6"', N'2GB', N'5MP', N'16MP', 4)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (23, N'Apple Watch Edition', N'Đồng hộ thông minh', N'Mỹ', 9000000, 2, CAST(0x623B0B00 AS Date), N'applew_', N'2"', N'Không', N'Không', N'Không', 1)
SET IDENTITY_INSERT [dbo].[SanPham] OFF
/****** Object:  Table [dbo].[LoaiSanPham]    Script Date: 04/23/2017 02:39:24 ******/
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
INSERT [dbo].[LoaiSanPham] ([MaLoaiSanPham], [TenLoaiSP]) VALUES (4, N'Nokia')
SET IDENTITY_INSERT [dbo].[LoaiSanPham] OFF
