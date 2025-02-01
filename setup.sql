-- Create Employees table
CREATE TABLE Employees (
    ID INTEGER PRIMARY KEY,
    Name TEXT,
    Department TEXT,
    Salary INTEGER,
    Hire_Date TEXT
);

-- Create Departments table
CREATE TABLE Departments (
    ID INTEGER PRIMARY KEY,
    Name TEXT,
    Manager TEXT
);

-- Insert sample data into Employees
INSERT INTO Employees (ID, Name, Department, Salary, Hire_Date) VALUES
(1, 'Alice', 'Sales', 50000, '2021-01-15'),
(2, 'Bob', 'Engineering', 70000, '2020-06-10'),
(3, 'Charlie', 'Marketing', 60000, '2022-03-20');

-- Insert sample data into Departments
INSERT INTO Departments (ID, Name, Manager) VALUES
(1, 'Sales', 'Alice'),
(2, 'Engineering', 'Bob'),
(3, 'Marketing', 'Charlie');
