SELECT City, COUNT(*) AS num_salespeople
FROM SalesPeople
WHERE City IN ('London', 'Paris')
GROUP BY City;
