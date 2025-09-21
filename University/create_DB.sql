-- Create and select the University database
IF DB_ID('University') IS NULL
BEGIN
    CREATE DATABASE University;
END
GO

USE University;
GO
