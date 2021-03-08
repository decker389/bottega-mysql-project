USE school_project_schema;
-- script for creating data on students table

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Jordan", "hudgens", "hudens@fake.com", 0, "1");

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES("bob", "decker", "bob@bob.com", 0, 1);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "Boring", "boring@fake.com", 0, 0);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "Smith", "smith@fake.com", 0, 5);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Triston", "Smith", "tristonS@fake.com", 0, 10);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "sample", "sample@fake.com", 0, 1);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Triston", "sample", "tristonsample@fake.com", 0, 9);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "Hello", "helloagain@fake.com", 0, 7);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "bye", "goodbye@fake.com", 0, 4);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "Cheesecake", "cheesecake@fake.com", 0, 3);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "Boring", "boring@fake.com", 0, 3);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Chris", "Pizza", "pizza@fake.com", 0, 4);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("destorying", "pizza", "destroyingpizza@fake.com", 0, 5);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("making", "pizza", "custompizza@fake.com", 0, 6);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Chris", "pie", "ihatepie@fake.com", 0, 7);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "pie", "sisterlovespie@fake.com", 0, 8);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("fake", "Boring", "fake@fake.com", 0, 9);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "fake", "lotsoffakse@fake.com", 0, 10);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "chris", "brittanychris@fake.com", 0, 11);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "Triston", "brittanytriston@fake.com", 0, 12);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "Borred", "theborred@fake.com", 0, 13);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "Bored", "thebrittany@fake.com", 0, 4);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("triston", "cheesecake", "tristoncheesecake@fake.com", 0, 2);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("triston", "pizza", "tristonpizza@fake.com", 0, 0);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status, students_grades)
VALUES ("Brittany", "pizza", "brittanypizza@fake.com", 0, "1");

SELECT *
FROM students;

SELECT *
FROM students s
LEFT JOIN grades g
ON students_grades = grades_id;