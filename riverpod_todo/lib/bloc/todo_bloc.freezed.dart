// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TodoEventTearOff {
  const _$TodoEventTearOff();

  LoadTodo load() {
    return const LoadTodo();
  }

  AddTodos add(String todoTitle) {
    return AddTodos(
      todoTitle,
    );
  }

  ToogleTodo toogle(Todo todo) {
    return ToogleTodo(
      todo,
    );
  }

  FilterTodo filter(TodoFilter filter) {
    return FilterTodo(
      filter,
    );
  }
}

/// @nodoc
const $TodoEvent = _$TodoEventTearOff();

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String todoTitle) add,
    required TResult Function(Todo todo) toogle,
    required TResult Function(TodoFilter filter) filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String todoTitle)? add,
    TResult Function(Todo todo)? toogle,
    TResult Function(TodoFilter filter)? filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String todoTitle)? add,
    TResult Function(Todo todo)? toogle,
    TResult Function(TodoFilter filter)? filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTodo value) load,
    required TResult Function(AddTodos value) add,
    required TResult Function(ToogleTodo value) toogle,
    required TResult Function(FilterTodo value) filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadTodo value)? load,
    TResult Function(AddTodos value)? add,
    TResult Function(ToogleTodo value)? toogle,
    TResult Function(FilterTodo value)? filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTodo value)? load,
    TResult Function(AddTodos value)? add,
    TResult Function(ToogleTodo value)? toogle,
    TResult Function(FilterTodo value)? filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res> implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  final TodoEvent _value;
  // ignore: unused_field
  final $Res Function(TodoEvent) _then;
}

/// @nodoc
abstract class $LoadTodoCopyWith<$Res> {
  factory $LoadTodoCopyWith(LoadTodo value, $Res Function(LoadTodo) then) =
      _$LoadTodoCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadTodoCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements $LoadTodoCopyWith<$Res> {
  _$LoadTodoCopyWithImpl(LoadTodo _value, $Res Function(LoadTodo) _then)
      : super(_value, (v) => _then(v as LoadTodo));

  @override
  LoadTodo get _value => super._value as LoadTodo;
}

/// @nodoc

class _$LoadTodo implements LoadTodo {
  const _$LoadTodo();

  @override
  String toString() {
    return 'TodoEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadTodo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String todoTitle) add,
    required TResult Function(Todo todo) toogle,
    required TResult Function(TodoFilter filter) filter,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String todoTitle)? add,
    TResult Function(Todo todo)? toogle,
    TResult Function(TodoFilter filter)? filter,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String todoTitle)? add,
    TResult Function(Todo todo)? toogle,
    TResult Function(TodoFilter filter)? filter,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTodo value) load,
    required TResult Function(AddTodos value) add,
    required TResult Function(ToogleTodo value) toogle,
    required TResult Function(FilterTodo value) filter,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadTodo value)? load,
    TResult Function(AddTodos value)? add,
    TResult Function(ToogleTodo value)? toogle,
    TResult Function(FilterTodo value)? filter,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTodo value)? load,
    TResult Function(AddTodos value)? add,
    TResult Function(ToogleTodo value)? toogle,
    TResult Function(FilterTodo value)? filter,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadTodo implements TodoEvent {
  const factory LoadTodo() = _$LoadTodo;
}

/// @nodoc
abstract class $AddTodosCopyWith<$Res> {
  factory $AddTodosCopyWith(AddTodos value, $Res Function(AddTodos) then) =
      _$AddTodosCopyWithImpl<$Res>;
  $Res call({String todoTitle});
}

/// @nodoc
class _$AddTodosCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements $AddTodosCopyWith<$Res> {
  _$AddTodosCopyWithImpl(AddTodos _value, $Res Function(AddTodos) _then)
      : super(_value, (v) => _then(v as AddTodos));

  @override
  AddTodos get _value => super._value as AddTodos;

