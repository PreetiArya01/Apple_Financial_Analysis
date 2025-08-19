SELECT Year, Value AS Revenue
FROM income
WHERE Metric LIKE '%Revenue%'
ORDER BY Year;
