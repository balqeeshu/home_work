class Movie {
  String title;
  double rating;

  // Constructor
  Movie(this.title, this.rating);

  void displayInfo() {
    print('Movie: $title, Rating: $rating');
  }
}

void main() {
  // Create a list of movies
  List<Movie> movies = [
    Movie('Inception', 8.8),
    Movie('Frozen', 6.9),
    Movie('Interstellar', 8.6),
    Movie('The Room', 3.7),
  ];

  print('Movies with rating above 7:');
  for (var movie in movies) {
    if (movie.rating > 7) {
      movie.displayInfo();
    }
  }
}
