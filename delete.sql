--DELETE emp id=7
DELETE  FROM employees 
WHERE id  = 7;

--DELETE ALL  Mikola
DELETE  FROM employees 
WHERE full_name  = 'Микола';

-- DELETE All vacation_days > 20
DELETE FROM employees 
WHERE vacation_days > 20 ;