-- 7 2
SELECT p.id
FROM 
PRODUCTS P  as P 
join CATALOGS as C 
on p.catalog_id = c.id

-- 7 3
SELECT 
f.id,
cities_from.name as 'from'
cities