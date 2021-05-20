use less_7_magazin;

SELECT * from users;
SELECT * from ORDERS;

SELECT users.*, orders.*
FROM users cross join orders;

-- Объединение таблиц каждая запись 
-- пользователя помножена на количество  заказов

SELECT users.*, orders.*
FROM users, orders;
-- то же

SELECT users.*, orders.*
FROM users, orders
WHERE users.ID  = ORDERS.USER_ID;
-- Пользователи у которых есть заказы, но более долгий

SELECT users.*, orders.*
FROM users join orders
on users.ID  = ORDERS.USER_ID;

-- Пользователи у которых есть заказы

SELECT users.*, orders.*
FROM users inner join orders
on users.ID  = ORDERS.USER_ID;

-- Пользователи у которых есть заказы - то же

SELECT users.*, orders.*
FROM users left join orders
on users.ID  = ORDERS.USER_ID;
-- Все пользователи из левой должны быть включены и заказы

SELECT users.*, orders.*
FROM users right join orders
on users.ID  = ORDERS.USER_ID;
-- Все пользователи из левой должны быть включены и заказы
