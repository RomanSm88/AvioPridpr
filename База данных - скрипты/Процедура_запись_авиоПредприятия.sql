
create proc intser_Predpriytie
@Name varchar(50),
@Strana int,
@Gorod int,
@Telefon varchar(50)
as
insert into dbo.Предприятие values (@Name, @Strana, @Gorod, @Telefon)