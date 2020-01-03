USE fake_university_schema;

SELECT *
FROM professors;

INSERT INTO professors(professors_first_name, professors_last_name, professors_course_one, professors_course_two)
VALUE('Becky', 'Brown', 'java', 'javascript');

INSERT INTO professors(professors_first_name, professors_last_name, professors_course_one, professors_course_two)
VALUE('Melissa', 'Dobbins', 'python', 'vue');

INSERT INTO professors(professors_first_name, professors_last_name, professors_course_one, professors_course_two)
VALUE('Gary','Barnhart','databases','ruby');

INSERT INTO professors(professors_first_name, professors_last_name, professors_course_one, professors_course_two)
VALUE('Fran', 'Morrison', 'graphics', 'uml');

INSERT INTO professors(professors_first_name, professors_last_name, professors_course_one, professors_course_two)
VALUE('Gwen', 'Robinson', 'web design', 'react');



