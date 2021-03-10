USE school_project_schema;

INSERT INTO professors(professors_id,professors_first_name, professors_last_name, professors_email)
VALUES(2,"Teacher", "Sensei",  "TeacherSensei@teachers.com");

INSERT INTO professors(professors_id,professors_first_name, professors_last_name,  professors_email)
VALUES(3,"Mcdonald", "Sensei",  "McdonaldSensei@teachers.com");

INSERT INTO professors(professors_id, professors_first_name, professors_last_name,  professors_email)
VALUES(6, "Mr", "Sensei", "MrSensei@teachers.com");

INSERT INTO professors(professors_id, professors_first_name, professors_last_name,  professors_email)
VALUES(4,"Laughing", "Sensei", "LaughingSensei@teachers.com");

INSERT INTO professors(professors_id,professors_first_name, professors_last_name, professors_email)
VALUES(5,"nioku", "Sensei", "NiokuSensei@teachers.com");

INSERT INTO professors(professors_id, professors_first_name, professors_last_name, professors_email)
VALUES(1, "BOB", "sensei", "Bobsensei@teachers.com");

INSERT INTO professors(professors_id, professors_first_name, professors_last_name, professors_email)
VALUES(7, "Chris", "senei", "Chrissensei@professors.com");

SELECT *
FROM professors;

SET FOREIGN_KEY_CHECKS = 0;