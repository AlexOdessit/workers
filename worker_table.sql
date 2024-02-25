CREATE TABLE workers(
 id SERIAL PRIMARY KEY,
 full_name VARCHAR(80) NOT NULL CHECK (full_name != ''),
 birthday  DATE NOT NULL CHECK (birthday > '1990-01-01' AND birthday <= current_date ),
 salary NUMERIC(10,2) NOT NULL DEFAULT 0.00,
 created_at TIMESTAMP DEFAULT current_timestamp,
 updated_at TIMESTAMP DEFAULT current_timestamp
);

--add  vacation_days
ALTER TABLE workers 
ADD COLUMN vacation_days INT DEFAULT 0 CHECK (vacation_days >= 0);

-- add email
ALTER TABLE workers
ADD COLUMN email VARCHAR(80) UNIQUE;

--changing email constraint
ALTER TABLE workers
ALTER COLUMN email SET NOT NULL,
ADD CONSTRAINT  "email can't be empty" CHECK (email != '');

--adding default salary
ALTER TABLE workers 
ALTER COLUMN salary SET DEFAULT 500;

--setting new TABLE NAME 
ALTER TABLE workers
RENAME TO employees;

ALTER TABLE employees
DROP CONSTRAINT "workers_birthday_check";

ALTER TABLE employees
ADD CONSTRAINT "incorrect birthday range" CHECK (
    birthday >= '1990-01-01'
    AND birthday <= current_date
  );


  