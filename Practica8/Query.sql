create view Prestamos_Usuarios 
as
SELECT
    u.nombre_Completo_Usuario as 'Usuario',
    p.id_Prestamo as 'ID Prestamo',
    p.fecha_Prestamo as 'Prestamo',
    case p.devuelto when 0 then 'No' when 1 then 'Si' end as "Devuelto",
    p.dias_De_Retraso as 'Dias de retraso',
    u.nombre_Completo_Usuario as 'Usuario',
    d.titulo as 'Libro'
FROM
    Prestamos p
INNER JOIN Usuarios u ON p.usuario = u.id_Usuario
INNER JOIN Libros l ON p.libro = l.id_Libro
INNER JOIN Datos_Libros d ON l.datos_Libro = d.id_Datos_Libro
go

exec as Prestamos_Usuarios

create view Prestamos_Fechas 
	as 
	select 
    d.titulo as 'Titulo',
    p.fecha_Prestamo as 'Prestamo',
    (p.fecha_Prestamo + 3) as 'Devolucion'
FROM
    Prestamos p
INNER JOIN Libros l ON p.libro = l.id_Libro
INNER JOIN Datos_Libros d ON l.datos_Libro = d.id_Datos_Libro
where p.devuelto = 0
go

exec as Prestamo_Fechas

create view Usuarios_En_Estancia
	as
SELECT
    case c.id_Cubiculo when 0 then 'Estancia' end as 'Cubiculo',
    u.nombre_Completo_Usuario as 'Usuario'
FROM
    Registro_Usuarios r
INNER JOIN Cubiculos c ON r.cubiculo = c.id_Cubiculo
INNER JOIN Usuarios u ON r.usuario = u.id_Usuario
where r.fecha_Registro = SYSDATETIME()
go

create view Libros_En_Biblioteca
	as 
	SELECT
    l.id_Libro as ID,
    case l.tipo_Prestamo_Libro when 0 then 'Local' when 1 then 'Domicilio' end as 'Tipo de prestamo',
    case l.libro_Disponible when 0 then 'NO' when 1 then 'Si' end as 'Disponible',
    d.titulo as Titulo,
    d.edicion as Edicion,
    a.nombre_Completo_Autor as 'Autor',
    s.nombre_Subgenero as 'Subgenero',
    g.nombre_Genero as 'Genero',
    e.nombre_Editorial as 'Editorial',
    d.isbn as 'ISBN',
    d.anio_Publicacion as 'Año'
FROM
    Libros l
INNER JOIN Datos_Libros d ON l.datos_Libro = d.id_Datos_Libro
INNER JOIN Autores a ON d.autor = a.id_Autor
INNER JOIN Editoriales e ON d.editorial = e.id_Editorial
INNER JOIN Subgeneros s ON d.subgenero = s.id_Subgenero
INNER JOIN Generos g ON s.genero = g.id_Genero
go

create view Horas_Laboradas_Empleados 
	as 
	SELECT
    e.id_Empleado as ID,
    e.nombre_Completo_Empleado as Nombre,
    e.telefono_Empleado as Telefono,
    r.fecha_Registro as Dia,
    r.hora_Entrada as Entrada,
    r.hora_Salida as Salida
FROM
    Registro_Empleados r
INNER JOIN Empleados e ON r.empleado = e.id_Empleado

SELECT
    u.nombre_Completo_Usuario as 'Usuario',
    p.id_Prestamo as 'ID Prestamo',
    p.fecha_Prestamo as 'Prestamo',
    case p.devuelto when 0 then 'No' when 1 then 'Si' end as "Devuelto",
    p.dias_De_Retraso as 'Dias de retraso',
    u.nombre_Completo_Usuario as 'Usuario',
    d.titulo as 'Libro'
FROM
    Prestamos p
INNER JOIN Usuarios u ON p.usuario = u.id_Usuario
INNER JOIN Libros l ON p.libro = l.id_Libro
INNER JOIN Datos_Libros d ON l.datos_Libro = d.id_Datos_Libro
where (select
    m.usuario
FROM
    Multas m
INNER JOIN Usuarios ON m.usuario = u.id_Usuario
where m.remunerada = 1 
group by m.usuario) > 0
