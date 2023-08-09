class Book
  attr_accessor :isbn, :title, :memo

  def initialize(isbn, title, memo)
    @isbn = isbn
    @title = title
    @memo = memo
  end
end
