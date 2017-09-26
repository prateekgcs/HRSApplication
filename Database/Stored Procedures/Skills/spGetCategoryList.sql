USE [HRSManagement]
GO

/****** Object:  StoredProcedure [dbo].[InsertEmployee]    Script Date: 26-09-2017 15:02:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


Create Procedure [dbo].[spGetCategoryList]
@SkillId int output,
@SkillName varchar(50) output,
@SkillDescription varchar(100) output,
@CategoryId int output,
@CreatedBy int output,
@CreatedDate datetime  output,
@LastModifiedBy int output,
@LastModifiedDate datetime output

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
