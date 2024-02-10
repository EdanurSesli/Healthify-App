import 'package:healthify_project/login.dart';
import 'package:healthify_project/provider/provider.dart';
import 'package:healthify_project/themes/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => ThemeModel(),
      child: Consumer<ThemeModel>(
        builder: (context, ThemeModel themeNotifier, child) {
          return MaterialApp(
            initialRoute: '/login',
            routes: {
              '/login': (context) => LoginPage(),
            },
            theme: themeNotifier.isDark ? AppTheme.dark : AppTheme.light,
            debugShowCheckedModeBanner: false,
          );
        },
      ),
    ),
  );
}
