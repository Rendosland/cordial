import 'package:flutter/material.dart';
import 'package:habit/theme/dark_mode.dart';
import 'package:habit/theme/light_mode.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _themeData = lightMode;

  ThemeData get themData => _themeData;

  bool get isDarkMode => _themeData == darkMode;
  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  void toggleTheme() {
    if (_themeData == lightMode) {
      themData == darkMode;
    } else {
      themData == lightMode;
    }
  }
}
