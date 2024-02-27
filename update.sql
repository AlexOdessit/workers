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

--update values in one query
UPDATE employees
SET vacation_days = 
  CASE 
    WHEN id = 1 THEN 30
    WHEN id = 2 THEN 40
    WHEN id = 3 THEN 20
    WHEN id = 4 THEN 25
    ELSE vacation_days 
  END
WHERE id IN (1, 2, 3, 4);

UPDATE employees
SET vacation_days = 5
WHERE id IN (5,6);


