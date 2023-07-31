SELECT full_name, COUNT(*) AS cantidad_repeticiones
FROM old_hdd
GROUP BY full_name
ORDER BY COUNT(*) DESC
LIMIT 1;