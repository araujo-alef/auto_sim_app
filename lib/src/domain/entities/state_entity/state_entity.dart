import '../city_entity/city_entity.dart';

class StateEntity {
  final String initials;
  final String name;
  final List<CityEntity> cities;

  StateEntity(
      {required this.initials, required this.name, required this.cities});

  factory StateEntity.fromMap(Map<String, dynamic> map) {
    return StateEntity(
      initials: map['sigla'] ?? '',
      name: map['name'] ?? '',
      cities: List<CityEntity>.from(
        map['cidades']?.map(
          (x) => CityEntity(name: x),
        ),
      ),
    );
  }
}
