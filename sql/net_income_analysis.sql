SELECT Year, Value AS NetIncome
FROM income
WHERE Metric LIKE '%Net Income%'
ORDER BY Year;
