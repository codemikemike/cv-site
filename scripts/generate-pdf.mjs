import { chromium } from "playwright";
import path from "path";

const browser = await chromium.launch();
const page = await browser.newPage();

const filePath = path.resolve("docs/cv.html");

await page.goto(`file://${filePath}`, {
  waitUntil: "networkidle"
});

await page.pdf({
  path: "docs/cv.pdf",
  format: "A4",
  printBackground: true
});

await browser.close();
