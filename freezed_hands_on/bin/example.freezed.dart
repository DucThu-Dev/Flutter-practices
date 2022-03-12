// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'example.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ModelTearOff {
  const _$ModelTearOff();

  First first(String name) {
    return First(
      name,
    );
  }

  Seconds second(int one, int two) {
    return Seconds(
      one,
      two,
    );
  }
}

/// @nodoc
const $Model = _$ModelTearOff();

/// @nodoc
mixin _$Model {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) first,
    required TResult Function(int one, int two) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? first,
    TResult Function(int one, int two)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? first,
    TResult Function(int one, int two)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(First value) first,
    required TResult Function(Seconds value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(First value)? first,
    TResult Function(Seconds value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(First value)? first,
    TResult Function(Seconds value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) then) =
      _$ModelCopyWithImpl<$Res>;
}

/// @nodoc
class _$ModelCopyWithImpl<$Res> implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._value, this._then);

  final Model _value;
  // ignore: unused_field
  final $Res Function(Model) _then;
}

/// @nodoc
abstract class $FirstCopyWith<$Res> {
  factory $FirstCopyWith(First value, $Res Function(First) then) =
      _$FirstCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$FirstCopyWithImpl<$Res> extends _$ModelCopyWithImpl<$Res>
    implements $FirstCopyWith<$Res> {
  _$FirstCopyWithImpl(First _value, $Res Function(First) _then)
      : super(_value, (v) => _then(v as First));

  @override
  First get _value => super._value as First;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(First(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$First implements First {
  const _$First(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'Model.first(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is First &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  $FirstCopyWith<First> get copyWith =>
      _$FirstCopyWithImpl<First>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) first,
    required TResult Function(int one, int two) second,
  }) {
    return first(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? first,
    TResult Function(int one, int two)? second,
  }) {
    return first?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? first,
    TResult Function(int one, int two)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(First value) first,
    required TResult Function(Seconds value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(First value)? first,
    TResult Function(Seconds value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(First value)? first,
    TResult Function(Seconds value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }
}

abstract class First implements Model {
  const factory First(String name) = _$First;

  String get name;
  @JsonKey(ignore: true)
  $FirstCopyWith<First> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondsCopyWith<$Res> {
  factory $SecondsCopyWith(Seconds value, $Res Function(Seconds) then) =
      _$SecondsCopyWithImpl<$Res>;
  $Res call({int one, int two});
}

/// @nodoc
class _$SecondsCopyWithImpl<$Res> extends _$ModelCopyWithImpl<$Res>
    implements $SecondsCopyWith<$Res> {
  _$SecondsCopyWithImpl(Seconds _value, $Res Function(Seconds) _then)
      : super(_value, (v) => _then(v as Seconds));

  @override
  Seconds get _value => super._value as Seconds;

  @override
  $Res call({
    Object? one = freezed,
    Object? two = freezed,
  }) {
    return _then(Seconds(
      one == freezed
          ? _value.one
          : one // ignore: cast_nullable_to_non_nullable
              as int,
      two == freezed
          ? _value.two
          : two // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Seconds implements Seconds {
  const _$Seconds(this.one, this.two);

  @override
  final int one;
  @override
  final int two;

  @override
  String toString() {
    return 'Model.second(one: $one, two: $two)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Seconds &&
            const DeepCollectionEquality().equals(other.one, one) &&
            const DeepCollectionEquality().equals(other.two, two));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(one),
      const DeepCollectionEquality().hash(two));

  @JsonKey(ignore: true)
  @override
  $SecondsCopyWith<Seconds> get copyWith =>
      _$SecondsCopyWithImpl<Seconds>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) first,
    required TResult Function(int one, int two) second,
  }) {
    return second(one, two);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? first,
    TResult Function(int one, int two)? second,
  }) {
    return second?.call(one, two);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? first,
    TResult Function(int one, int two)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(one, two);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(First value) first,
    required TResult Function(Seconds value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(First value)? first,
    TResult Function(Seconds value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(First value)? first,
    TResult Function(Seconds value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }
}

abstract class Seconds implements Model {
  const factory Seconds(int one, int two) = _$Seconds;

  int get one;
  int get two;
  @JsonKey(ignore: true)
  $SecondsCopyWith<Seconds> get copyWith => throw _privateConstructorUsedError;
}
