Select * from [Auto Sales data]

-- Which countries generate the most sales?
SELECT COUNTRY, SUM(SALES) AS TotalRevenue
FROM [Auto Sales data]
GROUP BY COUNTRY
ORDER BY TotalRevenue DESC;

-- Which customers contribute the most to revenue?
SELECT 
    CUSTOMERNAME,
    CONTACTFIRSTNAME + ' ' + CONTACTLASTNAME AS ContactName,
    PHONE,
    ADDRESSLINE1,
    CITY,
    POSTALCODE,
    COUNTRY,
    SUM(SALES) AS TotalSpent
FROM [Auto Sales data]
GROUP BY 
    CUSTOMERNAME, 
    CONTACTFIRSTNAME, 
    CONTACTLASTNAME, 
    PHONE, 
    ADDRESSLINE1, 
    CITY, 
    POSTALCODE, 
    COUNTRY
ORDER BY TotalSpent DESC;

--  Average order value per deal size (Small, Medium, Large)?
SELECT DEALSIZE, AVG(SALES) AS AvgOrderValue
FROM [Auto Sales data]
GROUP BY DEALSIZE;

-- Which product lines generate the highest total sales?
SELECT PRODUCTLINE, SUM(SALES) AS TotalSales
FROM [Auto Sales data]
GROUP BY PRODUCTLINE
ORDER BY TotalSales DESC;

--Most Popular Products by Quantity Ordered
SELECT 
  PRODUCTCODE, 
  PRODUCTLINE,
  SUM(QUANTITYORDERED) AS TotalUnitsSold
FROM [Auto Sales data]
GROUP BY PRODUCTCODE, PRODUCTLINE
ORDER BY TotalUnitsSold DESC;

-- Repeat Customer Count
SELECT CUSTOMERNAME, COUNT(DISTINCT ORDERNUMBER) AS OrderCount
FROM [Auto Sales data]
GROUP BY CUSTOMERNAME
HAVING COUNT(DISTINCT ORDERNUMBER) > 1
ORDER BY OrderCount DESC;

-- What is the average order value by country?
SELECT COUNTRY, AVG(SALES) AS AvgOrderValue
FROM [Auto Sales data]
GROUP BY COUNTRY;

-- What is the monthly sales trend?
SELECT 
  FORMAT(CAST(ORDERDATE AS DATE), 'yyyy-MM') AS Month,
  SUM(SALES) AS TotalSales
FROM [Auto Sales data]
GROUP BY FORMAT(CAST(ORDERDATE AS DATE), 'yyyy-MM')
ORDER BY Month;

-- Rank top 5 products by sales within each product line
SELECT *
FROM (
  SELECT PRODUCTLINE, PRODUCTCODE, SUM(SALES) AS TotalSales,
         RANK() OVER (PARTITION BY PRODUCTLINE ORDER BY SUM(SALES) DESC) AS SalesRank
  FROM [Auto Sales data]
  GROUP BY PRODUCTLINE, PRODUCTCODE
) Ranked
WHERE SalesRank <= 5;

-- Count orders based on status
SELECT 
    STATUS,
    COUNT(*) AS OrderCount,
	SUM(SALES) AS Revenue
FROM [Auto Sales data]
GROUP BY STATUS
ORDER BY OrderCount DESC;


--Rank Customers by Revenue Within Country
SELECT 
  CUSTOMERNAME,
  COUNTRY,
  SUM(SALES) AS TotalSales,
  RANK() OVER (PARTITION BY COUNTRY ORDER BY SUM(SALES) DESC) AS CountryRank
FROM [Auto Sales data]
GROUP BY CUSTOMERNAME, COUNTRY;



