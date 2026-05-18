export function renderHero(cv) {

  document.querySelector(".brand").textContent =
    `${cv.personal.name}.dev`;

  document.querySelector(".hero-tag").textContent =
    `🚀 ${cv.personal.title}`;

  document.querySelector("#hero-title").textContent =
    cv.hero.headline;

  document.querySelector(".hero-description").textContent =
    cv.about.description;
}
