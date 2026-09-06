-- E-Commerce Order Management System
-- Customer Database Task

CREATE DATABASE IF NOT EXISTS Ecommerce;
USE Ecommerce;

DROP TABLE IF EXISTS Customer;

CREATE TABLE Customer (
    Customer_ID INT PRIMARY KEY,
    Customer_Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE,
    Phone VARCHAR(15) UNIQUE,
    Address VARCHAR(200),
    City VARCHAR(50),
    Registration_Date DATE
);

INSERT INTO Customer
(Customer_ID, Customer_Name, Email, Phone, Address, City, Registration_Date)
VALUES
(1, 'Arun Kumar', 'arun.kumar@example.com', '9876500001', '12 Anna Street', 'Chennai', '2026-01-10'),
(2, 'Priya Devi', 'priya.devi@example.com', '9876500002', '24 Gandhi Road', 'Coimbatore', '2026-01-15'),
(3, 'Karthik Raj', 'karthik.raj@example.com', '9876500003', '8 Lake View Road', 'Madurai', '2026-02-02'),
(4, 'Divya S', 'divya.s@example.com', '9876500004', '17 Park Street', 'Salem', '2026-02-08'),
(5, 'Vignesh M', 'vignesh.m@example.com', '9876500005', '31 Main Road', 'Trichy', '2026-02-14'),
(6, 'Keerthana R', 'keerthana.r@example.com', '9876500006', '6 Temple Road', 'Erode', '2026-02-20'),
(7, 'Harish K', 'harish.k@example.com', '9876500007', '45 Market Street', 'Tiruppur', '2026-03-01'),
(8, 'Nandhini P', 'nandhini.p@example.com', '9876500008', '19 River Road', 'Thanjavur', '2026-03-05'),
(9, 'Sanjay V', 'sanjay.v@example.com', '9876500009', '27 Station Road', 'Vellore', '2026-03-12'),
(10, 'Meena L', 'meena.l@example.com', '9876500010', '10 College Road', 'Chennai', '2026-03-18');

-- Check inserted records
SELECT * FROM Customer;
