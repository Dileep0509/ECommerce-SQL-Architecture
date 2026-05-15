USE ECommerce_ProjectDB;
GO

--1. Insert ( Create Data)
INSERT INTO Users (Name, Email) VALUES
('Amit Patel','amit@example.com'),
('Neha Gupta', 'neha@example.com');

INSERT INTO Products (ProductName, Price) VALUES
('Laptop', 50000.00),
('Mouse',1000.00);

INSERT INTO Orders (UserID) VALUES 
(1), --Amit makes an order
(2); -- Neha makes an order

--2.Select (Read Data)
SELECT * FROM Products;

--3. Update (Modifying existing data)
-- Imagine a ticket comes in : "The price of the Mouse went up to 1200."
UPDATE Products
SET Price = 1200.00
WHERE ProductName ='Mouse';

--4.DELETE ( Remove data)
-- Imagine a ticket: " Neha cancelled her account, delete her order."
DELETE FROM Orders
WHERE userID = 2;

SELECT * FROM Products;