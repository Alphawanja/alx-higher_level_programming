-- Displays the average temperature by city ordered by temperature
-- Query to perform operation
SELECT city, AVG(value) AS avg_temp FROM temperatures
	GROUP BY city ORDER BY avg_temp DESC;