USE [Employee-Sourse]
GO

/****** Object:  Table [dbo].[EMPLOYEE_Q3]    Script Date: 5/17/2023 9:12:36 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[EMPLOYEE_Q3](
	[ID] [int] NOT NULL,
	[Name] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[Email] [varchar](100) NULL,
	[Schedule_Date] [date] NULL CONSTRAINT [DF_EMPLOYEE_Q3_Schedule_Date]  DEFAULT (getdate())
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


