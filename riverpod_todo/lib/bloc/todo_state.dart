part of 'todo_bloc.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState(List<Todo> todos, TodoFilter filter) = TodoLoaded;
  const factory TodoState.loading() = TodoLoading;
}
