CREATE TABLE [dbo].[student]
(
[student_id] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[student_name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[course] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[email] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[phone] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[student] ADD CONSTRAINT [PK__student__2A33069AEECA3C53] PRIMARY KEY CLUSTERED ([student_id]) ON [PRIMARY]
GO
