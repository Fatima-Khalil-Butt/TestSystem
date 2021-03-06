USE [Courses]
GO
/****** Object:  StoredProcedure [dbo].[CourseCreateOrUpdate]    Script Date: 11/23/2018 7:59:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[CourseCreateOrUpdate]
@CourseNo int,
@CourseName varchar(50),
@CourseId varchar(50)
AS
BEGIN
IF(@CourseNo=0)
   BEGIN
   INSERT INTO Course(CourseName,CourseId)
   VALUES(@CourseName,@CourseId)
   END
ELSE
   BEGIN
   Update Course
   SET
      CourseName=@CourseName,
	  CourseId=@CourseId
	  WHERE CourseNo=@CourseNo
   END

END