USE fake_university_schema;

SELECT *
FROM grades;
SET SQL_SAFE_UPDATES=0;
BEGIN;
UPDATE grades
SET professors_grades_course_one = RAND()*100;
ROLLBACK;



