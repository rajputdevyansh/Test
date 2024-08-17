create database statxo;

use statxo;

create table transactions(
Emp_ID int,
Region varchar(10),
Name varchar(100),
Department varchar(100),
Month varchar(10),
Year varchar(10),
Sales int,
Discounts int,
Date varchar(20),
sales_percentage int,
discounts_percentage int,
Category varchar(50));

create table departments(
Department varchar(100),
Category varchar(50));