#let __st-theme = state("theme")
#let __st-author = state("author")

#let SIDE_CONTENT_FONT_SIZE_SCALE = 0.72
#let ITEM_PILLS_FONT_SIZE_SCALE = 0.85
#let FOOTER_FONT_SIZE_SCALE = 0.7
#let HEADER_BODY_GAP = 2mm
#let HORIZONTAL_PAGE_MARGIN = 12mm
#let __stroke_length(x) = x * 1pt

#let PAGE_MARGIN = (
  left: HORIZONTAL_PAGE_MARGIN,
  right: HORIZONTAL_PAGE_MARGIN,
  top: HORIZONTAL_PAGE_MARGIN - HEADER_BODY_GAP,
  bottom: HORIZONTAL_PAGE_MARGIN,
)

#let cv(
  author: (:),
  profile-picture: none,
  accent-color: rgb("#408abb"),
  font-color: rgb("#333333"),
  header-color: luma(50),
  date: datetime.today().display("[month repr:long] [year]"),
  heading-font: "Fira Sans",
  body-font: ("Noto Sans", "Roboto"),
  body-font-size: 10.5pt,
  paper-size: "us-letter",
  side-width: 4cm,
  footer: auto,
  body,
) = {
  context {
    __st-theme.update((
      font-color: font-color,
      accent-color: accent-color,
      header-color: header-color,
      fonts: (heading: heading-font, body: body-font),
    ))

    __st-author.update(author)
  }

  show: body => (
    context {
      set document(
        title: "Curriculum Vitae",
        author: (
          author.at("firstname", default: "")
            + " "
            + author.at("lastname", default: "")
        ),
      )

      body
    }
  )

  set text(
    font: body-font,
    size: body-font-size,
    weight: "light",
    fill: font-color,
  )

  set page(
    paper: paper-size,
    margin: PAGE_MARGIN,
    footer: if footer == auto {
      [
        #set text(
          size: FOOTER_FONT_SIZE_SCALE * 1em,
          fill: font-color.lighten(50%),
        )

        #grid(
          columns: (side-width, 1fr),
          align: center,
          gutter: HORIZONTAL_PAGE_MARGIN,
          inset: 0pt,
          [
            #context counter(page).display("1 / 1", both: true)
          ],
          [
            #author.firstname #author.lastname CV
            #box(inset: (x: 0.3em / FOOTER_FONT_SIZE_SCALE), sym.dot.c)
            #text(date)
          ],

          [],
        )
      ]
    } else {
      footer
    },
  )

  set par(spacing: 0.75em, justify: true)

  let head = {
    context {
      block(
        width: 100%,
        fill: header-color,
        outset: (
          left: page.margin.left,
          right: page.margin.right,
          top: page.margin.top,
        ),
        inset: (bottom: page.margin.top),
      )[
        #align(center)[
          #let position = if type(author.position) == array {
            author.position.join(box(inset: (x: 0.5em), sym.dot.c))
          } else {
            author.position
          }

          #set text(fill: white, font: heading-font)

          #text(size: 3em)[
            #text(weight: "light")[#author.firstname]
            #text(weight: "medium")[#author.lastname]
          ]

          #v(-0.5em)

          #text(
            size: 0.95em,
            fill: luma(200),
            weight: "regular",
          )[
            #smallcaps(position)
          ]
        ]
      ]
    }
  }

  let side-content = context {
    set text(size: SIDE_CONTENT_FONT_SIZE_SCALE * 1em)

    show heading.where(level: 1): it => block(width: 100%, above: 2em)[
      #set text(font: heading-font, fill: accent-color, weight: "regular")

      #grid(
        columns: (0pt, 1fr),
        align: horizon,
        box(
          fill: accent-color,
          width: -0.29em / SIDE_CONTENT_FONT_SIZE_SCALE,
          height: 0.86em / SIDE_CONTENT_FONT_SIZE_SCALE,
          outset: (left: 0.43em / SIDE_CONTENT_FONT_SIZE_SCALE),
        ),
        it.body,
      )
    ]

    if profile-picture != none {
      block(
        clip: true,
        stroke: accent-color + __stroke_length(1),
        radius: side-width / 2,
        width: 100%,
        profile-picture,
      )
    }

    state("side-content").final()
  }

  let body-content = {
    show heading.where(level: 1): it => block(width: 100%)[
      #set block(above: 1em)

      #text(
        fill: accent-color,
        weight: "regular",
        font: heading-font,
      )[#smallcaps(it.body)]
      #box(width: 1fr, line(length: 100%, stroke: accent-color))
    ]

    body

    v(1fr)
  }

  head

  v(HEADER_BODY_GAP)

  grid(
      columns: (side-width + (HORIZONTAL_PAGE_MARGIN / 2), auto),
      align: (left, left),
      inset: (col, _) => {
        if col == 0 {
          (right: (HORIZONTAL_PAGE_MARGIN / 2), y: 1mm)
        } else {
          (left: (HORIZONTAL_PAGE_MARGIN / 2), y: 1mm)
        }
      },
      side-content,
      grid.vline(stroke: luma(180) + __stroke_length(0.5)),
      body-content,
    )
}

/// Defines sidebar content for the CV.
///
/// -> content
#let side(
  /// Content to display in the sidebar
  /// -> content
  content,
) = {
  context state("side-content").update(content)
}
