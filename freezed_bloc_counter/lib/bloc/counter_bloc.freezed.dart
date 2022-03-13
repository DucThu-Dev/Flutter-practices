// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CounterEventTearOff {
  const _$CounterEventTearOff();

  CounterAdd addData(int sum) {
    return CounterAdd(
      sum,
    );
  }

  CounterSub subData(int sub) {
    return CounterSub(
      sub,
    );
  }

  CounterReset reset() {
    return const CounterReset();
  }
}

/// @nodoc
const $CounterEvent = _$CounterEventTearOff();

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int sum) addData,
    required TResult Function(int sub) subData,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int sum)? addData,
    TResult Function(int sub)? subData,
    TResult Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int sum)? addData,
    TResult Function(int sub)? subData,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterAdd value) addData,
    required TResult Function(CounterSub value) subData,
    required TResult Function(CounterReset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterAdd value)? addData,
    TResult Function(CounterSub value)? subData,
    TResult Function(CounterReset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterAdd value)? addData,
    TResult Function(CounterSub value)? subData,
    TResult Function(CounterReset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

/// @nodoc
abstract class $CounterAddCopyWith<$Res> {
  factory $CounterAddCopyWith(
          CounterAdd value, $Res Function(CounterAdd) then) =
      _$CounterAddCopyWithImpl<$Res>;
  $Res call({int sum});
}

/// @nodoc
class _$CounterAddCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements $CounterAddCopyWith<$Res> {
  _$CounterAddCopyWithImpl(CounterAdd _value, $Res Function(CounterAdd) _then)
      : super(_value, (v) => _then(v as CounterAdd));

  @override
  CounterAdd get _value => super._value as CounterAdd;

  @override
  $Res call({
    Object? sum = freezed,
  }) {
    return _then(CounterAdd(
      sum == freezed
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterAdd with DiagnosticableTreeMixin implements CounterAdd {
  const _$CounterAdd(this.sum);

  @override
  final int sum;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.addData(sum: $sum)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterEvent.addData'))
      ..add(DiagnosticsProperty('sum', sum));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CounterAdd &&
            const DeepCollectionEquality().equals(other.sum, sum));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(sum));

  @JsonKey(ignore: true)
  @override
  $CounterAddCopyWith<CounterAdd> get copyWith =>
      _$CounterAddCopyWithImpl<CounterAdd>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int sum) addData,
    required TResult Function(int sub) subData,
    required TResult Function() reset,
  }) {
    return addData(sum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int sum)? addData,
    TResult Function(int sub)? subData,
    TResult Function()? reset,
  }) {
    return addData?.call(sum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int sum)? addData,
    TResult Function(int sub)? subData,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (addData != null) {
      return addData(sum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterAdd value) addData,
    required TResult Function(CounterSub value) subData,
    required TResult Function(CounterReset value) reset,
  }) {
    return addData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterAdd value)? addData,
    TResult Function(CounterSub value)? subData,
    TResult Function(CounterReset value)? reset,
  }) {
    return addData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterAdd value)? addData,
    TResult Function(CounterSub value)? subData,
    TResult Function(CounterReset value)? reset,
    required TResult orElse(),
  }) {
    if (addData != null) {
      return addData(this);
    }
    return orElse();
  }
}

abstract class CounterAdd implements CounterEvent {
  const factory CounterAdd(int sum) = _$CounterAdd;

  int get sum;
  @JsonKey(ignore: true)
  $CounterAddCopyWith<CounterAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterSubCopyWith<$Res> {
  factory $CounterSubCopyWith(
          CounterSub value, $Res Function(CounterSub) then) =
      _$CounterSubCopyWithImpl<$Res>;
  $Res call({int sub});
}

/// @nodoc
class _$CounterSubCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements $CounterSubCopyWith<$Res> {
  _$CounterSubCopyWithImpl(CounterSub _value, $Res Function(CounterSub) _then)
      : super(_value, (v) => _then(v as CounterSub));

