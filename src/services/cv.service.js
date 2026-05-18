import { appConfig } from "../config/app.config.js";

export async function getCvData() {

  const response =
    await fetch(appConfig.cvDataPath);

  if (!response.ok) {

    throw new Error(
      "Failed to load CV data."
    );
  }

  return await response.json();
}
