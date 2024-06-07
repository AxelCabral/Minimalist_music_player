import 'package:flutter/material.dart';
import 'package:minimalist_music_player/components/my_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        appBar: AppBar(
          title: const Text('P L A Y L I S T'),
          centerTitle: true,
          elevation: 0,
        ),
        drawer: const MyDrawer());
  }
}