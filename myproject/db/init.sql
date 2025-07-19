CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    middle_name VARCHAR(50),
    last_name VARCHAR(50),
    username VARCHAR(50) UNIQUE,
    password TEXT,
    email VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    date_of_joining DATE,
    fees_paid DECIMAL(10, 2),
    department VARCHAR(50),
    trainer_name VARCHAR(100),
    company_name VARCHAR(100)
);

