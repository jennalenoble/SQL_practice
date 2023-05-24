/* 
Requirement 1: Display Location in the format [State,Country code]. Example: Alaska, US
*/

select * from Person.StateProvince

select Name,CountryRegionCode from Person.StateProvince

select Name+','+CountryRegionCode AS Location from Person.StateProvince

/* 
Requirement 2: List the Product Names and the Product Quantity in stock for each product.
*/

select * from Production.Product

select * from Production.ProductInventory

select ProductID, Name from Production.Product;

select ProductID, Quantity from Production.ProductInventory;

select Production.Product.ProductID AS ProductID, Production.Product.Name,
        Production.ProductInventory.ProductID AS InventoryProductID, Production.ProductInventory.Quantity from Production.Product
  inner join Production.ProductInventory
  on Production.Product.ProductID = Production.ProductInventory.ProductID;

select A.ProductID AS ProductID, A.Name,
        B.ProductID AS InventoryProductID, B.Quantity 
        from Production.Product A
  inner join Production.ProductInventory B
  on A.ProductID = B.ProductID;