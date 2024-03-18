SELECT 
u.id, 
u.firstname, 
u.lastname, 
COUNT(fr.status) AS cnt 
FROM users u
LEFT JOIN friend_requests fr ON (u.id = fr.initiator_user_id or u.id = fr.target_user_id) AND fr.status = 'approved'
GROUP BY u.id
ORDER BY u.id;