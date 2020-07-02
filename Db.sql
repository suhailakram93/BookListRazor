/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[Name]
      ,[Author]
      ,[ISBN]
  FROM [BookListRazor].[dbo].[Book]