USE [Biblioteca]
GO
/****** Object:  Table [dbo].[Autores]    Script Date: 9/14/2019 4:36:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Autores](
	[id_Autor] [int] IDENTITY(1000,1) NOT NULL,
	[nombre_Aut] [varchar](20) NOT NULL,
	[apellido_Aut] [varchar](20) NOT NULL,
	[nombre_Com_Aut]  AS (([apellido_Aut]+' ')+[nombre_Aut]),
PRIMARY KEY CLUSTERED 
(
	[id_Autor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Direcciones]    Script Date: 9/14/2019 4:36:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ARITHABORT ON
GO
CREATE TABLE [dbo].[Direcciones](
	[id_Direccion] [int] IDENTITY(1000,1) NOT NULL,
	[calle] [varchar](50) NOT NULL,
	[numero] [int] NOT NULL,
	[colonia] [varchar](50) NOT NULL,
	[CP] [int] NOT NULL,
	[estado] [varchar](30) NOT NULL,
	[municipio] [varchar](30) NOT NULL,
	[direccion_Completa]  AS (((((((((([calle]+' ')+[numero])+' ')+[colonia])+' ')+[CP])+' ')+[municipio])+', ')+[estado]),
PRIMARY KEY CLUSTERED 
(
	[id_Direccion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[direccion_Completa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 9/14/2019 4:36:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleados](
	[id_Empleado] [int] IDENTITY(1000,1) NOT NULL,
	[nombre_Emp] [varchar](20) NOT NULL,
	[apellido_Emp] [varchar](20) NOT NULL,
	[nombre_Com_Emp]  AS (([nombre_Emp]+' ')+[apellido_Emp]),
	[rfc] [varchar](13) NOT NULL,
	[fecha_Nac_Emp] [date] NOT NULL,
	[num_SS_Emp] [int] NOT NULL,
	[correo_Emp] [varchar](320) NULL,
	[estado_Emp] [bit] NULL,
	[puesto_Emp] [int] NULL,
	[direccion_Emp] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Empleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[rfc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[num_SS_Emp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Libros]    Script Date: 9/14/2019 4:36:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Libros](
	[id_Libro] [int] IDENTITY(1000,1) NOT NULL,
	[titulo] [varchar](50) NOT NULL,
	[edicion] [varchar](15) NOT NULL,
	[year_Libro] [int] NOT NULL,
	[ISBN] [varchar](13) NOT NULL,
	[lugar_Publicacion] [int] NOT NULL,
	[paginas] [int] NOT NULL,
	[autor_Libro] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Libro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Multas]    Script Date: 9/14/2019 4:36:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Multas](
	[id_Multa] [int] IDENTITY(1000,1) NOT NULL,
	[activa] [bit] NULL,
	[usuario_Multa] [int] NULL,
	[libro_Multa] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Multa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Prestamos]    Script Date: 9/14/2019 4:36:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prestamos](
	[id_Prestamo] [int] IDENTITY(1000,1) NOT NULL,
	[fecha_Prestamo] [datetime] NOT NULL,
	[fecha_Devolucion]  AS (dateadd(day,(3),[fecha_Prestamo])),
	[disponible] [bit] NULL,
	[libro_Prestamo] [int] NULL,
	[usuario_Prestamo] [int] NULL,
	[empleado_Prestamo] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Prestamo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Puestos]    Script Date: 9/14/2019 4:36:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Puestos](
	[id_Puesto] [int] IDENTITY(1000,1) NOT NULL,
	[nombre_Puesto] [varchar](30) NOT NULL,
	[sueldo] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Puesto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[nombre_Puesto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sistema]    Script Date: 9/14/2019 4:36:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sistema](
	[id_Accesso] [int] IDENTITY(1000,1) NOT NULL,
	[usuario_Acceso] [varchar](20) NOT NULL,
	[password_Acceso] [varchar](16) NOT NULL,
	[estado_Acceso] [bit] NULL,
	[empledo_Acceso] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Accesso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[usuario_Acceso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 9/14/2019 4:36:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuarios](
	[id_Usuario] [int] IDENTITY(1000,1) NOT NULL,
	[nombre_Us] [varchar](20) NOT NULL,
	[apellido_Us] [varchar](20) NOT NULL,
	[nombre_Com_Us]  AS (([apellido_Us]+' ')+[nombre_Us]),
	[correo_Us] [varchar](320) NULL,
	[telefono] [int] NOT NULL,
	[fecha_Nac_Us] [date] NOT NULL,
	[estado_Us] [bit] NULL,
	[direccion_Us] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[correo_Us] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Empleados] ADD  DEFAULT ((1)) FOR [estado_Emp]
GO
ALTER TABLE [dbo].[Multas] ADD  DEFAULT ((0)) FOR [activa]
GO
ALTER TABLE [dbo].[Prestamos] ADD  DEFAULT ((0)) FOR [disponible]
GO
ALTER TABLE [dbo].[Sistema] ADD  DEFAULT ((1)) FOR [estado_Acceso]
GO
ALTER TABLE [dbo].[Usuarios] ADD  DEFAULT ((1)) FOR [estado_Us]
GO
ALTER TABLE [dbo].[Empleados]  WITH CHECK ADD FOREIGN KEY([direccion_Emp])
REFERENCES [dbo].[Direcciones] ([id_Direccion])
GO
ALTER TABLE [dbo].[Empleados]  WITH CHECK ADD FOREIGN KEY([puesto_Emp])
REFERENCES [dbo].[Puestos] ([id_Puesto])
GO
ALTER TABLE [dbo].[Libros]  WITH CHECK ADD FOREIGN KEY([autor_Libro])
REFERENCES [dbo].[Autores] ([id_Autor])
GO
ALTER TABLE [dbo].[Multas]  WITH CHECK ADD FOREIGN KEY([libro_Multa])
REFERENCES [dbo].[Libros] ([id_Libro])
GO
ALTER TABLE [dbo].[Multas]  WITH CHECK ADD FOREIGN KEY([usuario_Multa])
REFERENCES [dbo].[Usuarios] ([id_Usuario])
GO
ALTER TABLE [dbo].[Prestamos]  WITH CHECK ADD FOREIGN KEY([empleado_Prestamo])
REFERENCES [dbo].[Empleados] ([id_Empleado])
GO
ALTER TABLE [dbo].[Prestamos]  WITH CHECK ADD FOREIGN KEY([libro_Prestamo])
REFERENCES [dbo].[Libros] ([id_Libro])
GO
ALTER TABLE [dbo].[Prestamos]  WITH CHECK ADD FOREIGN KEY([usuario_Prestamo])
REFERENCES [dbo].[Usuarios] ([id_Usuario])
GO
ALTER TABLE [dbo].[Sistema]  WITH CHECK ADD FOREIGN KEY([empledo_Acceso])
REFERENCES [dbo].[Empleados] ([id_Empleado])
GO
ALTER TABLE [dbo].[Usuarios]  WITH CHECK ADD FOREIGN KEY([direccion_Us])
REFERENCES [dbo].[Direcciones] ([id_Direccion])
GO
