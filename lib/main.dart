import 'package:flutter/material.dart';
import 'package:newsapp/routes/appRoutes.dart';
import 'package:newsapp/splash/splashScreen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: AppRoutes.routeSplash,
      routes: AppRoutes.getRoutes(),
    );
  }
}