  @override
  $Res call({
    Object? todoTitle = freezed,
  }) {
    return _then(AddTodos(
      todoTitle == freezed
          ? _value.todoTitle
          : todoTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddTodos implements AddTodos {
  const _$AddTodos(this.todoTitle);

  @override
  final String todoTitle;

  @override
  String toString() {
    return 'TodoEvent.add(todoTitle: $todoTitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddTodos &&
            const DeepCollectionEquality().equals(other.todoTitle, todoTitle));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todoTitle));

  @JsonKey(ignore: true)
  @override
  $AddTodosCopyWith<AddTodos> get copyWith =>
      _$AddTodosCopyWithImpl<AddTodos>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String todoTitle) add,
    required TResult Function(Todo todo) toogle,
    required TResult Function(TodoFilter filter) filter,
  }) {
    return add(todoTitle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String todoTitle)? add,
    TResult Function(Todo todo)? toogle,
    TResult Function(TodoFilter filter)? filter,
  }) {
    return add?.call(todoTitle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String todoTitle)? add,
    TResult Function(Todo todo)? toogle,
    TResult Function(TodoFilter filter)? filter,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(todoTitle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTodo value) load,
    required TResult Function(AddTodos value) add,
    required TResult Function(ToogleTodo value) toogle,
    required TResult Function(FilterTodo value) filter,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadTodo value)? load,
    TResult Function(AddTodos value)? add,
    TResult Function(ToogleTodo value)? toogle,
    TResult Function(FilterTodo value)? filter,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTodo value)? load,
    TResult Function(AddTodos value)? add,
    TResult Function(ToogleTodo value)? toogle,
    TResult Function(FilterTodo value)? filter,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class AddTodos implements TodoEvent {
  const factory AddTodos(String todoTitle) = _$AddTodos;

  String get todoTitle;
  @JsonKey(ignore: true)
  $AddTodosCopyWith<AddTodos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToogleTodoCopyWith<$Res> {
  factory $ToogleTodoCopyWith(
          ToogleTodo value, $Res Function(ToogleTodo) then) =
      _$ToogleTodoCopyWithImpl<$Res>;
  $Res call({Todo todo});
}

/// @nodoc
class _$ToogleTodoCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements $ToogleTodoCopyWith<$Res> {
  _$ToogleTodoCopyWithImpl(ToogleTodo _value, $Res Function(ToogleTodo) _then)
      : super(_value, (v) => _then(v as ToogleTodo));

  @override
  ToogleTodo get _value => super._value as ToogleTodo;

  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(ToogleTodo(
      todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }
}

/// @nodoc

class _$ToogleTodo implements ToogleTodo {
  const _$ToogleTodo(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.toogle(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ToogleTodo &&
            const DeepCollectionEquality().equals(other.todo, todo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todo));

  @JsonKey(ignore: true)
  @override
  $ToogleTodoCopyWith<ToogleTodo> get copyWith =>
      _$ToogleTodoCopyWithImpl<ToogleTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String todoTitle) add,
    required TResult Function(Todo todo) toogle,
    required TResult Function(TodoFilter filter) filter,
  }) {
    return toogle(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String todoTitle)? add,
    TResult Function(Todo todo)? toogle,
    TResult Function(TodoFilter filter)? filter,
  }) {
    return toogle?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String todoTitle)? add,
    TResult Function(Todo todo)? toogle,
    TResult Function(TodoFilter filter)? filter,
    required TResult orElse(),
  }) {
    if (toogle != null) {
      return toogle(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTodo value) load,
    required TResult Function(AddTodos value) add,
    required TResult Function(ToogleTodo value) toogle,
    required TResult Function(FilterTodo value) filter,
  }) {
    return toogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadTodo value)? load,
    TResult Function(AddTodos value)? add,
    TResult Function(ToogleTodo value)? toogle,
    TResult Function(FilterTodo value)? filter,
  }) {
    return toogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTodo value)? load,
    TResult Function(AddTodos value)? add,
    TResult Function(ToogleTodo value)? toogle,
    TResult Function(FilterTodo value)? filter,
    required TResult orElse(),
  }) {
    if (toogle != null) {
      return toogle(this);
    }
    return orElse();
  }
}

abstract class ToogleTodo implements TodoEvent {
  const factory ToogleTodo(Todo todo) = _$ToogleTodo;

  Todo get todo;
  @JsonKey(ignore: true)
  $ToogleTodoCopyWith<ToogleTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterTodoCopyWith<$Res> {
  factory $FilterTodoCopyWith(
          FilterTodo value, $Res Function(FilterTodo) then) =
      _$FilterTodoCopyWithImpl<$Res>;
  $Res call({TodoFilter filter});
}

/// @nodoc
class _$FilterTodoCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements $FilterTodoCopyWith<$Res> {
  _$FilterTodoCopyWithImpl(FilterTodo _value, $Res Function(FilterTodo) _then)
      : super(_value, (v) => _then(v as FilterTodo));

  @override
  FilterTodo get _value => super._value as FilterTodo;

  @override
  $Res call({
    Object? filter = freezed,
  }) {
    return _then(FilterTodo(
      filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as TodoFilter,
    ));
  }
}

/// @nodoc

class _$FilterTodo implements FilterTodo {
  const _$FilterTodo(this.filter);

  @override
  final TodoFilter filter;

  @override
  String toString() {
    return 'TodoEvent.filter(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FilterTodo &&
            const DeepCollectionEquality().equals(other.filter, filter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filter));

  @JsonKey(ignore: true)
  @override
  $FilterTodoCopyWith<FilterTodo> get copyWith =>
      _$FilterTodoCopyWithImpl<FilterTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String todoTitle) add,
    required TResult Function(Todo todo) toogle,
    required TResult Function(TodoFilter filter) filter,
  }) {
    return filter(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String todoTitle)? add,
    TResult Function(Todo todo)? toogle,
    TResult Function(TodoFilter filter)? filter,
  }) {
    return filter?.call(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String todoTitle)? add,
    TResult Function(Todo todo)? toogle,
    TResult Function(TodoFilter filter)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this.filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTodo value) load,
    required TResult Function(AddTodos value) add,
    required TResult Function(ToogleTodo value) toogle,
    required TResult Function(FilterTodo value) filter,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadTodo value)? load,
    TResult Function(AddTodos value)? add,
    TResult Function(ToogleTodo value)? toogle,
    TResult Function(FilterTodo value)? filter,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTodo value)? load,
    TResult Function(AddTodos value)? add,
    TResult Function(ToogleTodo value)? toogle,
    TResult Function(FilterTodo value)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }
}

