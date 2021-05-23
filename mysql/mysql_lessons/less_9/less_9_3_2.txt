-- 2.¬ таблице products есть два текстовых пол€: name с названием товара и
-- description с его описанием. ƒопустимо присутствие обоих полей или одного из них.
-- —итуаци€, когда оба пол€ принимают неопределенное значение NULL неприемлема. 
-- »спользу€ триггеры, добейтесь того, чтобы одно из этих полей или оба пол€ были заполнены.
-- ѕри попытке присвоить пол€м NULL-значение необходимо отменить операцию.

USE shop;

DELIMITER //

CREATE TRIGGER validate_name_description_insert BEFORE INSERT ON products
FOR EACH ROW BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both product name and product description are NULL';
  END IF;
END//
