import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:google_fonts/google_fonts.dart';

final lightTheme = FlexThemeData.light(
  scheme: FlexScheme.deepPurple,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  appBarStyle: FlexAppBarStyle.material,
  blendLevel: 9,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 10,
    blendOnColors: false,
    inputDecoratorRadius: 40.0,
    inputDecoratorUnfocusedHasBorder: false,
    fabUseShape: true,
    chipRadius: 40.0,
    navigationBarLabelBehavior:
        NavigationDestinationLabelBehavior.onlyShowSelected,
    navigationBarSelectedLabelSize: 13,
    navigationBarUnselectedLabelSize: 13,
    // increase navigation bar height
    navigationBarHeight: 80,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  // To use the playground font, add GoogleFonts package and uncomment
  fontFamily: GoogleFonts.mulishTextTheme().displayLarge!.fontFamily,
);
final darkTheme = FlexThemeData.dark(
  scheme: FlexScheme.deepPurple,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 14,
  appBarStyle: FlexAppBarStyle.material,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 20,
    inputDecoratorRadius: 40.0,
    inputDecoratorUnfocusedHasBorder: false,
    fabUseShape: true,
    chipRadius: 40.0,
    navigationBarLabelBehavior:
        NavigationDestinationLabelBehavior.onlyShowSelected,
    navigationBarSelectedLabelSize: 13,
    navigationBarUnselectedLabelSize: 13,
    navigationBarHeight: 80,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  fontFamily: GoogleFonts.mulishTextTheme().displayLarge!.fontFamily,
);
