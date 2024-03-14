SELECT post
FROM staff
GROUP BY post
HAVING AVG(age) < 30