-- Creating Database if not exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Creating User If Not exists
CREATE USER IF NOT EXISTS 'user_0d_2'@'%'
IDENTIFIED BY 'user_0d_2_pwd';

-- Assigning Read Only Access to User
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'%';

