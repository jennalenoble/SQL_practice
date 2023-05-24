/* Requirement: Find age of employee at the time of starting employment */

select * from HumanResources.Employee;

select LoginID,BirthDate,HireDate from HumanResources.Employee;

select LoginID,BirthDate,HireDate, DATEDIFF(YEAR,BirthDate, HireDate) AS AgeAtJoining
from HumanResources.Employee;

/* Requirement: Calculate the job anniversary date for each hire */

select LoginID,HireDate from HumanResources.Employee

select LoginID,HireDate,DATEADD(YEAR,1,HireDate) AS JobAnniversaryDate from HumanResources.Employee
