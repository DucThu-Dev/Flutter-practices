// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'people.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

People _$PeopleFromJson(Map<String, dynamic> json) {
  return _People.fromJson(json);
}

/// @nodoc
class _$PeopleTearOff {
  const _$PeopleTearOff();

  _People call({required String name, int age = 18}) {
    return _People(
      name: name,
      age: age,
    );
  }

  People fromJson(Map<String, Object?> json) {
    return People.fromJson(json);
  }
}

/// @nodoc
const $People = _$PeopleTearOff();

/// @nodoc
mixin _$People {
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeopleCopyWith<People> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleCopyWith<$Res> {
  factory $PeopleCopyWith(People value, $Res Function(People) then) =
      _$PeopleCopyWithImpl<$Res>;
  $Res call({String name, int age});
}

/// @nodoc
class _$PeopleCopyWithImpl<$Res> implements $PeopleCopyWith<$Res> {
  _$PeopleCopyWithImpl(this._value, this._then);

  final People _value;
  // ignore: unused_field
  final $Res Function(People) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PeopleCopyWith<$Res> implements $PeopleCopyWith<$Res> {
  factory _$PeopleCopyWith(_People value, $Res Function(_People) then) =
      __$PeopleCopyWithImpl<$Res>;
  @override
  $Res call({String name, int age});
}

/// @nodoc
class __$PeopleCopyWithImpl<$Res> extends _$PeopleCopyWithImpl<$Res>
    implements _$PeopleCopyWith<$Res> {
  __$PeopleCopyWithImpl(_People _value, $Res Function(_People) _then)
      : super(_value, (v) => _then(v as _People));

  @override
  _People get _value => super._value as _People;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_People(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_People implements _People {
  _$_People({required this.name, this.age = 18});

  factory _$_People.fromJson(Map<String, dynamic> json) =>
      _$$_PeopleFromJson(json);

  @override
  final String name;
  @JsonKey()
  @override
  final int age;

  @override
  String toString() {
    return 'People(name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _People &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.age, age));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(age));

  @JsonKey(ignore: true)
  @override
  _$PeopleCopyWith<_People> get copyWith =>
      __$PeopleCopyWithImpl<_People>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeopleToJson(this);
  }
}

abstract class _People implements People {
  factory _People({required String name, int age}) = _$_People;

  factory _People.fromJson(Map<String, dynamic> json) = _$_People.fromJson;

  @override
  String get name;
  @override
  int get age;
  @override
  @JsonKey(ignore: true)
  _$PeopleCopyWith<_People> get copyWith => throw _privateConstructorUsedError;
}
