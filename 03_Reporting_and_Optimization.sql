USE ECommerce_ProjectDB;
GO

SELECT 
    o.OrderID,
    u.Name,
    u.Email,
    o.OrderDate
FROM Orders o
INNER JOIN Users u ON o.UserID = u.UserID
WHERE u.Name = 'Amit Patel';


USE ECommerce_ProjectDB;
GO

-- Create the Non-Clustered Index
CREATE NONCLUSTERED INDEX IX_Orders_UserID 
ON Orders(UserID);
GO