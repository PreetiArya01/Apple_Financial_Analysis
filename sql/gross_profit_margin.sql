SELECT 
    rev.Year,
    ((rev.Value - cost.Value) / rev.Value) * 100 AS GrossProfitMargin
FROM 
    income rev
JOIN 
    income cost 
    ON rev.Year = cost.Year
WHERE 
    rev.Metric = 'Total Revenue'
    AND cost.Metric = 'Cost Of Revenue';
