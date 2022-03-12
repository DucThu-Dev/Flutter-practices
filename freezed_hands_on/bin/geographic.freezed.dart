// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'geographic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ExampleTearOff {
  const _$ExampleTearOff();

  _People people(String name) {
    return _People(
      name,
    );
  }

  _City city(String name, int population, String address) {
    return _City(
      name,
      population,
      address,
    );
  }

  _Street street(String name, int population) {
    return _Street(
      name,
      population,
    );
  }
}

/// @nodoc
const $Example = _$ExampleTearOff();

/// @nodoc
mixin _$Example {
  String get name => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) people,
    required TResult Function(String name, int population, String address) city,
    required TResult Function(String name, int population) street,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? people,
    TResult Function(String name, int population, String address)? city,
    TResult Function(String name, int population)? street,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? people,
    TResult Function(String name, int population, String address)? city,
    TResult Function(String name, int population)? street,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_People value) people,
    required TResult Function(_City value) city,
    required TResult Function(_Street value) street,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_People value)? people,
    TResult Function(_City value)? city,
    TResult Function(_Street value)? street,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_People value)? people,
    TResult Function(_City value)? city,
    TResult Function(_Street value)? street,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExampleCopyWith<Example> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleCopyWith<$Res> {
  factory $ExampleCopyWith(Example value, $Res Function(Example) then) =
      _$ExampleCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$ExampleCopyWithImpl<$Res> implements $ExampleCopyWith<$Res> {
  _$ExampleCopyWithImpl(this._value, this._then);

  final Example _value;
  // ignore: unused_field
  final $Res Function(Example) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PeopleCopyWith<$Res> implements $ExampleCopyWith<$Res> {
  factory _$PeopleCopyWith(_People value, $Res Function(_People) then) =
      __$PeopleCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$PeopleCopyWithImpl<$Res> extends _$ExampleCopyWithImpl<$Res>
    implements _$PeopleCopyWith<$Res> {
  __$PeopleCopyWithImpl(_People _value, $Res Function(_People) _then)
      : super(_value, (v) => _then(v as _People));

  @override
  _People get _value => super._value as _People;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_People(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_People extends _People {
  const _$_People(this.name) : super._();

  @override
  final String name;

  @override
  String toString() {
    return 'Example.people(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _People &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$PeopleCopyWith<_People> get copyWith =>
      __$PeopleCopyWithImpl<_People>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) people,
    required TResult Function(String name, int population, String address) city,
    required TResult Function(String name, int population) street,
  }) {
    return people(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? people,
    TResult Function(String name, int population, String address)? city,
    TResult Function(String name, int population)? street,
  }) {
    return people?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? people,
    TResult Function(String name, int population, String address)? city,
    TResult Function(String name, int population)? street,
    required TResult orElse(),
  }) {
    if (people != null) {
      return people(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_People value) people,
    required TResult Function(_City value) city,
    required TResult Function(_Street value) street,
  }) {
    return people(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_People value)? people,
    TResult Function(_City value)? city,
    TResult Function(_Street value)? street,
  }) {
    return people?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_People value)? people,
    TResult Function(_City value)? city,
    TResult Function(_Street value)? street,
    required TResult orElse(),
  }) {
    if (people != null) {
      return people(this);
    }
    return orElse();
  }
}

