-- Create Database
CREATE DATABASE CollegeDB;
USE CollegeDB;

-- Create Table
CREATE TABLE StudentRecords (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    age INT,
    marks INT,
    city VARCHAR(50)
);

-- Insert Data (changed names + cities)
INSERT INTO StudentRecords VALUES
(1, 'Pari', 20, 88, 'Pune'),
(2, 'Ankit', 21, 76, 'Nagpur'),
(3, 'Sneha', 19, 92, 'Mumbai'),
(4, 'Rahul', 22, 67, 'Delhi'),
(5, 'Kavya', 20, 81, 'Bangalore');

-- Basic Queries
SELECT * FROM StudentRecords;

-- Filter
SELECT * FROM StudentRecords WHERE marks > 75;

-- Aggregate Functions
SELECT AVG(marks) AS AvgMarks FROM StudentRecords;
SELECT MIN(marks) AS LowestMarks FROM StudentRecords;

-- Count
SELECT COUNT(*) AS TotalStudents FROM StudentRecords;
