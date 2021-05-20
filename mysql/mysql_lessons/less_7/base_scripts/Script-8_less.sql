use less_7_magazin;

SELECT * from users;
SELECT * from ORDERS;

SELECT users.*, orders.*
FROM users cross join orders;

-- ����������� ������ ������ ������ 
-- ������������ ��������� �� ����������  �������

SELECT users.*, orders.*
FROM users, orders;
-- �� ��

SELECT users.*, orders.*
FROM users, orders
WHERE users.ID  = ORDERS.USER_ID;
-- ������������ � ������� ���� ������, �� ����� ������

SELECT users.*, orders.*
FROM users join orders
on users.ID  = ORDERS.USER_ID;

-- ������������ � ������� ���� ������

SELECT users.*, orders.*
FROM users inner join orders
on users.ID  = ORDERS.USER_ID;

-- ������������ � ������� ���� ������ - �� ��

SELECT users.*, orders.*
FROM users left join orders
on users.ID  = ORDERS.USER_ID;
-- ��� ������������ �� ����� ������ ���� �������� � ������

SELECT users.*, orders.*
FROM users right join orders
on users.ID  = ORDERS.USER_ID;
-- ��� ������������ �� ����� ������ ���� �������� � ������
