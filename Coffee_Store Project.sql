CREATE DATABASE Coffee_Store;
USE Coffee_Store;

CREATE TABLE Products(ID INT PRIMARY KEY, Name VARCHAR(40), Price float);

INSERT INTO Products (ID, Name, Price) 
VALUES (101,'John',450),
(102, 'Nick', 750.55),
(103, 'Shreya', 685.25),
(104, 'Nitin', 775),
(105, 'Madhav', 890),
(106, 'Neha', 658.20),
(107, 'Rohan', 1020),
(108, 'Prithvi', 690),
(109, 'Sushil', 645.30),
(110, 'Rucha', 1200);

SELECT * FROM Products;
--------------------------------------------------------------------
CREATE TABLE Customers (
ID INT, 
First_Name VARCHAR(55), 
Last_Name VARCHAR(80), 
Gender VARCHAR(16), 
Phone_Number VARCHAR(10) NOT NULL UNIQUE);


INSERT INTO Customers(ID, First_Name, Last_Name, Gender, Phone_Number) 
VALUES (101, 'Rahul', 'Prajapati', 'Male', '8769457825'),
(102, 'Rushi', 'Dhavale', 'Male', '8545986514'),
(104, 'Shrushti', 'Patil', 'Female', '8768451478'),
(105, 'Ruturaj', 'Salokhe', 'Male', '9822654746'),
(106, 'Sakshi', 'Barve', 'Female', '7845651214'),
(108,'Rutanajali', 'Shinde', 'Female', '7845651312'),
(109, 'Rahul', 'Jaykar', 'Male', '9845626566'),
(110, 'Shradha','Malve', 'Female', '7845444852');

SELECT * FROM Customers
--------------------------------------------------------------------------------

CREATE TABLE Orders (Order_ID INT PRIMARY KEY, Order_date date, Order_Qty INT);

INSERT INTO Orders (Order_ID, Order_date, Order_Qty) 
VALUES(101, '2024-01-01', 40),
(102, '2024-01-10', 35),
(103, '2024-02-05', 65),
(104, '2024-02-12', 75),
(105, '2024-02-15', 60),
(106, '2024-03-10', 45),
(107, '2024-03-15', 20),
(108, '2024-03-27', 40),
(109, '2024-03-30', 90),
(110, '2024-04-01', 25);

SELECT * FROM Orders;

-------------------------------------------------------------------------------
SELECT * FROM Products;
SELECT * FROM Customers;
SELECT * FROM Orders;


ALTER TABLE Products ADD Column Coffee_origin VARCHAR (55);
UPDATE Products SET CofFee_origin = 'Colombia' WHERE ID = 101;
UPDATE Products SET CofFee_origin = 'Ethiopia' WHERE ID = 102;
UPDATE Products SET CofFee_origin = 'Brazil' WHERE ID = 103;
UPDATE Products SET CofFee_origin = 'Guatemala' WHERE ID = 104;
UPDATE Products SET CofFee_origin = 'Costa Rica' WHERE ID = 105;
UPDATE Products SET CofFee_origin = 'Kenya' WHERE ID = 106;
UPDATE Products SET CofFee_origin = 'Honduras' WHERE ID = 107;
UPDATE Products SET CofFee_origin = 'India' WHERE ID = 108;
UPDATE Products SET CofFee_origin = 'Vietnam' WHERE ID = 109;
UPDATE Products SET CofFee_origin = 'Yemen' WHERE ID = 110;

DROP TABLE  Coffee_Store.Customers;
-----------------------------------------------------------------------------------------------------------------------------


