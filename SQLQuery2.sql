--USE [LoginDB] 

--CREATE TABLE userTeam(
--	Id          INT IDENTITY (1,1) NOT NULL ,
--	UserName    VARCHAR (50) NOT NULL ,
--	Password    VARCHAR (50) NOT NULL  ,
--	Status		INT 		NOT NULL  ,				
--	Role		VARCHAR (50) NOT NULL  ,
	
--);


SELECT TOP (1000) [Id]
		,[UserName]
		,[Password]
		,[Status]
		,[Role]
	FROM [LoginDB].[dbo].[userTeam]

