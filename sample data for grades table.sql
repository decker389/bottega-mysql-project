USE school_project_schema;

INSERT INTO grades
VALUES(0, RAND()* 100, 1, 1, 1);

INSERT INTO grades
VALUES(1, RAND()* 100, 1, 2, 2);

INSERT INTO grades
VALUES(2, RAND()* 100, 2, 3, 3);

INSERT INTO grades
VALUES(3, RAND()* 100, 2, 4, 4);

INSERT INTO grades
VALUES(4, RAND()* 100, 3, 5, 5);

INSERT INTO grades
VALUES(5, RAND()* 100, 3, 6, 6);

INSERT INTO grades
VALUES(6, RAND()* 100, 4, 7, 7);

INSERT INTO grades
VALUES(7, RAND()* 100, 4, RAND() * 7, 8);

INSERT INTO grades
VALUES(8, RAND()* 100, 5, RAND() * 7, 9);

INSERT INTO grades
VALUES(9, RAND()* 100, 5, RAND() * 7, 10);

INSERT INTO grades
VALUES(10, RAND()* 100, 6, RAND() * 7, 11);

INSERT INTO grades
VALUES(11, RAND()* 100, 6, RAND() * 7, 12);

INSERT INTO grades
VALUES(12, RAND()* 100, 7, RAND() * 7, 13);

INSERT INTO grades
VALUES(13, RAND()* 100, 7, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(14, RAND()* 100, 8, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(15, RAND()* 100, 8, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(16, RAND()* 100, 9, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(17, RAND()* 100, 9, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(18, RAND()* 100, 10, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(19, RAND()* 100, 10, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(20, RAND()* 100, 11, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(21, RAND()* 100, 11, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(22, RAND()* 100, 12, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(23, RAND()* 100, 12, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(24, RAND()* 100, 13, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(25, RAND()* 100, 13, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(26, RAND()* 100, 14, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(27, RAND()* 100, 14, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(28, RAND()* 100, 15, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(29, RAND()* 100, 15, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(30, RAND()* 100, 16, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(31, RAND()* 100, 16, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(32, RAND()* 100, 17, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(33, RAND()* 100, 17, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(34, RAND()* 100, 18, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(35, RAND()* 100, 18, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(36, RAND()* 100, 19, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(37, RAND()* 100, 19, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(38, RAND()* 100, 20, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(39, RAND()* 100, 20, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(40, RAND()* 100, 21, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(41, RAND()* 100, 21, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(42, RAND()* 100, 22, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(43, RAND()* 100, 22, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(44, RAND()* 100, 23, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(45, RAND()* 100, 23, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(46, RAND()* 100, 24, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(47, RAND()* 100, 24, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(48, RAND()* 100, 25, RAND() * 7, RAND() *13);

INSERT INTO grades
VALUES(49, RAND()* 100, 25, RAND() * 7, RAND() *13);

-- NEED 48 records of grades 2 per students  
SELECT *
FROM grades
ORDER BY grades_id;

SELECT grades_students_id, grades_id, grades_courses_id
FROM grades
ORDER BY grades_students_id;

UPDATE grades
SET grades_courses_id = RAND() * 13
WHERE grades_courses_id = 0;
