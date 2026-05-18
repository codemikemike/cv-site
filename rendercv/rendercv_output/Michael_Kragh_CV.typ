// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Michael Kragh",
  title: "Michael Kragh - CV",
  footer: context { [#emph[Michael Kragh -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 19,
  ),
)


= Michael Kragh

#connections(
  [Denmark],
  [#link("mailto:contact@example.com", icon: false, if-underline: false, if-color: false)[contact\@example.com]],
  [#link("https://github.com/codemikemike", icon: false, if-underline: false, if-color: false)[github.com\/codemikemike]],
)


== Profile

Datamatiker student at UCL in Odense focused on backend development,
architecture, APIs, databases and maintainable software systems.

Strong interest in Clean Architecture, CI\/CD, testing, cybersecurity,
deployment workflows and scalable backend solutions using modern .NET technologies.


== Education

#education-entry(
  [
    #strong[UCL University College], AP Degree in Computer Science in Datamatiker

  ],
  [
    Aug 2024 – present

  ],
  main-column-second-row: [
    - C\#

    - ASP.NET Core

    - Databases

    - APIs

    - System Architecture

    - Testing & Deployment

  ],
)

  #education-entry(
  [
    #strong[Aalborg University Admission Courses], Supplementary Courses in Engineering Preparation

  ],
  [
  ],
  main-column-second-row: [
    - Mathematics

    - Technical subjects

    - Engineering preparation

  ],
)

== Experience

  #regular-entry(
  [
    #strong[Group Leader], Danish Engineer Regiment -- Skive

  ],
  [
  ],
  main-column-second-row: [
    - Leadership and responsibility

    - Planning and coordination

    - Structured work under pressure

    - Team management

  ],
)

  #regular-entry(
  [
    #strong[Volunteer \/ Co-Founder], Coding Pirates Vrå

  ],
  [
  ],
  main-column-second-row: [
    - Helped establish local programming community

    - Technology and coding activities for children

    - Digital creativity and learning

  ],
)

== Projects

#regular-entry(
  [
    #strong[Slottets-Drifttavlen]

  ],
  [
    2026

  ],
  main-column-second-row: [
    - Blazor and ASP.NET Core semester project

    - Clean Architecture and repository pattern

    - Docker, CI\/CD and MySQL

    - Backend-focused architecture

  ],
)

#regular-entry(
  [
    #strong[Floozys Hotel]

  ],
  [
    2025

  ],
  main-column-second-row: [
    - WPF + MVVM hotel management system

    - SQL Server and Entity Framework

    - 269 unit tests using MSTest and Moq

  ],
)

#regular-entry(
  [
    #strong[Developer Portfolio]

  ],
  [
    2026

  ],
  main-column-second-row: [
    - GitHub Pages portfolio

    - Automated PDF generation

    - GitHub Actions workflows

    - HTML\/CSS frontend architecture

  ],
)

== Skills

#strong[Backend:] C\#, .NET, ASP.NET Core, REST APIs, Blazor

#strong[Database:] SQL Server, MySQL, Entity Framework, Dapper

#strong[DevOps:] Docker, GitHub Actions, CI\/CD, Git

#strong[Architecture:] Clean Architecture, Repository Pattern, SOLID, Testing

== Certificates

- More than 50 completed courses, labs and certifications

- Cybersecurity and Capture The Flag learning

- Continuous self-driven backend and infrastructure learning
