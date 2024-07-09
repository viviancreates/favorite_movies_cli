class Movie
  attr_accessor :title, :director, :year, :genre, :runtime, :review
    
  def initialize
    @title = title
    @director = director
    @year = year
    @genre = genre
    @runtime = runtime
    @review = review
  end

  def to_s
    "Title: #{@title}, Director: #{@director}, Year Made: #{@year}, Genre: #{@genre}, Runtime: #{@runtime}, My Review: #{@review}"
  end

end
