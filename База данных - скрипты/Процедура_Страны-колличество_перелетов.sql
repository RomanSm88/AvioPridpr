create proc Stranx_count_pereletx
as			
select dbo.������.������, count(distinct dbo.��������.����������) as ��������������������
from dbo.��������, dbo.������ where dbo.��������.������_���������� = dbo.������.id
group by dbo.������.������ order by �������������������� DESC