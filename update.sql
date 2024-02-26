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
