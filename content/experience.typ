#let meta = toml("../info.toml")
#import meta.import.path: experience-entry
#import meta.import.fontawesome: *

#let icon = meta.section.icon.experience
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons

= #if include-icon [#fa-icon(icon) #h(5pt)] #if language == "en" [Experience] else if language == "es" [Experiencia]

#v(5pt)

  #experience-entry(
    title: [Volunteer Admin],
    date: [September 2024 - Ongoing],
    company: [The Tardis Project],
    location: [Edinburgh, Scotland, United Kingdom],
  )
  - During my time at university I've been volunteering with the Tardis Project, a student-led group that provides computing services and support for students looking to learn and practice sysadmin skills in a production-like environment.
  - This has involved familiarising myself with production environments in order to provide ongoing support.
  - I have also had the opportunity to run a workshop on using Docker as part of my volunteering


#v(5pt)


  #experience-entry(
    title: [Tech Scholar],
    date: [September 2023 - July 2024 (11 months)],
    company: [Cambridge Consultants],
    location: [Cambridge, England, United Kingdom],
  )

  - I worked during my gap year as a Tech Scholar in the Software group on a variety of projects - getting to work with VR simulation, closed-loop environmental control/monitoring, systems administration and web apps.
  - I also developed a variety of soft skills, including teamwork, document writing and presentation skills.
  - I participated in the internal Tech Scholar Project competition, for which my team won "Best Presentation".
  - Additionally, I volunteered for CC at the Hills Road Careers Fair and was able to speak to students about taking a gap year in industry.


  #v(5pt)

  #experience-entry(
    title: [Work Experience],
    date: [1 Week in August 2022],
    company: [Dogtooth Technologies],
    location: [Melbourn, England, United Kingdom],
  )

  - I spent a week helping out at Dogtooth, and gained insights into a professional working environment and problems faced in industry.
