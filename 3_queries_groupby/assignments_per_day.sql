SELECT day, COUNT(assignments.*) as total_assignments
FROM assignments
GROUP BY daY
ORDER BY day;