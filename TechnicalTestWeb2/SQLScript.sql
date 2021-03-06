USE [InClass]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 2017-11-01 12:31:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[firstName] [varchar](max) NULL,
	[lastName] [varchar](max) NULL,
	[addrses1] [varchar](max) NULL,
	[city] [varchar](max) NULL,
	[province] [varchar](max) NULL,
	[country] [varchar](max) NULL,
	[postal] [varchar](max) NULL,
	[phone] [varchar](max) NULL,
	[email] [varchar](max) NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Shipment]    Script Date: 2017-11-01 12:31:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Shipment](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Courier] [varchar](50) NULL,
	[TrackingNumber] [varchar](50) NULL,
	[CustomerID] [int] NULL,
	[Status] [varchar](50) NULL,
	[ServiceType] [varchar](50) NULL,
	[EstShippedDate] [date] NULL,
	[DateOrderPlaced] [date] NULL,
 CONSTRAINT [PK_PaymentInfo] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Customer] ON 

INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (92724, N' Preeti', N'Padelkar', N'21 Main St', N'Halifax', N'Nova Scotia', N'Canada', N'B3L4F4', N'9023322233', N'fake@email.com')
INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (92725, N'Fatima', N'Parveen', N'32 Robie St.', N'Halifax', N'Nova Scotia', N'Canada', N'B4J3G5', N'9023342233', N'fake@email.com')
INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (92726, N'Meenal', N'Shah', N'32 Robie St.', N'Halifax', N'Nova Scotia', N'Canada', N'B3L4F4', N'9023322233', N'fake@email.com')
INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (92727, N'Funto', N'Akinyemi', N'32 Robie St.', N'Halifax', N'Nova Scotia', N'Canada', N'B3L4F4', N'9023322233', N'fake@email.com')
INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (92728, N'Janti', N'Aye', N'32 Robie St.', N'Halifax', N'Nova Scotia', N'Canada', N'B3L 3G5', N'9023322233', N'fake@email.com')
INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (92729, N'Sahil', N'Behl', N'32 Robie St.', N'Halifax', N'Nova Scotia', N'Canada', N'B3L 3G4', N'9023322233', N'fake@email.com')
INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (92730, N'Carlo', N'Carandang', N'32 Robie St.', N'Halifax', N'Nova Scotia', N'Canada', N'B3L 3G4', N'9023322233', N'fake@email.com')
INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (92731, N'Navjot', N'Kaur', N'32 Robie St.', N'Halifax', N'Nova Scotia', N'Canada', N'B3L 3G4', N'9023322233', N'fake@email.com')
INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (92732, N'Zhengyang', N'Ma', N'32 Robie St.', N'Halifax', N'Nova Scotia', N'Canada', N'B3L 3G7', N'9023322233', N'fake@email.com')
INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (93732, N'Prashob', N'Nair', N'32 Robie St.', N'Halifax', N'Nova Scotia', N'Canada', N'B3L4F4', N'9023322233', N'fake@email.com')
INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (93733, N'Nikita', N'Neveditsin', N'32 Robie St.', N'Halifax', N'Nova Scotia', N'Canada', N'B3L4F4', N'9023322233', N'fake@email.com')
INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (93734, N'Nitin ', N'-', N'32 Robie St.', N'Halifax', N'NS', N'Canada', N'B3L4F4', N'9023322233', N'fake@email.com')
INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (93735, N'Maroof', N'Pasha', N'32 Robie St.', N'Halifax', N'Nova Scotia', N'Canada', N'B3L4F4', N'9023322233', N'fake@email.com')
INSERT [dbo].[Customer] ([ID], [firstName], [lastName], [addrses1], [city], [province], [country], [postal], [phone], [email]) VALUES (93736, N'Alya', N'Salman', N'32 Robie St.', N'Halifax', N'Nova Scotia', N'Canada', N'B3L4F4', N'9023322233', N'fake@email.com')
SET IDENTITY_INSERT [dbo].[Customer] OFF
SET IDENTITY_INSERT [dbo].[Shipment] ON 

INSERT [dbo].[Shipment] ([ID], [Courier], [TrackingNumber], [CustomerID], [Status], [ServiceType], [EstShippedDate], [DateOrderPlaced]) VALUES (2, N'Fedex', N'12221E223232', 93733, N'Not Shipped', N'SameDay', CAST(N'2017-10-09' AS Date), CAST(N'2017-10-10' AS Date))
SET IDENTITY_INSERT [dbo].[Shipment] OFF
ALTER TABLE [dbo].[Shipment]  WITH CHECK ADD  CONSTRAINT [FK_PaymentInfo_Customer] FOREIGN KEY([CustomerID])
REFERENCES [dbo].[Customer] ([ID])
GO
ALTER TABLE [dbo].[Shipment] CHECK CONSTRAINT [FK_PaymentInfo_Customer]
GO
