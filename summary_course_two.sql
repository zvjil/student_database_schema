USE fake_university_schema;
SELECT *
FROM grades;


SELECT AVG
     (student_grades_course_one) AS 'COURSE ONE',
CASE
WHEN student_grades_course_one > 90 THEN 'Least Challenging'
WHEN student_grades_course_one < 87 THEN 'Average Challenge'
WHEN student_grades_course_one < 70 THEN 'Most Challenging'
ELSE 'Average Challenge'
END AS 'Difficulty'
FROM grades;

SELECT AVG(student_grades_course_two) AS 'COURSE TWO',
CASE
WHEN student_grades_course_two > 90 THEN 'Least Challenging'
WHEN student_grades_course_two < 87 THEN 'Average Challenge'
WHEN student_grades_course_two < 70 THEN 'Most Challenging'
ELSE 'Average Challenge'
END AS 'Difficulty'
FROM grades;











