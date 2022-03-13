import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../main.dart';

part 'todo_event.dart';
part 'todo_state.dart';
part 'todo_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  TodoBloc() : super(const TodoLoading()) {
    on<LoadTodo>((event, emit) async {
      await Future.delayed(const Duration(seconds: 2));
      emit(const TodoLoaded([], TodoFilter.all));
    });
    on<AddTodos>((event, emit) {
      if (state is TodoLoaded) {
        emit(TodoLoaded([
          Todo(event.todoTitle, false),
          ...(state as TodoLoaded).todos,
        ], (state as TodoLoaded).filter));
      }
    });
    on<ToogleTodo>((event, emit) {
      if (state is TodoLoaded) {
        assert(state is TodoLoaded);
        emit(TodoLoaded([
          for (int i = 0; i < (state as TodoLoaded).todos.length; i++)
            event.todo == (state as TodoLoaded).todos[i]
                ? event.todo.copyWith(isDone: true)
                : (state as TodoLoaded).todos[i],
        ], (state as TodoLoaded).filter));
      }
    });
    on<FilterTodo>((event, emit) {
      if (state is TodoLoaded) {
        emit(TodoLoaded((state as TodoLoaded).todos, event.filter));
      }
    });
  }
}
