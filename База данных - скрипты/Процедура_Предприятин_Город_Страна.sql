create proc Predpriytie_Gorod_Strana
as
select dbo.�����������.������������, dbo.�����������.�������, dbo.������.�����, dbo.������.������
from dbo.����������� INNER JOIN dbo.������ ON dbo.�����������.������ = dbo.������.id
INNER JOIN dbo.������ ON dbo.�����������.����� = dbo.������.id