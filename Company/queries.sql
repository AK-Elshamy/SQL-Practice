-- Show all employees
SELECT *
FROM Employee;

-- Show employees with age > 20 and < 30
SELECT *
FROM Employee
WHERE age > 20 AND age < 30;

-- Show employees whose names start with 'A'
SELECT *
FROM Employee
WHERE emp_name LIKE 'A%';

-- Average salary
SELECT AVG(salary) AS average_salary
FROM Employee;

-- Total employees
SELECT COUNT(*) AS total_employee
FROM Employee;

-- Max and Min salary
SELECT MAX(salary) AS max_salary, MIN(salary) AS min_salary
FROM Employee;
