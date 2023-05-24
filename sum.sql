/* Requirement: Find Sales Orders that totals more than $10,00 */

select * from Sales.SalesOrderDetail

select SalesOrderID, LineTotal from Sales.SalesOrderDetail

select SalesOrderID, sum(LineTotal) AS SalesOrderAmount from Sales.SalesOrderDetail
GROUP BY SalesOrderID
HAVING sum(LineTotal) > 10000
