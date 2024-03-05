CREATE TABLE feedback_form (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    feedback TEXT NOT NULL,
    rating INT NOT NULL,
    submission_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE my_table_name (
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    gender VARCHAR(255),
    email VARCHAR(255) NOT NULL,
    mobile BIGINT(10) NOT NULL,
    additional_info TEXT, -- New column for storing a lot of text
    PRIMARY KEY (email)
);
CREATE TABLE my_table_name (
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    gender VARCHAR(255),
    email VARCHAR(255) NOT NULL,
    mobile BIGINT(10) NOT NULL,
    PRIMARY KEY (email)
);

CREATE TABLE projects (
    id INT AUTO_INCREMENT PRIMARY KEY,
    P_id INT NOT NULL,
    Pname VARCHAR(255) NOT NULL,
    description TEXT,
    Budget DECIMAL(10, 2),
    Start_date DATE,
    End_date DATE,
    link VARCHAR(255) NOT NULL
);
CREATE TABLE resources (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    description TEXT,
    image_path VARCHAR(255), -- Column to store image paths
    link VARCHAR(255)
);
