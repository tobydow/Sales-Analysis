--Printing out the date table
SELECT *
FROM DimDate

--Checking the number of years in the table
SELECT DISTINCT CalendarYear
FROM DimDate

--Cleaning and Sorting out the required columns for visualization
SELECT DateKey,
FullDateAlternateKey AS Full_Date,
EnglishDayNameOfWeek AS Week_Day,
EnglishMonthName AS Month_Name,
CalendarYear
FROM DimDate
WHERE CalendarYear >= YEAR(GETDATE()) - 2