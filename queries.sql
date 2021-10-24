-- Multi-Table Query Practice

-- Display the ProductName and CategoryName for all products in the database. Shows 77 records.
--SELECT ProductName, CategoryName FROM Products P JOIN Categories C ON P.CategoryID = C.CategoryID

-- Display the order Id and shipper CompanyName for all orders placed before August 9 2012. Shows 429 records.
--SELECT O.id, S.CompanyName from "Order" O JOIN Shipper S ON O.ShipVia = S.id WHERE O.OrderDate <= '2012-08-09'

-- Display the name and quantity of the products ordered in order with Id 10251. Sort by ProductName. Shows 3 records.
--SELECT P.ProductName, OD.Quantity FROM Product P JOIN OrderDetail OD ON P.id = OD.ProductId WHERE OD.OrderId = 10251 ORDER BY P.ProductName ASC

-- Display the OrderID, Customer's Company Name and the employee's LastName for every order. All columns should be labeled clearly. Displays 16,789 records.
--SELECT O.id, C.CompanyName, E.LastName from "Order" O JOIN Customer C on O.CustomerId = C.Id JOIN Employee E ON O.EmployeeId = E.Id