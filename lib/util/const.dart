import 'package:flutter/material.dart';

class Constants {
  static String appName = "Flutter Travel";

  //Colors for theme
  /**  static Color lightPrimary = Color(0xfffcfcff);
  static Color darkPrimary = Colors.black;
  static Color lightAccent = Colors.blueGrey[900];
  static Color darkAccent = Colors.white;
  static Color lightBG = Color(0xfffcfcff);
  static Color darkBG = Colors.black;
  static Color badgeColor = Colors.red;*/
  //const Color(0xb8c1ec)
  //const Color(0xFFfef6e4);

  static Color lightPrimary = Color(0xFFfef6e4);
  static Color darkPrimary = Colors.black;
  static Color lightAccent = Color(0xFF8bd3dd);
  static Color darkAccent = Colors.white;
  static Color lightBG = const Color(0xFFfffffd);
  static Color darkBG = Colors.black;
  static Color badgeColor = Colors.red;

  static ThemeData lightTheme = ThemeData(
    backgroundColor: lightBG,
    primaryColor: lightPrimary,
    accentColor: lightAccent,
    cursorColor: lightAccent,
    scaffoldBackgroundColor: lightBG,
    fontFamily: 'Wahran',
    appBarTheme: AppBarTheme(
      backgroundColor: const Color(0xFF001858),
      elevation: 0,
      textTheme: TextTheme(
        headline6: TextStyle(
          fontFamily: 'Wahran',
          color: darkBG,
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    backgroundColor: darkBG,
    primaryColor: darkPrimary,
    accentColor: darkAccent,
    fontFamily: 'Wahran',
    scaffoldBackgroundColor: darkBG,
    cursorColor: darkAccent,
    appBarTheme: AppBarTheme(
      elevation: 0,
      textTheme: TextTheme(
        headline6: TextStyle(
          fontFamily: 'Wahran',
          color: lightBG,
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );
}
