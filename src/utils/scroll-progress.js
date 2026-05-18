export function initializeScrollProgress() {
  const progressBar = document.querySelector(".scroll-progress");

  if (!progressBar) {
    return;
  }

  window.addEventListener("scroll", () => {
    const scrollTop = document.documentElement.scrollTop;

    const scrollHeight =
      document.documentElement.scrollHeight -
      document.documentElement.clientHeight;

    const percentage = (scrollTop / scrollHeight) * 100;

    progressBar.style.width = `${percentage}%`;
  });
}
