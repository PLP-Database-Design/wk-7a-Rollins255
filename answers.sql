USE salesDB;
-- 1NF Tables
CREATE TABLE orders(
    orderID INT PRIMARY KEY,
    customerName VARCHAR(50)
);

CREATE TABLE products(
    orderID INT,
    product VARCHAR(50)
);

-- 2NF Tables
CREATE TABLE orders(
    orderID INT PRIMARY KEY,
    customerName VARCHAR(50),
    product VARCHAR(100)
);

CREATE TABLE orderDetails(
    oderID INT,
    quantity INT,
);
