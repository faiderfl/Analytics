USE [wsbdDatabase]
GO

/****** Object:  Table [dbo].[Sales]    Script Date: 12/10/2017 6:02:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Sales](
	[Customer] [varchar](50) NULL,
	[Date] [datetime] NULL,
	[Products] [int] NULL,
	[Description] [varchar](100) NULL,
	[Price] [int] NULL
)

GO


