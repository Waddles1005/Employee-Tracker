INSERT INTO departments (name)
VALUES
    ('Logistics'),
    ('Sales'),
    ('Management');

INSERT INTO roles (title, salary, department_id)
VALUES
    
    ('Order Processor', 30000, 1),
    ('Stocking', 25000, 1),

    ('Sales Lead', 35000, 2),
    ('Hardgoods', 27500, 2),
    ('Softgoods', 27500, 2),
    ('Customer Service', 25000, 2),

    ('Shipping Manager', 50000, 3),
    ('Sales Manager', 60000, 3),
    ('Floor Manager', 60000, 3),
    ('Store Manager', 70000, 3);

INSERT INTO employees (first_name, last_name, roles_id, manager_id)
VALUES 
    ('Myles', 'Gilbert', 6, 8),
    ('Velma', 'Pace', 6, 8),
    ('ayden', 'Carty', 6, 8),

    ('Liyah', 'Fry', 5, 9),
    ('Wasim', 'Mohammed', 5, 9),

    ('Haniya', 'Cooper', 4, 9),
    ('Francis', 'Smith', 4, 9),

    ('Jasmine', 'Rodriguez', 1, 7),

    ('Lucille', 'Brown', 2, 7),

    ('Khadeeja', 'Simmons', 7, 10),

    ('Evelyn', 'Sanchez', 8, 10),

    ('Buba', 'Smith', 9, 10),

    ('Chad', 'Gilbert', 10, 10);