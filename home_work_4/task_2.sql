SELECT 
  CASE p.gender
    WHEN 'f' THEN 'женский'
    WHEN 'm' THEN 'мужской'
  END as gender, COUNT(l.id)
FROM profiles p
INNER JOIN likes l ON p.user_id = l.user_id
GROUP BY p.gender
ORDER BY COUNT(l.id) DESC;