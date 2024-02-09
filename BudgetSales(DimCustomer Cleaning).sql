--Checking the customer table
SELECT *
FROM DimCustomer

--Checking the unique values in the marital status colum
SELECT DISTINCT MaritalStatus
FROM DimCustomer

--Cleaning and Sorting out the necessary columns for the analysis 
SELECT CustomerKey,
FirstName,
LastName,
FirstName + ' ' + LastName AS FullName,
CASE
	WHEN MaritalStatus = 'M' THEN 'Married'
	WHEN MaritalStatus = 'S' THEN 'Single'
END AS 'Marital Status',
CASE
	WHEN Gender = 'M' THEN 'Male'
	WHEN Gender = 'F' THEN 'Female'
END AS Gender

FROM DimCustomer