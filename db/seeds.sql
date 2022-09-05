INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('peter', 'sagan', 1, null),
        ('eddy', 'merckk', 2, 1),
        ('Dwight', 'Schrute', 2, 1),
        ('greg', 'lemond', 4, 1),
        ('jan', 'ullrich', 3, 1),
        ('bernard', 'show', 5, 2),
        ('chris', 'rock', 6, null);


-- Department start here --
INSERT INTO department (department_name)
VALUES ('Management'),
       ('Human Resources'),
       ('Sales'),
       ('Accounting'),
       ('Reception');

-- Role of the employees listed under --
INSERT INTO role (title, salary, department_id)
  VALUES('CEO', 200000, null),
        ('General Manager', 150000, 1),
       ('Salesman', 60000, 2),
       ('Accountant', 100000, 4),
       ('Human Resource Officer', 82000, 5),
       ('Receptionist', 52000, 3);