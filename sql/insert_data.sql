-- Insert Departments
INSERT INTO Departments (department_name) VALUES ('Computer Science');
INSERT INTO Departments (department_name) VALUES ('Mathematics');
INSERT INTO Departments (department_name) VALUES ('English');

-- Insert Students
INSERT INTO Students (name, age, grade_level, email) VALUES ('John Doe', 20, 'Sophomore', 'john.doe@example.com');
INSERT INTO Students (name, age, grade_level, email) VALUES ('Jane Smith', 21, 'Junior', 'jane.smith@example.com');

-- Insert Teachers
INSERT INTO Teachers (name, department_id, email) VALUES ('Dr. Alan Turing', 1, 'alan.turing@example.com');
INSERT INTO Teachers (name, department_id, email) VALUES ('Prof. Ada Lovelace', 2, 'ada.lovelace@example.com');

-- Insert Courses
INSERT INTO Courses (course_name, teacher_id, department_id) VALUES ('Intro to Algorithms', 1, 1);
INSERT INTO Courses (course_name, teacher_id, department_id) VALUES ('Discrete Mathematics', 2, 2);

-- Enroll Students in Courses
INSERT INTO Enrollments (student_id, course_id, enrollment_date) VALUES (1, 1, '2025-02-15');
INSERT INTO Enrollments (student_id, course_id, enrollment_date) VALUES (2, 2, '2025-02-16');
