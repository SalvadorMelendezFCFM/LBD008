USE [Biblioteca]
GO
ALTER TABLE [dbo].[Usuarios_Empleados] DROP CONSTRAINT [FK__Usuarios___emple__7A672E12]
GO
ALTER TABLE [dbo].[Subgeneros] DROP CONSTRAINT [FK__Subgenero__gener__3F466844]
GO
ALTER TABLE [dbo].[Registro_Usuarios] DROP CONSTRAINT [FK__Registro___usuar__72C60C4A]
GO
ALTER TABLE [dbo].[Registro_Usuarios] DROP CONSTRAINT [FK__Registro___cubic__73BA3083]
GO
ALTER TABLE [dbo].[Registro_Empleados] DROP CONSTRAINT [FK__Registro___emple__59063A47]
GO
ALTER TABLE [dbo].[Prestamos] DROP CONSTRAINT [FK__Prestamos__usuar__60A75C0F]
GO
ALTER TABLE [dbo].[Prestamos] DROP CONSTRAINT [FK__Prestamos__libro__628FA481]
GO
ALTER TABLE [dbo].[Prestamos] DROP CONSTRAINT [FK__Prestamos__emple__619B8048]
GO
ALTER TABLE [dbo].[Multas] DROP CONSTRAINT [FK__Multas__usuario__68487DD7]
GO
ALTER TABLE [dbo].[Multas] DROP CONSTRAINT [FK__Multas__tipo__693CA210]
GO
ALTER TABLE [dbo].[Multas] DROP CONSTRAINT [FK__Multas__pestamo__6754599E]
GO
ALTER TABLE [dbo].[Libros] DROP CONSTRAINT [FK__Libros__datos_Li__4CA06362]
GO
ALTER TABLE [dbo].[Empleados] DROP CONSTRAINT [FK__Empleados__puest__5441852A]
GO
ALTER TABLE [dbo].[Datos_Libros] DROP CONSTRAINT [FK__Datos_Lib__subge__47DBAE45]
GO
ALTER TABLE [dbo].[Datos_Libros] DROP CONSTRAINT [FK__Datos_Lib__edito__48CFD27E]
GO
ALTER TABLE [dbo].[Datos_Libros] DROP CONSTRAINT [FK__Datos_Lib__autor__46E78A0C]
GO
ALTER TABLE [dbo].[Usuarios_Empleados] DROP CONSTRAINT [DF__Usuarios___tipo___7C4F7684]
GO
ALTER TABLE [dbo].[Usuarios_Empleados] DROP CONSTRAINT [DF__Usuarios___activ__7B5B524B]
GO
ALTER TABLE [dbo].[Usuarios] DROP CONSTRAINT [DF__Usuarios__usuari__5BE2A6F2]
GO
ALTER TABLE [dbo].[Registro_Usuarios] DROP CONSTRAINT [DF__Registro___cubic__74AE54BC]
GO
ALTER TABLE [dbo].[Registro_Usuarios] DROP CONSTRAINT [DF__Registro___hora___71D1E811]
GO
ALTER TABLE [dbo].[Registro_Usuarios] DROP CONSTRAINT [DF__Registro___fecha__70DDC3D8]
GO
ALTER TABLE [dbo].[Registro_Empleados] DROP CONSTRAINT [DF__Registro___hora___5812160E]
GO
ALTER TABLE [dbo].[Registro_Empleados] DROP CONSTRAINT [DF__Registro___fecha__571DF1D5]
GO
ALTER TABLE [dbo].[Prestamos] DROP CONSTRAINT [DF__Prestamos__devue__5FB337D6]
GO
ALTER TABLE [dbo].[Prestamos] DROP CONSTRAINT [DF__Prestamos__fecha__5EBF139D]
GO
ALTER TABLE [dbo].[Multas] DROP CONSTRAINT [DF__Multas__remunera__6A30C649]
GO
ALTER TABLE [dbo].[Libros] DROP CONSTRAINT [DF__Libros__libro_Di__4BAC3F29]
GO
ALTER TABLE [dbo].[Empleados] DROP CONSTRAINT [DF__Empleados__emple__534D60F1]
GO
ALTER TABLE [dbo].[Datos_Libros] DROP CONSTRAINT [DF__Datos_Lib__edici__45F365D3]
GO
ALTER TABLE [dbo].[Cubiculos] DROP CONSTRAINT [DF__Cubiculos__cubic__6E01572D]
GO
ALTER TABLE [dbo].[Cubiculos] DROP CONSTRAINT [DF__Cubiculos__canti__6D0D32F4]
GO
/****** Object:  Index [UQ__Usuarios__C97AA15D77685B2C]    Script Date: 11/2/2019 4:16:34 PM ******/
ALTER TABLE [dbo].[Usuarios_Empleados] DROP CONSTRAINT [UQ__Usuarios__C97AA15D77685B2C]
GO
/****** Object:  Index [UQ__Usuarios__9AFF8FC6EFB57478]    Script Date: 11/2/2019 4:16:34 PM ******/
ALTER TABLE [dbo].[Usuarios_Empleados] DROP CONSTRAINT [UQ__Usuarios__9AFF8FC6EFB57478]
GO
/****** Object:  Index [UQ__Usuarios__08FAF8AFAB852825]    Script Date: 11/2/2019 4:16:34 PM ******/
ALTER TABLE [dbo].[Usuarios_Empleados] DROP CONSTRAINT [UQ__Usuarios__08FAF8AFAB852825]
GO
/****** Object:  Index [UQ__Subgener__FE7B06040B380B37]    Script Date: 11/2/2019 4:16:34 PM ******/
ALTER TABLE [dbo].[Subgeneros] DROP CONSTRAINT [UQ__Subgener__FE7B06040B380B37]
GO
/****** Object:  Index [UQ__Subgener__2FF15FEB2A72CE2D]    Script Date: 11/2/2019 4:16:34 PM ******/
ALTER TABLE [dbo].[Subgeneros] DROP CONSTRAINT [UQ__Subgener__2FF15FEB2A72CE2D]
GO
/****** Object:  Index [UQ__Puestos__509F11D966862A69]    Script Date: 11/2/2019 4:16:34 PM ******/
ALTER TABLE [dbo].[Puestos] DROP CONSTRAINT [UQ__Puestos__509F11D966862A69]
GO
/****** Object:  Index [UQ__Puestos__298336B607F45ADD]    Script Date: 11/2/2019 4:16:34 PM ******/
ALTER TABLE [dbo].[Puestos] DROP CONSTRAINT [UQ__Puestos__298336B607F45ADD]
GO
/****** Object:  Index [UQ__Generos__B2EC5133BB9F47BC]    Script Date: 11/2/2019 4:16:34 PM ******/
ALTER TABLE [dbo].[Generos] DROP CONSTRAINT [UQ__Generos__B2EC5133BB9F47BC]
GO
/****** Object:  Index [UQ__Generos__82F42981A09D75FB]    Script Date: 11/2/2019 4:16:34 PM ******/
ALTER TABLE [dbo].[Generos] DROP CONSTRAINT [UQ__Generos__82F42981A09D75FB]
GO
/****** Object:  Index [UQ__Editoria__FE36F3FD58553A39]    Script Date: 11/2/2019 4:16:34 PM ******/
ALTER TABLE [dbo].[Editoriales] DROP CONSTRAINT [UQ__Editoria__FE36F3FD58553A39]
GO
/****** Object:  Index [UQ__Datos_Li__99F9D0A424D3F78E]    Script Date: 11/2/2019 4:16:34 PM ******/
ALTER TABLE [dbo].[Datos_Libros] DROP CONSTRAINT [UQ__Datos_Li__99F9D0A424D3F78E]
GO
/****** Object:  Table [dbo].[Usuarios_Empleados]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Usuarios_Empleados]
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Usuarios]
GO
/****** Object:  Table [dbo].[Tipo_Multas]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Tipo_Multas]
GO
/****** Object:  Table [dbo].[Subgeneros]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Subgeneros]
GO
/****** Object:  Table [dbo].[Registro_Usuarios]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Registro_Usuarios]
GO
/****** Object:  Table [dbo].[Registro_Empleados]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Registro_Empleados]
GO
/****** Object:  Table [dbo].[Puestos]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Puestos]
GO
/****** Object:  Table [dbo].[Prestamos]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Prestamos]
GO
/****** Object:  Table [dbo].[Multas]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Multas]
GO
/****** Object:  Table [dbo].[Libros]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Libros]
GO
/****** Object:  Table [dbo].[Generos]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Generos]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Empleados]
GO
/****** Object:  Table [dbo].[Editoriales]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Editoriales]
GO
/****** Object:  Table [dbo].[Datos_Libros]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Datos_Libros]
GO
/****** Object:  Table [dbo].[Cubiculos]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Cubiculos]
GO
/****** Object:  Table [dbo].[Autores]    Script Date: 11/2/2019 4:16:34 PM ******/
DROP TABLE [dbo].[Autores]
GO
/****** Object:  Table [dbo].[Autores]    Script Date: 11/2/2019 4:16:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Autores](
	[id_Autor] [int] IDENTITY(1000,1) NOT NULL,
	[nombre_Autor] [varchar](20) NOT NULL,
	[apellido_Autor] [varchar](20) NOT NULL,
	[nombre_Completo_Autor]  AS (([apellido_Autor]+' ')+[nombre_Autor]),
 CONSTRAINT [PK__Autores__3775BAC2AE6ED796] PRIMARY KEY CLUSTERED 
(
	[id_Autor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cubiculos]    Script Date: 11/2/2019 4:16:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cubiculos](
	[id_Cubiculo] [int] IDENTITY(0,1) NOT NULL,
	[cantida_Maxima] [int] NOT NULL,
	[cantidad_Personas] [int] NULL,
	[cubiculo_Disponible] [bit] NULL,
 CONSTRAINT [PK__Cubiculo__6A405884483A8E55] PRIMARY KEY CLUSTERED 
(
	[id_Cubiculo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Datos_Libros]    Script Date: 11/2/2019 4:16:34 PM ******/
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
 CONSTRAINT [PK__Datos_Li__C66BED11F1848614] PRIMARY KEY CLUSTERED 
