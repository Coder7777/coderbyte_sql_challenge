 
/****** Object:  Table [dbo].[cb_vendorinformation]    Script Date: 2021-03-23 10:51:51 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cb_vendorinformation](
	[GroupID] [int] NULL,
	[CompanyName] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[maintable]    Script Date: 2021-03-23 10:51:51 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[maintable](
	[GroupID] [int] NULL,
	[Year] [nvarchar](50) NULL,
	[VenderID] [nvarchar](50) NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[Job] [nvarchar](50) NULL,
	[ExternalID] [nvarchar](50) NULL,
	[Region] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[cb_vendorinformation] ([GroupID], [CompanyName]) VALUES (35, N'Shipping & Co.')
GO
INSERT [dbo].[cb_vendorinformation] ([GroupID], [CompanyName]) VALUES (36, N'Johnson and Sons')
GO
INSERT [dbo].[cb_vendorinformation] ([GroupID], [CompanyName]) VALUES (39, N'News Corp.')
GO
INSERT [dbo].[cb_vendorinformation] ([GroupID], [CompanyName]) VALUES (40, N'FireConsulting')
GO
INSERT [dbo].[cb_vendorinformation] ([GroupID], [CompanyName]) VALUES (5, N'WaterBus Enterprise')
GO
INSERT [dbo].[cb_vendorinformation] ([GroupID], [CompanyName]) VALUES (6, N'Alloy LLC')
GO
INSERT [dbo].[cb_vendorinformation] ([GroupID], [CompanyName]) VALUES (27, N'Machinx')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (35, N'2018', N'102', N'Daniel', N'Knolle', N'Manager', N'39765', N'West')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (35, N'2018', N'1988', N'Arnold', N'Sully', N'Manager', N'48507', N'West')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (35, N'2018', N'1988', N'Arnold', N'Sully', N'Manager', N'48507', N'West')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (36, N'2018', N'102', N'Daniel', N'Knolle', N'Manager', N'8219', N'West')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (36, N'2018', N'1988', N'Arnold', N'Sully', N'Manager', N'48507', N'West')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (39, N'2018', N'102', N'Daniel', N'Knolle', N'Manager', N'8219', N'West')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (39, N'2018', N'102', N'Daniel', N'Knolle', N'Manager', N'39765', N'West')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (39, N'2018', N'650', N'Lisa', N'Roberts', N'Manager', N'1860', N'West')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (39, N'2018', N'650', N'Lisa', N'Roberts', N'Manager', N'5397', N'Central')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (39, N'2018', N'1988', N'Arnold', N'Sully', N'Manager', N'48507', N'West')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (39, N'2018', N'12', N'Mary', N'Dial', N'Manager', N'1860', N'East')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (40, N'2019', N'102', N'Daniel', N'Knolle', N'Manager', N'8219', N'East')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (40, N'2019', N'102', N'Daniel', N'Knolle', N'Manager', N'39765', N'West')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (40, N'2019', N'650', N'Lisa', N'Roberts', N'Manager', N'1860', N'West')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (40, N'2019', N'1988', N'Arnold', N'Sully', N'Manager', N'39765', N'West')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (40, N'2019', N'1988', N'Arnold', N'Sully', N'Manager', N'48607', N'West')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (5, N'2012', N'478', N'Dennis', N'S', N'Contractor', N'24122', N'North')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (6, N'2012', N'478', N'Dennis', N'S', N'Contractor', N'10272', N'North')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (6, N'2012', N'478', N'Larrry', N'Weis', N'Contractor', N'4219', N'North')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (6, N'2012', N'478', N'Larrry', N'Weis', N'Contractor', N'10272', N'North')
GO
INSERT [dbo].[maintable] ([GroupID], [Year], [VenderID], [FirstName], [LastName], [Job], [ExternalID], [Region]) VALUES (27, N'2009', N'12', N'Mary', N'Dial', N'Manager', N'1860', N'East')
GO


GO
 with cte AS (
SELECT  ROW_NUMBER()OVER(PARTITION BY z.FirstName,z.LastName ORDER BY z.v_id) AS idid
       ,z.FirstName
       ,z.LastName
       ,z.ExternalID
FROM 
(
	SELECT  ROW_NUMBER() over(order by(select(null))) AS v_id
	       ,FirstName
	       ,LastName
	       ,ExternalID
	FROM [maintable_YQZDX]
) z )
SELECT  e.GroupID
       ,c.FirstName
       ,c.LastName
       ,c.Job
       ,e.CompanyName
       ,c.ExternalID
       ,c.Count
FROM 
(
	SELECT  b.FirstName
	       ,b.LastName
	       ,b.Job
	       ,COUNT(*) AS [Count] 
	       ,(
	SELECT  MAX(ExternalID)
	FROM cte
	WHERE FirstName = b.FirstName 
	AND LastName = b.LastName 
	AND idid = 1) AS ExternalID, MIN (a.v_id) AS c_id 
	FROM 
	(
		SELECT  ROW_NUMBER() over(order by(select(null))) AS v_id
		       ,*
		FROM cb_vendorinformation
	) a
	INNER JOIN 
	(
		SELECT  ROW_NUMBER() over(order by(select(null))) AS v_id
		       ,*
		FROM [maintable_YQZDX]
	) b
	ON a.GroupID = b.GroupID
	GROUP BY  b.FirstName
	         ,b.LastName
	         ,b.Job 
) AS c
INNER JOIN 
(
	SELECT  ROW_NUMBER() over(order by(select(null))) AS c_id
	       ,*
	FROM cb_vendorinformation
) e
ON c.c_id = e.c_id
ORDER BY [Count] asc,CompanyName asc,FirstName desc