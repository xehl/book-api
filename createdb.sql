CREATE DATABASE book;
CREATE USER book_admin WITH PASSWORD 'password';
GRANT ALL PRIVILEGES ON DATABASE book TO book_admin;
