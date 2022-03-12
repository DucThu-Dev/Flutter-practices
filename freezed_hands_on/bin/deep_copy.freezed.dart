// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deep_copy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CompanyTearOff {
  const _$CompanyTearOff();

  _Company call({String? name, Director? director}) {
    return _Company(
      name: name,
      director: director,
    );
  }
}

/// @nodoc
const $Company = _$CompanyTearOff();

/// @nodoc
mixin _$Company {
  String? get name => throw _privateConstructorUsedError;
  Director? get director => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res>;
  $Res call({String? name, Director? director});

  $DirectorCopyWith<$Res>? get director;
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res> implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  final Company _value;
  // ignore: unused_field
  final $Res Function(Company) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? director = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      director: director == freezed
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as Director?,
    ));
  }

  @override
  $DirectorCopyWith<$Res>? get director {
    if (_value.director == null) {
      return null;
    }

    return $DirectorCopyWith<$Res>(_value.director!, (value) {
      return _then(_value.copyWith(director: value));
    });
  }
}

/// @nodoc
abstract class _$CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$CompanyCopyWith(_Company value, $Res Function(_Company) then) =
      __$CompanyCopyWithImpl<$Res>;
  @override
  $Res call({String? name, Director? director});

  @override
  $DirectorCopyWith<$Res>? get director;
}

/// @nodoc
class __$CompanyCopyWithImpl<$Res> extends _$CompanyCopyWithImpl<$Res>
    implements _$CompanyCopyWith<$Res> {
  __$CompanyCopyWithImpl(_Company _value, $Res Function(_Company) _then)
      : super(_value, (v) => _then(v as _Company));

  @override
  _Company get _value => super._value as _Company;

  @override
  $Res call({
    Object? name = freezed,
    Object? director = freezed,
  }) {
    return _then(_Company(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      director: director == freezed
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as Director?,
    ));
  }
}

/// @nodoc

class _$_Company implements _Company {
  _$_Company({this.name, this.director});

  @override
  final String? name;
  @override
  final Director? director;

  @override
  String toString() {
    return 'Company(name: $name, director: $director)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Company &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.director, director));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(director));

  @JsonKey(ignore: true)
  @override
  _$CompanyCopyWith<_Company> get copyWith =>
      __$CompanyCopyWithImpl<_Company>(this, _$identity);
}

abstract class _Company implements Company {
  factory _Company({String? name, Director? director}) = _$_Company;

  @override
  String? get name;
  @override
  Director? get director;
  @override
  @JsonKey(ignore: true)
  _$CompanyCopyWith<_Company> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DirectorTearOff {
  const _$DirectorTearOff();

  _Director call({String? name, Assistant? assistant}) {
    return _Director(
      name: name,
      assistant: assistant,
    );
  }
}

/// @nodoc
const $Director = _$DirectorTearOff();

/// @nodoc
mixin _$Director {
  String? get name => throw _privateConstructorUsedError;
  Assistant? get assistant => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DirectorCopyWith<Director> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectorCopyWith<$Res> {
  factory $DirectorCopyWith(Director value, $Res Function(Director) then) =
      _$DirectorCopyWithImpl<$Res>;
  $Res call({String? name, Assistant? assistant});

  $AssistantCopyWith<$Res>? get assistant;
}

/// @nodoc
class _$DirectorCopyWithImpl<$Res> implements $DirectorCopyWith<$Res> {
  _$DirectorCopyWithImpl(this._value, this._then);

  final Director _value;
  // ignore: unused_field
  final $Res Function(Director) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? assistant = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      assistant: assistant == freezed
          ? _value.assistant
          : assistant // ignore: cast_nullable_to_non_nullable
              as Assistant?,
    ));
  }

  @override
  $AssistantCopyWith<$Res>? get assistant {
    if (_value.assistant == null) {
      return null;
    }

    return $AssistantCopyWith<$Res>(_value.assistant!, (value) {
      return _then(_value.copyWith(assistant: value));
    });
  }
}

