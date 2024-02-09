--Printing out the product subcategory table from database
SELECT *
FROM DimProductSubcategory

--Cleaning and Sorting the product category table
SELECT ProductSubcategoryKey,
EnglishProductSubcategoryName AS 'Subcategory Name',
ProductCategoryKey
FROM DimProductSubcategory