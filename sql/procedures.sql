-- Stored procedure to add a new student
DELIMITER $$

CREATE PROCEDURE AddStudent(IN studentName VARCHAR(255), IN studentAge INT, IN studentGrade VARCHAR(50), IN studentEmail VARCHAR(255))
BEGIN
    INSERT INTO Students (name, age, grade_level, email) 
    VALUES (studentName, studentAge, studentGrade, studentEmail);
END$$

DELIMITER ;

-- To Call this Procedure

CALL AddStudent('Alice Cooper', 22, 'Senior', 'alice.cooper@example.com');
