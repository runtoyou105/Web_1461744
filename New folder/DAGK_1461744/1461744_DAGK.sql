CREATE DATABASE DAGK
GO

USE [DAGK]
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 04/22/2017 10:48:57 ******/
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
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (1, N'Sony Xperia XA', N'Chống nước,Tinh Tế, Trang Trọng', N'Nhật', 11000000, 2, CAST(0x6C3C0B00 AS Date), N'/img/sony-xperia-xa.png', N'5"', N'2GB', N'8MP', N'20.1MP', 3)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (2, N'Sony Xperia XZ', N'Chống nước,Tinh Tế, Trang Trọng', N'Nhật', 13000000, 3, CAST(0x723C0B00 AS Date), N'/img/sony-xperia-xz.png', N'5.5"', N'3GB', N'8MP', N'24.1MP', 3)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (3, N'Iphone 7Plus', N'Màn Hình Siêu nét', N'America', 25000000, 5, CAST(0x4A3C0B00 AS Date), N'/img/iphone-7-plus.png', N'6"', N'4GB', N'15MP', N'25MP', 1)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (4, N'Oppo F1s', N'Chụp hình siêu đẹp như sếp', N'Đài Loan', 10000000, 10, CAST(0x423C0B00 AS Date), N'/img/oppo-f1s.png', N'6"', N'2GB', N'8MP', N'13MP', 2)
INSERT [dbo].[SanPham] ([MaSP], [TenSP], [MoTa], [XuatXu], [Gia], [SoLuongTon], [NgayNhap], [HinhAnh], [ManHinh], [Ram], [CameraTruoc], [CameraSau], [MaLoaiSanPham]) VALUES (5, N'Nokia C5.00', N'Siêu bền + tinh tế ', N'Phần Lan', 5000000, 15, CAST(0xEB390B00 AS Date), N'/img/nokia-c5.jpg', N'3"', N'1GB', N'5MP', N'8MP', 4)
SET IDENTITY_INSERT [dbo].[SanPham] OFF
/****** Object:  Table [dbo].[LoaiSanPham]    Script Date: 04/22/2017 10:48:57 ******/
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
