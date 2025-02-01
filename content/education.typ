#let meta = toml("../info.toml")

#import meta.import.path: education-entry
#import meta.import.fontawesome: *

#let icon = meta.section.icon.education
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons


= #if include-icon [#fa-icon(icon) #h(5pt)] Education

#v(5pt)

#education-entry(
  degree: [BSC(Hons) Computer Science - Ongoing],
  date: [2024 - 2028],
  institution: [The University of Edinburgh],
  location: [Edinburgh, Scotland, United Kingdom],
)

- *Optional Modules:* Introduction to Data Science, Cognitive Science
- *Extracurriculars:* Member of CompSoc, GEAS, and The Tardis Project

  #v(5pt)

  #education-entry(
    degree: [A Levels],
    date: [2021 -2023],
    institution: [Hills Road Sixth Form College],
    location: [Cambridge, England, United Kingdom],
  )

  - *Grades:* Computer Science A\*, Maths: A\*, History: A\*
  - *Extracurriculars*: Helped run the Tabletop Games Society
