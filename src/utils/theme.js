export function initializeTheme() {
  const themeToggle = document.querySelector(".theme-toggle");

  if (!themeToggle) {
    return;
  }

  const savedTheme = localStorage.getItem("theme");

  if (savedTheme === "light") {
    document.body.classList.add("light-theme");
    themeToggle.textContent = "🌙";
  }

  themeToggle.addEventListener("click", () => {
    document.body.classList.toggle("light-theme");

    const isLight = document.body.classList.contains("light-theme");

    localStorage.setItem("theme", isLight ? "light" : "dark");

    themeToggle.textContent = isLight ? "🌙" : "☀️";
  });
}
