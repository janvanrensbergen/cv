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
