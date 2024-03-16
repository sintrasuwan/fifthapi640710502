class Cartoon {
  final String? title;
  final String? rating;
  final int? year;
  final String? image;
  final List<String>? creator;
  final List<String>? genre;
  final int? episodes;
  final int? runtime_in_minutes;

  Cartoon({
    required this.title,
    required this.rating,
    required this.year,
    required this.image,
    required this.creator,
    required this.genre,
    required this.episodes,
    required this.runtime_in_minutes,
  });

  factory Cartoon.fromJson(Map<String, dynamic> json) {
    return Cartoon(
      title: json['title'],
      rating: json['rating'],
      year: json['year'],
      image: json['image'],
      creator: json['creator'].cast<String>(),
      genre: json['genre'].cast<String>(),
      episodes: json['episodes'],
      runtime_in_minutes: json['runtime_in_minutes'],
    );
  }
}