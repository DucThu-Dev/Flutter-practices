import 'package:freezed_annotation/freezed_annotation.dart';

part 'geographic.freezed.dart';

abstract class GeographicArea {
  int get population;
  String get name;
}

abstract class House {}

abstract class Shop {}

abstract class Administrative<T> {
  void adminDoTheThing();
}

@freezed
class Example with _$Example {
  const Example._();

  const factory Example.people(String name) = _People;

  @Implements<GeographicArea>()
  const factory Example.city(String name, int population, String address) =
      _City;

  @With<Administrative<House>>()
  @Implements<Shop>()
  @Implements<GeographicArea>()
  const factory Example.street(
    String name,
    int population,
  ) = _Street;

  void adminDoTheThing() {
    print('Admin is working');
  }
}
