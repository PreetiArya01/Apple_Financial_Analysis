SELECT Year, Metric, Value
FROM cashflow
WHERE Metric LIKE '%Cash Flow%'
ORDER BY Year;
