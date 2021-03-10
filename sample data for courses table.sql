USE school_project_schema;

INSERT INTO courses(courses_id, courses_name, courses_subject, courses_professors_id)
VALUES(1, "beauty and the beast", "History", 1);

INSERT INTO courses(courses_id, courses_name, courses_subject, courses_professors_id)
VALUES(2, "World War 2", "History", 2);

INSERT INTO courses(courses_id, courses_name, courses_subject, courses_professors_id)
VALUES(3, "MR PYTHON", "science", 3);

INSERT INTO courses(courses_id, courses_name, courses_subject, courses_professors_id)
VALUES(4, "High School Musical", "Music", 4);

INSERT INTO courses(courses_id, courses_name, courses_subject, courses_professors_id)
VALUES(5, "Factories", "Production", 5);

INSERT INTO courses(courses_id, courses_name, courses_subject, courses_professors_id)
VALUES(6, "Astronomy", "Science", 6);

INSERT INTO courses(courses_id, courses_name, courses_subject, courses_professors_id)
VALUES(7, "English 1A", "E/nglsih", 7);

INSERT INTO courses(courses_id, courses_name, courses_subject, courses_professors_id)
VALUES (8, "Manifest Destiny", "History", RAND() * 7);

INSERT INTO courses(courses_id, courses_name, courses_subject, courses_professors_id)
VALUES (9, "High Hopes", "Music", RAND() * 7);

INSERT INTO courses(courses_id, courses_name, courses_subject, courses_professors_id)
VALUES (10,  "Algrebra", "Math", RAND() * 7);

INSERT INTO courses(courses_id, courses_name, courses_subject, courses_professors_id)
VALUES (11, "Earth Science", "Science", RAND() * 7);

INSERT INTO courses(courses_id, courses_name, courses_subject, courses_professors_id)
VALUES (12, "Pyshics", "Science", RAND() * 7);

INSERT INTO courses(courses_id, courses_name, courses_subject, courses_professors_id)
VALUES (13,"coding", "Science", RAND() * 7);

SELECT *
FROM courses;