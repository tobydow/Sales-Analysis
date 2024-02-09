--Printing out the product category table
SELECT *
FROM DimProductCategory

--Cleaning and Sorting the product category table
SELECT ProductCategoryKey,
EnglishProductCategoryName AS 'Category Name'
FROM DimProductCategory