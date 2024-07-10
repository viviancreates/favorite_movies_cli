require 'minitest/autorun'
require '../movie'

class TestMovie < Minitest::Test
def test_addmovie
  movie = Movie.new

  assert_equal "Title: Dune, Director: Denis Villeneuve, Year Released: 2021, Genre: Sci Fi, My Review: Hated it at first, but then loved it after rewatching in 2024.", movie.add("Title: Dune, Director: Denis Villeneuve, Year Released: 2021, Genre: Sci Fi, My Review: Hated it at first, but then loved it after rewatching in 2024."), "Movie addition failed"

end
end
