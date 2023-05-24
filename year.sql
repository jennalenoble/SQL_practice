select * from HumanResources.Employee

select JobTitle, HireDate from HumanResources.Employee

select JobTitle, HireDate from HumanResources.Employee
order by HireDate asc

select JobTitle, HireDate from HumanResources.Employee
where YEAR(HireDate) < 2008

select JobTitle, HireDate from HumanResources.Employee
where YEAR(HireDate) between 2007 and 2008
order by HireDate asc

select JobTitle, HireDate from HumanResources.Employee
where YEAR(HireDate) > 2012

select JobTitle, HireDate from HumanResources.Employee
where YEAR(HireDate) = 2008