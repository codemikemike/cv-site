export function renderSkills(skills) {
  const container = document.querySelector("#skills-container");

  container.innerHTML = "";

  skills.forEach((skill) => {
    const item = document.createElement("li");
    item.textContent = skill;
    container.appendChild(item);
  });
}
