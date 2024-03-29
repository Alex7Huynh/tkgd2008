CREATE DATABASE QLNhaHang
GO
USE [QLNhaHang]
GO
/****** Object:  Table [dbo].[TINHTRANGPHIEU]    Script Date: 05/11/2012 14:14:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TINHTRANGPHIEU](
	[MaTinhTrangPhieu] [int] IDENTITY(1,1) NOT NULL,
	[Ten] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_TINHTRANGPHIEU] PRIMARY KEY CLUSTERED 
(
	[MaTinhTrangPhieu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TINHTRANGPHIEU] ON
INSERT [dbo].[TINHTRANGPHIEU] ([MaTinhTrangPhieu], [Ten]) VALUES (1, N'Đã đặt')
INSERT [dbo].[TINHTRANGPHIEU] ([MaTinhTrangPhieu], [Ten]) VALUES (2, N'Đang xác nhận')
INSERT [dbo].[TINHTRANGPHIEU] ([MaTinhTrangPhieu], [Ten]) VALUES (3, N'Đã xác nhận')
INSERT [dbo].[TINHTRANGPHIEU] ([MaTinhTrangPhieu], [Ten]) VALUES (4, N'Đã hủy')
INSERT [dbo].[TINHTRANGPHIEU] ([MaTinhTrangPhieu], [Ten]) VALUES (5, N'Đang lưu tạm')
SET IDENTITY_INSERT [dbo].[TINHTRANGPHIEU] OFF
/****** Object:  Table [dbo].[LOAINGUOIDUNG]    Script Date: 05/11/2012 14:14:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOAINGUOIDUNG](
	[MaLoaiNguoiDung] [int] IDENTITY(1,1) NOT NULL,
	[TenLoaiNguoiDung] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_LOAINGUOIDUNG] PRIMARY KEY CLUSTERED 
(
	[MaLoaiNguoiDung] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LOAINGUOIDUNG] ON
INSERT [dbo].[LOAINGUOIDUNG] ([MaLoaiNguoiDung], [TenLoaiNguoiDung]) VALUES (1, N'Admin')
INSERT [dbo].[LOAINGUOIDUNG] ([MaLoaiNguoiDung], [TenLoaiNguoiDung]) VALUES (2, N'Moderator')
INSERT [dbo].[LOAINGUOIDUNG] ([MaLoaiNguoiDung], [TenLoaiNguoiDung]) VALUES (3, N'Người dùng cao cấp')
INSERT [dbo].[LOAINGUOIDUNG] ([MaLoaiNguoiDung], [TenLoaiNguoiDung]) VALUES (4, N'Người dùng trung cấp')
INSERT [dbo].[LOAINGUOIDUNG] ([MaLoaiNguoiDung], [TenLoaiNguoiDung]) VALUES (5, N'Người dùng thường')
SET IDENTITY_INSERT [dbo].[LOAINGUOIDUNG] OFF
/****** Object:  Table [dbo].[DANHMUCMONAN]    Script Date: 05/11/2012 14:14:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DANHMUCMONAN](
	[MaDMMonAn] [int] IDENTITY(1,1) NOT NULL,
	[Ten] [nvarchar](50) NULL,
	[Anh] [varchar](150) NULL,
	[DaXoa] [bit] NULL,
 CONSTRAINT [PK_DANHMUCMONAN] PRIMARY KEY CLUSTERED 
(
	[MaDMMonAn] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[DANHMUCMONAN] ON
INSERT [dbo].[DANHMUCMONAN] ([MaDMMonAn], [Ten], [Anh], [DaXoa]) VALUES (1, N'Lẩu', NULL, 0)
INSERT [dbo].[DANHMUCMONAN] ([MaDMMonAn], [Ten], [Anh], [DaXoa]) VALUES (2, N'Món nướng', NULL, 0)
INSERT [dbo].[DANHMUCMONAN] ([MaDMMonAn], [Ten], [Anh], [DaXoa]) VALUES (3, N'Món chay', NULL, 0)
INSERT [dbo].[DANHMUCMONAN] ([MaDMMonAn], [Ten], [Anh], [DaXoa]) VALUES (4, N'Món mặn', NULL, 0)
INSERT [dbo].[DANHMUCMONAN] ([MaDMMonAn], [Ten], [Anh], [DaXoa]) VALUES (5, N'Buffet', NULL, 0)
INSERT [dbo].[DANHMUCMONAN] ([MaDMMonAn], [Ten], [Anh], [DaXoa]) VALUES (6, N'Nước ngọt', NULL, 0)
INSERT [dbo].[DANHMUCMONAN] ([MaDMMonAn], [Ten], [Anh], [DaXoa]) VALUES (7, N'Bia', NULL, 0)
INSERT [dbo].[DANHMUCMONAN] ([MaDMMonAn], [Ten], [Anh], [DaXoa]) VALUES (8, N'Rượu', NULL, 0)
INSERT [dbo].[DANHMUCMONAN] ([MaDMMonAn], [Ten], [Anh], [DaXoa]) VALUES (9, N'Kem', NULL, 0)
INSERT [dbo].[DANHMUCMONAN] ([MaDMMonAn], [Ten], [Anh], [DaXoa]) VALUES (10, N'Cocktail', NULL, 0)
SET IDENTITY_INSERT [dbo].[DANHMUCMONAN] OFF
/****** Object:  Table [dbo].[DANHMUCBANAN]    Script Date: 05/11/2012 14:14:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DANHMUCBANAN](
	[MaDMBanAn] [int] IDENTITY(1,1) NOT NULL,
	[Ten] [nvarchar](50) NULL,
	[Anh] [varchar](150) NULL,
	[DaXoa] [bit] NULL,
	[MoTa] [nvarchar](400) NULL,
 CONSTRAINT [PK_DANHMUCBANAN] PRIMARY KEY CLUSTERED 
(
	[MaDMBanAn] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[DANHMUCBANAN] ON
INSERT [dbo].[DANHMUCBANAN] ([MaDMBanAn], [Ten], [Anh], [DaXoa], [MoTa]) VALUES (1, N'Bàn VIP A', N'images/DanhMucBan/VipA.jpg', 0, N'15-20 người')
INSERT [dbo].[DANHMUCBANAN] ([MaDMBanAn], [Ten], [Anh], [DaXoa], [MoTa]) VALUES (2, N'Bàn VIP B', N'images/DanhMucBan/VipB.jpg', 0, N'8-14 người')
INSERT [dbo].[DANHMUCBANAN] ([MaDMBanAn], [Ten], [Anh], [DaXoa], [MoTa]) VALUES (3, N'Bàn VIP C', N'images/DanhMucBan/VipC.jpg', 0, N'1-7 người')
INSERT [dbo].[DANHMUCBANAN] ([MaDMBanAn], [Ten], [Anh], [DaXoa], [MoTa]) VALUES (4, N'Bàn thường', N'images/DanhMucBan/BanThuong.jpg', 0, N'1-4 người')
INSERT [dbo].[DANHMUCBANAN] ([MaDMBanAn], [Ten], [Anh], [DaXoa], [MoTa]) VALUES (5, N'Bàn ngoài trời', N'images/DanhMucBan/BanNgoaiTroi.jpg', 0, N'1-4 người')
SET IDENTITY_INSERT [dbo].[DANHMUCBANAN] OFF
/****** Object:  Table [dbo].[NGUOIDUNG]    Script Date: 05/11/2012 14:14:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NGUOIDUNG](
	[TenDangNhap] [varchar](50) NOT NULL,
	[MatKhau] [varchar](50) NOT NULL,
	[Email] [varchar](50) NULL,
	[DienThoai] [varchar](50) NULL,
	[Anh] [varchar](150) NULL,
	[DaXoa] [bit] NULL,
	[MaLoaiNguoiDung] [int] NULL,
 CONSTRAINT [PK_NGUOIDUNG] PRIMARY KEY CLUSTERED 
(
	[TenDangNhap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[NGUOIDUNG] ([TenDangNhap], [MatKhau], [Email], [DienThoai], [Anh], [DaXoa], [MaLoaiNguoiDung]) VALUES (N'Admin', N'Admin', N'admin@gmail.com', N'0909888666', NULL, 0, 1)
INSERT [dbo].[NGUOIDUNG] ([TenDangNhap], [MatKhau], [Email], [DienThoai], [Anh], [DaXoa], [MaLoaiNguoiDung]) VALUES (N'alice', N'alice', N'alice@gmail.com', N'0909789987', NULL, 0, 5)
INSERT [dbo].[NGUOIDUNG] ([TenDangNhap], [MatKhau], [Email], [DienThoai], [Anh], [DaXoa], [MaLoaiNguoiDung]) VALUES (N'bill', N'bill', N'bill@gmail.com', N'0908123321', NULL, 0, 5)
INSERT [dbo].[NGUOIDUNG] ([TenDangNhap], [MatKhau], [Email], [DienThoai], [Anh], [DaXoa], [MaLoaiNguoiDung]) VALUES (N'casper', N'casper', N'casper@gmail.com', N'0909456654', NULL, 0, 2)
INSERT [dbo].[NGUOIDUNG] ([TenDangNhap], [MatKhau], [Email], [DienThoai], [Anh], [DaXoa], [MaLoaiNguoiDung]) VALUES (N'david', N'david', N'david@gmail.com', N'0909987412', NULL, 0, 3)
INSERT [dbo].[NGUOIDUNG] ([TenDangNhap], [MatKhau], [Email], [DienThoai], [Anh], [DaXoa], [MaLoaiNguoiDung]) VALUES (N'emily', N'emily', N'emily@gmail.com', N'0909741147', NULL, 0, 4)
/****** Object:  Table [dbo].[MONAN]    Script Date: 05/11/2012 14:14:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MONAN](
	[MaMonAn] [int] IDENTITY(1,1) NOT NULL,
	[TenMonAn] [nvarchar](150) NULL,
	[MoTa] [nvarchar](400) NULL,
	[Gia] [float] NULL,
	[MaDMMonAn] [int] NULL,
	[Anh] [varchar](150) NULL,
	[DanhGia] [int] NULL,
	[DaXoa] [bit] NULL,
	[ConMon] [bit] NULL,
 CONSTRAINT [PK_MONAN] PRIMARY KEY CLUSTERED 
(
	[MaMonAn] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[MONAN] ON
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [MoTa], [Gia], [MaDMMonAn], [Anh], [DanhGia], [DaXoa], [ConMon]) VALUES (1, N'Phở Bắc Hải', N'Phở nóng hổi vừa thổi vừa ăn, giá rẻ bất ngờ. Đa số người Bắc đang sống ở Sài Gòn vẫn tìm đến phở Hà Nội vì quen gu. Hiện nay khó tìm được một tiệm phở đúng nghĩa, không bị lai tạp. Dù là chín hay tái thì nước phở Bắc Hải rất trong, có rau, có tương và đủ loại hương vị.', 30000, 4, N'images/MonAn/PhoBacHai.jpg', 4, 0, 1)
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [MoTa], [Gia], [MaDMMonAn], [Anh], [DanhGia], [DaXoa], [ConMon]) VALUES (2, N'Thịt nguội xắt lát', N'Thịt nguội xắt lát là một trong những món thường có trong các buổi nhậu lai rai của các quý ông sau giờ tan ca. Cùng nhau ngồi lại để thưởng thức món ăn bình dân sau một ngày mệt nhọc.', 150000, 4, N'images/MonAn/ThitNguoiXatLat.jpg', 5, 0, 1)
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [MoTa], [Gia], [MaDMMonAn], [Anh], [DanhGia], [DaXoa], [ConMon]) VALUES (3, N'Bánh nướng sốt thịt', N'Hương vị bánh nướng thơm phức làm ngất ngay biết bao người. Mùi vị sốt thịt làm cho ai đã ngửi thấy mùi này cũng phải dừng chân để thưởng thức.', 80000, 4, N'images/MonAn/BanhNuongSotThit.jpg', 3, 0, 1)
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [MoTa], [Gia], [MaDMMonAn], [Anh], [DanhGia], [DaXoa], [ConMon]) VALUES (4, N'Cơm chiên Dương Châu', N'Món cơm chiên quá đặc trưng, với cái tên Dương Châu bắt nguồn từ Trung Hoa. Món ăn này không mấy xa lạ với người dân chúng ta.', 30000, 4, N'images/MonAn/ComChienDuongChau.jpg', 5, 0, 1)
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [MoTa], [Gia], [MaDMMonAn], [Anh], [DanhGia], [DaXoa], [ConMon]) VALUES (5, N'Chả giò tôm', N'Miếng chả giò bọc bên ngoài con tôm đem lại cảm giác khó tả. Mùi vị thơm lừng khi cắn từng miếng chả giò khiến bạn không thể dừng lại.', 60000, 4, N'images/MonAn/ChaGioTom.jpg', 3, 0, 1)
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [MoTa], [Gia], [MaDMMonAn], [Anh], [DanhGia], [DaXoa], [ConMon]) VALUES (6, N'Cơm tấm', N'Thật lạ, cái thứ hương nhàn nhạt, thơm dịu của hạt gạo gãy nát trong khi xay xát mà khiến bao người khi đi xa, trong lúc vội lòng thưởng thức ẩm thực xứ người mà phải tìm cho bằng được hương vị của món “cơm quê”', 20000, 4, N'images/MonAn/ComTam.jpg', 4, 0, 1)
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [MoTa], [Gia], [MaDMMonAn], [Anh], [DanhGia], [DaXoa], [ConMon]) VALUES (7, N'Hủ tiếu', N'Hủ tiếu vốn là món ăn của người Tàu phiêu bạt mang theo vào vùng đồng bằng sông Cửu Long. Họ phát âm là “cổ chéo” có nghĩa là sợi bột gạo nhỏ và dài, lâu ngày Việt hóa mà thành hủ tiếu.', 18000, 4, N'images/MonAn/HuTieu.jpg', 3, 0, 1)
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [MoTa], [Gia], [MaDMMonAn], [Anh], [DanhGia], [DaXoa], [ConMon]) VALUES (8, N'Tàu hủ óc cá', N'Hương vị tàu hủ ở các gánh hàng rong pha trộn mùi của cá không lẫn vào đâu làm cho món ăn này không thể bỏ qua. Ngoài ra mùi thơm của gừng làm cho người qua đường phải dừng chân cũng nói lên sức cuốn hút của món ăn này.', 28000, 4, N'images/MonAn/TauHuOcCa.jpg', 3, 0, 1)
INSERT [dbo].[MONAN] ([MaMonAn], [TenMonAn], [MoTa], [Gia], [MaDMMonAn], [Anh], [DanhGia], [DaXoa], [ConMon]) VALUES (12, N'Tiết canh vịt', N'Sài Gòn có không biết bao nơi bán tiết canh vịt. Món mát bổ này cứ tưởng dân ngoài Bắc mê, ngờ đâu dân miền Nam cũng say đắm lạ. Dân ghiền thứ “huyết” này không còn nhớ nổi tên chủ quán nữa, nên chỉ gọi tắt bằng cách ghép ngay sau tên món bổ âm dương này vào tên đường, tên phố chẳng hạn như tiết canh Võ Văn Tần, tiết canh Mạc Thị Bưởi, tiết canh Thanh Đa, v.v và v.v… ', 40000, 4, N'images/MonAn/TietCanhVit.jpg', 2, 0, 1)
SET IDENTITY_INSERT [dbo].[MONAN] OFF
/****** Object:  Table [dbo].[BANAN]    Script Date: 05/11/2012 14:14:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BANAN](
	[MaBan] [int] IDENTITY(1,1) NOT NULL,
	[TenBan] [nvarchar](50) NULL,
	[MaDMBanAn] [int] NULL,
	[Anh] [varchar](150) NULL,
	[DaXoa] [bit] NULL,
	[ConBan] [bit] NULL,
 CONSTRAINT [PK_BANAn] PRIMARY KEY CLUSTERED 
(
	[MaBan] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BINHLUAN]    Script Date: 05/11/2012 14:14:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BINHLUAN](
	[MaBinhLuan] [int] IDENTITY(1,1) NOT NULL,
	[NoiDung] [nvarchar](400) NULL,
	[DanhGia] [int] NULL,
	[NguoiBinhLuan] [nvarchar](50) NULL,
	[ThoiGian] [datetime] NULL,
	[DaXoa] [bit] NULL,
	[MaMonAn] [int] NULL,
 CONSTRAINT [PK_BINHLUAN] PRIMARY KEY CLUSTERED 
(
	[MaBinhLuan] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[BINHLUAN] ON
INSERT [dbo].[BINHLUAN] ([MaBinhLuan], [NoiDung], [DanhGia], [NguoiBinhLuan], [ThoiGian], [DaXoa], [MaMonAn]) VALUES (1, N'Chà, phở này ăn ngon đó chứ, ăn là ghiền.', 4, N'nhocbexiu', CAST(0x0000A04500853590 AS DateTime), 0, 1)
INSERT [dbo].[BINHLUAN] ([MaBinhLuan], [NoiDung], [DanhGia], [NguoiBinhLuan], [ThoiGian], [DaXoa], [MaMonAn]) VALUES (2, N'Đúng rồi, mình cũng đã từng ăn ở đây. Ngon lắm đó các bạn.', 5, N'heoconxauxi', CAST(0x0000A04500890DF0 AS DateTime), 0, 1)
INSERT [dbo].[BINHLUAN] ([MaBinhLuan], [NoiDung], [DanhGia], [NguoiBinhLuan], [ThoiGian], [DaXoa], [MaMonAn]) VALUES (3, N'Chà, nghe các bác quảng cáo dữ quá. Bữa nào đi thử mới được.', 2, N'vitdeptrai', CAST(0x0000A04600A6B7B0 AS DateTime), 0, 1)
INSERT [dbo].[BINHLUAN] ([MaBinhLuan], [NoiDung], [DanhGia], [NguoiBinhLuan], [ThoiGian], [DaXoa], [MaMonAn]) VALUES (4, N'Bạn nào đi nhớ rủ mình nha. Mình cũng muốn thử', 3, N'tuicondocthan', CAST(0x0000A04B00423150 AS DateTime), 0, 1)
INSERT [dbo].[BINHLUAN] ([MaBinhLuan], [NoiDung], [DanhGia], [NguoiBinhLuan], [ThoiGian], [DaXoa], [MaMonAn]) VALUES (5, N'Món này cùi bắp. Ăn làm gì cho tốn tiền.', 1, N'nguoidocbao', CAST(0x0000A04B00956A00 AS DateTime), 0, 1)
INSERT [dbo].[BINHLUAN] ([MaBinhLuan], [NoiDung], [DanhGia], [NguoiBinhLuan], [ThoiGian], [DaXoa], [MaMonAn]) VALUES (6, N'Đã ăn rồi. Cũng tạm được.', 3, N'sieunhancanhsat', CAST(0x0000A04B00970FE0 AS DateTime), 0, 1)
INSERT [dbo].[BINHLUAN] ([MaBinhLuan], [NoiDung], [DanhGia], [NguoiBinhLuan], [ThoiGian], [DaXoa], [MaMonAn]) VALUES (7, N'Nhìn hình là thấy ngon rồi.', 4, N'hocsinhducon', CAST(0x0000A04D01140810 AS DateTime), 0, 1)
INSERT [dbo].[BINHLUAN] ([MaBinhLuan], [NoiDung], [DanhGia], [NguoiBinhLuan], [ThoiGian], [DaXoa], [MaMonAn]) VALUES (8, N'Nhà hàng này làm đồ ăn ngon lắm. Không riêng gì món này đâu các bác.', 5, N'onglao', CAST(0x0000A04D014BC980 AS DateTime), 0, 1)
SET IDENTITY_INSERT [dbo].[BINHLUAN] OFF
/****** Object:  Table [dbo].[PHIEUDATCHO]    Script Date: 05/11/2012 14:14:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PHIEUDATCHO](
	[MaPhieu] [int] IDENTITY(1,1) NOT NULL,
	[MaBanAn] [int] NULL,
	[TenDangNhap] [varchar](50) NULL,
	[NgayTaoPhieu] [datetime] NULL,
	[NgayDatBan] [datetime] NULL,
	[MaTinhTrangPhieu] [int] NULL,
	[TongTien] [float] NULL,
 CONSTRAINT [PK_PHIEUDATCHO] PRIMARY KEY CLUSTERED 
(
	[MaPhieu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHITIETPHIEU]    Script Date: 05/11/2012 14:14:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHITIETPHIEU](
	[MaChiTietPhieu] [int] IDENTITY(1,1) NOT NULL,
	[MaPhieu] [int] NULL,
	[MaMonAn] [int] NULL,
	[SoLuong] [int] NULL,
 CONSTRAINT [PK_CHITIETPHIEU] PRIMARY KEY CLUSTERED 
(
	[MaChiTietPhieu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  ForeignKey [FK_BANAN_DANHMUCBANAN]    Script Date: 05/11/2012 14:14:45 ******/
