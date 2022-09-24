USE Northwind;


--TAREA/////////////////////////////////////////////////////////////////////////////

--PRIMER EJERCICIO
SELECT  City, COUNT(City) Empleados FROM Employees WHERE City IN(SELECT City FROM [EmployeeTerritories]) GROUP BY City

--SEGUNDO EJERCICIO 
select Count(CustomerID) "Numero de clientes", 
min(OrderDate) "Orden mas antigua", 
max(OrderDate) "Orden mas reciente" 
from Orders;

--TERCER EJERCICIO
SELECT 
	CompanyName, Country, Region
FROM Customers 
WHERE Country = 'Mexico' AND Region IS NOT NULL

--CUARTO EJERCICIO

--No pude hacer este ejercicio 

--QUINTO EJERCICIO
SELECT ContactName
FROM Customers
WHERE ContactName LIKE 'C%';

