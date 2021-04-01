Create Table Subject
(
SubjectID varchar(10) Primary Key,
SubjectName varchar(20),
Class varchar(10)
)

Insert into Subject values('001', 'Maths','IX A')
Insert into Subject values('002', 'English','X A')
Insert into Subject values('003', 'Physics','IX B')
Insert into Subject values('004', 'Chemistry','IX A')
Insert into Subject values('005', 'Biology','X A')

Select * from Subject