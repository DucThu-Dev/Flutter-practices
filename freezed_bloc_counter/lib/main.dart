import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_bloc_counter/bloc/counter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Counter app',
      home: CounterScreen(),
    );
  }
}

class CounterScreen extends StatelessWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc(),
      child: const CounterView(),
    );
  }
}

class CounterView extends StatelessWidget {
  const CounterView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Expanded(
              child: Center(
                child: Text(
                  'Counter',
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    fontSize: 40,
                  ),
                ),
              ),
              flex: 3),
          Expanded(
            child: Center(
              child: Column(
                children: [
                  const Text('You have tapped'),
                  const SizedBox(height: 12),
                  BlocBuilder<CounterBloc, CounterState>(
                    builder: (context, state) => Text(
                      state.value.toString(),
                      style: const TextStyle(
                        fontSize: 32,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            flex: 7,
          ),
        ],
      ),
      floatingActionButton: Column(mainAxisSize: MainAxisSize.min, children: [
        FloatingActionButton(
          onPressed: () =>
              context.read<CounterBloc>().add(const CounterEvent.addData(1)),
          child: const Icon(Icons.add),
        ),
        const SizedBox(height: 12),
        FloatingActionButton(
          onPressed: () =>
              context.read<CounterBloc>().add(const CounterEvent.subData(1)),
          child: const Icon(Icons.remove),
        ),
      ]),
    );
  }
}
