INSERT INTO departments (name)
VALUES 
("Administration"),
("Finance"),
("Educators");

INSERT INTO roles (title, salary, department_id)
VALUES 
("CEO", 165000, 1),
("Administrator", 140000, 1),
("Administrative assistant", 56000, 1),
("Legal advisor", 162000, 1),
("Accounts manager", 65000, 2),
("Head accountant", 51000, 2),
("Accountant Assistant", 43000, 2),
("Clerk", 48000, 2),
("Education counselor", 45000,3 ),
("Science teacher", 45000, 3),
("Art teacher", 38000, 3),
("Language teacher", 50000, 3),
("Activities commissioner", 101000, 3),
("Operation manager", 90000, 3);



INSERT INTO employees (first_name, last_name, role_id, manager_id, is_manager)
VALUES 
("Micheal", "Bluth", 1, null, 1),
("Lucille", "Bluth", 2, 4, 1),
("Kitty", "Sanchez", 3, 1, 0),
("Barry", "Zuckerkorn", 4, 12, 0),
("Lindsay", "Funke", 5, 2, 1),
("George", "Bluth", 6, 5, 0),
("Oscar", "Bluth", 7, 5, 0),
("George Michael", "Bluth", 8, 1, 0),
("Buster", "Bluth", 9, 8, 0),
("Gob", "Bluth", 10, 1, 1),
("Maeby", "Funke", 11, 7, 1),
("Steve", "Holt", 12, 1, 1),
("Lucille", "Austero", 13, 1, 0),
("Tobias", "Funke", 14, 1, 1);
-- Credit: character from Arrested Development a sitcom by Mitchell Hurwitz, 2003





