/* Requirement: Extract the username from all email addresses. */

select * from Person.EmailAddress

select EmailAddress,SUBSTRING(EmailAddress,1, CHARINDEX('@', EmailAddress)-1) AS Username from Person.EmailAddress
