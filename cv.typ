#import "template/lib.typ": *

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


#entry(
  title: "AWS Certified Developer - Associate Level",
  date: "2017",
)[]
#entry(
  title: "M101J: MongoDB for Java Developers",
  date: "2014",
)[]
#entry(
  title: "Rich Web Applications with Spring",
  date: "2010",
)[]
#entry(
  title: "Adobe Flex 3 and LiveCycle: Integrating with Data & Messaging",
  date: "2009",
)[]
#entry(
  title: "Sun certified Programmer for the java 2 platform, SE 5.0",
  date: "2006",
)[]
#entry(
  title: "Gegradueerde in toegepaste informatica",
  date: "2004",
  institution: "Katholieke Hogeschool Kempen",
  // location: "Geel"
)[]

= Professional Experience

#entry(
  title: "De Persgroep",
  date: "2016 - dec 2018",
  institution: "Senior Kotlin/Java developer",
  location: "Kobbegem, Belgium",
)[

  #block(above: 2em)[
    #set par(spacing: 1.1em)
    Started at De Persgoep as a senior developer in a large squad that overtime evolved in a small high-performance team. The squad’s mission is to provide newsrooms with the best possible print editorial system. We started by successfully rolling out De Persgroep’s editorial system, based around Quark software, across newly acquired newsrooms. 
    
    After we completed the rollout we got the opportunity to build a fresh, distributed, cloud native (AWS), CQRS event sourced print editorial system around Adobe Indesign Server.

    #item-pills((
      "Kotlin",
      "Java SE 8+",
      "Spring Framework",
      "Boot",
      "Security",
      "MVC",
      "thymeleaf",
      "Gradle",
      "AWS EC2",
      "lambda",
      "DynamoDb",
      "Step Functions",
      "SNS",
      "SQS",
      "Cloudformation",
      "x-ray",
      "S3",
      "ecs",
      "Prometheus",
      "Grafana",
      "ES/kibana",
      "Rundeck",
      "Ansible",
    ))
  ]
]
