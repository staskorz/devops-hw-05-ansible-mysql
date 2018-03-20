USE ansible

CREATE TABLE Persons
(
	FirstName varchar(255),
	LastName varchar(255),
	Age int
);

INSERT INTO Persons
	(FirstName, LastName, Age)
VALUES
	("Bill", "Gates", 63);
