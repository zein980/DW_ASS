USE [Employee-Sourse]
GO

/****** Object:  Table [dbo].[EMPLOYEE]    Script Date: 5/17/2023 9:11:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[EMPLOYEE](
	[ID] [int] NOT NULL,
	[Name] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[Email] [varchar](100) NULL,
	[Update_Date] [date] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


