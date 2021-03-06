USE school_project_schema;
-- script for creating data

INSERT INTO students(students_first_name, students_last_name, students_email, students_status)
VALUES ("Jordan", "hudgens", "hudens@fake.com", 0);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status)
VALUES("bob", "decker", "bob@bob.com", 0);

INSERT INTO students(students_first_name, students_last_name, students_email, students_status)
VALUES ("Brittany", "Boring", "boring@fake.com", 0);

SELECT *
FROM students;