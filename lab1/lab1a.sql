create table Registers(
	StudentID varchar(9) REFERENCES Student(StudentID), 
	AcadYear integer,
	Semester varchar(6),
	CourseNo varchar(5) REFERENCES Course(CourseNo), 
	grade varchar(2), 
	primary key(StudentID, AcadYear, Semester, CourseNo),
	FOREIGN KEY(AcadYear, Semester, CourseNo) references Offers(AcadYear, Semester, CourseNo)
);
