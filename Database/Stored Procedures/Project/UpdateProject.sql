USE [HRSManagement]
GO

/****** Object:  StoredProcedure [dbo].[SelectEmployee]    Script Date: 26-09-2017 15:02:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


Create Procedure [dbo].[spUpdateProject]
@ProjId int,
@ProjName varchar(50) output,
@Description varchar(100) output,
@Client varchar(50) output,
@StartDate datetime output,
@EndDate datetime output,
@CreatedBy int output,
@CreatedDate datetime output,
@LastModifiedBy int output,
@LastModifiedDate datetime


AS
BEGIN
update Project
set 
ProjName= @ProjName,
[Description]= @Description,
Client= @Client,
 StartDate= @StartDate,
 EndDate= @EndDate,
 CreatedBy= @CreatedBy,
 CreatedDate= @CreatedDate,
 LastModifiedBy=@LastModifiedBy,
 LastModifiedDate= @LastModifiedDate

 where 
 ProjId= @ProjId


 END
 GO
