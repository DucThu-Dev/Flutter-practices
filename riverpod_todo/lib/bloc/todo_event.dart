part of 'todo_bloc.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.load() = LoadTodo;
  const factory TodoEvent.add(String todoTitle) = AddTodos;
  const factory TodoEvent.toogle(Todo todo) = ToogleTodo;
  const factory TodoEvent.filter(TodoFilter filter) = FilterTodo;
}
