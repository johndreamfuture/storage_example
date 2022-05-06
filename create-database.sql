-- Create the database
CREATE DATABASE storage_example;

-- Create an admin user for our app to use
CREATE USER storage_example_admin WITH PASSWORD 'password';

-- Give that user permissins to manage the database:
GRANT ALL PRIVILEGES ON DATABASE storage_example TO storage_example_admin;