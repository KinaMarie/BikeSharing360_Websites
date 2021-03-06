USE [bikesharing-private-web]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 5/12/2016 12:35:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 5/12/2016 12:35:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 5/12/2016 12:35:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 5/12/2016 12:35:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 5/12/2016 12:35:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 5/12/2016 12:35:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 5/12/2016 12:35:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[Email] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[ProfileImage] [nvarchar](max) NULL,
	[Name] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 5/12/2016 12:35:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'00000000000000_CreateIdentitySchema', N'1.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20161025105051_AddingProfileImage', N'1.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20161025120433_AddingName', N'1.0.1')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'0c34e3c9-df37-4298-8931-af5c3123ecce', 0, N'5fa1c8bd-007a-42aa-af35-53419b80aadb', NULL, 0, 0, NULL, NULL, N'PIERCEB', N'AQAAAAEAACcQAAAAENgNBnwkn2RDenEzz81NaQhwjdAy/5tXV9/Dqo47ZaOf2KMospWZrPh6i7M2UiWloQ==', NULL, 0, N'5ccb66cb-029b-4a1f-b609-2ed80cd2ebd4', 0, N'Pierceb', N'https://www.bing.com/images/search?q=pierce+boggan&view=detailv2&&id=0B98571BA51EBD8C4DE0DF5B627C20078B28A320&selectedIndex=2&ccid=LKBJNTeA&simid=608031962887753707&thid=OIP.M2ca049353780bdc26a8d6497fba1804do1&ajaxhist=0', N'Pierce Boggan')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'1583e063-385a-4f05-b3d0-626f12ea1555', 0, N'e84c964f-0508-4564-a201-80a54f346139', NULL, 0, 0, NULL, NULL, N'MIGUELD', N'AQAAAAEAACcQAAAAEL+0J1O1AGRlXIe64hYTrVhvTazDn0NqmtmYo5Okxak7yqP/vXnwpoU6JXng4nW+cA==', NULL, 0, N'fcc26c5a-252f-4243-98fc-3914a24e667f', 0, N'Migueld', N'http://www.zdnet.com/i/story/60/01/025963/miguel_de_icaza.png', N'Miguel de Icaza')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'19df417a-dac0-4e08-83a9-d1c48897c882', 0, N'22240e84-a9f2-40d5-ab53-0e3c1191d675', NULL, 0, 0, NULL, NULL, N'DONOVANB', N'AQAAAAEAACcQAAAAEDz87s/4ZM0xnBVw3mCOob1fUA589yoOcqqzpQkLopEGPAm/ZA/HfjKbKVkqZREdww==', NULL, 0, N'9251e4bb-4fd2-4ad8-9ae7-c8cf1a0e39e8', 0, N'Donovanb', N'https://wintellectnow.blob.core.windows.net/public/Donovan_Brown.jpg', N'Donovan Brown')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'1a55287f-413d-434c-a756-4cb108feea32', 0, N'71bb8c70-3af8-4494-943e-da33f456080e', NULL, 0, 0, NULL, NULL, N'KASEYU', N'AQAAAAEAACcQAAAAEFjLbF45yxa0UiZ8e6QeqGuoKG0dYKMxNeGVwIDv4ITwuQkwslCRvRidrVh/Ile0Ow==', NULL, 0, N'73235278-b939-4bfd-866b-336d52c69073', 0, N'Kaseyu', N'http://www.coins-global.com/storage/images-processed/w-547_h-310_m-crop__Kasey_252px.jpg', N'Kasey Uhlenhuth')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'269c1dc7-28a0-4334-b7b6-9d84453d5ea9', 0, N'7d2143b0-0e3a-41e3-9b07-fe2b794724af', NULL, 0, 0, NULL, NULL, N'STACIED', N'AQAAAAEAACcQAAAAEOGrbUKq+yElf66twNK7fpPEj/mDNf4DM19YzM6Xcm3rS5mwc3mxJBctr60sc307JQ==', NULL, 0, N'9dfd8ecc-c645-4459-bd3d-5a05f85c0d59', 0, N'Stacied', N'https://www.facebook.com/stacey.doerr.1', N'Stacie Doerr')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'298e27c7-ed94-429c-8fa1-88f1e87b9bf8', 0, N'616e64e5-fd2d-4e4a-8d33-920419b8de77', NULL, 0, 0, NULL, NULL, N'SCOTTGU', N'AQAAAAEAACcQAAAAEMDmA8UN3i0SarabEKX2eDiZGpeh5rV/oxIJA0ZtQV5hHBw/7bBBQ8j6WTupM2XEtA==', NULL, 0, N'5259d5e2-8ae1-4c9e-a757-4112b7e16283', 0, N'Scottgu', N'http://images.forbes.com/media/2016/06/27/0627_cloud-wars-scott-guthrie_1200x675.jpg', N'Scott Guthrie')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'439bb59d-b8d6-493e-bf1d-dd3fc3fdacd8', 0, N'6d1d0dca-a3a4-4b5e-8c53-c42c988b63cb', NULL, 0, 0, NULL, NULL, N'YUMENG', N'AQAAAAEAACcQAAAAEDNaS9ghscF5OLTAtiUYrHOPblXQ4QqWd+wPDiY9JLYF8pAoB9rtQfOd0H9U0DPcpw==', NULL, 0, N'25123fc6-76da-4c2e-ae99-ce7df6021d84', 0, N'Yumeng', N'', N'Jeremy Meng')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'59e78d84-5774-4ee0-9a7e-670218cbea3a', 0, N'85833ce3-d57c-4ef7-b7c4-9531ad748af8', NULL, 0, 0, NULL, NULL, N'BETHM', N'AQAAAAEAACcQAAAAEPOncDQQpeTgYftmn5Tukbd0INsrm+t/arVq/whF2Z8GUCVYQM3fu+DVgZxQeiMxXA==', NULL, 0, N'b668e2ef-a1af-4d99-a02c-10d80643f6b3', 0, N'Bethm', N'http://4.bp.blogspot.com/_u-MR_4uAYxI/TT9tl1MXz8I/AAAAAAAAAEg/vpbg1nWK5yw/s1600/BethMassi.jpg', N'Beth Massi')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'619c1b19-af5c-4157-abf4-23bd9445a425', 0, N'9af529ab-fe64-4e17-9dfc-5c61c7eae70e', NULL, 0, 0, NULL, NULL, N'MARIAM', N'AQAAAAEAACcQAAAAEOvwzj18Repp+fyXAxOkluCyVQsxWEmKksEBeO59akRMPoOtcaQN9aDKchiUIVDu2A==', NULL, 0, N'eb54a899-8217-4024-8a1c-5913ff715240', 0, N'Mariam', N'http://www.codingdojo.com/blog/wp-content/uploads/CD_MS_QA_Blog.png', N'Maria Naggaga')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'7238ec4a-1586-4949-b46f-c18ec90c4571', 0, N'82674a68-7a4e-49bb-b9f3-f5c9eef30058', NULL, 0, 0, NULL, NULL, N'LARAR', N'AQAAAAEAACcQAAAAELzeG7YpBtCETxvhwJjxibHxvn1HJlPN+QZ4UFfpY6FgLtsttQv+Mjw87rag+gGYnQ==', NULL, 0, N'fc9daf06-a1ca-4198-aa99-dc1e810535c3', 0, N'LaraR', N'http://media.gettyimages.com/photos/lara-rubbelke-principal-software-engineer-at-microsoft-corp-speaks-a-picture-id471533346', N'Lara Rubbelke')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'7d9a5d16-daeb-4b4d-b245-af79b7794a00', 0, N'e4e5435d-89cd-4818-a0a2-8db0805075dc', NULL, 0, 0, NULL, NULL, N'JAMESM', N'AQAAAAEAACcQAAAAEGLUTkmbSjAAtMnwhw8s7fIPi+PuhCi23ooeMYlJrsnc7vyCBzYk/r5wdsKTj4F9fg==', NULL, 0, N'3b167595-f1cc-4a3a-9c91-f6362768dda6', 0, N'Jamesm', N'http://uploads.speakerrate.com/speakers/130761/avatars/tile/1431733948_James300.jpg', N'James Montemagno')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'855ea6c1-d637-4e1a-a825-4a096e86780f', 0, N'cb461f96-7cc5-4641-a04f-0fa5b601f4b4', NULL, 0, 0, NULL, NULL, N'CRAIGK', N'AQAAAAEAACcQAAAAEKVM9IflvxbkcCJc/lwtilmFaElCaPO8ThYt80E+tb0lP4KqvIEEDHrS+P9xXnnSQw==', NULL, 0, N'4f85d07a-010a-405b-928c-ccfdc1111072', 0, N'Craigk', N'https://pbs.twimg.com/profile_images/434160257/Craig_Kitterman_002_HIGH_RES.jpg', N'Craig Kitterman')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'97628335-35c3-4da0-8e5a-e22a95881e48', 0, N'980322e0-bbd6-4672-86ae-f3744d323608', NULL, 0, 0, NULL, NULL, N'XIANGYAN', N'AQAAAAEAACcQAAAAEH+YH2WhHRFWpSvNLELshDJZh6oSBzP1wt1hAwyw4VDXeQeXCZ+NpThcauRsLqEEkw==', NULL, 0, N'38888d45-d1df-48b4-91ff-185a6387072c', 0, N'Xiangyan', N'', N'Xiang Yan')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'b7b8f44e-f34e-4da7-9c17-62ff1bddabf5', 0, N'b42985f8-ce90-4d16-9841-8fee7a1b9216', NULL, 0, 0, NULL, NULL, N'SCOTTHA', N'AQAAAAEAACcQAAAAEETt7XAx7AtdsapWfIPrmKVg0Spo1SC4oM38BvndTAVyjfY5rjX5/3MejJTTVX5QXQ==', NULL, 0, N'b6572fab-4581-4f6b-9d74-8f5eb7a3152a', 0, N'Scottha', N'http://d13pix9kaak6wt.cloudfront.net/avatar/shanselman_1295083527_55.jpg', N'Scott Hanselman')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'bc35b3c9-caed-4fb7-9129-2711662375ce', 0, N'ae580f87-bba7-47c9-a98a-979d88dfe059', NULL, 0, 0, NULL, NULL, N'ERIKAE', N'AQAAAAEAACcQAAAAENCKvJsevC8J++MwUM/K2q32I6HLwpJ3dhzOrJg2LGfiMjcsjmQWcDIrnUwDFGJbhQ==', NULL, 0, N'5ea2c07e-0a22-480f-91ea-d61704a7b7b0', 0, N'Erikae', N'https://media.licdn.com/mpr/mpr/shrinknp_200_200/AAEAAQAAAAAAAAKtAAAAJGIyYjRhM2NhLWQ2M2MtNGNjNi1iMjk2LWViZmMwNTdkOTFkZQ.jpg', N'Erika Ehrli')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'cb334a52-b824-4b3a-9d07-16687e398576', 0, N'34fb3b95-e447-430f-a767-c1926d823968', NULL, 0, 0, NULL, NULL, N'CHRISD', N'AQAAAAEAACcQAAAAEGDsPR8OmDkhWq93aJUFBgAqiWR06V9NiYlYWTcsf9QHPt+Ow9kjD2F97gNp48JJeQ==', NULL, 0, N'5dd47525-c0bf-4412-956d-be8cf00cecf4', 0, N'Chrisd', N'http://www.omnisharp.net/images/team/chrisdias.png', N'Chris Dias')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [ProfileImage], [Name]) VALUES (N'd3b25665-5a60-4f9e-9d4d-9da99c2cc74e', 0, N'f589c41c-63c4-45dc-a0bc-ea5637825553', NULL, 0, 0, NULL, NULL, N'MADENWAL', N'AQAAAAEAACcQAAAAEPRUixE3UQN8O7wlRAcxoWEvb7hKjk5vuVXRTEKOv4msGNsAADEf+y9Q8rSx1GfcVA==', NULL, 0, N'77a081be-2431-46f9-9f6c-a27a3753dac8', 0, N'Madenwal', N'', N'Mohammed Adenwala')
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
