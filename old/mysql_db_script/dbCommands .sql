/***************************************************************
*MySQL Database Commands for CRUD operations
*
* Database : db_example
*
****************************************************************/

/* Create Database : db_example */
CREATE DATABASE db_example;
USE db_example;

-- Creates the user
CREATE user 'springuser'@'%' identified by 'ThePassword';

-- Gives all privileges to the new user on the newly created database
GRANT all on db_example.* to 'springuser'@'%';


-- To execute this script on mysql:
-- source /path/to/the/script/mysql_db_script/dbCommands.sql;