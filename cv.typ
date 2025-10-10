#import "@preview/neat-cv:0.4.0": *

#show: cv.with(
  author: (
    firstname: "Jan",
    lastname: "Van Rensbergen",
    email: "jan.vanrensbergen@gmail.com",
    address: [Bergstraat 39, 3200 Aarschot],
    phone: "+32 485 58 60 57",
    position: ("Inventor", "Theoretical Physicist"),
    github: "",
    linkedin: "janvanrensbergen",
  ),
  profile-picture: image("profile.jpg"),
  accent-color: rgb("#4682b4"),
  header-color: rgb("#3b4f60"),
  heading-font: "Roboto",
  body-font: ( "Roboto" ),
  // body-font-size: 10.5pt,
  paper-size: "a4",
  // side-width: 4cm,
  // gdpr: false,
  // footer: auto,
)

#side[

  = Interests
  - Kotlin software development
  - Domain Driven Design
  - Clean Code/Architecture

  = Contact
  #contact-info()

  = Personal
  Nationality: Belgian
  Date of birth: 30.07.1982

  #v(1fr)
  #social-links()

  = Languages
  #item-with-level("English", 5, subtitle: "Native")
  #item-with-level("German", 3, subtitle: "Intermediate")
  #item-with-level("French", 2, subtitle: "Basic")

  = Physics & Engineering
  #item-with-level("Temporal Mechanics", 5)
  #item-with-level("Quantum Theory", 4)
  #item-with-level("Nuclear Physics", 4)
  #item-with-level("Mechanical Engineering", 5)
  #item-with-level("Electrical Engineering", 4)
  #item-with-level("Automotive Restoration", 4)

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
]

= About

A motivated senior software engineer helping companies big and small deliver working software supporting real use cases.\
While striving for technical excellence, I get fired up about CQRS, clean - solid - code, clouds, CI/CD, observability andKotlin.\
But, above all: picking the right tool for the job.


= Education

#entry(
  title: "PhD in Physics",
  date: "1951",
  institution: "California Institute of Technology",
  location: "Pasadena, CA, USA",
  [Dissertation: _"Theoretical Approaches to Temporal Displacement and Causality"_.],
)

#entry(
  title: "BSc in Engineering",
  date: "1943",
  institution: "MIT",
  location: "Cambridge, MA, USA",
  [Thesis: _"Practical Applications of High-Voltage Circuits in Experimental Physics"_.],
)

= Professional Experience

#entry(
  title: "Independent Inventor & Research Scientist",
  date: "1955 – now",
  institution: "Hill Valley Laboratory",
  location: "Hill Valley, CA, USA",
)[
  - Invented the Flux Capacitor, enabling practical time travel.
  - Designed and constructed the DeLorean Time Machine and related temporal devices.
  - Conducted groundbreaking experiments in temporal mechanics and quantum theory.
  - Provided scientific mentorship to aspiring inventors and students.
  - Published theoretical work on paradoxes, causality, and energy transfer.
]

#entry(
  title: "Science Educator & Public Speaker",
  date: "1960 – now",
  institution: "Various Institutions",
  location: "USA & Europe",
)[
  - Delivered lectures and demonstrations on physics, engineering, and the ethics of scientific discovery.
  - Organized science fairs and educational outreach for young students.
]

= Academic Experience

#entry(
  title: "Visiting Professor: Temporal Physics",
  date: "1985",
  institution: "Hill Valley University",
  location: "Hill Valley, CA, USA",
)[
  - Developed and taught courses on time travel theory and paradox management.
  - Supervised student projects on experimental physics and invention.
]

#entry(
  title: "Adjunct Lecturer: Quantum Theory and Paradoxes",
  date: "1978 – 1984",
  institution: "California Institute of Technology",
  location: "Pasadena, CA, USA",
)[
  - Lectured on advanced quantum mechanics and paradoxes in theoretical physics.
  - Organized interdisciplinary seminars on causality and time.
]

#entry(
  title: "Research Fellow: High-Energy Particle Physics",
  date: "1952 – 1955",
  institution: "MIT",
  location: "Cambridge, MA, USA",
)[
  - Conducted research on high-voltage circuits and early particle acceleration experiments.
]

= Grants and Awards

#entry(
  title: "Lifetime Achievement in Innovation",
  date: "1990",
  institution: "International Society of Inventors",
  location: "Geneva, Switzerland",
  "Recognized for a lifetime of inventive contributions to science and engineering.",
)

