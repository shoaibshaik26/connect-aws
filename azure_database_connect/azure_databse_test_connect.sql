-- azure cloud database base connection and run 

show -- Get a list of tables and views in the current database
SELECT table_catalog [database], table_schema [schema], table_name name, table_type type
FROM INFORMATION_SCHEMA.TABLES
GO
SELECT * FROM salesLT.Customer 


SELECT count(FirstName) cnt, Title FROM salesLT.Customer agg group by Title 
HAVING count(FirstName) > 20 order by cnt DESC

SELECT * FROM salesLT.Product
SELECT top 10 ProductID From SalesLT.Product order BY ProductID


--  This will help in retriving the max value from the server
SELECT max( ProductID) From SalesLT.Product

