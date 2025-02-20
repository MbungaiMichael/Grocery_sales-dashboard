-- Create database Grocery_Sales;
-- use Grocery_Sales;


-- create table Country(
-- CountryID int primary key,
-- CountryName varchar(45),
-- CountryCode varchar(2)
-- );
 
 
-- create table cities(
-- CityID int primary key,
-- CityName varchar(45),
-- Zipcode decimal(5, 0),
-- CountryID int,
-- foreign key (CountryID) references Country(CountryID) on delete cascade on update cascade
-- );


-- create table categories(
-- CategoryID int primary key,
-- CategoryName varchar(45)
-- );


-- create table Customers(
-- CustomerID int primary key,
-- FirstName varchar(45) null,
-- MiddleInitial varchar(1) null,
-- LastName varchar(45) null,
-- address varchar(90),
-- CityID int,
-- Foreign key (CityID) references cities(CityID) on delete cascade on update cascade
-- );


-- create table employees (
-- EmployeeID int primary key, 
-- FirstName varchar(45) null,
-- MiddleInitial varchar(1) null,
-- LastName varchar(45) null,
-- Birthdate date,
-- Gender  varchar(10),
-- CityID int,
-- HireDate date,
-- Foreign key (CityID) references cities(CityID) on delete cascade on update cascade
-- );


-- create table Products(
-- ProductID int primary key,
-- ProductName varchar(45),
-- Price decimal(4,0),
-- CategoryID int,
-- Class varchar(15),
-- ModifyDate date,
-- Resistant varchar(15),
-- IsAllergic Varchar(30),
-- VitalityDays decimal(3,0),
-- foreign key (CategoryID) references categories(CategoryID) on delete cascade on update cascade
-- );


-- create table sales(
-- SalesID int primary key,
-- SalesPersonID int,
-- CustomerID int,
-- ProductID int,
-- Quantity int,
-- Discount decimal(10,2),
-- foreign key (CustomerID) references Customers(CustomerID) on delete cascade on update cascade,
-- foreign key (ProductID) references Products(ProductID) on delete cascade on update cascade,
-- foreign key (SalesPersonID) references employees(EmployeeID)  on delete cascade on update cascade
-- );


-- check for dulicates --  

-- select distinct count(*) from sales;







