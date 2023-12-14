import 'package:flutter/material.dart';
import 'config/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter News App',
      theme: theme(),
      // initialRoute: AppRoutes.main,
      // routes: AppRoutes.routes,
    );
  }
}