abstract class _People extends Example {
  const factory _People(String name) = _$_People;
  const _People._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$PeopleCopyWith<_People> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CityCopyWith<$Res> implements $ExampleCopyWith<$Res> {
  factory _$CityCopyWith(_City value, $Res Function(_City) then) =
      __$CityCopyWithImpl<$Res>;
  @override
  $Res call({String name, int population, String address});
}

/// @nodoc
class __$CityCopyWithImpl<$Res> extends _$ExampleCopyWithImpl<$Res>
    implements _$CityCopyWith<$Res> {
  __$CityCopyWithImpl(_City _value, $Res Function(_City) _then)
      : super(_value, (v) => _then(v as _City));

  @override
  _City get _value => super._value as _City;

  @override
  $Res call({
    Object? name = freezed,
    Object? population = freezed,
    Object? address = freezed,
  }) {
    return _then(_City(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<GeographicArea>()
class _$_City extends _City {
  const _$_City(this.name, this.population, this.address) : super._();

  @override
  final String name;
  @override
  final int population;
  @override
  final String address;

  @override
  String toString() {
    return 'Example.city(name: $name, population: $population, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _City &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.population, population) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(population),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$CityCopyWith<_City> get copyWith =>
      __$CityCopyWithImpl<_City>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) people,
    required TResult Function(String name, int population, String address) city,
    required TResult Function(String name, int population) street,
  }) {
    return city(name, population, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? people,
    TResult Function(String name, int population, String address)? city,
    TResult Function(String name, int population)? street,
  }) {
    return city?.call(name, population, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? people,
    TResult Function(String name, int population, String address)? city,
    TResult Function(String name, int population)? street,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city(name, population, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_People value) people,
    required TResult Function(_City value) city,
    required TResult Function(_Street value) street,
  }) {
    return city(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_People value)? people,
    TResult Function(_City value)? city,
    TResult Function(_Street value)? street,
  }) {
    return city?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_People value)? people,
    TResult Function(_City value)? city,
    TResult Function(_Street value)? street,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city(this);
    }
    return orElse();
  }
}

abstract class _City extends Example implements GeographicArea {
  const factory _City(String name, int population, String address) = _$_City;
  const _City._() : super._();

  @override
  String get name;
  int get population;
  String get address;
  @override
  @JsonKey(ignore: true)
  _$CityCopyWith<_City> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StreetCopyWith<$Res> implements $ExampleCopyWith<$Res> {
  factory _$StreetCopyWith(_Street value, $Res Function(_Street) then) =
      __$StreetCopyWithImpl<$Res>;
  @override
  $Res call({String name, int population});
}

/// @nodoc
class __$StreetCopyWithImpl<$Res> extends _$ExampleCopyWithImpl<$Res>
    implements _$StreetCopyWith<$Res> {
  __$StreetCopyWithImpl(_Street _value, $Res Function(_Street) _then)
      : super(_value, (v) => _then(v as _Street));

  @override
  _Street get _value => super._value as _Street;

  @override
  $Res call({
    Object? name = freezed,
    Object? population = freezed,
  }) {
    return _then(_Street(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@With<Administrative<House>>()
@Implements<Shop>()
@Implements<GeographicArea>()
class _$_Street extends _Street with Administrative<House> {
  const _$_Street(this.name, this.population) : super._();

  @override
  final String name;
  @override
  final int population;

  @override
  String toString() {
    return 'Example.street(name: $name, population: $population)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Street &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.population, population));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(population));

  @JsonKey(ignore: true)
  @override
  _$StreetCopyWith<_Street> get copyWith =>
      __$StreetCopyWithImpl<_Street>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) people,
    required TResult Function(String name, int population, String address) city,
    required TResult Function(String name, int population) street,
  }) {
    return street(name, population);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? people,
    TResult Function(String name, int population, String address)? city,
    TResult Function(String name, int population)? street,
  }) {
    return street?.call(name, population);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? people,
    TResult Function(String name, int population, String address)? city,
    TResult Function(String name, int population)? street,
    required TResult orElse(),
  }) {
    if (street != null) {
      return street(name, population);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_People value) people,
    required TResult Function(_City value) city,
    required TResult Function(_Street value) street,
  }) {
    return street(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_People value)? people,
    TResult Function(_City value)? city,
    TResult Function(_Street value)? street,
  }) {
    return street?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_People value)? people,
    TResult Function(_City value)? city,
    TResult Function(_Street value)? street,
    required TResult orElse(),
  }) {
    if (street != null) {
      return street(this);
    }
    return orElse();
  }
}

abstract class _Street extends Example
    implements Shop, GeographicArea, Administrative<House> {
  const factory _Street(String name, int population) = _$_Street;
  const _Street._() : super._();

  @override
  String get name;
  int get population;
  @override
  @JsonKey(ignore: true)
  _$StreetCopyWith<_Street> get copyWith => throw _privateConstructorUsedError;
}
