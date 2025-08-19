SELECT
    a.Year,
    a.Value AS TotalAssets,
    l.Value AS TotalLiabilities,
    (l.Value / (a.Value - l.Value)) AS DebtToEquity
FROM balance_sheet a
JOIN balance_sheet l ON a.Year = l.Year
WHERE a.Metric LIKE '%Total Assets%'
  AND l.Metric LIKE '%Total Liabilities%'
ORDER BY a.Year;
