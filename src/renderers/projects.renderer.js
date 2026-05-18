export function renderProjects(projects) {
  const container = document.querySelector("#projects-container");

  container.innerHTML = "";

  projects.forEach((project) => {
    const card = document.createElement("article");

    card.className = "project-card glow-hover";

    card.innerHTML = `
      <h3>${project.title}</h3>
      <p>${project.description}</p>
      <a class="project-link" href="portfolio.html">View in portfolio →</a>
    `;

    container.appendChild(card);
  });
}
