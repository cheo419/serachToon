class WebtoonDetilModel {
  final String title, about, genre, age;

  WebtoonDetilModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        about = json['about'],
        genre = json['genre'],
        age = json['age'];
}
