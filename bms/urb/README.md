# Urban Planning Website

This project is a comprehensive urban planning website built using HTML, CSS, JavaScript, and PHP. The website features multiple pages including a home page, contact page, feedback form, and project showcase. It is designed to be hosted on a local server using XAMPP.

## Features

- **Home Page (index.html):** Overview of the website and introduction to urban planning.
- **Contact Page (contact.html):** Contact form for users to get in touch with the team.
- **Projects Page (projects.html):** Showcases various urban planning projects.
- **Resources Page (resources.html):** Provides useful resources related to urban planning.
- **Maps Page (maps.html):** Displays maps relevant to urban planning projects.
- **Feedback Page (feedback.html):** Allows users to submit feedback through a form.

## Tech Stack

- **Frontend:** HTML, CSS, JavaScript
- **Backend:** PHP
- **Database:** MySQL (Using XAMPP for local server setup)

## Directory Structure

```
urban-planning-website/
├── index.html                # Home page
├── contact.html              # Contact page
├── resources.html            # Resources page
├── projects.html             # Projects page
├── maps.html                 # Maps page
├── feedback.html             # Feedback page
├── css/
│   ├── styles.css            # Global CSS styles
│   └── responsive.css        # Responsive CSS styles
├── js/
│   ├── script.js             # Global JavaScript file
│   └── data.js               # JavaScript file for data manipulation
├── images/
│   ├── map.jpg               # Image files
│   └── ...
├── db/
│   ├── urban-planning-db.sql # SQL file for creating the database schema
│   └── data.sql              # SQL file for populating the database with sample data
├── server/
│   ├── app.js                # Express.js server
│   ├── controllers/          # Controller logic (e.g., routes)
│   │   ├── projectController.js
│   │   ├── feedbackController.js
│   │   └── ...
│   ├── models/               # Database models (e.g., using Sequelize ORM)
│   │   ├── Project.js
│   │   └── ...
│   ├── routes/               # API routes (e.g., RESTful routes)
│   │   ├── projectRoutes.js
│   │   ├── feedbackRoutes.js
│   │   └── ...
│   ├── config/               # Database configuration (e.g., database connection settings)
│   │   └── db.js
│   ├── middleware/           # Middleware functions (e.g., for authentication)
│   │   └── ...
│   ├── public/               # Static files served by the server (e.g., images, CSS, JS)
│   │   └── ...
│   └── utils/                # Utility functions
│       └── ...
└── README.md                 # Project README file
```

## Installation

### Prerequisites

- XAMPP (or any local server running PHP and MySQL)

### Setup

1. **Clone the repository:**

   ```bash
   git clone https://github.com/nath-asha/bms.git
   cd bms
   ```

2. **Set up the database:**

   - Import the `urban-planning-db.sql` file located in the `db/` directory into your MySQL server using phpMyAdmin or the MySQL command line.
   - Optionally, populate the database with sample data using the `data.sql` file.

3. **Configure the local server:**

   - Place the project files in the `htdocs` folder of XAMPP.
   - Start the Apache and MySQL services using the XAMPP control panel.

4. **Access the website:**

   - Open your web browser and go to `http://localhost/urban-planning-website/`.

## Usage

- **Navigating Pages:** Use the navigation menu to access different sections of the website.
- **Submitting Feedback:** Fill out the form on the feedback page and submit your input.
- **Viewing Projects:** Browse the projects page to see various urban planning projects.

## Future Enhancements

- Add user authentication and role-based access control.
- Deploy the website on a live server.
- Integrate interactive maps with additional layers of information.
