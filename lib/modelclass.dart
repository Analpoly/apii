// modelclass.dart

class Autogenerated {
  final String image;

  Autogenerated({required this.image});

  factory Autogenerated.fromJson(Map<String, dynamic> json) {
    return Autogenerated(
      image: json['image'] as String,
    );
  }

  static List<Autogenerated> fromJsonList(List<dynamic> jsonList) {
    return jsonList.map((json) => Autogenerated.fromJson(json as Map<String, dynamic>)).toList();
  }
}
