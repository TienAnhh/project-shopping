USE [master]
GO
/****** Object:  Database [PRJ321E5_PROJECT]    Script Date: 06/12/2020 20:14:10 ******/
CREATE DATABASE [PRJ321E5_PROJECT] 
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [PRJ321E5_PROJECT].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET ANSI_NULLS OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET ANSI_PADDING OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET ARITHABORT OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET AUTO_CLOSE OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET  DISABLE_BROKER
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET  READ_WRITE
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET RECOVERY SIMPLE
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET  MULTI_USER
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [PRJ321E5_PROJECT] SET DB_CHAINING OFF
GO
USE [PRJ321E5_PROJECT]
GO
/****** Object:  Table [dbo].[User]    Script Date: 06/12/2020 20:14:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[username] [nvarchar](50) NOT NULL,
	[password] [nvarchar](50) NOT NULL,
	[email] [nvarchar](50) NOT NULL,
	[phone] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[username] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[User] ([username], [password], [email], [phone]) VALUES (N'admin', N'admin', N'admin@gmail.com', N'0987654321')
INSERT [dbo].[User] ([username], [password], [email], [phone]) VALUES (N'ha', N'123', N'hathanh1999@gmail.com', N'0382181359')
INSERT [dbo].[User] ([username], [password], [email], [phone]) VALUES (N'mra', N'mra', N'aa', N'aa')
INSERT [dbo].[User] ([username], [password], [email], [phone]) VALUES (N'mrb', N'mrb', N'bb', N'b')
INSERT [dbo].[User] ([username], [password], [email], [phone]) VALUES (N'mrc', N'mrc', N'abc@gmail.com', N'1111')
/****** Object:  Table [dbo].[Product]    Script Date: 06/12/2020 20:14:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[ProductID] [int] NOT NULL,
	[ProductName] [nvarchar](50) NOT NULL,
	[ProductPrice] [int] NOT NULL,
	[ProductImage] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (1, N'Milo Chocolate', 250000, N'Q1.jpg')
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (2, N'Matcha Strawberry', 300000, N'Q2.jpg')
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (3, N'Orange Pudding', 300000, N'Q3.jpg')
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (4, N'Red Velvet', 350000, N'Q4.jpg')
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (5, N'Galaxy Cake', 300000, N'Q5.jpg')
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (6, N'Pinky Winky', 300000, N'Q6.jpg')
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (7, N'Socola Ball', 270000, N'Q7.jpg')
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (8, N'Cream Pastel', 299000, N'Q8.jpg')
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (9, N'Sunshine Sand', 300000, N'Q9.jpg')
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (10, N'Rose Gold', 500000, N'Q10.jpg')
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (11, N'Lady Garden', 500000, N'Q11.jpg')
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (12, N'Cream & Strawberry', 300000, N'Q12.jpg')
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (13, N'Oreo Chocolate', 300000, N'Q13.jpg')
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductPrice], [ProductImage]) VALUES (14, N'Grey White', 250000, N'Q14.jpg')
/****** Object:  Table [dbo].[Contact]    Script Date: 06/12/2020 20:14:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact](
	[name] [nvarchar](50) NOT NULL,
	[email] [nvarchar](50) NOT NULL,
	[phone] [nvarchar](50) NOT NULL,
	[contents] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Contact_1] PRIMARY KEY CLUSTERED 
(
	[email] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Contact] ([name], [email], [phone], [contents]) VALUES (N'abc', N'abc@gmail.com', N'0987654321', N'I love your cake')
/****** Object:  Table [dbo].[Order]    Script Date: 06/12/2020 20:14:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order](
	[OrderID] [int] NOT NULL,
	[OrderQuantity] [int] NOT NULL,
	[OrderTotalPrice] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[username] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Order] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Order] ([OrderID], [OrderQuantity], [OrderTotalPrice], [ProductID], [username]) VALUES (0, 2, 600000, 2, N'mra')
INSERT [dbo].[Order] ([OrderID], [OrderQuantity], [OrderTotalPrice], [ProductID], [username]) VALUES (1, 2, 500000, 1, N'mra')
INSERT [dbo].[Order] ([OrderID], [OrderQuantity], [OrderTotalPrice], [ProductID], [username]) VALUES (2, 2, 500000, 1, N'mrb')
INSERT [dbo].[Order] ([OrderID], [OrderQuantity], [OrderTotalPrice], [ProductID], [username]) VALUES (3, 2, 600000, 2, N'mra')
INSERT [dbo].[Order] ([OrderID], [OrderQuantity], [OrderTotalPrice], [ProductID], [username]) VALUES (4, 2, 600000, 2, N'mra')
INSERT [dbo].[Order] ([OrderID], [OrderQuantity], [OrderTotalPrice], [ProductID], [username]) VALUES (5, 3, 900000, 5, N'mra')
INSERT [dbo].[Order] ([OrderID], [OrderQuantity], [OrderTotalPrice], [ProductID], [username]) VALUES (6, 1, 299000, 8, N'ha')
INSERT [dbo].[Order] ([OrderID], [OrderQuantity], [OrderTotalPrice], [ProductID], [username]) VALUES (7, 1, 299000, 8, N'ha')
INSERT [dbo].[Order] ([OrderID], [OrderQuantity], [OrderTotalPrice], [ProductID], [username]) VALUES (8, 3, 750000, 1, N'ha')
/****** Object:  Table [dbo].[Feedback]    Script Date: 06/12/2020 20:14:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Feedback](
	[username] [nvarchar](50) NOT NULL,
	[content] [nvarchar](50) NOT NULL,
	[pid] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderDetail]    Script Date: 06/12/2020 20:14:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderDetail](
	[ProductID] [int] NOT NULL,
	[OrderID] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  ForeignKey [FK_Order_Product]    Script Date: 06/12/2020 20:14:11 ******/
ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Order_Product] FOREIGN KEY([ProductID])
REFERENCES [dbo].[Product] ([ProductID])
GO
ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Order_Product]
GO
/****** Object:  ForeignKey [FK_Order_User]    Script Date: 06/12/2020 20:14:11 ******/
ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Order_User] FOREIGN KEY([username])
REFERENCES [dbo].[User] ([username])
GO
ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Order_User]
GO
/****** Object:  ForeignKey [FK_Feedback_User]    Script Date: 06/12/2020 20:14:11 ******/
ALTER TABLE [dbo].[Feedback]  WITH CHECK ADD  CONSTRAINT [FK_Feedback_User] FOREIGN KEY([username])
REFERENCES [dbo].[User] ([username])
GO
ALTER TABLE [dbo].[Feedback] CHECK CONSTRAINT [FK_Feedback_User]
GO
/****** Object:  ForeignKey [FK_OrderDetail_Order]    Script Date: 06/12/2020 20:14:11 ******/
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_Order] FOREIGN KEY([OrderID])
REFERENCES [dbo].[Order] ([OrderID])
GO
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_OrderDetail_Order]
GO
/****** Object:  ForeignKey [FK_OrderDetail_Product]    Script Date: 06/12/2020 20:14:11 ******/
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_Product] FOREIGN KEY([ProductID])
REFERENCES [dbo].[Product] ([ProductID])
GO
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_OrderDetail_Product]
GO
