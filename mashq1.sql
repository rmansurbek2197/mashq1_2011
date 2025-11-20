SELECT first_name, last_name, email FROM users
WHERE city ILIKE '%toshkent%';

SELECT * FROM users
WHERE created_at > '2024-03-31'::date
AND last_login BETWEEN '2024-11-01'::date AND '2024-11-30'::date;

SELECT region, COUNT(*) AS user_count FROM users
GROUP BY region
ORDER BY user_count DESC;

SELECT COUNT(*) FROM users
WHERE LOWER(email) LIKE '%@gmail.com'
AND status = 'active';

SELECT * FROM users
ORDER BY created_at DESC
LIMIT 5;

SELECT * FROM users
WHERE created_at < '2024-07-01'::date;
