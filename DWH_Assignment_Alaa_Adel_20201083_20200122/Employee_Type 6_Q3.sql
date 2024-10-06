USE [Employee_DW]
GO

/****** Object:  Table [dbo].[EMPLOYEE_TYPE6_Q3]    Script Date: 5/17/2023 9:11:02 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[EMPLOYEE_TYPE6_Q3](
	[emp_key] [int] IDENTITY(1,1) NOT NULL,
	[ID] [int] NOT NULL,
	[Name] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[Email] [varchar](100) NULL,
	[Insert_Date] [date] NULL,
	[active_flag] [tinyint] NOT NULL,
	[Version_No] [tinyint] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


