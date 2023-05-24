/* Requirement: Need to list location details in this format: State Name-State Code,Country code.
                Example: California-CA,US
*/

select * from Person.StateProvince

select CONCAT(Name,'-',StateProvinceCode,',',CountryRegionCode) AS location from Person.StateProvince
