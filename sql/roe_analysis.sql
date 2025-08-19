SELECT
    n.Year,
    n.Value AS NetIncome,
    (a.Value - l.Value) AS Equity,
    (n.Value / (a.Value - l.Value)) * 100 AS ROE
FROM income n
JOIN balance_sheet a ON n.Year = a.Year
JOIN balance_sheet l ON a.Year = l.Year
WHERE n.Metric LIKE '%Net Income%'
  AND a.Metric LIKE '%Total Assets%'
  AND l.Metric LIKE '%Total Liabilities%'
ORDER BY n.Year;
