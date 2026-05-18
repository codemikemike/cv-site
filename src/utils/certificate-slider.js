export function initializeCertificateSlider() {
  const slider = document.querySelector(".certificate-slider");
  const leftButton = document.querySelector(".slider-btn-left");
  const rightButton = document.querySelector(".slider-btn-right");

  if (!slider || !leftButton || !rightButton) {
    return;
  }

  const scrollAmount = 340;

  leftButton.addEventListener("click", () => {
    slider.scrollBy({
      left: -scrollAmount,
      behavior: "smooth"
    });
  });

  rightButton.addEventListener("click", () => {
    slider.scrollBy({
      left: scrollAmount,
      behavior: "smooth"
    });
  });
}
