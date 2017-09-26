USE [HRSManagement]
GO

/****** Object:  StoredProcedure [dbo].[InsertEmployee]    Script Date: 26-09-2017 15:02:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


Create Procedure [dbo].[spUpdateSkillCategory]
@CategoryId int,
@CreatedBy int,
@CreatedDate datetime,
@LastModifiedBy int,
@LastModifiedDate datetime

As
BEGIN

update Category set
CategoryName= @CategoryName,
CategoryDescription= @CategoryDescription,
CreatedBy= @CreatedBy,
CreatedDate= @CreatedDate,
LastModifiedBy= @LastModifiedBy,
LastModifiedDate = @LastModifiedDate

where CategoryId = @CategoryId

END
GO

