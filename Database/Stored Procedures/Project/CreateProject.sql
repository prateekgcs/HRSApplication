USE [HRSManagement]
GO

/****** Object:  StoredProcedure [dbo].[InsertEmployee]    Script Date: 26-09-2017 15:02:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


Create Procedure [dbo].[spCreateProject]
@ProjId int,
@ProjName varchar(50),
@Description varchar(100),
@Client varchar(50),
@StartDate datetime,
@EndDate datetime,
@CreatedBy int,
@CreatedDate datetime,
@LastModifiedBy int,
@LastModifiedDate datetime


AS
BEGIN
insert into Project values(@ProjId, @ProjId, @Description, @Client, @StartDate, @EndDate, @CreatedBy, @CreatedDate, @LastModifiedBy, @LastModifiedDate)

END
GO