ALTER TABLE [dbo].[BANAN]  WITH CHECK ADD  CONSTRAINT [FK_BANAN_DANHMUCBANAN] FOREIGN KEY([MaDMBanAn])
REFERENCES [dbo].[DANHMUCBANAN] ([MaDMBanAn])
GO
ALTER TABLE [dbo].[BANAN] CHECK CONSTRAINT [FK_BANAN_DANHMUCBANAN]
GO
/****** Object:  ForeignKey [FK_BINHLUAN_MONAN]    Script Date: 05/11/2012 14:14:45 ******/
ALTER TABLE [dbo].[BINHLUAN]  WITH CHECK ADD  CONSTRAINT [FK_BINHLUAN_MONAN] FOREIGN KEY([MaMonAn])
REFERENCES [dbo].[MONAN] ([MaMonAn])
GO
ALTER TABLE [dbo].[BINHLUAN] CHECK CONSTRAINT [FK_BINHLUAN_MONAN]
GO
/****** Object:  ForeignKey [FK_CHITIETPHIEU_MONAN]    Script Date: 05/11/2012 14:14:45 ******/
ALTER TABLE [dbo].[CHITIETPHIEU]  WITH CHECK ADD  CONSTRAINT [FK_CHITIETPHIEU_MONAN] FOREIGN KEY([MaMonAn])
REFERENCES [dbo].[MONAN] ([MaMonAn])
GO
ALTER TABLE [dbo].[CHITIETPHIEU] CHECK CONSTRAINT [FK_CHITIETPHIEU_MONAN]
GO
/****** Object:  ForeignKey [FK_CHITIETPHIEU_PHIEUDATCHO]    Script Date: 05/11/2012 14:14:45 ******/
ALTER TABLE [dbo].[CHITIETPHIEU]  WITH CHECK ADD  CONSTRAINT [FK_CHITIETPHIEU_PHIEUDATCHO] FOREIGN KEY([MaPhieu])
REFERENCES [dbo].[PHIEUDATCHO] ([MaPhieu])
GO
ALTER TABLE [dbo].[CHITIETPHIEU] CHECK CONSTRAINT [FK_CHITIETPHIEU_PHIEUDATCHO]
GO
/****** Object:  ForeignKey [FK_MONAN_DANHMUCMONAN]    Script Date: 05/11/2012 14:14:45 ******/
ALTER TABLE [dbo].[MONAN]  WITH CHECK ADD  CONSTRAINT [FK_MONAN_DANHMUCMONAN] FOREIGN KEY([MaDMMonAn])
REFERENCES [dbo].[DANHMUCMONAN] ([MaDMMonAn])
GO
ALTER TABLE [dbo].[MONAN] CHECK CONSTRAINT [FK_MONAN_DANHMUCMONAN]
GO
/****** Object:  ForeignKey [FK_NGUOIDUNG_LOAINGUOIDUNG]    Script Date: 05/11/2012 14:14:45 ******/
ALTER TABLE [dbo].[NGUOIDUNG]  WITH CHECK ADD  CONSTRAINT [FK_NGUOIDUNG_LOAINGUOIDUNG] FOREIGN KEY([MaLoaiNguoiDung])
REFERENCES [dbo].[LOAINGUOIDUNG] ([MaLoaiNguoiDung])
GO
ALTER TABLE [dbo].[NGUOIDUNG] CHECK CONSTRAINT [FK_NGUOIDUNG_LOAINGUOIDUNG]
GO
/****** Object:  ForeignKey [FK_PHIEUDATCHO_BANAN]    Script Date: 05/11/2012 14:14:45 ******/
ALTER TABLE [dbo].[PHIEUDATCHO]  WITH CHECK ADD  CONSTRAINT [FK_PHIEUDATCHO_BANAN] FOREIGN KEY([MaBanAn])
REFERENCES [dbo].[BANAN] ([MaBan])
GO
ALTER TABLE [dbo].[PHIEUDATCHO] CHECK CONSTRAINT [FK_PHIEUDATCHO_BANAN]
GO
/****** Object:  ForeignKey [FK_PHIEUDATCHO_NGUOIDUNG]    Script Date: 05/11/2012 14:14:45 ******/
ALTER TABLE [dbo].[PHIEUDATCHO]  WITH CHECK ADD  CONSTRAINT [FK_PHIEUDATCHO_NGUOIDUNG] FOREIGN KEY([TenDangNhap])
REFERENCES [dbo].[NGUOIDUNG] ([TenDangNhap])
GO
ALTER TABLE [dbo].[PHIEUDATCHO] CHECK CONSTRAINT [FK_PHIEUDATCHO_NGUOIDUNG]
GO
/****** Object:  ForeignKey [FK_PHIEUDATCHO_TINHTRANGPHIEU]    Script Date: 05/11/2012 14:14:45 ******/
ALTER TABLE [dbo].[PHIEUDATCHO]  WITH CHECK ADD  CONSTRAINT [FK_PHIEUDATCHO_TINHTRANGPHIEU] FOREIGN KEY([MaTinhTrangPhieu])
REFERENCES [dbo].[TINHTRANGPHIEU] ([MaTinhTrangPhieu])
GO
ALTER TABLE [dbo].[PHIEUDATCHO] CHECK CONSTRAINT [FK_PHIEUDATCHO_TINHTRANGPHIEU]
GO
