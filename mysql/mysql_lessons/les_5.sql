-- ���� ��������, ������� 1
-- ����� � ������� users ���� created_at � updated_at ��������� ��������������.
-- ��������� �� �������� ����� � ��������.
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '��� ����������',
  birthday_at DATE COMMENT '���� ��������',
  created_at DATETIME,
  updated_at DATETIME
) COMMENT = '����������';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('��������', '1990-10-05', NULL, NULL),
  ('�������', '1984-11-12', NULL, NULL),
  ('���������', '1985-05-20', NULL, NULL),
  ('������', '1988-02-14', NULL, NULL),
  ('����', '1998-01-12', NULL, NULL),
  ('�����', '2006-08-29', NULL, NULL);
  
UPDATE 
  users 
SET 
  updated_at = NOW(), 
  created_at = NOW();
SELECT * from users; 
  
-- ���� ��������, ������� 2
-- ������� users ���� �������� ��������������.
-- ������ created_at � updated_at ���� ������ ����� VARCHAR � � ��� ������ ����� ����������
-- �������� � ������� "20.10.2017 8:10".
-- ���������� ������������� ���� � ���� DATETIME, �������� �������� ����� ��������.
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '��� ����������',
  birthday_at DATE COMMENT '���� ��������',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = '����������';



INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('��������', '1990-10-05', '07.01.2016 12:05', '07.01.2016 12:05'),
  ('�������', '1984-11-12', '20.05.2016 16:32', '20.05.2016 16:32'),
  ('���������', '1985-05-20', '14.08.2016 20:10', '14.08.2016 20:10'),
  ('������', '1988-02-14', '21.10.2016 9:14', '21.10.2016 9:14'),
  ('����', '1998-01-12', '15.12.2016 12:45', '15.12.2016 12:45'),
  ('�����', '2006-08-29', '12.01.2017 8:56', '12.01.2017 8:56');

SELECT * FROM users;
desc USERS;

UPDATE 
  USERS 
set
  created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
  updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');

ALTER TABLE 
  users 
CHANGE 
  created_at created_at DATETIME default CURRENT_TIMESTAMP;
  
ALTER TABLE 
  users 
CHANGE 
  updated_at updated_at DATETIME default CURRENT_TIMESTAMP;
  
SELECT * FROM users;
desc USERS;

-- ���� ��������, ������� 3
-- � ������� ��������� ������� storehouses_products � ���� value ����� ����������� �����
-- ������ �����: 0, ���� ����� ���������� � ���� ����, ���� �� ������ ������� ������.
-- ���������� ������������� ������ ����� �������, ����� ��� ���������� � ������� ����������
-- �������� value. ������, ������� ������ ������ ���������� � �����, ����� ���� �������.
DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT '����� �������� ������� �� ������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = '������ �� ������';

INSERT INTO
  storehouses_products (storehouse_id, product_id, value)
VALUES
  (1, 543, 0),
  (1, 789, 2500),
  (1, 3432, 0),
  (1, 826, 30),
  (1, 719, 500),
  (1, 638, 1);

  SELECT 
    * 
  FROM 
    storehouses_products
  order by
    value = 0, value;
    

-- ���� ��������, ������� 4
-- (�� �������) �� ������� users ���������� ������� �������������, ���������� �
-- ������� � ���. ������ ������ � ���� ������ ���������� �������� ('may', 'august')

-- ������� users ������� ��� ������� 2 ���� ��������

SELECT * FROM users;

desc USERS;
SELECT 
  name
FROM 
  users 
WHERE 
  MONTHNAME(birthday_at) IN ('may', 'august');

-- ���� ��������, ������� 5
-- (�� �������) �� ������� catalogs ����������� ������ ��� ������ �������.
-- SELECT * FROM catalogs WHERE id IN (5, 1, 2);
-- ������������ ������ � �������, �������� � ������ IN.

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
) COMMENT = '�������';

INSERT INTO catalogs VALUES
  (NULL, '����������'),
  (NULL, '����������� �����'),
  (NULL, '����������'),
  (NULL, '������� �����'),
  (NULL, '����������� ������');

SELECT 
  * 
FROM 
  catalogs 
WHERE 
  id IN (5, 1, 2)
ORDER BY 
  FIELD(id, 5, 1, 2);
-- ���� ���������, ������� 1
-- ����������� ������� ������� ������������� � ������� users

-- ������� users ������� ��� ������� 2 ���� ��������
 
  SELECT 
    AVG(2021 - SUBSTRING(birthday_at, 1, 4)) 
  FROM users; 
	  
-- ���� ���������, ������� 2
-- ����������� ���������� ���� ��������, ������� ���������� �� ������ �� ���� ������.
-- ������� ������, ��� ���������� ��� ������ �������� ����, � �� ���� ��������.

  
-- ������� users ������� ��� ������� 2 ���� ��������

SELECT 
  DAYNAME(birthday_at + INTERVAL (2021 - SUBSTRING(birthday_at, 1, 4)) YEAR),
  COUNT(DAYNAME(birthday_at + INTERVAL (2021 - SUBSTRING(birthday_at, 1, 4)) YEAR)) 
FROM 
  users
group by
    DAYNAME(birthday_at + INTERVAL (2021 - SUBSTRING(birthday_at, 1, 4)) YEAR);

-- ���� ���������, ������� 3
-- (�� �������) ����������� ������������ ����� � ������� �������

-- ����������� ������� catalogs, ��������� ��� ������� 5 ���� ��������
  

