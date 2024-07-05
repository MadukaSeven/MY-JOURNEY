---  Inner Joins

SELECT *
FROM employee_demographics;

SELECT *
FROM employee_salary;



SELECT *
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id;
    
    
    ---- OUTER JOINS
SELECT *
FROM employee_demographics AS dem
RIGHT JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id;
    
SELECT emp_1.first_name AS SANTA,
emp_1.last_name AS SANTA_last_name,
emp_2.first_name AS ELF,
emp_2.last_name AS ELF_last_name
FROM employee_salary AS emp_1
JOIN employee_salary AS emp_2 
ON emp_1.employee_id + 1 = emp_2.employee_id;


-- Joining multiple tables together

 
SELECT *
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
INNER JOIN parks_departments pd
	ON sal.dept_id = pd.department_id;
    
    
SELECT *
FROM parks_departments;