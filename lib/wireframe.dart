library wireframe;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final _outerTheme = ThemeData(
  primaryColor: Colors.white,
  colorScheme: ColorScheme(
    primary: Colors.white,
    background: Colors.white,
    onSecondary: Colors.white,
    secondary: Colors.pink,
    onPrimary: Colors.pink,
    surface: Colors.white,
    onBackground: Colors.white,
    onSurface: Colors.white,
    brightness: Brightness.light,
    error: Colors.pink,
    onError: Colors.red,
  ),
);

final wireframeTheme = ThemeData(
  colorScheme: _outerTheme.colorScheme,
  appBarTheme: AppBarTheme(
    elevation: 0.0,
    shape: BoxDecoration(
      border: Border(
        bottom: BorderSide(
          width: 1,
          color: Colors.black,
        ),
      ),
    ).border,
    iconTheme: IconThemeData(
      color: _outerTheme.primaryColor,
    ),
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    hoverElevation: 0.0,
    elevation: 0.0,
    highlightElevation: 0.0,
    backgroundColor: Colors.white,
    foregroundColor: Colors.pink,
    shape: CircleBorder(
      side: BorderSide(
        width: 3,
        color: _outerTheme.colorScheme.primary,
      ),
    ),
  ),
  textTheme: TextTheme(
    displayLarge: GoogleFonts.comicNeue(),
    displayMedium: GoogleFonts.comicNeue(),
    displaySmall: GoogleFonts.comicNeue(),
    bodyLarge: GoogleFonts.comicNeue(),
    bodyMedium: GoogleFonts.comicNeue(),
    bodySmall: GoogleFonts.comicNeue(),
    headlineLarge: GoogleFonts.comicNeue(),
    headlineMedium: GoogleFonts.comicNeue(),
    headlineSmall: GoogleFonts.comicNeue(),
    labelLarge: GoogleFonts.comicNeue(),
    labelMedium: GoogleFonts.comicNeue(),
    labelSmall: GoogleFonts.comicNeue(),
    titleLarge: GoogleFonts.comicNeue(),
    titleMedium: GoogleFonts.comicNeue(),
    titleSmall: GoogleFonts.comicNeue(),
  ).apply(),
);

extension WireframeTheme on ThemeData {
  // static ThemeData wireframe() => _outerTheme;
  static ThemeData wireframe() => wireframeTheme;
}

// class WireframeThemeData extends ThemeData {
//   WireframeThemeData({
//     this.fontFamily = 'Comic Neue',
//   }) : super(
//     
//   colorScheme: _outerTheme.colorScheme,
//   appBarTheme: AppBarTheme(
//     elevation: 0.0,
//     shape: BoxDecoration(
//       border: Border(
//         bottom: BorderSide(
//           width: 1,
//           color: Colors.black,
//         ),
//       ),
//     ).border,
//     iconTheme: IconThemeData(
//       color: _outerTheme.primaryColor,
//     ),
//   ),
//   floatingActionButtonTheme: FloatingActionButtonThemeData(
//     hoverElevation: 0.0,
//     elevation: 0.0,
//     highlightElevation: 0.0,
//     backgroundColor: Colors.white,
//     foregroundColor: Colors.pink,
//     shape: CircleBorder(
//       side: BorderSide(
//         width: 3,
//         color: _outerTheme.colorScheme.primary,
//       ),
//     ),
//   ),
//   textTheme: TextTheme(
//     displayLarge: GoogleFonts.comicNeue(),
//     displayMedium: GoogleFonts.comicNeue(),
//     displaySmall: GoogleFonts.comicNeue(),
//     bodyLarge: GoogleFonts.comicNeue(),
//     bodyMedium: GoogleFonts.comicNeue(),
//     bodySmall: GoogleFonts.comicNeue(),
//     headlineLarge: GoogleFonts.comicNeue(),
//     headlineMedium: GoogleFonts.comicNeue(),
//     headlineSmall: GoogleFonts.comicNeue(),
//     labelLarge: GoogleFonts.comicNeue(),
//     labelMedium: GoogleFonts.comicNeue(),
//     labelSmall: GoogleFonts.comicNeue(),
//     titleLarge: GoogleFonts.comicNeue(),
//     titleMedium: GoogleFonts.comicNeue(),
//     titleSmall: GoogleFonts.comicNeue(),
//   ),
//   );
//
//   WireframeThemeData._() 
//   
//
//   final String fontFamily;
// }
