USE [HRSManagement]
GO

/****** Object:  StoredProcedure [dbo].[spGetLevelList]    Script Date: 26-09-2017 15:03:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


Create Procedure [dbo].[spGetLevelList]
@LevelId Int output,
@LevelDescription Varchar(35) output,
@CreatedBy Int output,
@CreatedDate DateTime output,
@LastModifiedBy Int output,
@LastModifiedDate Datetime output

As
BEGIN
	

	SELECT @LevelId=LevelId, @LevelDescription = LevelDescription ,@CreatedBy = CreatedBy, @CreatedDate = CreatedDate, @LastModifiedBy = LastModifiedBy , @LastModifiedDate = LastModifiedDate from Level
END


GO

