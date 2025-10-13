#import "../lib.typ": *

#show: cv.with(
  author: (
    firstname: "Jan",
    lastname: "Van Rensbergen",
    email: "jan.vanrensbergen@gmail.com",
    address: [Bergstraat 39, 3200 Aarschot],
    phone: "+32 485 58 60 57",
    position: ("Senior software crafter"),
    github: "janvanrensbergen",
    linkedin: "janvanrensbergen",
  ),
  profile-picture: image("profile.jpg"),
  accent-color: luma(50),
  header-color: luma(150),
  heading-font: "Roboto",
  body-font: ( "Roboto" ),
  // body-font-size: 10.5pt,
  paper-size: "a4",
  // side-width: 4cm,
  // footer: auto,
)

#side[

  = Interests
  - Kotlin software development
  - Domain Driven Design
  - Clean Code/Architecture
  - Biking - Fitness - Music

  = Contact
  #contact-info()

  = Personal
  Nationality: Belgian
  Date of birth: 30.07.1982

  #v(1fr)
  #social-links()


  = Technology
  #item-with-level("Flux Capacitor Design", 5)
  #item-with-level("Time Machine Construction", 5)
  #item-with-level("Robotics", 3)
  #item-with-level("Computer Programming", 3)

  = Other Skills
  #item-pills((
    "Creative Problem Solving",
    "Scientific Communication",
    "Workshop Safety",
    "Mentoring Young Scientists",
    "Improvisation",
    "Experimental Design",
  ))

  = Languages
  #item-with-level("Dutch", 5, subtitle: "Native")
  #item-with-level("English", 3, subtitle: "Native")
  #item-with-level("French", 1, subtitle: "Basic")
]

= About

#p(font-size: 1.1em)[
  A motivated senior software engineer helping companies big and small deliver working software supporting real use cases.

  While striving for technical excellence, I get fired up about Kotlin, clean - solid - code, clouds, CI/CD, observability and CQRS.

  But, above all: picking the right tool for the job.
]

= Education - Certification
#educations(yaml("educations.yaml"))

= Professional Experience
#experiences(yaml("experiences.yaml"))

