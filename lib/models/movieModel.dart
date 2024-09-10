class MovieModel {
  final int id;
  final String overview;
  final String posterPath;
  final String releaseDate;
  final String title;

  MovieModel(
      {required this.id,
      required this.overview,
      required this.posterPath,
      required this.releaseDate,
      required this.title});

  factory MovieModel.fromJson(Map<String, dynamic> json) {
    return MovieModel(
      id: json['id'],
      overview: json['overview'],
      posterPath: json['poster_path'],
      releaseDate: json['release_date'],
      title: json['title'],
    );
  }
}
