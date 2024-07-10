require 'minitest/autorun'
require_relative '../movie'

class TestMovie < Minitest::Test
def test_addmovie
  movie = Movie.new("Title: Dune",  "Director: Denis Villeneuve", "Year Released: 2021", "Genre: Sci Fi", "My Review: Hated it at first, but then loved it after rewatching in 2024.")

  assert_equal "Title: Dune", movie.title, "Movie title addition failed"
  assert_equal "Director: Denis Villeneuve", movie.director, "Movie director addition failed"
  assert_equal "Year Released: 2021", movie.year, "Movie year addition failed"
  assert_equal "Genre: Sci Fi", movie.genre, "Movie genre addition failed"
  assert_equal "My Review: Hated it at first, but then loved it after rewatching in 2024.", movie.review, "Movie review addition failed"

end
end
