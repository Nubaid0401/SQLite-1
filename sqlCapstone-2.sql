CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    HireDate INT,
    Salary DECIMAL(10, 2)
);

INSERT INTO Employees (EmployeeID, FirstName, LastName, HireDate, Salary) VALUES
(1, 'James', 'Doe', 2015, 60000.00),
(2, 'Jane', 'Smith', 2018, 75000.00),
(3, 'Amily', 'Johnson', 2020, 50000.00),
(4, 'Michael', 'Browa', 2012, 90000.00),
(5, 'Essica', 'Davis', 2019, 65000.00);

SELECT * FROM EMPLOYEES;

SELECT FirstName, LastName, Salary 
FROM Employees 
WHERE Salary > 60000;

SELECT * FROM EMPLOYEES
WHERE Salary BETWEEN 50000 AND 80000
GROUP BY Salary
ORDER BY Salary DESC;

SELECT MAX(Salary) AS MaxSalary FROM Employees;

SELECT MIN(Salary) AS MinSalary FROM Employees;

SELECT AVG(Salary) AS AvgSalary FROM Employees;

SELECT SUM(Salary) AS TotalSalary FROM Employees;

DROP TABLE Employees;
