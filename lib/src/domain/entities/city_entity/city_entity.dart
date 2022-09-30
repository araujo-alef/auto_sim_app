class CityEntity {
  final String name;

  CityEntity(this.name);

  factory CityEntity.fromMap(Map<String, dynamic> map) {
    return CityEntity(
      map['name'] ?? '',
    );
  }
}
