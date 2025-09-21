USE University;

-- Select all students and courses
SELECT *
FROM Student;
SELECT *
FROM Course;

-- Example: update a student's age
UPDATE Student
SET age = 23
WHERE id = 2;

-- Example: delete a student
DELETE FROM Student
WHERE id = 2;

-- Example: simple join (if you later add enrollment table)
-- SELECT s.name, c.course_name
-- FROM Student s
-- JOIN Enrollment e ON s.id = e.student_id
-- JOIN Course c ON e.course_id = c.course_id;
