/* Requirement: Display HireDate as YYYY/MM/DD */

select * from HumanResources.Employee

select JobTitle,
        HireDate from HumanResources.Employee

select JobTitle,
        HireDate,
        REPLACE(HireDate,'-','/') AS Formatted_HireDate
         from HumanResources.Employee