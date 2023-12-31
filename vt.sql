USE [SignalRDb]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Abouts]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Abouts](
	[AboutID] [int] IDENTITY(1,1) NOT NULL,
	[ImageUrl] [nvarchar](max) NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Abouts] PRIMARY KEY CLUSTERED 
(
	[AboutID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bookings]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bookings](
	[BookingID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Phone] [nvarchar](max) NOT NULL,
	[Mail] [nvarchar](max) NOT NULL,
	[PersonCount] [int] NOT NULL,
	[Date] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_Bookings] PRIMARY KEY CLUSTERED 
(
	[BookingID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Categories]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categories](
	[CategoryID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contacts]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contacts](
	[ContactID] [int] IDENTITY(1,1) NOT NULL,
	[Location] [nvarchar](max) NOT NULL,
	[Phone] [nvarchar](max) NOT NULL,
	[Mail] [nvarchar](max) NOT NULL,
	[FooterDescription] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Contacts] PRIMARY KEY CLUSTERED 
(
	[ContactID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Discounts]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Discounts](
	[DiscountID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Amount] [nvarchar](max) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
	[ImageUrl] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Discounts] PRIMARY KEY CLUSTERED 
(
	[DiscountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Features]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Features](
	[FeatureID] [int] IDENTITY(1,1) NOT NULL,
	[Title1] [nvarchar](max) NOT NULL,
	[Description1] [nvarchar](max) NOT NULL,
	[Title2] [nvarchar](max) NOT NULL,
	[Description2] [nvarchar](max) NOT NULL,
	[Title3] [nvarchar](max) NOT NULL,
	[Description3] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Features] PRIMARY KEY CLUSTERED 
(
	[FeatureID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MenuTables]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MenuTables](
	[MenuTableID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_MenuTables] PRIMARY KEY CLUSTERED 
(
	[MenuTableID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MoneyCases]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MoneyCases](
	[MoneyCaseID] [int] IDENTITY(1,1) NOT NULL,
	[TotalAmount] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_MoneyCases] PRIMARY KEY CLUSTERED 
(
	[MoneyCaseID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderDetails]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderDetails](
	[OrderDetailID] [int] IDENTITY(1,1) NOT NULL,
	[ProductID] [int] NOT NULL,
	[Count] [int] NOT NULL,
	[UnitPrice] [decimal](18, 2) NOT NULL,
	[TotalPrice] [decimal](18, 2) NOT NULL,
	[OrderID] [int] NOT NULL,
 CONSTRAINT [PK_OrderDetails] PRIMARY KEY CLUSTERED 
(
	[OrderDetailID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orders](
	[OrderID] [int] IDENTITY(1,1) NOT NULL,
	[TableNumber] [nvarchar](max) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
	[Date] [date] NOT NULL,
	[TotalPrice] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](max) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[ImageUrl] [nvarchar](max) NOT NULL,
	[ProductStatus] [bit] NOT NULL,
	[CategoryID] [int] NOT NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SocialMedias]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SocialMedias](
	[SocialMediaID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Url] [nvarchar](max) NOT NULL,
	[Icon] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_SocialMedias] PRIMARY KEY CLUSTERED 
(
	[SocialMediaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Testimonials]    Script Date: 29.11.2023 17:47:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Testimonials](
	[TestimonialID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Comment] [nvarchar](max) NOT NULL,
	[ImageUrl] [nvarchar](max) NOT NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Testimonials] PRIMARY KEY CLUSTERED 
(
	[TestimonialID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231120111200_initialize', N'6.0.25')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231122130936_mig2', N'6.0.25')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231128122946_migorder_detail', N'6.0.25')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231128141703_mig_moneycase', N'6.0.25')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231129111459_migOrderDate', N'6.0.25')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231129115606_migMenuTable', N'6.0.25')
GO
SET IDENTITY_INSERT [dbo].[Abouts] ON 

