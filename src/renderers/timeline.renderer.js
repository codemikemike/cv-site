export function renderTimeline(timeline) {
  const container = document.querySelector("#timeline-container");

  container.innerHTML = "";

  timeline.forEach((item) => {
    const card = document.createElement("article");

    card.className = "timeline-item";

    card.innerHTML = `
      <span class="timeline-dot"></span>

      <div>
        <p class="timeline-date">${item.date}</p>
        <h3>${item.title}</h3>
        <p>${item.description}</p>
      </div>
    `;

    container.appendChild(card);
  });
}
