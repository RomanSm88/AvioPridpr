create proc Count_Passajir_Goroda
as
select dbo.������.������, dbo.������.�����, count(dbo.��������.������) as ���������������������
from dbo.�������� INNER JOIN dbo.������ ON dbo.��������.�����_���������� = dbo.������.id INNER JOIN
dbo.������ ON dbo.��������.������_���������� = dbo.������.id
group by dbo.������.�����, dbo.������.������ order by ��������������������� DESC