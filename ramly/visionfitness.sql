CREATE TABLE [dbo].[member] (
    [Id]              		 INT IDENTITY(1,1)       NOT NULL,
    [member_name]     		 CHAR (200) NOT NULL,
    [member_email]    		 CHAR (200) NOT NULL,
    [member_password] 		 CHAR (200) NOT NULL,
    [member_contact]  		 CHAR (10)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[traineradmin] (
    [Id]                     INT IDENTITY(1,1)       NOT NULL,
    [traineradmin_name]      CHAR (200) NOT NULL,
    [traineradmin_email]     CHAR (200) NOT NULL,
    [traineradmin_password]  CHAR (200) NOT NULL,
    [traineradmin_contact]   CHAR (10)  NOT NULL,
    [traineradmin_privilege] CHAR (10)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[article] (
    [Id]                     INT IDENTITY(1,1)        NOT NULL,
	[article_title]			 CHAR (200)  NOT NULL,
	[article_body]			 CHAR (3000) NOT NULL,
	[article_datetime]		 datetime	 NOT NULL,
	[article_image1]		 CHAR (200)  NULL,
	[article_image2]		 CHAR (200)  NULL,
	[traineradmin_id]		 INT		 NOT NULL,
	PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[content] (
    [Id]                     INT IDENTITY(1,1)       NOT NULL,
	[content_title]			 CHAR (200)  NOT NULL,
	[content_body]			 CHAR (3000) NOT NULL,
	[content_datetime]		 datetime	 NOT NULL,
	[content_image1]		 CHAR (200)  NULL,
	[content_image2]		 CHAR (200)  NULL,
	[content_video]			 CHAR (200)  NULL,
	[traineradmin_id]		 INT		 NOT NULL,
	PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[comment] (
    [Id]                     INT IDENTITY(1,1)        NOT NULL,
	[comment_body]			 CHAR (3000) NOT NULL,
	[comment_datetime]		 datetime	 NOT NULL,
	[article_id]			 INT         NULL,
	[content_id]			 INT         NULL,
	[member_id]				 INT         NOT NULL,
	PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[payment] (
    [Id]                     INT IDENTITY(1,1)       NOT NULL,
	[payment_amount]		 INT		NOT NULL,
	[member_id]				 INT        NOT NULL,
	PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[subscription] (
    [Id]                     INT IDENTITY(1,1)       NOT NULL,
	[subscription_start] 	 datetime	NOT NULL,
	[subscription_end]		 datetime	NOT NULL,
	[payment_id]			 INT        NOT NULL,
	PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[booking] (
    [Id]                     INT IDENTITY(1,1)		 NOT NULL,
	[booking_start] 	 	 datetime	 NOT NULL,
	[booking_end]			 datetime	 NOT NULL,
	[booking_feedback]		 CHAR (3000) NOT NULL,
	[traineradmin_id]		 INT		 NOT NULL,
	[member_id]		 		 INT		 NOT NULL,
	PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[forumtopic] (
    [Id]                     INT IDENTITY(1,1)        NOT NULL,
	[forumtopic_title]		 CHAR (200)  NOT NULL,
	[forumtopic_body]		 CHAR (3000) NOT NULL,
	[forumtopic_datetime]	 datetime	 NOT NULL,
	[member_id]		 		 INT		 NOT NULL,
	PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[postreply] (
    [Id]                     INT IDENTITY(1,1)        NOT NULL,
	[postreply_body]		 CHAR (3000) NOT NULL,
	[postreply_datetime]	 datetime	 NOT NULL,
	[member_id]			 	 INT         NULL,
	[traineradmin_id]		 INT         NULL,
	[forumtopic_id]			 INT         NOT NULL,
	PRIMARY KEY CLUSTERED ([Id] ASC)
);