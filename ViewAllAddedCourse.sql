USE [Courses]
GO
/****** Object:  StoredProcedure [dbo].[CourseViewAll]    Script Date: 11/23/2018 8:40:40 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[CourseViewAll]
AS 
   BEGIN
   SELECT *
   FROM Course
   END