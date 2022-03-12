// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'extensiongenerate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExtensionGenerate _$ExtensionGenerateFromJson(Map<String, dynamic> json) {
  return _ExtensionGenerate.fromJson(json);
}

/// @nodoc
class _$ExtensionGenerateTearOff {
  const _$ExtensionGenerateTearOff();

  _ExtensionGenerate call() {
    return _ExtensionGenerate();
  }

  ExtensionGenerate fromJson(Map<String, Object?> json) {
    return ExtensionGenerate.fromJson(json);
  }
}

/// @nodoc
const $ExtensionGenerate = _$ExtensionGenerateTearOff();

/// @nodoc
mixin _$ExtensionGenerate {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtensionGenerateCopyWith<$Res> {
  factory $ExtensionGenerateCopyWith(
          ExtensionGenerate value, $Res Function(ExtensionGenerate) then) =
      _$ExtensionGenerateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExtensionGenerateCopyWithImpl<$Res>
    implements $ExtensionGenerateCopyWith<$Res> {
  _$ExtensionGenerateCopyWithImpl(this._value, this._then);

  final ExtensionGenerate _value;
  // ignore: unused_field
  final $Res Function(ExtensionGenerate) _then;
}

/// @nodoc
abstract class _$ExtensionGenerateCopyWith<$Res> {
  factory _$ExtensionGenerateCopyWith(
          _ExtensionGenerate value, $Res Function(_ExtensionGenerate) then) =
      __$ExtensionGenerateCopyWithImpl<$Res>;
}

/// @nodoc
class __$ExtensionGenerateCopyWithImpl<$Res>
    extends _$ExtensionGenerateCopyWithImpl<$Res>
    implements _$ExtensionGenerateCopyWith<$Res> {
  __$ExtensionGenerateCopyWithImpl(
      _ExtensionGenerate _value, $Res Function(_ExtensionGenerate) _then)
      : super(_value, (v) => _then(v as _ExtensionGenerate));

  @override
  _ExtensionGenerate get _value => super._value as _ExtensionGenerate;
}

/// @nodoc
@JsonSerializable()
class _$_ExtensionGenerate implements _ExtensionGenerate {
  _$_ExtensionGenerate();

  factory _$_ExtensionGenerate.fromJson(Map<String, dynamic> json) =>
      _$$_ExtensionGenerateFromJson(json);

  @override
  String toString() {
    return 'ExtensionGenerate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ExtensionGenerate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExtensionGenerateToJson(this);
  }
}

abstract class _ExtensionGenerate implements ExtensionGenerate {
  factory _ExtensionGenerate() = _$_ExtensionGenerate;

  factory _ExtensionGenerate.fromJson(Map<String, dynamic> json) =
      _$_ExtensionGenerate.fromJson;
}
