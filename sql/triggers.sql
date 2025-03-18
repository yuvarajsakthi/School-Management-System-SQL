-- Trigger to automatically update the student's grade level based on age
DELIMITER $$

CREATE TRIGGER UpdateGradeLevel
AFTER INSERT ON Students
FOR EACH ROW
BEGIN
    IF NEW.age <= 18 THEN
        UPDATE Students SET grade_level = 'Freshman' WHERE student_id = NEW.student_id;
    ELSEIF NEW.age BETWEEN 19 AND 21 THEN
        UPDATE Students SET grade_level = 'Sophomore' WHERE student_id = NEW.student_id;
    ELSE
        UPDATE Students SET grade_level = 'Senior' WHERE student_id = NEW.student_id;
    END IF;
END$$

DELIMITER ;
