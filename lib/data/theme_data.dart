import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightModeTheme = ThemeData(
  brightness: Brightness.light,
  backgroundColor: const Color(0xfff8f8f8),
  primaryColor: Colors.black,
  secondaryHeaderColor: const Color(0xff3b22a1),
  textTheme: TextTheme(
    bodyMedium: GoogleFonts.poppins(color: Colors.black),
  ),
  cardColor: Colors.white,
);
ThemeData darkModeTheme = ThemeData(
  brightness: Brightness.dark,
  backgroundColor: const Color(0xff06090d),
  primaryColor: Colors.white,
  secondaryHeaderColor: const Color.fromARGB(255, 1, 66, 179),
  textTheme: TextTheme(
    bodyMedium: GoogleFonts.poppins(color: Colors.white),
  ),
  cardColor: const Color(0xff070606),
);
