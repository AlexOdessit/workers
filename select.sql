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