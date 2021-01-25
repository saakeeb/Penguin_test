Task_1_Question_1

CREATE TABLE Courses
(
	Id int (5),
    Course_name varchar(20),
    Teacher_name varchar(20),
    PRIMARY KEY(Id)
);

INSERT INTO courses
(Id, Course_name, Teacher_name)
VALUES
(1, 'English Grammer', 'John Smith'),
(2, 'Mathematics', 'Johanna Kabir'),
(3, 'Physics', 'Danniel Robertson'),
(4, 'Chemistry', 'Danniel Robertson'),
(5, 'Biology', 'Larry Cooper');


Task_1_Question_2

SELECT Teacher_name, COUNT(Teacher_name) as name_count
FROM courses
WHERE Course_name != '0'
GROUP by `Teacher_name`
HAVING name_count> 0
ORDER BY name_count DESC;

Task_1_Question_3

SELECT Teacher_name
FROM Courses
where Course_name = '0';

