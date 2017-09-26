USE [HRSManagement]
GO

/****** Object:  StoredProcedure [dbo].[InsertEmployee]    Script Date: 26-09-2017 15:02:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


Create Procedure [dbo].[spCreateSkillCategory]
@CategoryId int,
@CategoryName varchar(50),
@CategoryDescription varchar(100),
@CreatedBy int,
@CreatedDate datetime,
@LastModifiedBy int,
@LastModifiedDate datetime

As
BEGIN
	
	Insert into Category values(@CategoryId, @CategoryName, @CategoryDescription, @CreatedBy , @CreatedDate , @LastModifiedBy , @LastModifiedDate)
	END
	 GO
