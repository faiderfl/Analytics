USE [wsbdDatabase]
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SalesConsolidated](
	[Customer] [varchar](50) NULL,	
	[TotalProducts] [int] NULL,	
	[TotalPrice] [int] NULL,
	[ConsolidatedDate] [Date] NULL,
)

GO


