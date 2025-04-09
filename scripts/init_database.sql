/*
=================================================================
Create Database and Schemas
==================================================================
Script Purpose: 
  This script initializes a new database by first checking for an existing instance.
  If a database named DataWarehouse already exists, it will be dropped and recreated.
  The script then sets up three schemas within the database: bronze, silver, and gold.


WARNING:
  Executing this script will permanently delete 
  any existing database named DatabaseWarehouse, along with all its data. Proceed with caution.

*/

USE master;
GO

-- Drop and recreate the 'DataWarehouse' database
IF EXISTS ( SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
  ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
  DROP DATABASE DataWarehouse;
END;
GO

-- Create Database
CREATE DATABASE DataWarehouse;
GO

-- NAVIGATE to Database
USE DataWarehouse;
GO

-- Create Schema
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
