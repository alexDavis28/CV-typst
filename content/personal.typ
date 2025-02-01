#let meta = toml("../info.toml")
#import meta.import.fontawesome: *

#let icon = meta.section.icon.personal
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons


= #if include-icon [#fa-icon(icon) #h(5pt)] Personal Skills


#v(5pt)

- Analytical thinking
- Public speaking
- Learning new systems
- Communication 
- Team Work
- Research
- Project management