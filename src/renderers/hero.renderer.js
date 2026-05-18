export function renderHero(hero) {
  document.querySelector("#hero-title").textContent = hero.title;
  document.querySelector(".hero-description").textContent = hero.description;
}
