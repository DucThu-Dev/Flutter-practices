import 'dart:async';

import 'package:flutter/material.dart';

/// [Resource](https://www.youtube.com/watch?v=A1DUBgIsCv8)
///

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late Timer _timer;
  late int _currentTick;

  @override
  void initState() {
    super.initState();

    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        _currentTick = _timer.tick;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Hook')),
      body: Center(child: Text(_currentTick.toString())),
    );
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }
}
