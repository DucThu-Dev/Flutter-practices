import 'package:freezed_annotation/freezed_annotation.dart';

part 'union_generic.freezed.dart';

@freezed
class UnionGeneric<T> with _$UnionGeneric<T> {
  const factory UnionGeneric(T value) = Data<T>;
  const factory UnionGeneric.loading() = Loading<T>;
  const factory UnionGeneric.error([String? message]) = ErrorDetails<T>;
}
