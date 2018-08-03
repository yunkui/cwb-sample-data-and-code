USE [MIS]
GO

/****** Object:  Table [FC].[WCT_SME_ListRM]    Script Date: 5/21/2018 10:42:29 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [FC].[WCT_SME_ListRM](
       [BM_Name] [varchar](255) NULL,
       [RM_Name] [varchar](255) NULL,
       [RM_WCT_Name] [varchar](255) NULL,
       [RM_BI_Code_FC] [varchar](255) NULL,
       [RM_NIK] [varchar](10) NULL,
       [RM_Join_Date] [datetime] NULL,
       [Area] [varchar](255) NULL,
       [Area_WCT_Name] [varchar](255) NULL,
       [Region] [varchar](255) NULL,
       [NEW_RM_CLASS] [varchar](255) NULL,
       [Status] [varchar](255) NULL,
       [Discounted_Target] [varchar](255) NULL,
       [%] [numeric](18, 2) NULL,
       [Target_Spot_Bal] [numeric](38, 2) NULL,
       [Target_Avg_Bal] [numeric](38, 2) NULL,
       [Target_Fnd_Bal] [numeric](38, 2) NULL,
       [buss_date] [datetime] NULL,
       [City] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
