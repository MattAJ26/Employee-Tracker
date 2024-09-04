DROP DATABASE IF EXISTS movies_db;
CREATE DATABASE company_db;

\c movies_db;

CREATE TABLE department (
  id SERIAL PRIMARY KEY,
  department_name VARCHAR(30) UNIQUE NOT NULL
);

CREATE TABLE role (
    id SERIAL PRIMARY KEY,
    title VARCHAR(30) UNIQUE NOT NULL
    salary DECIMAL NOT NULL
    department(id)
);
