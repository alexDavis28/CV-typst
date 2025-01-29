#import "@preview/chuli-cv:0.1.0": *
#import "@preview/fontawesome:0.1.0": *

#show: cv

#let icons = (
  phone: fa-phone(),
  homepage: fa-home(fill: colors.accent),
  linkedin: fa-linkedin(fill: colors.accent),
  github: fa-github(fill: colors.accent),
  xing: fa-xing(),
  mail: fa-envelope(fill: colors.accent),
  book: fa-book(fill: colors.accent),
  cook: fa-utensils(fill: colors.accent),
  bike: fa-biking(fill: colors.accent),
  game: fa-gamepad(fill: colors.accent),
  robot: fa-robot(fill: colors.accent),
  bed: fa-bed(fill: colors.accent),
  write: fa-pen-to-square(fill: colors.accent),
  talk: fa-comments(fill: colors.accent),
  code: fa-code(fill: colors.accent),
  paint: fa-paintbrush(fill: colors.accent),
  music: fa-music(fill: colors.accent),
  friends: fa-users(fill: colors.accent),
  beer: fa-beer(fill: colors.accent),
)

#header(
  full-name: [Alex Davis],
  job-title: [Software Engineer],
  socials: (
    (
      icon: icons.github,
      text: [alexdavis28],
      link: "https://github.com/alexdavis28"
    ),
    (
      icon: icons.mail,
      text: [8m3xlt\@gmail.com],
      link: "mailto://8m3xlt@gmail.com"
    ),
    (
      icon: icons.linkedin,
      text: [Alex Davis],
      link: "https://www.linkedin.com/in/alexander-mark-davis/"
    ),
    (
      icon: icons.homepage,
      text: [Website],
      link: "https://alexdavis.tardis.ac/"
    ),
  ),
  profile-picture: image("media/avatar.jpg")
)

#show: body => columns(2, body)

#section("Experience")
#entry(
  title: "Tech Scholar",  
  company-or-university: "Cambridge Consultants", 
  date: "September 2023 - July 2024 (11 months)", 
  location: "Cambridge, England, United Kingdom", 
  description: list(
    [I worked during my gap year as a Tech Scholar in the Software group
on a variety of projects.],   
    [These included VR simulation, closed-loop
environmental control/monitoring, systems administration and web apps.],
    [I also developed a variety of soft skills, including teamwork, document writing and presentation skills.],
    [I participated in the internal Tech Scholar Project competition, for which my team won "Best Presentation".],
    [ Additionally, I volunteered for CC at the Hills Road Careers Fair and was able to speak to students about taking a gap year in industry.],   
  ),
)
#entry(
  title: "Bounty Hunter",  
  company-or-university: "Red Tail", 
  date: "2040 - 2068", 
  location: "Earth", 
  logo: image("media/experience.png"),
  description: list(
    [lorem ipsum dolor sit amet, consectetur adipiscing elit, ut labore et dolore magna aliqua.],   
    [ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.],
    [Excepteur sint occaecat cupidatat non proident, sunt in culpaia deserunt mollit anim id est laborum.],
    [Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.],
    [lorem ipsum dolor sit amet, consectetur adipiscing elit, ut labore et dolore magna aliqua.],   
    [ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.],
    [Excepteur sint occaecat cupidatat non proident, sunt in culpaia deserunt mollit anim id est laborum.],
    [Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.]
  ),
)

#section("Education")
#education-entry(
  title: "Bounty Hunter certified", 
  company-or-university: "Somewhere", 
  date: "2060 - 2068", 
  location: "Other somewhere", 
  logo: image("media/education.png", width: 10pt, height: 10pt),
  gpa: "50020",
  gpa-total: "50000"
)

#section("Personal Projects")
#entry(
  title: "lorem ipsum", 
  company-or-university: "Personal Project", 
  date: "2068", 
  location: "", 
  logo: image("media/avatar.jpg"), 
  description: list(
    [lorem ipsum dolor sit amet, consectetur adipiscing elit, ut labore et dolore magna aliqua.],   
    [ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.],
    [Excepteur sint occaecat cupidatat non proident, sunt in culpaia deserunt mollit anim id est laborum.],
  )
)
#entry(
  title: "Duis aute", 
  company-or-university: "Personal Project", 
  date: "2040", 
  location: "", 
  logo: image("media/avatar.jpg"), 
  description: list(
    [lorem ipsum dolor sit amet, consectetur adipiscing elit, ut labore et dolore magna aliqua.],   
    [ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.],
    [Excepteur sint occaecat cupidatat non proident, sunt in culpaia deserunt mollit anim id est laborum.],
  )
)

#section("Skills")
#skill(
  skills: ("Pistols", "Martial Arts", "Stealth", "Navigation"),
)

#section("Languages")
#language(
  name:"English",
  label:"Native",  
  nivel:3,
)

#section("My Time")
#piechart(
  activities: (
    (
      name: icons.friends,
      val: 0.2
    ),
    (
      name: icons.book,
      val: 0.1
    ),
    (
      name: icons.talk,
      val: 0.01
    ),
    (
      name: icons.robot,
      val: 0.09
    ),
    (
      name: icons.music,
      val: 0.09
    ), 
    (
      name: icons.game,
      val: 0.08
    ),
    (
      name: icons.beer,
      val: 0.8
    )
  )
)