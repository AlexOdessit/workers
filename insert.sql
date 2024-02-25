
ALTER TABLE eemployees
RENAME TO employees;

-- adding Mikita
INSERT INTO employees (full_name, birthday, email, salary)
VALUES ('Микита', '1990-02-04', 'mikita@gmail.com', 600.00);

-- adding Svetlana
INSERT INTO employees (full_name, birthday, email, salary)
VALUES ('Cвiтлана', '1995-04-08', 'sveta@gmail.com', 1200.00);