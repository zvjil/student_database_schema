USE fake_university_schema;

SELECT *
FROM courses;

INSERT INTO courses(courses_one, courses_two, courses_three, courses_four, courses_five, courses_six, courses_seven, courses_eight, courses_nine, courses_ten)
VALUE('databases', 'javascript', 'python', 'react', 'uml', 'web design', 'graphics', 'java', 'vue', 'ruby');