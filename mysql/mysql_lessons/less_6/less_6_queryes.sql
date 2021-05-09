
-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT
  COUNT(*) AS 'Число лайков: Мужчины / Женщины'
FROM  
  LIKES
group by
  LIKES.USER_ID IN (
    SELECT USER_ID FROM PROFILES WHERE GENDER LIKE 'M');

-- 4. Вывести для каждого пользователя количество созданных сообщений, постов,
-- загруженных медиафайлов и поставленных лайков.



SELECT 
  CONCAT(USERS.FIRST_NAME, ' ', USERS.LAST_NAME) AS FULL_NAME,
  COUNT(MESSAGES.ID) AS COUNT_MESSAGES,
  COUNT(POSTS.ID) AS COUNT_POSTS,
  COUNT(MEDIA.ID) AS COUNT_MEDIA,
  COUNT(LIKES.ID) AS COUNT_LIKES
FROM 
  USERS 
  LEFT JOIN MESSAGES ON USERS.ID = MESSAGES.FROM_USER_ID
  LEFT JOIN POSTS ON USERS.ID = POSTS.USER_ID
  LEFT JOIN MEDIA ON USERS.ID = MEDIA.USER_ID
  LEFT JOIN LIKES ON USERS.ID = LIKES.USER_ID
GROUP BY 
  USERS.ID;
