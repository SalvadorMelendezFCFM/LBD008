insert into Autores (nombre_Autor, apellido_Autor) values ('Rollins', 'Sword');
insert into Autores (nombre_Autor, apellido_Autor) values ('Patton', 'Guynemer');
insert into Autores (nombre_Autor, apellido_Autor) values ('Franzen', 'Taberner');
insert into Autores (nombre_Autor, apellido_Autor) values ('Zeke', 'Antonietti');
insert into Autores (nombre_Autor, apellido_Autor) values ('Judas', 'Eilhermann');
insert into Autores (nombre_Autor, apellido_Autor) values ('Vick', 'Birtwhistle');
insert into Autores (nombre_Autor, apellido_Autor) values ('Murdoch', 'M''Chirrie');
insert into Autores (nombre_Autor, apellido_Autor) values ('Merv', 'Measor');
insert into Autores (nombre_Autor, apellido_Autor) values ('Barrett', 'Donson');
insert into Autores (nombre_Autor, apellido_Autor) values ('Grannie', 'Etherson');
insert into Autores (nombre_Autor, apellido_Autor) values ('Any', 'Sandiford');
insert into Autores (nombre_Autor, apellido_Autor) values ('Ezra', 'Antunez');
insert into Autores (nombre_Autor, apellido_Autor) values ('Dwayne', 'Rumford');
insert into Autores (nombre_Autor, apellido_Autor) values ('Rab', 'Sola');
insert into Autores (nombre_Autor, apellido_Autor) values ('Chucho', 'Fulker');
insert into Autores (nombre_Autor, apellido_Autor) values ('Ambrose', 'Heggadon');
insert into Autores (nombre_Autor, apellido_Autor) values ('Culver', 'Diwell');
insert into Autores (nombre_Autor, apellido_Autor) values ('Northrop', 'Hanaby');
insert into Autores (nombre_Autor, apellido_Autor) values ('Ev', 'Klimt');
insert into Autores (nombre_Autor, apellido_Autor) values ('Boycie', 'Mithun');

select * from Autores

insert into Generos(nombre_Genero, descripcion_Genero) values ('Ciencia', 'Conjunto de conocimientos objetivos y verificables sobre una materia determinada');
insert into Generos(nombre_Genero, descripcion_Genero) values ('Lirico', 'Arte de la expresión escrita o hablada.');
insert into Generos(nombre_Genero, descripcion_Genero) values ('Literatura', 'Ciencia que estudia el lenguaje humano y las lenguas.');
insert into Generos(nombre_Genero, descripcion_Genero) values ('Biografias', 'Narración de la vida de una persona.');

select * from Generos

insert into Subgeneros(nombre_Subgenero, descripcion_Subgenero, genero) values ('Matemáticas', 'Ciencia que estudia las propiedades de los números.', '0');
insert into Subgeneros(nombre_Subgenero, descripcion_Subgenero, genero) values ('Astronomía', 'Ciencia que estudia la estructura y la composición de los astros.', '0');
insert into Subgeneros(nombre_Subgenero, descripcion_Subgenero, genero) values ('Física', 'Ciencia que estudio los fenómenos.', '0');
insert into Subgeneros(nombre_Subgenero, descripcion_Subgenero, genero) values ('Química', 'Ciencia que estudia la composición, estructura y propiedades de la materia.', '0');
insert into Subgeneros(nombre_Subgenero, descripcion_Subgenero, genero) values ('Biología', 'Ciencia que estudia a los seres vivos y sus características.', '0');
insert into Subgeneros(nombre_Subgenero, descripcion_Subgenero, genero) values ('Sociología', 'Estudio de las sociedades humanas.', '0');

