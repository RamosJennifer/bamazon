DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE Bamazon;

USE bamazon;

CREATE TABLE Products (
item_id int NOT NULL,
product_name varchar(50) NOT NULL,
department_name varchar(50) NOT NULL,
price DECIMAL(4,2) NOT NULL,
stock_quantity int NOT NULL);    


INSERT INTO Products (item_id, product_name, department_name, price, stock_Quantity) VALUES (
0001,
'Blouses',
'Womens',
10.99,
25);

INSERT INTO Products (item_id, product_name, department_name, price, stock_Quantity) VALUES (
0002,
'Hair Straightener',
'Accessories',
29.99,
25);

INSERT INTO Products (item_id, product_name, department_name, price, stock_Quantity) VALUES (
0004,
'Jeans',
'Womens',
19.99,
10);

INSERT INTO Products (item_id, product_name, department_name, price, stock_Quantity) VALUES (
0005,
'BlueRay Player',
'Electronics',
99.99,
8);

INSERT INTO Products (item_id, product_name, department_name, price, stock_Quantity) VALUES (
0006,
'Blouse',
'Womens Clothing',
49.99,
30);

INSERT INTO Products (item_id, product_name, department_name, price, stock_Quantity) VALUES (
0007,
'Yoga Pants',
'Womens Clothing',
25.99,
8);

INSERT INTO Products (item_id, product_name, department_name, price, stock_Quantity) VALUES (
0008,
'Sweater',
'Mens Clothing',
21.99,
15);

INSERT INTO Products (item_id, product_name, department_name, price, stock_Quantity) VALUES (
0009,
'Bucket',
'Home',
5.99,
10);

INSERT INTO Products (item_id, product_name, department_name, price, stock_Quantity) VALUES (
0010,
'Peanut Butter',
'Food',
3.99,
10);

INSERT INTO Products (item_id, product_name, department_name, price, stock_Quantity) VALUES (
0011,
'Nutella',
'Food',
4.99,
5);