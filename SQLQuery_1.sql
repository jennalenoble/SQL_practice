CREATE TABLE Persons (
    FirstName varchar(255) CHECK (len(FirstName) > 3 AND len(FirstName) <50),
    LastName varchar(255),
    Age int CHECK (Age<=130)
);