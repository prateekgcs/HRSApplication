USE [HRSManagement]
GO

/****** Object:  StoredProcedure [dbo].[spGetSpecialityList]    Script Date: 26-09-2017 15:03:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


Create Procedure [dbo].[spGetSpecialityList]
@SpecialityId Int output,
@SpecialityName Varchar(35) output,
@CreatedBy Int output,
@CreatedDate DateTime output,
@LastModifiedBy Int output,
@LastModifiedDate Datetime output

As
BEGIN
	

	SELECT @SpecialityId=SpecialityId, @SpecialityName = SpecialityName ,@CreatedBy = CreatedBy, @CreatedDate = CreatedDate, @LastModifiedBy = LastModifiedBy , @LastModifiedDate = LastModifiedDate from Level
END


GO

