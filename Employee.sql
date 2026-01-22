CREATE TABLE EMPLOYEE (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    HireDate DATE NOT NULL,
    JobTitle VARCHAR(100),
    Salary DECIMAL(10, 2)
);

INSERT INTO EMPLOYEE (EmployeeID, FirstName, LastName, Email, HireDate, JobTitle, Salary) VALUES
(1, 'John', 'Smith', 'john.smith@example.com', '2020-01-15', 'Software Engineer', 75000.00),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '2020-02-20', 'Data Analyst', 65000.00);

SELECT * FROM EMPLOYEE;

SELECT COUNT(*) FROM 
EMPLOYEE WHERE Salary > 70000;

SELECT AVG(Salary) 
FROM EMPLOYEE;

SELECT SUM(Salary) 
FROM EMPLOYEE;

SELECT * FROM EMPLOYEE;

SELECT MAX(Salary) 
FROM EMPLOYEE;

DROP TABLE EMPLOYEE;