  @override
  CounterSub get _value => super._value as CounterSub;

  @override
  $Res call({
    Object? sub = freezed,
  }) {
    return _then(CounterSub(
      sub == freezed
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterSub with DiagnosticableTreeMixin implements CounterSub {
  const _$CounterSub(this.sub);

  @override
  final int sub;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.subData(sub: $sub)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterEvent.subData'))
      ..add(DiagnosticsProperty('sub', sub));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CounterSub &&
            const DeepCollectionEquality().equals(other.sub, sub));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(sub));

  @JsonKey(ignore: true)
  @override
  $CounterSubCopyWith<CounterSub> get copyWith =>
      _$CounterSubCopyWithImpl<CounterSub>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int sum) addData,
    required TResult Function(int sub) subData,
    required TResult Function() reset,
  }) {
    return subData(sub);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int sum)? addData,
    TResult Function(int sub)? subData,
    TResult Function()? reset,
  }) {
    return subData?.call(sub);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int sum)? addData,
    TResult Function(int sub)? subData,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (subData != null) {
      return subData(sub);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterAdd value) addData,
    required TResult Function(CounterSub value) subData,
    required TResult Function(CounterReset value) reset,
  }) {
    return subData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterAdd value)? addData,
    TResult Function(CounterSub value)? subData,
    TResult Function(CounterReset value)? reset,
  }) {
    return subData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterAdd value)? addData,
    TResult Function(CounterSub value)? subData,
    TResult Function(CounterReset value)? reset,
    required TResult orElse(),
  }) {
    if (subData != null) {
      return subData(this);
    }
    return orElse();
  }
}

abstract class CounterSub implements CounterEvent {
  const factory CounterSub(int sub) = _$CounterSub;

  int get sub;
  @JsonKey(ignore: true)
  $CounterSubCopyWith<CounterSub> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterResetCopyWith<$Res> {
  factory $CounterResetCopyWith(
          CounterReset value, $Res Function(CounterReset) then) =
      _$CounterResetCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterResetCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements $CounterResetCopyWith<$Res> {
  _$CounterResetCopyWithImpl(
      CounterReset _value, $Res Function(CounterReset) _then)
      : super(_value, (v) => _then(v as CounterReset));

  @override
  CounterReset get _value => super._value as CounterReset;
}

/// @nodoc

class _$CounterReset with DiagnosticableTreeMixin implements CounterReset {
  const _$CounterReset();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.reset()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CounterEvent.reset'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CounterReset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int sum) addData,
    required TResult Function(int sub) subData,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int sum)? addData,
    TResult Function(int sub)? subData,
    TResult Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int sum)? addData,
    TResult Function(int sub)? subData,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterAdd value) addData,
    required TResult Function(CounterSub value) subData,
    required TResult Function(CounterReset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterAdd value)? addData,
    TResult Function(CounterSub value)? subData,
    TResult Function(CounterReset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterAdd value)? addData,
    TResult Function(CounterSub value)? subData,
    TResult Function(CounterReset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class CounterReset implements CounterEvent {
  const factory CounterReset() = _$CounterReset;
}

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  _CounterState call(int value) {
    return _CounterState(
      value,
    );
  }
}

/// @nodoc
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  int get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$CounterStateCopyWith(
          _CounterState value, $Res Function(_CounterState) then) =
      __$CounterStateCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$CounterStateCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$CounterStateCopyWith<$Res> {
  __$CounterStateCopyWithImpl(
      _CounterState _value, $Res Function(_CounterState) _then)
      : super(_value, (v) => _then(v as _CounterState));

  @override
  _CounterState get _value => super._value as _CounterState;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_CounterState(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterState with DiagnosticableTreeMixin implements _CounterState {
  const _$_CounterState(this.value);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterState(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterState'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CounterState &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      __$CounterStateCopyWithImpl<_CounterState>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState(int value) = _$_CounterState;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
