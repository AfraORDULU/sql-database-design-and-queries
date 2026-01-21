CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO Employees VALUES
(1, 'Ali', 'IT', 12000),
(2, 'Ayşe', 'IT', 11000),
(3, 'Mehmet', 'HR', 10000),
(4, 'Zeynep', 'Finance', 10500);

-- Departmanlara göre ortalama maaş
SELECT department, AVG(salary) AS average_salary
FROM Employees
GROUP BY department;

-- Maaşı 10500'den büyük olanlar
SELECT *
FROM Employees
WHERE salary > 10500;
