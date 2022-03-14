import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final stream = Stream.fromIterable([21, 42]);

final futureProvider = FutureProvider<int>(
  (ref) => Future.value(40),
);

final streamProvider = StreamProvider<int>(
  (ref) => Stream.fromIterable([100, 50, 33]),
);

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncStream = ref.watch(streamProvider);
    return asyncStream.when(
      data: (_) {
        return Container();
      },
      error: (_, __) => Container(),
      loading: () => Container(),
    );
  }
}
