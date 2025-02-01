#let meta = toml("../info.toml")
#import meta.import.path: skill-entry
#import meta.import.fontawesome: *

#let icon = meta.section.icon.skills
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons
#let accent-color = meta.layout.accent_color
#let multicol = true
#let alignment = center


= #if include-icon [#fa-icon(icon) #h(5pt)] #if language == "en" [Skills] else if language == "es" [Habilidades]

#v(0pt)


=== Programming languages

#skill-entry(
  accent-color,
  multicol,
  alignment,
  skills: (
    [Python],
    [Javascript],
    [C\#],
    [Haskell],
  ),
)

=== DevOPS

#skill-entry(
  accent-color,
  multicol,
  alignment,
  skills: (
    [Docker],
    [Gitlab],
    [Databases],
    [Cloud],
  ),
)

=== Hardware

#skill-entry(
  accent-color,
  multicol,
  alignment,
  skills: (
    [ADB],
    [I2C],
  ),
)

=== Tools

#skill-entry(
  accent-color,
  multicol,
  alignment,
  skills: (
    [Git],
    [MS Office],
  ),
)
