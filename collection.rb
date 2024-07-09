require_relative 'movie'

class Collection
  attr_accessor :movies

  def initialize
    @movies = []
    puts 'Welcome to your very own Movie Collection!'
  end

  def run
    loop do
      puts 'Options:'
      puts '1. Add Movie'
      puts '2. View Movie Collection'
      puts '3. Recommend Movie'
      puts '4. Exit'
      puts '5. Show Example'

      choice = gets.chomp.to_i

      case choice
      when 1
        add_movie
      when 2
        view_collection
      when 3
        recommend_movie 
      when 4
        puts "Come back soon!"
        break
      when 5
        example
      else
        puts 'Invalid option. Try again!'
      end
    end
  end

  def add_movie
    puts "Add a Movie Title: "
    title = gets.chomp
    puts "Add the director: "
    director = gets.chomp
    puts "Add the release year: "
    year = gets.chomp
    puts "Add the genre: "
    genre = gets.chomp
    puts "Add the runtime: "
    runtime = gets.chomp
    puts "Add your review: "
    review = gets.chomp
    @movies << Movie.new(title, director, year, genre, runtime, review)
    puts "Movie added to collection!"
  end
