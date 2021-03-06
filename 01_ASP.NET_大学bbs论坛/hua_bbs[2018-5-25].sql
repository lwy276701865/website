USE [bbs]
GO
/****** Object:  Table [dbo].[t_reply]    Script Date: 2018/5/25 1:35:34 ******/
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
/****** Object:  Table [dbo].[t_section]    Script Date: 2018/5/25 1:35:34 ******/
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
/****** Object:  Table [dbo].[t_topic]    Script Date: 2018/5/25 1:35:34 ******/
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
/****** Object:  Table [dbo].[t_user]    Script Date: 2018/5/25 1:35:34 ******/
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
/****** Object:  Table [dbo].[t_zone]    Script Date: 2018/5/25 1:35:34 ******/
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

INSERT [dbo].[t_reply] ([id], [t_t_id], [t_u_id], [modifytime], [publishtime], [content], [title]) VALUES (93, 64, 17, NULL, CAST(0x0000A8EB00159EC3 AS DateTime), N'撒的发生地方法规和收费低功耗', NULL)
INSERT [dbo].[t_reply] ([id], [t_t_id], [t_u_id], [modifytime], [publishtime], [content], [title]) VALUES (94, 64, 17, NULL, CAST(0x0000A8EB0015A8EE AS DateTime), N'规范的地方电饭锅水电费功夫', NULL)
INSERT [dbo].[t_reply] ([id], [t_t_id], [t_u_id], [modifytime], [publishtime], [content], [title]) VALUES (95, 64, 17, NULL, CAST(0x0000A8EB0015B195 AS DateTime), N'多福多寿生日蛋糕都发过火凤凰111111123123423', NULL)
INSERT [dbo].[t_reply] ([id], [t_t_id], [t_u_id], [modifytime], [publishtime], [content], [title]) VALUES (96, 64, 17, NULL, CAST(0x0000A8EB0015BE17 AS DateTime), N'个23231231231231231222222', NULL)
INSERT [dbo].[t_reply] ([id], [t_t_id], [t_u_id], [modifytime], [publishtime], [content], [title]) VALUES (97, 80, 17, NULL, CAST(0x0000A8EB001629B7 AS DateTime), N'过时不候分公司·11234额31234', NULL)
INSERT [dbo].[t_reply] ([id], [t_t_id], [t_u_id], [modifytime], [publishtime], [content], [title]) VALUES (98, 80, 17, NULL, CAST(0x0000A8EB001633A9 AS DateTime), N'[作]梵蒂冈双方都而分为艾弗森的风格', NULL)
INSERT [dbo].[t_reply] ([id], [t_t_id], [t_u_id], [modifytime], [publishtime], [content], [title]) VALUES (99, 64, 1, NULL, CAST(0x0000A8EB0016C515 AS DateTime), N'阿斯顿发顺丰是的GV是电饭锅水电费个', NULL)
SET IDENTITY_INSERT [dbo].[t_reply] OFF
SET IDENTITY_INSERT [dbo].[t_section] ON 

INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (26, 15, 70, N'HTML', N'/images/logo/294e2f42-bf77-464d-9ed3-cb0b6bc88105.png')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (27, 15, 19, N'CSS', N'/images/logo/925cb1f2-1a0c-4ccd-9591-2cc2acbbd00a.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (28, 15, 77, N'JavaScript', N'/images/logo/01baa31c-e28f-4183-bbda-3483afd429fb.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (29, 15, 82, N'Node.js', N'/images/logo/bf706af7-56dc-4559-bea1-0015ccf59ceb.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (30, 15, 80, N'JQuery', N'/images/logo/dea2bbdc-6e10-4b8e-9c3f-5e3ff3cdfd3f.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (31, 15, 84, N'Ext Js', N'/images/logo/63cd50a3-1bec-4da6-a03c-acae847aabd2.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (32, 15, 81, N'AngularJS', N'/images/logo/cfdbcf6c-bbcc-42ad-90b5-a66276f0ef01.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (33, 15, 17, N'Bootstrap', N'/images/logo/9d65c773-64ae-4959-a8c9-31604f996595.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (34, 19, 17, N'IOS', N'/images/logo/9f033cf0-4f18-42d8-9b0e-ae59063cf8be.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (35, 19, 73, N'Androis', N'/images/logo/6f99bb2a-bf9d-42a7-9c28-b59794941261.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (36, 19, 18, N'手游开发', N'/images/logo/34300527-ee4e-4fe9-b613-012cfbe54f11.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (37, 19, 73, N'微信开发', N'/images/logo/ab73b300-5c0d-4e8a-89fd-4bddb3c3a5c6.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (38, 19, 74, N'Swift', N'/images/logo/d2664329-48df-4c91-ba92-d76fe5902de0.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (39, 19, 76, N'Webapp', N'/images/logo/fe15f76e-8a57-430d-b8b6-4da2a99d85eb.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (40, 19, 77, N'Rectnati...', N'/images/logo/78b78e95-9999-4469-ba5e-586a71b545de.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (41, 19, 78, N'CorDova', N'/images/logo/8733a143-068a-48b9-b1ce-a782088f9e2f.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (42, 20, 79, N'Spark', N'/images/logo/70185f99-eb29-46fc-921b-559668195893.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (43, 20, 80, N'Docker/K8S', N'/images/logo/009819ea-b3df-4068-a6a7-7e1a8241f150.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (44, 20, 81, N'Hadoop', N'/images/logo/2aa19d95-c9d4-4bfa-9989-0ea1e742e078.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (45, 20, 82, N'OpenStack', N'/images/logo/8857a719-f173-426b-a083-40c53d663107.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (46, 20, 83, N'云计算', N'/images/logo/575a42d0-a54c-4d0e-a034-1e0e14baf77e.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (47, 20, 84, N'大数据', N'/images/logo/b2c8d283-2645-4687-ab27-390fcb706f57.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (48, 20, 85, N'虚拟化技术', N'/images/logo/e0807512-a216-412b-8502-e048c6b1e6d1.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (49, 20, 6, N'云平台', N'/images/logo/66724058-985c-43bc-917d-e7724d0f761d.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (50, 18, 17, N'C语言', N'/images/logo/03f18958-b1e1-4b49-a950-c9914b08023e.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (51, 18, 18, N'C++', N'/images/logo/8166e923-fc8f-4c26-aa92-c440a8f0c7f9.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (52, 18, 19, N'C#', N'/images/logo/b41d5c4d-3917-46be-bdec-ff77c87f6c41.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (53, 18, 70, N'asp.net', N'/images/logo/474f2c5d-af36-49bf-bc1d-0b2a87c646fe.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (54, 18, 73, N'Java', N'/images/logo/1a482133-11a5-4ea5-92b8-206c21a22e52.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (55, 18, 74, N'VB', N'/images/logo/dfc2a13c-dbe8-404e-bc75-a4c170acbe11.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (56, 18, 76, N'javaEE', N'/images/logo/6c46176f-0b64-4f1a-86e0-1d0d8de369b9.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (57, 18, 77, N'Unity 3D', N'/images/logo/2111fa89-ee3c-451a-b423-709668277216.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (58, 18, 17, N'R语言', N'/images/logo/ae22aa5a-d65b-4735-b07e-606c83fdbd15.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (59, 18, 17, N'Go语言', N'/images/logo/2cfef620-3a0a-41be-8dec-6e4381ee2892.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (60, 18, 17, N'English', N'/images/logo/bd86f83d-4e99-4046-881d-c15d2af54254.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (61, 18, 17, N'gaodengshuxu', N'/images/logo/6990b858-4dba-481f-9f5c-9612a949b15f.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (62, 21, 78, N'华为认证', N'/images/logo/6850f3ce-65c2-4d4d-b205-a7fda661ea81.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (63, 21, 78, N'Linux认证', N'/images/logo/3cb7beba-36e5-4a7d-b3f1-2c436850f928.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (64, 21, 78, N'计算机等级考试', N'/images/logo/2a29d2de-47db-4d7e-a866-b5b2b9934517.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (65, 21, 78, N'软考', N'/images/logo/cf1e8b65-6854-499f-9d33-0eb14a1593cf.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (66, 22, 74, N'aaaaa', N'/images/logo/632c64c4-d356-455e-8647-7b5b0b90fdfa.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (67, 22, 19, N'bbbbbb', N'/images/logo/79999901-c4c5-4cd2-92e2-ef9e2ed338c0.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (68, 22, 74, N'ccccccc', N'/images/logo/1ab2beaa-1149-41ef-9b77-97a4c2bd9c86.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (69, 22, 70, N'ddddddd', N'/images/logo/df1de9f3-b77a-4611-af5e-afbe0407694f.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (70, 25, 74, N'沙发', N'/images/logo/a0fca24e-7414-44a4-9271-b84e48ed43ef.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (71, 25, 73, N'阿斯顿发生', N'/images/logo/1c6e65a2-4c76-4d2d-adea-aec7a7330816.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (72, 25, 70, N'的法国恢复二哥', N'/images/logo/f43cc8f1-9d0f-4340-bc6c-5016202efcf2.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (73, 25, 73, N'博信SD敢达', N'/images/logo/494d3e09-3359-4208-8132-b5bcbaf7e946.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (74, 26, 19, N'女伯爵阿飞·', N'/images/logo/53a0d51a-a151-44a2-9e8a-9ea78ab0fb34.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (75, 26, 73, N'徐小白菜v2111', N'/images/logo/32de7330-544e-4178-b2d7-d6f362650d22.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (76, 26, 19, N'向多个地方', N'/images/logo/44f06d53-ae1b-45e4-a81e-b2d57fc12ecc.gif')
INSERT [dbo].[t_section] ([id], [t_z_id], [t_u_id], [name], [logo]) VALUES (77, 26, 18, N'搞不成采购部', N'/images/logo/9687caa5-8391-4e7d-8fcc-9d6584ea780e.gif')
SET IDENTITY_INSERT [dbo].[t_section] OFF
SET IDENTITY_INSERT [dbo].[t_topic] ON 

INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (61, 17, 50, N'&lt;h1&gt;如题：C语言好学吗？&lt;/h1&gt;
', CAST(0x0000A8EB001329B4 AS DateTime), CAST(0x0000A8EB001329B4 AS DateTime), N'C语言好学吗？', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (64, 17, 50, N'&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;h1&gt;【MMD/巡音】四季轮回再一年?同红菱舞姬前往这极乐净土【殿堂作品重置】&lt;/h1&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;

&lt;p&gt;&amp;nbsp;&lt;/p&gt;
', CAST(0x0000A8EB0014094C AS DateTime), CAST(0x0000A8EB0014094C AS DateTime), N'【MMD/巡音】四季轮回再一年?同红菱舞姬前往这极乐净土【殿堂作品重置】 主页 > 动画 > MMD·3D2017-08-27 08:53:25稿件投诉', N'1', N'1')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (65, 17, 50, N'&lt;h1&gt;【超清1080P/60FPS】弱音 - 寄明月&lt;/h1&gt;

&lt;h1&gt;【超清1080P/60FPS】弱音 - 寄明月&lt;/h1&gt;
', CAST(0x0000A8EB001427C4 AS DateTime), CAST(0x0000A8EB001427C4 AS DateTime), N'【超清1080P/60FPS】弱音 - 寄明月', N'1', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (66, 17, 50, N'&lt;h1&gt;【迷路的牙刷】故梦【迷路的牙刷】故梦https://www.bilibili.com/video/av5996214&lt;/h1&gt;
', CAST(0x0000A8EB00143DEB AS DateTime), CAST(0x0000A8EB00143DEB AS DateTime), N'【迷路的牙刷】故梦', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (68, 17, 50, N'&lt;p&gt;公主殿下在故宫跳极乐净土！【毫无诚意的视频更新】营养不够系列MMD！腿控福利公主殿下在故宫跳极乐净土！【毫无诚意的视频更新】营养不够系列MMD！腿控福利公主殿下在故宫跳极乐净土！【毫无诚意的视频更新】营养不够系列MMD！腿控福利公主殿下在故宫跳极乐净土！【毫无诚意的视频更新】营养不够系列MMD！腿控福利公主殿下在故宫跳极乐净土！【毫无诚意的视频更新】营养不够系列MMD！腿控福利&lt;/p&gt;
', CAST(0x0000A8EB00147E5B AS DateTime), CAST(0x0000A8EB00147E5B AS DateTime), N'公主殿下在故宫跳极乐净土！【毫无诚意的视频更新】营养不够系列MMD！腿控福利', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (69, 17, 50, N'&lt;h1&gt;「初音MMD」白丝巫女服初音-极乐净土「初音MMD」白丝巫女服初音-极乐净土https://www.bilibili.com/video/av13115247&lt;/h1&gt;
', CAST(0x0000A8EB0014913C AS DateTime), CAST(0x0000A8EB0014913C AS DateTime), N'「初音MMD」白丝巫女服初音-极乐净土', N'1', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (70, 17, 50, N'&lt;h1&gt;【VC&amp;middot;MMD】极乐净土【凤凰式旗袍乐正绫】【VC&amp;middot;MMD】极乐净土【凤凰式旗袍乐正绫】&lt;/h1&gt;

&lt;h1&gt;【VC&amp;middot;MMD】极乐净土【凤凰式旗袍乐正绫】&lt;/h1&gt;
', CAST(0x0000A8EB0014A8D4 AS DateTime), CAST(0x0000A8EB0014A8D4 AS DateTime), N'【VC·MMD】极乐净土【凤凰式旗袍乐正绫】', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (71, 17, 50, N'&lt;h1&gt;琪亚娜&amp;middot;极乐净土 【次世代卡通渲染】【自制模型/Unity】琪亚娜&amp;middot;极乐净土 【次世代卡通渲染】【自制模型/Unity】琪亚娜&amp;middot;极乐净土 【次世代卡通渲染】【自制模型/Unity】琪亚娜&amp;middot;极乐净土 【次世代卡通渲染】【自制模型/Unity】&lt;/h1&gt;
', CAST(0x0000A8EB0014C01C AS DateTime), CAST(0x0000A8EB0014C01C AS DateTime), N'琪亚娜·极乐净土 【次世代卡通渲染】【自制模型/Unity】', N'1', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (72, 17, 50, N'&lt;h1&gt;MMD/红菱舞姬巡音LUKA】极乐净土【写实向环境渲染】MMD/红菱舞姬巡音LUKA】极乐净土【写实向环境渲染】MMD/红菱舞姬巡音LUKA】极乐净土【写实向环境渲染】MMD/红菱舞姬巡音LUKA】极乐净土【写实向环境渲染】&lt;/h1&gt;
', CAST(0x0000A8EB0014D429 AS DateTime), CAST(0x0000A8EB0014D429 AS DateTime), N'MMD/红菱舞姬巡音LUKA】极乐净土【写实向环境渲染】', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (73, 17, 50, N'&lt;h1&gt;【极乐净土】v家3人。今天翻谁的牌呢！？【极乐净土】v家3人。今天翻谁的牌呢！？【极乐净土】v家3人。今天翻谁的牌呢！？【极乐净土】v家3人。今天翻谁的牌呢！？【极乐净土】v家3人。今天翻谁的牌呢！？【极乐净土】v家3人。今天翻谁的牌呢！？&lt;/h1&gt;
', CAST(0x0000A8EB0014E59C AS DateTime), CAST(0x0000A8EB0014E59C AS DateTime), N'【极乐净土】v家3人。今天翻谁的牌呢！？', N'0', N'1')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (74, 17, 50, N'&lt;h1&gt;【阴阳师X极乐净土】抽式神不如跳舞【阴阳师X极乐净土】抽式神不如跳舞【阴阳师X极乐净土】抽式神不如跳舞&lt;/h1&gt;
', CAST(0x0000A8EB0014F4D8 AS DateTime), CAST(0x0000A8EB0014F4D8 AS DateTime), N'【阴阳师X极乐净土】抽式神不如跳舞', N'1', N'1')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (75, 17, 50, N'&lt;h1&gt;【营养不够系列】白丝即是正义！saber在跳极乐净土【毫无诚意的MMD更新】【营养不够系列】白丝即是正义！saber在跳极乐净土【毫无诚意的MMD更新】【营养不够系列】白丝即是正义！saber在跳极乐净土【毫无诚意的MMD更新】&lt;/h1&gt;
', CAST(0x0000A8EB00150B1C AS DateTime), CAST(0x0000A8EB00150B1C AS DateTime), N'【营养不够系列】白丝即是正义！saber在跳极乐净土【毫无诚意的MMD更新】', N'1', N'1')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (76, 17, 51, N'&lt;p&gt;大概是大法官&lt;/p&gt;
', CAST(0x0000A8EB0015DE05 AS DateTime), CAST(0x0000A8EB0015DE05 AS DateTime), N'123123', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (77, 17, 26, N'&lt;p&gt;对方感受到规范&lt;/p&gt;
', CAST(0x0000A8EB0015EC33 AS DateTime), CAST(0x0000A8EB0015EC33 AS DateTime), N'分公司订单', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (78, 17, 59, N'&lt;p&gt;分公司的奋不顾身的发布&lt;/p&gt;
', CAST(0x0000A8EB00160CC4 AS DateTime), CAST(0x0000A8EB00160CC4 AS DateTime), N'阿萨德高峰', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (79, 17, 52, N'&lt;p&gt;十多个人发布会&lt;/p&gt;
', CAST(0x0000A8EB00161969 AS DateTime), CAST(0x0000A8EB00161969 AS DateTime), N'阿萨德发的', N'0', N'0')
INSERT [dbo].[t_topic] ([id], [t_u_id], [t_s_id], [content], [modifytime], [publishtime], [title], [good], [top]) VALUES (80, 17, 52, N'&lt;p&gt;风的告白电放保函&lt;/p&gt;
', CAST(0x0000A8EB0016208F AS DateTime), CAST(0x0000A8EB0016208F AS DateTime), N'大法官斯蒂芬', N'0', N'0')
SET IDENTITY_INSERT [dbo].[t_topic] OFF
SET IDENTITY_INSERT [dbo].[t_user] ON 

INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (1, N'1@qq.com', N'/userFace/abff80de-36d0-49c3-8523-79187d1bf7a8.png', NULL, N'1', N'1', CAST(0x0000A8D80140B20C AS DateTime), N'女', N'小1', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (6, N'Web全站开发', N'/userFace/abff80de-36d0-49c3-8523-79187d1bf7a8.png', N'2', N'Web全站开发', N'123456', CAST(0x000095B5002B4A6C AS DateTime), N'女', N'Web全站开发【版主】', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (12, N'3', N'/userFace/abff80de-36d0-49c3-8523-79187d1bf7a8.png', N'3', N'11', N'3', CAST(0x0000A8D90140B338 AS DateTime), N'男', N'3', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (13, N'4', N'/userFace/abff80de-36d0-49c3-8523-79187d1bf7a8.png', N'4', N'41', N'4', CAST(0x0000A8DA0140B338 AS DateTime), N'女', N'4', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (15, N'4', N'/userFace/824fb0e8-729c-4e38-bb63-2e4eccbeeb49.jpg', N'5', N'51job', N'5', CAST(0x0000A8DB00000000 AS DateTime), N'女', N'5', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (17, N'123456789@qq.com', N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', N'123456789', N'2', N'2', CAST(0x0000A8D900B97192 AS DateTime), N'男', N'123456789', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (18, NULL, N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', NULL, N'qwe', N'qwe', CAST(0x0000A8D900EDE4C5 AS DateTime), N'女', N'qwe', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (19, N'123456789@qq.com', N'/userFace/824fb0e8-729c-4e38-bb63-2e4eccbeeb49.jpg', N'123456789', N'小黑', N'12345678', CAST(0x0000A8D900EFDEE7 AS DateTime), N'男', N'小黑', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (23, N'123456789@qq.com', N'/userFace/824fb0e8-729c-4e38-bb63-2e4eccbeeb49.jpg', N'123456789', N'3', N'3', CAST(0x0000A8D900F7FE78 AS DateTime), N'女', N'wawawa', N'3')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (26, N'111@qq.com', N'/userFace/81b30cf4-c05a-46f4-819e-624d097dd0bc.png', N'111', N'111', N'11111111', CAST(0x0000A8D9012DE228 AS DateTime), N'女', N'111', N'3')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (30, N'123456789@qq.com', N'/userFace/4ebfc07d-51f0-482f-95c4-5ec183a93512.png', N'123456789', N'小白33', N'11111111', CAST(0x0000A8D901440C27 AS DateTime), N'男', N'小白33', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (31, N'1101111@gmail.com', N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', N'1101111', N'110', N'1qaz2wsx', CAST(0x0000A8D9017C553C AS DateTime), N'男', N'1101111', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (69, N'1101111@gmail.com', N'/userFace/c55c2f59-ac74-4250-bc98-0383d04bf4cd.png', N'11', N'红红红红红', N'1qaz2wsx', CAST(0x0000A8E001711C8F AS DateTime), N'女', N'红红红红红', N'1')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (20, N'20150313121243@qq.com', N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', N'6666456454', N'狐狸', N'123', CAST(0x0000A8D900F27BF7 AS DateTime), N'女', N'狐狸', N'3')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (70, N'我要当版主@qq.com', N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', N'1352455', N'我要当版主', N'123456', CAST(0x0000A8D900F27BF7 AS DateTime), N'男', N'我要当版主', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (73, N'秦时明月@qq.com', N'/userFace/c55c2f59-ac74-4250-bc98-0383d04bf4cd.png', N'34563', N'秦时明月', N'123456', CAST(0x0000A8D900F27BF7 AS DateTime), N'女', N'秦时明月', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (74, N'天明@qq.com', N'/userFace/824fb0e8-729c-4e38-bb63-2e4eccbeeb49.jpg', N'456575767565', N'天明', N'123456', CAST(0x0000A8D9017C553C AS DateTime), N'男', N'天明', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (76, N'武庚纪@qq.com', N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', N'67456', N'武庚纪', N'123456', CAST(0x0000A8D9017C553C AS DateTime), N'男', N'武庚纪', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (77, N'哔哩哔哩@qq.com', N'/userFace/4ebfc07d-51f0-482f-95c4-5ec183a93512.png', N'53456565', N'哔哩哔哩', N'123456', CAST(0x0000A8D9017C553C AS DateTime), N'女', N'哔哩哔哩', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (78, N'吾王呆毛@163.com', N'/userFace/824fb0e8-729c-4e38-bb63-2e4eccbeeb49.jpg', N'635656', N'吾王呆毛', N'123456', CAST(0x0000A8D9017C553C AS DateTime), N'女', N'吾王呆毛', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (79, N'飞剑问道@163.com', N'/userFace/824fb0e8-729c-4e38-bb63-2e4eccbeeb49.jpg', N'56364565', N'飞剑问道', N'123456', CAST(0x0000A8D9017C553C AS DateTime), N'女', N'飞剑问道', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (80, N'真武世界@163.com', N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', N'563', N'真武世界', N'123456', CAST(0x0000A8D9017C553C AS DateTime), N'女', N'真武世界', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (81, N'圣墟@163.com', N'/userFace/abff80de-36d0-49c3-8523-79187d1bf7a8.png', N'3456', N'圣墟', N'123456', CAST(0x0000A8D9017C553C AS DateTime), N'男', N'圣墟', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (82, N'csdn@gmail.com', N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', N'345645', N'csdn', N'123456', CAST(0x0000A8D9017C553C AS DateTime), N'男', N'csdn', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (83, N'湖北理工@gmail.com', N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', N'4564565', N'湖北理工', N'123456', CAST(0x0000A8D9017C553C AS DateTime), N'男', N'湖北理工', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (84, N'湖北师范@gmail.com', N'/userFace/abff80de-36d0-49c3-8523-79187d1bf7a8.png', N'134135456', N'湖北师范', N'123456', CAST(0x0000A8D9017C553C AS DateTime), N'男', N'湖北师范', N'2')
INSERT [dbo].[t_user] ([id], [email], [face], [mobile], [nickname], [password], [regtime], [sex], [truename], [type]) VALUES (85, N'我要考研@gmail.com', N'/userFace/14decd17-0183-4e5d-a389-60d6e9199dc8.png', N'我要', N'我要考研', N'123456', CAST(0x0000A8D9017C553C AS DateTime), N'男', N'我要考研', N'2')
SET IDENTITY_INSERT [dbo].[t_user] OFF
SET IDENTITY_INSERT [dbo].[t_zone] ON 

INSERT [dbo].[t_zone] ([id], [name], [description]) VALUES (18, N'传统软件编程', N'一些比较旧的编程语言，经久不衰的，和兴盛和新生的编程语言介绍')
INSERT [dbo].[t_zone] ([id], [name], [description]) VALUES (19, N'移动开发', N'基于苹果和安卓开发的应用程序')
INSERT [dbo].[t_zone] ([id], [name], [description]) VALUES (20, N'云计算/大数据', N'云计算、大数据、云操作系统和虚拟化技术有关的')
INSERT [dbo].[t_zone] ([id], [name], [description]) VALUES (21, N'考试认证', N'计算机方面的考证')
INSERT [dbo].[t_zone] ([id], [name], [description]) VALUES (22, N'你的目标是', N'考研？？计算机？？亦或是？？')
INSERT [dbo].[t_zone] ([id], [name], [description]) VALUES (25, N'编程和博客', N'正在写测试大板块')
INSERT [dbo].[t_zone] ([id], [name], [description]) VALUES (26, N'写博客真的好累', N'写博客真的好累')
INSERT [dbo].[t_zone] ([id], [name], [description]) VALUES (15, N'Web全站开发', N'Web全站开发，基本的前端后台都会的人才，尤其是B/S架构')
SET IDENTITY_INSERT [dbo].[t_zone] OFF
/****** Object:  Index [PK_T_REPLY]    Script Date: 2018/5/25 1:35:34 ******/
ALTER TABLE [dbo].[t_reply] ADD  CONSTRAINT [PK_T_REPLY] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [PK_T_SECTION]    Script Date: 2018/5/25 1:35:34 ******/
ALTER TABLE [dbo].[t_section] ADD  CONSTRAINT [PK_T_SECTION] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [PK_T_TOPIC]    Script Date: 2018/5/25 1:35:34 ******/
ALTER TABLE [dbo].[t_topic] ADD  CONSTRAINT [PK_T_TOPIC] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [PK_T_USER]    Script Date: 2018/5/25 1:35:34 ******/
ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [PK_T_USER] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [AK_NUNAME_T_USER]    Script Date: 2018/5/25 1:35:34 ******/
ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [AK_NUNAME_T_USER] UNIQUE NONCLUSTERED 
(
	[nickname] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [PK_T_ZONE]    Script Date: 2018/5/25 1:35:34 ******/
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
