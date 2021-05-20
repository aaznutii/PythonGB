-- 1.   Составьте список пользователей users, которые осуществили хотя 
-- бы один заказ orders в интернет магазине. (Добавил подсчет числа заказов для красоты и соответственно группировку)
SELECT 
  NAME,
  COUNT(ORDERS.ID) AS COUNT_OF_ORDERS
FROM 
  USERS 
  JOIN ORDERS ON USERS.ID = ORDERS.USER_ID
GROUP BY NAME;

-- 2.  Выведите список товаров products и разделов catalogs, который соответствует товару.
 
SELECT 
  P.NAME, C.NAME 
FROM 
  PRODUCTS AS P 
  LEFT JOIN CATALOGS AS C 
  ON P.CATALOG_ID = C.ID;
  
-- 3.   (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. 
-- Выведите список рейсов flights с русскими названиями городов.
  
-- создаем и наполняем данными таблицы
DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  `from` VARCHAR(255) COMMENT 'Город отравления',
  `to` VARCHAR(255) COMMENT 'Город прибытия'
) COMMENT = 'Рейсы';

INSERT INTO flights (`from`, `to`) VALUES
('moscow', 'omsk'),
('novgorod', 'kazan'),
('irkutsk', 'moscow'),
('omsk', 'irkutsk'),
('moscow', 'kazan');

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  label VARCHAR(255) COMMENT 'Код города',
  name VARCHAR(255) COMMENT 'Название города'
) COMMENT = 'Словарь городов';

INSERT INTO cities (label, name) VALUES
('moscow', 'Москва'),
('irkutsk', 'Иркутск'),
('novgorod', 'Новгород'),
('kazan', 'Казань'),
('omsk', 'Омск');

-- Запрос (Добавил сортировку)
SELECT
  FLIGHTS.ID,
  CITIES_FROM.NAME AS `ИЗ ГОРОДА`,
  CITIES_TO.NAME AS `В ГОРОД`
FROM FLIGHTS
  JOIN CITIES AS CITIES_FROM
    ON FLIGHTS.FROM = CITIES_FROM.LABEL
  JOIN CITIES AS CITIES_TO
    ON FLIGHTS.TO = CITIES_TO.LABEL
ORDER BY
  FLIGHTS.ID;