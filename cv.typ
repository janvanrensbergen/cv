#set page(
  width: 210mm,
  height: 297mm,
   margin: (
      top: 15mm,
      bottom: 15mm,
      left: 20mm,
      right: 20mm,
    )
)

// Fonts & styling
#set text(font: "Helvetica", size: 10pt)

#show heading: set text(
  font: "Helvetica",
  weight: "bold",
  size: 12pt,
  fill: rgb("#2C3E50"),
)

// Layout grid: sidebar + main content
#grid(
  columns: (0.35fr, 0.65fr),
  gutter: 10mm,
)[
  // Sidebar
  [
    // Dummy profile picture
    #image("profile.jpg", width: 3cm, height: 3cm)

    #v(5mm)

    #heading[Contact]
    *Jan Van Rensbergen*
    30.07.1982
    +32 485 58 60 57
    Bergstraat 39
    3200 Aarschot

    #v(5mm)
    #heading[Education & Certifications]
    - 2017 · AWS Certified Developer (Associate)
    - 2014 · MongoDB for Java Developers
    - 2010 · Rich Web Applications with Spring
    - 2009 · Adobe Flex 3 and LiveCycle
    - 2006 · Sun Certified Java Programmer
    - 2004 · Gegradueerde Informatica (KHK)

    #v(5mm)
    #heading[Skills]
    *Languages & Frameworks:* Kotlin, Java SE 21, Spring, Jakarta EE
    *Testing:* JUnit, Mockito, AssertJ, MockK
    *Cloud:* AWS, GCP
    *DevOps:* Docker, Kubernetes, Git, CI/CD
    *Databases:* SQL, MongoDB, DynamoDB, Elasticsearch
    *Frontend:* Angular, TypeScript, HTML5, CSS3

    #v(5mm)
    #heading[Languages]
    - Dutch · native
    - English · good
    - French · notions
  ]

  // Main column
  [
    #heading[Profile]
    A motivated senior software engineer helping companies deliver working software
    that supports real use cases. Passionate about CQRS, clean code, CI/CD, observability,
    Kotlin, and above all: picking the right tool for the job.

    #v(5mm)
    #heading[Experience]

    == Opgroeien (Jun 2023 – Present) · Senior Java Developer
    Built PARKOUR, a youth platform (13–25) enabling goal setting, progress tracking, and team collaboration.
    *Tech:* Java SE 21, Spring Boot, CQRS, Kubernetes, ArgoCD, RabbitMQ, Gradle, Angular, Ionic

    == Melexis (Oct 2022 – Jun 2023) · Senior Kotlin Developer
    Revamped wafermap system with strangler pattern and cloud services.
    *Tech:* Kotlin, Spring Boot, GCP, Arrow, Pub/Sub, GitLab CI, JUnit, MockK

    == VRT (Oct 2019 – Oct 2022) · Senior Java Developer
    Integrated video flows with broadcast systems, archives, and third parties.
    *Tech:* Java SE 8+, Spring Boot, AWS, AngularJS, REST/SOAP, Jenkins

    == Liantis (Jan – Oct 2019) · Senior Kotlin Developer
    Built "Startersomgeving," enabling easy self-employment onboarding.
    *Tech:* Kotlin, Spring Boot, OpenID Connect, RabbitMQ, Angular 6

    == De Persgroep (2016 – Dec 2018) · Senior Kotlin/Java Developer
    Delivered cloud-native CQRS event-sourced print editorial system.
    *Tech:* Kotlin, Java 8+, Spring Boot, AWS, Grafana, Elasticsearch

    == Earlier Roles (2004 – 2016)
    Developer roles at Kind & Gezin, INBO, Toerisme Vlaanderen, Provincie Vlaams-Brabant,
    De Post, Mazda, and Telenet.
    *Tech:* Java, Spring, Oracle, Tomcat, Struts, Angular, AWS, SQL, Elasticsearch
  ]
]
