#let meta = toml("../info.toml")
#import meta.import.path: degree-style, location-style
#import meta.import.fontawesome: *

#let icon = meta.section.icon.projects
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons

#let project-entry(
  title: "Title",
  description: "Description",
) = {
  table(
    columns: (1fr),
    inset: 0pt,
    stroke: none,
    row-gutter: 3mm,
    [#degree-style(title)],
    description,
  )
  v(5pt)
}


= #if include-icon [#fa-icon(icon) #h(5pt)] Projects

#v(5pt)

#project-entry(
  title: [Self Hosting],
  description: [Variety of self-hosted web apps, including a recipe database and Foundry VTT.]
)

#v(5pt)

#project-entry(
  title: [Social Media Bots],
  description: [Several bots for the social medial platform Discord]
)