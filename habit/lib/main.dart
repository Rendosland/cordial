import 'package:flutter/material.dart';
import 'package:habit/pages/home_page.dart';
import 'package:habit/theme/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  ChangeNotifierProvider(
    create: (context) => ThemeProvider(),
    child: MyApp(),
  );
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: HomePage(),
      theme: Provider.of<ThemeProvider>(context).themData,
    );
  }
}
