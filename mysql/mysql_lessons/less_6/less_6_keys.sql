DESC PROFILES;

-- Установление внешнего ключа для таблицы профилей из таблицы пользователей 
ALTER TABLE 
  PROFILES 
ADD CONSTRAINT 
  profiles_user_id_fk
FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE CASCADE;

-- Установление внешнего ключа для таблицы профилей из таблицы городов
ALTER TABLE 
  PROFILES 
ADD CONSTRAINT profiles_city_id_fk
FOREIGN KEY (city_id) REFERENCES cities(id)
ON DELETE set NULL;

-- Установление внешнего ключа для таблицы городов из таблицы стран
ALTER TABLE 
  CITIES 
ADD CONSTRAINT 
  cities_country_id_fk
FOREIGN KEY (country_id) REFERENCES countries(id)
ON DELETE CASCADE;

-- Установление внешнего ключа для таблицы комьюнити пользователей из таблицы групп
ALTER TABLE 
  COMMUNITIES_USERS 
ADD CONSTRAINT communities_users_community_id_fk
FOREIGN KEY (community_id) REFERENCES communities(id)
ON DELETE CASCADE;

-- Установление внешнего ключа для таблицы комьюнити пользователей из таблицы пользователей
ALTER TABLE 
  COMMUNITIES_USERS 
ADD CONSTRAINT communities_users_user_id_fk
FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE CASCADE;

DESC MESSAGES;

-- Установление внешних ключей для таблицы сообщений из таблицы пользователей
ALTER TABLE 
  MESSAGES 
ADD CONSTRAINT 
  messages_from_user_id_fk
FOREIGN KEY (from_user_id) REFERENCES users(id)
ON DELETE CASCADE;
     
ALTER TABLE 
  MESSAGES 
ADD CONSTRAINT 
  messages_to_user_id_fk
FOREIGN KEY (to_user_id) REFERENCES users(id)
ON DELETE CASCADE;
   
-- Установление внешних ключей для таблицы друзей из таблиц пользователей и статуса дружбы
ALTER TABLE 
  FRIENDSHIP 
ADD CONSTRAINT 
  friendship_user_id_fk
FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE CASCADE;
     
ALTER TABLE 
  FRIENDSHIP 
ADD CONSTRAINT 
  friendship_friend_id_fk
FOREIGN KEY (friend_id) REFERENCES users(id)
ON DELETE CASCADE;

ALTER TABLE 
  FRIENDSHIP 
ADD CONSTRAINT 
  friendship_status_id_fk
FOREIGN KEY (friendship_status_id) references friendship_statuses(id)
ON DELETE CASCADE;

-- Установление внешних ключей для таблицы медиа из таблиц пользователей и типа медиа
desc MEDIA;
desc MEDIA_TYPES;
SELECT * FROM MEDIA_TYPES;
-- значения в таблице типов отсутствуют. При создании ключа выдает ошибку.
SELECT * FROM MEDIA;

-- исправим
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio');

ALTER TABLE 
  MEDIA 
ADD CONSTRAINT 
  media_user_id_fk
FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE CASCADE;
     
ALTER TABLE 
  MEDIA
ADD CONSTRAINT 
  media_types_type_id_fk
FOREIGN KEY (media_type_id) REFERENCES media_types(id)
ON DELETE CASCADE;

-- Установление внешних ключей для таблицы постов из таблиц пользователей, групп, медиа
desc POSTS;

ALTER TABLE 
  POSTS 
ADD CONSTRAINT 
  posts_user_id_fk
FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE CASCADE;

ALTER TABLE 
  POSTS 
ADD CONSTRAINT 
  posts_community_id_fk
FOREIGN KEY (community_id) REFERENCES communities(id)
ON DELETE set NULL;

ALTER TABLE 
  POSTS 
ADD CONSTRAINT 
  posts_media_id_fk
FOREIGN KEY (media_id) REFERENCES media(id)
ON DELETE set NULL;

-- Установление внешних ключей для таблицы лайков из таблиц пользователей. Искал варианты для target_id, 
-- но, похоже, это не ключ, а вычисляемое значение.
desc LIKES;

ALTER TABLE 
  LIKES 
ADD CONSTRAINT 
  likes_user_id_fk
FOREIGN KEY (user_id) REFERENCES users(id)
ON DELETE CASCADE;

-- SELECT * FROM LIKES;
-- ALTER TABLE 
--   LIKES 
-- ADD CONSTRAINT 
--   likes_target_id_fk
-- FOREIGN KEY (target_id) REFERENCES CONCAT(likes(target_type))(id)
-- ON DELETE CASCADE;
