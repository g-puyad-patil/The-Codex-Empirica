/*******************************************************************************
Project: Sales Incentive Bonus Analysis
Tool: SQL (W3Schools/MySQL Flavor)
Objective: Calculate total revenue per order and link it to specific employees
           to determine bonus eligibility.
*******************************************************************************/

SELECT 
    e.LastName, 
    e.FirstName, 
    o.OrderID, 
    SUM(od.Quantity * p.Price) AS SalesAmt
FROM Employees e
INNER JOIN Orders o ON e.EmployeeID = o.EmployeeID 
INNER JOIN OrderDetails od ON o.OrderID = od.OrderID
INNER JOIN Products p ON od.ProductID = p.ProductID
GROUP BY o.OrderID
HAVING o.OrderID IN (10372, 10424, 10417, 10324, 10351)
ORDER BY SalesAmt DESC;