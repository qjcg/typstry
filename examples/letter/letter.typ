#let letter(
     date: none,
     to: "",
     from: "",
     doc,
) = [
  #set page(
       paper: "us-letter",
       margin: (x: 3.0cm, y: 1.5cm),
  )

  #set text(
      font: "ETBembo",
      size: 12pt,
  )

  #date

  Dear #to,

  #doc

  Best,
  #from
]
