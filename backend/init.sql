-- backend/init.sql
CREATE DATABASE IF NOT EXISTS mydatabase;
USE mydatabase;

CREATE TABLE IF NOT EXISTS data_table (
  id INT AUTO_INCREMENT PRIMARY KEY,
  data VARCHAR(255) NOT NULL
);

INSERT INTO data_table (data) VALUES ('Sample data 1'), ('Sample data 2');
