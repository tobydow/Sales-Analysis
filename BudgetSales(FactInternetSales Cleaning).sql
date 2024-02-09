--Printing out internet sales table from database
SELECT *
FROM FactInternetSales

--Cleaning and Sorting Internet Sales Table
SELECT ProductKey,
OrderDateKey,
CustomerKey,
OrderQuantity,
UnitPrice,
ExtendedAmount,
ProductStandardCost,
TotalProductCost,
SalesAmount,
TaxAmt AS 'Tax Amount',
Freight
FROM FactInternetSales