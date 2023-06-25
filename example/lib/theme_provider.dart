import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:wireframe/wireframe.dart';

enum SelectedTheme { wireframe, regular }

final themeProvider = Provider<ThemeData>((ref) => ThemeData.light());
