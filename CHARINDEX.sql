/* Requirement: Find the position of the symbol '@' in the email addresses. */

select * from Person.EmailAddress

select EmailAddress,CHARINDEX('@',EmailAddress) as Position from Person.EmailAddress