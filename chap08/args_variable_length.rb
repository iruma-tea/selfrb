def create_book(isbn:, title:, **options)
  book = { isbn:, title: }
  book.merge(options)
end

b = create_book(isbn: '978-4-7981-6364-2', title: '独習Python', price: 3000, publisher: '翔泳社')
p b
