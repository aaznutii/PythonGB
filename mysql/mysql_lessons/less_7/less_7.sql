-- 1.   ��������� ������ ������������� users, ������� ����������� ���� 
-- �� ���� ����� orders � �������� ��������. (������� ������� ����� ������� ��� ������� � �������������� �����������)
SELECT 
  NAME,
  COUNT(ORDERS.ID) AS COUNT_OF_ORDERS
FROM 
  USERS 
  JOIN ORDERS ON USERS.ID = ORDERS.USER_ID
GROUP BY NAME;

-- 2.  �������� ������ ������� products � �������� catalogs, ������� ������������� ������.
 
SELECT 
  P.NAME, C.NAME 
FROM 
  PRODUCTS AS P 
  LEFT JOIN CATALOGS AS C 
  ON P.CATALOG_ID = C.ID;
  
-- 3.   (�� �������) ����� ������� ������� ������ flights (id, from, to) � ������� ������� cities (label, name). 
-- ���� from, to � label �������� ���������� �������� �������, ���� name � �������. 
-- �������� ������ ������ flights � �������� ���������� �������.
  
-- ������� � ��������� ������� �������
DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  `from` VARCHAR(255) COMMENT '����� ����������',
  `to` VARCHAR(255) COMMENT '����� ��������'
) COMMENT = '�����';

INSERT INTO flights (`from`, `to`) VALUES
('moscow', 'omsk'),
('novgorod', 'kazan'),
('irkutsk', 'moscow'),
('omsk', 'irkutsk'),
('moscow', 'kazan');

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  label VARCHAR(255) COMMENT '��� ������',
  name VARCHAR(255) COMMENT '�������� ������'
) COMMENT = '������� �������';

INSERT INTO cities (label, name) VALUES
('moscow', '������'),
('irkutsk', '�������'),
('novgorod', '��������'),
('kazan', '������'),
('omsk', '����');

-- ������ (������� ����������)
SELECT
  FLIGHTS.ID,
  CITIES_FROM.NAME AS `�� ������`,
  CITIES_TO.NAME AS `� �����`
FROM FLIGHTS
  JOIN CITIES AS CITIES_FROM
    ON FLIGHTS.FROM = CITIES_FROM.LABEL
  JOIN CITIES AS CITIES_TO
    ON FLIGHTS.TO = CITIES_TO.LABEL
ORDER BY
  FLIGHTS.ID;