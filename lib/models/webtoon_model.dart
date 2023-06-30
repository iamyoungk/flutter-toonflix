class WebtoonModel {
  final String title, thumb, id;

  // named constructor 따로 이름을 가지고 있다.
  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
