-- Where clause

SELECT *
FROM employee_salary
WHERE salary <= 50000;

SELECT *
FROM employee_demographics
WHERE  (first_name = 'leslie' AND age = '44') OR age > 55;
-- AND NOT OR Logical operators


SELECT *
FROM employee_demographics
WHERE birth_date LIKE '1989%'
