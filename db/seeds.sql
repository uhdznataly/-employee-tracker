INSERT INTO departments (dept_name)
VALUES ("Sales"),
    ("Engineering"),
    ("Finance"),
    ("Legal");

INSERT INTO roles (title, salary, department_id)
VALUES ("Sales Lead", 125000, 001),
    ("Salesperson", 85000, 001),
    ("Senior Software Engineer", 150000, 002),
    ("Junior Software Engineer", 125000, 002),
    ("Account Manager", 120000, 003),
    ("Accountant", 90000, 003),
    ("Legal Team Lead", 275000, 004),
    ("Lawyer", 200000, 004);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Legolas", "Greenleaf", 001, null),
    ("Frodo", "Baggins", 002, 001),
    ("Samwise", "Gamgee", 003, null),
    ("Peregrin", "Took", 004, 003),
    ("Meridoc", "Brandybuck", 005, null),
    ("Arogorn", "Strider", 006, 005),
    ("Gandalf", "Greyhame", 007, null),
    ("Gimli", "Longbeard", 008, 007);