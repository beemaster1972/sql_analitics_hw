SELECT COUNT(*) FROM profiles p
-- INNER JOIN users u ON p.user_id = u.id
INNER JOIN media m ON p.user_id = m.user_id
INNER JOIN likes l ON m.id = l.media_id
-- WHERE p.gender = 'f';
-- SHOW FULL TABLES;
-- SELECT * FROM likes;
-- SELECT * FROM profiles;
SELECT COUNT(*) -- количество лайков
FROM likes l
JOIN media m ON l.media_id = m.id
JOIN profiles p ON p.user_id = m.user_id
WHERE p.gender = 'f';