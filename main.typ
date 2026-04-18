// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Kenneth Cao",
  footer: context { [#emph[Kenneth Cao -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  page-size: "a4",
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
    month: 4,
    day: 18,
  ),
)


= Kenneth Cao

#connections(
  [#link("tel:+44 7446667622", icon: false, if-underline: false, if-color: false)[+44 7446667622]],
  [#link("mailto:kennethcao63@outlook.com", icon: false, if-underline: false, if-color: false)[kennethcao63\@outlook.com]],
  // [#link("https://rendercv.com/", icon: false, if-underline: false, if-color: false)[rendercv.com]],
  [#link("https://www.linkedin.com/in/kenneth-cao-1179102aa/", icon: false, if-underline: false, if-color: false)[linkedin]],
  [#link("https://github.com/kennethc63", icon: false, if-underline: false, if-color: false)[github.com\/kennethc63]],
)


== About Me

Final-year Computer Science student at the University of Bath with hands-on experience building full-stack web applications during a 13-month placement at Mayden. Passionate about solving real-world problems through clean code and thoughtful design. Proven ability to work effectively in agile teams and independently as shown in multiple academic projects with strong results. Seeking opportunities to contribute to impactful software engineering projects.

== Education

#education-entry(
  [
    #strong[University of Bath], BSc (Hons) in Computer Science with Professional Placement

  ],
  [
    Sept 2023 – July 2027

  ],
  main-column-second-row: [
    - *Second Year Average: 68.33%*
      - Modules: Advanced Programming, Algorithms and Complexity, ML, Cybersecurity, Visual Computing, HCI
    - *First Year Average: 75.17%*
    - Modules: Programming I & II, AI I, Discrete Maths and Databases, Systems Architecture, Maths for Computation

  ],
)

#education-entry(
  [
    #strong[Aquinas College]

  ],
  [
    Sept 2021 – July 2023

  ],
  main-column-second-row: [
    - A\* in A Level Maths

    - A\* in A Level Further Maths

    - A\* in A Level Computer Science

  ],
)

#education-entry(
  [
    #strong[St Anne's RC Volutary Academy]

  ],
  [
    Sept 2016 – July 2021
  ],
  main-column-second-row: [
    Achieved seven grade 9s in and three grade 8s in GCSEs
  ],
)
== Skills

- #strong[Languages:] PHP, JavaScript, TypeScript, Python, C\#, Java, Rust, Haskell
- #strong[Frameworks:] Laravel, Slim, React, PyTorch
- #strong[Databases:] MySQL, SQLite
- #strong[Tools:] Git, Docker, Vim, VS Code, Jetbrains IDEs
== Experience

#regular-entry(
  [
    #strong[Placment Fullstack Software Engineer], Mayden
  ],
  [
    July 2025 – August 2026

  ],
  main-column-second-row: [
    Worked in a self-managed Agile Scrum environment where I developed new features and value for Mayden's EPR solution where accessibility and security were paramount. Used technologies such as PHP, Javascript, React and MySQL where I would not only work fullstack to build the backend architecture as well as customer facing frontend features.
  ],
)

#regular-entry(
  [
    #strong[Game Developer], BlackBox Studios
  ],
  [
    July 2024 – September 2024

  ],
  main-column-second-row: [
    Developed physics systems and collision detection mechanics for BoomBall Extreme in Unity and C\#, ensuring responsive gameplay across various object interactions. Showcased at EGX London 2024 and Protoplay.
  ],
)

== Projects
//update with birdography and maybe second year AI stuff?
#regular-entry(
  [
    #strong[Birdography]
  ],
  [
  ],
  main-column-second-row: [
    Collaborated on a year-long Software Engineering project to develop an Android app in Kotlin that motivates users to engage with nature by birdwatching. Implemented ML-based image recognition to identify birds from user photos and enable collection-building features.

  ],
)

#regular-entry(
  [
    #strong[Best Use of AI Winner at Bath Hack 2024]
  ],
  [
  ],
  main-column-second-row: [
    Developed a Chrome extension for a hackathon that uses AI to let users virtually “try on” clothes found online by generating a 3D model based on their body measurements or uploaded images. My role focused on integrating the Stable-Diffusion-webgui API to apply clothing to the 3D models.

  ],
)

#regular-entry(
  [
    #strong[First Place Winner at Physics Society Hackathon 2024]
  ],
  [
  ],
  main-column-second-row: [
    Analyzed black hole data to investigate differences between BALs and regular quasars. Processed datasets using Haskell and generated Python visualizations to identify correlations between redshift, mass, and luminescence of regular quasars and BALs.
  ],
)

#regular-entry(
  [
    #strong[Personal Informatics system to manage student budgets]
  ],
  [],
  main-column-second-row: [
    Collaborated in an agile team to develop a student-focused Personal Informatics system for a Software Engineering project. Led front-end GUI development and data visualization, and rotated as project manager and scrum master throughout the project.
  ],
)

#regular-entry(
  [
    #strong[Maze Crawler Game]
  ],
  [],
  main-column-second-row: [
    I made this game using the monogame framework in C\# and utilises a recursive backtracking
    algorithm in order to generate a unique maze for the map. I also utilised an A\* algorithm in order
    for the monsters that spawn in the game to track and follow the player after they are within
    proximity of each other.
  ],
)


== Volunteer Roles
#regular-entry(
  [
    #strong[General Committee Member], Bath Computer Science Society
  ],
  [
    May 2025 – July 2027
  ],
  main-column-second-row: [
    Organised the Bath Computer Science Society hackathon, attracting 220+ participants and securing sponsorship from multiple industry partners. Also coordinated additional events including game jams, pub socials, and BBQs.
  ],
)

#regular-entry(
  [
    #strong[Chef], Vegetarian Society
  ],
  [
    May 2026 – July 2027
  ],
  main-column-second-row: [
    Coordinated weekly VegSoc meals for 40+ attendees, managing budget and logistics while maintaining 5-star hygiene standards.
  ],
)

#regular-entry(
  [
    #strong[Peer Assisted Learning Leader], University of Bath
  ],
  [
    September 2024 – July 2025
  ],
  main-column-second-row: [
    Working as a PAL leader my responsibilities are to coordinate sessions with my fellow PAL
    leaders to support First Year Computer Science students in their studies from the point of view
    of a Second Year. This has helped develop my organisation, public speaking and presentation
    skills.
  ],
)

#regular-entry(
  [
    #strong[Peer Mentor], University of Bath
  ],
  [
    September 2024 – July 2025
  ],
  main-column-second-row: [
    Helped to get first years settle in and kick start and support their student lives by providing advice about general student life, exams and housing for second year.
  ],
)