(
	[id_Datos_Libro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Editoriales]    Script Date: 11/2/2019 4:16:34 PM ******/
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
 CONSTRAINT [PK__Editoria__98BA3D9E1585BAB0] PRIMARY KEY CLUSTERED 
(
	[id_Editorial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 11/2/2019 4:16:34 PM ******/
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
 CONSTRAINT [PK__Empleado__F119CCB3290A1349] PRIMARY KEY CLUSTERED 
(
	[id_Empleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Generos]    Script Date: 11/2/2019 4:16:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Generos](
	[id_Genero] [int] IDENTITY(0,1) NOT NULL,
	[nombre_Genero] [varchar](30) NOT NULL,
	[descripcion_Genero] [varchar](100) NOT NULL,
 CONSTRAINT [PK__Generos__AC8834D8C7E00C5A] PRIMARY KEY CLUSTERED 
(
	[id_Genero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Libros]    Script Date: 11/2/2019 4:16:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Libros](
	[id_Libro] [int] IDENTITY(0,1) NOT NULL,
	[tipo_Prestamo_Libro] [bit] NOT NULL,
	[libro_Disponible] [bit] NULL,
	[datos_Libro] [int] NOT NULL,
 CONSTRAINT [PK__Libros__7813660FD9CD11D7] PRIMARY KEY CLUSTERED 
(
	[id_Libro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Multas]    Script Date: 11/2/2019 4:16:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Multas](
	[id_Multa] [int] IDENTITY(0,1) NOT NULL,
	[pestamo] [int] NOT NULL,
	[usuario] [int] NOT NULL,
	[tipo] [int] NOT NULL,
	[remunerado] [bit] NULL,
 CONSTRAINT [PK__Multas__6D855E8237DCFE61] PRIMARY KEY CLUSTERED 
(
	[id_Multa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Prestamos]    Script Date: 11/2/2019 4:16:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prestamos](
	[id_Prestamo] [int] IDENTITY(0,1) NOT NULL,
	[fecha_Prestamo] [datetime] NOT NULL,
	[fecha_Devolucion] [datetime] NOT NULL,
	[devuelto] [bit] NULL,
	[dias_De_Retraso]  AS (datediff(day,[fecha_Devolucion],sysdatetime())),
	[usuario] [int] NOT NULL,
	[empleado] [int] NOT NULL,
	[libro] [int] NOT NULL,
 CONSTRAINT [PK__Prestamo__B41FF2E589FFE5E4] PRIMARY KEY CLUSTERED 
(
	[id_Prestamo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Puestos]    Script Date: 11/2/2019 4:16:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Puestos](
	[id_Puesto] [int] IDENTITY(0,1) NOT NULL,
	[puesto] [varchar](20) NOT NULL,
	[descripcion] [varchar](100) NOT NULL,
	[sueldo] [int] NOT NULL,
 CONSTRAINT [PK__Puestos__483E9AC24B3A9FE8] PRIMARY KEY CLUSTERED 
(
	[id_Puesto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Registro_Empleados]    Script Date: 11/2/2019 4:16:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Registro_Empleados](
	[id_Registro_Empleado] [int] IDENTITY(0,1) NOT NULL,
	[fecha_Registro] [date] NOT NULL,
	[hora_Entrada] [time](7) NULL,
	[hora_Salida] [time](7) NULL,
	[horsa_Laboradas]  AS (datediff(hour,[hora_Entrada],[hora_Salida])),
	[empleado] [int] NOT NULL,
 CONSTRAINT [PK__Registro__C84426E4EB4F52B1] PRIMARY KEY CLUSTERED 
(
	[id_Registro_Empleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Registro_Usuarios]    Script Date: 11/2/2019 4:16:34 PM ******/
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
 CONSTRAINT [PK__Registro__49FD507AE05AFFAC] PRIMARY KEY CLUSTERED 
(
	[id_Registro_Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Subgeneros]    Script Date: 11/2/2019 4:16:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Subgeneros](
	[id_Subgenero] [int] IDENTITY(0,1) NOT NULL,
	[nombre_Subgenero] [varchar](50) NOT NULL,
	[descripcion_Subgenero] [varchar](100) NOT NULL,
	[genero] [int] NOT NULL,
 CONSTRAINT [PK__Subgener__8A575AD13B50D524] PRIMARY KEY CLUSTERED 
(
	[id_Subgenero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tipo_Multas]    Script Date: 11/2/2019 4:16:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tipo_Multas](
	[id_Tipo_Multa] [int] IDENTITY(0,1) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
	[adeudo] [int] NOT NULL,
 CONSTRAINT [PK__Tipo_Mul__93534FB8659A137D] PRIMARY KEY CLUSTERED 
(
	[id_Tipo_Multa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 11/2/2019 4:16:34 PM ******/
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
 CONSTRAINT [PK__Usuarios__8E901EAAF5E42101] PRIMARY KEY CLUSTERED 
(
	[id_Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Usuarios_Empleados]    Script Date: 11/2/2019 4:16:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuarios_Empleados](
	[id_Usuario] [int] IDENTITY(50505,4) NOT NULL,
	[usuario] [varchar](30) NOT NULL,
	[contrasenia_Usuario] [varchar](16) NOT NULL,
	[empleado] [int] NOT NULL,
	[activo] [bit] NULL,
	[tipo_Acceso] [bit] NULL,
 CONSTRAINT [PK__Usuarios__8E901EAA8A3D442E] PRIMARY KEY CLUSTERED 
(
	[id_Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Autores] ON 

INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1000, N'Rollins', N'Sword')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1001, N'Patton', N'Guynemer')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1002, N'Franzen', N'Taberner')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1003, N'Zeke', N'Antonietti')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1004, N'Judas', N'Eilhermann')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1005, N'Vick', N'Birtwhistle')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1006, N'Murdoch', N'M''Chirrie')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1007, N'Merv', N'Measor')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1008, N'Barrett', N'Donson')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1009, N'Grannie', N'Etherson')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1010, N'Any', N'Sandiford')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1011, N'Ezra', N'Antunez')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1012, N'Dwayne', N'Rumford')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1013, N'Rab', N'Sola')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1014, N'Chucho', N'Fulker')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1015, N'Ambrose', N'Heggadon')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1016, N'Culver', N'Diwell')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1017, N'Northrop', N'Hanaby')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1018, N'Ev', N'Klimt')
INSERT [dbo].[Autores] ([id_Autor], [nombre_Autor], [apellido_Autor]) VALUES (1019, N'Boycie', N'Mithun')
SET IDENTITY_INSERT [dbo].[Autores] OFF
SET IDENTITY_INSERT [dbo].[Cubiculos] ON 

INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cantidad_Personas], [cubiculo_Disponible]) VALUES (0, 1, 0, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cantidad_Personas], [cubiculo_Disponible]) VALUES (1, 1, 0, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cantidad_Personas], [cubiculo_Disponible]) VALUES (2, 1, 0, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cantidad_Personas], [cubiculo_Disponible]) VALUES (3, 2, 0, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cantidad_Personas], [cubiculo_Disponible]) VALUES (4, 2, 0, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cantidad_Personas], [cubiculo_Disponible]) VALUES (5, 2, 0, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cantidad_Personas], [cubiculo_Disponible]) VALUES (6, 4, 0, 1)
INSERT [dbo].[Cubiculos] ([id_Cubiculo], [cantida_Maxima], [cantidad_Personas], [cubiculo_Disponible]) VALUES (7, 4, 0, 1)
SET IDENTITY_INSERT [dbo].[Cubiculos] OFF
SET IDENTITY_INSERT [dbo].[Datos_Libros] ON 

INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (0, N'Myra Breckinridge', N'1', 1005, 0, 16, N'788530045-5', CAST(N'1985-12-24' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (1, N'Agenda: Grinding America Down', N'1', 1004, 1, 16, N'107509788-6', CAST(N'2015-06-12' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (2, N'After Death (Posle smerti)', N'1', 1012, 7, 3, N'970241206-4', CAST(N'2005-10-22' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (3, N'Denise Calls Up', N'1', 1016, 3, 7, N'161130688-4', CAST(N'2001-01-03' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (4, N'Babysitting', N'1', 1000, 11, 1, N'433660881-4', CAST(N'1982-07-10' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (5, N'Bye Bye Monkey (Ciao maschio)', N'1', 1000, 0, 6, N'209815146-2', CAST(N'1990-05-13' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (6, N'Rites of May, The (Itim) ', N'1', 1016, 1, 18, N'115561353-8', CAST(N'2008-10-10' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (7, N'Foreign Affair, A (2 Brothers & a Bride)', N'1', 1002, 4, 16, N'695824157-6', CAST(N'2003-03-08' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (8, N'Virginia', N'1', 1016, 2, 13, N'200502851-7', CAST(N'1992-04-02' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (9, N'Craig''s Wife', N'1', 1016, 0, 14, N'753028373-1', CAST(N'1996-12-05' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (10, N'Brotherhood of Death', N'1', 1004, 11, 16, N'531167492-X', CAST(N'1982-12-29' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (11, N'Hero Wanted', N'1', 1014, 8, 18, N'743231056-4', CAST(N'2002-04-11' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (13, N'Arise, My Love', N'1', 1005, 2, 6, N'777869878-1', CAST(N'1990-10-13' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (14, N'Reality', N'1', 1019, 4, 13, N'079592800-9', CAST(N'1984-05-22' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (15, N'Chicken Little', N'1', 1006, 1, 8, N'502132181-1', CAST(N'1997-09-23' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (16, N'Six-String Samurai', N'1', 1007, 3, 2, N'144516574-0', CAST(N'2009-06-29' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (17, N'Argentina latente', N'1', 1002, 9, 16, N'140269928-X', CAST(N'1991-12-20' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (18, N'Gangster No. 1', N'1', 1018, 3, 5, N'233734260-3', CAST(N'1985-07-18' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (19, N'Steam Experiment, The', N'1', 1019, 3, 8, N'934679331-7', CAST(N'1997-09-27' AS Date))
INSERT [dbo].[Datos_Libros] ([id_Datos_Libro], [titulo], [edicion], [autor], [subgenero], [editorial], [isbn], [anio_Publicacion]) VALUES (20, N'Dragon Ball Z', N'1', 1009, 5, 4, N'126916106-7', CAST(N'2018-08-16' AS Date))
SET IDENTITY_INSERT [dbo].[Datos_Libros] OFF
SET IDENTITY_INSERT [dbo].[Editoriales] ON 

INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (0, N'Nanayo (Nanayomachi)', N'Blue Bill Park', N'3588', N'Alley', N'58503', N'El Salitre', N'Michoacan De Ocampo', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (1, N'Legends of Oz: Dorothy''s Return', N'Talmadge', N'95541', N'Center', N'55690', N'Emiliano Zapata', N'Mexico', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (2, N'Lagaan: Once Upon a Time in India', N'Ilene', N'8', N'Alley', N'30853', N'Francisco I Madero', N'Chiapas', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (3, N'Asthenic Syndrome, The (Astenicheskiy sindrom)', N'Dwight', N'7', N'Alley', N'43131', N'San Antonio', N'Hidalgo', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (4, N'Kiss of the Vampire, The', N'Onsgard', N'01', N'Parkway', N'25903', N'Santa Maria', N'Coahuila De Zaragoza', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (5, N'Stay Tuned', N'Vermont', N'61', N'Street', N'88930', N'Benito Juarez', N'Tamaulipas', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (6, N'Undisputed II: Last Man Standing', N'Declaration', N'537', N'Park', N'62984', N'Emiliano Zapata', N'Morelos', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (7, N'One Hundred Mornings', N'Elgar', N'8', N'Junction', N'38542', N'Vista Hermosa', N'Guanajuato', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (8, N'Fuga de cerebros', N'Hoffman', N'3743', N'Drive', N'93439', N'Jardin', N'Veracruz Llave', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (9, N'Joyride', N'Gina', N'89', N'Plaza', N'30560', N'Santa Cruz', N'Chiapas', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (10, N'Brothers (Brødre)', N'Grim', N'9', N'Center', N'99750', N'Magisterial', N'Zacatecas', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (11, N'Death of a Salesman', N'Vermont', N'41', N'Junction', N'41640', N'San Rafael', N'Guerrero', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (12, N'Judge and the Assassin, The (Juge et l''assassin, Le)', N'Charing Cross', N'5', N'Drive', N'36352', N'San Miguel', N'Guanajuato', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (13, N'Soul of Bread, The (Ai de mian bao hun)', N'Lakeland', N'566', N'Junction', N'72089', N'San Antonio', N'Puebla', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (14, N'Dish & the Spoon, The', N'Johnson', N'69', N'Junction', N'96556', N'Santa Rosa', N'Veracruz Llave', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (15, N'Righteous Kill', N'Kim', N'80', N'Parkway', N'41600', N'San Francisco', N'Guerrero', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (16, N'Eichmann', N'Moland', N'9', N'Lane', N'42082', N'La Palma', N'Hidalgo', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (17, N'Long Night, The', N'Garrison', N'57', N'Way', N'14260', N'Miguel Hidalgo', N'Distrito Federal', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (18, N'Payback', N'Russell', N'36', N'Circle', N'56190', N'San Lorenzo', N'Mexico', N'Mexico')
INSERT [dbo].[Editoriales] ([id_Editorial], [nombre_Editorial], [calle_Editorial], [numero_Editorial], [colonia_Editorial], [codigo_Postal_Editorial], [municipio_Editorial], [estado_Editorial], [pais_Editorial]) VALUES (19, N'Vanity Fair', N'Menomonie', N'7618', N'Parkway', N'29223', N'Magisterial', N'Chiapas', N'Mexico')
SET IDENTITY_INSERT [dbo].[Editoriales] OFF
SET IDENTITY_INSERT [dbo].[Empleados] ON 

INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (50, N'Trude', N'Kerswell', N'2905004765', CAST(N'1982-07-31' AS Date), N'Talmadge', N'157', N'Crossing', N'56528', N'Adolfo Lopez Mateos', N'Mexico', N'Mexico', 0, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (51, N'Jeanne', N'Barta', N'1212087093', CAST(N'1985-08-07' AS Date), N'Waywood', N'02', N'Avenue', N'88736', N'Solidaridad', N'Tamaulipas', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (52, N'Stanford', N'Budleigh', N'3198749271', CAST(N'1992-07-28' AS Date), N'Melvin', N'59024', N'Circle', N'92773', N'Emiliano Zapata', N'Veracruz Llave', N'Mexico', 0, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (53, N'Stacee', N'Elwel', N'9132657230', CAST(N'1992-05-12' AS Date), N'Spenser', N'3132', N'Court', N'78786', N'Guadalupe', N'San Luis Potosi', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (54, N'Serene', N'Barwood', N'5503439044', CAST(N'1996-08-26' AS Date), N'Russell', N'249', N'Avenue', N'45306', N'Camino Real', N'Jalisco', N'Mexico', 1, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (55, N'Babita', N'Nornable', N'7152815819', CAST(N'1993-08-27' AS Date), N'Sycamore', N'5999', N'Terrace', N'89060', N'Tamaulipas', N'Tamaulipas', N'Mexico', 1, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (56, N'Merl', N'Scotney', N'2106712859', CAST(N'1982-01-21' AS Date), N'Bluejay', N'30288', N'Road', N'58118', N'La Soledad', N'Michoacan De Ocampo', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (57, N'Nicol', N'Moore', N'5375166254', CAST(N'1987-11-05' AS Date), N'Homewood', N'57', N'Lane', N'87086', N'Guadalupe Victoria', N'Tamaulipas', N'Mexico', 1, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (58, N'Brad', N'Wathan', N'8294569557', CAST(N'1986-03-08' AS Date), N'Killdeer', N'07', N'Terrace', N'96980', N'Hidalgo', N'Veracruz Llave', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (59, N'Mano', N'Brabender', N'6615690517', CAST(N'1996-05-21' AS Date), N'Vermont', N'51', N'Junction', N'49580', N'Lagunillas', N'Jalisco', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (60, N'Laure', N'Gatehouse', N'6607346302', CAST(N'1991-06-18' AS Date), N'Everett', N'87', N'Avenue', N'24400', N'Guadalupe', N'Campeche', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (61, N'Phylis', N'Levene', N'7226397885', CAST(N'1999-01-31' AS Date), N'Carberry', N'129', N'Lane', N'96880', N'Cuauhtemoc', N'Veracruz Llave', N'Mexico', 1, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (62, N'Leah', N'Abramof', N'5987438804', CAST(N'1987-04-11' AS Date), N'Nobel', N'430', N'Lane', N'29223', N'Magisterial', N'Chiapas', N'Mexico', 0, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (63, N'Maud', N'Bolwell', N'3095790466', CAST(N'1988-02-24' AS Date), N'Anhalt', N'49403', N'Crossing', N'54414', N'Buenavista', N'Mexico', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (64, N'Ayn', N'Erickson', N'6922975742', CAST(N'1986-12-26' AS Date), N'Calypso', N'95970', N'Lane', N'58503', N'El Salitre', N'Michoacan De Ocampo', N'Mexico', 1, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (65, N'Elyssa', N'Klimczak', N'6918571826', CAST(N'1993-12-07' AS Date), N'Dixon', N'732', N'Parkway', N'72595', N'San Miguel', N'Puebla', N'Mexico', 0, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (66, N'Paulo', N'Iacovone', N'7858990476', CAST(N'1991-08-06' AS Date), N'Russell', N'672', N'Terrace', N'29601', N'Plan de Ayala', N'Chiapas', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (67, N'Stephanie', N'Muffitt', N'3294725433', CAST(N'1994-01-07' AS Date), N'Victoria', N'682', N'Terrace', N'42082', N'La Palma', N'Hidalgo', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (68, N'Hedi', N'Conquest', N'2033557040', CAST(N'1998-05-22' AS Date), N'Roxbury', N'73', N'Way', N'29913', N'Alvaro Obregon', N'Chiapas', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (69, N'Lanie', N'Turpey', N'2611571530', CAST(N'1997-06-23' AS Date), N'John Wall', N'031', N'Street', N'96556', N'Santa Rosa', N'Veracruz Llave', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (70, N'Netti', N'Eddington', N'1106147617', CAST(N'1998-08-20' AS Date), N'Utah', N'14445', N'Terrace', N'48744', N'Santa Cecilia', N'Jalisco', N'Mexico', 0, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (71, N'Man', N'Herety', N'5556690927', CAST(N'1995-12-24' AS Date), N'Nancy', N'02632', N'Junction', N'68213', N'El Calvario', N'Oaxaca', N'Mexico', 0, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (72, N'Adrianne', N'Saveall', N'3507934714', CAST(N'1996-12-19' AS Date), N'Lien', N'5783', N'Street', N'66410', N'Benito Juarez', N'Nuevo Leon', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (73, N'Cacilie', N'Shakelady', N'5357004130', CAST(N'1998-05-25' AS Date), N'Onsgard', N'5', N'Parkway', N'33856', N'San Jose', N'Chihuahua', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (74, N'Lynnelle', N'Slowan', N'4304842296', CAST(N'1991-10-01' AS Date), N'Dakota', N'72', N'Park', N'95603', N'La Victoria', N'Veracruz Llave', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (75, N'Antoinette', N'Witton', N'5753091562', CAST(N'1983-01-30' AS Date), N'South', N'83540', N'Place', N'87900', N'Altavista', N'Tamaulipas', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (76, N'Brenda', N'Heffernon', N'1227310569', CAST(N'1996-08-20' AS Date), N'Corben', N'8414', N'Place', N'92148', N'La Loma', N'Veracruz Llave', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (77, N'Huntlee', N'Piatto', N'1462589208', CAST(N'1982-08-26' AS Date), N'Muir', N'7957', N'Circle', N'88680', N'Obrera', N'Tamaulipas', N'Mexico', 0, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (78, N'Isidoro', N'Chillistone', N'6975686184', CAST(N'1992-12-06' AS Date), N'Amoth', N'8407', N'Circle', N'29557', N'Lindavista', N'Chiapas', N'Mexico', 0, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (79, N'Lynea', N'Baudy', N'4253263474', CAST(N'1986-04-18' AS Date), N'4th', N'77038', N'Road', N'63807', N'Lazaro Cardenas', N'Nayarit', N'Mexico', 1, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (80, N'Erna', N'Cleal', N'9064122223', CAST(N'1996-02-13' AS Date), N'Bowman', N'3986', N'Plaza', N'51690', N'San Miguel', N'Mexico', N'Mexico', 1, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (81, N'Sibbie', N'Kalderon', N'2348663607', CAST(N'1984-07-29' AS Date), N'Chive', N'43', N'Hill', N'88290', N'Los Fresnos', N'Tamaulipas', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (82, N'Tessy', N'Elgey', N'7458886778', CAST(N'1989-10-27' AS Date), N'Fulton', N'2', N'Drive', N'96556', N'Santa Rosa', N'Veracruz Llave', N'Mexico', 0, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (83, N'Shoshanna', N'Perdue', N'9836614024', CAST(N'1989-11-08' AS Date), N'Sunnyside', N'197', N'Hill', N'30509', N'Belisario Dominguez', N'Chiapas', N'Mexico', 1, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (84, N'Octavia', N'Putnam', N'3792361941', CAST(N'2000-06-23' AS Date), N'Bonner', N'337', N'Hill', N'59762', N'Francisco J Mujica', N'Michoacan De Ocampo', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (85, N'Kipper', N'Senton', N'2267463664', CAST(N'1996-09-18' AS Date), N'Brown', N'27233', N'Way', N'36408', N'El Refugio', N'Guanajuato', N'Mexico', 1, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (86, N'Marisa', N'Rubenczyk', N'7954555328', CAST(N'1984-03-11' AS Date), N'Paget', N'9', N'Way', N'27443', N'Benito Juarez', N'Coahuila De Zaragoza', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (87, N'Eal', N'Brownhill', N'2422890815', CAST(N'1984-10-14' AS Date), N'Comanche', N'43764', N'Place', N'88710', N'San Antonio', N'Tamaulipas', N'Mexico', 0, 1)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (88, N'Sonya', N'Delooze', N'9843369403', CAST(N'1983-03-22' AS Date), N'Sundown', N'74', N'Center', N'38800', N'El Zapote', N'Guanajuato', N'Mexico', 1, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (89, N'Cinda', N'Adey', N'8603985507', CAST(N'1986-10-09' AS Date), N'Mifflin', N'72', N'Place', N'87140', N'Los Pinos', N'Tamaulipas', N'Mexico', 0, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (90, N'Ddene', N'Segot', N'7657296469', CAST(N'1985-12-27' AS Date), N'Melby', N'76887', N'Trail', N'40678', N'Tierra Blanca', N'Guerrero', N'Mexico', 1, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (91, N'Ruby', N'Caush', N'5758379218', CAST(N'1989-05-15' AS Date), N'Rusk', N'0218', N'Street', N'92440', N'Vicente Guerrero', N'Veracruz Llave', N'Mexico', 1, 2)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (92, N'Addy', N'Scotting', N'2967998985', CAST(N'1992-10-31' AS Date), N'Lyons', N'4314', N'Crossing', N'41004', N'San Isidro', N'Guerrero', N'Mexico', 1, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (93, N'Clywd', N'Fewings', N'5541087422', CAST(N'1988-03-11' AS Date), N'Redwing', N'02898', N'Terrace', N'51690', N'San Miguel', N'Mexico', N'Mexico', 1, 0)
INSERT [dbo].[Empleados] ([id_Empleado], [nombre_Empleado], [apellido_Empleado], [telefono_Empleado], [fecha_Nacimiento_Empleado], [calle_Empleado], [numero_Empleado], [colonia_Empleado], [codigo_Postal_Empleado], [municipio_Empleado], [estado_Empleado], [pais_Empleado], [empleado_Activo], [puesto]) VALUES (94, N'Tarra', N'Bonnett', N'6722406405', CAST(N'1983-10-17' AS Date), N'Bobwhite', N'1343', N'Hill', N'95422', N'Benito Juarez', N'Veracruz Llave', N'Mexico', 1, 0)
SET IDENTITY_INSERT [dbo].[Empleados] OFF
SET IDENTITY_INSERT [dbo].[Generos] ON 

INSERT [dbo].[Generos] ([id_Genero], [nombre_Genero], [descripcion_Genero]) VALUES (0, N'Ciencia', N'Conjunto de conocimientos objetivos y verificables sobre una materia determinada')
INSERT [dbo].[Generos] ([id_Genero], [nombre_Genero], [descripcion_Genero]) VALUES (1, N'Lirico', N'Arte de la expresión escrita o hablada.')
INSERT [dbo].[Generos] ([id_Genero], [nombre_Genero], [descripcion_Genero]) VALUES (2, N'Literatura', N'Ciencia que estudia el lenguaje humano y las lenguas.')
INSERT [dbo].[Generos] ([id_Genero], [nombre_Genero], [descripcion_Genero]) VALUES (3, N'Biografias', N'Narración de la vida de una persona.')
SET IDENTITY_INSERT [dbo].[Generos] OFF
SET IDENTITY_INSERT [dbo].[Libros] ON 

INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (0, 0, 1, 13)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (1, 0, 1, 4)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (2, 1, 1, 9)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (3, 0, 1, 14)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (4, 0, 1, 4)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (5, 1, 1, 10)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (6, 0, 1, 14)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (7, 1, 1, 16)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (8, 0, 1, 18)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (10, 0, 1, 13)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (11, 1, 1, 5)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (12, 0, 1, 18)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (13, 0, 1, 13)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (14, 1, 1, 18)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (15, 0, 1, 3)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (16, 1, 1, 5)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (17, 1, 1, 10)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (19, 0, 1, 20)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (20, 1, 1, 15)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (21, 0, 1, 11)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (22, 0, 1, 7)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (23, 1, 1, 18)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (24, 0, 1, 17)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (25, 1, 1, 1)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (26, 0, 1, 10)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (27, 0, 1, 5)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (28, 0, 1, 20)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (29, 0, 1, 7)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (30, 0, 1, 10)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (31, 0, 1, 16)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (32, 1, 1, 7)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (33, 1, 1, 6)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (34, 1, 1, 2)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (35, 1, 1, 14)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (36, 1, 1, 20)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (37, 1, 1, 5)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (38, 0, 1, 3)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (39, 0, 1, 5)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (40, 0, 1, 10)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (41, 0, 1, 5)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (42, 0, 1, 1)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (43, 0, 1, 19)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (44, 0, 1, 1)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (45, 1, 1, 9)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (46, 0, 1, 14)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (47, 1, 1, 18)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (48, 1, 1, 20)
INSERT [dbo].[Libros] ([id_Libro], [tipo_Prestamo_Libro], [libro_Disponible], [datos_Libro]) VALUES (49, 0, 1, 16)
SET IDENTITY_INSERT [dbo].[Libros] OFF
SET IDENTITY_INSERT [dbo].[Puestos] ON 

INSERT [dbo].[Puestos] ([id_Puesto], [puesto], [descripcion], [sueldo]) VALUES (0, N'Administracion', N'Organizacion administrativa', 40)
INSERT [dbo].[Puestos] ([id_Puesto], [puesto], [descripcion], [sueldo]) VALUES (1, N'Area', N'Prestamos, acomodar, cobrar', 30)
INSERT [dbo].[Puestos] ([id_Puesto], [puesto], [descripcion], [sueldo]) VALUES (2, N'Limpieza', N'Aseo de las instalaciones', 20)
SET IDENTITY_INSERT [dbo].[Puestos] OFF
SET IDENTITY_INSERT [dbo].[Subgeneros] ON 

INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (0, N'Matemáticas', N'Ciencia que estudia las propiedades de los números.', 0)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (1, N'Astronomía', N'Ciencia que estudia la estructura y la composición de los astros.', 0)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (2, N'Física', N'Ciencia que estudio los fenómenos.', 0)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (3, N'Química', N'Ciencia que estudia la composición, estructura y propiedades de la materia.', 0)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (4, N'Biología', N'Ciencia que estudia a los seres vivos y sus características.', 0)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (5, N'Sociología', N'Estudio de las sociedades humanas.', 0)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (6, N'Cuento', N'Narración breve, oral o escrita, en la que se narra una historia de ficción.', 1)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (7, N'Drama', N'Obra dramática.', 1)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (8, N'Novela', N'Narración en prosa, generalmente extensa, que cuenta una historia de ficción.', 1)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (9, N'Ortografia', N'Es el conjunto de reglas establecido para una lengua estándar.', 2)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (10, N'Idiomas', N'Sistema de signos que utiliza una comunidad para comunicarse oralmente o por escrito.', 2)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (11, N'Biografia', N'Narración de la vida de una persona.', 3)
INSERT [dbo].[Subgeneros] ([id_Subgenero], [nombre_Subgenero], [descripcion_Subgenero], [genero]) VALUES (12, N'Autobiografia', N'Biografía de una persona contada por ella misma.', 3)
SET IDENTITY_INSERT [dbo].[Subgeneros] OFF
SET IDENTITY_INSERT [dbo].[Tipo_Multas] ON 

INSERT [dbo].[Tipo_Multas] ([id_Tipo_Multa], [descripcion], [adeudo]) VALUES (0, N'Daño al libro', 50)
INSERT [dbo].[Tipo_Multas] ([id_Tipo_Multa], [descripcion], [adeudo]) VALUES (1, N'Perdida', 300)
INSERT [dbo].[Tipo_Multas] ([id_Tipo_Multa], [descripcion], [adeudo]) VALUES (2, N'Retraso', 1)
SET IDENTITY_INSERT [dbo].[Tipo_Multas] OFF
SET IDENTITY_INSERT [dbo].[Usuarios] ON 

INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1000, N'Lyle', N'Minero', N'4389757982', CAST(N'1985-12-12' AS Date), N'Sommers', N'90205', N'Terrace', N'87445', N'Revolucion Verde', N'Tamaulipas', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1001, N'Trudie', N'Pardon', N'9458179203', CAST(N'1996-09-08' AS Date), N'Continental', N'9276', N'Place', N'37900', N'La Esperanza', N'Guanajuato', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1002, N'Tomlin', N'Collcott', N'7911308426', CAST(N'1996-03-18' AS Date), N'Corscot', N'3953', N'Trail', N'39280', N'Las Animas', N'Guerrero', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1003, N'Belvia', N'Dory', N'6067754076', CAST(N'1990-12-22' AS Date), N'Twin Pines', N'651', N'Drive', N'78436', N'San Antonio', N'San Luis Potosi', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1004, N'Olympie', N'Ladbrook', N'2401263304', CAST(N'1990-03-20' AS Date), N'7th', N'6', N'Court', N'27944', N'Primero de Mayo', N'Coahuila De Zaragoza', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1005, N'Elizabeth', N'Von Welden', N'8965404591', CAST(N'1986-06-23' AS Date), N'Green', N'36', N'Court', N'71161', N'La Paz', N'Oaxaca', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1006, N'Brockie', N'Haselup', N'7822401405', CAST(N'1989-10-26' AS Date), N'Transport', N'0', N'Circle', N'93228', N'Los Mangos', N'Veracruz Llave', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1007, N'Ches', N'Cartmel', N'8134109695', CAST(N'2000-02-23' AS Date), N'Lillian', N'0', N'Parkway', N'87426', N'Cuauhtemoc', N'Tamaulipas', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1008, N'Gregoire', N'Stollenhof', N'6966442191', CAST(N'1982-09-15' AS Date), N'Oriole', N'70', N'Street', N'72089', N'San Antonio', N'Puebla', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1009, N'Karney', N'Innis', N'6956389625', CAST(N'1983-03-21' AS Date), N'Arizona', N'57859', N'Road', N'95193', N'Primero de Mayo', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1010, N'Jenni', N'Howse', N'9866146935', CAST(N'1997-08-14' AS Date), N'Muir', N'6', N'Center', N'88710', N'San Antonio', N'Tamaulipas', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1011, N'Tracie', N'Raymont', N'5212946064', CAST(N'1987-08-11' AS Date), N'5th', N'2', N'Alley', N'92773', N'Emiliano Zapata', N'Veracruz Llave', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1012, N'Ruddie', N'Braferton', N'6371667406', CAST(N'1987-12-08' AS Date), N'Banding', N'61', N'Trail', N'92125', N'Del Valle', N'Veracruz Llave', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1013, N'Homerus', N'Proschke', N'1546127877', CAST(N'1995-02-11' AS Date), N'Steensland', N'9087', N'Hill', N'58095', N'Buenos Aires', N'Michoacan De Ocampo', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1014, N'Seward', N'Lune', N'8105613463', CAST(N'1985-09-29' AS Date), N'Victoria', N'7', N'Avenue', N'71730', N'Buenavista', N'Oaxaca', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1015, N'Margit', N'Cutforth', N'2687210158', CAST(N'1996-11-13' AS Date), N'Crowley', N'03', N'Park', N'92733', N'Santa Cruz', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1016, N'Phineas', N'Fer', N'6822313778', CAST(N'1983-11-24' AS Date), N'Dryden', N'246', N'Way', N'32883', N'Emiliano Zapata', N'Chihuahua', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1017, N'Alec', N'Tellesson', N'5931486651', CAST(N'1985-02-04' AS Date), N'Merry', N'9693', N'Junction', N'31803', N'Hidalgo', N'Chihuahua', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1018, N'Justinn', N'Pharaoh', N'5735670322', CAST(N'1985-11-26' AS Date), N'Rusk', N'652', N'Terrace', N'30103', N'San Francisco', N'Chiapas', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1019, N'Jerrome', N'Ullock', N'1291943885', CAST(N'1997-07-17' AS Date), N'Hauk', N'507', N'Street', N'41240', N'Loma Bonita', N'Guerrero', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1020, N'Conan', N'Jirieck', N'2567726498', CAST(N'1999-04-28' AS Date), N'Jenna', N'4188', N'Trail', N'29970', N'La Libertad', N'Chiapas', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1021, N'Melamie', N'Liggens', N'1605589569', CAST(N'1995-07-31' AS Date), N'Prairie Rose', N'25', N'Avenue', N'29950', N'El Carmen', N'Chiapas', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1022, N'Marcelia', N'Maus', N'7433413624', CAST(N'1991-02-19' AS Date), N'Merry', N'40', N'Center', N'41240', N'Loma Bonita', N'Guerrero', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1023, N'Gail', N'Duckering', N'4073907407', CAST(N'1997-11-02' AS Date), N'Continental', N'1299', N'Court', N'93420', N'Fernando Gutierrez Barrios', N'Veracruz Llave', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1024, N'Emerson', N'de la Tremoille', N'2219314210', CAST(N'1995-04-13' AS Date), N'Oak Valley', N'9', N'Place', N'30171', N'Venustiano Carranza', N'Chiapas', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1025, N'Sullivan', N'Mazillius', N'8803703044', CAST(N'1982-01-28' AS Date), N'Elka', N'15815', N'Point', N'30853', N'Francisco I Madero', N'Chiapas', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1026, N'Marielle', N'Blackstone', N'7158691722', CAST(N'2000-04-17' AS Date), N'Farwell', N'76', N'Circle', N'26010', N'Francisco I Madero', N'Coahuila De Zaragoza', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1027, N'Agace', N'Heaysman', N'3237257823', CAST(N'1993-06-20' AS Date), N'Katie', N'91', N'Avenue', N'95600', N'La Guadalupe', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1028, N'Georgie', N'Leisk', N'9512574961', CAST(N'1995-11-11' AS Date), N'John Wall', N'20', N'Court', N'55635', N'Buenavista', N'Mexico', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1029, N'Casey', N'Illidge', N'7763231773', CAST(N'1994-10-04' AS Date), N'Melrose', N'4', N'Way', N'91891', N'Independencia', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1030, N'Leigha', N'Vignal', N'8835642203', CAST(N'1983-11-05' AS Date), N'Mandrake', N'426', N'Parkway', N'38477', N'Providencia', N'Guanajuato', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1031, N'Claire', N'Creser', N'3481318008', CAST(N'1987-10-02' AS Date), N'Morning', N'74', N'Place', N'94242', N'Nueva Esperanza', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1032, N'Aleksandr', N'Bockmaster', N'3684975911', CAST(N'1990-05-27' AS Date), N'Merry', N'22', N'Point', N'93848', N'Venustiano Carranza', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1033, N'Keyla', N'Galloway', N'8180288554', CAST(N'1992-05-08' AS Date), N'Rigney', N'96766', N'Place', N'87395', N'Las Flores', N'Tamaulipas', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1034, N'Arlan', N'Pasmore', N'9368874030', CAST(N'1987-03-09' AS Date), N'Sage', N'90', N'Plaza', N'96720', N'Benito Juarez', N'Veracruz Llave', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1035, N'Carrie', N'Cianni', N'1871495736', CAST(N'1983-08-29' AS Date), N'Wayridge', N'4', N'Lane', N'21460', N'Emiliano Zapata', N'Baja California', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1036, N'Nita', N'Eggleton', N'8944054443', CAST(N'1981-11-29' AS Date), N'Ramsey', N'5', N'Point', N'51016', N'San Francisco', N'Mexico', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1037, N'Juan', N'Jeff', N'5197277057', CAST(N'1988-08-05' AS Date), N'La Follette', N'169', N'Hill', N'87900', N'Altavista', N'Tamaulipas', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1038, N'Innis', N'Vasyunichev', N'6666055964', CAST(N'1998-10-25' AS Date), N'Briar Crest', N'2783', N'Trail', N'83553', N'Parque Industrial', N'Sonora', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1039, N'Dunstan', N'Waddicor', N'4828690664', CAST(N'1987-10-31' AS Date), N'Lakewood', N'7048', N'Parkway', N'95643', N'San Jose', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1040, N'Krystle', N'Surcombe', N'4746985313', CAST(N'1982-05-17' AS Date), N'Crowley', N'17822', N'Lane', N'73795', N'Morelos', N'Puebla', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1041, N'Winn', N'Stoeck', N'2554024388', CAST(N'1982-06-27' AS Date), N'Grover', N'3', N'Parkway', N'91539', N'Lazaro Cardenas', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1042, N'Emili', N'Kneaphsey', N'9023364240', CAST(N'1996-10-02' AS Date), N'Katie', N'29286', N'Plaza', N'92736', N'Bellavista', N'Veracruz Llave', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1043, N'Humfrid', N'Breazeall', N'3137954298', CAST(N'1985-06-09' AS Date), N'Graceland', N'64', N'Crossing', N'72595', N'San Miguel', N'Puebla', N'Mexico', 1)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1044, N'Bridget', N'Pentecust', N'6778515151', CAST(N'1985-06-30' AS Date), N'Kedzie', N'626', N'Parkway', N'40914', N'La Palma', N'Guerrero', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1045, N'Paolina', N'Capelle', N'1228078692', CAST(N'1995-05-26' AS Date), N'New Castle', N'6', N'Park', N'87090', N'Miguel Hidalgo', N'Tamaulipas', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1046, N'Harlan', N'Jirus', N'2942794665', CAST(N'1995-01-25' AS Date), N'Roth', N'5547', N'Terrace', N'60284', N'San Isidro', N'Michoacan De Ocampo', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1047, N'Tad', N'Perez', N'2444241539', CAST(N'1997-05-01' AS Date), N'Superior', N'75454', N'Madril', N'61150', N'Lazaro Cardenas', N'Michoacan De Ocampo', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1048, N'Kirstyn', N'Gooch', N'8009365365', CAST(N'1989-06-05' AS Date), N'Miller', N'661', N'Way', N'57000', N'Benito Juarez', N'Mexico', N'Mexico', 0)
INSERT [dbo].[Usuarios] ([id_Usuario], [nombre_Usuario], [apellido_Usuario], [telefono_Usuario], [fecha_Nacimiento_Usuario], [calle_Usuario], [numero_Usuario], [colonia_Usuario], [codigo_Postal_Usuario], [municipio_Usuario], [estado_Usuario], [pais_Usuario], [usuario_Activo]) VALUES (1049, N'Livy', N'Krout', N'7938110841', CAST(N'1981-11-26' AS Date), N'Namekagon', N'723', N'Trail', N'51355', N'Emiliano Zapata', N'Mexico', N'Mexico', 0)
SET IDENTITY_INSERT [dbo].[Usuarios] OFF
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Datos_Li__99F9D0A424D3F78E]    Script Date: 11/2/2019 4:16:35 PM ******/
ALTER TABLE [dbo].[Datos_Libros] ADD  CONSTRAINT [UQ__Datos_Li__99F9D0A424D3F78E] UNIQUE NONCLUSTERED 
(
	[isbn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Editoria__FE36F3FD58553A39]    Script Date: 11/2/2019 4:16:35 PM ******/
ALTER TABLE [dbo].[Editoriales] ADD  CONSTRAINT [UQ__Editoria__FE36F3FD58553A39] UNIQUE NONCLUSTERED 
(
	[nombre_Editorial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Generos__82F42981A09D75FB]    Script Date: 11/2/2019 4:16:35 PM ******/
ALTER TABLE [dbo].[Generos] ADD  CONSTRAINT [UQ__Generos__82F42981A09D75FB] UNIQUE NONCLUSTERED 
(
	[descripcion_Genero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Generos__B2EC5133BB9F47BC]    Script Date: 11/2/2019 4:16:35 PM ******/
ALTER TABLE [dbo].[Generos] ADD  CONSTRAINT [UQ__Generos__B2EC5133BB9F47BC] UNIQUE NONCLUSTERED 
(
	[nombre_Genero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Puestos__298336B607F45ADD]    Script Date: 11/2/2019 4:16:35 PM ******/
ALTER TABLE [dbo].[Puestos] ADD  CONSTRAINT [UQ__Puestos__298336B607F45ADD] UNIQUE NONCLUSTERED 
(
	[descripcion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Puestos__509F11D966862A69]    Script Date: 11/2/2019 4:16:35 PM ******/
ALTER TABLE [dbo].[Puestos] ADD  CONSTRAINT [UQ__Puestos__509F11D966862A69] UNIQUE NONCLUSTERED 
(
	[puesto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Subgener__2FF15FEB2A72CE2D]    Script Date: 11/2/2019 4:16:35 PM ******/
ALTER TABLE [dbo].[Subgeneros] ADD  CONSTRAINT [UQ__Subgener__2FF15FEB2A72CE2D] UNIQUE NONCLUSTERED 
(
	[descripcion_Subgenero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Subgener__FE7B06040B380B37]    Script Date: 11/2/2019 4:16:35 PM ******/
ALTER TABLE [dbo].[Subgeneros] ADD  CONSTRAINT [UQ__Subgener__FE7B06040B380B37] UNIQUE NONCLUSTERED 
(
	[nombre_Subgenero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [UQ__Usuarios__08FAF8AFAB852825]    Script Date: 11/2/2019 4:16:35 PM ******/
ALTER TABLE [dbo].[Usuarios_Empleados] ADD  CONSTRAINT [UQ__Usuarios__08FAF8AFAB852825] UNIQUE NONCLUSTERED 
(
	[empleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Usuarios__9AFF8FC6EFB57478]    Script Date: 11/2/2019 4:16:35 PM ******/
ALTER TABLE [dbo].[Usuarios_Empleados] ADD  CONSTRAINT [UQ__Usuarios__9AFF8FC6EFB57478] UNIQUE NONCLUSTERED 
(
	[usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Usuarios__C97AA15D77685B2C]    Script Date: 11/2/2019 4:16:35 PM ******/
ALTER TABLE [dbo].[Usuarios_Empleados] ADD  CONSTRAINT [UQ__Usuarios__C97AA15D77685B2C] UNIQUE NONCLUSTERED 
(
	[contrasenia_Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Cubiculos] ADD  CONSTRAINT [DF__Cubiculos__canti__6D0D32F4]  DEFAULT ((0)) FOR [cantidad_Personas]
GO
ALTER TABLE [dbo].[Cubiculos] ADD  CONSTRAINT [DF__Cubiculos__cubic__6E01572D]  DEFAULT ((1)) FOR [cubiculo_Disponible]
GO
ALTER TABLE [dbo].[Datos_Libros] ADD  CONSTRAINT [DF__Datos_Lib__edici__45F365D3]  DEFAULT ((1)) FOR [edicion]
GO
ALTER TABLE [dbo].[Empleados] ADD  CONSTRAINT [DF__Empleados__emple__534D60F1]  DEFAULT ((1)) FOR [empleado_Activo]
GO
ALTER TABLE [dbo].[Libros] ADD  CONSTRAINT [DF__Libros__libro_Di__4BAC3F29]  DEFAULT ((1)) FOR [libro_Disponible]
GO
ALTER TABLE [dbo].[Multas] ADD  CONSTRAINT [DF__Multas__remunera__6A30C649]  DEFAULT ((0)) FOR [remunerado]
GO
ALTER TABLE [dbo].[Prestamos] ADD  CONSTRAINT [DF__Prestamos__fecha__5EBF139D]  DEFAULT (sysdatetime()) FOR [fecha_Prestamo]
GO
ALTER TABLE [dbo].[Prestamos] ADD  CONSTRAINT [DF__Prestamos__devue__5FB337D6]  DEFAULT ((0)) FOR [devuelto]
GO
ALTER TABLE [dbo].[Registro_Empleados] ADD  CONSTRAINT [DF__Registro___fecha__571DF1D5]  DEFAULT (CONVERT([date],sysdatetime())) FOR [fecha_Registro]
GO
ALTER TABLE [dbo].[Registro_Empleados] ADD  CONSTRAINT [DF__Registro___hora___5812160E]  DEFAULT (CONVERT([time],sysdatetime())) FOR [hora_Entrada]
GO
ALTER TABLE [dbo].[Registro_Usuarios] ADD  CONSTRAINT [DF__Registro___fecha__70DDC3D8]  DEFAULT (CONVERT([date],sysdatetime())) FOR [fecha_Registro]
GO
ALTER TABLE [dbo].[Registro_Usuarios] ADD  CONSTRAINT [DF__Registro___hora___71D1E811]  DEFAULT (CONVERT([time],sysdatetime())) FOR [hora_Entrada]
GO
ALTER TABLE [dbo].[Registro_Usuarios] ADD  CONSTRAINT [DF__Registro___cubic__74AE54BC]  DEFAULT ((0)) FOR [cubiculo]
GO
ALTER TABLE [dbo].[Usuarios] ADD  CONSTRAINT [DF__Usuarios__usuari__5BE2A6F2]  DEFAULT ((1)) FOR [usuario_Activo]
GO
ALTER TABLE [dbo].[Usuarios_Empleados] ADD  CONSTRAINT [DF__Usuarios___activ__7B5B524B]  DEFAULT ((1)) FOR [activo]
GO
ALTER TABLE [dbo].[Usuarios_Empleados] ADD  CONSTRAINT [DF__Usuarios___tipo___7C4F7684]  DEFAULT ((0)) FOR [tipo_Acceso]
GO
ALTER TABLE [dbo].[Datos_Libros]  WITH CHECK ADD  CONSTRAINT [FK__Datos_Lib__autor__46E78A0C] FOREIGN KEY([autor])
REFERENCES [dbo].[Autores] ([id_Autor])
GO
ALTER TABLE [dbo].[Datos_Libros] CHECK CONSTRAINT [FK__Datos_Lib__autor__46E78A0C]
GO
ALTER TABLE [dbo].[Datos_Libros]  WITH CHECK ADD  CONSTRAINT [FK__Datos_Lib__edito__48CFD27E] FOREIGN KEY([editorial])
REFERENCES [dbo].[Editoriales] ([id_Editorial])
GO
ALTER TABLE [dbo].[Datos_Libros] CHECK CONSTRAINT [FK__Datos_Lib__edito__48CFD27E]
GO
ALTER TABLE [dbo].[Datos_Libros]  WITH CHECK ADD  CONSTRAINT [FK__Datos_Lib__subge__47DBAE45] FOREIGN KEY([subgenero])
REFERENCES [dbo].[Subgeneros] ([id_Subgenero])
GO
ALTER TABLE [dbo].[Datos_Libros] CHECK CONSTRAINT [FK__Datos_Lib__subge__47DBAE45]
GO
ALTER TABLE [dbo].[Empleados]  WITH CHECK ADD  CONSTRAINT [FK__Empleados__puest__5441852A] FOREIGN KEY([puesto])
REFERENCES [dbo].[Puestos] ([id_Puesto])
GO
ALTER TABLE [dbo].[Empleados] CHECK CONSTRAINT [FK__Empleados__puest__5441852A]
GO
ALTER TABLE [dbo].[Libros]  WITH CHECK ADD  CONSTRAINT [FK__Libros__datos_Li__4CA06362] FOREIGN KEY([datos_Libro])
REFERENCES [dbo].[Datos_Libros] ([id_Datos_Libro])
GO
ALTER TABLE [dbo].[Libros] CHECK CONSTRAINT [FK__Libros__datos_Li__4CA06362]
GO
ALTER TABLE [dbo].[Multas]  WITH CHECK ADD  CONSTRAINT [FK__Multas__pestamo__6754599E] FOREIGN KEY([pestamo])
REFERENCES [dbo].[Prestamos] ([id_Prestamo])
GO
ALTER TABLE [dbo].[Multas] CHECK CONSTRAINT [FK__Multas__pestamo__6754599E]
GO
ALTER TABLE [dbo].[Multas]  WITH CHECK ADD  CONSTRAINT [FK__Multas__tipo__693CA210] FOREIGN KEY([tipo])
REFERENCES [dbo].[Tipo_Multas] ([id_Tipo_Multa])
GO
ALTER TABLE [dbo].[Multas] CHECK CONSTRAINT [FK__Multas__tipo__693CA210]
GO
ALTER TABLE [dbo].[Multas]  WITH CHECK ADD  CONSTRAINT [FK__Multas__usuario__68487DD7] FOREIGN KEY([usuario])
REFERENCES [dbo].[Usuarios] ([id_Usuario])
GO
ALTER TABLE [dbo].[Multas] CHECK CONSTRAINT [FK__Multas__usuario__68487DD7]
GO
ALTER TABLE [dbo].[Prestamos]  WITH CHECK ADD  CONSTRAINT [FK__Prestamos__emple__619B8048] FOREIGN KEY([empleado])
REFERENCES [dbo].[Empleados] ([id_Empleado])
GO
ALTER TABLE [dbo].[Prestamos] CHECK CONSTRAINT [FK__Prestamos__emple__619B8048]
GO
ALTER TABLE [dbo].[Prestamos]  WITH CHECK ADD  CONSTRAINT [FK__Prestamos__libro__628FA481] FOREIGN KEY([libro])
REFERENCES [dbo].[Libros] ([id_Libro])
GO
ALTER TABLE [dbo].[Prestamos] CHECK CONSTRAINT [FK__Prestamos__libro__628FA481]
GO
ALTER TABLE [dbo].[Prestamos]  WITH CHECK ADD  CONSTRAINT [FK__Prestamos__usuar__60A75C0F] FOREIGN KEY([usuario])
REFERENCES [dbo].[Usuarios] ([id_Usuario])
GO
ALTER TABLE [dbo].[Prestamos] CHECK CONSTRAINT [FK__Prestamos__usuar__60A75C0F]
GO
ALTER TABLE [dbo].[Registro_Empleados]  WITH CHECK ADD  CONSTRAINT [FK__Registro___emple__59063A47] FOREIGN KEY([empleado])
REFERENCES [dbo].[Empleados] ([id_Empleado])
GO
ALTER TABLE [dbo].[Registro_Empleados] CHECK CONSTRAINT [FK__Registro___emple__59063A47]
GO
ALTER TABLE [dbo].[Registro_Usuarios]  WITH CHECK ADD  CONSTRAINT [FK__Registro___cubic__73BA3083] FOREIGN KEY([cubiculo])
REFERENCES [dbo].[Cubiculos] ([id_Cubiculo])
GO
ALTER TABLE [dbo].[Registro_Usuarios] CHECK CONSTRAINT [FK__Registro___cubic__73BA3083]
GO
ALTER TABLE [dbo].[Registro_Usuarios]  WITH CHECK ADD  CONSTRAINT [FK__Registro___usuar__72C60C4A] FOREIGN KEY([usuario])
REFERENCES [dbo].[Usuarios] ([id_Usuario])
GO
ALTER TABLE [dbo].[Registro_Usuarios] CHECK CONSTRAINT [FK__Registro___usuar__72C60C4A]
GO
ALTER TABLE [dbo].[Subgeneros]  WITH CHECK ADD  CONSTRAINT [FK__Subgenero__gener__3F466844] FOREIGN KEY([genero])
REFERENCES [dbo].[Generos] ([id_Genero])
GO
ALTER TABLE [dbo].[Subgeneros] CHECK CONSTRAINT [FK__Subgenero__gener__3F466844]
GO
ALTER TABLE [dbo].[Usuarios_Empleados]  WITH CHECK ADD  CONSTRAINT [FK__Usuarios___emple__7A672E12] FOREIGN KEY([empleado])
REFERENCES [dbo].[Empleados] ([id_Empleado])
GO
ALTER TABLE [dbo].[Usuarios_Empleados] CHECK CONSTRAINT [FK__Usuarios___emple__7A672E12]
GO
