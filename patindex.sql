/* Requirement: find the position of spaces in postal codes. */

select * from Person.Address

select PostalCode from Person.Address

select PostalCode,PATINDEX('% %',PostalCode) from Person.Address

select PostalCode,PATINDEX('% %',PostalCode) from Person.Address
order by LEN(PostalCode) DESC

select PostalCode,PATINDEX('% %',PostalCode) AS Position from Person.Address
order by LEN(PostalCode) DESC