insert into Subgeneros(nombre_Subgenero, descripcion_Subgenero, genero) values ('Cuento', 'Narración breve, oral o escrita, en la que se narra una historia de ficción.', '1');
insert into Subgeneros(nombre_Subgenero, descripcion_Subgenero, genero) values ('Drama', 'Obra dramática.', '1');
insert into Subgeneros(nombre_Subgenero, descripcion_Subgenero, genero) values ('Novela', 'Narración en prosa, generalmente extensa, que cuenta una historia de ficción.', '1');

insert into Subgeneros(nombre_Subgenero, descripcion_Subgenero, genero) values ('Ortografia', 'Es el conjunto de reglas establecido para una lengua estándar.', '2');
insert into Subgeneros(nombre_Subgenero, descripcion_Subgenero, genero) values ('Idiomas', 'Sistema de signos que utiliza una comunidad para comunicarse oralmente o por escrito.', '2');

insert into Subgeneros(nombre_Subgenero, descripcion_Subgenero, genero) values ('Biografia', 'Narración de la vida de una persona.', '3');
insert into Subgeneros(nombre_Subgenero, descripcion_Subgenero, genero) values ('Autobiografia', 'Biografía de una persona contada por ella misma.', '3');

select * from Subgeneros

insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Nanayo (Nanayomachi)', 'Blue Bill Park', '3588', 'Alley', '58503', 'El Salitre', 'Michoacan De Ocampo', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Legends of Oz: Dorothy''s Return', 'Talmadge', '95541', 'Center', '55690', 'Emiliano Zapata', 'Mexico', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Lagaan: Once Upon a Time in India', 'Ilene', '8', 'Alley', '30853', 'Francisco I Madero', 'Chiapas', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Asthenic Syndrome, The (Astenicheskiy sindrom)', 'Dwight', '7', 'Alley', '43131', 'San Antonio', 'Hidalgo', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Kiss of the Vampire, The', 'Onsgard', '01', 'Parkway', '25903', 'Santa Maria', 'Coahuila De Zaragoza', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Stay Tuned', 'Vermont', '61', 'Street', '88930', 'Benito Juarez', 'Tamaulipas', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Undisputed II: Last Man Standing', 'Declaration', '537', 'Park', '62984', 'Emiliano Zapata', 'Morelos', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('One Hundred Mornings', 'Elgar', '8', 'Junction', '38542', 'Vista Hermosa', 'Guanajuato', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Fuga de cerebros', 'Hoffman', '3743', 'Drive', '93439', 'Jardin', 'Veracruz Llave', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Joyride', 'Gina', '89', 'Plaza', '30560', 'Santa Cruz', 'Chiapas', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Brothers (Brødre)', 'Grim', '9', 'Center', '99750', 'Magisterial', 'Zacatecas', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Death of a Salesman', 'Vermont', '41', 'Junction', '41640', 'San Rafael', 'Guerrero', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Judge and the Assassin, The (Juge et l''assassin, Le)', 'Charing Cross', '5', 'Drive', '36352', 'San Miguel', 'Guanajuato', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Soul of Bread, The (Ai de mian bao hun)', 'Lakeland', '566', 'Junction', '72089', 'San Antonio', 'Puebla', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Dish & the Spoon, The', 'Johnson', '69', 'Junction', '96556', 'Santa Rosa', 'Veracruz Llave', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Righteous Kill', 'Kim', '80', 'Parkway', '41600', 'San Francisco', 'Guerrero', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Eichmann', 'Moland', '9', 'Lane', '42082', 'La Palma', 'Hidalgo', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Long Night, The', 'Garrison', '57', 'Way', '14260', 'Miguel Hidalgo', 'Distrito Federal', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Payback', 'Russell', '36', 'Circle', '56190', 'San Lorenzo', 'Mexico', 'Mexico');
insert into Editoriales (nombre_Editorial, calle_Editorial, numero_Editorial, colonia_Editorial, codigo_Postal_Editorial, municipio_Editorial, estado_Editorial, pais_Editorial) values ('Vanity Fair', 'Menomonie', '7618', 'Parkway', '29223', 'Magisterial', 'Chiapas', 'Mexico');

