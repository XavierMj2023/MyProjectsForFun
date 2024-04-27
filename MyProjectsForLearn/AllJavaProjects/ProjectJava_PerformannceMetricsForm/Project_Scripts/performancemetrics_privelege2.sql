-- Execute the following SQL command to revoke privileges from the 'admin2024' user for all databases except the one(s) you want them to have 
-- access to.
-- Replace 'localhost' with the appropriate host if the user may connect from a different host.
REVOKE ALL PRIVILEGES ON *.* FROM 'admin2024'@'localhost';


-- Grant privileges to the 'admin2024' user for the specific database(s) they should have access to.
GRANT ALL PRIVILEGES ON specific_database.* TO 'admin2024'@'localhost';
