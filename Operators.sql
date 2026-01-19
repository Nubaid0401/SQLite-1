#We have to create a application regarding different basic operators of SQL

-- Create a table to demonstrate SQL operators
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Salary DECIMAL(10, 2),
    Department VARCHAR(50)
);

-- Insert sample data into the Employees table
INSERT INTO Employees (EmployeeID, FirstName, LastName, Salary, Department) VALUES
(1, 'John', 'Doe', 60000, 'HR'),
(2, 'Jane', 'Smith', 75000, 'IT'),
(3, 'Mike', 'Johnson', 50000, 'Finance');

SELECT * FROM Employees;

SELECT * FROM Employees WHERE Salary > 60000;

SELECT * FROM Employees WHERE Department = 'IT';






