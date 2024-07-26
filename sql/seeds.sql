-- Insert departments
INSERT INTO department (name) VALUES ('Sales'), ('Engineering'), ('Finance');

-- Insert roles
INSERT INTO role (title, salary, department_id) VALUES 
('Sales Manager', 100000, 1),
('Engineer', 80000, 2),
('Accountant', 70000, 3);

-- Insert employees
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES 
('John', 'Doe', 1, NULL),
('Jane', 'Smith', 2, 1),
('Sarah', 'Johnson', 3, 1);
