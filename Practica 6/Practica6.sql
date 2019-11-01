USE [Biblioteca]
GO
/****** Object:  Table [dbo].[Autores]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Autores](
	[id_Autor] [int] IDENTITY(1000,1) NOT NULL,
	[nombre_Autor] [varchar](20) NOT NULL,
	[apellido_Autor] [varchar](20) NOT NULL,
	[nombre_Completo_Autor]  AS (([apellido_Autor]+' ')+[nombre_Autor]),
PRIMARY KEY CLUSTERED 
(
	[id_Autor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cubiculos]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cubiculos](
	[id_Cubiculo] [int] IDENTITY(0,1) NOT NULL,
	[cantida_Maxima] [int] NOT NULL,
	[cubiculo_Disponible] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Cubiculo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Datos_Libros]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Datos_Libros](
	[id_Datos_Libro] [int] IDENTITY(0,1) NOT NULL,
	[titulo] [varchar](70) NOT NULL,
	[edicion] [varchar](20) NULL,
	[autor] [int] NOT NULL,
	[subgenero] [int] NOT NULL,
	[editorial] [int] NOT NULL,
	[isbn] [varchar](13) NOT NULL,
	[anio_Publicacion] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Datos_Libro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Editoriales]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Editoriales](
	[id_Editorial] [int] IDENTITY(0,1) NOT NULL,
	[nombre_Editorial] [varchar](100) NOT NULL,
	[calle_Editorial] [varchar](50) NOT NULL,
	[numero_Editorial] [varchar](10) NOT NULL,
	[colonia_Editorial] [varchar](50) NOT NULL,
	[codigo_Postal_Editorial] [varchar](10) NOT NULL,
	[municipio_Editorial] [varchar](50) NOT NULL,
	[estado_Editorial] [varchar](50) NOT NULL,
	[pais_Editorial] [varchar](50) NOT NULL,
	[direccion_Completa_Editorial]  AS (((((((((((([calle_Editorial]+' #')+[numero_Editorial])+' ')+[colonia_Editorial])+' ')+[codigo_Postal_Editorial])+', ')+[municipio_Editorial])+', ')+[estado_Editorial])+', ')+[pais_Editorial]),
PRIMARY KEY CLUSTERED 
(
	[id_Editorial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleados](
	[id_Empleado] [int] IDENTITY(0,1) NOT NULL,
	[nombre_Empleado] [varchar](30) NOT NULL,
	[apellido_Empleado] [varchar](30) NOT NULL,
	[nombre_Completo_Empleado]  AS (([apellido_Empleado]+' ')+[nombre_Empleado]),
	[telefono_Empleado] [varchar](15) NOT NULL,
	[fecha_Nacimiento_Empleado] [date] NOT NULL,
	[calle_Empleado] [varchar](50) NOT NULL,
	[numero_Empleado] [varchar](10) NOT NULL,
	[colonia_Empleado] [varchar](50) NOT NULL,
	[codigo_Postal_Empleado] [varchar](10) NOT NULL,
	[municipio_Empleado] [varchar](50) NOT NULL,
	[estado_Empleado] [varchar](50) NOT NULL,
	[pais_Empleado] [varchar](50) NOT NULL,
	[direccion_Completa_Empleado]  AS (((((((((((([calle_Empleado]+' #')+[numero_Empleado])+' ')+[colonia_Empleado])+' ')+[codigo_Postal_Empleado])+', ')+[municipio_Empleado])+', ')+[estado_Empleado])+', ')+[pais_Empleado]),
	[empleado_Activo] [bit] NULL,
	[puesto] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Empleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Generos]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Generos](
	[id_Genero] [int] IDENTITY(0,1) NOT NULL,
	[nombre_Genero] [varchar](30) NOT NULL,
	[descripcion_Genero] [varchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Genero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Libros]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Libros](
	[id_Libro] [int] IDENTITY(0,1) NOT NULL,
	[tipo_Prestamo_Libro] [bit] NOT NULL,
	[libro_Disponible] [bit] NULL,
	[datos_Libro] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Libro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Multas]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Multas](
	[id_Multa] [int] IDENTITY(0,1) NOT NULL,
	[pestamo] [int] NOT NULL,
	[usuario] [int] NOT NULL,
	[tipo] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Multa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Prestamos]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prestamos](
	[id_Prestamo] [int] IDENTITY(0,1) NOT NULL,
	[fecha_Prestamo] [datetime] NOT NULL,
	[fecha_Devolucion] [datetime] NULL,
	[usuario] [int] NOT NULL,
	[empleado] [int] NOT NULL,
	[libro] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Prestamo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Puestos]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Puestos](
	[id_Puesto] [int] IDENTITY(0,1) NOT NULL,
	[puesto] [varchar](20) NOT NULL,
	[descripcion] [varchar](100) NOT NULL,
	[sueldo] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Puesto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Registo_Empleados]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Registo_Empleados](
	[id_Registro_Empleado] [int] IDENTITY(0,1) NOT NULL,
	[fecha_Registro] [date] NOT NULL,
	[hora_Entrada] [time](7) NULL,
	[hora_Salida] [time](7) NULL,
	[empleado] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Registro_Empleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Registro_Usuarios]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Registro_Usuarios](
	[id_Registro_Usuario] [int] IDENTITY(0,1) NOT NULL,
	[fecha_Registro] [date] NOT NULL,
	[hora_Entrada] [time](7) NULL,
	[hora_Salida] [time](7) NULL,
	[usuario] [int] NOT NULL,
	[cubiculo] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Registro_Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sistema]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sistema](
	[id_Usuario] [int] IDENTITY(50505,4) NOT NULL,
	[contrania_Sistema] [varchar](16) NOT NULL,
	[empleado] [int] NOT NULL,
	[Activo] [bit] NULL,
	[tipo_Acceso] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Subgeneros]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Subgeneros](
	[id_Subgenero] [int] IDENTITY(0,1) NOT NULL,
	[nombre_Subgenero] [varchar](50) NOT NULL,
	[descripcion_Subgenero] [varchar](100) NOT NULL,
	[genero] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Subgenero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tipo_Multas]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tipo_Multas](
	[id_Tipo_Multa] [int] IDENTITY(0,1) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
	[adeudo] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Tipo_Multa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 01/11/2019 8:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuarios](
	[id_Usuario] [int] IDENTITY(1000,1) NOT NULL,
	[nombre_Usuario] [varchar](30) NOT NULL,
	[apellido_Usuario] [varchar](30) NOT NULL,
	[nombre_Completo_Usuario]  AS (([apellido_Usuario]+' ')+[nombre_Usuario]),
	[telefono_Usuario] [varchar](15) NOT NULL,
	[fecha_Nacimiento_Usuario] [date] NOT NULL,
	[calle_Usuario] [varchar](50) NOT NULL,
	[numero_Usuario] [varchar](10) NOT NULL,
	[colonia_Usuario] [varchar](50) NOT NULL,
	[codigo_Postal_Usuario] [varchar](10) NOT NULL,
	[municipio_Usuario] [varchar](50) NOT NULL,
	[estado_Usuario] [varchar](50) NOT NULL,
	[pais_Usuario] [varchar](50) NOT NULL,
	[direccion_Completa_Usuario]  AS (((((((((((([calle_Usuario]+' #')+[numero_Usuario])+' ')+[colonia_Usuario])+' ')+[codigo_Postal_Usuario])+', ')+[municipio_Usuario])+', ')+[estado_Usuario])+', ')+[pais_Usuario]),
	[usuario_Activo] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Autores] ON 

INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1000, N'J.K.', N'Rowling')
SET IDENTITY_INSERT [dbo].[Autores] OFF
SET IDENTITY_INSERT [dbo].[Cubiculos] ON 

INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cubiculo_Disponible]) VALUES (0, 100, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cubiculo_Disponible]) VALUES (1, 2, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cubiculo_Disponible]) VALUES (2, 4, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cubiculo_Disponible]) VALUES (3, 2, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cubiculo_Disponible]) VALUES (4, 1, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cubiculo_Disponible]) VALUES (5, 1, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cubiculo_Disponible]) VALUES (6, 1, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cubiculo_Disponible]) VALUES (7, 1, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cubiculo_Disponible]) VALUES (8, 2, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cubiculo_Disponible]) VALUES (9, 2, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cubiculo_Disponible]) VALUES (10, 4, 1)
SET IDENTITY_INSERT [dbo].[Cubiculos] OFF
SET IDENTITY_INSERT [dbo].[Datos_Libros] ON 

INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (0, N'Harry Potter', N'primera', 1000, 2, 0, N'9788700631625', CAST(N'1997-06-26' AS Date))
SET IDENTITY_INSERT [dbo].[Datos_Libros] OFF
SET IDENTITY_INSERT [dbo].[Editoriales] ON 

INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (0, N'Bloomsbury Publishing Inc.', N'Broadway', N'1385', N'5th Floor', N'10018', N'New York', N'New York', N'Estados Unidos')
SET IDENTITY_INSERT [dbo].[Editoriales] OFF
SET IDENTITY_INSERT [dbo].[Empleados] ON 

INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (10, N'Gard', N'Ivashov', N'9046948841', CAST(N'1990-03-08' AS Date), N'Fulton', N'60', N'Parkway', N'39280', N'Las Animas', N'Guerrero', N'Mexico', 1, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (11, N'Mathias', N'Feehery', N'1007681442', CAST(N'1996-01-11' AS Date), N'Prairie Rose', N'259', N'Place', N'79783', N'San Rafael', N'San Luis Potosi', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (12, N'Adriano', N'Aindriu', N'7072453109', CAST(N'1975-11-13' AS Date), N'Mcbride', N'2', N'Drive', N'97714', N'Santa Maria', N'Yucatan', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (13, N'Johanna', N'Ferrandez', N'7377413506', CAST(N'1990-08-04' AS Date), N'Thackeray', N'62', N'Trail', N'51372', N'Ojo de Agua', N'Mexico', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (14, N'Sonny', N'Petkovic', N'7432578983', CAST(N'1967-05-24' AS Date), N'Macpherson', N'915', N'Road', N'49580', N'Lagunillas', N'Jalisco', N'Mexico', 0, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (15, N'Lorrayne', N'Angell', N'7531612223', CAST(N'1960-08-29' AS Date), N'Waxwing', N'431', N'Pass', N'29783', N'Francisco Sarabia', N'Chiapas', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (16, N'Ben', N'Ibbs', N'9476992404', CAST(N'1968-05-20' AS Date), N'Westport', N'6', N'Park', N'33102', N'Cuauhtemoc', N'Chihuahua', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (17, N'Adrea', N'Portis', N'3487482853', CAST(N'1998-09-24' AS Date), N'Veith', N'9', N'Point', N'70630', N'Independencia', N'Oaxaca', N'Mexico', 1, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (18, N'Windy', N'Carlsen', N'1471227292', CAST(N'1965-04-17' AS Date), N'Tennessee', N'9', N'Point', N'92934', N'Magisterial', N'Veracruz Llave', N'Mexico', 0, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (19, N'Belinda', N'Arangy', N'6916272400', CAST(N'1961-12-04' AS Date), N'Marquette', N'076', N'Drive', N'29755', N'Lazaro Cardenas', N'Chiapas', N'Mexico', 0, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (20, N'Gard', N'Ivashov', N'9046948841', CAST(N'1990-03-08' AS Date), N'Fulton', N'60', N'Parkway', N'39280', N'Las Animas', N'Guerrero', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (21, N'Mathias', N'Feehery', N'1007681442', CAST(N'1996-01-11' AS Date), N'Prairie Rose', N'259', N'Place', N'79783', N'San Rafael', N'San Luis Potosi', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (22, N'Adriano', N'Aindriu', N'7072453109', CAST(N'1975-11-13' AS Date), N'Mcbride', N'2', N'Drive', N'97714', N'Santa Maria', N'Yucatan', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (23, N'Johanna', N'Ferrandez', N'7377413506', CAST(N'1990-08-04' AS Date), N'Thackeray', N'62', N'Trail', N'51372', N'Ojo de Agua', N'Mexico', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (24, N'Sonny', N'Petkovic', N'7432578983', CAST(N'1967-05-24' AS Date), N'Macpherson', N'915', N'Road', N'49580', N'Lagunillas', N'Jalisco', N'Mexico', 0, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (25, N'Lorrayne', N'Angell', N'7531612223', CAST(N'1960-08-29' AS Date), N'Waxwing', N'431', N'Pass', N'29783', N'Francisco Sarabia', N'Chiapas', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (26, N'Ben', N'Ibbs', N'9476992404', CAST(N'1968-05-20' AS Date), N'Westport', N'6', N'Park', N'33102', N'Cuauhtemoc', N'Chihuahua', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (27, N'Adrea', N'Portis', N'3487482853', CAST(N'1998-09-24' AS Date), N'Veith', N'9', N'Point', N'70630', N'Independencia', N'Oaxaca', N'Mexico', 1, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (28, N'Windy', N'Carlsen', N'1471227292', CAST(N'1965-04-17' AS Date), N'Tennessee', N'9', N'Point', N'92934', N'Magisterial', N'Veracruz Llave', N'Mexico', 0, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (29, N'Belinda', N'Arangy', N'6916272400', CAST(N'1961-12-04' AS Date), N'Marquette', N'076', N'Drive', N'29755', N'Lazaro Cardenas', N'Chiapas', N'Mexico', 0, 2)
SET IDENTITY_INSERT [dbo].[Empleados] OFF
SET IDENTITY_INSERT [dbo].[Generos] ON 

INSERT [dbo].[Generos] ([id_Genero], [nombre_Genero], [descripcion_Genero]) VALUES (0, N'Literarios', N'Libros de literatura')
INSERT [dbo].[Generos] ([id_Genero], [nombre_Genero], [descripcion_Genero]) VALUES (1, N'Ciencia', N'Libros de ciencia')
SET IDENTITY_INSERT [dbo].[Generos] OFF
SET IDENTITY_INSERT [dbo].[Puestos] ON 

INSERT [dbo].[Puestos] ([id_Puesto], [puesto], [descripcion], [sueldo]) VALUES (0, N'Gerente', N'Administrador', 40)
INSERT [dbo].[Puestos] ([id_Puesto], [puesto], [descripcion], [sueldo]) VALUES (1, N'Caja', N'PRestamo y devoluciones de libros', 25)
INSERT [dbo].[Puestos] ([id_Puesto], [puesto], [descripcion], [sueldo]) VALUES (2, N'Limpieza', N'Aseo del local', 20)
SET IDENTITY_INSERT [dbo].[Puestos] OFF
SET IDENTITY_INSERT [dbo].[Subgeneros] ON 

INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (0, N'Ingenieria', N'Libros de mecanica u ingenieria', 1)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (1, N'Calculo', N'Libros matematicas', 1)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (2, N'Cuentos de hadas', N'Libros fantasia', 0)
SET IDENTITY_INSERT [dbo].[Subgeneros] OFF
SET IDENTITY_INSERT [dbo].[Tipo_Multas] ON 

INSERT [dbo].[Tipo_Multas] ([id_Tipo_Multa], [descripcion], [adeudo]) VALUES (0, N'Perdida del libro', 500)
INSERT [dbo].[Tipo_Multas] ([id_Tipo_Multa], [descripcion], [adeudo]) VALUES (1, N'Daño del libro', 250)
INSERT [dbo].[Tipo_Multas] ([id_Tipo_Multa], [descripcion], [adeudo]) VALUES (2, N'Retraso en prestamo', 1)
SET IDENTITY_INSERT [dbo].[Tipo_Multas] OFF
SET IDENTITY_INSERT [dbo].[Usuarios] ON 

INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1000, N'Marlon', N'Perez', N'8189277364', CAST(N'1989-02-25' AS Date), N'Florence', N'66', N'Drive', N'45310', N'El Refugio', N'Jalisco', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1001, N'Luisa', N'Alvarez', N'9369616163', CAST(N'1976-10-02' AS Date), N'Brazil', N'03389', N'De la sierra', N'25050', N'Chapultepec', N'Coahuila De Zaragoza', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1002, N'Angela', N'Juarez', N'9075043504', CAST(N'1995-10-05' AS Date), N'Bugambilias', N'14', N'Del verano', N'93420', N'Fernando Gutierrez Barrios', N'Veracruz Llave', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1003, N'Reggie', N'Films', N'7577410513', CAST(N'1965-03-29' AS Date), N'Nintendo', N'93313', N'America', N'52332', N'Pueblo Nuevo', N'Mexico', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1004, N'Viviana', N'Tamez', N'1835091865', CAST(N'1998-07-23' AS Date), N'Warrior', N'324', N'Center', N'93856', N'Guadalupe Victoria', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1005, N'Allsun', N'Behling', N'2415320354', CAST(N'1979-01-26' AS Date), N'Veith', N'69', N'Junction', N'36350', N'Santa Rita', N'Guanajuato', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1006, N'Sherlock', N'Bryden', N'7047255432', CAST(N'1982-12-25' AS Date), N'Vera', N'21729', N'Lane', N'71142', N'Morelos', N'Oaxaca', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1007, N'Glenden', N'Trevena', N'2164181934', CAST(N'1987-03-13' AS Date), N'Anzinger', N'63', N'Park', N'75483', N'Fovissste', N'Puebla', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1008, N'Clementina', N'Lafranconi', N'3009610823', CAST(N'1997-10-07' AS Date), N'Oriole', N'88', N'Pass', N'48338', N'La Aurora', N'Jalisco', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1009, N'Malva', N'Bunning', N'4633201507', CAST(N'1993-07-12' AS Date), N'Anniversary', N'19', N'Way', N'70630', N'Independencia', N'Oaxaca', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1010, N'Grata', N'Scarfe', N'6143962583', CAST(N'1979-05-21' AS Date), N'Drewry', N'0', N'Pass', N'87445', N'Revolucion Verde', N'Tamaulipas', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1011, N'Ellette', N'Walthew', N'8175213848', CAST(N'1993-03-08' AS Date), N'Butterfield', N'03', N'Crossing', N'93650', N'Ricardo Flores Magon', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1012, N'Meghan', N'Luckhurst', N'7931462268', CAST(N'2002-02-19' AS Date), N'Raven', N'9', N'Street', N'25903', N'Santa Maria', N'Coahuila De Zaragoza', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1013, N'Karim', N'O''Crotty', N'2815877501', CAST(N'1989-08-20' AS Date), N'Sunbrook', N'413', N'Court', N'92440', N'Vicente Guerrero', N'Veracruz Llave', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1014, N'Kathie', N'Hardwicke', N'1847537988', CAST(N'1988-10-23' AS Date), N'Buell', N'6', N'Road', N'40896', N'Emiliano Zapata', N'Guerrero', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1015, N'Barr', N'Bosward', N'6505495820', CAST(N'1972-07-02' AS Date), N'Bellgrove', N'773', N'Circle', N'87425', N'Las Palmas', N'Tamaulipas', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1016, N'Bear', N'Damiata', N'8385792564', CAST(N'1991-09-16' AS Date), N'Oriole', N'59480', N'Parkway', N'87785', N'5 de Mayo', N'Tamaulipas', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1017, N'Michal', N'Rawdales', N'4558251420', CAST(N'1985-01-21' AS Date), N'Farmco', N'9513', N'Street', N'53580', N'Hidalgo', N'Mexico', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1018, N'Toddie', N'Claypool', N'1417880686', CAST(N'1987-02-02' AS Date), N'Welch', N'75698', N'Plaza', N'71142', N'Morelos', N'Oaxaca', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1019, N'Clovis', N'Crilly', N'5607739188', CAST(N'1984-05-15' AS Date), N'Hallows', N'20215', N'Center', N'81806', N'Buenavista', N'Sinaloa', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1020, N'Bryon', N'Crotty', N'9851238434', CAST(N'1979-09-16' AS Date), N'Oakridge', N'75322', N'Center', N'26030', N'Francisco Villa', N'Coahuila De Zaragoza', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1021, N'Raye', N'Le Frank', N'9099744759', CAST(N'1961-12-01' AS Date), N'Oakridge', N'76', N'Plaza', N'86403', N'Benito Juarez', N'Tabasco', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1022, N'Rita', N'Adriaan', N'9997638886', CAST(N'1997-12-06' AS Date), N'Logan', N'9272', N'Park', N'35156', N'San Isidro', N'Durango', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1023, N'Catarina', N'Cogdon', N'3108190984', CAST(N'1984-05-22' AS Date), N'Lunder', N'90', N'Circle', N'96370', N'Obrera', N'Veracruz Llave', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1024, N'Dennis', N'Bartholomew', N'5933857585', CAST(N'1988-03-22' AS Date), N'Di Loreto', N'56957', N'Trail', N'38900', N'Santa Anita', N'Guanajuato', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1025, N'Nonie', N'Kobisch', N'6599492880', CAST(N'1997-03-29' AS Date), N'Milwaukee', N'965', N'Junction', N'94723', N'Petrolera', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1026, N'Frederic', N'Ribbens', N'7465173756', CAST(N'1971-11-28' AS Date), N'Hintze', N'32', N'Place', N'74960', N'San Isidro', N'Puebla', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1027, N'Thorny', N'Giacomoni', N'3673639571', CAST(N'1970-10-04' AS Date), N'Sachtjen', N'20', N'Drive', N'96556', N'Santa Rosa', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1028, N'Alysia', N'Fonteyne', N'6536697416', CAST(N'2002-06-16' AS Date), N'Swallow', N'76957', N'Plaza', N'32350', N'Magisterial', N'Chihuahua', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1029, N'Maddy', N'Clemmey', N'8781709891', CAST(N'1966-07-11' AS Date), N'Commercial', N'49116', N'Lane', N'32630', N'Juarez', N'Chihuahua', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1030, N'Tarah', N'Tunnow', N'1363321189', CAST(N'1979-03-28' AS Date), N'Pierstorff', N'22', N'Park', N'92015', N'Lazaro Cardenas', N'Veracruz Llave', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1031, N'Natal', N'Dickson', N'8437663432', CAST(N'1972-05-16' AS Date), N'Aberg', N'37', N'Drive', N'26095', N'Luis Donaldo Colosio', N'Coahuila De Zaragoza', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1032, N'Pippy', N'Stenyng', N'3171279672', CAST(N'1960-06-04' AS Date), N'Johnson', N'504', N'Court', N'29601', N'Plan de Ayala', N'Chiapas', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1033, N'Thorin', N'Rubertis', N'9888119622', CAST(N'1967-01-05' AS Date), N'Trailsway', N'4', N'Court', N'40050', N'El Paraiso', N'Guerrero', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1034, N'Max', N'Airs', N'2869965416', CAST(N'1987-08-25' AS Date), N'Briar Crest', N'184', N'Alley', N'94107', N'Miguel Aleman', N'Veracruz Llave', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1035, N'Miltie', N'Lancett', N'6094431136', CAST(N'1969-03-20' AS Date), N'Red Cloud', N'8847', N'Point', N'47450', N'Loma Bonita', N'Jalisco', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1036, N'Hilton', N'Duckham', N'3376313055', CAST(N'1981-08-23' AS Date), N'Prairie Rose', N'7', N'Parkway', N'36200', N'La Purisima', N'Guanajuato', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1037, N'Rodolfo', N'Gateley', N'9261949431', CAST(N'1971-02-06' AS Date), N'Summer Ridge', N'0188', N'Hill', N'71122', N'Vicente Guerrero', N'Oaxaca', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1038, N'Buddie', N'Quirke', N'2211503435', CAST(N'1998-06-26' AS Date), N'Debs', N'2', N'Avenue', N'59762', N'Francisco J Mujica', N'Michoacan De Ocampo', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1039, N'Benito', N'Banat', N'4398203301', CAST(N'1995-03-23' AS Date), N'Sheridan', N'74388', N'Hill', N'40230', N'Vicente Guerrero', N'Guerrero', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1040, N'Morie', N'Wittke', N'2609466373', CAST(N'1969-02-11' AS Date), N'Novick', N'59', N'Park', N'70533', N'Guadalupe', N'Oaxaca', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1041, N'Aube', N'Cristoforo', N'1426176601', CAST(N'1963-08-22' AS Date), N'Fairview', N'0', N'Park', N'39271', N'El Limon', N'Guerrero', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1042, N'Ruthann', N'Pear', N'4229157899', CAST(N'1990-08-08' AS Date), N'Anhalt', N'184', N'Plaza', N'41800', N'Benito Juarez', N'Guerrero', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1043, N'Reid', N'Remmer', N'6226097398', CAST(N'1982-11-29' AS Date), N'Annamark', N'7528', N'Pass', N'36800', N'San Agustin', N'Guanajuato', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1044, N'Raoul', N'Dobbins', N'9275440714', CAST(N'1962-03-19' AS Date), N'Schiller', N'74', N'Court', N'51355', N'Emiliano Zapata', N'Mexico', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1045, N'Hanan', N'Gratton', N'5648891501', CAST(N'1993-01-08' AS Date), N'Delaware', N'4779', N'Circle', N'63174', N'El Limon', N'Nayarit', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1046, N'Barbie', N'Kerkham', N'4166921690', CAST(N'2000-01-04' AS Date), N'Fremont', N'31', N'Circle', N'47707', N'La Cruz', N'Jalisco', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1047, N'Ash', N'Durrett', N'9868192649', CAST(N'1961-11-06' AS Date), N'Kedzie', N'26838', N'Pass', N'52140', N'San Pedro', N'Mexico', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1048, N'Vernen', N'Cowpe', N'5513996441', CAST(N'1967-06-27' AS Date), N'Duke', N'62721', N'Circle', N'87395', N'Las Flores', N'Tamaulipas', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1049, N'Avrom', N'Kubacek', N'6613692223', CAST(N'1972-05-22' AS Date), N'Loeprich', N'5', N'Way', N'93470', N'Ignacio Zaragoza', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1050, N'Pete', N'Poetz', N'7731525735', CAST(N'1960-11-07' AS Date), N'Derek', N'68492', N'Plaza', N'86216', N'Reforma', N'Tabasco', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1051, N'Sue', N'Bonnell', N'3375484100', CAST(N'1969-11-01' AS Date), N'Golden Leaf', N'93134', N'Way', N'52060', N'San Antonio', N'Mexico', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1052, N'Sloane', N'Coppeard', N'8553800017', CAST(N'1997-12-31' AS Date), N'Bluestem', N'82429', N'Center', N'36780', N'Los Pinos', N'Guanajuato', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1053, N'Kathryne', N'Haresign', N'5916191276', CAST(N'1969-01-26' AS Date), N'Cody', N'674', N'Lane', N'92105', N'El Limon', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1054, N'Bale', N'De Angelo', N'8213634636', CAST(N'1998-09-28' AS Date), N'Arapahoe', N'7', N'Terrace', N'99750', N'Magisterial', N'Zacatecas', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1055, N'Goldy', N'Posnett', N'8353566572', CAST(N'1997-07-07' AS Date), N'Surrey', N'81565', N'Place', N'29027', N'Buenavista', N'Chiapas', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1056, N'Kala', N'Gilvear', N'3275537752', CAST(N'1968-07-17' AS Date), N'Shasta', N'002', N'Crossing', N'60284', N'San Isidro', N'Michoacan De Ocampo', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1057, N'Karlan', N'Burdas', N'4735961666', CAST(N'1994-08-20' AS Date), N'Del Sol', N'4832', N'Plaza', N'49274', N'Lazaro Cardenas', N'Jalisco', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1058, N'Arthur', N'Farnie', N'3115458398', CAST(N'1962-04-20' AS Date), N'Chive', N'59', N'Pass', N'52107', N'Guadalupe', N'Mexico', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1059, N'Ardath', N'Satterley', N'2222724012', CAST(N'1995-10-29' AS Date), N'Redwing', N'6280', N'Trail', N'54730', N'San Isidro', N'Mexico', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1060, N'Herculie', N'Spellsworth', N'4344068943', CAST(N'1964-07-11' AS Date), N'Prentice', N'66279', N'Junction', N'58503', N'El Salitre', N'Michoacan De Ocampo', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1061, N'Nicholle', N'Danis', N'6384758835', CAST(N'1968-06-16' AS Date), N'Annamark', N'42', N'Drive', N'74060', N'Alvaro Obregon', N'Puebla', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1062, N'Elwyn', N'Merkel', N'5136675266', CAST(N'1964-04-20' AS Date), N'Merrick', N'91', N'Way', N'72595', N'San Miguel', N'Puebla', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1063, N'Klemens', N'Syddall', N'7531061899', CAST(N'1981-03-02' AS Date), N'Banding', N'570', N'Park', N'32050', N'Obrera', N'Chihuahua', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1064, N'Herold', N'Di Bartolommeo', N'3334141340', CAST(N'1974-03-13' AS Date), N'Ryan', N'01761', N'Crossing', N'91275', N'Rancho Nuevo', N'Veracruz Llave', N'Mexico', 1)
SET IDENTITY_INSERT [dbo].[Usuarios] OFF
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Datos_Li__99F9D0A421E73FBE]    Script Date: 01/11/2019 8:21:44 ******/
ALTER TABLE [dbo].[Datos_Libros] ADD UNIQUE NONCLUSTERED 
(
	[isbn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Editoria__FE36F3FD562FB351]    Script Date: 01/11/2019 8:21:44 ******/
ALTER TABLE [dbo].[Editoriales] ADD UNIQUE NONCLUSTERED 
(
	[nombre_Editorial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Cubiculos] ADD  DEFAULT ((1)) FOR [cubiculo_Disponible]
GO
ALTER TABLE [dbo].[Datos_Libros] ADD  DEFAULT ((1)) FOR [edicion]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT ((1)) FOR [empleado_Activo]
GO
ALTER TABLE [dbo].[Libros] ADD  DEFAULT ((1)) FOR [libro_Disponible]
GO
ALTER TABLE [dbo].[Prestamos] ADD  DEFAULT (CONVERT([date],sysdatetime())) FOR [fecha_Prestamo]
GO
ALTER TABLE [dbo].[Registo_Empleados] ADD  DEFAULT (CONVERT([date],sysdatetime())) FOR [fecha_Registro]
GO
ALTER TABLE [dbo].[Registo_Empleados] ADD  DEFAULT (CONVERT([time],sysdatetime())) FOR [hora_Entrada]
GO
ALTER TABLE [dbo].[Registro_Usuarios] ADD  DEFAULT (CONVERT([date],sysdatetime())) FOR [fecha_Registro]
GO
ALTER TABLE [dbo].[Registro_Usuarios] ADD  DEFAULT (CONVERT([time],sysdatetime())) FOR [hora_Entrada]
GO
ALTER TABLE [dbo].[Registro_Usuarios] ADD  DEFAULT ((0)) FOR [cubiculo]
GO
ALTER TABLE [dbo].[Sistema] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[Sistema] ADD  DEFAULT ((0)) FOR [tipo_Acceso]
GO
ALTER TABLE [dbo].[Usuarios] ADD  DEFAULT ((1)) FOR [usuario_Activo]
GO
ALTER TABLE [dbo].[Datos_Libros]  WITH CHECK ADD FOREIGN KEY([autor])
REFERENCES [dbo].[Autores] ([id_Autor])
GO
ALTER TABLE [dbo].[Datos_Libros]  WITH CHECK ADD FOREIGN KEY([editorial])
REFERENCES [dbo].[Editoriales] ([id_Editorial])
GO
ALTER TABLE [dbo].[Datos_Libros]  WITH CHECK ADD FOREIGN KEY([subgenero])
REFERENCES [dbo].[Subgeneros] ([id_Subgenero])
GO
ALTER TABLE [dbo].[Empleados]  WITH CHECK ADD FOREIGN KEY([puesto])
REFERENCES [dbo].[Puestos] ([id_Puesto])
GO
ALTER TABLE [dbo].[Libros]  WITH CHECK ADD FOREIGN KEY([datos_Libro])
REFERENCES [dbo].[Datos_Libros] ([id_Datos_Libro])
GO
ALTER TABLE [dbo].[Multas]  WITH CHECK ADD FOREIGN KEY([pestamo])
REFERENCES [dbo].[Prestamos] ([id_Prestamo])
GO
ALTER TABLE [dbo].[Multas]  WITH CHECK ADD FOREIGN KEY([tipo])
REFERENCES [dbo].[Tipo_Multas] ([id_Tipo_Multa])
GO
ALTER TABLE [dbo].[Multas]  WITH CHECK ADD FOREIGN KEY([usuario])
REFERENCES [dbo].[Usuarios] ([id_Usuario])
GO
ALTER TABLE [dbo].[Prestamos]  WITH CHECK ADD FOREIGN KEY([empleado])
REFERENCES [dbo].[Empleados] ([id_Empleado])
GO
ALTER TABLE [dbo].[Prestamos]  WITH CHECK ADD FOREIGN KEY([libro])
REFERENCES [dbo].[Libros] ([id_Libro])
GO
ALTER TABLE [dbo].[Prestamos]  WITH CHECK ADD FOREIGN KEY([usuario])
REFERENCES [dbo].[Usuarios] ([id_Usuario])
GO
ALTER TABLE [dbo].[Registo_Empleados]  WITH CHECK ADD FOREIGN KEY([empleado])
REFERENCES [dbo].[Empleados] ([id_Empleado])
GO
ALTER TABLE [dbo].[Registro_Usuarios]  WITH CHECK ADD FOREIGN KEY([cubiculo])
REFERENCES [dbo].[Cubiculos] ([id_Cubiculo])
GO
ALTER TABLE [dbo].[Registro_Usuarios]  WITH CHECK ADD FOREIGN KEY([usuario])
REFERENCES [dbo].[Usuarios] ([id_Usuario])
GO
ALTER TABLE [dbo].[Sistema]  WITH CHECK ADD FOREIGN KEY([empleado])
REFERENCES [dbo].[Empleados] ([id_Empleado])
GO
ALTER TABLE [dbo].[Subgeneros]  WITH CHECK ADD FOREIGN KEY([genero])
REFERENCES [dbo].[Generos] ([id_Genero])
GO
