
// #region DOM References

const projectsContainer =
  document.querySelector("#projects-container");

const skillsContainer =
  document.querySelector("#skills-container");

const timelineContainer =
  document.querySelector("#timeline-container");

// #endregion


// #region Fetch CV Data

async function loadCvData() {

  const response =
    await fetch("./data/cv.json");

  return await response.json();
}

// #endregion


// #region Render Skills

function renderSkills(skills) {

  skills.forEach(skill => {

    const skillElement =
      document.createElement("li");

    skillElement.textContent =
      skill;

    skillsContainer.appendChild(
      skillElement
    );
  });
}

// #endregion


// #region Render Projects

function renderProjects(projects) {

  projects.forEach(project => {

    const projectCard =
      document.createElement("article");

    projectCard.className =
      "project-card";

    projectCard.innerHTML = `
      <h3>${project.title}</h3>
      <p>${project.description}</p>
    `;

    projectsContainer.appendChild(
      projectCard
    );
  });
}

// #endregion


// #region Render Timeline

function renderTimeline(timeline) {

  timeline.forEach(item => {

    const timelineItem =
      document.createElement("article");

    timelineItem.className =
      "timeline-item";

    timelineItem.innerHTML = `
      <span class="timeline-dot"></span>

      <div>
        <p class="timeline-date">
          ${item.date}
        </p>

        <h3>${item.title}</h3>

        <p>${item.description}</p>
      </div>
    `;

    timelineContainer.appendChild(
      timelineItem
    );
  });
}

// #endregion


// #region Initialize App

async function initializeApp() {

  const cvData =
    await loadCvData();

  renderSkills(
    cvData.skills
  );

  renderProjects(
    cvData.projects
  );

  renderTimeline(
    cvData.timeline
  );
}

initializeApp();

// #endregion

