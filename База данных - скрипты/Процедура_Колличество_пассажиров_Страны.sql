create proc Count_Passajir_Strana
as
select dbo.������.������, count(dbo.��������.������) as ��������������������� from dbo.��������,
dbo.������ where dbo.��������.������_���������� = dbo.������.id
group by dbo.������.������ order by ��������������������� DESC