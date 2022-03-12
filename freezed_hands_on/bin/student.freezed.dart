// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'student.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Student _$StudentFromJson(Map<String, dynamic> json) {
  return _Student.fromJson(json);
}

/// @nodoc
class _$StudentTearOff {
  const _$StudentTearOff();

  _Student call(
      {required String name,
      @Deprecated('School is the past')
          String? school,
      required int grade,
      @deprecated
      @JsonKey(name: 'stading_position')
          int standingPosition = 0}) {
    return _Student(
      name: name,
      school: school,
      grade: grade,
      standingPosition: standingPosition,
    );
  }

  Student fromJson(Map<String, Object?> json) {
    return Student.fromJson(json);
  }
}

/// @nodoc
const $Student = _$StudentTearOff();

/// @nodoc
mixin _$Student {
  /// The name of the user
  ///
  /// Should be specify
  String get name => throw _privateConstructorUsedError;
  @Deprecated('School is the past')
  String? get school => throw _privateConstructorUsedError;
  int get grade => throw _privateConstructorUsedError;
  @deprecated
  @JsonKey(name: 'stading_position')
  int get standingPosition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudentCopyWith<Student> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentCopyWith<$Res> {
  factory $StudentCopyWith(Student value, $Res Function(Student) then) =
      _$StudentCopyWithImpl<$Res>;
  $Res call(
      {String name,
      @Deprecated('School is the past') String? school,
      int grade,
      @deprecated @JsonKey(name: 'stading_position') int standingPosition});
}

/// @nodoc
class _$StudentCopyWithImpl<$Res> implements $StudentCopyWith<$Res> {
  _$StudentCopyWithImpl(this._value, this._then);

  final Student _value;
  // ignore: unused_field
  final $Res Function(Student) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? school = freezed,
    Object? grade = freezed,
    Object? standingPosition = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      school: school == freezed
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as String?,
      grade: grade == freezed
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as int,
      standingPosition: standingPosition == freezed
          ? _value.standingPosition
          : standingPosition // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$StudentCopyWith<$Res> implements $StudentCopyWith<$Res> {
  factory _$StudentCopyWith(_Student value, $Res Function(_Student) then) =
      __$StudentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      @Deprecated('School is the past') String? school,
      int grade,
      @deprecated @JsonKey(name: 'stading_position') int standingPosition});
}

/// @nodoc
class __$StudentCopyWithImpl<$Res> extends _$StudentCopyWithImpl<$Res>
    implements _$StudentCopyWith<$Res> {
  __$StudentCopyWithImpl(_Student _value, $Res Function(_Student) _then)
      : super(_value, (v) => _then(v as _Student));

  @override
  _Student get _value => super._value as _Student;

  @override
  $Res call({
    Object? name = freezed,
    Object? school = freezed,
    Object? grade = freezed,
    Object? standingPosition = freezed,
  }) {
    return _then(_Student(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      school: school == freezed
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as String?,
      grade: grade == freezed
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as int,
      standingPosition: standingPosition == freezed
          ? _value.standingPosition
          : standingPosition // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Student extends _Student {
  _$_Student(
      {required this.name,
      @Deprecated('School is the past') this.school,
      required this.grade,
      @deprecated @JsonKey(name: 'stading_position') this.standingPosition = 0})
      : assert(school != null, 'School must not be null'),
        assert(grade > 0, 'Grade must be greater than 0'),
        super._();

  factory _$_Student.fromJson(Map<String, dynamic> json) =>
      _$$_StudentFromJson(json);

  @override

  /// The name of the user
  ///
  /// Should be specify
  final String name;
  @override
  @Deprecated('School is the past')
  final String? school;
  @override
  final int grade;
  @override
  @deprecated
  @JsonKey(name: 'stading_position')
  final int standingPosition;

  @override
  String toString() {
    return 'Student(name: $name, school: $school, grade: $grade, standingPosition: $standingPosition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Student &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.school, school) &&
            const DeepCollectionEquality().equals(other.grade, grade) &&
            const DeepCollectionEquality()
                .equals(other.standingPosition, standingPosition));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(school),
      const DeepCollectionEquality().hash(grade),
      const DeepCollectionEquality().hash(standingPosition));

  @JsonKey(ignore: true)
  @override
  _$StudentCopyWith<_Student> get copyWith =>
      __$StudentCopyWithImpl<_Student>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StudentToJson(this);
  }
}

abstract class _Student extends Student {
  factory _Student(
      {required String name,
      @Deprecated('School is the past')
          String? school,
      required int grade,
      @deprecated
      @JsonKey(name: 'stading_position')
          int standingPosition}) = _$_Student;
  _Student._() : super._();

  factory _Student.fromJson(Map<String, dynamic> json) = _$_Student.fromJson;

  @override

  /// The name of the user
  ///
  /// Should be specify
  String get name;
  @override
  @Deprecated('School is the past')
  String? get school;
  @override
  int get grade;
  @override
  @deprecated
  @JsonKey(name: 'stading_position')
  int get standingPosition;
  @override
  @JsonKey(ignore: true)
  _$StudentCopyWith<_Student> get copyWith =>
      throw _privateConstructorUsedError;
}
