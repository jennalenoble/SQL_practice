/* Requirement: Compute NEW "EndDate" for NULL values in table ProductCosthistory.
                The New "EndDate" values need to be the last day of the month in "StartDate".
*/

select * from Production.ProductCostHistory

select StartDate,EndDate from Production.ProductCostHistory

select StartDate,
        EndDate,
        Case 
            WHEN EndDate IS NULL THEN EOMONTH(StartDate)
            ELSE EndDate
        END AS NewEndDate
        from Production.ProductCostHistory
