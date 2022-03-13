import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:riverpod_todo/bloc/todo_bloc.dart';

import 'package:uuid/uuid.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class Todo {
  static const uuidObject = Uuid();
  Todo(this.task, this.isDone, {String? uuid}) : uuid = uuid ?? uuidObject.v1();

  Todo copyWith({String? uuid, String? task, bool? isDone}) {
    return Todo(
      task ?? this.task,
      isDone ?? this.isDone,
      uuid: uuid ?? this.uuid,
    );
  }

  final String uuid;
  final String task;
  final bool isDone;
}

enum TodoFilter { all, onProcess, completed }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => TodoBloc()..add(const LoadTodo()),
      child: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: ListView(children: const [
          TodoAppLabelsWidget(),
          InputTodoWidget(),
          FilterTodoWidget(),
          TodoListWidget(),
        ]),
      ),
    );
  }
}

class TodoAppLabelsWidget extends StatelessWidget {
  const TodoAppLabelsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      padding: const EdgeInsets.all(12),
      child: const Text(
        'Todos App',
        style: TextStyle(
          fontSize: 45,
          fontWeight: FontWeight.w200,
        ),
      ),
    );
  }
}

class InputTodoWidget extends StatefulWidget {
  const InputTodoWidget({Key? key}) : super(key: key);

  @override
  State<InputTodoWidget> createState() => _InputTodoWidgetState();
}

class _InputTodoWidgetState extends State<InputTodoWidget> {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: TextField(
        controller: _controller,
        autofocus: false,
        onSubmitted: (value) {
          if (value != '') {
            context.read<TodoBloc>().add(AddTodos(value));
            _controller.text = '';
          }
          FocusScope.of(context).unfocus();
        },
        decoration: const InputDecoration(hintText: 'What is your task?'),
      ),
    );
  }
}

class FilterTodoWidget extends StatelessWidget {
  const FilterTodoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: BlocBuilder<TodoBloc, TodoState>(
        builder: (context, state) => state.when<Widget>(
          (todos, filter) => Row(
            children: [
              Expanded(
                child: Center(
                  child: Text(
                    todos.where((todo) => !todo.isDone).length.toString(),
                  ),
                ),
              ),
              ...TodoFilter.values
                  .map(
                    (f) => Expanded(
                      child: Center(
                        child: TextButton(
                          child: Text(
                            f.toString().split('.').last,
                            style: TextStyle(
                              color: filter == f ? Colors.blue : Colors.black87,
                            ),
                          ),
                          onPressed: () {
                            context.read<TodoBloc>().add(FilterTodo(f));
                          },
                        ),
                      ),
                    ),
                  )
                  .toList(),
            ],
          ),
          loading: () => Container(),
        ),
      ),
    );
  }
}

class TodoListWidget extends StatelessWidget {
  const TodoListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TodoBloc, TodoState>(
      builder: (context, state) => state.when<Widget>((todosX, filter) {
        List<Todo> todos = todosX;
        if (filter == TodoFilter.completed) {
          todos = todos.where((todo) => todo.isDone).toList();
        } else if (filter == TodoFilter.onProcess) {
          todos = todos.where((todo) => !todo.isDone).toList();
        }

        if (todos.isEmpty) {
          return SizedBox(
            height: 300,
            width: MediaQuery.of(context).size.width * 0.8,
            child: const Card(
              child: Center(
                child: Text('No todos'),
              ),
            ),
          );
        } else {
          return ListView.builder(
            itemBuilder: (context, index) {
              final currentItem = todos[index];

              return Card(
                margin: const EdgeInsets.symmetric(horizontal: 12),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0)),
                child: ListTile(
                  leading: !currentItem.isDone
                      ? Checkbox(
                          onChanged: (_) {
                            context
                                .read<TodoBloc>()
                                .add(ToogleTodo(currentItem));
                          },
                          value: currentItem.isDone,
                        )
                      : null,
                  title: Text(
                    currentItem.task,
                    style: TextStyle(
                      color: currentItem.isDone ? Colors.grey : Colors.blue,
                      decoration: currentItem.isDone
                          ? TextDecoration.lineThrough
                          : TextDecoration.none,
                    ),
                  ),
                ),
              );
            },
            itemCount: todos.length,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
          );
        }
      },
          loading: () => const Center(
                child: CircularProgressIndicator(),
              )),
    );
  }
}
