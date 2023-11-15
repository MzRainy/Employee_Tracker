INSERT INTO department (dpt_name)
VALUES ('Accounting'),
       ('Marketing'),
       ('Sales'),
       ('Information Technology'),
       ('Human Resources');

INSERT INTO emp_role (title, salary, dpt_id)
VALUES 
  ('Team Lead', '55000', 3),
  ('Tier II', '50000', 3),
  ('Systems Manager', '80000', 4),
  ('Junior Engineer', '90000', 4),
  ('Systems Tech', '50000', 2),
  ('Systems Tech II', '80000', 1),

INSERT INTO employee(first_name, last_name, role_id, mrg_id)
VALUES
  ('John', 'Smith', 2, 2),
  ('Steve', 'Stevenson', 1, NULL),
  ('Mateo', 'Steveson', 4, 2),
  ('Chevy', 'Irason', 3, 1);