select * FROM Editoriales

insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Myra Breckinridge', 1005, 0, 16, '788530045-5', '1985-12-24');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Agenda: Grinding America Down', 1004, 1, 16, '107509788-6', '2015-06-12');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('After Death (Posle smerti)', 1012, 7, 3, '970241206-4', '2005-10-22');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Denise Calls Up', 1016, 3, 7, '161130688-4', '2001-01-03');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Babysitting', 1000, 11, 1, '433660881-4', '1982-07-10');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Bye Bye Monkey (Ciao maschio)', 1000, 0, 6, '209815146-2', '1990-05-13');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Rites of May, The (Itim) ', 1016, 1, 18, '115561353-8', '2008-10-10');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Foreign Affair, A (2 Brothers & a Bride)', 1002, 4, 16, '695824157-6', '2003-03-08');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Virginia', 1016, 2, 13, '200502851-7', '1992-04-02');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Craig''s Wife', 1016, 0, 14, '753028373-1', '1996-12-05');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Brotherhood of Death', 1004, 11, 16, '531167492-X', '1982-12-29');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Hero Wanted', 1014, 8, 18, '743231056-4', '2002-04-11');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Dragon Ball Z', 1009, 5, 4, '126916106-7', '2018-08-16');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Arise, My Love', 1005, 2, 6, '777869878-1', '1990-10-13');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Reality', 1019, 4, 13, '079592800-9', '1984-05-22');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Chicken Little', 1006, 1, 8, '502132181-1', '1997-09-23');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Six-String Samurai', 1007, 3, 2, '144516574-0', '2009-06-29');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Argentina latente', 1002, 9, 16, '140269928-X', '1991-12-20');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Gangster No. 1', 1018, 3, 5, '233734260-3', '1985-07-18');
insert into Datos_Libros (titulo, autor, subgenero, editorial, isbn, anio_Publicacion) values ('Steam Experiment, The', 1019, 3, 8, '934679331-7', '1997-09-27');

select * from Datos_Libros

insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 13);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 4);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 9);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 14);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 4);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 10);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 14);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 16);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 18);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 13);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 5);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 18);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 13);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 18);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 3);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 5);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 10);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 12);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 15);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 11);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 7);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 18);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 17);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 1);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 10);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 5);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 20);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 7);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 10);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 16);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 7);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 6);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 2);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 14);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 20);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 5);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 3);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 5);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 10);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 5);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 1);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 19);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 1);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 9);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 14);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 18);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (1, 20);
insert into Libros (tipo_Prestamo_Libro, datos_Libro) values (0, 16);

select * from Libros

insert into Puestos(puesto, descripcion, sueldo) values ('Administracion', 'Organizacion administrativa', '40');
insert into Puestos(puesto, descripcion, sueldo) values ('Area', 'Prestamos, acomodar, cobrar', '30');
insert into Puestos(puesto, descripcion, sueldo) values ('Limpieza', 'Aseo de las instalaciones', '20');

select * from Puestos

insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Trude', 'Kerswell', '2905004765', '1982-07-31', 'Talmadge', '157', 'Crossing', '56528', 'Adolfo Lopez Mateos', 'Mexico', 'Mexico', 0, 2);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Jeanne', 'Barta', '1212087093', '1985-08-07', 'Waywood', '02', 'Avenue', '88736', 'Solidaridad', 'Tamaulipas', 'Mexico', 1, 2);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Stanford', 'Budleigh', '3198749271', '1992-07-28', 'Melvin', '59024', 'Circle', '92773', 'Emiliano Zapata', 'Veracruz Llave', 'Mexico', 0, 2);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Stacee', 'Elwel', '9132657230', '1992-05-12', 'Spenser', '3132', 'Court', '78786', 'Guadalupe', 'San Luis Potosi', 'Mexico', 0, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Serene', 'Barwood', '5503439044', '1996-08-26', 'Russell', '249', 'Avenue', '45306', 'Camino Real', 'Jalisco', 'Mexico', 1, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Babita', 'Nornable', '7152815819', '1993-08-27', 'Sycamore', '5999', 'Terrace', '89060', 'Tamaulipas', 'Tamaulipas', 'Mexico', 1, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Merl', 'Scotney', '2106712859', '1982-01-21', 'Bluejay', '30288', 'Road', '58118', 'La Soledad', 'Michoacan De Ocampo', 'Mexico', 1, 2);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Nicol', 'Moore', '5375166254', '1987-11-05', 'Homewood', '57', 'Lane', '87086', 'Guadalupe Victoria', 'Tamaulipas', 'Mexico', 1, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Brad', 'Wathan', '8294569557', '1986-03-08', 'Killdeer', '07', 'Terrace', '96980', 'Hidalgo', 'Veracruz Llave', 'Mexico', 0, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Mano', 'Brabender', '6615690517', '1996-05-21', 'Vermont', '51', 'Junction', '49580', 'Lagunillas', 'Jalisco', 'Mexico', 0, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Laure', 'Gatehouse', '6607346302', '1991-06-18', 'Everett', '87', 'Avenue', '24400', 'Guadalupe', 'Campeche', 'Mexico', 0, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Phylis', 'Levene', '7226397885', '1999-01-31', 'Carberry', '129', 'Lane', '96880', 'Cuauhtemoc', 'Veracruz Llave', 'Mexico', 1, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Leah', 'Abramof', '5987438804', '1987-04-11', 'Nobel', '430', 'Lane', '29223', 'Magisterial', 'Chiapas', 'Mexico', 0, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Maud', 'Bolwell', '3095790466', '1988-02-24', 'Anhalt', '49403', 'Crossing', '54414', 'Buenavista', 'Mexico', 'Mexico', 1, 2);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Ayn', 'Erickson', '6922975742', '1986-12-26', 'Calypso', '95970', 'Lane', '58503', 'El Salitre', 'Michoacan De Ocampo', 'Mexico', 1, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Elyssa', 'Klimczak', '6918571826', '1993-12-07', 'Dixon', '732', 'Parkway', '72595', 'San Miguel', 'Puebla', 'Mexico', 0, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Paulo', 'Iacovone', '7858990476', '1991-08-06', 'Russell', '672', 'Terrace', '29601', 'Plan de Ayala', 'Chiapas', 'Mexico', 1, 2);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Stephanie', 'Muffitt', '3294725433', '1994-01-07', 'Victoria', '682', 'Terrace', '42082', 'La Palma', 'Hidalgo', 'Mexico', 0, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Hedi', 'Conquest', '2033557040', '1998-05-22', 'Roxbury', '73', 'Way', '29913', 'Alvaro Obregon', 'Chiapas', 'Mexico', 1, 2);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Lanie', 'Turpey', '2611571530', '1997-06-23', 'John Wall', '031', 'Street', '96556', 'Santa Rosa', 'Veracruz Llave', 'Mexico', 0, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Netti', 'Eddington', '1106147617', '1998-08-20', 'Utah', '14445', 'Terrace', '48744', 'Santa Cecilia', 'Jalisco', 'Mexico', 0, 2);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Man', 'Herety', '5556690927', '1995-12-24', 'Nancy', '02632', 'Junction', '68213', 'El Calvario', 'Oaxaca', 'Mexico', 0, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Adrianne', 'Saveall', '3507934714', '1996-12-19', 'Lien', '5783', 'Street', '66410', 'Benito Juarez', 'Nuevo Leon', 'Mexico', 0, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Cacilie', 'Shakelady', '5357004130', '1998-05-25', 'Onsgard', '5', 'Parkway', '33856', 'San Jose', 'Chihuahua', 'Mexico', 1, 2);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Lynnelle', 'Slowan', '4304842296', '1991-10-01', 'Dakota', '72', 'Park', '95603', 'La Victoria', 'Veracruz Llave', 'Mexico', 1, 2);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Antoinette', 'Witton', '5753091562', '1983-01-30', 'South', '83540', 'Place', '87900', 'Altavista', 'Tamaulipas', 'Mexico', 1, 2);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Brenda', 'Heffernon', '1227310569', '1996-08-20', 'Corben', '8414', 'Place', '92148', 'La Loma', 'Veracruz Llave', 'Mexico', 1, 2);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Huntlee', 'Piatto', '1462589208', '1982-08-26', 'Muir', '7957', 'Circle', '88680', 'Obrera', 'Tamaulipas', 'Mexico', 0, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Isidoro', 'Chillistone', '6975686184', '1992-12-06', 'Amoth', '8407', 'Circle', '29557', 'Lindavista', 'Chiapas', 'Mexico', 0, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Lynea', 'Baudy', '4253263474', '1986-04-18', '4th', '77038', 'Road', '63807', 'Lazaro Cardenas', 'Nayarit', 'Mexico', 1, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Erna', 'Cleal', '9064122223', '1996-02-13', 'Bowman', '3986', 'Plaza', '51690', 'San Miguel', 'Mexico', 'Mexico', 1, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Sibbie', 'Kalderon', '2348663607', '1984-07-29', 'Chive', '43', 'Hill', '88290', 'Los Fresnos', 'Tamaulipas', 'Mexico', 0, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Tessy', 'Elgey', '7458886778', '1989-10-27', 'Fulton', '2', 'Drive', '96556', 'Santa Rosa', 'Veracruz Llave', 'Mexico', 0, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Shoshanna', 'Perdue', '9836614024', '1989-11-08', 'Sunnyside', '197', 'Hill', '30509', 'Belisario Dominguez', 'Chiapas', 'Mexico', 1, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Octavia', 'Putnam', '3792361941', '2000-06-23', 'Bonner', '337', 'Hill', '59762', 'Francisco J Mujica', 'Michoacan De Ocampo', 'Mexico', 0, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Kipper', 'Senton', '2267463664', '1996-09-18', 'Brown', '27233', 'Way', '36408', 'El Refugio', 'Guanajuato', 'Mexico', 1, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Marisa', 'Rubenczyk', '7954555328', '1984-03-11', 'Paget', '9', 'Way', '27443', 'Benito Juarez', 'Coahuila De Zaragoza', 'Mexico', 0, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Eal', 'Brownhill', '2422890815', '1984-10-14', 'Comanche', '43764', 'Place', '88710', 'San Antonio', 'Tamaulipas', 'Mexico', 0, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Sonya', 'Delooze', '9843369403', '1983-03-22', 'Sundown', '74', 'Center', '38800', 'El Zapote', 'Guanajuato', 'Mexico', 1, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Cinda', 'Adey', '8603985507', '1986-10-09', 'Mifflin', '72', 'Place', '87140', 'Los Pinos', 'Tamaulipas', 'Mexico', 0, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Ddene', 'Segot', '7657296469', '1985-12-27', 'Melby', '76887', 'Trail', '40678', 'Tierra Blanca', 'Guerrero', 'Mexico', 1, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Ruby', 'Caush', '5758379218', '1989-05-15', 'Rusk', '0218', 'Street', '92440', 'Vicente Guerrero', 'Veracruz Llave', 'Mexico', 1, 2);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Addy', 'Scotting', '2967998985', '1992-10-31', 'Lyons', '4314', 'Crossing', '41004', 'San Isidro', 'Guerrero', 'Mexico', 1, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Clywd', 'Fewings', '5541087422', '1988-03-11', 'Redwing', '02898', 'Terrace', '51690', 'San Miguel', 'Mexico', 'Mexico', 1, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Tarra', 'Bonnett', '6722406405', '1983-10-17', 'Bobwhite', '1343', 'Hill', '95422', 'Benito Juarez', 'Veracruz Llave', 'Mexico', 1, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Addie', 'Timothy', '1419292455', '1988-01-05', 'Declaration', '4', 'Hill', '30478', '20 de Noviembre', 'Chiapas', 'Mexico', 0, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Gus', 'Allone', '3554281586', '1985-08-29', 'Ludington', '7', 'Drive', '30815', 'Independencia', 'Chiapas', 'Mexico', 0, 1);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Barbara', 'Maskelyne', '9288137090', '2000-02-03', 'Utah', '74570', 'Parkway', '27040', 'Tierra y Libertad', 'Coahuila De Zaragoza', 'Mexico', 0, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Raina', 'Peddie', '4199864279', '1996-09-28', 'Daystar', '3684', 'Crossing', '89762', 'Francisco Villa', 'Tamaulipas', 'Mexico', 1, 0);
insert into Empleados (nombre_Empleado, apellido_Empleado, telefono_Empleado, fecha_Nacimiento_Empleado, calle_Empleado, numero_Empleado, colonia_Empleado, codigo_Postal_Empleado, municipio_Empleado, estado_Empleado, pais_Empleado, empleado_Activo, puesto) values ('Rachele', 'Woolger', '4525050745', '1991-01-09', 'Bartelt', '6212', 'Junction', '78783', 'San Jose', 'San Luis Potosi', 'Mexico', 0, 2);

