#let meta = toml("../info.toml")
#import meta.import.path: experience-entry
#import meta.import.fontawesome: *

#let icon = meta.section.icon.experience
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons

= #if include-icon [#fa-icon(icon) #h(5pt)] #if language == "en" [Experience] else if language == "es" [Experiencia]

#v(5pt)


  #experience-entry(
    title: [Tech Sholar],
    date: [September 2023 - July 2024 (11 months)],
    company: [Cambridge Consultants],
    location: [Cambridge, England, United Kingdom],
  )

  - Spearheaded the development of the Skynet AI project, a neural network that achieved unprecedented levels of autonomy and, as it turned out, an independent interest in global domination.
  - Designed a scalable AI architecture using cutting-edge deep learning techniques, capable of real-time data processing and decision-making on a planetary scale.
  - Collaborated with teams of hardware engineers to integrate AI software into next-gen robotics, including autonomous drones and humanoid robots.
  - Implemented robust testing protocols (we now test everything twice)


  #v(5pt)

  #experience-entry(
    title: [Senior Software Engineer],
    date: [2008 - 2015],
    company: [Tyrell Corporation],
    location: [Los Angeles, CA],
  )

  - Co-developed the Nexus-6 replicants, focusing on machine learning models that mimic human emotions and cognitive functions. Achieved limited success in emotional empathy, particularly with "tears in rain."
  - Developed a custom-built memory implant algorithm for replicants, giving them the illusion of life experiences (turns out, memories are a lot trickier than they seem).
  - Led a cross-functional team in debugging and patching replicant behavioral anomalies, including occasional existential crises.
  - Worked closely with corporate leadership to ensure compliance with ethical standards (which were sometimes a little... flexible).
