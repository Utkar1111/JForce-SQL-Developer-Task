-- JForce Solutions SQL Developer Interview Task
-- Database and sample employee data

CREATE DATABASE IF NOT EXISTS EmployeePayrollDB;

USE EmployeePayrollDB;

-- Create employees table
CREATE TABLE IF NOT EXISTS employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    department VARCHAR(50) NOT NULL,
    designation VARCHAR(100),
    basic_salary DECIMAL(10,2) NOT NULL,
    joining_date DATE,
    status VARCHAR(20) NOT NULL
);

-- Insert sample employee records
INSERT INTO employees
(employee_id, employee_name, department, designation,
 basic_salary, joining_date, status)
VALUES
(101, 'Aman Sharma', 'IT', 'Developer', 55000, '2023-01-15', 'Active'),
(102, 'Priya Verma', 'HR', 'HR Executive', 35000, '2022-06-10', 'Active'),
(103, 'Rahul Singh', 'IT', 'Senior Developer', 75000, '2021-03-20', 'Active'),
(104, 'Neha Gupta', 'Finance', 'Accountant', 28000, '2024-02-12', 'Active'),
(105, 'Rohit Kumar', 'IT', 'Tester', 45000, '2023-08-01', 'Inactive'),
(106, 'Sneha Jain', 'HR', 'HR Manager', 65000, '2020-11-05', 'Active'),
(107, 'Vikas Yadav', 'Sales', 'Sales Executive', 30000, '2024-04-18', 'Active'),
(108, 'Anjali Mehta', 'Finance', 'Financial Analyst', 62000, '2022-09-25', 'Active'),
(109, 'Karan Malhotra', 'Sales', 'Sales Manager', 80000, '2019-07-14', 'Active'),
(110, 'Pooja Das', 'IT', 'Junior Developer', 25000, '2025-01-06', 'Active');

-- Verify employee records
SELECT * FROM employees;