select * from Empleados

insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Livy', 'Krout', '7938110841', '1981-11-26', 'Namekagon', '723', 'Trail', '51355', 'Emiliano Zapata', 'Mexico', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Lyle', 'Minero', '4389757982', '1985-12-12', 'Sommers', '90205', 'Terrace', '87445', 'Revolucion Verde', 'Tamaulipas', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Trudie', 'Pardon', '9458179203', '1996-09-08', 'Continental', '9276', 'Place', '37900', 'La Esperanza', 'Guanajuato', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Tomlin', 'Collcott', '7911308426', '1996-03-18', 'Corscot', '3953', 'Trail', '39280', 'Las Animas', 'Guerrero', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Belvia', 'Dory', '6067754076', '1990-12-22', 'Twin Pines', '651', 'Drive', '78436', 'San Antonio', 'San Luis Potosi', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Olympie', 'Ladbrook', '2401263304', '1990-03-20', '7th', '6', 'Court', '27944', 'Primero de Mayo', 'Coahuila De Zaragoza', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Elizabeth', 'Von Welden', '8965404591', '1986-06-23', 'Green', '36', 'Court', '71161', 'La Paz', 'Oaxaca', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Brockie', 'Haselup', '7822401405', '1989-10-26', 'Transport', '0', 'Circle', '93228', 'Los Mangos', 'Veracruz Llave', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Ches', 'Cartmel', '8134109695', '2000-02-23', 'Lillian', '0', 'Parkway', '87426', 'Cuauhtemoc', 'Tamaulipas', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Gregoire', 'Stollenhof', '6966442191', '1982-09-15', 'Oriole', '70', 'Street', '72089', 'San Antonio', 'Puebla', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Karney', 'Innis', '6956389625', '1983-03-21', 'Arizona', '57859', 'Road', '95193', 'Primero de Mayo', 'Veracruz Llave', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Jenni', 'Howse', '9866146935', '1997-08-14', 'Muir', '6', 'Center', '88710', 'San Antonio', 'Tamaulipas', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Tracie', 'Raymont', '5212946064', '1987-08-11', '5th', '2', 'Alley', '92773', 'Emiliano Zapata', 'Veracruz Llave', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Ruddie', 'Braferton', '6371667406', '1987-12-08', 'Banding', '61', 'Trail', '92125', 'Del Valle', 'Veracruz Llave', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Homerus', 'Proschke', '1546127877', '1995-02-11', 'Steensland', '9087', 'Hill', '58095', 'Buenos Aires', 'Michoacan De Ocampo', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Seward', 'Lune', '8105613463', '1985-09-29', 'Victoria', '7', 'Avenue', '71730', 'Buenavista', 'Oaxaca', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Margit', 'Cutforth', '2687210158', '1996-11-13', 'Crowley', '03', 'Park', '92733', 'Santa Cruz', 'Veracruz Llave', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Phineas', 'Fer', '6822313778', '1983-11-24', 'Dryden', '246', 'Way', '32883', 'Emiliano Zapata', 'Chihuahua', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Alec', 'Tellesson', '5931486651', '1985-02-04', 'Merry', '9693', 'Junction', '31803', 'Hidalgo', 'Chihuahua', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Justinn', 'Pharaoh', '5735670322', '1985-11-26', 'Rusk', '652', 'Terrace', '30103', 'San Francisco', 'Chiapas', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Jerrome', 'Ullock', '1291943885', '1997-07-17', 'Hauk', '507', 'Street', '41240', 'Loma Bonita', 'Guerrero', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Conan', 'Jirieck', '2567726498', '1999-04-28', 'Jenna', '4188', 'Trail', '29970', 'La Libertad', 'Chiapas', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Melamie', 'Liggens', '1605589569', '1995-07-31', 'Prairie Rose', '25', 'Avenue', '29950', 'El Carmen', 'Chiapas', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Marcelia', 'Maus', '7433413624', '1991-02-19', 'Merry', '40', 'Center', '41240', 'Loma Bonita', 'Guerrero', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Gail', 'Duckering', '4073907407', '1997-11-02', 'Continental', '1299', 'Court', '93420', 'Fernando Gutierrez Barrios', 'Veracruz Llave', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Emerson', 'de la Tremoille', '2219314210', '1995-04-13', 'Oak Valley', '9', 'Place', '30171', 'Venustiano Carranza', 'Chiapas', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Sullivan', 'Mazillius', '8803703044', '1982-01-28', 'Elka', '15815', 'Point', '30853', 'Francisco I Madero', 'Chiapas', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Marielle', 'Blackstone', '7158691722', '2000-04-17', 'Farwell', '76', 'Circle', '26010', 'Francisco I Madero', 'Coahuila De Zaragoza', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Agace', 'Heaysman', '3237257823', '1993-06-20', 'Katie', '91', 'Avenue', '95600', 'La Guadalupe', 'Veracruz Llave', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Georgie', 'Leisk', '9512574961', '1995-11-11', 'John Wall', '20', 'Court', '55635', 'Buenavista', 'Mexico', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Casey', 'Illidge', '7763231773', '1994-10-04', 'Melrose', '4', 'Way', '91891', 'Independencia', 'Veracruz Llave', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Leigha', 'Vignal', '8835642203', '1983-11-05', 'Mandrake', '426', 'Parkway', '38477', 'Providencia', 'Guanajuato', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Claire', 'Creser', '3481318008', '1987-10-02', 'Morning', '74', 'Place', '94242', 'Nueva Esperanza', 'Veracruz Llave', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Aleksandr', 'Bockmaster', '3684975911', '1990-05-27', 'Merry', '22', 'Point', '93848', 'Venustiano Carranza', 'Veracruz Llave', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Kellyann', 'Galloway', '9742461315', '1992-05-08', 'Rigney', '96766', 'Place', '87395', 'Las Flores', 'Tamaulipas', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Arlan', 'Pasmore', '9368874030', '1987-03-09', 'Sage', '90', 'Plaza', '96720', 'Benito Juarez', 'Veracruz Llave', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Carrie', 'Cianni', '1871495736', '1983-08-29', 'Wayridge', '4', 'Lane', '21460', 'Emiliano Zapata', 'Baja California', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Nita', 'Eggleton', '8944054443', '1981-11-29', 'Ramsey', '5', 'Point', '51016', 'San Francisco', 'Mexico', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Bryanty', 'Jeff', '5197277057', '1988-08-05', 'La Follette', '169', 'Hill', '87900', 'Altavista', 'Tamaulipas', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Innis', 'Vasyunichev', '6666055964', '1998-10-25', 'Briar Crest', '2783', 'Trail', '83553', 'Parque Industrial', 'Sonora', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Dunstan', 'Waddicor', '4828690664', '1987-10-31', 'Lakewood', '7048', 'Parkway', '95643', 'San Jose', 'Veracruz Llave', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Krystle', 'Surcombe', '4746985313', '1982-05-17', 'Crowley', '17822', 'Lane', '73795', 'Morelos', 'Puebla', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Winn', 'Stoeck', '2554024388', '1982-06-27', 'Grover', '3', 'Parkway', '91539', 'Lazaro Cardenas', 'Veracruz Llave', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Emili', 'Kneaphsey', '9023364240', '1996-10-02', 'Katie', '29286', 'Plaza', '92736', 'Bellavista', 'Veracruz Llave', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Humfrid', 'Breazeall', '3137954298', '1985-06-09', 'Graceland', '64', 'Crossing', '72595', 'San Miguel', 'Puebla', 'Mexico', 1);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Bridget', 'Pentecust', '6778515151', '1985-06-30', 'Kedzie', '626', 'Parkway', '40914', 'La Palma', 'Guerrero', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Paolina', 'Capelle', '1228078692', '1995-05-26', 'New Castle', '6', 'Park', '87090', 'Miguel Hidalgo', 'Tamaulipas', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Harlan', 'Jirus', '2942794665', '1995-01-25', 'Roth', '5547', 'Terrace', '60284', 'San Isidro', 'Michoacan De Ocampo', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Tad', 'Astill', '2444241539', '1997-05-01', 'Superior', '75454', 'Drive', '61150', 'Lazaro Cardenas', 'Michoacan De Ocampo', 'Mexico', 0);
insert into Usuarios (nombre_Usuario, apellido_Usuario, telefono_Usuario, fecha_Nacimiento_Usuario, calle_Usuario, numero_Usuario, colonia_Usuario, codigo_Postal_Usuario, municipio_Usuario, estado_Usuario, pais_Usuario, usuario_Activo) values ('Kirstyn', 'Gooch', '8009365365', '1989-06-05', 'Miller', '661', 'Way', '57000', 'Benito Juarez', 'Mexico', 'Mexico', 0);

