CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Email VARCHAR(100),
    ClassID INT
)


INSERT INTO Student (StudentID, FirstName, LastName, DateOfBirth, Email, ClassID)
VALUES (1, 'Rohan', 'Jai', '2000-01-30', 'rohanjai@gmail.com', 1)

INSERT INTO Student (StudentID, FirstName, LastName, DateOfBirth, Email, ClassID)
VALUES (2, 'David', 'Lee', '2001-05-27', 'davidlee@gmail.com', 2)


select * from Student

CREATE TABLE Subjects (
    SubjectID INT PRIMARY KEY,
    SubjectName VARCHAR(100)
)

INSERT INTO Subjects (SubjectID, SubjectName)
VALUES (1, 'Mathematics')

INSERT INTO Subjects (SubjectID, SubjectName)
VALUES (2, 'Science')


select * from Subjects

CREATE TABLE Classes (
    ClassID INT PRIMARY KEY,
    ClassName VARCHAR(50)
)

INSERT INTO Classes (ClassID, ClassName)
VALUES (1, ' A')

INSERT INTO Classes (ClassID, ClassName)
VALUES (2, ' B')

select * from Classes