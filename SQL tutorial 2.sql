SELECT *
 FROM employee_salary;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary;

-- ORDER BY
SELECT *
 FROM employee_demographics
 ORDER BY gender, age 