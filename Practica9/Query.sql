CREATE TRIGGER Generar_Multa 
ON Prestamos
AFTER  declare @Presta
declare @Usu
declare @tipo
insert into Multas (pestamo, usuario, tipo) values (@Presta,@Usu,@tipo)
