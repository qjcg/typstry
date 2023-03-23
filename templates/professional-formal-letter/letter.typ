#set text(13pt)

#grid(
    columns: (20%, 80%),
    rows: (14%),
    gutter: 3.5%,
    [#image("logo.jpg",width: 100%)],
    [
        #align(bottom)[
            #grid(
                columns: (50%,50%),
                rows: (80%),
                [#text(size: 18pt)[UNIVERSITY\ OF CALIFORNIA]],
                [#align(right)[#text(weight: "bold")[Dr. Niko Bellic, PhD]]],
            )
        ]
        #v(-8%)
        #line(length: 100%, stroke: 1.5pt)
        #v(22.5%)
    ]
)

#text()[
    #grid(
        columns: (50%,50%),
        rows: (17.5%),
        [
            #align(bottom)[
            Prof. Jones\
            Mathematics Search Committee\
            Department of Mathematics\
            University of California\
            Berkeley, California 12345\
            ]
        ],
        [
            #align(right)[
                #v(-20%)
                #box(width: auto)[
                    #align(left)[
                    Dr. Niko Bellic\
                    Department of Mathematics\
                    123 Broadway\
                    Berkeley CA 12345\
                    Email: j.smith\@berkeley.edu\
                    Phone: (000) 111-1111\
                    URL: typst.app
                    ]
                ]
            ]
        ]
    )
]

#v(5%)

Dear Sir or Madam\

#set par(first-line-indent: 30pt)

#lorem(60)\

#lorem(75)\

#lorem(55)\

#align(center)[Sincerely,]

#v(2%)

#align(center)[Dr. Niko Bellic, PhD]