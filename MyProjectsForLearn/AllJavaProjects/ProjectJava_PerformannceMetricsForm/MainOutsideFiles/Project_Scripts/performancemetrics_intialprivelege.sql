-- Create a new user 'admin2024' with a password
CREATE USER 'admin2024'@'localhost' IDENTIFIED BY 'admin2024';

-- Grant specific privileges to the new user
-- Replace 'your_database' and 'your_table' with the actual database and table names you want to grant access to
GRANT SELECT, INSERT, UPDATE, DELETE ON your_database.your_table TO 'admin2024'@'localhost';

-- Revoke all privileges on all other tables in the database
REVOKE ALL PRIVILEGES ON your_database.* FROM 'admin2024'@'localhost';

-- Flush privileges
FLUSH PRIVILEGES;

-- Select Users - You can check if anonymous access is enabled by running the following query.
SELECT user, host FROM mysql.user WHERE user = '';
