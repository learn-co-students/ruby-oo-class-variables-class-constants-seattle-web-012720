class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end

book1 = Book.new("A viagem dos que nao foram.")
book1.genre = "Classic"
puts book1.genre
puts book1
puts GENRES

