USE school_project_schema;


-- task 1,  create script to find The average grade that is given by each professor
SELECT p.professors_first_name, AVG(g.grades_percentage) AS "Average Grade Given"
FROM professors p 
LEFT JOIN grades g 
ON grades_professors_id = professors_id
GROUP BY p.professors_id;

-- task2, create a script to find The top grades for each student
SELECT s.students_first_name, students_last_name, MAX(grades_percentage)
FROM students s 
LEFT JOIN grades g 
ON grades_id = students_grades_1_id OR grades_id = students_grades_2_id
GROUP BY s.students_id;

--  task 3, create a script to Group students by the courses that they are enrolled in
SELECT  c.courses_name AS "Course Name", s.students_first_name, s.students_last_name
FROM students s 
LEFT JOIN courses c 
ON courses_id = students_courses_1_id OR courses_id = students_courses_2_id
ORDER BY c.courses_name;

-- task 4, create a script to Create a summary report of courses and their average grades, 
-- sorted by the most challenging course (course with the lowest average grade) to the easiest course 
SELECT c.courses_name, AVG(g.grades_percentage)
FROM courses c
LEFT JOIN grades g
ON grades_courses_id = courses_id
GROUP BY c.courses_name
ORDER BY g.grades_percentage ASC

-- task 5, create a script for Finding which student and professor have the most courses in common


