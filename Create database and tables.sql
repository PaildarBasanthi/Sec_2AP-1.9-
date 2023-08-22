CREATE DATABASE SchoolSec_2AP19Db;
GO
USE School;
GO

CREATE TABLE StudentSec_2 (
    student_id INT PRIMARY KEY,
    first_name NVARCHAR(50) NOT NULL,
    last_name NVARCHAR(50) NOT NULL,
    date_of_birth DATE,
    gender NVARCHAR(10),
    class_id INT
);


CREATE TABLE Class (
    class_id INT PRIMARY KEY,
    class_name NVARCHAR(50) NOT NULL
);


CREATE TABLE Subjects (
    subject_id INT PRIMARY KEY,
    subject_name NVARCHAR(50) NOT NULL
);
