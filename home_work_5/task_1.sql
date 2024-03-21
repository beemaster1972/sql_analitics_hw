SELECT 
  DENSE_RANK() OVER(ORDER BY COUNT(m.id) DESC) as rank_message,
  u.firstname,
  u.lastname,
  COUNT(m.id) as cnt
FROM users u
LEFT JOIN messages m ON m.from_user_id = u.id
GROUP BY u.id
ORDER BY rank_message