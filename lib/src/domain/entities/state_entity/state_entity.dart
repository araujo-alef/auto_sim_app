import '../city_entity/city_entity.dart';

class StateEntity {
  final String initials;
  final String name;
  final List<CityEntity> cities;

  StateEntity(this.initials, this.name, this.cities);

  factory StateEntity.fromMap(Map<String, dynamic> map) {
    return StateEntity(
      map['initials'] ?? '',
      map['name'] ?? '',
      List<CityEntity>.from(map['cities']?.map((x) => CityEntity.fromMap(x))),
    );
  }
}
