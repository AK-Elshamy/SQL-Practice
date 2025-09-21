USE University;

-- Insert sample data into Student
INSERT INTO Student
    (id, name, age, major)
VALUES
    (1, 'Ali', 20, 'CS'),
    (2, 'Mona', 22, 'IS'),
    (3, 'Omar', 21, 'Math');

-- Insert sample data into Course
INSERT INTO Course
    (course_id, course_name, duration)
VALUES
    (111, 'AI', 3),
    (222, 'OR', 3),
    (333, 'SW', 3);
