
-- 1.¬ базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
-- ѕереместите запись id = 1 из таблицы shop.users в таблицу sample.users.
-- »спользуйте транзакции.

START TRANSACTION;
    INSERT INTO SAMPLE.USERS SELECT * FROM SHOP.USERS WHERE ID = 1;
    DELETE FROM SHOP.USERS WHERE ID = 1;
COMMIT;

SELECT * FROM SAMPLE.USERS;

-- 2.—оздайте представление, которое выводит название name товарной
-- позиции из таблицы products и соответствующее название каталога name
-- из таблицы catalogs.

DESC PRODUCTS;
DESC CATALOGS;

CREATE OR REPLACE VIEW VIEW_PRODUCTS (PRODUCTS, CATEGORYS) AS
SELECT
    PRODUCTS.NAME,
    CATALOGS.NAME
FROM
    PRODUCTS
    LEFT JOIN CATALOGS
    ON PRODUCTS.CATALOG_ID = CATALOGS.ID;

-- 3.ѕусть имеетс€ таблица с календарным полем created_at.
-- ¬ ней размещены разреженые календарные записи за август 2018 года '2018-08-01', '2018-08-04', 
-- '2018-08-16' и 2018-08-17. —оставьте запрос, который выводит полный список дат за август, 
-- выставл€€ в соседнем поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.

SELECT * FROM users;

-- ¬ариант 1. ѕо образу и подобию решени€ на уроке.
-- —оздание таблицы с комментари€ми пользователей (Ѕаза данных shop)

DROP TABLE IF EXISTS COMMENTS;
CREATE TABLE IF NOT EXISTS COMMENTS (
  ID SERIAL PRIMARY KEY,
  USER_ID INT UNSIGNED,
  COMMENTS VARCHAR(255),
  CREATED_AT DATE NOT NULL
);

INSERT INTO COMMENTS VALUES
(1, 1, 'ѕ≈–¬јя «јѕ»—№', '2018-08-01'),
(2, 3, '¬“ќ–јя «јѕ»—№', '2018-08-04'),
(3, 6, '“–≈“№я «јѕ»—№', '2018-08-16'),
(4, 3, '„≈“¬≈–“јя «јѕ»—№', '2018-08-17');

SELECT * FROM COMMENTS;

CREATE TEMPORARY TABLE LAST_DAYS (
  DAY INT
);

INSERT INTO LAST_DAYS VALUES
(0), (1), (2), (3), (4), (5), (6), (7), (8), (9), (10),
(11), (12), (13), (14), (15), (16), (17), (18), (19), (20),
(21), (22), (23), (24), (25), (26), (27), (28), (29), (30);

SELECT
  DATE('2018-08-31') - INTERVAL L.DAY DAY AS DAY,
  NOT ISNULL(COMMENTS.COMMENTS) AS ORDER_EXIST
FROM
  LAST_DAYS AS L
LEFT JOIN
  COMMENTS
ON
  DATE(DATE('2018-08-31') - INTERVAL L.DAY DAY) = COMMENTS.CREATED_AT
ORDER BY
  DAY;
  
 -- Ќашел интересное масштабируемое решение с использованием представлений.
CREATE VIEW DIGITS AS
  SELECT 0 AS DIGIT UNION ALL
  SELECT 1 UNION ALL
  SELECT 2 UNION ALL
  SELECT 3 UNION ALL
  SELECT 4 UNION ALL
  SELECT 5 UNION ALL
  SELECT 6 UNION ALL
  SELECT 7 UNION ALL
  SELECT 8 UNION ALL
  SELECT 9;

CREATE VIEW NUMBERS AS
  SELECT
    ONES.DIGIT + TENS.DIGIT * 10 + HUNDREDS.DIGIT * 100 + THOUSANDS.DIGIT * 1000 AS NUMBER
  FROM
    DIGITS AS ONES,
    DIGITS AS TENS,
    DIGITS AS HUNDREDS,
    DIGITS AS THOUSANDS;

CREATE VIEW DATES AS
  SELECT
    SUBDATE(CURRENT_DATE(), NUMBER) AS DATE
  FROM
    NUMBERS;
    
SELECT
  DATE,
  NOT ISNULL(COMMENTS.COMMENTS) AS ORDER_EXIST
FROM
  DATES
  LEFT JOIN COMMENTS
  ON DATES.DATE = COMMENTS.CREATED_AT
WHERE
  DATE BETWEEN '2018-08-1' AND '2018-08-31'
ORDER BY
  DATE