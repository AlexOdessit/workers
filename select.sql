-- id3 employer selected
SELECT * FROM employees 
WHERE id = 3;

--filter emp with salary < 800
SELECT * FROM employees 
WHERE salary < 800;

--salary not equal 500
SELECT * FROM employees 
WHERE salary != 500;

--select Evgen salary and vacations
SELECT salary,vacation_days FROM employees 
WHERE full_name = 'Евген';

--select Petro and no Petro
SELECT * FROM employees 
WHERE full_name = 'Петро';

SELECT * FROM employees 
WHERE full_name != 'Петро';

--select 34 or salary 700
SELECT * FROM employees
WHERE EXTRACT(YEAR FROM CURRENT_DATE) - EXTRACT(YEAR FROM birthday) >= 34 OR salary = 700;

--select 29 to 44 or salary 600-1200
SELECT *
FROM employees
WHERE (EXTRACT(years FROM AGE(CURRENT_DATE)) - EXTRACT(years FROM AGE(birthday)) BETWEEN 29 AND 44) OR (salary BETWEEN 600 AND 1200);