#entry(
  title: "Best Experimental Demonstration",
  date: "1986",
  institution: "World Science Congress",
  location: "London, UK",
  "Awarded for the live demonstration of the DeLorean Time Machine prototype.",
)

#entry(
  title: "Hill Valley Science Achievement Award",
  date: "1985",
  institution: "Hill Valley Science Society",
  location: "Hill Valley, CA, USA",
  "Awarded for outstanding contributions to science and innovation in the community.",
)

#colbreak()

= Talks

#entry(
  title: "From DeLorean to Locomotive: Engineering Time Machines",
  date: "1991",
  institution: "Society of Inventors Annual Meeting",
  location: "San Francisco, CA, USA",
  "Panelist on the evolution of time travel technology.",
)

#entry(
  title: "Paradoxes and Causality: Lessons from Time Travel",
  date: "1986",
  institution: "World Science Congress",
  location: "London, UK",
  "Invited talk on managing paradoxes and causality in theoretical physics.",
)

#entry(
  title: "The Flux Capacitor: A New Era in Temporal Mechanics",
  date: "1985",
  institution: "International Physics Symposium",
  location: "Geneva, Switzerland",
  "Keynote on the invention and implications of the flux capacitor.",
)


= References

#entry(
  title: "Marty McFly",
  institution: "Musician & Time Traveler",
  location: "Hill Valley, CA, USA",
  [
    Long-term collaborator and field assistant in temporal experiments.\
    Contact: #email-link("marty.mcfly@hillvalley.com")
  ],
)

#entry(
  title: "Clara Clayton",
  institution: "Science Educator",
  location: "Hill Valley, CA, USA",
  [
    Advisor on science communication and educational outreach.\
    Contact: #email-link("clara.clayton@hillvalley.edu")
  ],
)

= References

#entry(
  title: "Marty McFly",
  institution: "Musician & Time Traveler",
  location: "Hill Valley, CA, USA",
  [
    Long-term collaborator and field assistant in temporal experiments.\
    Contact: #email-link("marty.mcfly@hillvalley.com")
  ],
)

#entry(
  title: "Clara Clayton",
  institution: "Science Educator",
  location: "Hill Valley, CA, USA",
  [
    Advisor on science communication and educational outreach.\
    Contact: #email-link("clara.clayton@hillvalley.edu")
  ],
)

= References

#entry(
  title: "Marty McFly",
  institution: "Musician & Time Traveler",
  location: "Hill Valley, CA, USA",
  [
    Long-term collaborator and field assistant in temporal experiments.\
    Contact: #email-link("marty.mcfly@hillvalley.com")
  ],
)

#entry(
  title: "Clara Clayton",
  institution: "Science Educator",
  location: "Hill Valley, CA, USA",
  [
    Advisor on science communication and educational outreach.\
    Contact: #email-link("clara.clayton@hillvalley.edu")
  ],
)

= References

#entry(
  title: "Marty McFly",
  institution: "Musician & Time Traveler",
  location: "Hill Valley, CA, USA",
  [
    Long-term collaborator and field assistant in temporal experiments.\
    Contact: #email-link("marty.mcfly@hillvalley.com")
  ],
)

#entry(
  title: "Clara Clayton",
  institution: "Science Educator",
  location: "Hill Valley, CA, USA",
  [
    Advisor on science communication and educational outreach.\
    Contact: #email-link("clara.clayton@hillvalley.edu")
  ],
)

= References

#entry(
  title: "Marty McFly",
  institution: "Musician & Time Traveler",
  location: "Hill Valley, CA, USA",
  [
    Long-term collaborator and field assistant in temporal experiments.\
    Contact: #email-link("marty.mcfly@hillvalley.com")
  ],
)



= References

#entry(
  title: "Marty McFly",
  institution: "Musician & Time Traveler",
  location: "Hill Valley, CA, USA",
  [
    Long-term collaborator and field assistant in temporal experiments.\
    Contact: #email-link("marty.mcfly@hillvalley.com")
  ],
)


#entry(
  title: "Clara Clayton",
  institution: "Science Educator",
  location: "Hill Valley, CA, USA",
  [
    Advisor on science communication and educational outreach.\
    Contact: #email-link("clara.clayton@hillvalley.edu")
  ],
)

= References


#entry(
  title: "Clara Clayton",
  institution: "Science Educator",
  location: "Hill Valley, CA, USA",
  [
    Advisor on science communication and educational outreach.\
    Contact: #email-link("clara.clayton@hillvalley.edu")
  ],
)
