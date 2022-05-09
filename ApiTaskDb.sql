CREATE DATABASE ApiTaskDb	
use ApiTaskDb




CREATE TABLE Customers(
CustomerId INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
CustomerName NVARCHAR(150) NOT NULL
)


CREATE TABLE Orders(
OrderId INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
CustomerId INT FOREIGN KEY REFERENCES Customers(CustomerId) NOT NULL,
OrderDate DATETIME2 NOT NULL,
OrderName NVARCHAR(MAX) NOT NULL
)



INSERT INTO Customers(CustomerName)
VALUES('Murad'),('Cavid')



INSERT INTO Orders(OrderDate,CustomerId,OrderName)
VALUES('01.01.2022',1,'Qulaqciq'),('02.03.2022',2,'Telefon')