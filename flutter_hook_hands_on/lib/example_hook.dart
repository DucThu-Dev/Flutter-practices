import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

///Hook rule:
///* Prefix with use
///* Use hook without any logic

class Example extends HookWidget {
  const Example({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = useAnimationController(
      duration: const Duration(
        milliseconds: 300,
      ),
    );
    final controller2 = useAnimationController();
    final animation = useAnimation<double>(controller);

    return Container();
  }
}
