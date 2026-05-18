export function renderSkills(cv) {

  const skillsContainer =
    document.querySelector(".skills");

  skillsContainer.innerHTML = "";

  cv.skills.forEach((skill) => {

    const skillElement =
      document.createElement("li");

    skillElement.textContent = skill;

    skillsContainer.appendChild(skillElement);
  });
}
