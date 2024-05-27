import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          // backgroundColor: Colors.black,
          ),
      drawer: Drawer(
        backgroundColor: Theme.of(context).colorScheme.background,
      ),
    );
  }
}
