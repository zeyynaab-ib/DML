-- Insertion des données dans CUSTOMERS
INSERT INTO CUSTOMERS (CustomerID, CustomerName, ContactName, Country)
VALUES (1, 'John Smith', 'Sarah Johnson', 'USA');

-- Insertion des données dans PRODUCTS
INSERT INTO PRODUCTS (ProductID, ProductName, SupplierID, Price, Category)
VALUES (1, 'Laptop', 1, 1200.00, 'Electronics');

-- Insertion des données dans ORDERS
INSERT INTO ORDERS (OrderID, CustomerID, EmployeeID, OrderDate)
VALUES (1, 1, 101, '2024-11-04');

-- Insertion des données dans ORDER_DETAILS
INSERT INTO ORDER_DETAILS (OrderDetailID, OrderID, ProductID, Quantity)
VALUES (1, 1, 1, 2);

-- Insertion des données dans SUPPLIERS
INSERT INTO SUPPLIERS (SupplierID, SupplierName, ContactName, Country)
VALUES (1, 'Tech Supplies Inc.', 'Jane Doe', 'USA');

-- Insertion des données dans EMPLOYEES
INSERT INTO EMPLOYEES (EmployeeID, EmployeeName, Position, DateOfBirth, HireDate)
VALUES (101, 'Alice Brown', 'Sales Manager', '1990-05-15', '2015-06-01');
