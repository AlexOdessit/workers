
ALTER TABLE eemployees
RENAME TO employees;

-- adding Mikita
INSERT INTO employees (full_name, birthday, email, salary)
VALUES ('Микита', '1990-01-01', 'mikita@gmail.com', 600.00);