#let meta = toml("../info.toml")
#import meta.import.fontawesome: *

#let icon = meta.section.icon.profile
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons

// = Summary
= #if include-icon [#fa-icon(icon) #h(5pt)] Summary 

#v(5pt)

I’m a Software Engineer / Computer Science student at The University of Edinburgh. I’m liable to take an interest in almost anything, but I’ve got a particular interest in Python and sysadmin work.
