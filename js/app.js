async function loadCvData() {

  const response = await fetch("./data/cv.json");

  const data = await response.json();

  renderHero(data);
  renderSkills(data);
  renderProjects(data);
}

function renderHero(data) {

  document.querySelector(".hero-tag").textContent =
    `🚀 ${data.personal.title}`;

  document.querySelector("#hero-title").textContent =
    `Building modern backend systems and developer experiences.`;

  document.querySelector(".hero-description").textContent =
    data.about.description;
}

function renderSkills(data) {

  const skillsContainer =
    document.querySelector(".skills");

  skillsContainer.innerHTML = "";

  data.skills.forEach(skill => {

    const skillElement =
      document.createElement("li");

    skillElement.textContent = skill;

    skillsContainer.appendChild(skillElement);
  });
}

function renderProjects(data) {

  const projectContainer =
    document.querySelector(".project-card");

  const project = data.projects[0];

  projectContainer.innerHTML = `
    <h3>${project.name}</h3>
    <p>${project.description}</p>
  `;
}

loadCvData();
