books = [
{title: "the men's world", author: "Roman Polanski", isbn: "234-547-330", category: "krimi"},
{title: "city", author: "Ben Hurrely", isbn: "263-502-302", category: "krimi"},
{title: "danger", author: "Herbert Trottham", isbn: "220-098-430", category: "sience fiction"},
{title: "2nd world war", author: "unknown", isbn: "654-677-990", category: "war"}
]

puts books [3] [:author]



books = [
{title: "the men's world", author: "Roman Polanski", isbn: "234-547-330", category: "krimi"},
{title: "city", author: "Ben Hurrely", isbn: "263-502-302", category: "krimi"},
{title: "danger", author: "Herbert Trottham", isbn: "220-098-430", category: "sience fiction"},
{title: "2nd world war", author: "unknown", isbn: "654-677-990", category: "war"}
]

danger_books = books.select { |books| books [:category] == "war"}

puts danger_books
