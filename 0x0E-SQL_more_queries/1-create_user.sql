-- Creating a User with password If not exists
CREATE USER IF NOT EXISTS 'user_0d_1'@'%' IDENTIFIED BY 'user_0d_1_pwd';
-- Assigning User all the permissions
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'%';
