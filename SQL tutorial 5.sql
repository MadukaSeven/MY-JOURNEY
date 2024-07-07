SELECT first_name,
left(first_name, 4),
RIGHT(first_name, 4),
substring(first_name, 3, 2),
birth_date,
substring(birth_date, 5, 4) AS Birth_month
FROM employee_demographics;

SELECT first_name, REPLACE(first_name, 'a', 'z')
FROM employee_demographics;

SELECT first_name, last_name,
concat(first_name, ' ' ,last_name)
FROM employee_demographics

