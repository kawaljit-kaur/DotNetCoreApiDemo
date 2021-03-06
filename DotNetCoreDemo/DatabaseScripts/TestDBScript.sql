CREATE DATABASE [Test]
GO

USE [Test]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 1/27/2020 4:16:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Description] [nvarchar](500) NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Customer] ON 

GO
INSERT [dbo].[Customer] ([ID], [Name], [Description]) VALUES (1, N'Customer1', N'This is Customer1')
GO
INSERT [dbo].[Customer] ([ID], [Name], [Description]) VALUES (2, N'Customer2', N'This is Customer2')
GO
INSERT [dbo].[Customer] ([ID], [Name], [Description]) VALUES (3, N'Customer3', N'This is Customer3')
GO
INSERT [dbo].[Customer] ([ID], [Name], [Description]) VALUES (4, N'Customer4', N'This is Customer4')
GO
SET IDENTITY_INSERT [dbo].[Customer] OFF
GO
