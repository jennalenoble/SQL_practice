/* Requirement: Find the Product Names having more than 30 characters in length */

select Name,LEN(Name) AS ProductName_Characters from Production.Product
where LEN(Name) > 30