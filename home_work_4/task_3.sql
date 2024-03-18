SELECT u.id
FROM users u
LEFT JOIN messages m ON m.from_user_id = u.id
WHERE m.from_user_id is null;