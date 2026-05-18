export function renderProjects(cv) {

  const projectContainer =
    document.querySelector(".project-card");

  const project =
    cv.projects[0];

  projectContainer.innerHTML = `
    <h3>${project.name}</h3>
    <p>${project.description}</p>
  `;
}
