USE [Courses]
GO
/****** Object:  StoredProcedure [dbo].[CourseViewById]    Script Date: 11/23/2018 8:42:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[CourseViewById]
@CourseNo int
AS
      BEGIN
	  SELECT *
	  FROM Course
	  WHERE CourseNo=@CourseNo
      END
