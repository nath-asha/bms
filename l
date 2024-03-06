CREATE TABLE my_table_name (
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    gender VARCHAR(255),
    email VARCHAR(255) NOT NULL,
    mobile BIGINT(10) NOT NULL,
    additional_info TEXT, -- New column for storing a lot of text
    PRIMARY KEY (email)
);
refer from here
CREATE TABLE form_details (
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    gender VARCHAR(255),
    email VARCHAR(255) NOT NULL,
    mobile BIGINT(10) NOT NULL,
    PRIMARY KEY (email)
);
CREATE TABLE feedback(
    id INT AUTO_INCREMENT PRIMARY KEY,
    fname VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    message TEXT NOT NULL,
    rating INT NOT NULL, ignore for now
    submission_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
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

INSERT INTO projects (P_id, Pname, description, Budget, Start_date, End_date, link) 
VALUES 
(1, 'Renovation of Community Center', 'Renovate the community center to improve facilities and accessibility.', 50000.00, '2024-04-15', '2024-10-15', 'https://example.com/community-center-renovation'),
(2, 'Urban Green Space Development', 'Create new green spaces within the city to promote urban biodiversity and community well-being.', 75000.00, '2024-03-01', '2024-09-30', 'https://example.com/urban-green-spaces'),
(3, 'Affordable Housing Initiative', 'Build affordable housing units for low-income families.', 100000.00, '2024-06-01', '2025-06-01', 'https://example.com/affordable-housing'),
(4, 'Public Transportation Expansion', 'Expand public transportation routes and improve infrastructure to reduce traffic congestion and promote sustainable transportation.', 150000.00, '2024-05-01', '2025-05-01', 'https://example.com/public-transportation-expansion'),
(5, 'Smart City Technology Implementation', 'Implement smart city technologies to improve efficiency and quality of life for residents.', 200000.00, '2024-07-01', '2025-07-01', 'https://example.com/smart-city-technology'),
(6, 'Education and Skills Training Program', 'Launch education and skills training programs to provide opportunities for professional development and job placement.', 120000.00, '2024-08-01', '2025-08-01', 'https://example.com/education-and-skills-training');

CREATE TABLE resources (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    description TEXT,
    image_path VARCHAR(255), -- Column to store image paths
    link VARCHAR(255)
);
