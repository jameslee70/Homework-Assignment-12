USE employee_trackerDB;


INSERT INTO department (name)
VALUES ("Sales");

INSERT INTO department (name)
VALUES ("Engineering");

INSERT INTO department (name)
VALUES ("Finance");

INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id) 
VALUES ("Sales Lead", 100000, 1);

INSERT INTO role (title, salary, department_id) 
VALUES ("Salesperson", 80000, 1);

INSERT INTO role (title, salary, department_id) 
VALUES ("Lead Engineer", 150000, 2);

INSERT INTO role (title, salary, department_id) 
VALUES ("Software Engineer", 120000, 2);

INSERT INTO role (title, salary, department_id) 
VALUES ("Accountant", 125000, 3);

INSERT INTO role (title, salary, department_id) 
VALUES ("Legal Team Lead", 250000, 4);

INSERT INTO role (title, salary, department_id) 
VALUES ("Lawyer", 190000, 4);

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("James", "Lee", 1);

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Michael", "Jordan", 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Clark", "Kent", 2, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Barry", "Allen", 5, 2);

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Bruce", "Wayne", 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Peter", "Parker", 7, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tony", "Stark", 7, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Steve", "Rodgers", 4, 2);