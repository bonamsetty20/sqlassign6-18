create database ProductInventoryDb
use ProductInventoryDb
----create product table
create table Products(
ProductId int primary key,
ProductName nvarchar(50) not null unique,
Price decimal(10,2),
Quantity int,
MfDate Date,
ExpDate Date)
insert into Products(ProductId, ProductName, Price, Quantity, MfDate, ExpDate) values
(1, 'Mobile', 599.99, 50, '2023-01-15', '2024-01-15'),
(2, 'Laptop', 999.00, 25, '2023-02-28', '2024-02-28'),
(3, 'phones', 89.99, 100, '2023-03-10', '2024-03-10'),
(4, 'TV', 799.50, 20, '2023-04-05', '2024-04-05'),
(5, 'Tablet', 349.95, 75, '2023-05-20', '2024-05-20')
select * from Products 
