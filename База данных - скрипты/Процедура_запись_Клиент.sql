create proc intser_client
@Name varchar(50),
@Strana int,
@Gorod int,
@Telefon varchar(50)
as
insert into dbo.������ values (@Name, @Strana, @Gorod, @Telefon)