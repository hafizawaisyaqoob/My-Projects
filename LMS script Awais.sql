USE [LMS1]
GO
/****** Object:  Table [dbo].[CourseOutline]    Script Date: 03-Oct-2024 1:08:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CourseOutline](
	[CourseID] [int] NOT NULL,
	[LectureNumber] [int] NOT NULL,
	[Topic] [varchar](max) NULL,
 CONSTRAINT [PK_CourseOutline] PRIMARY KEY CLUSTERED 
(
	[CourseID] ASC,
	[LectureNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CoursePackage]    Script Date: 03-Oct-2024 1:08:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoursePackage](
	[PackageID] [int] NOT NULL,
	[SelectionID] [int] NOT NULL,
	[PackageTitle] [varchar](50) NULL,
	[PackageImage] [varchar](50) NULL,
	[PackageAmount] [int] NULL,
	[NoOfCourses] [int] NULL,
	[Discount] [int] NULL,
 CONSTRAINT [PK_CoursePackage] PRIMARY KEY CLUSTERED 
(
	[PackageID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FAQ]    Script Date: 03-Oct-2024 1:08:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FAQ](
	[CourseID] [int] NOT NULL,
	[Sr] [int] NOT NULL,
	[Question] [varchar](max) NULL,
	[Answer] [varchar](max) NULL,
 CONSTRAINT [PK_FAQ] PRIMARY KEY CLUSTERED 
(
	[CourseID] ASC,
	[Sr] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tab]    Script Date: 03-Oct-2024 1:08:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tab](
	[ID] [int] NOT NULL,
	[Description] [varchar](max) NULL,
 CONSTRAINT [PK_Tab] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[uniData]    Script Date: 03-Oct-2024 1:08:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[uniData](
	[courseID] [int] NOT NULL,
	[UniversityShortName] [varchar](max) NULL,
	[UniversityCompleteName] [varchar](50) NULL,
	[UniversityDetail] [varchar](max) NULL,
	[CourseCatagorey] [varchar](max) NULL,
	[CourseTitle] [varchar](max) NULL,
	[courseDetail] [varchar](max) NULL,
	[courseFee] [varchar](50) NULL,
	[examFee] [varchar](50) NULL,
	[totalLecture] [varchar](50) NULL,
	[lectureDuration] [varchar](50) NULL,
	[courseTitleImg] [varchar](50) NULL,
	[universityLogo] [varchar](50) NULL,
	[UniLogoUrl] [varchar](max) NULL,
	[icon] [varchar](50) NULL,
	[PopularTopicImg] [varchar](50) NULL,
	[PopularTopicText] [varchar](50) NULL,
	[CourseSelection] [int] NULL,
	[UniversityCoverImg] [varchar](50) NULL,
 CONSTRAINT [PK_uniData] PRIMARY KEY CLUSTERED 
(
	[courseID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[CourseOutline] ([CourseID], [LectureNumber], [Topic]) VALUES (1, 1, N'The University of Oxford is a collegiate research university in Oxford, England. Among the many deficiencies attending a university education there was, however, one good thing about it.')
INSERT [dbo].[CourseOutline] ([CourseID], [LectureNumber], [Topic]) VALUES (1, 2, N'BBA by Suleman is one of the largest cosmetic brands of Pakistan.')
INSERT [dbo].[CourseOutline] ([CourseID], [LectureNumber], [Topic]) VALUES (1, 3, N'BBA by Suleman is one of the largest cosmetic brands of Pakistan.')
INSERT [dbo].[CourseOutline] ([CourseID], [LectureNumber], [Topic]) VALUES (1, 4, N'The degree path emphasizes problem solving using computer program design, analysis and implementation, and includes a theoretical foundation')
INSERT [dbo].[CourseOutline] ([CourseID], [LectureNumber], [Topic]) VALUES (1, 5, N'Bachelor of Medicine, Bachelor of Surgery')
INSERT [dbo].[CourseOutline] ([CourseID], [LectureNumber], [Topic]) VALUES (1, 6, N'BBA by Suleman is one of the largest cosmetic brands of Pakistan.')
INSERT [dbo].[CourseOutline] ([CourseID], [LectureNumber], [Topic]) VALUES (1, 7, N'One of the key insights from the science of happiness is that our own personal happiness depends heavily on our relationships with others. By tuning into the needs of other people, we actum.')
INSERT [dbo].[CourseOutline] ([CourseID], [LectureNumber], [Topic]) VALUES (1, 8, N'In the 21st Century, there are millions of innovators, but few authentic innovation leaders are able to inspire and guide innovators and their teams to create breakthrough products with their inno')
INSERT [dbo].[CourseOutline] ([CourseID], [LectureNumber], [Topic]) VALUES (1, 9, N'If you’re ambitious, it’s natural to aspire to be the leader ofan organization. A lot of people in business want to be a CEO; to lead and shape an organization. Many, however')
INSERT [dbo].[CourseOutline] ([CourseID], [LectureNumber], [Topic]) VALUES (1, 10, N'Logistics and supply chain structures can be found in virtually any system. A supply chain is a complex environment with a multitude of forces and variables with various degrees of dependence. ')
GO
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (1, 1, N'Basic Package', N'popular-AI.jpg', 100, 10, 10)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (2, 1, N'Standard Package', N'popular-Leadership.jpg', 150, 11, 12)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (3, 1, N'Golden Package', N'popular-supplychain.jpg', 200, 12, 15)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (4, 1, N'Diamond Package', N'popular-probability.jpg', 250, 15, 20)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (5, 2, N'Basic Package', N'popular-AI.jpg', 90, 12, 11)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (6, 2, N'Standard Package', N'popular-Leadership.jpg', 120, 13, 13)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (7, 2, N'Golden Package', N'popular-supplychain.jpg', 160, 16, 17)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (8, 2, N'Diamond Package', N'popular-probability.jpg', 220, 20, 25)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (9, 3, N'Basic Package', N'popular-AI.jpg', 130, 11, 17)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (10, 3, N'Standard Package', N'popular-Leadership.jpg', 170, 18, 14)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (11, 3, N'Golden Package', N'popular-supplychain.jpg', 230, 14, 11)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (12, 3, N'Diamond Package', N'popular-probability.jpg', 270, 19, 22)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (13, 4, N'Basic Package', N'popular-AI.jpg', 140, 20, 22)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (14, 4, N'Standard Package', N'popular-Leadership.jpg', 190, 22, 21)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (15, 4, N'Golden Package', N'popular-supplychain.jpg', 280, 24, 16)
INSERT [dbo].[CoursePackage] ([PackageID], [SelectionID], [PackageTitle], [PackageImage], [PackageAmount], [NoOfCourses], [Discount]) VALUES (16, 4, N'Diamond Package', N'popular-probability.jpg', 300, 28, 14)
GO
INSERT [dbo].[FAQ] ([CourseID], [Sr], [Question], [Answer]) VALUES (1, 1, N'Master Of Science Artificial Intelligence', N'University Provide a Number of couses including Medical Courses')
INSERT [dbo].[FAQ] ([CourseID], [Sr], [Question], [Answer]) VALUES (1, 2, N'Artificial Intelligence Certificate', N'Bachelor of Medicine, Bachelor of Surgery')
INSERT [dbo].[FAQ] ([CourseID], [Sr], [Question], [Answer]) VALUES (1, 3, N'BBA by Suleman is one of the largest cosmetic brands of Pakistan.', N'The degree path emphasizes problem solving using computer program design, analysis and implementation, and includes a theoretical foundation')
INSERT [dbo].[FAQ] ([CourseID], [Sr], [Question], [Answer]) VALUES (1, 4, N'BBA by Suleman is one of the largest cosmetic brands of Pakistan.', N'The University of Oxford is a collegiate research university in Oxford, England. Among the many deficiencies attending a university education there was, however, one good thing about it.')
INSERT [dbo].[FAQ] ([CourseID], [Sr], [Question], [Answer]) VALUES (1, 5, N'If you’re ambitious, it’s natural to aspire to be the leader ofan organization. A lot of people in business want to be a CEO; to lead and shape an organization. Many, however', N'Logistics and supply chain structures can be found in virtually any system. A supply chain is a complex environment with a multitude of forces and variables with various degrees of dependence. ')
GO
INSERT [dbo].[Tab] ([ID], [Description]) VALUES (1, N'<p class="MsoNormal"><b><span lang="EN-US">Database
</span></b><span lang="EN-US">this is a <span style="color:red">book<o:p></o:p></span></span></p>

<p class="MsoNormal"><span lang="EN-US" style="color:red;mso-ansi-language:EN-US">Out
</span><span lang="EN-US">Put with Sa</span><b><span lang="EN-US" style="font-size: 36pt; line-height: 107%;">me
Color</span></b><b><span lang="EN-US"><o:p></o:p></span></b></p>
                
            ')
INSERT [dbo].[Tab] ([ID], [Description]) VALUES (2, N'
                <p class="MsoNormal"><b><span lang="EN-US">Database
</span></b><span lang="EN-US">this is a <span style="color:red">book<o:p></o:p></span></span></p><p class="MsoNormal"><span lang="EN-US" style="color:red;mso-ansi-language:EN-US">Out
</span><span lang="EN-US">P<o:p></o:p></span></p><table class="MsoTableGrid" border="1" cellspacing="0" cellpadding="0" style="border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt">
 <tbody><tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">sdfsdf<o:p></o:p></span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">sfsdf<o:p></o:p></span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
</tbody></table><p class="MsoNormal">





</p><p class="MsoNormal"><span lang="EN-US">ut with Sa</span><b><span lang="EN-US" style="font-size: 36pt; line-height: 107%;">me Color<o:p></o:p></span></b></p>
                
            
            ')
INSERT [dbo].[Tab] ([ID], [Description]) VALUES (4, N'<p class="MsoNormal"><b><span lang="EN-US">Database
</span></b><span lang="EN-US">this is a "<span style="color:red">book"<o:p></o:p></span></span></p>

<p class="MsoNormal"><span lang="EN-US" style="color:red;mso-ansi-language:EN-US">&nbsp;<br></span></p>
                
            ')
INSERT [dbo].[Tab] ([ID], [Description]) VALUES (9, N'
                
                <p class="MsoNormal"><b><span lang="EN-US">Database
</span></b><span lang="EN-US">this is a ''<span style="color:red">book<o:p></o:p></span></span></p><p class="MsoNormal"><span lang="EN-US" style="color:red;mso-ansi-language:EN-US">Out
</span><span lang="EN-US">P<o:p></o:p></span></p><table class="MsoTableGrid" border="1" cellspacing="0" cellpadding="0" style="border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt">
 <tbody><tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">sdfsdf<o:p></o:p></span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">sfsdf<o:p></o:p></span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
</tbody></table><p class="MsoNormal">





</p><p class="MsoNormal"><span lang="EN-US">ut with Sa</span><b><span lang="EN-US" style="font-size: 36pt; line-height: 107%;">me Color<o:p></o:p></span></b></p>
                
            
            
            ')
INSERT [dbo].[Tab] ([ID], [Description]) VALUES (10, N'
                
                
                <p class="MsoNormal"><b><span lang="EN-US">Database
</span></b><span lang="EN-US">this is a ''<span style="color:red">book<o:p></o:p></span></span></p><p class="MsoNormal"><span lang="EN-US" style="color:red;mso-ansi-language:EN-US">Out
</span><span lang="EN-US">P<o:p></o:p></span></p><table class="MsoTableGrid" border="1" cellspacing="0" cellpadding="0" style="border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt">
 <tbody><tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">sdfsdf<o:p></o:p></span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;''sdfsf''sfd''</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">sfsdf<o:p></o:p></span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
</tbody></table><p class="MsoNormal">





</p><p class="MsoNormal"><span lang="EN-US">ut with Sa</span><b><span lang="EN-US" style="font-size: 36pt; line-height: 107%;">me Color<o:p></o:p></span></b></p>
                
            
            
            
            ')
INSERT [dbo].[Tab] ([ID], [Description]) VALUES (11, N'
                
                
                
                <p class="MsoNormal"><b><span lang="EN-US">Database
</span></b><span lang="EN-US">this is a ''<span style="color:red">book<o:p></o:p></span></span></p><p class="MsoNormal"><span lang="EN-US" style="color:red;mso-ansi-language:EN-US">Out
</span><span lang="EN-US">P<o:p></o:p></span></p><table class="MsoTableGrid" border="1" cellspacing="0" cellpadding="0" style="border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt">
 <tbody><tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">sdfsdf<o:p></o:p></span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;''sdfsf''sfd''</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">sfsdf<o:p></o:p></span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width="89" valign="top" style="width:66.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
  <td width="89" valign="top" style="width:66.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0cm;line-height:normal"><span lang="EN-US">&nbsp;</span></p>
  </td>
 </tr>
</tbody></table><p class="MsoNormal">





</p><p class="MsoNormal"><span lang="EN-US">ut with Sa</span><b><span lang="EN-US" style="font-size: 36pt; line-height: 107%;">me Color<o:p></o:p></span></b></p><p class="MsoNormal"><b><span lang="EN-US">Database&nbsp;</span></b><span lang="EN-US">this is a ''<span style="color: red;">book<o:p></o:p></span></span></p><p class="MsoNormal"><span lang="EN-US" style="color: red;">Out&nbsp;</span><span lang="EN-US">P<o:p></o:p></span></p><table class="MsoTableGrid" border="1" cellspacing="0" cellpadding="0" style="border-collapse: collapse; border: none;"><tbody><tr><td width="89" valign="top" style="width: 66.75pt; border: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">sdfsdf<o:p></o:p></span></p></td><td width="89" valign="top" style="width: 66.75pt; border-top: 1pt solid windowtext; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-image: initial; border-left: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: 1pt solid windowtext; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-image: initial; border-left: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: 1pt solid windowtext; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-image: initial; border-left: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: 1pt solid windowtext; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-image: initial; border-left: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: 1pt solid windowtext; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-image: initial; border-left: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: 1pt solid windowtext; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-image: initial; border-left: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td></tr><tr><td width="89" valign="top" style="width: 66.75pt; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-left: 1pt solid windowtext; border-image: initial; border-top: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.75pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;''sdfsf''sfd''</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td></tr><tr><td width="89" valign="top" style="width: 66.75pt; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-left: 1pt solid windowtext; border-image: initial; border-top: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.75pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">sfsdf<o:p></o:p></span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td></tr><tr><td width="89" valign="top" style="width: 66.75pt; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-left: 1pt solid windowtext; border-image: initial; border-top: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.75pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td></tr><tr><td width="89" valign="top" style="width: 66.75pt; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-left: 1pt solid windowtext; border-image: initial; border-top: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.75pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td></tr></tbody></table><p class="MsoNormal"></p><p class="MsoNormal"><span lang="EN-US">ut with Sa</span><b><span lang="EN-US" style="font-size: 36pt; line-height: 51.36px;">me Color</span></b></p><p class="MsoNormal"><b><span lang="EN-US">Database&nbsp;</span></b><span lang="EN-US">this is a ''<span style="color: red;">book<o:p></o:p></span></span></p><p class="MsoNormal"><span lang="EN-US" style="color: red;">Out&nbsp;</span><span lang="EN-US">P<o:p></o:p></span></p><table class="MsoTableGrid" border="1" cellspacing="0" cellpadding="0" style="border-collapse: collapse; border: none;"><tbody><tr><td width="89" valign="top" style="width: 66.75pt; border: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">sdfsdf<o:p></o:p></span></p></td><td width="89" valign="top" style="width: 66.75pt; border-top: 1pt solid windowtext; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-image: initial; border-left: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: 1pt solid windowtext; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-image: initial; border-left: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: 1pt solid windowtext; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-image: initial; border-left: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: 1pt solid windowtext; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-image: initial; border-left: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: 1pt solid windowtext; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-image: initial; border-left: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: 1pt solid windowtext; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-image: initial; border-left: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td></tr><tr><td width="89" valign="top" style="width: 66.75pt; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-left: 1pt solid windowtext; border-image: initial; border-top: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.75pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;''sdfsf''sfd''</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td></tr><tr><td width="89" valign="top" style="width: 66.75pt; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-left: 1pt solid windowtext; border-image: initial; border-top: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.75pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">sfsdf<o:p></o:p></span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td></tr><tr><td width="89" valign="top" style="width: 66.75pt; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-left: 1pt solid windowtext; border-image: initial; border-top: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.75pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td></tr><tr><td width="89" valign="top" style="width: 66.75pt; border-right: 1pt solid windowtext; border-bottom: 1pt solid windowtext; border-left: 1pt solid windowtext; border-image: initial; border-top: none; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.75pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td><td width="89" valign="top" style="width: 66.8pt; border-top: none; border-left: none; border-bottom: 1pt solid windowtext; border-right: 1pt solid windowtext; padding: 0cm 5.4pt;"><p class="MsoNormal" style="margin-bottom: 0cm; line-height: normal;"><span lang="EN-US">&nbsp;</span></p></td></tr></tbody></table><p class="MsoNormal"></p><p class="MsoNormal"><span lang="EN-US">ut with Sa</span><b><span lang="EN-US" style="font-size: 36pt; line-height: 51.36px;">me Color</span></b></p>
                
            
            
            
            
            ')
INSERT [dbo].[Tab] ([ID], [Description]) VALUES (12, N'<p><strong>sdasd </strong>asdad <span style="color: rgb(230, 0, 0);">asdasd</span> <span style="background-color: rgb(240, 102, 102);">asdad</span></p>')
GO
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (1, N'OXFORD    ', N'University of Oxford', N'The University of Oxford is a collegiate research university in Oxford, England. There is evidence of teaching as early as 1096,[5] making it the oldest university in the English-speaking world and the world''s second-oldest university in continuous operation.[5][14][15] It grew rapidly from 1167, when Henry II banned English students from attending the University of Paris.[5] After disputes between students and Oxford townsfolk, some Oxford academics fled northeast to Cambridge, where, in 1209, they established the University of Cambridge.[16] The two English ancient universities share many common features and are jointly referred to as Oxbridge.', N'AI', N'Master Of Science Artificial Intelligence', N'The University of Oxford is a collegiate research university in Oxford, England. Among the many deficiencies attending a university education there was, however, one good thing about it, and that was the education which the undergraduates gave themselves. It was impossible to collect some thousand or twelve hundred of the best young men in England, to give them the opportunity of making acquaintance with one another, and full liberty to live their lives in their own way, without evolving in the best among them, some admirable qualities of loyalty, independence, and self-control. If the average undergraduate carried from University little or no learning, which was of any service to him, he carried from it a knowledge of men and respect for his fellows and himself, a reverence for the past, a code of honour for the present, which could not but be serviceable. He had enjoyed opportunities... of intercourse with men, some of whom were certain to rise to the highest places in the Senate, in the Church, or at the Bar. He might have mixed with them in his sports, in his studies, and perhaps in his debating society; and any associations which he had this formed had been useful to him at the time, and might be a source of satisfaction to him in after life.', N'50', N'20', N'60', N'1.5', N'AI_MSofScience.jpg', N'oxford.jpg', N'https://www.edx.org/learn/leadership/catalyst-becoming-a-successful-leader-inclusive-leadership-training?index=product&objectID=course-279fc0f3-fba6-4a13-b538-d05844370430&webview=false&campaign=Becoming+a+Successful+Leader+%28Inclusive+Leadership+Training%29&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', N'computerIcon.jfif', N'popular-AI.jpg', N'Artificial Intelligence', 1, N'oxford_Cover.png')
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (2, N'TEXAS     ', N'Texas A&M University', N'Renowned for its cutting-edge research in science and technology and its commitment to innovation.', N'AI', N'Oxford Artificial intelligence Programme', N'University Provide a Number of couses including Medical Courses', N'40', N'18', N'55', N'1.2', N'AI_OxfordAIProgram.jpg', N'texas.jpg', N'https://www.edx.org/learn/business-administration/university-of-california-berkeley-empathy-and-emotional-intelligence-at-work?index=product&objectID=course-f42eda1b-aeb0-44a7-a764-07613af2a6a0&webview=false&campaign=Empathy+and+Emotional+Intelligence+at+Work&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', N'bscsIcon1.png', N'popular-Leadership.jpg', N'LeaderShip', 1, N'oxford_Cover1.png')
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (3, N'HARVARD   ', N'Harvard University', N' Located in Stanford, CA, known for its entrepreneurial spirit and proximity to Silicon Valley.', N'AI', N'AI In Practice', N'BBA by Suleman is one of the largest cosmetic brands of Pakistan.', N'30', N'17', N'44', N'1.5', N'AI_Practice.jpg', N'harvard.jpg', N'https://www.edx.org/learn/leadership/harvard-university-exercising-leadership-foundational-principles?index=product&objectID=course-6774d438-134f-4d20-95a2-ea763f59ff23&webview=false&campaign=Exercising+Leadership%3A+Foundational+Principles&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', N'bbaIcon1.jfif', N'popular-supplychain.jpg', N'Supply Chain', 1, N'NULOxford_img.jfif')
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (4, N'IBM       ', N'IBM Global Research University', N'A leading public university known for its research output and activism.', N'AI', N'Artificial Intelligence Certificate', N'The degree path emphasizes problem solving using computer program design, analysis and implementation, and includes a theoretical foundation', N'60', N'22', N'70', N'1', N'AI_Certificate.jpg', N'ibm.jpg', N'https://www.edx.org/learn/leadership/catalyst-becoming-a-successful-leader-inclusive-leadership-training?index=product&objectID=course-279fc0f3-fba6-4a13-b538-d05844370430&webview=false&campaign=Becoming+a+Successful+Leader+%28Inclusive+Leadership+Training%29&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', N'bscsIcon2.jfif', N'popular-CP.jpg', N'Computer Programming', 1, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (5, N'SURREY    ', N'University of Surrey', NULL, N'AI', N'Master Of Science In Artificial Intelligence (MSAI)', N'Bachelor of Medicine, Bachelor of Surgery', N'40', N'18', N'55', N'1.2', N'AI_MasterOfScience.jpg', N'surrey.jpg', N'https://www.edx.org/learn/business-administration/university-of-california-berkeley-empathy-and-emotional-intelligence-at-work?index=product&objectID=course-f42eda1b-aeb0-44a7-a764-07613af2a6a0&webview=false&campaign=Empathy+and+Emotional+Intelligence+at+Work&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', N'bbaIcon2.png', N'popular-probability.jpg', N'Probability', 1, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (6, N'MIT       ', N'Massachusetts Institute of Technology
', NULL, N'AI', N'Artificial Intelligence: Implications for Business Strategy', N'BBA by Suleman is one of the largest cosmetic brands of Pakistan.', N'50', N'20', N'60', N'1.5', N'AI_BussinessStrategy.jpg', N'mit.jpg', N'https://www.edx.org/learn/leadership/babson-college-rise-to-leadership-become-a-ceo?index=product&objectID=course-32f174b1-5c60-4e14-a0fe-3a928b7eba12&webview=false&campaign=Rise+to+Leadership%3A+Become+a+CEO&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', N'bbaIcon3.png', N'popular-python.jpg', N'Python', 1, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (7, N'TUDelft   ', N'Delft University of Technology (TU Delft)', NULL, N'AI', N'Computer Program for Artificial Intelligence', N'BBA by Suleman is one of the largest cosmetic brands of Pakistan.', N'70', N'25', N'85', N'1.5', N'AI_ComputerScience.jpg', N'tudelft.jpg', N'https://www.edx.org/learn/leadership/harvard-university-exercising-leadership-foundational-principles?index=product&objectID=course-6774d438-134f-4d20-95a2-ea763f59ff23&webview=false&campaign=Exercising+Leadership%3A+Foundational+Principles&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', N'bbaIcon4.jfif', N'popular-ML.jpg', N'Machine Learning', 1, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (8, N'COLUMBIA  ', N'Columbia University', NULL, N'AI', N'Generative AI for Everyone', N'BBA by Suleman is one of the largest cosmetic brands of Pakistan.', N'25', N'15', N'35', N'1.5', N'AI_GenerateForEveryone.jpg', N'columbia.jpg', N'https://www.edx.org/learn/leadership/catalyst-becoming-a-successful-leader-inclusive-leadership-training?index=product&objectID=course-279fc0f3-fba6-4a13-b538-d05844370430&webview=false&campaign=Becoming+a+Successful+Leader+%28Inclusive+Leadership+Training%29&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', N'bscsIcon3.png', N'popular-CS.jpg', N'Computer Science', 1, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (9, N'UOL       ', N'University Of Lahore', NULL, N'AI', N'Fundamentals of Google AI for Web Based Learning', N'BBA by Suleman is one of the largest cosmetic brands of Pakistan.', N'45', N'17', N'55', N'1.5', N'AI_Google.jpg', N'google.jpg', N'https://www.edx.org/learn/business-administration/university-of-california-berkeley-empathy-and-emotional-intelligence-at-work?index=product&objectID=course-f42eda1b-aeb0-44a7-a764-07613af2a6a0&webview=false&campaign=Empathy+and+Emotional+Intelligence+at+Work&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', N'bscsIcon4.png', N'popular-writing.jpg', N'Writing', 2, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (10, N'LUMS      ', N'Lahore University of Management Sciences', NULL, N'AI', N'Artificial Intelligence for Machine Learning', N'BBA by Suleman is one of the largest cosmetic brands of Pakistan.', N'50', N'20', N'60', N'1.5', N'AI_Programming.jpg', N'mit.jpg', N'https://www.edx.org/learn/leadership/babson-college-rise-to-leadership-become-a-ceo?index=product&objectID=course-32f174b1-5c60-4e14-a0fe-3a928b7eba12&webview=false&campaign=Rise+to+Leadership%3A+Become+a+CEO&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', N'bscsIcon5.png', N'popular-statistics.jpg', N'Statistics', 2, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (11, N'HARVARD UNIVERSITY', N'Harvard University', NULL, N'LeaderShip', N'HarvardX: Exercising Leadership: Foundational Principles', N'The crises of our time generate enormous adaptive challenges for our families, organizations, communities, and societies. The need for leadership that can mobilize people to meet these challenges and improve life is critical.', N'40', N'10', N'45', NULL, N'AI_OxfordAIProgram.jpg', N'texas.jpg', N'https://www.edx.org/learn/business-administration/university-of-california-berkeley-empathy-and-emotional-intelligence-at-work?index=product&objectID=course-f42eda1b-aeb0-44a7-a764-07613af2a6a0&webview=false&campaign=Empathy+and+Emotional+Intelligence+at+Work&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, N'popular-probability.jpg', N'Probability', 2, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (12, N'CATALYST', N'Catalyst University', NULL, N'LeaderShip', N'CatalystX: Becoming a Successful Leader (Inclusive Leadership Training)', N'What separates a successful leader from a mediocre one? In this course, you will learn what successful 21st-century leaders look like and how you can adopt their inclusive leadership style. Using research and best practices, as well as stories from great leaders and everyday people, you will practice empowerment, accountability, courage, and humility—key leadership skills linked to inclusive, successful teams. Throughout the course, you will meet people like yourself, who want to be the best leaders they possibly can by incorporating inclusive leadership into their everyday lives. With short quizzes and compelling case studies, you will refine your skills each section.', N'50', N'15', N'60', NULL, N'AI_Certificate.jpg', N'aws.jpg', N'https://www.edx.org/learn/leadership/doane-university-strategic-leadership?index=product&objectID=course-e438808f-a192-46ab-8cee-690ae170f6dd&webview=false&campaign=Strategic+Leadership&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, N'popular-writing.jpg', NULL, 2, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (13, N'Berkeley', N'University of California, Berkeley', NULL, N'LeaderShip', N'BerkeleyX: Empathy and Emotional Intelligence at Work', N'One of the key insights from the science of happiness is that our own personal happiness depends heavily on our relationships with others. By tuning into the needs of other people, we actually enhance our own emotional well-being. The same is true within organizations: those that foster trusting, cooperative relationships are more likely to have a more satisfied, engaged—and more productive and innovative—workforce, with greater employee loyalty and retention.', N'40', N'10', N'45', NULL, N'AI_OxfordAIProgram.jpg', N'botson.jpg', N'https://www.edx.org/learn/business-administration/university-of-california-berkeley-empathy-and-emotional-intelligence-at-work?index=product&objectID=course-f42eda1b-aeb0-44a7-a764-07613af2a6a0&webview=false&campaign=Empathy+and+Emotional+Intelligence+at+Work&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 2, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (14, N'Georgia Tech', N'Georgia Institute of Technology', NULL, N'LeaderShip', N'GTx: Innovation Leadership', N'In the 21st Century, there are millions of innovators, but few authentic innovation leaders are able to inspire and guide innovators and their teams to create breakthrough products with their innovative ideas.', N'60', N'15', N'70', NULL, N'AI_Certificate.jpg', N'cambridge.jpg', N'https://www.edx.org/learn/business-administration/university-of-california-berkeley-empathy-and-emotional-intelligence-at-work?index=product&objectID=course-f42eda1b-aeb0-44a7-a764-07613af2a6a0&webview=false&campaign=Empathy+and+Emotional+Intelligence+at+Work&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 2, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (15, N'BABSON COLLEGE', N'BABSON COLLEGE of Miami', NULL, N'LeaderShip', N'BabsonX: Rise to Leadership: Become a CEO', N'If you’re ambitious, it’s natural to aspire to be the leader ofan organization. A lot of people in business want to be a CEO; to lead and shape an organization. Many, however, quickly discover that ambition alone is not enough to achieve this goal. Some ascend to theC-suite or leave to start their own venture, only to discover that leading a business - evenone''s own - requires not just determination but a number of unanticipated skills.', N'70', N'15', N'80', NULL, N'AI_OxfordAIProgram.jpg', N'capetown.jpg', N'https://www.edx.org/learn/leadership/harvard-university-exercising-leadership-foundational-principles?index=product&objectID=course-6774d438-134f-4d20-95a2-ea763f59ff23&webview=false&campaign=Exercising+Leadership%3A+Foundational+Principles&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadershi', NULL, NULL, NULL, 3, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (16, N'MITX', N'Massachusetts Institute of Technologies', NULL, N'Supply Chain', N'MITx: Supply Chain Fundamentals', N'This Supply Chain Fundamentals course is part of the MITx MicroMasters Credential in Supply Chain Management, offered by #1 ranked SCM Master''s program at the Massachusetts Institute of Technology.', N'40', N'20', N'55', NULL, N'AI_Certificate.jpg', N'georgetown.jpg', N'https://www.edx.org/learn/leadership/catalyst-becoming-a-successful-leader-inclusive-leadership-training?index=product&objectID=course-279fc0f3-fba6-4a13-b538-d05844370430&webview=false&campaign=Becoming+a+Successful+Leader+%28Inclusive+Leadership+Training%29&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 3, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (17, N'ISCEA', N' International Supply Chain Education Alliance ', NULL, N'Supply Chain', N'ISCEA: Procurement and Logistics Management', N'This course is part of the edX Professional Certificate program Certified Supply Chain Analyst (CSCA), offered by ISCEA. This course prepares you for the ISCEA Certified Supply Chain Analyst (CSCA) Exam on edX and is a requirement for becoming ISCEA certified. To become an ISCEA Certified Supply Chain Analyst (CSCA), you must complete all three preparatory courses and successfully pass the CSCA Exam.', N'50', N'15', N'60', NULL, N'AI_OxfordAIProgram.jpg', N'georgia.jpg', N'https://www.edx.org/learn/business-administration/university-of-california-berkeley-empathy-and-emotional-intelligence-at-work?index=product&objectID=course-f42eda1b-aeb0-44a7-a764-07613af2a6a0&webview=false&campaign=Empathy+and+Emotional+Intelligence+at+Work&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 3, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (18, N'Chalmers', N'Chalmers University of Technologies', NULL, N'Supply Chain', N'ChalmersX: Master Control in Supply Chain Management and Logistics', N'Logistics and supply chain structures can be found in virtually any system. A supply chain is a complex environment with a multitude of forces and variables with various degrees of dependence. Unforeseen events are frequent and in order to achieve a competitive supply chain, constant supervision is needed.

In this business and management course, you will learn methods that are used to master control of supply chains, including how to forecast demand, how to determine the best order quantity for procurement, how to plan capacity and production and much more.', N'55', N'18', N'70', NULL, N'AI_Certificate.jpg', N'lse.jpg', N'https://www.edx.org/learn/leadership/babson-college-rise-to-leadership-become-a-ceo?index=product&objectID=course-32f174b1-5c60-4e14-a0fe-3a928b7eba12&webview=false&campaign=Rise+to+Leadership%3A+Become+a+CEO&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 3, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (19, N'logycaX', N'logycaX Institude of Supply Chain', NULL, N'Supply Chain', N'logycaX: Logistics Fundamentals', N'Logistics are the first trait for a company’s success! Learn all about logistics and how you can use it to achieve every goal in your organization.', N'40', N'10', N'50', NULL, N'AI_OxfordAIProgram.jpg', N'miot.jpg', N'https://www.edx.org/learn/business-administration/university-of-california-berkeley-empathy-and-emotional-intelligence-at-work?index=product&objectID=course-f42eda1b-aeb0-44a7-a764-07613af2a6a0&webview=false&campaign=Empathy+and+Emotional+Intelligence+at+Work&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 3, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (20, N'LouvainX', N'LouvainX University of Belgium', NULL, N'Supply Chain', N'LouvainX: Supply Chain Management: A Decision-Making Framework', N'In this business and management course, you’ll learn how make effective supply chain decisions that take into consideration all aspects of your business.', N'40', N'10', N'48', NULL, N'AI_Certificate.jpg', N'nyu.jpg', N'https://www.edx.org/learn/leadership/doane-university-strategic-leadership?index=product&objectID=course-e438808f-a192-46ab-8cee-690ae170f6dd&webview=false&campaign=Strategic+Leadership&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 4, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (21, N'MIT', N'Massachusetts Institute of Technology
', NULL, N'Computer Programming', N'Implications for Business Strategy', N'Do you know what artificial intelligence (AI) means for your organization? It isn’t about robots taking jobs or replacing your workforce. AI is simply the process of programming a computer to make decisions for itself, which can make your business operations more efficient. Need a strategy to effectively implement AI technologies into your company? Then this artificial intelligence program is the one for you. The Artificial Intelligence: Implications for Business Strategy online short course from the MIT Sloan School of Management and the MIT Computer Science and Artificial Intelligence Laboratory (CSAIL) will show you how to capitalize on the value automation offers. It explores the potential of robotics, natural language processing, and machine learning (ML), and equips you with the knowledge and confidence to include them in your business strategy. Most importantly, this course will guide the creation of a road map for the implementation of AI and ML in your organization and provide you with the skills to drive innovation forward.', N'60', N'20', N'80', NULL, N'AI_OxfordAIProgram.jpg', N'oxford.jpg', N'https://www.edx.org/learn/business-administration/university-of-california-berkeley-empathy-and-emotional-intelligence-at-work?index=product&objectID=course-f42eda1b-aeb0-44a7-a764-07613af2a6a0&webview=false&campaign=Empathy+and+Emotional+Intelligence+at+Work&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 4, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (22, N'OXFORD', N'University of Oxford', NULL, N'Computer Programming', N'Oxford Saïd: Oxford Artificial Intelligence Programme', N'Artificial intelligence (AI) is already having a major impact across the economy, coursing in short order across the global business environment. To truly understand the potential it holds, you first need to understand how the technology works. The Oxford Artificial Intelligence Programme aims to provide you with a sound framework of this technology: from its history, functionality, and capability, as well as its inherent ethical challenges. Over the course of six short weeks online you’ll develop an informed opinion about AI''s applications with insights from University of Oxford faculty. Reflect on the implications and opportunities of AI, and build a business case for its implementation within your unique organizational context.', N'80', N'20', N'100', NULL, N'AI_Certificate.jpg', N'queenland.jpg', N'https://www.edx.org/learn/business-administration/university-of-california-berkeley-empathy-and-emotional-intelligence-at-work?index=product&objectID=course-f42eda1b-aeb0-44a7-a764-07613af2a6a0&webview=false&campaign=Empathy+and+Emotional+Intelligence+at+Work&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 4, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (23, N'TEXAS', N'Texas A&M University', NULL, N'Computer Programming', N'Foundational learning', N'Foundational learning: Stay ahead of the curve. Develop a deep understanding of the core concepts and solution-oriented tools and techniques used in AI', N'30', N'10', N'35', NULL, N'AI_OxfordAIProgram.jpg', N'surrey.jpg', N'https://www.edx.org/learn/business-administration/university-of-california-berkeley-empathy-and-emotional-intelligence-at-work?index=product&objectID=course-f42eda1b-aeb0-44a7-a764-07613af2a6a0&webview=false&campaign=Empathy+and+Emotional+Intelligence+at+Work&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 4, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (24, N'HARVARD', N'Harvard University', NULL, N'Computer Programming', N'Flexible and Relevant', N'Flexible and Relevant: The Bureau of Labor Statistics predicts job growth for careers like software development will grow much faster than other fields, making computer science degree programs a 21st-century necessity. The online master of science track offers classes in a flexible format, giving you the ability to pursue your educational goals in the manner most consistent with your career goals.', N'30', N'10', N'35', NULL, N'AI_MasterOfScience.jpg', N'tsinghua.jpg', N'https://www.edx.org/learn/leadership/harvard-university-exercising-leadership-foundational-principles?index=product&objectID=course-6774d438-134f-4d20-95a2-ea763f59ff23&webview=false&campaign=Exercising+Leadership%3A+Foundational+Principles&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 4, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (25, N'SURREY', N'University of Surrey', NULL, N'Computer Programming', N'Master Of Science In Artificial Intelligence (MSAI)', N'If you’re ambitious, it’s natural to aspire to be the leader ofan organization. A lot of people in business want to be a CEO; to lead and shape an organization. Many, however, quickly discover that ambition alone is not enough to achieve this goal. Some ascend to theC-suite or leave to start their own venture, only to discover that leading a business - evenone''s own - requires not just determination but a number of unanticipated skills.', N'45', N'10', N'50', NULL, N'AI_OxfordAIProgram.jpg', N'tudelft.jpg', N'https://www.edx.org/learn/leadership/catalyst-becoming-a-successful-leader-inclusive-leadership-training?index=product&objectID=course-279fc0f3-fba6-4a13-b538-d05844370430&webview=false&campaign=Becoming+a+Successful+Leader+%28Inclusive+Leadership+Training%29&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 4, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (26, N'MITX', N'Massachusetts Institute of Technologies', NULL, N'Machine Learning', N'MITx: Machine Learning with Python: from Linear Models to Deep Learning.', N'Machine learning methods are commonly used across engineering and sciences, from computer systems to physics. Moreover, commercial sites such as search engines, recommender systems (e.g., Netflix, Amazon), advertisers, and financial institutions employ machine learning algorithms for content recommendation, predicting customer behavior, compliance, or risk.', N'60', N'20', N'80', NULL, N'AI_GenerateForEveryone.jpg', N'nyu.jpg', N'https://www.edx.org/learn/leadership/doane-university-strategic-leadership?index=product&objectID=course-e438808f-a192-46ab-8cee-690ae170f6dd&webview=false&campaign=Strategic+Leadership&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 4, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (27, N'IBM', N'IBM Global Research University', NULL, N'Machine Learning', N'IBM: Machine Learning with Python: A Practical Introduction', N'Please Note: Learners who successfully complete this IBM course can earn a skill badge — a detailed, verifiable and digital credential that profiles the knowledge and skills you’ve acquired in this course. Enroll to learn more, complete the course and claim your badge!', N'55', N'25', N'75', NULL, N'AI_BussinessStrategy.jpg', N'google.jpg', N'https://www.edx.org/learn/leadership/babson-college-rise-to-leadership-become-a-ceo?index=product&objectID=course-32f174b1-5c60-4e14-a0fe-3a928b7eba12&webview=false&campaign=Rise+to+Leadership%3A+Become+a+CEO&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 4, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (28, N'SURREY', N'University of Surrey', NULL, N'Machine Learning', N'Surrey Institute for People-Centred Artificial Intelligence', N'Surrey Institute for People-Centred Artificial Intelligence: The Institute informs the course’s approach that puts people at the heart of AI, augmenting human capabilities to deliver an inclusive and responsible force for good.', N'65', N'25', N'85', NULL, N'AI_GenerateForEveryone.jpg', N'ibm.jpg', N'https://www.edx.org/learn/business-administration/university-of-california-berkeley-empathy-and-emotional-intelligence-at-work?index=product&objectID=course-f42eda1b-aeb0-44a7-a764-07613af2a6a0&webview=false&campaign=Empathy+and+Emotional+Intelligence+at+Work&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 4, NULL)
INSERT [dbo].[uniData] ([courseID], [UniversityShortName], [UniversityCompleteName], [UniversityDetail], [CourseCatagorey], [CourseTitle], [courseDetail], [courseFee], [examFee], [totalLecture], [lectureDuration], [courseTitleImg], [universityLogo], [UniLogoUrl], [icon], [PopularTopicImg], [PopularTopicText], [CourseSelection], [UniversityCoverImg]) VALUES (29, N'EDX', N'Energy Dispersive X-Ray Analysis (EDX)', NULL, N'Machine Learning', N'edX: Math for Machine Learning with Python', N'You’re not alone. Machine learning and AI are built on mathematical principles like Calculus, Linear Algebra, Probability, Statistics, and Optimization; and many would-be AI practitioners find this daunting. This course is not designed to make you a mathematician. Rather, it aims to help you learn some essential foundational concepts and the notation used to express them. By leveraging the power of Python, the course provides a hands-on approach to working with data and applying the techniques you’ve learned.', N'80', N'20', N'100', NULL, N'AI_MasterOfScience.jpg', N'surrey.jpg', N'https://www.edx.org/learn/leadership/catalyst-becoming-a-successful-leader-inclusive-leadership-training?index=product&objectID=course-279fc0f3-fba6-4a13-b538-d05844370430&webview=false&campaign=Becoming+a+Successful+Leader+%28Inclusive+Leadership+Training%29&source=edX&product_category=course&placement_url=https%3A%2F%2Fwww.edx.org%2Flearn%2Fleadership', NULL, NULL, NULL, 4, NULL)
GO
