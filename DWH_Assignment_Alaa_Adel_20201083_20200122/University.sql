USE [University_DW]
GO

/****** Object:  Table [dbo].[University]    Script Date: 5/17/2023 9:13:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[University](
	[country] [nvarchar](52) NULL,
	[alpha_two_code] [nvarchar](8) NULL,
	[name] [nvarchar](224) NULL
) ON [PRIMARY]

GO


