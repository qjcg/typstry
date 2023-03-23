#import "letter.typ": letter

#show: doc => [
    #letter(
      date: "March 23, 2023",
      to: "Jerry Grapes",
      from: "John Gosset",
      body: doc,
    )
]

#lorem(70)

- foo
- bar
- baz
- https://example.com/

#lorem(50)

#lorem(60)
