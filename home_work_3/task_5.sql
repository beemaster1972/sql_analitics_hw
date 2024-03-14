SELECT COUNT(*) as Количество
FROM staff
WHERE post = 'Рабочий' AND (age BETWEEN 24 AND 49);