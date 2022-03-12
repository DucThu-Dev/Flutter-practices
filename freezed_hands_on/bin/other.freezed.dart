// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'other.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OtherTearOff {
  const _$OtherTearOff();

  _Other call([String? something = 'Assert checking']) {
    return _Other(
      something,
    );
  }
}

/// @nodoc
const $Other = _$OtherTearOff();

/// @nodoc
mixin _$Other {
  String? get something => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OtherCopyWith<Other> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res>;
  $Res call({String? something});
}

/// @nodoc
class _$OtherCopyWithImpl<$Res> implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._value, this._then);

  final Other _value;
  // ignore: unused_field
  final $Res Function(Other) _then;

  @override
  $Res call({
    Object? something = freezed,
  }) {
    return _then(_value.copyWith(
      something: something == freezed
          ? _value.something
          : something // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OtherCopyWith<$Res> implements $OtherCopyWith<$Res> {
  factory _$OtherCopyWith(_Other value, $Res Function(_Other) then) =
      __$OtherCopyWithImpl<$Res>;
  @override
  $Res call({String? something});
}

/// @nodoc
class __$OtherCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements _$OtherCopyWith<$Res> {
  __$OtherCopyWithImpl(_Other _value, $Res Function(_Other) _then)
      : super(_value, (v) => _then(v as _Other));

  @override
  _Other get _value => super._value as _Other;

  @override
  $Res call({
    Object? something = freezed,
  }) {
    return _then(_Other(
      something == freezed
          ? _value.something
          : something // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Other extends _Other {
  _$_Other([this.something = 'Assert checking'])
      : assert(something != null, 'something must not null'),
        super._();

  @JsonKey()
  @override
  final String? something;

  @override
  String toString() {
    return 'Other(something: $something)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Other &&
            const DeepCollectionEquality().equals(other.something, something));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(something));

  @JsonKey(ignore: true)
  @override
  _$OtherCopyWith<_Other> get copyWith =>
      __$OtherCopyWithImpl<_Other>(this, _$identity);
}

abstract class _Other extends Other {
  factory _Other([String? something]) = _$_Other;
  _Other._() : super._();

  @override
  String? get something;
  @override
  @JsonKey(ignore: true)
  _$OtherCopyWith<_Other> get copyWith => throw _privateConstructorUsedError;
}
