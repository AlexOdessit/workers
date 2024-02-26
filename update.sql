UPDATE employees
SET full_name = 'Петро'
WHERE id = 5;

--icrease Pavlo's salary
UPDATE employees 
SET salary  = salary + 1000
WHERE full_name = 'Павло';

--changing date value id=
UPDATE employees 
SET birthday = '1987-07-14'
WHERE id = 4;

--increasing values where salary < 400
UPDATE employees 
SET salary = 700
WHERE id IN(5,6);


--set vacation 5days
UPDATE employees
SET vacation_days = 5
WHERE id > 2 AND id < 5;

--change Yaroslav to Evgen
UPDATE  employees 
SET full_name = 'Евген' 
WHERE full_name = 'Павло';

--+ 200
UPDATE  employees 
SET salary  = salary + 200 
WHERE full_name = 'Евген';


