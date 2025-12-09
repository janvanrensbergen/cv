#import "../lib.typ": *

#show: cv.with(
  author: (
    firstname: "Jan",
    lastname: "Van Rensbergen",
    email: "jan.vanrensbergen@gmail.com",
    address: [Bergstraat 39, 3200 Aarschot],
    phone: "+32 485 58 60 57",
    position: "Senior software crafter",
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
  side-width: 4.5cm,
  // footer: auto,
  header: [
     #block(width: 100%)[
       #text()[
         #text(size: 3em, weight: "light")[Jan]
         #text(size: 3em,weight: "medium")[Van Rensbergen]
         #h(1em)
         #text(size: 1.05em,fill: luma(200),weight: "regular",)[#smallcaps("Senior Software Crafter")]]
     ]
   ],
)

#side[

  = Interests
  - Kotlin software development
  - Domain Driven Design
  - Clean Code · Architecture
  - Cycling · Fitness · Music

  = Contact
  #contact-info()

  = Personal
  Nationality: Belgian\
  Date of birth: 30.07.1982


  #social-links()


  #skills(yaml("skills.yaml"))

  = Languages
  #item-with-level("Dutch", 5, subtitle: "Native")
  #item-with-level("English", 3, subtitle: "Good")
  #item-with-level("French", 1, subtitle: "Basic")
]

= About

#p(font-size: 1.1em)[
  A motivated senior software engineer helping companies big and small deliver working software supporting real use cases.

  While striving for technical excellence, I get fired up about Kotlin, #box[clean - solid - code], clouds, CI/CD, observability and CQRS.

  But, above all: picking the right tool for the job.
]

= Education - Certification
#educations(yaml("educations.yaml"))

= Professional Experience
#experiences(yaml("experiences.yaml"))
