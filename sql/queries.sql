-- Get all students
SELECT * FROM Students;

-- Get all courses taught by a specific teacher (e.g., Alan Turing)
SELECT c.course_name
FROM Courses c
JOIN Teachers t ON c.teacher_id = t.teacher_id
WHERE t.name = 'Dr. Alan Turing';

-- Get all students enrolled in a specific course
SELECT s.name
FROM Students s
JOIN Enrollments e ON s.student_id = e.student_id
JOIN Courses c ON e.course_id = c.course_id
WHERE c.course_name = 'Intro to Algorithms';
