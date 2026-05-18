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
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 19,
  ),
)


= Michael Kragh

#connections(
  [#connection-with-icon("location-dot")[Denmark]],
  [#link("mailto:contact@example.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[contact\@example.com]]],
  [#link("https://github.com/codemikemike", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[codemikemike]]],
)


== Profile

Datamatiker student at UCL in Odense focused on backend development,
architecture, APIs, databases and maintainable software systems.

Strong interest in Clean Architecture, CI\/CD, testing, cybersecurity,
deployment workflows and scalable backend solutions using modern .NET technologies.


== Education

#education-entry(
  [
    #strong[UCL University College], Datamatiker

    - C\#

    - ASP.NET Core

    - Databases

    - APIs

    - System Architecture

    - Testing & Deployment

  ],
  [
    Aug 2024 – present

  ],
  degree-column: [
    #strong[AP Degree in Computer Science]
  ],
)

#education-entry(
  [
    #strong[Aalborg University Admission Courses], Engineering Preparation

    - Mathematics

    - Technical subjects

    - Engineering preparation

  ],
  [
  ],
  degree-column: [
    #strong[Supplementary Courses]
  ],
)

== Experience

#regular-entry(
  [
    #strong[Danish Engineer Regiment], Group Leader

    - Leadership and responsibility

    - Planning and coordination

    - Structured work under pressure

    - Team management

  ],
  [
    Skive

  ],
)

#regular-entry(
  [
    #strong[Coding Pirates Vrå], Volunteer \/ Co-Founder

    - Helped establish local programming community

    - Technology and coding activities for children

    - Digital creativity and learning

  ],
  [
  ],
)

== Projects

#regular-entry(
  [
    #strong[Slottets-Drifttavlen]

    - Blazor and ASP.NET Core semester project

    - Clean Architecture and repository pattern

    - Docker, CI\/CD and MySQL

    - Backend-focused architecture

  ],
  [
    2026

  ],
)

#regular-entry(
  [
    #strong[Floozys Hotel]

    - WPF + MVVM hotel management system

    - SQL Server and Entity Framework

    - 269 unit tests using MSTest and Moq

  ],
  [
    2025

  ],
)

#regular-entry(
  [
    #strong[Developer Portfolio]

    - GitHub Pages portfolio

    - Automated PDF generation

    - GitHub Actions workflows

    - HTML\/CSS frontend architecture

  ],
  [
    2026

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