/// @nodoc
abstract class _$DirectorCopyWith<$Res> implements $DirectorCopyWith<$Res> {
  factory _$DirectorCopyWith(_Director value, $Res Function(_Director) then) =
      __$DirectorCopyWithImpl<$Res>;
  @override
  $Res call({String? name, Assistant? assistant});

  @override
  $AssistantCopyWith<$Res>? get assistant;
}

/// @nodoc
class __$DirectorCopyWithImpl<$Res> extends _$DirectorCopyWithImpl<$Res>
    implements _$DirectorCopyWith<$Res> {
  __$DirectorCopyWithImpl(_Director _value, $Res Function(_Director) _then)
      : super(_value, (v) => _then(v as _Director));

  @override
  _Director get _value => super._value as _Director;

  @override
  $Res call({
    Object? name = freezed,
    Object? assistant = freezed,
  }) {
    return _then(_Director(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      assistant: assistant == freezed
          ? _value.assistant
          : assistant // ignore: cast_nullable_to_non_nullable
              as Assistant?,
    ));
  }
}

/// @nodoc

class _$_Director implements _Director {
  _$_Director({this.name, this.assistant});

  @override
  final String? name;
  @override
  final Assistant? assistant;

  @override
  String toString() {
    return 'Director(name: $name, assistant: $assistant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Director &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.assistant, assistant));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(assistant));

  @JsonKey(ignore: true)
  @override
  _$DirectorCopyWith<_Director> get copyWith =>
      __$DirectorCopyWithImpl<_Director>(this, _$identity);
}

abstract class _Director implements Director {
  factory _Director({String? name, Assistant? assistant}) = _$_Director;

  @override
  String? get name;
  @override
  Assistant? get assistant;
  @override
  @JsonKey(ignore: true)
  _$DirectorCopyWith<_Director> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AssistantTearOff {
  const _$AssistantTearOff();

  _Assistant call({String? name, int? age}) {
    return _Assistant(
      name: name,
      age: age,
    );
  }
}

/// @nodoc
const $Assistant = _$AssistantTearOff();

/// @nodoc
mixin _$Assistant {
  String? get name => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AssistantCopyWith<Assistant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssistantCopyWith<$Res> {
  factory $AssistantCopyWith(Assistant value, $Res Function(Assistant) then) =
      _$AssistantCopyWithImpl<$Res>;
  $Res call({String? name, int? age});
}

/// @nodoc
class _$AssistantCopyWithImpl<$Res> implements $AssistantCopyWith<$Res> {
  _$AssistantCopyWithImpl(this._value, this._then);

  final Assistant _value;
  // ignore: unused_field
  final $Res Function(Assistant) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$AssistantCopyWith<$Res> implements $AssistantCopyWith<$Res> {
  factory _$AssistantCopyWith(
          _Assistant value, $Res Function(_Assistant) then) =
      __$AssistantCopyWithImpl<$Res>;
  @override
  $Res call({String? name, int? age});
}

/// @nodoc
class __$AssistantCopyWithImpl<$Res> extends _$AssistantCopyWithImpl<$Res>
    implements _$AssistantCopyWith<$Res> {
  __$AssistantCopyWithImpl(_Assistant _value, $Res Function(_Assistant) _then)
      : super(_value, (v) => _then(v as _Assistant));

  @override
  _Assistant get _value => super._value as _Assistant;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_Assistant(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_Assistant implements _Assistant {
  _$_Assistant({this.name, this.age});

  @override
  final String? name;
  @override
  final int? age;

  @override
  String toString() {
    return 'Assistant(name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Assistant &&
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
  _$AssistantCopyWith<_Assistant> get copyWith =>
      __$AssistantCopyWithImpl<_Assistant>(this, _$identity);
}

abstract class _Assistant implements Assistant {
  factory _Assistant({String? name, int? age}) = _$_Assistant;

  @override
  String? get name;
  @override
  int? get age;
  @override
  @JsonKey(ignore: true)
  _$AssistantCopyWith<_Assistant> get copyWith =>
      throw _privateConstructorUsedError;
}
