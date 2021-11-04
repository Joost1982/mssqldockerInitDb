USE [master]
GO

IF DB_ID('testDb') IS NOT NULL
  set noexec on               -- prevent creation when already exists


CREATE DATABASE [testDb];
GO

USE [testDb]
GO


CREATE TABLE [dbo].[Plaats] (
    id int  NOT NULL IDENTITY(1, 1),
    plaats char(128)  NOT NULL,
    lat decimal(9,6)  NOT NULL,
    long decimal(9,6)  NOT NULL,
    CONSTRAINT plaats_pk PRIMARY KEY (id)
);
GO

INSERT INTO [dbo].[Plaats] (plaats, lat, long)
VALUES ("Bennekom", 4, 6);
GO

INSERT INTO [dbo].[Plaats] (plaats, lat, long)
VALUES 
("Ede", 2, 1);
GO

INSERT INTO [dbo].[Plaats] (plaats, lat, long)
VALUES 
("Nijmegen", 3, 5);
GO