INSERT [dbo].[Abouts] ([AboutID], [ImageUrl], [Title], [Description]) VALUES (1, N'test', N'testtt', N'testsdasdasd')
SET IDENTITY_INSERT [dbo].[Abouts] OFF
GO
SET IDENTITY_INSERT [dbo].[Bookings] ON 

INSERT [dbo].[Bookings] ([BookingID], [Name], [Phone], [Mail], [PersonCount], [Date]) VALUES (1, N'rezervasyon1', N'5555555555', N'mehmet@mehmet.com', 4, CAST(N'2023-11-24T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Bookings] OFF
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([CategoryID], [Name], [Status]) VALUES (1, N'Hamburger', 1)
INSERT [dbo].[Categories] ([CategoryID], [Name], [Status]) VALUES (2, N'Makarnaa', 1)
INSERT [dbo].[Categories] ([CategoryID], [Name], [Status]) VALUES (3, N'Salata', 1)
INSERT [dbo].[Categories] ([CategoryID], [Name], [Status]) VALUES (4, N'Tatlı', 1)
INSERT [dbo].[Categories] ([CategoryID], [Name], [Status]) VALUES (5, N'İçecek', 1)
INSERT [dbo].[Categories] ([CategoryID], [Name], [Status]) VALUES (6, N'aa', 0)
INSERT [dbo].[Categories] ([CategoryID], [Name], [Status]) VALUES (7, N'ss', 0)
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Contacts] ON 

INSERT [dbo].[Contacts] ([ContactID], [Location], [Phone], [Mail], [FooterDescription]) VALUES (2, N'test', N'55555555555', N'web@medyaplaza.com.tr', N'test deneme')
SET IDENTITY_INSERT [dbo].[Contacts] OFF
GO
SET IDENTITY_INSERT [dbo].[Discounts] ON 

INSERT [dbo].[Discounts] ([DiscountID], [Title], [Amount], [Description], [ImageUrl]) VALUES (2, N'test', N'25', N'test', N'-')
SET IDENTITY_INSERT [dbo].[Discounts] OFF
GO
SET IDENTITY_INSERT [dbo].[Features] ON 

INSERT [dbo].[Features] ([FeatureID], [Title1], [Description1], [Title2], [Description2], [Title3], [Description3]) VALUES (2, N'a', N'd', N'b', N'e', N'c', N'fff')
SET IDENTITY_INSERT [dbo].[Features] OFF
GO
SET IDENTITY_INSERT [dbo].[MenuTables] ON 

INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (1, N'Bahçe 01', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (2, N'Bahçe 02', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (3, N'Bahçe 03', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (4, N'Bahçe 04', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (5, N'Bahçe 05', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (6, N'Bahçe 06', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (7, N'Salon 01', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (8, N'Salon 02', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (9, N'Salon 03', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (10, N'Salon 04', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (11, N'Salon 05', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (12, N'Salon 06', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (13, N'Salon 07', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (14, N'Teras 01', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (15, N'Teras 02', 0)
INSERT [dbo].[MenuTables] ([MenuTableID], [Name], [Status]) VALUES (16, N'Teras 03', 0)
SET IDENTITY_INSERT [dbo].[MenuTables] OFF
GO
SET IDENTITY_INSERT [dbo].[MoneyCases] ON 

INSERT [dbo].[MoneyCases] ([MoneyCaseID], [TotalAmount]) VALUES (1, CAST(182.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[MoneyCases] OFF
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 

INSERT [dbo].[Orders] ([OrderID], [TableNumber], [Description], [Date], [TotalPrice]) VALUES (4, N'Salon 01', N'Hesap Kapatıldı', CAST(N'2023-11-28' AS Date), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Orders] ([OrderID], [TableNumber], [Description], [Date], [TotalPrice]) VALUES (5, N'Salon 02', N'Hesap Kapatıldı', CAST(N'2023-11-28' AS Date), CAST(82.00 AS Decimal(18, 2)))
INSERT [dbo].[Orders] ([OrderID], [TableNumber], [Description], [Date], [TotalPrice]) VALUES (6, N'Salon 03', N'Hesap Kapatıldı', CAST(N'2023-11-29' AS Date), CAST(182.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Price], [ImageUrl], [ProductStatus], [CategoryID]) VALUES (1, N'Steak Burger', N'lorem ipsum', CAST(25.00 AS Decimal(18, 2)), N'test', 1, 1)
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Price], [ImageUrl], [ProductStatus], [CategoryID]) VALUES (2, N'Tavuk Burger', N'lorem ipsum', CAST(20.00 AS Decimal(18, 2)), N'test', 1, 1)
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Price], [ImageUrl], [ProductStatus], [CategoryID]) VALUES (3, N'Pesto Soslu Makarna', N'lorem ipsum', CAST(18.00 AS Decimal(18, 2)), N'test', 1, 2)
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Price], [ImageUrl], [ProductStatus], [CategoryID]) VALUES (4, N'Spagetti Bolonez', N'lorem ipsum', CAST(19.00 AS Decimal(18, 2)), N'test', 1, 2)
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Price], [ImageUrl], [ProductStatus], [CategoryID]) VALUES (5, N'Akadeniz Salatası', N'lorem ipsum', CAST(15.00 AS Decimal(18, 2)), N'test', 1, 3)
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Price], [ImageUrl], [ProductStatus], [CategoryID]) VALUES (6, N'Sezar Salata', N'lorem ipsum', CAST(17.00 AS Decimal(18, 2)), N'test', 1, 3)
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Price], [ImageUrl], [ProductStatus], [CategoryID]) VALUES (7, N'Puding', N'lorem ipsummm', CAST(8.00 AS Decimal(18, 2)), N'test', 0, 4)
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Price], [ImageUrl], [ProductStatus], [CategoryID]) VALUES (8, N'Kola', N'lorem ipsum', CAST(5.00 AS Decimal(18, 2)), N'test', 1, 5)
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Price], [ImageUrl], [ProductStatus], [CategoryID]) VALUES (9, N'Su', N'lorem ipsum', CAST(2.00 AS Decimal(18, 2)), N'test', 1, 5)
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Price], [ImageUrl], [ProductStatus], [CategoryID]) VALUES (10, N'Limonata', N'lorem ipsum', CAST(8.00 AS Decimal(18, 2)), N'test', 1, 5)
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
SET IDENTITY_INSERT [dbo].[SocialMedias] ON 

