USE [HRSManagement]
GO

/****** Object:  StoredProcedure [dbo].[InsertEmployee]    Script Date: 26-09-2017 15:02:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


Create Procedure [dbo].[spGetCategoryList]
@SkillId int,
@SkillName varchar(50),
@SkillDescription varchar(100),
@CategoryId int,
@CreatedBy int,
@CreatedDate datetime,
@LastModifiedBy int,
@LastModifiedDate datetime

As
BEGIN

select @SkillId= SkillId,
@SkillName= SkillName,
@SkillDescription= SkillDescription,
@CategoryId= CategoryId,
@CreatedBy= CreatedBy,
@CreatedDate= CreatedDate,
@LastModifiedBy= LastModifiedBy,
@LastModifiedDate= LastModifiedDate

From Skill
END
GO
