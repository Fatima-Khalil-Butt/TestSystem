USE [Courses]
GO
/****** Object:  StoredProcedure [dbo].[CourseDeleteById]    Script Date: 11/23/2018 8:39:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[CourseDeleteById]
@CourseNo int
AS
      BEGIN
	  DELETE FROM Course
	  WHERE CourseNo=@CourseNo
      END
