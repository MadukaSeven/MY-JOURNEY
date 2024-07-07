-- CASE statements

SELECT first_name, 
last_name,
age,
CASE
	 WHEN age <= 30 THEN 'YOUNG' 
     WHEN age BETWEEN 31 AND 50 THEN 'OLD'
     WHEN age >= 50 THEN 'VERY OLD'
END AS Maturity
FROM employee_demographics;

SELECT first_name,
last_name,
salary,
dept_id,
CASE
	WHEN salary < 50000 THEN (salary * 1.05)
    WHEN salary > 50000 THEN (salary * 1.07)
    WHEN salary = 50000 THEN 'STATIC'
END AS New_Salary,
CASE
	WHEN dept_id = 6 THEN (salary * 1.10)
    WHEN dept_id != 6 THEN 'NO BONUS'
END AS Bonuses
FROM employee_salary;

SELECT *
FROM employee_salary;