SELECT
    id,
    created_at,
    LEAD(created_at) OVER (ORDER BY created_at) as lead_time,
    TIMESTAMPDIFF(MINUTE,created_at,(LEAD(created_at) OVER (ORDER BY created_at))) as minute_lead_diff
FROM messages
ORDER BY created_at