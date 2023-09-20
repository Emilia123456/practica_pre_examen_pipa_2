USE [GestionAlumnos]
GO
/****** Object:  Table [dbo].[Alumnos]    Script Date: 19/9/2023 19:35:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Alumnos](
	[idAlumno] [int] NULL,
	[Nombre] [varchar](50) NULL,
	[Apellido] [varchar](50) NULL,
	[Legajo] [varchar](50) NULL,
	[Curso] [varchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Alumnos] ([idAlumno], [Nombre], [Apellido], [Legajo], [Curso]) VALUES (NULL, N'Lautaro', N'Yukelson', N'34024P', N'4IC')
INSERT [dbo].[Alumnos] ([idAlumno], [Nombre], [Apellido], [Legajo], [Curso]) VALUES (NULL, N'Iair', N'Steinberg', N'38932S', N'4IC')
INSERT [dbo].[Alumnos] ([idAlumno], [Nombre], [Apellido], [Legajo], [Curso]) VALUES (NULL, N'Dante', N'Napoli', N'36952R', NULL)
GO