abstract class FilterTodo implements TodoEvent {
  const factory FilterTodo(TodoFilter filter) = _$FilterTodo;

  TodoFilter get filter;
  @JsonKey(ignore: true)
  $FilterTodoCopyWith<FilterTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TodoStateTearOff {
  const _$TodoStateTearOff();

  TodoLoaded call(List<Todo> todos, TodoFilter filter) {
    return TodoLoaded(
      todos,
      filter,
    );
  }

  TodoLoading loading() {
    return const TodoLoading();
  }
}

/// @nodoc
const $TodoState = _$TodoStateTearOff();

/// @nodoc
mixin _$TodoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Todo> todos, TodoFilter filter) $default, {
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Todo> todos, TodoFilter filter)? $default, {
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Todo> todos, TodoFilter filter)? $default, {
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TodoLoaded value) $default, {
    required TResult Function(TodoLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TodoLoaded value)? $default, {
    TResult Function(TodoLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TodoLoaded value)? $default, {
    TResult Function(TodoLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res> implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  final TodoState _value;
  // ignore: unused_field
  final $Res Function(TodoState) _then;
}

/// @nodoc
abstract class $TodoLoadedCopyWith<$Res> {
  factory $TodoLoadedCopyWith(
          TodoLoaded value, $Res Function(TodoLoaded) then) =
      _$TodoLoadedCopyWithImpl<$Res>;
  $Res call({List<Todo> todos, TodoFilter filter});
}

/// @nodoc
class _$TodoLoadedCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements $TodoLoadedCopyWith<$Res> {
  _$TodoLoadedCopyWithImpl(TodoLoaded _value, $Res Function(TodoLoaded) _then)
      : super(_value, (v) => _then(v as TodoLoaded));

  @override
  TodoLoaded get _value => super._value as TodoLoaded;

  @override
  $Res call({
    Object? todos = freezed,
    Object? filter = freezed,
  }) {
    return _then(TodoLoaded(
      todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as TodoFilter,
    ));
  }
}

/// @nodoc

class _$TodoLoaded implements TodoLoaded {
  const _$TodoLoaded(this.todos, this.filter);

  @override
  final List<Todo> todos;
  @override
  final TodoFilter filter;

  @override
  String toString() {
    return 'TodoState(todos: $todos, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TodoLoaded &&
            const DeepCollectionEquality().equals(other.todos, todos) &&
            const DeepCollectionEquality().equals(other.filter, filter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(todos),
      const DeepCollectionEquality().hash(filter));

  @JsonKey(ignore: true)
  @override
  $TodoLoadedCopyWith<TodoLoaded> get copyWith =>
      _$TodoLoadedCopyWithImpl<TodoLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Todo> todos, TodoFilter filter) $default, {
    required TResult Function() loading,
  }) {
    return $default(todos, filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Todo> todos, TodoFilter filter)? $default, {
    TResult Function()? loading,
  }) {
    return $default?.call(todos, filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Todo> todos, TodoFilter filter)? $default, {
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(todos, filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TodoLoaded value) $default, {
    required TResult Function(TodoLoading value) loading,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TodoLoaded value)? $default, {
    TResult Function(TodoLoading value)? loading,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TodoLoaded value)? $default, {
    TResult Function(TodoLoading value)? loading,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class TodoLoaded implements TodoState {
  const factory TodoLoaded(List<Todo> todos, TodoFilter filter) = _$TodoLoaded;

  List<Todo> get todos;
  TodoFilter get filter;
  @JsonKey(ignore: true)
  $TodoLoadedCopyWith<TodoLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoLoadingCopyWith<$Res> {
  factory $TodoLoadingCopyWith(
          TodoLoading value, $Res Function(TodoLoading) then) =
      _$TodoLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoLoadingCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements $TodoLoadingCopyWith<$Res> {
  _$TodoLoadingCopyWithImpl(
      TodoLoading _value, $Res Function(TodoLoading) _then)
      : super(_value, (v) => _then(v as TodoLoading));

  @override
  TodoLoading get _value => super._value as TodoLoading;
}

/// @nodoc

class _$TodoLoading implements TodoLoading {
  const _$TodoLoading();

  @override
  String toString() {
    return 'TodoState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TodoLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Todo> todos, TodoFilter filter) $default, {
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(List<Todo> todos, TodoFilter filter)? $default, {
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Todo> todos, TodoFilter filter)? $default, {
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(TodoLoaded value) $default, {
    required TResult Function(TodoLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(TodoLoaded value)? $default, {
    TResult Function(TodoLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(TodoLoaded value)? $default, {
    TResult Function(TodoLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TodoLoading implements TodoState {
  const factory TodoLoading() = _$TodoLoading;
}
