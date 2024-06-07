// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:habit/pages/home_page.dart';
import 'package:habit/theme/light_mode.dart';
import 'package:habit/theme/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  ChangeNotifierProvider(
    create: (context) => ThemeProvider(),
    child: MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: lightMode,
    );
  }
}
