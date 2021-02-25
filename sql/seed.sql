USE employeesDB;

INSERT INTO department (name)
VALUES ("ICT");
INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Legal");
INSERT INTO department (name)
VALUES ("Finance");


INSERT INTO role (title, salary, department_id)
VALUES ("Sales Executive", 190000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 150000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Web-Designer", 80000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal-Advisor", 175000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Naresh", "Poudel", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Bandana", "Tiwari", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Bigya", "Sharma", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Neeva", "Poudel", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Nitesh", "Poudel", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Justin", "Timberwood", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Alex", "Jogi", 4, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Takla", "Muchhad", 3, null);

