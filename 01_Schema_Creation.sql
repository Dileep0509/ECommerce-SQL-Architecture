--Create and use database
CREATE DATABASE ECommerce_ProjectDB;
GO
USE ECommerce_ProjectDB;
GO

--1.users table
CREATE TABLE Users (
	UserID INT IDENTITY (1,1) PRIMARY KEY,
	Name VARCHAR(100) NOT NULL,
	Email VARCHAR(100) NOT NULL,
	);

--2.products table
CREATE TABLE Products (
	ProductID INT IDENTITY (1,1) PRIMARY KEY,
	ProductName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) NOT NULL
	);

--3. orders table
CREATE TABLE Orders (
	OrderID INT IDENTITY(1,1) PRIMARY KEY,
	UserID INT FOREIGN KEY REFERENCES Users(UserID),
	OrderDate DATETIME DEFAULT GETDATE()
	);