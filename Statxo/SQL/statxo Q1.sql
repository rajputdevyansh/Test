WITH RankedSales AS (
    SELECT *, ROW_NUMBER() OVER (PARTITION BY Region ORDER BY Sales DESC) AS RowNum
    FROM statxo.transactions)
SELECT Emp_ID, Region, Name, Department, Sales, Discounts
FROM RankedSales
WHERE RowNum <= 3;