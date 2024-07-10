class Movie
  attr_accessor :title, :director, :year, :genre, :review
    
  def initialize (title, director, year, genre, review)
    @title = title
    @director = director
    @year = year
    @genre = genre
    @review = review
  end

  def to_s
    "Title: #{@title}, Director: #{@director}, Year Made: #{@year}, Genre: #{@genre}, My Review: #{@review}"
  end

end
