﻿USE [master]
GO
CREATE DATABASE [GAC_DB] ON 
( FILENAME = N'c:\DateBase\GAC_DB.mdf' ),
( FILENAME = N'c:\DateBase\GAC_DB_log.ldf' ),
FILEGROUP [GAC_DB_FileStreamGroup] CONTAINS FILESTREAM DEFAULT 
( NAME = N'GAC_DB_FSData', FILENAME = N'c:\DateBase\GAC_DB_FileStore' )
FOR ATTACH
GO