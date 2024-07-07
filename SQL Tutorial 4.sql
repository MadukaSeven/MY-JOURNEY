-- UNIONS

SELECT first_name, last_name
FROM employee_demographics
UNION 
SELECT first_name, last_name
FROM employee_salary;



SELECT first_name, last_name, 'OLD' AS Label
FROM employee_demographics
WHERE age > 50
UNION
SELECT first_name, last_name, 'RICH' AS Tag
FROM employee_salary
WHERE salary > 70000
