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
  - Volunteering with the Tardis Project, a student-led group that provides computing services and support for students looking to learn and practice sysadmin skills in a production-like environment.
  - This has involved familiarising myself with production environments to provide ongoing support.
  - Have run a workshop for students on using Docker as part of outreach

#v(5pt)
  #experience-entry(
    title: [Tech Scholar],
    date: [May 2026 - July 2026 (8 Weeks)],
    company: [Cambridge Consultants],
    location: [Cambridge, England, United Kingdom],
  )
  - Supported a variety of projects - including extensive EVT testing for consumer products.
  - Utilised my familiarity with Python testing and data science skills.
  - Collaborated with a client on their web app development, and was involved in meetings with them to identify problems.


#v(5pt)
  #experience-entry(
    title: [Secretary],
    date: [June 2025 - May 2026 (1 Year)],
    company: [CompSoc - Edinburgh University Technology Society],
    location: [Edinburgh, Scotland, United Kingdom],
  )
  - Was elected to the executive committee of CompSoc, the largest student tech society in Scotland.
  - Managed meetings and room bookings for the society.
  - Presented a challenge at the Adahack hackathon on behalf of CompSoc, and assisted in the technical setup of a week-long hackathon with Huawei
  - Volunteered at multiple open days

#v(5pt)
  #experience-entry(
    title: [Tech Scholar],
    date: [June 2025 - July 2025 (8 Weeks)],
    company: [Cambridge Consultants],
    location: [Cambridge, England, United Kingdom],
  )

  - Produced a fast and versatile test script for a large array of sensors, cleaned up motion capture data and improved the reliability of a tech demonstrator.


#v(5pt)


  #experience-entry(
    title: [Tech Scholar],
    date: [September 2023 - July 2024 (11 months)],
    company: [Cambridge Consultants],
    location: [Cambridge, England, United Kingdom],
  )

  - Spent my gap year as a Tech Scholar in the Software group on a number of projects - VR simulation, closed-loop environmental control/monitoring, systems administration and web apps.
  - Developed soft skills, including teamwork, document writing and presentation skills.
  - Took part in the internal Tech Scholar Project competition, for which my project team won "Best Presentation".
  - Volunteered for Cambridge Consultants at the Hills Road Careers Fair and was able to speak to students about taking a gap year in industry.


#v(5pt)

  #experience-entry(
    title: [Work Experience],
    date: [August 2022 (1 Week)],
    company: [Dogtooth Technologies],
    location: [Melbourn, England, United Kingdom],
  )

  - Spent a week helping out at Dogtooth, and gained insights into a professional working environment and problems faced in industry.
