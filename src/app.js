import { getCvData } from "./services/cv.service.js";

import { renderHero } from "./renderers/hero.renderer.js";
import { renderSkills } from "./renderers/skills.renderer.js";
import { renderProjects } from "./renderers/projects.renderer.js";
import { renderTimeline } from "./renderers/timeline.renderer.js";

import { initializeTheme } from "./utils/theme.js";
import { initializeScrollProgress } from "./utils/scroll-progress.js";
import { initializeMobileNavigation } from "./utils/mobile-navigation.js";
import { initializeCertificateSlider } from "./utils/certificate-slider.js";

async function bootstrap() {
  try {
    initializeTheme();
    initializeScrollProgress();
    initializeMobileNavigation();
    initializeCertificateSlider();

    const cv = await getCvData();

    renderHero(cv.hero);
    renderSkills(cv.skills);
    renderProjects(cv.projects);
    renderTimeline(cv.timeline);
  } catch (error) {
    console.error("Application failed to start:", error);
  }
}

bootstrap();
