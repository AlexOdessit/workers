
ALTER TABLE eemployees
RENAME TO employees;

-- adding Mikita
INSERT INTO employees (full_name, birthday, email, salary)
VALUES ('Микита', '1990-02-04', 'mikita@gmail.com', 600.00);

-- adding Svetlana
INSERT INTO employees (full_name, birthday, email, salary)
VALUES ('Cвiтлана', '1995-04-08', 'sveta@gmail.com', 1200.00);


INSERT INTO employees (full_name, birthday, email, salary)
VALUES 
('Ярослав', '1980-03-30', 'yar@gmail.com', 1500.00),
('Павло', '1993-07-14', 'pavel@gmail.com', 1000.00);

--adding a few more employees
INSERT INTO employees (full_name, birthday, email, salary)
VALUES 
('Michael', '1975-06-25', 'michael@gmail.com', 500.00),
('Karina', '1985-09-12', 'karina@gmail.com', 700.00);


INSERT INTO employees
(full_name, birthday, email, salary)
VALUES 
('Alex', '1986-03-29', 'alex@gmail.com', 300.00);



