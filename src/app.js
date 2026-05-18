import { getCvData }
  from "./services/cv.service.js";

import { renderHero }
  from "./renderers/hero.renderer.js";

import { renderSkills }
  from "./renderers/skills.renderer.js";

import { renderProjects }
  from "./renderers/projects.renderer.js";

async function bootstrap() {

  try {

    const cv =
      await getCvData();

    renderHero(cv);
    renderSkills(cv);
    renderProjects(cv);

  } catch (error) {

    console.error(error);
  }
}

bootstrap();
