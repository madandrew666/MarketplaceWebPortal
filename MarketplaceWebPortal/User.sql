﻿CREATE TABLE [dbo].[User]
(
	[UserID] INT IDENTITY(1,1) NOT NULL,
	[UserName] CHAR(50) NULL,
	[Password] NVARCHAR(300) NULL,
	[Email] NVARCHAR(300) NULL,
	[ImgURL] NVARCHAR(300) NULL,
	PRIMARY KEY CLUSTERED ([UserID] ASC)
)
