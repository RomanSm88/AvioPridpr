create proc Passajir
as
select dbo.��������.����������, dbo.������.��� as ��������, dbo.������.������ as ����������������,
dbo.������.����� as ���������������, dbo.�����������.������������ as ���������� from dbo.��������
INNER JOIN dbo.������ ON dbo.��������.������_���������� = dbo.������.id INNER JOIN dbo.������ ON
dbo.��������.�����_���������� = dbo.������.id INNER JOIN dbo.������ ON dbo.��������.������ = dbo.������.id
INNER JOIN dbo.����������� ON dbo.��������.����������� = dbo.�����������.id