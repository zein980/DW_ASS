USE [Employee_DW]
GO

/****** Object:  Table [dbo].[EMPLOYEE_SCD_TYPE6]    Script Date: 5/17/2023 9:09:17 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[EMPLOYEE_SCD_TYPE6](
	[emp_key] [int] IDENTITY(1,1) NOT NULL,
	[ID] [int] NOT NULL,
	[Name] [varchar](50) NULL,
	[Current_City] [varchar](50) NULL,
	[Historical_City] [varchar](50) NULL,
	[Current_Email] [varchar](100) NULL,
	[Historical_Email] [varchar](100) NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[active_flag] [tinyint] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


