#let letter(
     date: none,
     to: "",
     from: "",
     body: [],
) = [

  #set document(
       title: "Example Letter",
       author: from,
  )

  #set page(
       paper: "us-letter",
       margin: (x: 3.0cm, y: 1.5cm),
       header: [
         #set text(8pt)
	 #smallcaps[DRW NX]
	 #h(1fr) _Annual Letter_
       ],
  )

  #set text(
      font: "ETBembo",
      size: 12pt,
  )

  #v(20%)

  #align(right)[#date]

  Dear #to,

  #set par(
       first-line-indent: 2em,
       justify: true,
  )

  #body

  #align(center)[
	Best,

        #from
  ]
]
