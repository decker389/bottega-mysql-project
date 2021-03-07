USE school_project_schema;

INSERT INTO grades(grades_id, grades_letter)
VALUES(0,"A++");

INSERT INTO grades(grades_id, grades_letter)
VALUES(1,"A+");

INSERT INTO grades(grades_id, grades_letter)
VALUES(2,"A");

INSERT INTO grades(grades_id, grades_letter)
VALUES(3, "A-");

INSERT INTO grades(grades_id, grades_letter)
VALUES(4,"B+");

INSERT INTO grades(grades_id, grades_letter)
VALUES(5,"B");

INSERT INTO grades(grades_id, grades_letter)
VALUES(6,"B-");

INSERT INTO grades(grades_id, grades_letter)
VALUES(7,"C+");

INSERT INTO grades(grades_id, grades_letter)
VALUES(8,"C");

INSERT INTO grades(grades_id, grades_letter)
VALUES(9,"C-");

INSERT INTO grades(grades_id, grades_letter)
VALUES(10,"D+");

INSERT INTO grades(grades_id,grades_letter)
VALUES(11,"D");

INSERT INTO grades(grades_id,grades_letter)
VALUES(12,"D-");

INSERT INTO grades(grades_id,grades_letter)
VALUES(13,"F");

SELECT *
FROM grades
ORDER BY grades_id;