USE [bbs]
GO
/****** Object:  Table [dbo].[t_reply]    Script Date: 2018/5/16 11:28:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_reply](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[t_t_id] [int] NULL,
	[t_u_id] [int] NULL,
	[modifytime] [datetime] NULL,
	[publishtime] [datetime] NULL,
	[content] [varchar](1000) NULL,
	[title] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[t_section]    Script Date: 2018/5/16 11:28:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_section](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[t_z_id] [int] NULL,
	[t_u_id] [int] NULL,
	[name] [varchar](40) NULL,
	[logo] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[t_topic]    Script Date: 2018/5/16 11:28:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_topic](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[t_u_id] [int] NULL,
	[t_s_id] [int] NULL,
	[content] [varchar](1000) NULL,
	[modifytime] [datetime] NULL,
	[publishtime] [datetime] NULL,
	[title] [varchar](200) NULL,
	[good] [varchar](10) NULL,
	[top] [varchar](10) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[t_user]    Script Date: 2018/5/16 11:28:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_user](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[email] [varchar](100) NULL,
	[face] [varchar](200) NULL,
	[mobile] [varchar](20) NULL,
	[nickname] [varchar](20) NULL,
	[password] [varchar](30) NULL,
	[regtime] [datetime] NULL,
	[sex] [varchar](4) NULL,
	[truename] [varchar](20) NULL,
	[type] [varchar](10) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[t_zone]    Script Date: 2018/5/16 11:28:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_zone](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[description] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_reply] ON 

INSERT [dbo].[t_reply] ([id], [t_t_id], [t_u_id], [modifytime], [publishtime], [content], [title]) VALUES (1, 1, 19, CAST(0x0000A8D800AC614C AS DateTime), CAST(0x0000A8D80140B20C AS DateTime), N'一楼沙发', N'帖子1')
INSERT [dbo].[t_reply] ([id], [t_t_id], [t_u_id], [modifytime], [publishtime], [content], [title]) VALUES (2, 1, 19, CAST(0x0000A8D800AC614C AS DateTime), CAST(0x0000A8D800AC614D AS DateTime), N'二楼板凳', N'帖子1')
INSERT [dbo].[t_reply] ([id], [t_t_id], [t_u_id], [modifytime], [publishtime], [content], [title]) VALUES (3, 1, 19, CAST(0x0000A8DA00AC614C AS DateTime), CAST(0x0000A8D900AC614C AS DateTime), N'二楼地板', N'帖子1')
INSERT [dbo].[t_reply] ([id], [t_t_id], [t_u_id], [modifytime], [publishtime], [content], [title]) VALUES (5, 10, 19, CAST(0x0000A8DA00AC614C AS DateTime), CAST(0x0000A8DA00AC614C AS DateTime), N'一楼沙发轻微', N'帖子10')
SET IDENTITY_INSERT [dbo].[t_reply] OFF
SET IDENTITY_INSERT [dbo].[t_section] ON 

INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (7, 1, 17, N'.net_1', N'/images/logo/20150319062119.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (10, 2, 1, N'java_1', N'/images/logo/20150319072154.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (11, 2, 1, N'javaEE', N'/images/logo/20150319072205.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (12, 2, 1, N'javaweb 开发', N'/images/logo/20150319072419.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (13, 3, 1, N'C++_1', N'/images/logo/20150319072746.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (14, 3, 1, N'C语言', N'/images/logo/20150319072926.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (15, 3, 1, N'C++语言', N'/images/logo/20150325072142.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (16, 4, 1, N'Oracle', N'/images/logo/20150325072209.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (17, 4, 1, N'MySql', N'/images/logo/20150325072240.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (18, 4, 1, N'SQLServices', N'/images/logo/20150325072259.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (19, 4, 1, N'大数据', N'/images/logo/20150319062119.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (20, 4, 1, N'云计算', N'/images/logo/20150325072326.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (21, 1, 1, N'asp.ney', N'/images/logo/20150319062119.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (22, 1, 1, N'asp.net', N'/images/logo/20150319072154.jpg')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (23, 1, 1, N'net_hhh', N'/images/logo/20150319072205.jpg')
SET IDENTITY_INSERT [dbo].[t_section] OFF
SET IDENTITY_INSERT [dbo].[t_topic] ON 

INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (1, 1, 7, N'帖子1内容', CAST(0x0000A8D80020F580 AS DateTime), CAST(0x0000A8D800000000 AS DateTime), N'帖子1', N'1', N'1')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (2, 1, 7, N'帖2内容', CAST(0x0000A8D800107AC0 AS DateTime), CAST(0x0000A8D800107AC0 AS DateTime), N'帖子2', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (3, 1, 7, N'帖3内容', CAST(0x0000A8D800107AC0 AS DateTime), CAST(0x0000A8D80020F580 AS DateTime), N'帖子3', N'1', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (4, 1, 7, N'帖4内容', CAST(0x0000A8D800107AC0 AS DateTime), CAST(0x0000A8D80041EB00 AS DateTime), N'帖子4', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (5, 1, 7, N'帖5内容', CAST(0x0000A8D800107AC0 AS DateTime), CAST(0x0000A8D800107AC0 AS DateTime), N'帖子5', N'1', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (6, 1, 7, N'帖6内容', CAST(0x0000A8D800107AC0 AS DateTime), CAST(0x0000A8D900107AC0 AS DateTime), N'帖子6', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (7, 1, 7, N'帖7内容', CAST(0x0000A8D800107AC0 AS DateTime), CAST(0x0000A8D800107AC0 AS DateTime), N'帖子7', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (8, 1, 7, N'帖8内容', CAST(0x0000A8D800107AC0 AS DateTime), CAST(0x0000A8DA00107AC0 AS DateTime), N'帖子8', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (10, 24, 7, N'帖10内容', CAST(0x0000A8DB00735B40 AS DateTime), CAST(0x0000A8DB00735B40 AS DateTime), N'帖子10', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (24, 17, 7, N'&lt;p&gt;在net板块发布到C++板块&lt;/p&gt;
', CAST(0x0000A8DD00E814C6 AS DateTime), CAST(0x0000A8DD00E814C6 AS DateTime), N'在net板块发布到C++板块', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (25, 17, 7, N'&lt;p&gt;在net板块发布到C++板块在net板块发布到C++板块&lt;/p&gt;
', CAST(0x0000A8DD00E86F65 AS DateTime), CAST(0x0000A8DD00E86F65 AS DateTime), N'在net板块发布到C++板块', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (28, 17, 7, N'&lt;p&gt;dashujudashujudashujudashuju&lt;/p&gt;
', CAST(0x0000A8E00145637D AS DateTime), CAST(0x0000A8E00145637D AS DateTime), N'dashuju', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (32, 17, 20, N'12', CAST(0x0000A8E00161EDB9 AS DateTime), CAST(0x0000A8E00161EDB9 AS DateTime), N'云计算', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (33, 17, 23, N'32', CAST(0x0000A8E001774F9B AS DateTime), CAST(0x0000A8E001774F9B AS DateTime), N'欢迎进入大数据版面！（net_hhh发的帖子）', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (34, 17, 19, N'1223', CAST(0x0000A8E00177A668 AS DateTime), CAST(0x0000A8E00177A668 AS DateTime), N'欢迎进入大数据版面！（net_hhh发的）', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (53, 17, 7, N'&lt;h1&gt;弱音主题hua弱音主题hua弱音主题hua&lt;/h1&gt;
', CAST(0x0000A8E100DE444F AS DateTime), CAST(0x0000A8E100DE444F AS DateTime), N'弱音主题hua', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (27, 23, 7, N'&lt;p&gt;2222222222222222222222&lt;/p&gt;
', CAST(0x0000A8DD00EB1793 AS DateTime), CAST(0x0000A8DD00EB1793 AS DateTime), N'22222222222', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (29, 17, 14, N'&lt;p&gt;ccccccccccccccc&lt;/p&gt;
', CAST(0x0000A8E00149F25A AS DateTime), CAST(0x0000A8E00149F25A AS DateTime), N'hehe', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (30, 17, 14, N'&lt;p&gt;121212121212&lt;/p&gt;
', CAST(0x0000A8E0014A17F6 AS DateTime), CAST(0x0000A8E0014A17F6 AS DateTime), N'12112121212', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (31, 17, 14, N'3423', CAST(0x0000A8E0014AC73B AS DateTime), CAST(0x0000A8E0014AC73B AS DateTime), N'11111111111', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (16, 17, 7, N'<p>topic.t_s_id =topic.t_s_id =topic.t_s_id =</p>
', CAST(0x0000A8DD00C07849 AS DateTime), CAST(0x0000A8DD00C07849 AS DateTime), N'topic.t_s_id =', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (17, 17, 7, N'<p>&lt;httpRuntime targetFramework=&quot;4.5.2&quot; requestValidationMode=&quot;2.0&quot;/&gt;&lt;httpRuntime targetFramework=&quot;4.5.2&quot; requestValidationMode=&quot;2.0&quot;/&gt;</p>
', CAST(0x0000A8DD00C0CC3C AS DateTime), CAST(0x0000A8DD00C0CC3C AS DateTime), N'<httpRuntime targetFramework="4.5.2" requestValidationMode="2.0"/>', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (18, 17, 7, N'<p>大是否会拍摄大部分六安市规划</p>
', CAST(0x0000A8DD00C0DF7F AS DateTime), CAST(0x0000A8DD00C0DF7F AS DateTime), N'阿萨德回复iOS不', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (19, 17, 7, N'<p>沙发等十多个发斯蒂芬沙发等十多个发斯蒂芬沙发等十多个发斯蒂芬</p>
', CAST(0x0000A8DD00C1F0D2 AS DateTime), CAST(0x0000A8DD00C1F0D2 AS DateTime), N'沙发等十多个发斯蒂芬', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (20, 17, 7, N'&lt;p&gt;111111111111111111111111&lt;/p&gt;
', CAST(0x0000A8DD00E128D0 AS DateTime), CAST(0x0000A8DD00E128D0 AS DateTime), N'1111111111', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (21, 17, 7, N'&lt;p&gt;在net板块发布到C++板块&lt;/p&gt;
', CAST(0x0000A8DD00E772A6 AS DateTime), CAST(0x0000A8DD00E772A6 AS DateTime), N'在net板块发布到C++板块21', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (22, 17, 7, N'&lt;p&gt;在net板块发布到C++板块&lt;/p&gt;
', CAST(0x0000A8DD00E77F32 AS DateTime), CAST(0x0000A8DD00E77F32 AS DateTime), N'在net板块发布到C++板块22', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (23, 17, 7, N'&lt;p&gt;在net板块发布到C++板块&lt;/p&gt;
', CAST(0x0000A8DD00E79BC2 AS DateTime), CAST(0x0000A8DD00E79BC2 AS DateTime), N'在net板块发布到C++板块23', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (26, 17, 7, N'&lt;p&gt;在net板块发布到C++板块&lt;/p&gt;
', CAST(0x0000A8DD00EA2568 AS DateTime), CAST(0x0000A8DD00EA2568 AS DateTime), N'在net板块发布到C++板块26', N'1', N'1')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (11, 17, 7, N'公主弱音公主弱音公主弱音公主弱音', CAST(0x0000A8DC0157B35F AS DateTime), CAST(0x0000A8DC0157B35F AS DateTime), N'弱音主题', N'0', N'1')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (12, 17, 7, N'公主弱音公主弱音公主弱音公主弱音', CAST(0x0000A8DC0157DB13 AS DateTime), CAST(0x0000A8DC0157DB13 AS DateTime), N'弱音主题', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (13, 17, 7, N'公主弱音公主弱音公主弱音公主弱音', CAST(0x0000A8DC01587224 AS DateTime), CAST(0x0000A8DC01587224 AS DateTime), N'弱音主题', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (14, 17, 7, N'公主弱音公主弱音公主弱音公主弱音', CAST(0x0000A8DC01589EAE AS DateTime), CAST(0x0000A8DC01589EAE AS DateTime), N'RUOYING', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (15, 17, 7, N'公主弱音公主弱音公主弱音公主弱音', CAST(0x0000A8DC015B273B AS DateTime), CAST(0x0000A8DC015B273B AS DateTime), N'去玩儿童与', N'0', N'0')
SET IDENTITY_INSERT [dbo].[t_topic] OFF
SET IDENTITY_INSERT [dbo].[t_user] ON 

INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (1, N'1@qq.com', N'/userFace/abff80de-36d0-49c3-8523-79187d1bf7a8.png', NULL, N'1', N'1', CAST(0x0000A8D80140B20C AS DateTime), N'女', N'小1', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (6, N'2@qq.com', N'/userFace/abff80de-36d0-49c3-8523-79187d1bf7a8.png', N'2', N'22', N'22', CAST(0x000095B5002B4A6C AS DateTime), N'女', NULL, N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (12, N'3', N'/userFace/abff80de-36d0-49c3-8523-79187d1bf7a8.png', N'3', N'11', N'3', CAST(0x0000A8D90140B338 AS DateTime), N'男', N'3', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (13, N'4', N'/userFace/abff80de-36d0-49c3-8523-79187d1bf7a8.png', N'4', N'41', N'4', CAST(0x0000A8DA0140B338 AS DateTime), N'女', N'4', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (15, N'4', N'/userFace/824fb0e8-729c-4e38-bb63-2e4eccbeeb49.jpg', N'5', N'51', N'5', CAST(0x0000A8DB00000000 AS DateTime), N'女', N'5', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (17, N'123456789@qq.com', N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', N'123456789', N'2', N'2', CAST(0x0000A8D900B97192 AS DateTime), N'男', N'123456789', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (18, NULL, N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', NULL, N'qwe', NULL, CAST(0x0000A8D900EDE4C5 AS DateTime), N'女', N'qwe', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (19, N'123456789@qq.com', N'/userFace/824fb0e8-729c-4e38-bb63-2e4eccbeeb49.jpg', N'123456789', N'小黑', N'12345678', CAST(0x0000A8D900EFDEE7 AS DateTime), N'男', N'小黑', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (21, N'abcedegh2', N'abcedegh2', N'abcedegh2', N'abcedegh2', N'abcedegh2', CAST(0x0000A8D900F5A5B3 AS DateTime), N'男', N'abcedegh2', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (23, N'123456789@qq.com', N'/userFace/824fb0e8-729c-4e38-bb63-2e4eccbeeb49.jpg', N'123456789', N'3', N'3', CAST(0x0000A8D900F7FE78 AS DateTime), N'女', N'wawawa', N'3')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (24, N'abcedegh', N'abcedegh', N'abcedegh', N'abcedegh', N'abcedegh', CAST(0x0000A8DC00000000 AS DateTime), N'男', N'abcedegh', N'3')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (26, N'111@qq.com', N'/userFace/81b30cf4-c05a-46f4-819e-624d097dd0bc.png', N'111', N'111', N'11111111', CAST(0x0000A8D9012DE228 AS DateTime), N'女', N'111', N'3')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (30, N'123456789@qq.com', N'/userFace/4ebfc07d-51f0-482f-95c4-5ec183a93512.png', N'123456789', N'小白33', N'11111111', CAST(0x0000A8D901440C27 AS DateTime), N'男', N'小白33', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (31, N'1101111@gmail.com', N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', N'1101111', N'110', N'1qaz2wsx', CAST(0x0000A8D9017C553C AS DateTime), N'男', N'1101111', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (69, N'1101111@gmail.com', N'/userFace/c55c2f59-ac74-4250-bc98-0383d04bf4cd.png', N'11', N'红红红红红', N'1qaz2wsx', CAST(0x0000A8E001711C8F AS DateTime), N'女', N'红红红红红', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (20, N'20150313121243@qq.com', N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', N'20150313121243', N'狐狸', N'123', CAST(0x0000A8D900F27BF7 AS DateTime), N'女', N'狐狸', N'3')
SET IDENTITY_INSERT [dbo].[t_user] OFF
SET IDENTITY_INSERT [dbo].[t_zone] ON 

INSERT [dbo].[t_zone] ([id], [name], [description]) VALUES (1, N'.net', N'asp.net制作网页技术')
INSERT [dbo].[t_zone] ([id], [name], [description]) VALUES (2, N'java', N'非常网页成熟的框架技术')
INSERT [dbo].[t_zone] ([id], [name], [description]) VALUES (3, N'C++', N'可以用于写操作系统的语言')
INSERT [dbo].[t_zone] ([id], [name], [description]) VALUES (4, N'数据库', N'学好数据库，走遍天下都不怕')
SET IDENTITY_INSERT [dbo].[t_zone] OFF
/****** Object:  Index [PK_T_REPLY]    Script Date: 2018/5/16 11:28:23 ******/
ALTER TABLE [dbo].[t_reply] ADD  CONSTRAINT [PK_T_REPLY] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [PK_T_SECTION]    Script Date: 2018/5/16 11:28:23 ******/
ALTER TABLE [dbo].[t_section] ADD  CONSTRAINT [PK_T_SECTION] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [PK_T_TOPIC]    Script Date: 2018/5/16 11:28:23 ******/
ALTER TABLE [dbo].[t_topic] ADD  CONSTRAINT [PK_T_TOPIC] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [PK_T_USER]    Script Date: 2018/5/16 11:28:23 ******/
ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [PK_T_USER] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [AK_NUNAME_T_USER]    Script Date: 2018/5/16 11:28:23 ******/
ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [AK_NUNAME_T_USER] UNIQUE NONCLUSTERED 
(
	[nickname] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [PK_T_ZONE]    Script Date: 2018/5/16 11:28:23 ******/
ALTER TABLE [dbo].[t_zone] ADD  CONSTRAINT [PK_T_ZONE] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[t_reply]  WITH CHECK ADD  CONSTRAINT [FK_T_REPLY_RELATIONS_T_TOPIC] FOREIGN KEY([t_t_id])
REFERENCES [dbo].[t_topic] ([id])
GO
ALTER TABLE [dbo].[t_reply] CHECK CONSTRAINT [FK_T_REPLY_RELATIONS_T_TOPIC]
GO
ALTER TABLE [dbo].[t_reply]  WITH CHECK ADD  CONSTRAINT [FK_T_REPLY_RELATIONS_T_USER] FOREIGN KEY([t_u_id])
REFERENCES [dbo].[t_user] ([id])
GO
ALTER TABLE [dbo].[t_reply] CHECK CONSTRAINT [FK_T_REPLY_RELATIONS_T_USER]
GO
ALTER TABLE [dbo].[t_section]  WITH CHECK ADD  CONSTRAINT [FK_T_SECTIO_RELATIONS_T_USER] FOREIGN KEY([t_u_id])
REFERENCES [dbo].[t_user] ([id])
GO
ALTER TABLE [dbo].[t_section] CHECK CONSTRAINT [FK_T_SECTIO_RELATIONS_T_USER]
GO
ALTER TABLE [dbo].[t_section]  WITH CHECK ADD  CONSTRAINT [FK_T_SECTIO_RELATIONS_T_ZONE] FOREIGN KEY([t_z_id])
REFERENCES [dbo].[t_zone] ([id])
GO
ALTER TABLE [dbo].[t_section] CHECK CONSTRAINT [FK_T_SECTIO_RELATIONS_T_ZONE]
GO
ALTER TABLE [dbo].[t_topic]  WITH CHECK ADD  CONSTRAINT [FK_T_TOPIC_RELATIONS_T_SECTIO] FOREIGN KEY([t_s_id])
REFERENCES [dbo].[t_section] ([id])
GO
ALTER TABLE [dbo].[t_topic] CHECK CONSTRAINT [FK_T_TOPIC_RELATIONS_T_SECTIO]
GO
ALTER TABLE [dbo].[t_topic]  WITH CHECK ADD  CONSTRAINT [FK_T_TOPIC_RELATIONS_T_USER] FOREIGN KEY([t_u_id])
REFERENCES [dbo].[t_user] ([id])
GO
ALTER TABLE [dbo].[t_topic] CHECK CONSTRAINT [FK_T_TOPIC_RELATIONS_T_USER]
GO
