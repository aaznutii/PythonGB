SELECT * FROM users LIMIT 10;
SELECT * FROM profiles LIMIT 10;
UPDATE profiles set gender = ' ';
SELECT * FROM profiles p LIMIT 10;

CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUES ("F"), ("M");
SELECT * FROM genders;

SELECT RAND();
SELECT name FROM genders ORDER BY RAND() LIMIT 10;
UPDATE profiles set gender = 
	(SELECT name FROM genders ORDER BY RAND() LIMIT 1);
SELECT * FROM profiles p LIMIT 10;
DESC users;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;
SELECT * FROM users LIMIT 10;
DESC profiles;
SELECT * FROM profiles LIMIT 10;
ALTER TABLE profiles MODIFY COLUMN gender ENUM('M', 'F');
UPDATE PROFILES set city_id  = FLOOR(1 + RAND() * 100);
DESC media;
SELECT * FROM media LIMIT 10;
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpeg'), ('mp4'), ('mp3'), ('avi'), ('png'), ('mpeg');
SELECT * FROM extensions;
UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) 
	WHERE size < 1000;
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');
 ALTER TABLE media MODIFY COLUMN metadata JSON;
SELECT * FROM media_types;
DELETE FROM media_types;
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;
TRUNCATE media_types;
SELECT * FROM media LIMIT 10;
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
DESC friendship;
SELECT * FROM friendship LIMIT 10;
UPDATE friendship SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);
UPDATE friendship SET friend_id = friend_id + 1 
  WHERE user_id = friend_id;
SELECT * FROM friendship_statuses;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
UPDATE friendship SET friendship_status_id = FLOOR(1 + RAND() * 3);
DESC communities;
SELECT * FROM communities;
DELETE FROM communities WHERE id > 40;
SELECT * FROM communities_users;
TRUNCATE communities_users;
UPDATE communities_users SET
  user_id = FLOOR(1 + RAND() * 100),
  community_id = FLOOR(1 + RAND() * 40);
SHOW TABLES;
SELECT * FROM MESSAGES;
UPDATE MESSAGES SET 
  FROM_USER_ID = FLOOR(1 + RAND() * 100),
  TO_USER_ID = FLOOR(1 + RAND() * 100);
  
-- Если выбирать собственную разработку можно, то я хотел бы создать 
-- базу для ведения оборота первичных данных по основным рабочим процессам.
-- Я недавно возглавил институт образовательной организации - таблиц будет много.
 
-- Если не выбирать - я хотел бы создать БД по данным hh.ru
 