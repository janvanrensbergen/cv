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
  - Clean Code/Architecture
  - Biking - Fitness - Music

  = Contact
  #contact-info()

  = Personal
  Nationality: Belgian\
  Date of birth: 30.07.1982


  #social-links()


 = Skills

 #heading(level: 1)[Skills]
 
 #strong[Languages & Frameworks]
 - Kotlin
 - Java SE / Jakarta EE
 - Spring Boot / Framework
 - JPA / Hibernate
 - Thymeleaf
 
 #v(0.6em)
 #strong[Architecture & Practices]
 - Domain-Driven Design (DDD)
 - CQRS
 - Event Sourcing
 - Hexagonal Architecture
 - Microservices
 - Clean Code / SOLID Principles
 
 #v(0.6em)
 #strong[Testing]
 - JUnit · MockK · Mockito · AssertJ · Hoverfly
 
 #v(0.6em)
 #strong[Cloud & Infrastructure]
 - AWS (Lambda, Step Functions, EC2, ECS, CloudFormation, S3, X-Ray, SNS, SQS)
 - Google Cloud (App Engine, Pub/Sub, Cloud Storage)
 - Docker · Kubernetes · ArgoCD
 - Prometheus · Grafana · Elastic Stack (Elasticsearch, Kibana)
 
 #v(0.6em)
 #strong[Build, CI/CD & Tools]
 - Gradle · Maven
 - Git · GitLab CI · Jenkins · TeamCity
 - IntelliJ IDEA
 
 #v(0.6em)
 #strong[Web & Frontend]
 - JavaScript / TypeScript
 - HTML5 · CSS3 · Sass · Less
 - REST · SOAP APIs
 
 #v(0.6em)
 #strong[Databases]
 - SQL (PostgreSQL, MySQL, Oracle)
 - NoSQL (MongoDB, DynamoDB)
 
 #v(0.6em)
 #strong[Operating Systems]
 - macOS · Unix / Linux

  
  #v(0.6em)
  #text(size: 0.9em, fill: luma(130))[
    #emph("Core Strengths:") Kotlin · Spring Boot · DDD · CQRS · Event Sourcing · AWS · Docker · Kubernetes · Clean Architecture
  ]




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
