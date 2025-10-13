#import "@preview/neat-cv:0.4.0": *

#let p(
  font-size: 1.2em,
  description,
) = {
  context block(above: 1em, below: 0.65em)[
    #let theme = __st-theme.final()

    #set par(
        first-line-indent: 0em,
        spacing: 1.5em,
        justify: true,
      )
    #set text(size: font-size)
    #description
  ]
}

#let tech-stack-items(
  items,
  justify: true,
) = (
  context {
    let theme = __st-theme.final()

    set text(size: 0.75em, spacing: 0.5em)
    set par(justify: justify)

    block(
      items
        .map(item => [#smallcaps(item)])
        .join(" · "),
    )
  }
)

#let experience(
  title: none,
  from: "",
  until: "",
  role: "",
  location: "",
  tech-stack: (),
  description,
) = [
  #entry(
    title: title,
    date: [#(from + " - " + until)],
    institution: role,
    location: location,
  )[

    #block(above: 2em)[
      #set par(spacing: 1.1em)
      #description
      #tech-stack-items(tech-stack)
    ]
  ]
]
