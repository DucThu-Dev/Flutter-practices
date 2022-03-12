import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'dart:math' as math;

import 'package:uuid/uuid.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
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

class ListTodos extends StateNotifier<List<Todo>> {
  ListTodos()
      : super(
          [
            Todo('Quet nha', false),
            Todo('Nau com', false),
            Todo('Rua chen', false),
          ],
        );

  void addTodo(String task) {
    state = [
      Todo(task, false),
      for (int i = 0; i < state.length; i++) state[i]
    ];
  }

  void checkTodo(Todo todo) {
    state = [
      for (int i = 0; i < state.length; i++)
        todo.uuid == state[i].uuid ? state[i].copyWith(isDone: true) : state[i],
    ];
  }
}

final filterProvider = StateProvider(
  (ref) => TodoFilter.all,
);

final listTodosProvider = StateNotifierProvider<ListTodos, List<Todo>>(
  (ref) => ListTodos(),
);

final uncompleteTaskProvider = Provider(
    (ref) => ref.watch(listTodosProvider).where((todo) => !todo.isDone).length);

enum TodoFilter { all, onProcess, completed }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
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

class InputTodoWidget extends ConsumerStatefulWidget {
  const InputTodoWidget({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _InputTodoWidgetState();
}

class _InputTodoWidgetState extends ConsumerState<InputTodoWidget> {
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
            ref.read(listTodosProvider.notifier).addTodo(value);
            _controller.text = '';
          }
          FocusScope.of(context).unfocus();
        },
        decoration: const InputDecoration(hintText: 'What is your task?'),
      ),
    );
  }
}

class FilterTodoWidget extends ConsumerWidget {
  const FilterTodoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Row(
        children: [
          Expanded(
              child: Center(
            child: Text(
              ref.watch(uncompleteTaskProvider).toString(),
            ),
          )),
          ...TodoFilter.values
              .map(
                (filter) => Expanded(
                  child: Center(
                    child: TextButton(
                      child: Text(
                        filter.toString().split('.').last,
                        style: TextStyle(
                          color: ref.watch(filterProvider.state).state == filter
                              ? Colors.blue
                              : Colors.black87,
                        ),
                      ),
                      onPressed: () {
                        ref.read(filterProvider.state).state = filter;
                      },
                    ),
                  ),
                ),
              )
              .toList(),
        ],
      ),
    );
  }
}

class TodoListWidget extends ConsumerWidget {
  const TodoListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    TodoFilter filter = ref.watch(filterProvider);

    List<Todo> todos = ref.watch(listTodosProvider);

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
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
            child: ListTile(
              leading: !currentItem.isDone
                  ? Checkbox(
                      onChanged: (_) {
                        ref
                            .read(listTodosProvider.notifier)
                            .checkTodo(currentItem);
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
  }
}
