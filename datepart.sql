/* 
Requirement: List out the quarters in a year when the Pay rate changed.

Jan-Mar: Quarter 1
Apr-June: Quarter 2
Jul-Sep: Quarter 3
Oct-Dec: Quarter 4
*/

select * from HumanResources.EmployeePayHistory

select RateChangeDate, Rate from HumanResources.EmployeePayHistory

select RateChangeDate, 
        Rate, 
        DATEPART(quarter, RateChangeDate)AS Quarter,
        DATEPART(YEAR, RateChangeDate) AS Year,
        DATEPART(MONTH, RateChangeDate) AS Month,
        DATEPART(DAY, RateChangeDate) AS Day
from HumanResources.EmployeePayHistory
