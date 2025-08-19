SELECT
    r.Year,
    r.Value AS Revenue,
    n.Value AS NetIncome,
    (n.Value / r.Value) * 100 AS ProfitMargin
FROM income r
JOIN income n ON r.Year = n.Year
WHERE r.Metric LIKE '%Revenue%'
  AND n.Metric LIKE '%Net Income%'
ORDER BY r.Year;