select * from Usuarios

insert into Tipo_Multas (descripcion, adeudo) values ('Daño al libro', 50);
insert into Tipo_Multas (descripcion, adeudo) values ('Perdida', 300);
insert into Tipo_Multas (descripcion, adeudo) values ('Retraso', 1);

select * from Tipo_Multas

insert into Cubiculos(cantida_Maxima) values (1);
insert into Cubiculos(cantida_Maxima) values (1);
insert into Cubiculos(cantida_Maxima) values (1);
insert into Cubiculos(cantida_Maxima) values (2);
insert into Cubiculos(cantida_Maxima) values (2);
insert into Cubiculos(cantida_Maxima) values (2);
insert into Cubiculos(cantida_Maxima) values (4);
insert into Cubiculos(cantida_Maxima) values (4);

select * from Cubiculos

DELETE FROM Empleados WHERE id_Empleado = 95;
DELETE FROM Empleados WHERE id_Empleado = 96;
DELETE FROM Empleados WHERE id_Empleado = 97;
DELETE FROM Empleados WHERE id_Empleado = 98;
DELETE FROM Empleados WHERE id_Empleado = 99;

update Usuarios set nombre_Usuario = 'Juan' where id_Usuario = 1037
update Usuarios set apellido_Usuario = 'Perez' where id_Usuario = 1047
update Usuarios set telefono_Usuario = 8180288554 where id_Usuario = 1033
update Usuarios set colonia_Usuario = 'Madril' where id_Usuario = 1047
update Usuarios set nombre_Usuario = 'Keyla' where id_Usuario = 1033
