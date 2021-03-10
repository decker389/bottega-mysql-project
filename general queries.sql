USE school_project_schema;

SET SQL_SAFE_UPDATES = 0;
SET SQL_SAFE_UPDATES = 1;

DELETE 
FROM grades;

DELETE 
FROM students;

DELETE
FROM professors;

DELETE
FROM courses;

SELECT *
FROM grades;

SELECT * 
FROM students;

SELECT *
FROM professors;

SELECT *
FROM courses;

SELECT *
FROM grades, students, professors, courses;

SELECT *
FROM professors
LEFT join courses
ON professors_id = courses_professors_id;

SELECT p.professors_id, p.professors_first_name, s.students_first_name, s.students_last_name, g.grades_percentage, c.courses_name
FROM professors p
LEFT join courses c
ON professors_id = courses_professors_id
LEFT join students s
ON students_courses_1_id = courses_id
LEFT join grades g
ON students_grades_1_id = grades_id
ORDER BY students_id;


SELECT *
FROM students
LEFT join grades
on grades_id = students_grades_1_id OR grades_id = students_grades_2_id;


