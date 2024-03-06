// Fetch projects from the PHP backend
fetch('projects.php')
  .then(response => response.json())
  .then(data => {
    // Render projects
    renderProjects(data);
  })
  .catch(error => console.error('Error fetching projects:', error));

function renderProjects(projects) {
  const projectsContainer = document.getElementById('projects-container');

  // Clear any existing content
  projectsContainer.innerHTML = '';

  // Create a new article element for each project and append it to the projects container
  projects.forEach(project => {
    const article = document.createElement('article');
    article.innerHTML = `
      <h2>${project.Pname}</h2>
      <p>${project.description}</p>
      <p>For more information, visit <a href="${project.link}">${project.link}</a>.</p>
    `;
    projectsContainer.appendChild(article);
  });
}

document.addEventListener('DOMContentLoaded', function () {
    fetchProjects();
});

function fetchProjects() {
    fetch('project.php')
        .then(response => response.json())
        .then(data => renderProjects(data))
        .catch(error => console.error('Error fetching projects:', error));
}