INSERT [dbo].[SocialMedias] ([SocialMediaID], [Title], [Url], [Icon]) VALUES (1, N'as', N'www', N'fa fa-time')
SET IDENTITY_INSERT [dbo].[SocialMedias] OFF
GO
SET IDENTITY_INSERT [dbo].[Testimonials] ON 

INSERT [dbo].[Testimonials] ([TestimonialID], [Name], [Title], [Comment], [ImageUrl], [Status]) VALUES (1, N'mehmet', N'-', N'deneme yorum 1', N'-', 0)
SET IDENTITY_INSERT [dbo].[Testimonials] OFF
GO
ALTER TABLE [dbo].[Products] ADD  DEFAULT ((0)) FOR [CategoryID]
GO
ALTER TABLE [dbo].[OrderDetails]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetails_Orders_OrderID] FOREIGN KEY([OrderID])
REFERENCES [dbo].[Orders] ([OrderID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[OrderDetails] CHECK CONSTRAINT [FK_OrderDetails_Orders_OrderID]
GO
ALTER TABLE [dbo].[OrderDetails]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetails_Products_ProductID] FOREIGN KEY([ProductID])
REFERENCES [dbo].[Products] ([ProductID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[OrderDetails] CHECK CONSTRAINT [FK_OrderDetails_Products_ProductID]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Categories_CategoryID] FOREIGN KEY([CategoryID])
REFERENCES [dbo].[Categories] ([CategoryID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Categories_CategoryID]
GO
