USE school_project_schema;

INSERT INTO professors(professors_first_name, professors_last_name, professors_email)
VALUES("Teacher", "Sensei",  "TeacherSensei@teachers.com");

INSERT INTO professors(professors_first_name, professors_last_name,  professors_email)
VALUES("Mcdonald", "Sensei",  "McdonaldSensei@teachers.com");

INSERT INTO professors(professors_first_name, professors_last_name,  professors_email)
VALUES("Mr", "Sensei", "MrSensei@teachers.com");

INSERT INTO professors(professors_first_name, professors_last_name,  professors_email)
VALUES("Laughing", "Sensei", "LaughingSensei@teachers.com");

INSERT INTO professors(professors_first_name, professors_last_name, professors_email)
VALUES("nioku", "Sensei", "NiokuSensei@teachers.com");

UPDATE professors
SET professors_courses_id = 7
WHERE professors_id = 7;

SELECT *
FROM professors;