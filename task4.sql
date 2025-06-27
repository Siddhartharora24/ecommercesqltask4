USE EcommerceDB;
SELECT 
    COUNT(*) AS Total_Products,
    AVG(Price) AS Average_Price,
    MIN(Price) AS Minimum_Price,
    MAX(Price) AS Maximum_Price,
    SUM(Price) AS Total_Inventory_Value
FROM Products;

SELECT 
    CategoryID,
    COUNT(*) AS Product_Count,
    AVG(Price) AS Average_Category_Price,
    SUM(Price) AS Total_Category_Value
FROM Products
GROUP BY CategoryID;

SELECT 
    CategoryID,
    COUNT(*) AS Product_Count,
    AVG(Price) AS Average_Category_Price,
    SUM(Price) AS Total_Category_Value
FROM Products
GROUP BY CategoryID
HAVING COUNT(*) > 1 AND AVG(Price) > 95;
