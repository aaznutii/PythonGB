
-- 3. ���������� ��� ������ �������� ������ (�����) - ������� ��� �������?

SELECT
  COUNT(LIKES.ID) AS '����� ������',
  PROFILES.GENDER
FROM  
  LIKES, PROFILES
WHERE 
  LIKES.USER_ID = PROFILES.USER_ID
GROUP BY
  PROFILES.GENDER;


-- 4. ������� ��� ������� ������������ ���������� ��������� ���������, ������,
-- ����������� ����������� � ������������ ������.



SELECT 
  CONCAT(USERS.FIRST_NAME, ' ', USERS.LAST_NAME) AS FULL_NAME,
  COUNT(DISTINCT(MESSAGES.ID)) AS COUNT_MESSAGES,
  COUNT(DISTINCT(POSTS.ID)) AS COUNT_POSTS,
  COUNT(DISTINCT(MEDIA.ID)) AS COUNT_MEDIA,
  COUNT(DISTINCT(LIKES.ID)) AS COUNT_LIKES
FROM 
  USERS 
  LEFT JOIN MESSAGES ON USERS.ID = MESSAGES.FROM_USER_ID
  LEFT JOIN POSTS ON USERS.ID = POSTS.USER_ID
  LEFT JOIN MEDIA ON USERS.ID = MEDIA.USER_ID
  LEFT JOIN LIKES ON USERS.ID = LIKES.USER_ID
GROUP BY 
  USERS.ID;

  
  select
  CONCAT(USERS.FIRST_NAME, ' ', USERS.LAST_NAME) AS FULL_NAME, 
  (SELECT COUNT(MESSAGES.ID) from MESSAGES 
    WHERE users.ID = MESSAGES.FROM_USER_ID) AS COUNT_MESSAGES,
  (SELECT COUNT(POSTS.ID) from POSTS 
    WHERE users.ID = POSTS.USER_ID) AS COUNT_POSTS,
  (SELECT COUNT(MEDIA.ID) from MEDIA 
    WHERE users.ID = MEDIA.USER_ID) AS COUNT_MEDIA,
  (SELECT COUNT(LIKES.ID) from LIKES 
    WHERE users.ID = LIKES.USER_ID) AS COUNT_LIKES
FROM 
  USERS
GROUP BY 
  USERS.ID;
