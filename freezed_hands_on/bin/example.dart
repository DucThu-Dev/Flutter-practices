import 'package:freezed_annotation/freezed_annotation.dart';
part 'example.freezed.dart';

@freezed
class Model with _$Model {
  const factory Model.first(String name) = First;
  const factory Model.second(int one, int two) = Seconds;
}
