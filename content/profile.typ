#let meta = toml("../info.toml")
#import meta.import.fontawesome: *

#let icon = meta.section.icon.profile
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons

// = Summary
= #if include-icon [#fa-icon(icon) #h(5pt)] Summary 

#v(5pt)

I’m a British Software Engineer / Computer Science student at University of Edinburgh. I’m liable to take an interest in basically anything, but I’ve got a particular love for Python and sysadmin work.
