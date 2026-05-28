CREATE TABLE Students(
    Student_id int PRIMARY KEY AUTO_INCREMENT,
    Student_Name Varchar(25),
    Student_Surname Varchar(25),
    Cellphone INT,
    Email Varchar(100) UNIQUE
);